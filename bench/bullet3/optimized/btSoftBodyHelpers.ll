; ModuleID = 'bench/bullet3/original/btSoftBodyHelpers.ll'
source_filename = "bench/bullet3/original/btSoftBodyHelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btConvexHullComputer = type { %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.104, %class.btAlignedObjectArray.112, %class.btAlignedObjectArray.104 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%class.btAlignedObjectArray.104 = type <{ %class.btAlignedAllocator.105, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105 = type { i8 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.88, float, float, float, [4 x i8], %class.btAlignedObjectArray.8, float, float, i8, [7 x i8], %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.92, %class.btAlignedObjectArray.96, %class.btAlignedObjectArray.12, i8, i8, [6 x i8], %class.btAlignedObjectArray.100, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.104 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, float }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.84 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.92 = type <{ %class.btAlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.93 = type { i8 }
%class.btAlignedObjectArray.96 = type <{ %class.btAlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.97 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.100 = type <{ %class.btAlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.101 = type { i8 }
%"struct.btSoftBody::Cluster" = type { %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.8, %class.btTransform, float, float, %class.btMatrix3x3, %class.btMatrix3x3, %class.btVector3, [2 x %class.btVector3], [2 x %class.btVector3], i32, i32, %class.btVector3, %class.btVector3, ptr, float, float, float, float, float, float, i8, i8, i32 }
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }
%"struct.btSoftBody::Material" = type { %"struct.btSoftBody::Element", float, float, float, i32 }
%"struct.btSoftBody::Link" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, [2 x ptr], float, i8, [3 x i8], float, float, float, [4 x i8] }>
%"struct.btSoftBody::RContact" = type { %"struct.btSoftBody::sCti", ptr, %class.btMatrix3x3, %class.btVector3, float, float, float, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.116, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%"struct.btSoftBody::Tetra" = type <{ %"struct.btSoftBody::Feature", [4 x ptr], float, [4 x i8], ptr, [4 x %class.btVector3], float, float, %class.btMatrix3x3, %class.btMatrix3x3, float, [3 x %class.btVector4], [4 x i8] }>
%"struct.btSoftBody::Anchor" = type { ptr, %class.btVector3, ptr, float, %class.btMatrix3x3, %class.btVector3, float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%"struct.btSoftBody::Note" = type { %"struct.btSoftBody::Element", ptr, %class.btVector3, i32, [4 x ptr], [4 x float] }
%"struct.btSoftBody::Joint" = type <{ ptr, [2 x %"struct.btSoftBody::Body"], [2 x %class.btVector3], float, float, float, %class.btVector3, %class.btVector3, %class.btMatrix3x3, i8, [3 x i8] }>
%"struct.btSoftBody::Body" = type { ptr, ptr, ptr }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.165 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon.165 = type { [2 x ptr] }
%class.LinkDeps_t = type { i32, ptr }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.128 }
%class.btAlignedObjectArray.128 = type <{ %class.btAlignedAllocator.129, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.129 = type { i8 }
%class.HullLibrary = type { %class.btAlignedObjectArray.132, %class.btAlignedObjectArray.104 }
%class.btAlignedObjectArray.132 = type <{ %class.btAlignedAllocator.133, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.133 = type { i8 }
%"struct.btSoftBody::TetraScratch" = type { %class.btMatrix3x3, float, float, %class.btMatrix3x3, %class.btMatrix3x3 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.136 }
%union.anon.136 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.137 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.137 = type { i64, [8 x i8] }
%class.btAlignedObjectArray.138 = type <{ %class.btAlignedAllocator.139, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.139 = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Auto_node" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.148" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.157", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.157" = type { %"struct.std::less.158" }
%"struct.std::less.158" = type { i8 }
%"struct.std::_Rb_tree_node.166" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.167" }
%"struct.__gnu_cxx::__aligned_membuf.167" = type { [8 x i8] }
%class.btAlignedObjectArray.161 = type <{ %class.btAlignedAllocator.162, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.162 = type { i8 }
%"struct.btSoftBody::RenderNode" = type { %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN20btConvexHullComputerD2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIbED2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev = comdat any

$_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZSt10scientificRSt8ios_base = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_ = comdat any

$_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11btTransform11getIdentityEv = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_ = comdat any

$_ZZNK10btSoftBody4Body5xformEvE8identity = comdat any

$_ZGVZNK10btSoftBody4Body5xformEvE8identity = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis = internal unnamed_addr global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c" M(%.2f)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" A(%.2f)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d %f %f %f\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Nodes:  %u\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Links:  %u\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Faces:  %u\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Tetras: %u\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"POINTS\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CELLS\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"CELL_TYPES\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@_ZZNK10btSoftBody4Body5xformEvE8identity = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZNK10btSoftBody4Body5xformEvE8identity = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftBodyHelpers.cpp, ptr null }]
@str = private unnamed_addr constant [67 x i8] c"Load deformable failed: Only Tetrahedra are supported in VTK file.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %drawflags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1502 = alloca %class.btVector3, align 8
  %ref.tmp4.i1503 = alloca %class.btVector3, align 8
  %ref.tmp10.i1504 = alloca %class.btVector3, align 8
  %ref.tmp16.i1505 = alloca %class.btVector3, align 8
  %ref.tmp24.i1506 = alloca %class.btVector3, align 8
  %ref.tmp30.i1507 = alloca %class.btVector3, align 8
  %ref.tmp.i1455 = alloca %class.btVector3, align 8
  %ref.tmp4.i1456 = alloca %class.btVector3, align 8
  %ref.tmp10.i1457 = alloca %class.btVector3, align 8
  %ref.tmp16.i1458 = alloca %class.btVector3, align 8
  %ref.tmp24.i1459 = alloca %class.btVector3, align 8
  %ref.tmp30.i1460 = alloca %class.btVector3, align 8
  %ref.tmp.i1331 = alloca %class.btVector3, align 16
  %ref.tmp4.i1332 = alloca %class.btVector3, align 16
  %ref.tmp.i1323 = alloca %class.btVector3, align 16
  %ref.tmp4.i1324 = alloca %class.btVector3, align 16
  %ref.tmp.i1318 = alloca %class.btVector3, align 16
  %ref.tmp4.i1319 = alloca %class.btVector3, align 16
  %ref.tmp.i1256 = alloca %class.btVector3, align 8
  %ref.tmp4.i1257 = alloca %class.btVector3, align 8
  %ref.tmp10.i1258 = alloca %class.btVector3, align 8
  %ref.tmp16.i1259 = alloca %class.btVector3, align 8
  %ref.tmp24.i1260 = alloca %class.btVector3, align 8
  %ref.tmp30.i1261 = alloca %class.btVector3, align 8
  %ref.tmp.i1202 = alloca %class.btVector3, align 8
  %ref.tmp4.i1203 = alloca %class.btVector3, align 8
  %ref.tmp10.i1204 = alloca %class.btVector3, align 8
  %ref.tmp16.i1205 = alloca %class.btVector3, align 8
  %ref.tmp24.i1206 = alloca %class.btVector3, align 8
  %ref.tmp30.i1207 = alloca %class.btVector3, align 8
  %ref.tmp.i = alloca %class.btVector3, align 8
  %ref.tmp4.i = alloca %class.btVector3, align 8
  %ref.tmp10.i = alloca %class.btVector3, align 8
  %ref.tmp16.i = alloca %class.btVector3, align 8
  %ref.tmp24.i = alloca %class.btVector3, align 8
  %ref.tmp30.i = alloca %class.btVector3, align 8
  %lcolor = alloca %class.btVector3, align 4
  %ncolor = alloca %class.btVector3, align 16
  %ccolor = alloca %class.btVector3, align 16
  %color = alloca %class.btVector3, align 8
  %vertices = alloca %class.btAlignedObjectArray.8, align 8
  %computer = alloca %class.btConvexHullComputer, align 8
  %ref.tmp111 = alloca %class.btVector3, align 8
  %ref.tmp118 = alloca %class.btVector3, align 8
  %ref.tmp125 = alloca %class.btVector3, align 16
  %ref.tmp131 = alloca %class.btVector3, align 8
  %ref.tmp138 = alloca %class.btVector3, align 8
  %ref.tmp145 = alloca %class.btVector3, align 16
  %ref.tmp151 = alloca %class.btVector3, align 8
  %ref.tmp158 = alloca %class.btVector3, align 8
  %ref.tmp165 = alloca %class.btVector3, align 16
  %ref.tmp221 = alloca %class.btVector3, align 8
  %ref.tmp228 = alloca %class.btVector3, align 8
  %ref.tmp232 = alloca %class.btVector3, align 8
  %o = alloca %class.btVector3, align 8
  %ref.tmp297 = alloca %class.btVector3, align 8
  %ref.tmp303 = alloca %class.btVector3, align 8
  %ref.tmp311 = alloca %class.btVector3, align 8
  %ref.tmp317 = alloca %class.btVector3, align 8
  %ref.tmp325 = alloca %class.btVector3, align 8
  %ref.tmp337 = alloca %class.btVector3, align 16
  %col = alloca %class.btVector3, align 16
  %ref.tmp390 = alloca %class.btVector3, align 8
  %ref.tmp400 = alloca %class.btVector3, align 8
  %ref.tmp410 = alloca %class.btVector3, align 8
  %col431 = alloca %class.btVector3, align 16
  %ref.tmp482 = alloca %class.btVector3, align 8
  %ref.tmp492 = alloca %class.btVector3, align 8
  %ref.tmp502 = alloca %class.btVector3, align 8
  %ref.tmp514 = alloca %class.btVector3, align 8
  %ref.tmp524 = alloca %class.btVector3, align 8
  %ref.tmp534 = alloca %class.btVector3, align 8
  %ref.tmp546 = alloca %class.btVector3, align 8
  %ref.tmp556 = alloca %class.btVector3, align 8
  %ref.tmp566 = alloca %class.btVector3, align 8
  %ref.tmp578 = alloca %class.btVector3, align 8
  %ref.tmp588 = alloca %class.btVector3, align 8
  %ref.tmp598 = alloca %class.btVector3, align 8
  %q = alloca %class.btVector3, align 8
  %ref.tmp629 = alloca %class.btVector3, align 16
  %ref.tmp633 = alloca %class.btVector3, align 16
  %ref.tmp639 = alloca %class.btVector3, align 16
  %ref.tmp665 = alloca %class.btVector3, align 16
  %p = alloca %class.btVector3, align 8
  %a0 = alloca %class.btVector3, align 8
  %a1 = alloca %class.btVector3, align 8
  %ref.tmp748 = alloca %class.btVector3, align 16
  %ref.tmp758 = alloca %class.btVector3, align 16
  %ref.tmp764 = alloca %class.btVector3, align 16
  %ref.tmp768 = alloca %class.btVector3, align 16
  %o0 = alloca %class.btVector3, align 8
  %o1 = alloca %class.btVector3, align 8
  %ref.tmp799 = alloca %class.btVector3, align 8
  %ref.tmp806 = alloca %class.btVector3, align 16
  %ref.tmp812 = alloca %class.btVector3, align 8
  %ref.tmp819 = alloca %class.btVector3, align 16
  %ref.tmp825 = alloca %class.btVector3, align 8
  %ref.tmp832 = alloca %class.btVector3, align 16
  %ref.tmp838 = alloca %class.btVector3, align 8
  %ref.tmp845 = alloca %class.btVector3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i8 0, i64 16, i1 false)
  %arrayidx5.i168 = getelementptr inbounds [4 x float], ptr %ncolor, i64 0, i64 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ncolor, align 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ccolor, align 16
  %and = and i32 %drawflags, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @srand(i32 noundef 1806) #22
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 36, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp92036 = icmp sgt i32 %0, 0
  br i1 %cmp92036, label %for.body.lr.ph, label %if.end614

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 36, i32 5
  %arrayidx5.i174 = getelementptr inbounds [4 x float], ptr %color, i64 0, i64 2
  %arrayidx7.i175 = getelementptr inbounds [4 x float], ptr %color, i64 0, i64 3
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vertices, i64 0, i32 6
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vertices, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vertices, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vertices, i64 0, i32 3
  %m_ownsMemory.i.i.i198 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %computer, i64 0, i32 6
  %m_data.i.i.i199 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %computer, i64 0, i32 5
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %computer, i64 0, i32 2
  %m_capacity.i.i.i200 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %computer, i64 0, i32 3
  %m_ownsMemory.i.i3.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 1, i32 6
  %m_data.i.i4.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 1, i32 5
  %m_size.i.i5.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 1, i32 2
  %m_capacity.i.i6.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 1, i32 3
  %m_ownsMemory.i.i7.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 2, i32 6
  %m_data.i.i8.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 2, i32 5
  %m_size.i.i9.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 2, i32 2
  %m_capacity.i.i10.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 2, i32 3
  %m_ownsMemory.i.i11.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 3, i32 6
  %m_data.i.i12.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 3, i32 5
  %m_size.i.i13.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 3, i32 2
  %m_capacity.i.i14.i = getelementptr inbounds %class.btConvexHullComputer, ptr %computer, i64 0, i32 3, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc94
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %45, %for.inc94 ]
  %indvars.iv2065 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next2066, %for.inc94 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv2065
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_collide = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %3, i64 0, i32 23
  %4 = load i8, ptr %m_collide, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.inc94, label %if.then12

if.then12:                                        ; preds = %for.body
  %call14 = call i32 @rand() #22
  %call16 = call i32 @rand() #22
  %call20 = call i32 @rand() #22
  %conv21 = sitofp i32 %call20 to float
  %div22 = fmul float %conv21, 0x3E00000000000000
  %6 = insertelement <2 x i32> poison, i32 %call14, i64 0
  %7 = insertelement <2 x i32> %6, i32 %call16, i64 1
  %8 = sitofp <2 x i32> %7 to <2 x float>
  %9 = fmul <2 x float> %8, <float 0x3E00000000000000, float 0x3E00000000000000>
  store <2 x float> %9, ptr %color, align 8
  store float %div22, ptr %arrayidx5.i174, align 8
  store float 0.000000e+00, ptr %arrayidx7.i175, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx5.i174, align 8
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i.i.i.i = extractelement <2 x float> %10, i64 1
  %11 = extractelement <2 x float> %9, i64 0
  %12 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %13 = call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %12)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %13)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %14 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %9, %15
  %17 = fmul <2 x float> %16, <float 7.500000e-01, float 7.500000e-01>
  %mul8.i = fmul float %mul7.i.i.i.i, 7.500000e-01
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %17, ptr %color, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx5.i174, align 8
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %18 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i182 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv2065
  %19 = load ptr, ptr %arrayidx.i182, align 8
  %m_size.i183 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %19, i64 0, i32 1, i32 2
  %20 = load i32, ptr %m_size.i183, align 4
  %or.cond2026 = icmp sgt i32 %20, 0
  br i1 %or.cond2026, label %if.then.i.i.i, label %invoke.cont35

if.then.i.i.i:                                    ; preds = %if.then12
  %conv.i.i.i.i = zext nneg i32 %20 to i64
  %mul.i.i.i.i185 = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i187 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i185, i32 noundef 16)
          to label %for.body40.preheader unwind label %lpad

invoke.cont35:                                    ; preds = %if.then12
  store i32 %20, ptr %m_size.i.i, align 4
  br label %invoke.cont49

for.body40.preheader:                             ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i187, ptr %m_data.i.i, align 8
  store i32 %20, ptr %m_capacity.i.i, align 8
  store i32 %20, ptr %m_size.i.i, align 4
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %indvars.iv = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next, %for.body40 ]
  %21 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i191 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv2065
  %22 = load ptr, ptr %arrayidx.i191, align 8
  %m_data.i192 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %22, i64 0, i32 1, i32 5
  %23 = load ptr, ptr %m_data.i192, align 8
  %arrayidx.i194 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i194, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %24, i64 0, i32 1
  %arrayidx.i197 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i187, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i197, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont49, label %for.body40, !llvm.loop !5

lpad:                                             ; preds = %if.then.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont49:                                    ; preds = %for.body40, %invoke.cont35
  %26 = phi ptr [ null, %invoke.cont35 ], [ %call.i.i.i.i187, %for.body40 ]
  store i8 1, ptr %m_ownsMemory.i.i.i198, align 8
  store ptr null, ptr %m_data.i.i.i199, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i200, align 8
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  store ptr null, ptr %m_data.i.i4.i, align 8
  store i32 0, ptr %m_size.i.i5.i, align 4
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  store ptr null, ptr %m_data.i.i8.i, align 8
  store i32 0, ptr %m_size.i.i9.i, align 4
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  store ptr null, ptr %m_data.i.i12.i, align 8
  store i32 0, ptr %m_size.i.i13.i, align 4
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %call.i203 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %computer, ptr noundef %26, i1 noundef zeroext false, i32 noundef 16, i32 noundef %20, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %for.cond60.preheader unwind label %lpad50.loopexit.split-lp

for.cond60.preheader:                             ; preds = %invoke.cont49
  %27 = load i32, ptr %m_size.i.i13.i, align 4
  %cmp632034 = icmp sgt i32 %27, 0
  br i1 %cmp632034, label %invoke.cont70, label %for.end93

invoke.cont70:                                    ; preds = %for.cond60.preheader, %for.inc91
  %28 = phi i32 [ %41, %for.inc91 ], [ %27, %for.cond60.preheader ]
  %indvars.iv2062 = phi i64 [ %indvars.iv.next2063, %for.inc91 ], [ 0, %for.cond60.preheader ]
  %29 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx.i207 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv2062
  %30 = load i32, ptr %arrayidx.i207, align 4
  %31 = load ptr, ptr %m_data.i.i8.i, align 8
  %idxprom.i209 = sext i32 %30 to i64
  %arrayidx.i210 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %31, i64 %idxprom.i209
  %reverse.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %31, i64 %idxprom.i209, i32 1
  %32 = load i32, ptr %reverse.i, align 4
  %idx.ext.i = sext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %arrayidx.i210, i64 %idx.ext.i
  %33 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = sext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %add.ptr.i, i64 %idx.ext.i.i
  %cmp76.not2030 = icmp eq ptr %add.ptr.i.i, %arrayidx.i210
  br i1 %cmp76.not2030, label %for.inc91, label %while.body.preheader

while.body.preheader:                             ; preds = %invoke.cont70
  %targetVertex.i213 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %31, i64 %idxprom.i209, i32 2
  %34 = load i32, ptr %targetVertex.i213, align 4
  %targetVertex.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %arrayidx.i210, i64 %idx.ext.i, i32 2
  %35 = load i32, ptr %targetVertex.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont88
  %edge.02033 = phi ptr [ %add.ptr.i.i228, %invoke.cont88 ], [ %add.ptr.i.i, %while.body.preheader ]
  %v0.02032 = phi i32 [ %v1.02031, %invoke.cont88 ], [ %35, %while.body.preheader ]
  %v1.02031 = phi i32 [ %36, %invoke.cont88 ], [ %34, %while.body.preheader ]
  %targetVertex.i214 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %edge.02033, i64 0, i32 2
  %36 = load i32, ptr %targetVertex.i214, align 4
  %37 = load ptr, ptr %m_data.i.i.i199, align 8
  %idxprom.i216 = sext i32 %v0.02032 to i64
  %arrayidx.i217 = getelementptr inbounds %class.btVector3, ptr %37, i64 %idxprom.i216
  %idxprom.i219 = sext i32 %v1.02031 to i64
  %arrayidx.i220 = getelementptr inbounds %class.btVector3, ptr %37, i64 %idxprom.i219
  %idxprom.i222 = sext i32 %36 to i64
  %arrayidx.i223 = getelementptr inbounds %class.btVector3, ptr %37, i64 %idxprom.i222
  %vtable = load ptr, ptr %idraw, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %38 = load ptr, ptr %vfn, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i217, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i220, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i223, ptr noundef nonnull align 4 dereferenceable(16) %color, float noundef 1.000000e+00)
          to label %invoke.cont88 unwind label %lpad50.loopexit

invoke.cont88:                                    ; preds = %while.body
  %reverse.i224 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %edge.02033, i64 0, i32 1
  %39 = load i32, ptr %reverse.i224, align 4
  %idx.ext.i225 = sext i32 %39 to i64
  %add.ptr.i226 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %edge.02033, i64 %idx.ext.i225
  %40 = load i32, ptr %add.ptr.i226, align 4
  %idx.ext.i.i227 = sext i32 %40 to i64
  %add.ptr.i.i228 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %add.ptr.i226, i64 %idx.ext.i.i227
  %cmp76.not = icmp eq ptr %add.ptr.i.i228, %arrayidx.i210
  br i1 %cmp76.not, label %for.inc91.loopexit, label %while.body

lpad50.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50.loopexit.split-lp:                         ; preds = %invoke.cont49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50:                                           ; preds = %lpad50.loopexit.split-lp, %lpad50.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %computer) #22
  br label %ehcleanup

for.inc91.loopexit:                               ; preds = %invoke.cont88
  %.pre = load i32, ptr %m_size.i.i13.i, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %for.inc91.loopexit, %invoke.cont70
  %41 = phi i32 [ %.pre, %for.inc91.loopexit ], [ %28, %invoke.cont70 ]
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 1
  %42 = sext i32 %41 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next2063, %42
  br i1 %cmp63, label %invoke.cont70, label %for.end93, !llvm.loop !7

for.end93:                                        ; preds = %for.inc91, %for.cond60.preheader
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %computer) #22
  %tobool.not.i.i.i230 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i230, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i234

if.then3.i.i.i234:                                ; preds = %for.end93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i234
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %for.end93, %if.then3.i.i.i234
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %.pre2101 = load i32, ptr %m_size.i, align 4
  br label %for.inc94

common.resume:                                    ; preds = %lpad.i1625, %lpad.i1596, %lpad.i1577, %lpad.i1558, %lpad.i1442, %lpad.i1421, %lpad.i1379, %lpad.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %422, %lpad.i ], [ %459, %lpad.i1379 ], [ %496, %lpad.i1421 ], [ %502, %lpad.i1442 ], [ %538, %lpad.i1558 ], [ %543, %lpad.i1577 ], [ %548, %lpad.i1596 ], [ %582, %lpad.i1625 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup:                                        ; preds = %lpad50, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad50 ], [ %25, %lpad ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertices) #22
  br label %common.resume

for.inc94:                                        ; preds = %for.body, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %45 = phi i32 [ %1, %for.body ], [ %.pre2101, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ]
  %indvars.iv.next2066 = add nuw nsw i64 %indvars.iv2065, 1
  %46 = sext i32 %45 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next2066, %46
  br i1 %cmp9, label %for.body, label %if.end614, !llvm.loop !8

if.else:                                          ; preds = %entry
  %and97 = and i32 %drawflags, 1
  %cmp98.not = icmp eq i32 %and97, 0
  br i1 %cmp98.not, label %if.end174, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %if.else
  %m_size.i237 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %47 = load i32, ptr %m_size.i237, align 4
  %cmp1032038 = icmp sgt i32 %47, 0
  br i1 %cmp1032038, label %for.body104.lr.ph, label %if.end174

for.body104.lr.ph:                                ; preds = %for.cond100.preheader
  %m_data.i238 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp111, i64 0, i32 1
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp118, i64 0, i32 1
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp131, i64 0, i32 1
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp138, i64 0, i32 1
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp151, i64 0, i32 1
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp158, i64 0, i32 1
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc171
  %54 = phi i32 [ %47, %for.body104.lr.ph ], [ %78, %for.inc171 ]
  %indvars.iv2068 = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next2069, %for.inc171 ]
  %55 = load ptr, ptr %m_data.i238, align 8
  %m_material = getelementptr inbounds %"struct.btSoftBody::Node", ptr %55, i64 %indvars.iv2068, i32 0, i32 1
  %56 = load ptr, ptr %m_material, align 8
  %m_flags = getelementptr inbounds %"struct.btSoftBody::Material", ptr %56, i64 0, i32 4
  %57 = load i32, ptr %m_flags, align 4
  %and107 = and i32 %57, 1
  %cmp108 = icmp eq i32 %and107, 0
  br i1 %cmp108, label %for.inc171, label %if.end110

if.end110:                                        ; preds = %for.body104
  %m_x112 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %55, i64 %indvars.iv2068, i32 1
  %58 = load float, ptr %m_x112, align 4
  %sub.i = fadd float %58, 0xBFB99999A0000000
  %arrayidx5.i244 = getelementptr inbounds [4 x float], ptr %m_x112, i64 0, i64 1
  %59 = load float, ptr %arrayidx5.i244, align 4
  %arrayidx11.i246 = getelementptr inbounds [4 x float], ptr %m_x112, i64 0, i64 2
  %60 = load float, ptr %arrayidx11.i246, align 4
  %retval.sroa.0.0.vec.insert.i247 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i248 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i247, float %59, i64 1
  %retval.sroa.3.12.vec.insert.i249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i248, ptr %ref.tmp111, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i249, ptr %48, align 8
  %61 = load <2 x float>, ptr %m_x112, align 4
  %62 = fadd <2 x float> %61, <float 0x3FB99999A0000000, float 0.000000e+00>
  %63 = load float, ptr %arrayidx11.i246, align 4
  %add14.i = fadd float %63, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i261 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %62, ptr %ref.tmp118, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i261, ptr %49, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp125, align 16
  %vtable129 = load ptr, ptr %idraw, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 4
  %64 = load ptr, ptr %vfn130, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp125)
  %65 = load float, ptr %m_x112, align 4
  %66 = load float, ptr %arrayidx5.i244, align 4
  %sub8.i273 = fadd float %66, 0xBFB99999A0000000
  %67 = load float, ptr %arrayidx11.i246, align 4
  %retval.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %65, i64 0
  %retval.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i277, float %sub8.i273, i64 1
  %retval.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i278, ptr %ref.tmp131, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i279, ptr %50, align 8
  %68 = load <2 x float>, ptr %m_x112, align 4
  %69 = fadd <2 x float> %68, <float 0.000000e+00, float 0x3FB99999A0000000>
  %70 = load float, ptr %arrayidx11.i246, align 4
  %add14.i291 = fadd float %70, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i294 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i291, i64 0
  store <2 x float> %69, ptr %ref.tmp138, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i294, ptr %51, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp145, align 16
  %vtable149 = load ptr, ptr %idraw, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 4
  %71 = load ptr, ptr %vfn150, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp145)
  %72 = load <2 x float>, ptr %m_x112, align 4
  %73 = load float, ptr %arrayidx11.i246, align 4
  %sub14.i309 = fadd float %73, 0xBFB99999A0000000
  %retval.sroa.3.12.vec.insert.i312 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i309, i64 0
  store <2 x float> %72, ptr %ref.tmp151, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i312, ptr %52, align 8
  %74 = load <2 x float>, ptr %m_x112, align 4
  %75 = fadd <2 x float> %74, zeroinitializer
  %76 = load float, ptr %arrayidx11.i246, align 4
  %add14.i324 = fadd float %76, 0x3FB99999A0000000
  %retval.sroa.3.12.vec.insert.i327 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i324, i64 0
  store <2 x float> %75, ptr %ref.tmp158, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i327, ptr %53, align 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp165, align 16
  %vtable169 = load ptr, ptr %idraw, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 4
  %77 = load ptr, ptr %vfn170, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp165)
  %.pre2102 = load i32, ptr %m_size.i237, align 4
  br label %for.inc171

for.inc171:                                       ; preds = %for.body104, %if.end110
  %78 = phi i32 [ %54, %for.body104 ], [ %.pre2102, %if.end110 ]
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 1
  %79 = sext i32 %78 to i64
  %cmp103 = icmp slt i64 %indvars.iv.next2069, %79
  br i1 %cmp103, label %for.body104, label %if.end174, !llvm.loop !9

if.end174:                                        ; preds = %for.inc171, %for.cond100.preheader, %if.else
  %and175 = and i32 %drawflags, 2
  %cmp176.not = icmp eq i32 %and175, 0
  br i1 %cmp176.not, label %if.end199, label %for.cond178.preheader

for.cond178.preheader:                            ; preds = %if.end174
  %m_size.i333 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 13, i32 2
  %80 = load i32, ptr %m_size.i333, align 4
  %cmp1802040 = icmp sgt i32 %80, 0
  br i1 %cmp1802040, label %for.body181.lr.ph, label %if.end199

for.body181.lr.ph:                                ; preds = %for.cond178.preheader
  %m_data.i334 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 13, i32 5
  br label %for.body181

for.body181:                                      ; preds = %for.body181.lr.ph, %for.inc196
  %81 = phi i32 [ %80, %for.body181.lr.ph ], [ %88, %for.inc196 ]
  %indvars.iv2071 = phi i64 [ 0, %for.body181.lr.ph ], [ %indvars.iv.next2072, %for.inc196 ]
  %82 = load ptr, ptr %m_data.i334, align 8
  %m_material184 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %82, i64 %indvars.iv2071, i32 0, i32 1
  %83 = load ptr, ptr %m_material184, align 8
  %m_flags185 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %83, i64 0, i32 4
  %84 = load i32, ptr %m_flags185, align 4
  %and186 = and i32 %84, 1
  %cmp187 = icmp eq i32 %and186, 0
  br i1 %cmp187, label %for.inc196, label %if.end189

if.end189:                                        ; preds = %for.body181
  %m_n = getelementptr inbounds %"struct.btSoftBody::Link", ptr %82, i64 %indvars.iv2071, i32 2
  %85 = load ptr, ptr %m_n, align 8
  %m_x190 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %85, i64 0, i32 1
  %arrayidx192 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %82, i64 %indvars.iv2071, i32 2, i64 1
  %86 = load ptr, ptr %arrayidx192, align 8
  %m_x193 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %86, i64 0, i32 1
  %vtable194 = load ptr, ptr %idraw, align 8
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 4
  %87 = load ptr, ptr %vfn195, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x190, ptr noundef nonnull align 4 dereferenceable(16) %m_x193, ptr noundef nonnull align 4 dereferenceable(16) %lcolor)
  %.pre2103 = load i32, ptr %m_size.i333, align 4
  br label %for.inc196

for.inc196:                                       ; preds = %for.body181, %if.end189
  %88 = phi i32 [ %81, %for.body181 ], [ %.pre2103, %if.end189 ]
  %indvars.iv.next2072 = add nuw nsw i64 %indvars.iv2071, 1
  %89 = sext i32 %88 to i64
  %cmp180 = icmp slt i64 %indvars.iv.next2072, %89
  br i1 %cmp180, label %for.body181, label %if.end199, !llvm.loop !10

if.end199:                                        ; preds = %for.inc196, %for.cond178.preheader, %if.end174
  %and200 = and i32 %drawflags, 16
  %cmp201.not = icmp eq i32 %and200, 0
  br i1 %cmp201.not, label %if.end241, label %for.cond203.preheader

for.cond203.preheader:                            ; preds = %if.end199
  %m_size.i337 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %90 = load i32, ptr %m_size.i337, align 4
  %cmp2062042 = icmp sgt i32 %90, 0
  br i1 %cmp2062042, label %for.body207.lr.ph, label %if.end241

for.body207.lr.ph:                                ; preds = %for.cond203.preheader
  %m_data.i338 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp221, i64 0, i32 1
  %92 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp228, i64 0, i32 1
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp232, i64 0, i32 1
  br label %for.body207

for.body207:                                      ; preds = %for.body207.lr.ph, %for.inc238
  %94 = phi i32 [ %90, %for.body207.lr.ph ], [ %112, %for.inc238 ]
  %indvars.iv2074 = phi i64 [ 0, %for.body207.lr.ph ], [ %indvars.iv.next2075, %for.inc238 ]
  %95 = load ptr, ptr %m_data.i338, align 8
  %m_material211 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %95, i64 %indvars.iv2074, i32 0, i32 1
  %96 = load ptr, ptr %m_material211, align 8
  %m_flags212 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %96, i64 0, i32 4
  %97 = load i32, ptr %m_flags212, align 4
  %and213 = and i32 %97, 1
  %cmp214 = icmp eq i32 %and213, 0
  br i1 %cmp214, label %for.inc238, label %if.end216

if.end216:                                        ; preds = %for.body207
  %m_n217 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %95, i64 %indvars.iv2074, i32 6
  %arrayidx7.i344 = getelementptr inbounds [4 x float], ptr %m_n217, i64 0, i64 2
  %98 = load float, ptr %arrayidx7.i344, align 4
  %mul8.i345 = fmul float %98, 5.000000e-01
  %m_x220 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %95, i64 %indvars.iv2074, i32 1
  %99 = load <2 x float>, ptr %m_n217, align 4
  %100 = fmul <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  %101 = load <2 x float>, ptr %m_x220, align 4
  %102 = fadd <2 x float> %100, %101
  %arrayidx11.i355 = getelementptr inbounds [4 x float], ptr %m_x220, i64 0, i64 2
  %103 = load float, ptr %arrayidx11.i355, align 4
  %add14.i357 = fadd float %mul8.i345, %103
  %retval.sroa.3.12.vec.insert.i360 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i357, i64 0
  store <2 x float> %102, ptr %ref.tmp221, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i360, ptr %91, align 8
  %vtable225 = load ptr, ptr %idraw, align 8
  %vfn226 = getelementptr inbounds ptr, ptr %vtable225, i64 4
  %104 = load ptr, ptr %vfn226, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x220, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp221, ptr noundef nonnull align 4 dereferenceable(16) %ncolor)
  %105 = load <2 x float>, ptr %m_x220, align 4
  %106 = fsub <2 x float> %105, %100
  %107 = load float, ptr %arrayidx11.i355, align 4
  %sub14.i369 = fsub float %107, %mul8.i345
  %retval.sroa.3.12.vec.insert.i372 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i369, i64 0
  store <2 x float> %106, ptr %ref.tmp228, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i372, ptr %92, align 8
  %108 = load <2 x float>, ptr %ncolor, align 16
  %109 = fmul <2 x float> %108, <float 5.000000e-01, float 5.000000e-01>
  %110 = load float, ptr %arrayidx5.i168, align 8
  %mul8.i379 = fmul float %110, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i382 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i379, i64 0
  store <2 x float> %109, ptr %ref.tmp232, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i382, ptr %93, align 8
  %vtable236 = load ptr, ptr %idraw, align 8
  %vfn237 = getelementptr inbounds ptr, ptr %vtable236, i64 4
  %111 = load ptr, ptr %vfn237, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x220, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp228, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp232)
  %.pre2104 = load i32, ptr %m_size.i337, align 4
  br label %for.inc238

for.inc238:                                       ; preds = %for.body207, %if.end216
  %112 = phi i32 [ %94, %for.body207 ], [ %.pre2104, %if.end216 ]
  %indvars.iv.next2075 = add nuw nsw i64 %indvars.iv2074, 1
  %113 = sext i32 %112 to i64
  %cmp206 = icmp slt i64 %indvars.iv.next2075, %113
  br i1 %cmp206, label %for.body207, label %if.end241, !llvm.loop !11

if.end241:                                        ; preds = %for.inc238, %for.cond203.preheader, %if.end199
  %and242 = and i32 %drawflags, 32
  %cmp243.not = icmp eq i32 %and242, 0
  br i1 %cmp243.not, label %if.end346, label %if.then244

if.then244:                                       ; preds = %if.end241
  %114 = load atomic i8, ptr @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %114, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %if.then244
  %115 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #22
  %tobool245.not = icmp eq i32 %115, 0
  br i1 %tobool245.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 1, i32 0, i64 1), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 2, i32 0, i64 2), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then244
  %m_size.i385 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 21, i32 2
  %116 = load i32, ptr %m_size.i385, align 4
  %cmp2622044 = icmp sgt i32 %116, 0
  br i1 %cmp2622044, label %for.body263.lr.ph, label %if.end346

for.body263.lr.ph:                                ; preds = %init.end
  %m_data.i386 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 21, i32 5
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %o, i64 0, i32 1
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp297, i64 0, i32 1
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp303, i64 0, i32 1
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp311, i64 0, i32 1
  %121 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp317, i64 0, i32 1
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp325, i64 0, i32 1
  br label %for.body263

for.body263:                                      ; preds = %for.body263.lr.ph, %for.body263
  %indvars.iv2077 = phi i64 [ 0, %for.body263.lr.ph ], [ %indvars.iv.next2078, %for.body263 ]
  %123 = load ptr, ptr %m_data.i386, align 8
  %arrayidx.i388 = getelementptr inbounds %"struct.btSoftBody::RContact", ptr %123, i64 %indvars.iv2077
  %m_node = getelementptr inbounds %"struct.btSoftBody::RContact", ptr %123, i64 %indvars.iv2077, i32 1
  %124 = load ptr, ptr %m_node, align 8
  %m_x266 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %124, i64 0, i32 1
  %m_normal = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i388, i64 0, i32 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i388, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %124, i64 0, i32 1, i32 0, i64 2
  %125 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i388, i64 0, i32 1, i32 0, i64 2
  %126 = load float, ptr %arrayidx12.i.i, align 4
  %m_offset = getelementptr inbounds %"struct.btSoftBody::sCti", ptr %arrayidx.i388, i64 0, i32 3
  %127 = load float, ptr %m_offset, align 8
  %128 = load <2 x float>, ptr %m_x266, align 4
  %129 = load <2 x float>, ptr %m_normal, align 4
  %130 = fmul <2 x float> %128, %129
  %mul8.i.i = extractelement <2 x float> %130, i64 1
  %131 = extractelement <2 x float> %128, i64 0
  %132 = extractelement <2 x float> %129, i64 0
  %133 = call float @llvm.fmuladd.f32(float %131, float %132, float %mul8.i.i)
  %134 = call noundef float @llvm.fmuladd.f32(float %125, float %126, float %133)
  %add = fadd float %134, %127
  %135 = insertelement <2 x float> poison, float %add, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %129, %136
  %mul8.i393 = fmul float %126, %add
  %138 = fsub <2 x float> %128, %137
  %sub14.i405 = fsub float %125, %mul8.i393
  %retval.sroa.3.12.vec.insert.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i405, i64 0
  store <2 x float> %138, ptr %o, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i408, ptr %117, align 8
  %139 = load float, ptr %m_normal, align 4
  %140 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %141 = extractelement <2 x float> %140, i64 0
  %cmp.i412 = fcmp uge float %139, %141
  %..i = select i1 %cmp.i412, float %141, float %139
  %142 = extractelement <2 x float> %140, i64 1
  %cmp13.i = fcmp olt float %..i, %142
  %143 = zext i1 %cmp.i412 to i64
  %idxprom = select i1 %cmp13.i, i64 %143, i64 2
  %arrayidx285 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 %idxprom
  %arrayidx7.i.i415 = getelementptr inbounds [4 x float], ptr %arrayidx285, i64 0, i64 1
  %144 = load <2 x float>, ptr %arrayidx7.i.i415, align 4
  %145 = load float, ptr %arrayidx285, align 16
  %146 = insertelement <2 x float> %140, float %139, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %148 = fneg <2 x float> %147
  %149 = fmul <2 x float> %144, %148
  %150 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = insertelement <2 x float> %150, float %145, i64 1
  %152 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %151, <2 x float> %149)
  %153 = fneg float %141
  %neg30.i.i = fmul float %145, %153
  %154 = extractelement <2 x float> %144, i64 0
  %155 = call float @llvm.fmuladd.f32(float %139, float %154, float %neg30.i.i)
  %156 = fmul <2 x float> %152, %152
  %mul8.i.i.i.i.i421 = extractelement <2 x float> %156, i64 1
  %157 = extractelement <2 x float> %152, i64 0
  %158 = call float @llvm.fmuladd.f32(float %157, float %157, float %mul8.i.i.i.i.i421)
  %159 = call noundef float @llvm.fmuladd.f32(float %155, float %155, float %158)
  %sqrt.i.i.i423 = call noundef float @llvm.sqrt.f32(float %159)
  %div.i.i.i424 = fdiv float 1.000000e+00, %sqrt.i.i.i423
  %160 = insertelement <2 x float> poison, float %div.i.i.i424, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %152, %161
  %mul7.i.i.i.i429 = fmul float %155, %div.i.i.i424
  %163 = extractelement <2 x float> %162, i64 1
  %164 = extractelement <2 x float> %162, i64 0
  %165 = fneg float %163
  %neg30.i.i439 = fmul float %139, %165
  %166 = call float @llvm.fmuladd.f32(float %164, float %141, float %neg30.i.i439)
  %167 = fmul <2 x float> %162, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i466 = fmul float %mul7.i.i.i.i429, 5.000000e-01
  %168 = fsub <2 x float> %138, %167
  %sub14.i478 = fsub float %sub14.i405, %mul8.i466
  %retval.sroa.3.12.vec.insert.i481 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i478, i64 0
  store <2 x float> %168, ptr %ref.tmp297, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i481, ptr %118, align 8
  %169 = fadd <2 x float> %138, %167
  %add14.i500 = fadd float %sub14.i405, %mul8.i466
  %retval.sroa.3.12.vec.insert.i503 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i500, i64 0
  store <2 x float> %169, ptr %ref.tmp303, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i503, ptr %119, align 8
  %vtable309 = load ptr, ptr %idraw, align 8
  %vfn310 = getelementptr inbounds ptr, ptr %vtable309, i64 4
  %170 = load ptr, ptr %vfn310, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp297, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp303, ptr noundef nonnull align 4 dereferenceable(16) %ccolor)
  %171 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %172 = insertelement <2 x float> %171, float %mul7.i.i.i.i429, i64 0
  %173 = fneg <2 x float> %172
  %174 = fmul <2 x float> %140, %173
  %175 = insertelement <2 x float> %171, float %mul7.i.i.i.i429, i64 1
  %176 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %177 = insertelement <2 x float> %176, float %139, i64 1
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %177, <2 x float> %174)
  %179 = fmul <2 x float> %178, %178
  %mul8.i.i.i.i.i450 = extractelement <2 x float> %179, i64 1
  %180 = extractelement <2 x float> %178, i64 0
  %181 = call float @llvm.fmuladd.f32(float %180, float %180, float %mul8.i.i.i.i.i450)
  %182 = call noundef float @llvm.fmuladd.f32(float %166, float %166, float %181)
  %sqrt.i.i.i452 = call noundef float @llvm.sqrt.f32(float %182)
  %div.i.i.i453 = fdiv float 1.000000e+00, %sqrt.i.i.i452
  %183 = insertelement <2 x float> poison, float %div.i.i.i453, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x float> %178, %184
  %mul7.i.i.i.i458 = fmul float %166, %div.i.i.i453
  %186 = fmul <2 x float> %185, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i510 = fmul float %mul7.i.i.i.i458, 5.000000e-01
  %187 = load <2 x float>, ptr %o, align 8
  %188 = fsub <2 x float> %187, %186
  %189 = load float, ptr %117, align 8
  %sub14.i522 = fsub float %189, %mul8.i510
  %retval.sroa.3.12.vec.insert.i525 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i522, i64 0
  store <2 x float> %188, ptr %ref.tmp311, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i525, ptr %120, align 8
  %190 = fadd <2 x float> %187, %186
  %add14.i544 = fadd float %189, %mul8.i510
  %retval.sroa.3.12.vec.insert.i547 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i544, i64 0
  store <2 x float> %190, ptr %ref.tmp317, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i547, ptr %121, align 8
  %vtable323 = load ptr, ptr %idraw, align 8
  %vfn324 = getelementptr inbounds ptr, ptr %vtable323, i64 4
  %191 = load ptr, ptr %vfn324, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp311, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp317, ptr noundef nonnull align 4 dereferenceable(16) %ccolor)
  %192 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i554 = fmul float %192, 5.000000e-01
  %mul8.i564 = fmul float %mul8.i554, 3.000000e+00
  %193 = load <2 x float>, ptr %m_normal, align 4
  %194 = fmul <2 x float> %193, <float 5.000000e-01, float 5.000000e-01>
  %195 = fmul <2 x float> %194, <float 3.000000e+00, float 3.000000e+00>
  %196 = load <2 x float>, ptr %o, align 8
  %197 = fadd <2 x float> %195, %196
  %198 = load float, ptr %117, align 8
  %add14.i576 = fadd float %mul8.i564, %198
  %retval.sroa.3.12.vec.insert.i579 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i576, i64 0
  store <2 x float> %197, ptr %ref.tmp325, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i579, ptr %122, align 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp337, align 16
  %vtable341 = load ptr, ptr %idraw, align 8
  %vfn342 = getelementptr inbounds ptr, ptr %vtable341, i64 4
  %199 = load ptr, ptr %vfn342, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp337)
  %indvars.iv.next2078 = add nuw nsw i64 %indvars.iv2077, 1
  %200 = load i32, ptr %m_size.i385, align 4
  %201 = sext i32 %200 to i64
  %cmp262 = icmp slt i64 %indvars.iv.next2078, %201
  br i1 %cmp262, label %for.body263, label %if.end346, !llvm.loop !13

if.end346:                                        ; preds = %for.body263, %init.end, %if.end241
  %and347 = and i32 %drawflags, 4
  %cmp348.not = icmp eq i32 %and347, 0
  br i1 %cmp348.not, label %if.end425, label %if.then349

if.then349:                                       ; preds = %if.end346
  store <4 x float> <float 0.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 0.000000e+00>, ptr %col, align 16
  %m_size.i588 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 2
  %202 = load i32, ptr %m_size.i588, align 4
  %cmp3562046 = icmp sgt i32 %202, 0
  br i1 %cmp3562046, label %for.body357.lr.ph, label %if.end425

for.body357.lr.ph:                                ; preds = %if.then349
  %m_data.i589 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 5
  %203 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp390, i64 0, i32 1
  %204 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp400, i64 0, i32 1
  %205 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp410, i64 0, i32 1
  br label %for.body357

for.body357:                                      ; preds = %for.body357.lr.ph, %for.inc422
  %206 = phi i32 [ %202, %for.body357.lr.ph ], [ %234, %for.inc422 ]
  %indvars.iv2080 = phi i64 [ 0, %for.body357.lr.ph ], [ %indvars.iv.next2081, %for.inc422 ]
  %207 = load ptr, ptr %m_data.i589, align 8
  %m_material360 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %207, i64 %indvars.iv2080, i32 0, i32 1
  %208 = load ptr, ptr %m_material360, align 8
  %m_flags361 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %208, i64 0, i32 4
  %209 = load i32, ptr %m_flags361, align 4
  %and362 = and i32 %209, 1
  %cmp363 = icmp eq i32 %and362, 0
  br i1 %cmp363, label %for.inc422, label %if.end365

if.end365:                                        ; preds = %for.body357
  %m_n367 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %207, i64 %indvars.iv2080, i32 1
  %210 = load ptr, ptr %m_n367, align 8
  %m_x369 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %210, i64 0, i32 1
  %x366.sroa.0.0.copyload = load float, ptr %m_x369, align 8
  %x366.sroa.3.0.m_x369.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %210, i64 0, i32 1, i32 0, i64 1
  %x366.sroa.3.0.copyload = load float, ptr %x366.sroa.3.0.m_x369.sroa_idx, align 4
  %x366.sroa.5.0.m_x369.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %210, i64 0, i32 1, i32 0, i64 2
  %x366.sroa.5.0.copyload = load float, ptr %x366.sroa.5.0.m_x369.sroa_idx, align 8
  %arrayidx371 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %207, i64 %indvars.iv2080, i32 1, i64 1
  %211 = load ptr, ptr %arrayidx371, align 8
  %m_x372 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %211, i64 0, i32 1
  %x366.sroa.12.16.m_x372.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %211, i64 0, i32 1, i32 0, i64 2
  %x366.sroa.12.16.copyload = load float, ptr %x366.sroa.12.16.m_x372.sroa_idx, align 8
  %arrayidx375 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %207, i64 %indvars.iv2080, i32 1, i64 2
  %212 = load ptr, ptr %arrayidx375, align 8
  %m_x376 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %212, i64 0, i32 1
  %x366.sroa.19.32.m_x376.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %212, i64 0, i32 1, i32 0, i64 2
  %x366.sroa.19.32.copyload = load float, ptr %x366.sroa.19.32.m_x376.sroa_idx, align 8
  %add14.i598 = fadd float %x366.sroa.5.0.copyload, %x366.sroa.12.16.copyload
  %add14.i610 = fadd float %add14.i598, %x366.sroa.19.32.copyload
  %mul8.i.i618 = fmul float %add14.i610, 0x3FD5555560000000
  %sub14.i630 = fsub float %x366.sroa.5.0.copyload, %mul8.i.i618
  %mul8.i640 = fmul float %sub14.i630, 0x3FE99999A0000000
  %add14.i652 = fadd float %mul8.i.i618, %mul8.i640
  %retval.sroa.3.12.vec.insert.i655 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i652, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i655, ptr %203, align 8
  %sub14.i664 = fsub float %x366.sroa.12.16.copyload, %mul8.i.i618
  %mul8.i674 = fmul float %sub14.i664, 0x3FE99999A0000000
  %213 = load <2 x float>, ptr %m_x372, align 8
  %214 = extractelement <2 x float> %213, i64 0
  %add.i592 = fadd float %x366.sroa.0.0.copyload, %214
  %215 = extractelement <2 x float> %213, i64 1
  %add8.i595 = fadd float %x366.sroa.3.0.copyload, %215
  %add14.i686 = fadd float %mul8.i.i618, %mul8.i674
  %retval.sroa.3.12.vec.insert.i689 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i686, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i689, ptr %204, align 8
  %sub14.i698 = fsub float %x366.sroa.19.32.copyload, %mul8.i.i618
  %mul8.i708 = fmul float %sub14.i698, 0x3FE99999A0000000
  %216 = load <2 x float>, ptr %m_x376, align 8
  %217 = extractelement <2 x float> %216, i64 0
  %add.i604 = fadd float %add.i592, %217
  %218 = extractelement <2 x float> %216, i64 1
  %add8.i607 = fadd float %add8.i595, %218
  %mul.i.i = fmul float %add.i604, 0x3FD5555560000000
  %sub.i624 = fsub float %x366.sroa.0.0.copyload, %mul.i.i
  %219 = insertelement <2 x float> poison, float %sub.i624, i64 0
  %220 = insertelement <2 x float> %219, float %add8.i607, i64 1
  %221 = fmul <2 x float> %220, <float 0x3FE99999A0000000, float 0x3FD5555560000000>
  %222 = extractelement <2 x float> %221, i64 1
  %sub8.i627 = fsub float %x366.sroa.3.0.copyload, %222
  %mul4.i638 = fmul float %sub8.i627, 0x3FE99999A0000000
  %223 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %224 = insertelement <2 x float> %223, float %mul4.i638, i64 1
  %225 = fadd <2 x float> %221, %224
  store <2 x float> %225, ptr %ref.tmp390, align 8
  %226 = insertelement <2 x float> %221, float %mul.i.i, i64 0
  %227 = fsub <2 x float> %213, %226
  %228 = fmul <2 x float> %227, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %229 = fadd <2 x float> %226, %228
  store <2 x float> %229, ptr %ref.tmp400, align 8
  %230 = fsub <2 x float> %216, %226
  %231 = fmul <2 x float> %230, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %232 = fadd <2 x float> %226, %231
  %add14.i720 = fadd float %mul8.i.i618, %mul8.i708
  %retval.sroa.3.12.vec.insert.i723 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i720, i64 0
  store <2 x float> %232, ptr %ref.tmp410, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i723, ptr %205, align 8
  %vtable420 = load ptr, ptr %idraw, align 8
  %vfn421 = getelementptr inbounds ptr, ptr %vtable420, i64 9
  %233 = load ptr, ptr %vfn421, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp390, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp400, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp410, ptr noundef nonnull align 4 dereferenceable(16) %col, float noundef 1.000000e+00)
  %.pre2105 = load i32, ptr %m_size.i588, align 4
  br label %for.inc422

for.inc422:                                       ; preds = %for.body357, %if.end365
  %234 = phi i32 [ %206, %for.body357 ], [ %.pre2105, %if.end365 ]
  %indvars.iv.next2081 = add nuw nsw i64 %indvars.iv2080, 1
  %235 = sext i32 %234 to i64
  %cmp356 = icmp slt i64 %indvars.iv.next2081, %235
  br i1 %cmp356, label %for.body357, label %if.end425, !llvm.loop !14

if.end425:                                        ; preds = %for.inc422, %if.then349, %if.end346
  %and426 = and i32 %drawflags, 8
  %cmp427.not = icmp eq i32 %and426, 0
  br i1 %cmp427.not, label %if.end614, label %if.then428

if.then428:                                       ; preds = %if.end425
  store <4 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FE6666660000000, float 0.000000e+00>, ptr %col431, align 16
  %m_size.i729 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 2
  %236 = load i32, ptr %m_size.i729, align 4
  %cmp4382048 = icmp sgt i32 %236, 0
  br i1 %cmp4382048, label %for.body439.lr.ph, label %if.end614

for.body439.lr.ph:                                ; preds = %if.then428
  %m_data.i730 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 5
  %237 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp482, i64 0, i32 1
  %238 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp492, i64 0, i32 1
  %239 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp502, i64 0, i32 1
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp514, i64 0, i32 1
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp524, i64 0, i32 1
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp534, i64 0, i32 1
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp546, i64 0, i32 1
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp556, i64 0, i32 1
  %245 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp566, i64 0, i32 1
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp578, i64 0, i32 1
  %247 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp588, i64 0, i32 1
  %248 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp598, i64 0, i32 1
  br label %for.body439

for.body439:                                      ; preds = %for.body439.lr.ph, %for.inc610
  %249 = phi i32 [ %236, %for.body439.lr.ph ], [ %261, %for.inc610 ]
  %indvars.iv2083 = phi i64 [ 0, %for.body439.lr.ph ], [ %indvars.iv.next2084, %for.inc610 ]
  %250 = load ptr, ptr %m_data.i730, align 8
  %m_material442 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %250, i64 %indvars.iv2083, i32 0, i32 1
  %251 = load ptr, ptr %m_material442, align 8
  %m_flags443 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %251, i64 0, i32 4
  %252 = load i32, ptr %m_flags443, align 4
  %and444 = and i32 %252, 1
  %cmp445 = icmp eq i32 %and444, 0
  br i1 %cmp445, label %for.inc610, label %if.end447

if.end447:                                        ; preds = %for.body439
  %m_n450 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %250, i64 %indvars.iv2083, i32 1
  %253 = load ptr, ptr %m_n450, align 8
  %m_x452 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %253, i64 0, i32 1
  %x448.sroa.0.0.copyload = load float, ptr %m_x452, align 8
  %x448.sroa.5.0.m_x452.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %253, i64 0, i32 1, i32 0, i64 1
  %x448.sroa.5.0.copyload = load float, ptr %x448.sroa.5.0.m_x452.sroa_idx, align 4
  %x448.sroa.9.0.m_x452.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %253, i64 0, i32 1, i32 0, i64 2
  %x448.sroa.9.0.copyload = load float, ptr %x448.sroa.9.0.m_x452.sroa_idx, align 8
  %arrayidx455 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %250, i64 %indvars.iv2083, i32 1, i64 1
  %254 = load ptr, ptr %arrayidx455, align 8
  %m_x456 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %254, i64 0, i32 1
  %x448.sroa.131908.16.copyload = load float, ptr %m_x456, align 8
  %x448.sroa.18.16.m_x456.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %254, i64 0, i32 1, i32 0, i64 1
  %x448.sroa.18.16.copyload = load float, ptr %x448.sroa.18.16.m_x456.sroa_idx, align 4
  %x448.sroa.22.16.m_x456.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %254, i64 0, i32 1, i32 0, i64 2
  %x448.sroa.22.16.copyload = load float, ptr %x448.sroa.22.16.m_x456.sroa_idx, align 8
  %arrayidx459 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %250, i64 %indvars.iv2083, i32 1, i64 2
  %255 = load ptr, ptr %arrayidx459, align 8
  %m_x460 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %255, i64 0, i32 1
  %x448.sroa.261918.32.copyload = load float, ptr %m_x460, align 8
  %x448.sroa.31.32.m_x460.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %255, i64 0, i32 1, i32 0, i64 1
  %x448.sroa.31.32.copyload = load float, ptr %x448.sroa.31.32.m_x460.sroa_idx, align 4
  %x448.sroa.35.32.m_x460.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %255, i64 0, i32 1, i32 0, i64 2
  %x448.sroa.35.32.copyload = load float, ptr %x448.sroa.35.32.m_x460.sroa_idx, align 8
  %arrayidx463 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %250, i64 %indvars.iv2083, i32 1, i64 3
  %256 = load ptr, ptr %arrayidx463, align 8
  %m_x464 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %256, i64 0, i32 1
  %x448.sroa.391928.48.copyload = load float, ptr %m_x464, align 8
  %x448.sroa.44.48.m_x464.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %256, i64 0, i32 1, i32 0, i64 1
  %x448.sroa.44.48.copyload = load float, ptr %x448.sroa.44.48.m_x464.sroa_idx, align 4
  %x448.sroa.48.48.m_x464.sroa_idx = getelementptr inbounds %"struct.btSoftBody::Node", ptr %256, i64 0, i32 1, i32 0, i64 2
  %x448.sroa.48.48.copyload = load float, ptr %x448.sroa.48.48.m_x464.sroa_idx, align 8
  %add.i733 = fadd float %x448.sroa.0.0.copyload, %x448.sroa.131908.16.copyload
  %add8.i736 = fadd float %x448.sroa.5.0.copyload, %x448.sroa.18.16.copyload
  %add14.i739 = fadd float %x448.sroa.9.0.copyload, %x448.sroa.22.16.copyload
  %add.i745 = fadd float %add.i733, %x448.sroa.261918.32.copyload
  %add8.i748 = fadd float %add8.i736, %x448.sroa.31.32.copyload
  %add14.i751 = fadd float %add14.i739, %x448.sroa.35.32.copyload
  %add.i757 = fadd float %add.i745, %x448.sroa.391928.48.copyload
  %add8.i760 = fadd float %add8.i748, %x448.sroa.44.48.copyload
  %add14.i763 = fadd float %add14.i751, %x448.sroa.48.48.copyload
  %mul.i.i770 = fmul float %add.i757, 2.500000e-01
  %mul4.i.i772 = fmul float %add8.i760, 2.500000e-01
  %mul8.i.i774 = fmul float %add14.i763, 2.500000e-01
  %sub.i780 = fsub float %x448.sroa.0.0.copyload, %mul.i.i770
  %sub8.i783 = fsub float %x448.sroa.5.0.copyload, %mul4.i.i772
  %sub14.i786 = fsub float %x448.sroa.9.0.copyload, %mul8.i.i774
  %mul.i792 = fmul float %sub.i780, 0x3FE99999A0000000
  %mul4.i794 = fmul float %sub8.i783, 0x3FE99999A0000000
  %mul8.i796 = fmul float %sub14.i786, 0x3FE99999A0000000
  %add.i802 = fadd float %mul.i.i770, %mul.i792
  %add8.i805 = fadd float %mul4.i.i772, %mul4.i794
  %add14.i808 = fadd float %mul8.i.i774, %mul8.i796
  %retval.sroa.0.0.vec.insert.i809 = insertelement <2 x float> poison, float %add.i802, i64 0
  %retval.sroa.0.4.vec.insert.i810 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i809, float %add8.i805, i64 1
  %retval.sroa.3.12.vec.insert.i811 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i808, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i810, ptr %ref.tmp482, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i811, ptr %237, align 8
  %sub.i814 = fsub float %x448.sroa.131908.16.copyload, %mul.i.i770
  %sub8.i817 = fsub float %x448.sroa.18.16.copyload, %mul4.i.i772
  %sub14.i820 = fsub float %x448.sroa.22.16.copyload, %mul8.i.i774
  %mul.i826 = fmul float %sub.i814, 0x3FE99999A0000000
  %mul4.i828 = fmul float %sub8.i817, 0x3FE99999A0000000
  %mul8.i830 = fmul float %sub14.i820, 0x3FE99999A0000000
  %add.i836 = fadd float %mul.i.i770, %mul.i826
  %add8.i839 = fadd float %mul4.i.i772, %mul4.i828
  %add14.i842 = fadd float %mul8.i.i774, %mul8.i830
  %retval.sroa.0.0.vec.insert.i843 = insertelement <2 x float> poison, float %add.i836, i64 0
  %retval.sroa.0.4.vec.insert.i844 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i843, float %add8.i839, i64 1
  %retval.sroa.3.12.vec.insert.i845 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i842, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i844, ptr %ref.tmp492, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i845, ptr %238, align 8
  %sub.i848 = fsub float %x448.sroa.261918.32.copyload, %mul.i.i770
  %sub8.i851 = fsub float %x448.sroa.31.32.copyload, %mul4.i.i772
  %sub14.i854 = fsub float %x448.sroa.35.32.copyload, %mul8.i.i774
  %mul.i860 = fmul float %sub.i848, 0x3FE99999A0000000
  %mul4.i862 = fmul float %sub8.i851, 0x3FE99999A0000000
  %mul8.i864 = fmul float %sub14.i854, 0x3FE99999A0000000
  %add.i870 = fadd float %mul.i.i770, %mul.i860
  %add8.i873 = fadd float %mul4.i.i772, %mul4.i862
  %add14.i876 = fadd float %mul8.i.i774, %mul8.i864
  %retval.sroa.0.0.vec.insert.i877 = insertelement <2 x float> poison, float %add.i870, i64 0
  %retval.sroa.0.4.vec.insert.i878 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i877, float %add8.i873, i64 1
  %retval.sroa.3.12.vec.insert.i879 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i876, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i878, ptr %ref.tmp502, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i879, ptr %239, align 8
  %vtable512 = load ptr, ptr %idraw, align 8
  %vfn513 = getelementptr inbounds ptr, ptr %vtable512, i64 9
  %257 = load ptr, ptr %vfn513, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp492, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp502, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  store <2 x float> %retval.sroa.0.4.vec.insert.i810, ptr %ref.tmp514, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i811, ptr %240, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i844, ptr %ref.tmp524, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i845, ptr %241, align 8
  %sub.i950 = fsub float %x448.sroa.391928.48.copyload, %mul.i.i770
  %sub8.i953 = fsub float %x448.sroa.44.48.copyload, %mul4.i.i772
  %sub14.i956 = fsub float %x448.sroa.48.48.copyload, %mul8.i.i774
  %mul.i962 = fmul float %sub.i950, 0x3FE99999A0000000
  %mul4.i964 = fmul float %sub8.i953, 0x3FE99999A0000000
  %mul8.i966 = fmul float %sub14.i956, 0x3FE99999A0000000
  %add.i972 = fadd float %mul.i.i770, %mul.i962
  %add8.i975 = fadd float %mul4.i.i772, %mul4.i964
  %add14.i978 = fadd float %mul8.i.i774, %mul8.i966
  %retval.sroa.0.0.vec.insert.i979 = insertelement <2 x float> poison, float %add.i972, i64 0
  %retval.sroa.0.4.vec.insert.i980 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i979, float %add8.i975, i64 1
  %retval.sroa.3.12.vec.insert.i981 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i978, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i980, ptr %ref.tmp534, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i981, ptr %242, align 8
  %vtable544 = load ptr, ptr %idraw, align 8
  %vfn545 = getelementptr inbounds ptr, ptr %vtable544, i64 9
  %258 = load ptr, ptr %vfn545, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp514, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp524, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp534, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  store <2 x float> %retval.sroa.0.4.vec.insert.i844, ptr %ref.tmp546, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i845, ptr %243, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i878, ptr %ref.tmp556, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i879, ptr %244, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i980, ptr %ref.tmp566, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i981, ptr %245, align 8
  %vtable576 = load ptr, ptr %idraw, align 8
  %vfn577 = getelementptr inbounds ptr, ptr %vtable576, i64 9
  %259 = load ptr, ptr %vfn577, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp546, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp556, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp566, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  store <2 x float> %retval.sroa.0.4.vec.insert.i878, ptr %ref.tmp578, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i879, ptr %246, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i810, ptr %ref.tmp588, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i811, ptr %247, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i980, ptr %ref.tmp598, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i981, ptr %248, align 8
  %vtable608 = load ptr, ptr %idraw, align 8
  %vfn609 = getelementptr inbounds ptr, ptr %vtable608, i64 9
  %260 = load ptr, ptr %vfn609, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp578, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp588, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp598, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  %.pre2106 = load i32, ptr %m_size.i729, align 4
  br label %for.inc610

for.inc610:                                       ; preds = %for.body439, %if.end447
  %261 = phi i32 [ %249, %for.body439 ], [ %.pre2106, %if.end447 ]
  %indvars.iv.next2084 = add nuw nsw i64 %indvars.iv2083, 1
  %262 = sext i32 %261 to i64
  %cmp438 = icmp slt i64 %indvars.iv.next2084, %262
  br i1 %cmp438, label %for.body439, label %if.end614, !llvm.loop !15

if.end614:                                        ; preds = %for.inc94, %for.inc610, %if.then, %if.then428, %if.end425
  %and615 = and i32 %drawflags, 64
  %cmp616.not = icmp eq i32 %and615, 0
  br i1 %cmp616.not, label %if.end673, label %for.cond618.preheader

for.cond618.preheader:                            ; preds = %if.end614
  %m_size.i1188 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 19, i32 2
  %263 = load i32, ptr %m_size.i1188, align 4
  %cmp6202050 = icmp sgt i32 %263, 0
  br i1 %cmp6202050, label %for.body621.lr.ph, label %for.cond648.preheader

for.body621.lr.ph:                                ; preds = %for.cond618.preheader
  %m_data.i1189 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 19, i32 5
  %264 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %q, i64 0, i32 1
  %265 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i, i64 0, i32 1
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i, i64 0, i32 1
  %267 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i, i64 0, i32 1
  %268 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i, i64 0, i32 1
  %269 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i, i64 0, i32 1
  %270 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i, i64 0, i32 1
  %271 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i1202, i64 0, i32 1
  %272 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i1203, i64 0, i32 1
  %273 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i1204, i64 0, i32 1
  %274 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i1205, i64 0, i32 1
  %275 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i1206, i64 0, i32 1
  %276 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i1207, i64 0, i32 1
  br label %for.body621

for.cond648.preheader:                            ; preds = %for.body621, %for.cond618.preheader
  %m_size.i1249 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %277 = load i32, ptr %m_size.i1249, align 4
  %cmp6512052 = icmp sgt i32 %277, 0
  br i1 %cmp6512052, label %for.body652.lr.ph, label %if.end673

for.body652.lr.ph:                                ; preds = %for.cond648.preheader
  %m_data.i1250 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  %278 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i1256, i64 0, i32 1
  %279 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i1257, i64 0, i32 1
  %280 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i1258, i64 0, i32 1
  %281 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i1259, i64 0, i32 1
  %282 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i1260, i64 0, i32 1
  %283 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i1261, i64 0, i32 1
  br label %for.body652

for.body621:                                      ; preds = %for.body621.lr.ph, %for.body621
  %indvars.iv2086 = phi i64 [ 0, %for.body621.lr.ph ], [ %indvars.iv.next2087, %for.body621 ]
  %284 = load ptr, ptr %m_data.i1189, align 8
  %arrayidx.i1191 = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %284, i64 %indvars.iv2086
  %m_body = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %284, i64 %indvars.iv2086, i32 2
  %285 = load ptr, ptr %m_body, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1
  %m_local = getelementptr inbounds %"struct.btSoftBody::Anchor", ptr %284, i64 %indvars.iv2086, i32 1
  %arrayidx.i.i.i1192 = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 2
  %286 = load float, ptr %m_local, align 4
  %287 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_local, i64 0, i64 1
  %288 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %289 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_local, i64 0, i64 2
  %290 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %291 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %292 = load float, ptr %arrayidx.i.i.i1192, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %293 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %294 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %295 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %296 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %288, %296
  %297 = call float @llvm.fmuladd.f32(float %286, float %295, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %298 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %299 = call noundef float @llvm.fmuladd.f32(float %290, float %298, float %297)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 1
  %300 = insertelement <2 x float> poison, float %288, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = insertelement <2 x float> poison, float %289, i64 0
  %303 = insertelement <2 x float> %302, float %293, i64 1
  %304 = fmul <2 x float> %301, %303
  %305 = insertelement <2 x float> poison, float %286, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = insertelement <2 x float> poison, float %287, i64 0
  %308 = insertelement <2 x float> %307, float %292, i64 1
  %309 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %306, <2 x float> %308, <2 x float> %304)
  %310 = insertelement <2 x float> poison, float %290, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = insertelement <2 x float> poison, float %291, i64 0
  %313 = insertelement <2 x float> %312, float %294, i64 1
  %314 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %313, <2 x float> %309)
  %315 = load <2 x float>, ptr %m_origin.i.i, align 4
  %316 = fadd <2 x float> %314, %315
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %285, i64 0, i32 1, i32 1, i32 0, i64 2
  %317 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %299, %317
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %316, ptr %q, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %264, align 8
  %318 = load ptr, ptr %arrayidx.i1191, align 8
  %m_x628 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %318, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp629, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  %arrayidx11.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %318, i64 0, i32 1, i32 0, i64 2
  %319 = load float, ptr %arrayidx11.i.i, align 4
  %retval.sroa.3.12.vec.insert.i.i1198 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %319, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1198, ptr %265, align 8
  %320 = load <2 x float>, ptr %m_x628, align 4
  %321 = extractelement <2 x float> %320, i64 0
  %sub.i.i = fadd float %321, -2.500000e-01
  %322 = insertelement <2 x float> %320, float %sub.i.i, i64 0
  store <2 x float> %322, ptr %ref.tmp.i, align 8
  %323 = fadd <2 x float> %320, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i = fadd float %319, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %323, ptr %ref.tmp4.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %266, align 8
  %vtable.i = load ptr, ptr %idraw, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %324 = load ptr, ptr %vfn.i, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp629)
  %325 = load float, ptr %arrayidx11.i.i, align 4
  %retval.sroa.3.12.vec.insert.i36.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %325, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i, ptr %267, align 8
  %326 = load <2 x float>, ptr %m_x628, align 4
  %327 = extractelement <2 x float> %326, i64 1
  %sub8.i30.i = fadd float %327, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i35.i = insertelement <2 x float> %326, float %sub8.i30.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i, ptr %ref.tmp10.i, align 8
  %328 = fadd <2 x float> %326, <float 0.000000e+00, float 2.500000e-01>
  %add14.i48.i = fadd float %325, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i51.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i, i64 0
  store <2 x float> %328, ptr %ref.tmp16.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i, ptr %268, align 8
  %vtable22.i = load ptr, ptr %idraw, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 4
  %329 = load ptr, ptr %vfn23.i, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp629)
  %330 = load <2 x float>, ptr %m_x628, align 4
  %331 = load float, ptr %arrayidx11.i.i, align 4
  %sub14.i63.i = fadd float %331, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i, i64 0
  store <2 x float> %330, ptr %ref.tmp24.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i, ptr %269, align 8
  %332 = fadd <2 x float> %330, zeroinitializer
  %add14.i78.i = fadd float %331, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i81.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i, i64 0
  store <2 x float> %332, ptr %ref.tmp30.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i, ptr %270, align 8
  %vtable36.i = load ptr, ptr %idraw, align 8
  %vfn37.i = getelementptr inbounds ptr, ptr %vtable36.i, i64 4
  %333 = load ptr, ptr %vfn37.i, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp629)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp633, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1206)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1207)
  %334 = load float, ptr %264, align 8
  %retval.sroa.3.12.vec.insert.i.i1213 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %334, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1213, ptr %271, align 8
  %335 = load <2 x float>, ptr %q, align 8
  %336 = extractelement <2 x float> %335, i64 0
  %sub.i.i1208 = fadd float %336, -2.500000e-01
  %337 = insertelement <2 x float> %335, float %sub.i.i1208, i64 0
  store <2 x float> %337, ptr %ref.tmp.i1202, align 8
  %338 = fadd <2 x float> %335, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i1216 = fadd float %334, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i21.i1219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1216, i64 0
  store <2 x float> %338, ptr %ref.tmp4.i1203, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1219, ptr %272, align 8
  %vtable.i1220 = load ptr, ptr %idraw, align 8
  %vfn.i1221 = getelementptr inbounds ptr, ptr %vtable.i1220, i64 4
  %339 = load ptr, ptr %vfn.i1221, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1202, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1203, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp633)
  %340 = load float, ptr %264, align 8
  %retval.sroa.3.12.vec.insert.i36.i1225 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %340, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1225, ptr %273, align 8
  %341 = load <2 x float>, ptr %q, align 8
  %342 = extractelement <2 x float> %341, i64 1
  %sub8.i30.i1222 = fadd float %342, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i35.i1224 = insertelement <2 x float> %341, float %sub8.i30.i1222, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1224, ptr %ref.tmp10.i1204, align 8
  %343 = fadd <2 x float> %341, <float 0.000000e+00, float 2.500000e-01>
  %add14.i48.i1228 = fadd float %340, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i51.i1231 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1228, i64 0
  store <2 x float> %343, ptr %ref.tmp16.i1205, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1231, ptr %274, align 8
  %vtable22.i1232 = load ptr, ptr %idraw, align 8
  %vfn23.i1233 = getelementptr inbounds ptr, ptr %vtable22.i1232, i64 4
  %344 = load ptr, ptr %vfn23.i1233, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1204, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1205, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp633)
  %345 = load <2 x float>, ptr %q, align 8
  %346 = load float, ptr %264, align 8
  %sub14.i63.i1234 = fadd float %346, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i66.i1237 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1234, i64 0
  store <2 x float> %345, ptr %ref.tmp24.i1206, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1237, ptr %275, align 8
  %347 = fadd <2 x float> %345, zeroinitializer
  %add14.i78.i1240 = fadd float %346, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i81.i1243 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1240, i64 0
  store <2 x float> %347, ptr %ref.tmp30.i1207, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1243, ptr %276, align 8
  %vtable36.i1244 = load ptr, ptr %idraw, align 8
  %vfn37.i1245 = getelementptr inbounds ptr, ptr %vtable36.i1244, i64 4
  %348 = load ptr, ptr %vfn37.i1245, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1206, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1207, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp633)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1202)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1203)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1204)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1205)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1206)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1207)
  %349 = load ptr, ptr %arrayidx.i1191, align 8
  %m_x638 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %349, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp639, align 16
  %vtable643 = load ptr, ptr %idraw, align 8
  %vfn644 = getelementptr inbounds ptr, ptr %vtable643, i64 4
  %350 = load ptr, ptr %vfn644, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x638, ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp639)
  %indvars.iv.next2087 = add nuw nsw i64 %indvars.iv2086, 1
  %351 = load i32, ptr %m_size.i1188, align 4
  %352 = sext i32 %351 to i64
  %cmp620 = icmp slt i64 %indvars.iv.next2087, %352
  br i1 %cmp620, label %for.body621, label %for.cond648.preheader, !llvm.loop !16

for.body652:                                      ; preds = %for.body652.lr.ph, %for.inc670
  %353 = phi i32 [ %277, %for.body652.lr.ph ], [ %373, %for.inc670 ]
  %indvars.iv2089 = phi i64 [ 0, %for.body652.lr.ph ], [ %indvars.iv.next2090, %for.inc670 ]
  %354 = load ptr, ptr %m_data.i1250, align 8
  %m_material656 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %354, i64 %indvars.iv2089, i32 0, i32 1
  %355 = load ptr, ptr %m_material656, align 8
  %m_flags657 = getelementptr inbounds %"struct.btSoftBody::Material", ptr %355, i64 0, i32 4
  %356 = load i32, ptr %m_flags657, align 4
  %and658 = and i32 %356, 1
  %cmp659 = icmp eq i32 %and658, 0
  %m_im = getelementptr inbounds %"struct.btSoftBody::Node", ptr %354, i64 %indvars.iv2089, i32 7
  %357 = load float, ptr %m_im, align 8
  %cmp662 = fcmp ugt float %357, 0.000000e+00
  %or.cond = select i1 %cmp659, i1 true, i1 %cmp662
  br i1 %or.cond, label %for.inc670, label %if.then663

if.then663:                                       ; preds = %for.body652
  %m_x664 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %354, i64 %indvars.iv2089, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp665, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1256)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1258)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1259)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1260)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1261)
  %arrayidx11.i.i1264 = getelementptr inbounds [4 x float], ptr %m_x664, i64 0, i64 2
  %358 = load float, ptr %arrayidx11.i.i1264, align 4
  %retval.sroa.3.12.vec.insert.i.i1267 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %358, i64 0
  %359 = load <2 x float>, ptr %m_x664, align 4
  %360 = extractelement <2 x float> %359, i64 0
  %sub.i.i1262 = fadd float %360, -2.500000e-01
  %361 = insertelement <2 x float> %359, float %sub.i.i1262, i64 0
  store <2 x float> %361, ptr %ref.tmp.i1256, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1267, ptr %278, align 8
  %362 = fadd <2 x float> %359, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i1270 = fadd float %358, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i21.i1273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1270, i64 0
  store <2 x float> %362, ptr %ref.tmp4.i1257, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1273, ptr %279, align 8
  %vtable.i1274 = load ptr, ptr %idraw, align 8
  %vfn.i1275 = getelementptr inbounds ptr, ptr %vtable.i1274, i64 4
  %363 = load ptr, ptr %vfn.i1275, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1256, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1257, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp665)
  %364 = load float, ptr %arrayidx11.i.i1264, align 4
  %retval.sroa.3.12.vec.insert.i36.i1279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %364, i64 0
  %365 = load <2 x float>, ptr %m_x664, align 4
  %366 = extractelement <2 x float> %365, i64 1
  %sub8.i30.i1276 = fadd float %366, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i35.i1278 = insertelement <2 x float> %365, float %sub8.i30.i1276, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1278, ptr %ref.tmp10.i1258, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1279, ptr %280, align 8
  %367 = fadd <2 x float> %365, <float 0.000000e+00, float 2.500000e-01>
  %add14.i48.i1282 = fadd float %364, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i51.i1285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1282, i64 0
  store <2 x float> %367, ptr %ref.tmp16.i1259, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1285, ptr %281, align 8
  %vtable22.i1286 = load ptr, ptr %idraw, align 8
  %vfn23.i1287 = getelementptr inbounds ptr, ptr %vtable22.i1286, i64 4
  %368 = load ptr, ptr %vfn23.i1287, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1258, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1259, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp665)
  %369 = load <2 x float>, ptr %m_x664, align 4
  %370 = load float, ptr %arrayidx11.i.i1264, align 4
  %sub14.i63.i1288 = fadd float %370, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i66.i1291 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1288, i64 0
  store <2 x float> %369, ptr %ref.tmp24.i1260, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1291, ptr %282, align 8
  %371 = fadd <2 x float> %369, zeroinitializer
  %add14.i78.i1294 = fadd float %370, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i81.i1297 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1294, i64 0
  store <2 x float> %371, ptr %ref.tmp30.i1261, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1297, ptr %283, align 8
  %vtable36.i1298 = load ptr, ptr %idraw, align 8
  %vfn37.i1299 = getelementptr inbounds ptr, ptr %vtable36.i1298, i64 4
  %372 = load ptr, ptr %vfn37.i1299, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1260, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1261, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp665)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1256)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1257)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1258)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1259)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1260)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1261)
  %.pre2107 = load i32, ptr %m_size.i1249, align 4
  br label %for.inc670

for.inc670:                                       ; preds = %if.then663, %for.body652
  %373 = phi i32 [ %.pre2107, %if.then663 ], [ %353, %for.body652 ]
  %indvars.iv.next2090 = add nuw nsw i64 %indvars.iv2089, 1
  %374 = sext i32 %373 to i64
  %cmp651 = icmp slt i64 %indvars.iv.next2090, %374
  br i1 %cmp651, label %for.body652, label %if.end673, !llvm.loop !17

if.end673:                                        ; preds = %for.inc670, %for.cond648.preheader, %if.end614
  %and674 = and i32 %drawflags, 128
  %cmp675.not = icmp eq i32 %and674, 0
  br i1 %cmp675.not, label %if.end707, label %for.cond677.preheader

for.cond677.preheader:                            ; preds = %if.end673
  %m_size.i1300 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 10, i32 2
  %375 = load i32, ptr %m_size.i1300, align 4
  %cmp6792056 = icmp sgt i32 %375, 0
  br i1 %cmp6792056, label %for.body680.lr.ph, label %if.end707

for.body680.lr.ph:                                ; preds = %for.cond677.preheader
  %m_data.i1301 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 10, i32 5
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  br label %for.body680

for.body680:                                      ; preds = %for.body680.lr.ph, %for.end701
  %indvars.iv2095 = phi i64 [ 0, %for.body680.lr.ph ], [ %indvars.iv.next2096, %for.end701 ]
  %376 = load ptr, ptr %m_data.i1301, align 8
  %m_offset684 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %376, i64 %indvars.iv2095, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %m_offset684, i64 16, i1 false)
  %m_rank = getelementptr inbounds %"struct.btSoftBody::Note", ptr %376, i64 %indvars.iv2095, i32 3
  %377 = load i32, ptr %m_rank, align 8
  %cmp6872054 = icmp sgt i32 %377, 0
  br i1 %cmp6872054, label %for.body688.preheader, label %for.end701

for.body688.preheader:                            ; preds = %for.body680
  %378 = load <2 x float>, ptr %p, align 8
  %.pre2110 = load float, ptr %arrayidx12.i, align 8
  br label %for.body688

for.body688:                                      ; preds = %for.body688.preheader, %for.body688
  %379 = phi float [ %.pre2110, %for.body688.preheader ], [ %add13.i, %for.body688 ]
  %indvars.iv2092 = phi i64 [ 0, %for.body688.preheader ], [ %indvars.iv.next2093, %for.body688 ]
  %380 = phi <2 x float> [ %378, %for.body688.preheader ], [ %388, %for.body688 ]
  %arrayidx692 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %376, i64 %indvars.iv2095, i32 4, i64 %indvars.iv2092
  %381 = load ptr, ptr %arrayidx692, align 8
  %m_x693 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %381, i64 0, i32 1
  %arrayidx695 = getelementptr inbounds %"struct.btSoftBody::Note", ptr %376, i64 %indvars.iv2095, i32 5, i64 %indvars.iv2092
  %382 = load float, ptr %arrayidx695, align 4
  %arrayidx7.i1307 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %381, i64 0, i32 1, i32 0, i64 2
  %383 = load float, ptr %arrayidx7.i1307, align 4
  %mul8.i1308 = fmul float %382, %383
  %384 = load <2 x float>, ptr %m_x693, align 4
  %385 = insertelement <2 x float> poison, float %382, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x float> %386, %384
  %388 = fadd <2 x float> %387, %380
  store <2 x float> %388, ptr %p, align 8
  %add13.i = fadd float %mul8.i1308, %379
  store float %add13.i, ptr %arrayidx12.i, align 8
  %indvars.iv.next2093 = add nuw nsw i64 %indvars.iv2092, 1
  %389 = load i32, ptr %m_rank, align 8
  %390 = sext i32 %389 to i64
  %cmp687 = icmp slt i64 %indvars.iv.next2093, %390
  br i1 %cmp687, label %for.body688, label %for.end701, !llvm.loop !18

for.end701:                                       ; preds = %for.body688, %for.body680
  %m_text = getelementptr inbounds %"struct.btSoftBody::Note", ptr %376, i64 %indvars.iv2095, i32 1
  %391 = load ptr, ptr %m_text, align 8
  %vtable702 = load ptr, ptr %idraw, align 8
  %vfn703 = getelementptr inbounds ptr, ptr %vtable702, i64 12
  %392 = load ptr, ptr %vfn703, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef %391)
  %indvars.iv.next2096 = add nuw nsw i64 %indvars.iv2095, 1
  %393 = load i32, ptr %m_size.i1300, align 4
  %394 = sext i32 %393 to i64
  %cmp679 = icmp slt i64 %indvars.iv.next2096, %394
  br i1 %cmp679, label %for.body680, label %if.end707, !llvm.loop !19

if.end707:                                        ; preds = %for.end701, %for.cond677.preheader, %if.end673
  %and708 = and i32 %drawflags, 512
  %cmp709.not = icmp eq i32 %and708, 0
  br i1 %cmp709.not, label %if.end711, label %if.then710

if.then710:                                       ; preds = %if.end707
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1319)
  %m_ndbvt.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 32
  %395 = load ptr, ptr %m_ndbvt.i, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp.i1318, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.i1319, align 16
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %395, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1318, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1319, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1318)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1319)
  br label %if.end711

if.end711:                                        ; preds = %if.then710, %if.end707
  %and712 = and i32 %drawflags, 1024
  %cmp713.not = icmp eq i32 %and712, 0
  br i1 %cmp713.not, label %if.end715, label %if.then714

if.then714:                                       ; preds = %if.end711
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1324)
  %m_fdbvt.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 33
  %396 = load ptr, ptr %m_fdbvt.i, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp.i1323, align 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.i1324, align 16
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %396, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1323, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1324, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1323)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1324)
  br label %if.end715

if.end715:                                        ; preds = %if.then714, %if.end711
  %and716 = and i32 %drawflags, 2048
  %cmp717.not = icmp eq i32 %and716, 0
  br i1 %cmp717.not, label %if.end719, label %if.then718

if.then718:                                       ; preds = %if.end715
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1331)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1332)
  %m_cdbvt.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 35
  %397 = load ptr, ptr %m_cdbvt.i, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp.i1331, align 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4.i1332, align 16
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %397, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1331, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1332, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1331)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1332)
  br label %if.end719

if.end719:                                        ; preds = %if.then718, %if.end715
  %and720 = and i32 %drawflags, 4096
  %cmp721.not = icmp eq i32 %and720, 0
  br i1 %cmp721.not, label %if.end854, label %for.cond723.preheader

for.cond723.preheader:                            ; preds = %if.end719
  %m_size.i1339 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 27, i32 2
  %398 = load i32, ptr %m_size.i1339, align 4
  %cmp7252058 = icmp sgt i32 %398, 0
  br i1 %cmp7252058, label %for.body726.lr.ph, label %if.end854

for.body726.lr.ph:                                ; preds = %for.cond723.preheader
  %m_data.i1340 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 27, i32 5
  %arrayidx11.i1663 = getelementptr inbounds [4 x float], ptr %o0, i64 0, i64 2
  %399 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp799, i64 0, i32 1
  %400 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp812, i64 0, i32 1
  %arrayidx11.i1713 = getelementptr inbounds [4 x float], ptr %o1, i64 0, i64 2
  %401 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp825, i64 0, i32 1
  %402 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp838, i64 0, i32 1
  %403 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a0, i64 0, i32 1
  %404 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a1, i64 0, i32 1
  %405 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i1455, i64 0, i32 1
  %406 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i1456, i64 0, i32 1
  %407 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i1457, i64 0, i32 1
  %408 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i1458, i64 0, i32 1
  %409 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i1459, i64 0, i32 1
  %410 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i1460, i64 0, i32 1
  %411 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i1502, i64 0, i32 1
  %412 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i1503, i64 0, i32 1
  %413 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i1504, i64 0, i32 1
  %414 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i1505, i64 0, i32 1
  %415 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i1506, i64 0, i32 1
  %416 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i1507, i64 0, i32 1
  br label %for.body726

for.body726:                                      ; preds = %for.body726.lr.ph, %for.inc851
  %indvars.iv2098 = phi i64 [ 0, %for.body726.lr.ph ], [ %indvars.iv.next2099, %for.inc851 ]
  %417 = load ptr, ptr %m_data.i1340, align 8
  %arrayidx.i1342 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv2098
  %418 = load ptr, ptr %arrayidx.i1342, align 8
  %vtable729 = load ptr, ptr %418, align 8
  %vfn730 = getelementptr inbounds ptr, ptr %vtable729, i64 5
  %419 = load ptr, ptr %vfn730, align 8
  %call731 = call noundef i32 %419(ptr noundef nonnull align 8 dereferenceable(181) %418)
  switch i32 %call731, label %for.inc851 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb772
  ]

sw.bb:                                            ; preds = %for.body726
  %m_bodies = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1
  %420 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %420, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNK10btSoftBody4Body5xformEv.exit, !prof !12

init.check.i:                                     ; preds = %sw.bb
  %421 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i = icmp eq i32 %421, 0
  br i1 %tobool.not.i, label %_ZNK10btSoftBody4Body5xformEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds %class.btTransform, ptr %call.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit

lpad.i:                                           ; preds = %init.i
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit:               ; preds = %sw.bb, %init.check.i, %invoke.cont2.i
  %m_collisionObject.i = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1, i64 0, i32 2
  %423 = load ptr, ptr %m_collisionObject.i, align 8
  %tobool3.not.i = icmp eq ptr %423, null
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %423, i64 0, i32 1
  %424 = load ptr, ptr %m_bodies, align 8
  %tobool6.not.i = icmp eq ptr %424, null
  %m_framexform.i = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %424, i64 0, i32 3
  %spec.select.i = select i1 %tobool6.not.i, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i
  %retval.0.i = select i1 %tobool3.not.i, ptr %spec.select.i, ptr %m_worldTransform.i.i
  %m_refs = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2
  %arrayidx.i.i.i1343 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 1
  %arrayidx.i1.i.i1344 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 2
  %425 = load float, ptr %m_refs, align 4
  %426 = load float, ptr %retval.0.i, align 4
  %arrayidx5.i.i.i.i1345 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 0, i32 0, i64 1
  %427 = load float, ptr %arrayidx5.i.i.i.i1345, align 4
  %arrayidx7.i.i.i.i1346 = getelementptr inbounds [4 x float], ptr %retval.0.i, i64 0, i64 1
  %428 = load float, ptr %arrayidx7.i.i.i.i1346, align 4
  %arrayidx10.i.i.i.i1348 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 0, i32 0, i64 2
  %429 = load float, ptr %arrayidx10.i.i.i.i1348, align 4
  %arrayidx12.i.i.i.i1349 = getelementptr inbounds [4 x float], ptr %retval.0.i, i64 0, i64 2
  %430 = load float, ptr %arrayidx12.i.i.i.i1349, align 4
  %431 = load float, ptr %arrayidx.i.i.i1343, align 4
  %arrayidx7.i2.i.i.i1350 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 1, i32 0, i64 1
  %432 = load float, ptr %arrayidx7.i2.i.i.i1350, align 4
  %arrayidx12.i5.i.i.i1352 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 1, i32 0, i64 2
  %433 = load float, ptr %arrayidx12.i5.i.i.i1352, align 4
  %434 = load float, ptr %arrayidx.i1.i.i1344, align 4
  %arrayidx7.i7.i.i.i1353 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 2, i32 0, i64 1
  %435 = load float, ptr %arrayidx7.i7.i.i.i1353, align 4
  %mul8.i8.i.i.i1354 = fmul float %427, %435
  %436 = call float @llvm.fmuladd.f32(float %425, float %434, float %mul8.i8.i.i.i1354)
  %arrayidx12.i10.i.i.i1355 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i, i64 0, i64 2, i32 0, i64 2
  %437 = load float, ptr %arrayidx12.i10.i.i.i1355, align 4
  %438 = call noundef float @llvm.fmuladd.f32(float %429, float %437, float %436)
  %m_origin.i.i1356 = getelementptr inbounds %class.btTransform, ptr %retval.0.i, i64 0, i32 1
  %439 = insertelement <2 x float> poison, float %427, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = insertelement <2 x float> poison, float %428, i64 0
  %442 = insertelement <2 x float> %441, float %432, i64 1
  %443 = fmul <2 x float> %440, %442
  %444 = insertelement <2 x float> poison, float %425, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = insertelement <2 x float> poison, float %426, i64 0
  %447 = insertelement <2 x float> %446, float %431, i64 1
  %448 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %447, <2 x float> %443)
  %449 = insertelement <2 x float> poison, float %429, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = insertelement <2 x float> poison, float %430, i64 0
  %452 = insertelement <2 x float> %451, float %433, i64 1
  %453 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %450, <2 x float> %452, <2 x float> %448)
  %454 = load <2 x float>, ptr %m_origin.i.i1356, align 4
  %455 = fadd <2 x float> %453, %454
  %arrayidx13.i.i.i1360 = getelementptr inbounds %class.btTransform, ptr %retval.0.i, i64 0, i32 1, i32 0, i64 2
  %456 = load float, ptr %arrayidx13.i.i.i1360, align 4
  %add14.i.i.i1361 = fadd float %438, %456
  %retval.sroa.3.12.vec.insert.i4.i.i1364 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i1361, i64 0
  store <2 x float> %455, ptr %a0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i1364, ptr %403, align 8
  %arrayidx738 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1, i64 1
  %457 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1367 = icmp eq i8 %457, 0
  br i1 %guard.uninitialized.i1367, label %init.check.i1375, label %_ZNK10btSoftBody4Body5xformEv.exit1384, !prof !12

init.check.i1375:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit
  %458 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i1376 = icmp eq i32 %458, 0
  br i1 %tobool.not.i1376, label %_ZNK10btSoftBody4Body5xformEv.exit1384, label %init.i1377

init.i1377:                                       ; preds = %init.check.i1375
  %call.i1378 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1380 unwind label %lpad.i1379

invoke.cont2.i1380:                               ; preds = %init.i1377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i1378, i64 16, i1 false)
  %arrayidx6.i.i.i1381 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1378, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1381, i64 16, i1 false)
  %arrayidx10.i.i.i1382 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1378, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1382, i64 16, i1 false)
  %m_origin3.i.i1383 = getelementptr inbounds %class.btTransform, ptr %call.i1378, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1383, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit1384

lpad.i1379:                                       ; preds = %init.i1377
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1384:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit, %init.check.i1375, %invoke.cont2.i1380
  %m_collisionObject.i1368 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1, i64 1, i32 2
  %460 = load ptr, ptr %m_collisionObject.i1368, align 8
  %tobool3.not.i1369 = icmp eq ptr %460, null
  %m_worldTransform.i.i1370 = getelementptr inbounds %class.btCollisionObject, ptr %460, i64 0, i32 1
  %461 = load ptr, ptr %arrayidx738, align 8
  %tobool6.not.i1371 = icmp eq ptr %461, null
  %m_framexform.i1372 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %461, i64 0, i32 3
  %spec.select.i1373 = select i1 %tobool6.not.i1371, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1372
  %retval.0.i1374 = select i1 %tobool3.not.i1369, ptr %spec.select.i1373, ptr %m_worldTransform.i.i1370
  %arrayidx741 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 1
  %arrayidx.i.i.i1385 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1374, i64 0, i64 1
  %arrayidx.i1.i.i1386 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1374, i64 0, i64 2
  %462 = load float, ptr %arrayidx741, align 4
  %463 = load float, ptr %retval.0.i1374, align 4
  %arrayidx5.i.i.i.i1387 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 1, i32 0, i64 1
  %464 = load float, ptr %arrayidx5.i.i.i.i1387, align 4
  %arrayidx7.i.i.i.i1388 = getelementptr inbounds [4 x float], ptr %retval.0.i1374, i64 0, i64 1
  %465 = load float, ptr %arrayidx7.i.i.i.i1388, align 4
  %arrayidx10.i.i.i.i1390 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 1, i32 0, i64 2
  %466 = load float, ptr %arrayidx10.i.i.i.i1390, align 4
  %arrayidx12.i.i.i.i1391 = getelementptr inbounds [4 x float], ptr %retval.0.i1374, i64 0, i64 2
  %467 = load float, ptr %arrayidx12.i.i.i.i1391, align 4
  %468 = load float, ptr %arrayidx.i.i.i1385, align 4
  %arrayidx7.i2.i.i.i1392 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1374, i64 0, i64 1, i32 0, i64 1
  %469 = load float, ptr %arrayidx7.i2.i.i.i1392, align 4
  %arrayidx12.i5.i.i.i1394 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1374, i64 0, i64 1, i32 0, i64 2
  %470 = load float, ptr %arrayidx12.i5.i.i.i1394, align 4
  %471 = load float, ptr %arrayidx.i1.i.i1386, align 4
  %arrayidx7.i7.i.i.i1395 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1374, i64 0, i64 2, i32 0, i64 1
  %472 = load float, ptr %arrayidx7.i7.i.i.i1395, align 4
  %mul8.i8.i.i.i1396 = fmul float %464, %472
  %473 = call float @llvm.fmuladd.f32(float %462, float %471, float %mul8.i8.i.i.i1396)
  %arrayidx12.i10.i.i.i1397 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1374, i64 0, i64 2, i32 0, i64 2
  %474 = load float, ptr %arrayidx12.i10.i.i.i1397, align 4
  %475 = call noundef float @llvm.fmuladd.f32(float %466, float %474, float %473)
  %m_origin.i.i1398 = getelementptr inbounds %class.btTransform, ptr %retval.0.i1374, i64 0, i32 1
  %476 = insertelement <2 x float> poison, float %464, i64 0
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> zeroinitializer
  %478 = insertelement <2 x float> poison, float %465, i64 0
  %479 = insertelement <2 x float> %478, float %469, i64 1
  %480 = fmul <2 x float> %477, %479
  %481 = insertelement <2 x float> poison, float %462, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> zeroinitializer
  %483 = insertelement <2 x float> poison, float %463, i64 0
  %484 = insertelement <2 x float> %483, float %468, i64 1
  %485 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %482, <2 x float> %484, <2 x float> %480)
  %486 = insertelement <2 x float> poison, float %466, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = insertelement <2 x float> poison, float %467, i64 0
  %489 = insertelement <2 x float> %488, float %470, i64 1
  %490 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %487, <2 x float> %489, <2 x float> %485)
  %491 = load <2 x float>, ptr %m_origin.i.i1398, align 4
  %492 = fadd <2 x float> %490, %491
  %arrayidx13.i.i.i1402 = getelementptr inbounds %class.btTransform, ptr %retval.0.i1374, i64 0, i32 1, i32 0, i64 2
  %493 = load float, ptr %arrayidx13.i.i.i1402, align 4
  %add14.i.i.i1403 = fadd float %475, %493
  %retval.sroa.3.12.vec.insert.i4.i.i1406 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i1403, i64 0
  store <2 x float> %492, ptr %a1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i1406, ptr %404, align 8
  %494 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1409 = icmp eq i8 %494, 0
  br i1 %guard.uninitialized.i1409, label %init.check.i1417, label %_ZNK10btSoftBody4Body5xformEv.exit1426, !prof !12

init.check.i1417:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1384
  %495 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i1418 = icmp eq i32 %495, 0
  br i1 %tobool.not.i1418, label %_ZNK10btSoftBody4Body5xformEv.exit1426, label %init.i1419

init.i1419:                                       ; preds = %init.check.i1417
  %call.i1420 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1422 unwind label %lpad.i1421

invoke.cont2.i1422:                               ; preds = %init.i1419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i1420, i64 16, i1 false)
  %arrayidx6.i.i.i1423 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1420, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1423, i64 16, i1 false)
  %arrayidx10.i.i.i1424 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1420, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1424, i64 16, i1 false)
  %m_origin3.i.i1425 = getelementptr inbounds %class.btTransform, ptr %call.i1420, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1425, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit1426

lpad.i1421:                                       ; preds = %init.i1419
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1426:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1384, %init.check.i1417, %invoke.cont2.i1422
  %497 = load ptr, ptr %m_collisionObject.i, align 8
  %tobool3.not.i1411 = icmp eq ptr %497, null
  %m_worldTransform.i.i1412 = getelementptr inbounds %class.btCollisionObject, ptr %497, i64 0, i32 1
  %498 = load ptr, ptr %m_bodies, align 8
  %tobool6.not.i1413 = icmp eq ptr %498, null
  %m_framexform.i1414 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %498, i64 0, i32 3
  %spec.select.i1415 = select i1 %tobool6.not.i1413, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1414
  %retval.0.i1416 = select i1 %tobool3.not.i1411, ptr %spec.select.i1415, ptr %m_worldTransform.i.i1412
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %retval.0.i1416, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp748, align 16
  %vtable752 = load ptr, ptr %idraw, align 8
  %vfn753 = getelementptr inbounds ptr, ptr %vtable752, i64 4
  %499 = load ptr, ptr %vfn753, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %a0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp748)
  %500 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1430 = icmp eq i8 %500, 0
  br i1 %guard.uninitialized.i1430, label %init.check.i1438, label %_ZNK10btSoftBody4Body5xformEv.exit1447, !prof !12

init.check.i1438:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1426
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i1439 = icmp eq i32 %501, 0
  br i1 %tobool.not.i1439, label %_ZNK10btSoftBody4Body5xformEv.exit1447, label %init.i1440

init.i1440:                                       ; preds = %init.check.i1438
  %call.i1441 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1443 unwind label %lpad.i1442

invoke.cont2.i1443:                               ; preds = %init.i1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i1441, i64 16, i1 false)
  %arrayidx6.i.i.i1444 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1441, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1444, i64 16, i1 false)
  %arrayidx10.i.i.i1445 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1441, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1445, i64 16, i1 false)
  %m_origin3.i.i1446 = getelementptr inbounds %class.btTransform, ptr %call.i1441, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1446, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit1447

lpad.i1442:                                       ; preds = %init.i1440
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1447:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1426, %init.check.i1438, %invoke.cont2.i1443
  %503 = load ptr, ptr %m_collisionObject.i1368, align 8
  %tobool3.not.i1432 = icmp eq ptr %503, null
  %m_worldTransform.i.i1433 = getelementptr inbounds %class.btCollisionObject, ptr %503, i64 0, i32 1
  %504 = load ptr, ptr %arrayidx738, align 8
  %tobool6.not.i1434 = icmp eq ptr %504, null
  %m_framexform.i1435 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %504, i64 0, i32 3
  %spec.select.i1436 = select i1 %tobool6.not.i1434, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1435
  %retval.0.i1437 = select i1 %tobool3.not.i1432, ptr %spec.select.i1436, ptr %m_worldTransform.i.i1433
  %m_origin.i1448 = getelementptr inbounds %class.btTransform, ptr %retval.0.i1437, i64 0, i32 1
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp758, align 16
  %vtable762 = load ptr, ptr %idraw, align 8
  %vfn763 = getelementptr inbounds ptr, ptr %vtable762, i64 4
  %505 = load ptr, ptr %vfn763, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1448, ptr noundef nonnull align 4 dereferenceable(16) %a1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp758)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp764, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1455)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1456)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1457)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1458)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1459)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1460)
  %506 = load float, ptr %403, align 8
  %retval.sroa.3.12.vec.insert.i.i1466 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %506, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1466, ptr %405, align 8
  %507 = load <2 x float>, ptr %a0, align 8
  %508 = extractelement <2 x float> %507, i64 0
  %sub.i.i1461 = fadd float %508, -2.500000e-01
  %509 = insertelement <2 x float> %507, float %sub.i.i1461, i64 0
  store <2 x float> %509, ptr %ref.tmp.i1455, align 8
  %510 = fadd <2 x float> %507, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i1469 = fadd float %506, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i21.i1472 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1469, i64 0
  store <2 x float> %510, ptr %ref.tmp4.i1456, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1472, ptr %406, align 8
  %vtable.i1473 = load ptr, ptr %idraw, align 8
  %vfn.i1474 = getelementptr inbounds ptr, ptr %vtable.i1473, i64 4
  %511 = load ptr, ptr %vfn.i1474, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1455, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1456, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp764)
  %512 = load float, ptr %403, align 8
  %retval.sroa.3.12.vec.insert.i36.i1478 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %512, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1478, ptr %407, align 8
  %513 = load <2 x float>, ptr %a0, align 8
  %514 = extractelement <2 x float> %513, i64 1
  %sub8.i30.i1475 = fadd float %514, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i35.i1477 = insertelement <2 x float> %513, float %sub8.i30.i1475, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1477, ptr %ref.tmp10.i1457, align 8
  %515 = fadd <2 x float> %513, <float 0.000000e+00, float 2.500000e-01>
  %add14.i48.i1481 = fadd float %512, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i51.i1484 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1481, i64 0
  store <2 x float> %515, ptr %ref.tmp16.i1458, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1484, ptr %408, align 8
  %vtable22.i1485 = load ptr, ptr %idraw, align 8
  %vfn23.i1486 = getelementptr inbounds ptr, ptr %vtable22.i1485, i64 4
  %516 = load ptr, ptr %vfn23.i1486, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1457, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1458, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp764)
  %517 = load <2 x float>, ptr %a0, align 8
  %518 = load float, ptr %403, align 8
  %sub14.i63.i1487 = fadd float %518, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i66.i1490 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1487, i64 0
  store <2 x float> %517, ptr %ref.tmp24.i1459, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1490, ptr %409, align 8
  %519 = fadd <2 x float> %517, zeroinitializer
  %add14.i78.i1493 = fadd float %518, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i81.i1496 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1493, i64 0
  store <2 x float> %519, ptr %ref.tmp30.i1460, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1496, ptr %410, align 8
  %vtable36.i1497 = load ptr, ptr %idraw, align 8
  %vfn37.i1498 = getelementptr inbounds ptr, ptr %vtable36.i1497, i64 4
  %520 = load ptr, ptr %vfn37.i1498, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1459, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1460, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp764)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1455)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1456)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1457)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1458)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1459)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1460)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp768, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1502)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1503)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1504)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1505)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1506)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1507)
  %521 = load float, ptr %404, align 8
  %retval.sroa.3.12.vec.insert.i.i1513 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %521, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1513, ptr %411, align 8
  %522 = load <2 x float>, ptr %a1, align 8
  %523 = extractelement <2 x float> %522, i64 0
  %sub.i.i1508 = fadd float %523, -2.500000e-01
  %524 = insertelement <2 x float> %522, float %sub.i.i1508, i64 0
  store <2 x float> %524, ptr %ref.tmp.i1502, align 8
  %525 = fadd <2 x float> %522, <float 2.500000e-01, float 0.000000e+00>
  %add14.i.i1516 = fadd float %521, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i21.i1519 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1516, i64 0
  store <2 x float> %525, ptr %ref.tmp4.i1503, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1519, ptr %412, align 8
  %vtable.i1520 = load ptr, ptr %idraw, align 8
  %vfn.i1521 = getelementptr inbounds ptr, ptr %vtable.i1520, i64 4
  %526 = load ptr, ptr %vfn.i1521, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1502, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1503, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp768)
  %527 = load float, ptr %404, align 8
  %retval.sroa.3.12.vec.insert.i36.i1525 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %527, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1525, ptr %413, align 8
  %528 = load <2 x float>, ptr %a1, align 8
  %529 = extractelement <2 x float> %528, i64 1
  %sub8.i30.i1522 = fadd float %529, -2.500000e-01
  %retval.sroa.0.4.vec.insert.i35.i1524 = insertelement <2 x float> %528, float %sub8.i30.i1522, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1524, ptr %ref.tmp10.i1504, align 8
  %530 = fadd <2 x float> %528, <float 0.000000e+00, float 2.500000e-01>
  %add14.i48.i1528 = fadd float %527, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i51.i1531 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1528, i64 0
  store <2 x float> %530, ptr %ref.tmp16.i1505, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1531, ptr %414, align 8
  %vtable22.i1532 = load ptr, ptr %idraw, align 8
  %vfn23.i1533 = getelementptr inbounds ptr, ptr %vtable22.i1532, i64 4
  %531 = load ptr, ptr %vfn23.i1533, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1504, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1505, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp768)
  %532 = load <2 x float>, ptr %a1, align 8
  %533 = load float, ptr %404, align 8
  %sub14.i63.i1534 = fadd float %533, -2.500000e-01
  %retval.sroa.3.12.vec.insert.i66.i1537 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1534, i64 0
  store <2 x float> %532, ptr %ref.tmp24.i1506, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1537, ptr %415, align 8
  %534 = fadd <2 x float> %532, zeroinitializer
  %add14.i78.i1540 = fadd float %533, 2.500000e-01
  %retval.sroa.3.12.vec.insert.i81.i1543 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1540, i64 0
  store <2 x float> %534, ptr %ref.tmp30.i1507, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1543, ptr %416, align 8
  %vtable36.i1544 = load ptr, ptr %idraw, align 8
  %vfn37.i1545 = getelementptr inbounds ptr, ptr %vtable36.i1544, i64 4
  %535 = load ptr, ptr %vfn37.i1545, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1506, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1507, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp768)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1502)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1503)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1504)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1505)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1506)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1507)
  br label %for.inc851

sw.bb772:                                         ; preds = %for.body726
  %m_bodies773 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1
  %536 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1546 = icmp eq i8 %536, 0
  br i1 %guard.uninitialized.i1546, label %init.check.i1554, label %_ZNK10btSoftBody4Body5xformEv.exit1563, !prof !12

init.check.i1554:                                 ; preds = %sw.bb772
  %537 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i1555 = icmp eq i32 %537, 0
  br i1 %tobool.not.i1555, label %_ZNK10btSoftBody4Body5xformEv.exit1563, label %init.i1556

init.i1556:                                       ; preds = %init.check.i1554
  %call.i1557 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1559 unwind label %lpad.i1558

invoke.cont2.i1559:                               ; preds = %init.i1556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i1557, i64 16, i1 false)
  %arrayidx6.i.i.i1560 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1557, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1560, i64 16, i1 false)
  %arrayidx10.i.i.i1561 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1557, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1561, i64 16, i1 false)
  %m_origin3.i.i1562 = getelementptr inbounds %class.btTransform, ptr %call.i1557, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1562, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit1563

lpad.i1558:                                       ; preds = %init.i1556
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1563:           ; preds = %sw.bb772, %init.check.i1554, %invoke.cont2.i1559
  %m_collisionObject.i1547 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1, i64 0, i32 2
  %539 = load ptr, ptr %m_collisionObject.i1547, align 8
  %tobool3.not.i1548 = icmp eq ptr %539, null
  %m_worldTransform.i.i1549 = getelementptr inbounds %class.btCollisionObject, ptr %539, i64 0, i32 1
  %540 = load ptr, ptr %m_bodies773, align 8
  %tobool6.not.i1550 = icmp eq ptr %540, null
  %m_framexform.i1551 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %540, i64 0, i32 3
  %spec.select.i1552 = select i1 %tobool6.not.i1550, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1551
  %retval.0.i1553 = select i1 %tobool3.not.i1548, ptr %spec.select.i1552, ptr %m_worldTransform.i.i1549
  %m_origin.i1564 = getelementptr inbounds %class.btTransform, ptr %retval.0.i1553, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1564, i64 16, i1 false)
  %arrayidx778 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1, i64 1
  %541 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1565 = icmp eq i8 %541, 0
  br i1 %guard.uninitialized.i1565, label %init.check.i1573, label %_ZNK10btSoftBody4Body5xformEv.exit1582, !prof !12

init.check.i1573:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1563
  %542 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i1574 = icmp eq i32 %542, 0
  br i1 %tobool.not.i1574, label %_ZNK10btSoftBody4Body5xformEv.exit1582, label %init.i1575

init.i1575:                                       ; preds = %init.check.i1573
  %call.i1576 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1578 unwind label %lpad.i1577

invoke.cont2.i1578:                               ; preds = %init.i1575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i1576, i64 16, i1 false)
  %arrayidx6.i.i.i1579 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1576, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1579, i64 16, i1 false)
  %arrayidx10.i.i.i1580 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1576, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1580, i64 16, i1 false)
  %m_origin3.i.i1581 = getelementptr inbounds %class.btTransform, ptr %call.i1576, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1581, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit1582

lpad.i1577:                                       ; preds = %init.i1575
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1582:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1563, %init.check.i1573, %invoke.cont2.i1578
  %m_collisionObject.i1566 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 1, i64 1, i32 2
  %544 = load ptr, ptr %m_collisionObject.i1566, align 8
  %tobool3.not.i1567 = icmp eq ptr %544, null
  %m_worldTransform.i.i1568 = getelementptr inbounds %class.btCollisionObject, ptr %544, i64 0, i32 1
  %545 = load ptr, ptr %arrayidx778, align 8
  %tobool6.not.i1569 = icmp eq ptr %545, null
  %m_framexform.i1570 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %545, i64 0, i32 3
  %spec.select.i1571 = select i1 %tobool6.not.i1569, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1570
  %retval.0.i1572 = select i1 %tobool3.not.i1567, ptr %spec.select.i1571, ptr %m_worldTransform.i.i1568
  %m_origin.i1583 = getelementptr inbounds %class.btTransform, ptr %retval.0.i1572, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1583, i64 16, i1 false)
  %546 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1584 = icmp eq i8 %546, 0
  br i1 %guard.uninitialized.i1584, label %init.check.i1592, label %_ZNK10btSoftBody4Body5xformEv.exit1601, !prof !12

init.check.i1592:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1582
  %547 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i1593 = icmp eq i32 %547, 0
  br i1 %tobool.not.i1593, label %_ZNK10btSoftBody4Body5xformEv.exit1601, label %init.i1594

init.i1594:                                       ; preds = %init.check.i1592
  %call.i1595 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1597 unwind label %lpad.i1596

invoke.cont2.i1597:                               ; preds = %init.i1594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i1595, i64 16, i1 false)
  %arrayidx6.i.i.i1598 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1595, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1598, i64 16, i1 false)
  %arrayidx10.i.i.i1599 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1595, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1599, i64 16, i1 false)
  %m_origin3.i.i1600 = getelementptr inbounds %class.btTransform, ptr %call.i1595, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1600, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit1601

lpad.i1596:                                       ; preds = %init.i1594
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1601:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1582, %init.check.i1592, %invoke.cont2.i1597
  %549 = load ptr, ptr %m_collisionObject.i1547, align 8
  %tobool3.not.i1586 = icmp eq ptr %549, null
  %m_worldTransform.i.i1587 = getelementptr inbounds %class.btCollisionObject, ptr %549, i64 0, i32 1
  %550 = load ptr, ptr %m_bodies773, align 8
  %tobool6.not.i1588 = icmp eq ptr %550, null
  %m_framexform.i1589 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %550, i64 0, i32 3
  %spec.select.i1590 = select i1 %tobool6.not.i1588, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1589
  %retval.0.i1591 = select i1 %tobool3.not.i1586, ptr %spec.select.i1590, ptr %m_worldTransform.i.i1587
  %m_refs786 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2
  %551 = load float, ptr %retval.0.i1591, align 4
  %552 = load float, ptr %m_refs786, align 4
  %arrayidx5.i.i1602 = getelementptr inbounds [4 x float], ptr %retval.0.i1591, i64 0, i64 1
  %553 = load float, ptr %arrayidx5.i.i1602, align 4
  %arrayidx7.i.i1603 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 0, i32 0, i64 1
  %554 = load float, ptr %arrayidx7.i.i1603, align 4
  %arrayidx10.i.i1605 = getelementptr inbounds [4 x float], ptr %retval.0.i1591, i64 0, i64 2
  %555 = load float, ptr %arrayidx10.i.i1605, align 4
  %arrayidx12.i.i1606 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 0, i32 0, i64 2
  %556 = load float, ptr %arrayidx12.i.i1606, align 4
  %arrayidx.i.i1607 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1591, i64 0, i64 1
  %557 = load float, ptr %arrayidx.i.i1607, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1591, i64 0, i64 1, i32 0, i64 1
  %558 = load float, ptr %arrayidx5.i5.i, align 4
  %559 = insertelement <2 x float> poison, float %554, i64 0
  %560 = shufflevector <2 x float> %559, <2 x float> poison, <2 x i32> zeroinitializer
  %561 = insertelement <2 x float> poison, float %553, i64 0
  %562 = insertelement <2 x float> %561, float %558, i64 1
  %563 = fmul <2 x float> %560, %562
  %564 = insertelement <2 x float> poison, float %551, i64 0
  %565 = insertelement <2 x float> %564, float %557, i64 1
  %566 = insertelement <2 x float> poison, float %552, i64 0
  %567 = shufflevector <2 x float> %566, <2 x float> poison, <2 x i32> zeroinitializer
  %568 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %565, <2 x float> %567, <2 x float> %563)
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1591, i64 0, i64 1, i32 0, i64 2
  %569 = load float, ptr %arrayidx10.i8.i, align 4
  %570 = insertelement <2 x float> poison, float %555, i64 0
  %571 = insertelement <2 x float> %570, float %569, i64 1
  %572 = insertelement <2 x float> poison, float %556, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %571, <2 x float> %573, <2 x float> %568)
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1591, i64 0, i64 2
  %575 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1591, i64 0, i64 2, i32 0, i64 1
  %576 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %554, %576
  %577 = call float @llvm.fmuladd.f32(float %575, float %552, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1591, i64 0, i64 2, i32 0, i64 2
  %578 = load float, ptr %arrayidx10.i14.i, align 4
  %579 = call noundef float @llvm.fmuladd.f32(float %578, float %556, float %577)
  %580 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1613 = icmp eq i8 %580, 0
  br i1 %guard.uninitialized.i1613, label %init.check.i1621, label %_ZNK10btSoftBody4Body5xformEv.exit1630, !prof !12

init.check.i1621:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1601
  %581 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  %tobool.not.i1622 = icmp eq i32 %581, 0
  br i1 %tobool.not.i1622, label %_ZNK10btSoftBody4Body5xformEv.exit1630, label %init.i1623

init.i1623:                                       ; preds = %init.check.i1621
  %call.i1624 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1626 unwind label %lpad.i1625

invoke.cont2.i1626:                               ; preds = %init.i1623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(16) %call.i1624, i64 16, i1 false)
  %arrayidx6.i.i.i1627 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1624, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1627, i64 16, i1 false)
  %arrayidx10.i.i.i1628 = getelementptr inbounds [3 x %class.btVector3], ptr %call.i1624, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1628, i64 16, i1 false)
  %m_origin3.i.i1629 = getelementptr inbounds %class.btTransform, ptr %call.i1624, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 0, i32 1), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1629, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %_ZNK10btSoftBody4Body5xformEv.exit1630

lpad.i1625:                                       ; preds = %init.i1623
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #22
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1630:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1601, %init.check.i1621, %invoke.cont2.i1626
  %583 = load ptr, ptr %m_collisionObject.i1566, align 8
  %tobool3.not.i1615 = icmp eq ptr %583, null
  %m_worldTransform.i.i1616 = getelementptr inbounds %class.btCollisionObject, ptr %583, i64 0, i32 1
  %584 = load ptr, ptr %arrayidx778, align 8
  %tobool6.not.i1617 = icmp eq ptr %584, null
  %m_framexform.i1618 = getelementptr inbounds %"struct.btSoftBody::Cluster", ptr %584, i64 0, i32 3
  %spec.select.i1619 = select i1 %tobool6.not.i1617, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1618
  %retval.0.i1620 = select i1 %tobool3.not.i1615, ptr %spec.select.i1619, ptr %m_worldTransform.i.i1616
  %arrayidx796 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 1
  %585 = load float, ptr %retval.0.i1620, align 4
  %586 = load float, ptr %arrayidx796, align 4
  %arrayidx5.i.i1631 = getelementptr inbounds [4 x float], ptr %retval.0.i1620, i64 0, i64 1
  %587 = load float, ptr %arrayidx5.i.i1631, align 4
  %arrayidx7.i.i1632 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 1, i32 0, i64 1
  %588 = load float, ptr %arrayidx7.i.i1632, align 4
  %arrayidx10.i.i1634 = getelementptr inbounds [4 x float], ptr %retval.0.i1620, i64 0, i64 2
  %589 = load float, ptr %arrayidx10.i.i1634, align 4
  %arrayidx12.i.i1635 = getelementptr inbounds %"struct.btSoftBody::Joint", ptr %418, i64 0, i32 2, i64 1, i32 0, i64 2
  %590 = load float, ptr %arrayidx12.i.i1635, align 4
  %arrayidx.i.i1636 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1620, i64 0, i64 1
  %591 = load float, ptr %arrayidx.i.i1636, align 4
  %arrayidx5.i5.i1637 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1620, i64 0, i64 1, i32 0, i64 1
  %592 = load float, ptr %arrayidx5.i5.i1637, align 4
  %arrayidx10.i8.i1639 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1620, i64 0, i64 1, i32 0, i64 2
  %593 = load float, ptr %arrayidx10.i8.i1639, align 4
  %arrayidx.i10.i1640 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1620, i64 0, i64 2
  %594 = load float, ptr %arrayidx.i10.i1640, align 4
  %arrayidx5.i11.i1641 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1620, i64 0, i64 2, i32 0, i64 1
  %595 = load float, ptr %arrayidx5.i11.i1641, align 4
  %mul8.i13.i1642 = fmul float %588, %595
  %596 = call float @llvm.fmuladd.f32(float %594, float %586, float %mul8.i13.i1642)
  %arrayidx10.i14.i1643 = getelementptr inbounds [3 x %class.btVector3], ptr %retval.0.i1620, i64 0, i64 2, i32 0, i64 2
  %597 = load float, ptr %arrayidx10.i14.i1643, align 4
  %598 = call noundef float @llvm.fmuladd.f32(float %597, float %590, float %596)
  %599 = fmul <2 x float> %574, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i1653 = fmul float %579, 1.000000e+01
  %600 = load <2 x float>, ptr %o0, align 8
  %601 = fadd <2 x float> %599, %600
  %602 = load float, ptr %arrayidx11.i1663, align 8
  %add14.i1665 = fadd float %mul8.i1653, %602
  %retval.sroa.3.12.vec.insert.i1668 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1665, i64 0
  store <2 x float> %601, ptr %ref.tmp799, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1668, ptr %399, align 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp806, align 16
  %vtable810 = load ptr, ptr %idraw, align 8
  %vfn811 = getelementptr inbounds ptr, ptr %vtable810, i64 4
  %603 = load ptr, ptr %vfn811, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp799, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp806)
  %mul8.i1678 = fmul float %598, 1.000000e+01
  %604 = insertelement <2 x float> poison, float %588, i64 0
  %605 = shufflevector <2 x float> %604, <2 x float> poison, <2 x i32> zeroinitializer
  %606 = insertelement <2 x float> poison, float %587, i64 0
  %607 = insertelement <2 x float> %606, float %592, i64 1
  %608 = fmul <2 x float> %605, %607
  %609 = insertelement <2 x float> poison, float %585, i64 0
  %610 = insertelement <2 x float> %609, float %591, i64 1
  %611 = insertelement <2 x float> poison, float %586, i64 0
  %612 = shufflevector <2 x float> %611, <2 x float> poison, <2 x i32> zeroinitializer
  %613 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %610, <2 x float> %612, <2 x float> %608)
  %614 = insertelement <2 x float> poison, float %589, i64 0
  %615 = insertelement <2 x float> %614, float %593, i64 1
  %616 = insertelement <2 x float> poison, float %590, i64 0
  %617 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> zeroinitializer
  %618 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %615, <2 x float> %617, <2 x float> %613)
  %619 = fmul <2 x float> %618, <float 1.000000e+01, float 1.000000e+01>
  %620 = load <2 x float>, ptr %o0, align 8
  %621 = fadd <2 x float> %619, %620
  %622 = load float, ptr %arrayidx11.i1663, align 8
  %add14.i1690 = fadd float %mul8.i1678, %622
  %retval.sroa.3.12.vec.insert.i1693 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1690, i64 0
  store <2 x float> %621, ptr %ref.tmp812, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1693, ptr %400, align 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp819, align 16
  %vtable823 = load ptr, ptr %idraw, align 8
  %vfn824 = getelementptr inbounds ptr, ptr %vtable823, i64 4
  %623 = load ptr, ptr %vfn824, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp812, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp819)
  %624 = load <2 x float>, ptr %o1, align 8
  %625 = fadd <2 x float> %599, %624
  %626 = load float, ptr %arrayidx11.i1713, align 8
  %add14.i1715 = fadd float %mul8.i1653, %626
  %retval.sroa.3.12.vec.insert.i1718 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1715, i64 0
  store <2 x float> %625, ptr %ref.tmp825, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1718, ptr %401, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp832, align 16
  %vtable836 = load ptr, ptr %idraw, align 8
  %vfn837 = getelementptr inbounds ptr, ptr %vtable836, i64 4
  %627 = load ptr, ptr %vfn837, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp825, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp832)
  %628 = load <2 x float>, ptr %o1, align 8
  %629 = fadd <2 x float> %619, %628
  %630 = load float, ptr %arrayidx11.i1713, align 8
  %add14.i1740 = fadd float %mul8.i1678, %630
  %retval.sroa.3.12.vec.insert.i1743 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1740, i64 0
  store <2 x float> %629, ptr %ref.tmp838, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1743, ptr %402, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp845, align 16
  %vtable849 = load ptr, ptr %idraw, align 8
  %vfn850 = getelementptr inbounds ptr, ptr %vtable849, i64 4
  %631 = load ptr, ptr %vfn850, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp838, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp845)
  br label %for.inc851

for.inc851:                                       ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1447, %_ZNK10btSoftBody4Body5xformEv.exit1630, %for.body726
  %indvars.iv.next2099 = add nuw nsw i64 %indvars.iv2098, 1
  %632 = load i32, ptr %m_size.i1339, align 4
  %633 = sext i32 %632 to i64
  %cmp725 = icmp slt i64 %indvars.iv.next2099, %633
  br i1 %cmp725, label %for.body726, label %if.end854, !llvm.loop !20

if.end854:                                        ; preds = %for.inc851, %for.cond723.preheader, %if.end719
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btConvexHullComputer, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 16
  %m_ndbvt = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 32
  %0 = load ptr, ptr %m_ndbvt, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp4, align 16
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 16
  %m_fdbvt = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 33
  %0 = load ptr, ptr %m_fdbvt, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4, align 16
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 16
  %m_cdbvt = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 35
  %0 = load ptr, ptr %m_cdbvt, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp4, align 16
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawInfosEP10btSoftBodyP12btIDebugDrawbbb(ptr nocapture noundef readonly %psb, ptr noundef %idraw, i1 noundef zeroext %masses, i1 noundef zeroext %areas, i1 noundef zeroext %0) local_unnamed_addr #6 align 2 {
entry:
  %text = alloca [2048 x i8], align 16
  %buff = alloca [1024 x i8], align 16
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  br i1 %masses, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %areas, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = load ptr, ptr %m_data.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  %m_im.us.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv32, i32 7
  %3 = load float, ptr %m_im.us.us, align 8
  %div.us.us = fdiv float 1.000000e+00, %3
  %conv.us.us = fpext float %div.us.us to double
  %call5.us.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.us.us) #22
  %call8.us.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #22
  %m_area.us.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv32, i32 8
  %4 = load float, ptr %m_area.us.us, align 4
  %conv12.us.us = fpext float %4 to double
  %call13.us.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %conv12.us.us) #22
  %call16.us.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #22
  %5 = load i8, ptr %text, align 16
  %tobool18.not.us.us = icmp eq i8 %5, 0
  br i1 %tobool18.not.us.us, label %for.inc.us.us, label %if.then19.us.us

if.then19.us.us:                                  ; preds = %for.body.us.us
  %m_x.us.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv32, i32 1
  %vtable.us.us = load ptr, ptr %idraw, align 8
  %vfn.us.us = getelementptr inbounds ptr, ptr %vtable.us.us, i64 12
  %6 = load ptr, ptr %vfn.us.us, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us.us, ptr noundef nonnull %text)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then19.us.us, %for.body.us.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %7 = load i32, ptr %m_size.i, align 4
  %8 = sext i32 %7 to i64
  %cmp.us.us = icmp slt i64 %indvars.iv.next33, %8
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !21

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %9 = load ptr, ptr %m_data.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  %m_im.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv29, i32 7
  %10 = load float, ptr %m_im.us, align 8
  %div.us = fdiv float 1.000000e+00, %10
  %conv.us = fpext float %div.us to double
  %call5.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.us) #22
  %call8.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #22
  %11 = load i8, ptr %text, align 16
  %tobool18.not.us = icmp eq i8 %11, 0
  br i1 %tobool18.not.us, label %for.inc.us, label %if.then19.us

if.then19.us:                                     ; preds = %for.body.us
  %m_x.us = getelementptr inbounds %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv29, i32 1
  %vtable.us = load ptr, ptr %idraw, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 12
  %12 = load ptr, ptr %vfn.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us, ptr noundef nonnull %text)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then19.us, %for.body.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next30, %14
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !21

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %areas, label %for.body.us8, label %for.end

for.body.us8:                                     ; preds = %for.body.lr.ph.split, %for.inc.us22
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us22 ], [ 0, %for.body.lr.ph.split ]
  %15 = load ptr, ptr %m_data.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  %m_area.us12 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 %indvars.iv, i32 8
  %16 = load float, ptr %m_area.us12, align 4
  %conv12.us13 = fpext float %16 to double
  %call13.us14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %conv12.us13) #22
  %call16.us15 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #22
  %17 = load i8, ptr %text, align 16
  %tobool18.not.us17 = icmp eq i8 %17, 0
  br i1 %tobool18.not.us17, label %for.inc.us22, label %if.then19.us18

if.then19.us18:                                   ; preds = %for.body.us8
  %m_x.us19 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %15, i64 %indvars.iv, i32 1
  %vtable.us20 = load ptr, ptr %idraw, align 8
  %vfn.us21 = getelementptr inbounds ptr, ptr %vtable.us20, i64 12
  %18 = load ptr, ptr %vfn.us21, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us19, ptr noundef nonnull %text)
  br label %for.inc.us22

for.inc.us22:                                     ; preds = %if.then19.us18, %for.body.us8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_size.i, align 4
  %20 = sext i32 %19 to i64
  %cmp.us24 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp.us24, label %for.body.us8, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc.us22, %for.inc.us, %for.inc.us.us, %for.body.lr.ph.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef readonly %node, i32 noundef %depth, ptr noundef nonnull align 4 dereferenceable(16) %ncolor, ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i32 noundef %mindepth, i32 noundef %maxdepth) unnamed_addr #3 {
entry:
  %c.i = alloca [8 x %class.btVector3], align 16
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2, i32 0, i64 1
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp = icmp slt i32 %depth, %maxdepth
  %cmp1 = icmp slt i32 %maxdepth, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %node, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %add = add nsw i32 %depth, 1
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %2, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ncolor, ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i32 noundef %mindepth, i32 noundef %maxdepth)
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %3, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(16) %ncolor, ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i32 noundef %mindepth, i32 noundef %maxdepth)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then2, %if.then
  %cmp5.not = icmp slt i32 %depth, %mindepth
  br i1 %cmp5.not, label %if.end33, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node, i64 0, i32 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %node, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %node, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %5, %6
  %mul8.i.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub14.i.i = fsub float %6, %5
  %mul8.i.i.i33 = fmul float %sub14.i.i, 5.000000e-01
  %sub14.i = fsub float %mul8.i.i.i, %mul8.i.i.i33
  %add14.i = fadd float %mul8.i.i.i, %mul8.i.i.i33
  %cmp.i = icmp eq ptr %4, null
  %cond-lvalue = select i1 %cmp.i, ptr %lcolor, ptr %ncolor
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %c.i)
  %7 = load <2 x float>, ptr %node, align 4
  %8 = load <2 x float>, ptr %mx.i, align 4
  %9 = fadd <2 x float> %7, %8
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %11 = fsub <2 x float> %8, %7
  %12 = fmul <2 x float> %11, <float 5.000000e-01, float 5.000000e-01>
  %13 = fsub <2 x float> %10, %12
  store <2 x float> %13, ptr %c.i, align 16
  %arrayidx5.i.i97 = getelementptr inbounds [4 x float], ptr %c.i, i64 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i.i97, align 8
  %arrayidx7.i.i98 = getelementptr inbounds [4 x float], ptr %c.i, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i98, align 4
  %arrayinit.element.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1
  %arrayidx3.i48.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1, i32 0, i64 1
  %14 = extractelement <2 x float> %13, i64 1
  store float %14, ptr %arrayidx3.i48.i, align 4
  %arrayidx5.i49.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1, i32 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i49.i, align 8
  %arrayidx7.i50.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i50.i, align 4
  %arrayinit.element6.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 2
  %15 = fadd <2 x float> %10, %12
  %16 = extractelement <2 x float> %15, i64 0
  store float %16, ptr %arrayinit.element.i, align 16
  store <2 x float> %15, ptr %arrayinit.element6.i, align 16
  %arrayidx5.i54.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 2, i32 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i54.i, align 8
  %arrayidx7.i55.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i55.i, align 4
  %arrayinit.element10.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3
  %17 = extractelement <2 x float> %13, i64 0
  store float %17, ptr %arrayinit.element10.i, align 16
  %arrayidx3.i58.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3, i32 0, i64 1
  %18 = extractelement <2 x float> %15, i64 1
  store float %18, ptr %arrayidx3.i58.i, align 4
  %arrayidx5.i59.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3, i32 0, i64 2
  store float %sub14.i, ptr %arrayidx5.i59.i, align 8
  %arrayidx7.i60.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 3, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i60.i, align 4
  %arrayinit.element14.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 4
  store <2 x float> %13, ptr %arrayinit.element14.i, align 16
  %arrayidx5.i64.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 4, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i64.i, align 8
  %arrayidx7.i65.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 4, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i65.i, align 4
  %arrayinit.element18.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5
  store float %16, ptr %arrayinit.element18.i, align 16
  %arrayidx3.i68.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5, i32 0, i64 1
  store float %14, ptr %arrayidx3.i68.i, align 4
  %arrayidx5.i69.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i69.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 5, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %arrayinit.element22.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 6
  store <2 x float> %15, ptr %arrayinit.element22.i, align 16
  %arrayidx5.i74.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 6, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i74.i, align 8
  %arrayidx7.i75.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 6, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i75.i, align 4
  %arrayinit.element26.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7
  store float %17, ptr %arrayinit.element26.i, align 16
  %arrayidx3.i78.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7, i32 0, i64 1
  store float %18, ptr %arrayidx3.i78.i, align 4
  %arrayidx5.i79.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7, i32 0, i64 2
  store float %add14.i, ptr %arrayidx5.i79.i, align 8
  %arrayidx7.i80.i = getelementptr inbounds %class.btVector3, ptr %c.i, i64 7, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i80.i, align 4
  %vtable.i = load ptr, ptr %idraw, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %19 = load ptr, ptr %vfn.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable33.i = load ptr, ptr %idraw, align 8
  %vfn34.i = getelementptr inbounds ptr, ptr %vtable33.i, i64 4
  %20 = load ptr, ptr %vfn34.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable37.i = load ptr, ptr %idraw, align 8
  %vfn38.i = getelementptr inbounds ptr, ptr %vtable37.i, i64 4
  %21 = load ptr, ptr %vfn38.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable41.i = load ptr, ptr %idraw, align 8
  %vfn42.i = getelementptr inbounds ptr, ptr %vtable41.i, i64 4
  %22 = load ptr, ptr %vfn42.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable45.i = load ptr, ptr %idraw, align 8
  %vfn46.i = getelementptr inbounds ptr, ptr %vtable45.i, i64 4
  %23 = load ptr, ptr %vfn46.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable49.i = load ptr, ptr %idraw, align 8
  %vfn50.i = getelementptr inbounds ptr, ptr %vtable49.i, i64 4
  %24 = load ptr, ptr %vfn50.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable53.i = load ptr, ptr %idraw, align 8
  %vfn54.i = getelementptr inbounds ptr, ptr %vtable53.i, i64 4
  %25 = load ptr, ptr %vfn54.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable57.i = load ptr, ptr %idraw, align 8
  %vfn58.i = getelementptr inbounds ptr, ptr %vtable57.i, i64 4
  %26 = load ptr, ptr %vfn58.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable61.i = load ptr, ptr %idraw, align 8
  %vfn62.i = getelementptr inbounds ptr, ptr %vtable61.i, i64 4
  %27 = load ptr, ptr %vfn62.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable65.i = load ptr, ptr %idraw, align 8
  %vfn66.i = getelementptr inbounds ptr, ptr %vtable65.i, i64 4
  %28 = load ptr, ptr %vfn66.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable69.i = load ptr, ptr %idraw, align 8
  %vfn70.i = getelementptr inbounds ptr, ptr %vtable69.i, i64 4
  %29 = load ptr, ptr %vfn70.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable73.i = load ptr, ptr %idraw, align 8
  %vfn74.i = getelementptr inbounds ptr, ptr %vtable73.i, i64 4
  %30 = load ptr, ptr %vfn74.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i)
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers19ReoptimizeLinkOrderEP10btSoftBody(ptr nocapture noundef readonly %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 13, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i112 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %1 = load i32, ptr %m_size.i112, align 4
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nsw i64 %conv, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #24
  %conv7 = sext i32 %0 to i64
  %6 = icmp slt i32 %0, 0
  %7 = shl nsw i64 %conv7, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #24
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #24
  %call12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #24
  %mul = shl nsw i32 %0, 1
  %conv13 = sext i32 %mul to i64
  %9 = shl nsw i64 %conv13, 4
  %10 = select i1 %6, i64 -1, i64 %9
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #24
  %11 = shl nsw i64 %conv7, 3
  %12 = select i1 %6, i64 -1, i64 %11
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
  %13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv7, i64 72)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %isempty = icmp eq i32 %0, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.btSoftBody::Link", ptr %call.i, i64 %conv7
  br label %invoke.cont

invoke.cont:                                      ; preds = %new.ctorloop, %invoke.cont
  %arrayctor.cur = phi ptr [ %call.i, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  store ptr null, ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds %"struct.btSoftBody::Link", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %m_data.i114 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 13, i32 5
  %17 = load ptr, ptr %m_data.i114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr nonnull align 8 %17, i64 %15, i1 false)
  %cmp.not122 = icmp slt i32 %1, 0
  br i1 %cmp.not122, label %for.cond24.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont
  %18 = zext i32 %add to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call6, i8 -1, i64 %19, i1 false)
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.body.preheader, %arrayctor.cont
  %cmp25124 = icmp sgt i32 %0, 0
  br i1 %cmp25124, label %for.body34.lr.ph, label %delete.notnull

for.body34.lr.ph:                                 ; preds = %for.cond24.preheader
  %20 = zext nneg i32 %0 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call16, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %m_data.i114, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body34

while.cond.preheader:                             ; preds = %if.end115
  %cmp123.not135 = icmp eq i32 %readyListTail.1, 0
  br i1 %cmp123.not135, label %delete.notnull, label %while.body

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end115
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end115 ]
  %readyListTail.0128 = phi i32 [ 0, %for.body34.lr.ph ], [ %readyListTail.1, %if.end115 ]
  %linkDepFrees.0127 = phi i32 [ 0, %for.body34.lr.ph ], [ %linkDepFrees.2153, %if.end115 ]
  %m_n = getelementptr inbounds %"struct.btSoftBody::Link", ptr %22, i64 %indvars.iv, i32 2
  %23 = load ptr, ptr %m_n, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx44 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %22, i64 %indvars.iv, i32 2, i64 1
  %24 = load ptr, ptr %arrayidx44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 24
  %idxprom55 = ashr exact i64 %sext, 32
  %arrayidx56 = getelementptr inbounds i32, ptr %call6, i64 %idxprom55
  %25 = load i32, ptr %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %25, -1
  br i1 %cmp57, label %if.then, label %if.end

if.then:                                          ; preds = %for.body34
  %inc62 = add nsw i32 %linkDepFrees.0127, 1
  %idxprom63 = sext i32 %linkDepFrees.0127 to i64
  %arrayidx64 = getelementptr inbounds %class.LinkDeps_t, ptr %call14, i64 %idxprom63
  %26 = trunc i64 %indvars.iv to i32
  store i32 %26, ptr %arrayidx64, align 8
  %idxprom67 = zext nneg i32 %25 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom67
  %27 = load ptr, ptr %arrayidx68, align 8
  %next = getelementptr inbounds %class.LinkDeps_t, ptr %call14, i64 %idxprom63, i32 1
  store ptr %27, ptr %next, align 8
  store ptr %arrayidx64, ptr %arrayidx68, align 8
  br label %if.end

if.end:                                           ; preds = %for.body34, %if.then
  %28 = phi i32 [ %25, %if.then ], [ -1, %for.body34 ]
  %linkDepFrees.1 = phi i32 [ %inc62, %if.then ], [ %linkDepFrees.0127, %for.body34 ]
  %29 = getelementptr inbounds i32, ptr %call8, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %sext111 = shl i64 %sub.ptr.sub47, 24
  %idxprom75 = ashr exact i64 %sext111, 32
  %arrayidx76 = getelementptr inbounds i32, ptr %call6, i64 %idxprom75
  %30 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %30, -1
  br i1 %cmp77, label %if.end100, label %if.end100.thread

if.end100:                                        ; preds = %if.end
  %inc83 = add nsw i32 %linkDepFrees.1, 1
  %idxprom84 = sext i32 %linkDepFrees.1 to i64
  %arrayidx85 = getelementptr inbounds %class.LinkDeps_t, ptr %call14, i64 %idxprom84
  %31 = trunc i64 %indvars.iv to i32
  %sub = xor i32 %31, -1
  store i32 %sub, ptr %arrayidx85, align 8
  %idxprom90 = zext nneg i32 %30 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom90
  %32 = load ptr, ptr %arrayidx91, align 8
  %next92 = getelementptr inbounds %class.LinkDeps_t, ptr %call14, i64 %idxprom84, i32 1
  store ptr %32, ptr %next92, align 8
  store ptr %arrayidx85, ptr %arrayidx91, align 8
  %33 = getelementptr inbounds i32, ptr %call10, i64 %indvars.iv
  store i32 %30, ptr %33, align 4
  br label %if.end115

if.end100.thread:                                 ; preds = %if.end
  %34 = getelementptr inbounds i32, ptr %call10, i64 %indvars.iv
  store i32 -1, ptr %34, align 4
  %cmp103152 = icmp eq i32 %28, -1
  br i1 %cmp103152, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.end100.thread
  %inc108 = add nsw i32 %readyListTail.0128, 1
  %idxprom109 = sext i32 %readyListTail.0128 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %call12, i64 %idxprom109
  %35 = trunc i64 %indvars.iv to i32
  store i32 %35, ptr %arrayidx110, align 4
  store i32 -2, ptr %34, align 4
  store i32 -2, ptr %29, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end100, %if.end100.thread, %if.then107
  %linkDepFrees.2153 = phi i32 [ %linkDepFrees.1, %if.then107 ], [ %linkDepFrees.1, %if.end100.thread ], [ %inc83, %if.end100 ]
  %readyListTail.1 = phi i32 [ %inc108, %if.then107 ], [ %readyListTail.0128, %if.end100.thread ], [ %readyListTail.0128, %if.end100 ]
  %36 = trunc i64 %indvars.iv to i32
  store i32 %36, ptr %arrayidx76, align 4
  store i32 %36, ptr %arrayidx56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body34, !llvm.loop !22

while.cond.loopexit:                              ; preds = %if.end162, %while.body
  %readyListTail.3.lcssa = phi i32 [ %readyListTail.2136, %while.body ], [ %readyListTail.4, %if.end162 ]
  %37 = zext i32 %readyListTail.3.lcssa to i64
  %cmp123.not = icmp eq i64 %indvars.iv.next144, %37
  br i1 %cmp123.not, label %delete.notnull, label %while.body, !llvm.loop !23

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  %readyListTail.2136 = phi i32 [ %readyListTail.3.lcssa, %while.cond.loopexit ], [ %readyListTail.1, %while.cond.preheader ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %arrayidx126 = getelementptr inbounds i32, ptr %call12, i64 %indvars.iv143
  %38 = load i32, ptr %arrayidx126, align 4
  %idxprom127 = sext i32 %38 to i64
  %arrayidx128 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %call.i, i64 %idxprom127
  %39 = load ptr, ptr %m_data.i114, align 8
  %arrayidx.i119 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %39, i64 %indvars.iv143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i119, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx128, i64 68, i1 false)
  %arrayidx133 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom127
  %linkDep.0130 = load ptr, ptr %arrayidx133, align 8
  %tobool.not131 = icmp eq ptr %linkDep.0130, null
  br i1 %tobool.not131, label %while.cond.loopexit, label %while.body135

while.body135:                                    ; preds = %while.body, %if.end162
  %linkDep.0133 = phi ptr [ %linkDep.0, %if.end162 ], [ %linkDep.0130, %while.body ]
  %readyListTail.3132 = phi i32 [ %readyListTail.4, %if.end162 ], [ %readyListTail.2136, %while.body ]
  %40 = load i32, ptr %linkDep.0133, align 8
  %cmp137 = icmp sgt i32 %40, -1
  br i1 %cmp137, label %if.end146.thread, label %if.end146

if.end146.thread:                                 ; preds = %while.body135
  %idxprom139 = zext nneg i32 %40 to i64
  %arrayidx140 = getelementptr inbounds i32, ptr %call8, i64 %idxprom139
  store i32 -1, ptr %arrayidx140, align 4
  br label %land.lhs.true150

if.end146:                                        ; preds = %while.body135
  %sub143 = xor i32 %40, -1
  %idxprom144 = zext nneg i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %call10, i64 %idxprom144
  store i32 -1, ptr %arrayidx145, align 4
  %arrayidx148.phi.trans.insert = getelementptr inbounds i32, ptr %call8, i64 %idxprom144
  %.pre = load i32, ptr %arrayidx148.phi.trans.insert, align 4
  %cmp149 = icmp eq i32 %.pre, -1
  br i1 %cmp149, label %land.lhs.true150, label %if.end162

land.lhs.true150:                                 ; preds = %if.end146.thread, %if.end146
  %depLink.0163 = phi i32 [ %40, %if.end146.thread ], [ %sub143, %if.end146 ]
  %idxprom147.pre-phi162 = phi i64 [ %idxprom139, %if.end146.thread ], [ %idxprom144, %if.end146 ]
  %arrayidx152 = getelementptr inbounds i32, ptr %call10, i64 %idxprom147.pre-phi162
  %41 = load i32, ptr %arrayidx152, align 4
  %cmp153 = icmp eq i32 %41, -1
  br i1 %cmp153, label %if.then154, label %if.end162

if.then154:                                       ; preds = %land.lhs.true150
  %arrayidx148164 = getelementptr inbounds i32, ptr %call8, i64 %idxprom147.pre-phi162
  %inc155 = add nsw i32 %readyListTail.3132, 1
  %idxprom156 = sext i32 %readyListTail.3132 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %call12, i64 %idxprom156
  store i32 %depLink.0163, ptr %arrayidx157, align 4
  store i32 -2, ptr %arrayidx152, align 4
  store i32 -2, ptr %arrayidx148164, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then154, %land.lhs.true150, %if.end146
  %readyListTail.4 = phi i32 [ %inc155, %if.then154 ], [ %readyListTail.3132, %land.lhs.true150 ], [ %readyListTail.3132, %if.end146 ]
  %next163 = getelementptr inbounds %class.LinkDeps_t, ptr %linkDep.0133, i64 0, i32 1
  %linkDep.0 = load ptr, ptr %next163, align 8
  %tobool.not = icmp eq ptr %linkDep.0, null
  br i1 %tobool.not, label %while.cond.loopexit, label %while.body135, !llvm.loop !24

delete.notnull:                                   ; preds = %while.cond.loopexit, %for.cond24.preheader, %while.cond.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %call6) #25
  tail call void @_ZdaPv(ptr noundef nonnull %call8) #25
  tail call void @_ZdaPv(ptr noundef nonnull %call10) #25
  tail call void @_ZdaPv(ptr noundef nonnull %call12) #25
  tail call void @_ZdaPv(ptr noundef nonnull %call14) #25
  tail call void @_ZdaPv(ptr noundef nonnull %call16) #25
  %isnull180 = icmp eq ptr %call.i, null
  br i1 %isnull180, label %delete.end182, label %delete.notnull181

delete.notnull181:                                ; preds = %delete.notnull
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %delete.end182 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %delete.notnull181
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

delete.end182:                                    ; preds = %delete.notnull181, %delete.notnull
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr nocapture noundef readonly %psb, ptr noundef %idraw) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 8
  %ref.tmp4.i = alloca %class.btVector3, align 8
  %ref.tmp10.i = alloca %class.btVector3, align 8
  %ref.tmp16.i = alloca %class.btVector3, align 8
  %ref.tmp24.i = alloca %class.btVector3, align 8
  %ref.tmp30.i = alloca %class.btVector3, align 8
  %com = alloca %class.btVector3, align 8
  %ref.tmp28 = alloca %class.btVector3, align 8
  %ref.tmp34 = alloca %class.btVector3, align 16
  %ref.tmp38 = alloca %class.btVector3, align 8
  %ref.tmp44 = alloca %class.btVector3, align 16
  %ref.tmp50 = alloca %class.btVector3, align 8
  %ref.tmp56 = alloca %class.btVector3, align 16
  %ref.tmp72 = alloca %class.btVector3, align 16
  %m_bframe = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 1
  %0 = load i8, ptr %m_bframe, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_com = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %com, ptr noundef nonnull align 8 dereferenceable(16) %m_com, i64 16, i1 false)
  %m_rot = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6
  %m_scl = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7
  %2 = load float, ptr %m_scl, align 4, !noalias !25
  %3 = load float, ptr %m_rot, align 4, !noalias !25
  %arrayidx4.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 1
  %4 = load float, ptr %arrayidx4.i.i, align 4, !noalias !25
  %arrayidx.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !25
  %arrayidx9.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 2
  %6 = load float, ptr %arrayidx9.i.i, align 4, !noalias !25
  %arrayidx.i3.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 0, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !25
  %arrayidx.i.i17.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !25
  %arrayidx.i3.i18.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !25
  %arrayidx.i5.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !25
  %arrayidx.i.i20.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 0, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !25
  %arrayidx.i3.i21.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !25
  %arrayidx.i5.i24.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 7, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !25
  %arrayidx.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i, align 4, !noalias !25
  %arrayidx.i.i27.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !25
  %arrayidx.i3.i30.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !25
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> poison, float %5, i64 0
  %20 = insertelement <2 x float> %19, float %15, i64 1
  %21 = fmul <2 x float> %18, %20
  %22 = insertelement <2 x float> poison, float %2, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> poison, float %3, i64 0
  %25 = insertelement <2 x float> %24, float %14, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %21)
  %27 = insertelement <2 x float> poison, float %6, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %7, i64 0
  %30 = insertelement <2 x float> %29, float %16, i64 1
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %30, <2 x float> %26)
  %32 = insertelement <2 x float> %19, float %9, i64 1
  %33 = insertelement <2 x float> poison, float %9, i64 0
  %34 = insertelement <2 x float> %33, float %15, i64 1
  %35 = fmul <2 x float> %32, %34
  %36 = insertelement <2 x float> poison, float %8, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %25, <2 x float> %35)
  %39 = insertelement <2 x float> poison, float %10, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %30, <2 x float> %38)
  %42 = insertelement <2 x float> %19, float %12, i64 1
  %43 = insertelement <2 x float> poison, float %12, i64 0
  %44 = insertelement <2 x float> %43, float %15, i64 1
  %45 = fmul <2 x float> %42, %44
  %46 = insertelement <2 x float> poison, float %11, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %25, <2 x float> %45)
  %49 = insertelement <2 x float> poison, float %13, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %30, <2 x float> %48)
  %arrayidx.i45.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 2
  %52 = load float, ptr %arrayidx.i45.i, align 4, !noalias !25
  %arrayidx.i.i47.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 2, i32 0, i64 1
  %53 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !25
  %mul7.i48.i = fmul float %4, %53
  %54 = tail call float @llvm.fmuladd.f32(float %2, float %52, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 6, i32 0, i64 2, i32 0, i64 2
  %55 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !25
  %56 = tail call noundef float @llvm.fmuladd.f32(float %6, float %55, float %54)
  %mul7.i55.i = fmul float %9, %53
  %57 = tail call float @llvm.fmuladd.f32(float %8, float %52, float %mul7.i55.i)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %10, float %55, float %57)
  %mul7.i62.i = fmul float %12, %53
  %59 = tail call float @llvm.fmuladd.f32(float %11, float %52, float %mul7.i62.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %13, float %55, float %59)
  %mul8.i13.i = fmul float %58, 0.000000e+00
  %61 = fadd float %56, %mul8.i13.i
  %62 = tail call noundef float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %58)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %60, float 0.000000e+00, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %mul8.i13.i)
  %66 = fadd float %60, %65
  %67 = fmul <2 x float> %41, zeroinitializer
  %68 = fadd <2 x float> %31, %67
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> zeroinitializer, <2 x float> %68)
  %70 = fmul <2 x float> %69, %69
  %mul8.i.i.i.i.i = extractelement <2 x float> %70, i64 1
  %71 = extractelement <2 x float> %69, i64 0
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %mul8.i.i.i.i.i)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %62, float %62, float %72)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %74 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %69, %75
  %mul7.i.i.i.i = fmul float %62, %div.i.i.i
  %77 = fmul <2 x float> %76, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i = fmul float %mul7.i.i.i.i, 1.000000e+01
  %78 = load <2 x float>, ptr %com, align 8
  %79 = fadd <2 x float> %78, %77
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %com, i64 0, i64 2
  %80 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %80, %mul8.i
  %retval.sroa.3.12.vec.insert.i101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %79, ptr %ref.tmp28, align 8
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp28, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i101, ptr %81, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp34, align 16
  %vtable = load ptr, ptr %idraw, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %82 = load ptr, ptr %vfn, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %41)
  %84 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> zeroinitializer, <2 x float> %83)
  %85 = fmul <2 x float> %84, %84
  %mul8.i.i.i.i.i40 = extractelement <2 x float> %85, i64 1
  %86 = extractelement <2 x float> %84, i64 0
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %mul8.i.i.i.i.i40)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %64, float %64, float %87)
  %sqrt.i.i.i42 = tail call noundef float @llvm.sqrt.f32(float %88)
  %div.i.i.i43 = fdiv float 1.000000e+00, %sqrt.i.i.i42
  %89 = insertelement <2 x float> poison, float %div.i.i.i43, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %84, %90
  %mul7.i.i.i.i48 = fmul float %64, %div.i.i.i43
  %92 = fmul <2 x float> %91, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i111 = fmul float %mul7.i.i.i.i48, 1.000000e+01
  %93 = load <2 x float>, ptr %com, align 8
  %94 = fadd <2 x float> %92, %93
  %95 = load float, ptr %arrayidx11.i, align 8
  %add14.i123 = fadd float %mul8.i111, %95
  %retval.sroa.3.12.vec.insert.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i123, i64 0
  store <2 x float> %94, ptr %ref.tmp38, align 8
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp38, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i126, ptr %96, align 8
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %ref.tmp44, align 16
  %vtable48 = load ptr, ptr %idraw, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %97 = load ptr, ptr %vfn49, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %67)
  %99 = fadd <2 x float> %98, %51
  %100 = fmul <2 x float> %99, %99
  %mul8.i.i.i.i.i78 = extractelement <2 x float> %100, i64 1
  %101 = extractelement <2 x float> %99, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %mul8.i.i.i.i.i78)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %66, float %66, float %102)
  %sqrt.i.i.i80 = tail call noundef float @llvm.sqrt.f32(float %103)
  %div.i.i.i81 = fdiv float 1.000000e+00, %sqrt.i.i.i80
  %104 = insertelement <2 x float> poison, float %div.i.i.i81, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %99, %105
  %mul7.i.i.i.i86 = fmul float %66, %div.i.i.i81
  %107 = fmul <2 x float> %106, <float 1.000000e+01, float 1.000000e+01>
  %mul8.i136 = fmul float %mul7.i.i.i.i86, 1.000000e+01
  %108 = load <2 x float>, ptr %com, align 8
  %109 = fadd <2 x float> %107, %108
  %110 = load float, ptr %arrayidx11.i, align 8
  %add14.i148 = fadd float %mul8.i136, %110
  %retval.sroa.3.12.vec.insert.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i148, i64 0
  store <2 x float> %109, ptr %ref.tmp50, align 8
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp50, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i151, ptr %111, align 8
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp56, align 16
  %vtable60 = load ptr, ptr %idraw, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 4
  %112 = load ptr, ptr %vfn61, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp56)
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 3, i32 2
  %113 = load i32, ptr %m_size.i, align 4
  %cmp229 = icmp sgt i32 %113, 0
  br i1 %cmp229, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 7, i32 3, i32 5
  %114 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i, i64 0, i32 1
  %115 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4.i, i64 0, i32 1
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10.i, i64 0, i32 1
  %117 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp16.i, i64 0, i32 1
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24.i, i64 0, i32 1
  %119 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp30.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %120 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %120, i64 %indvars.iv
  %121 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i158 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %122 = load float, ptr %arrayidx7.i.i158, align 4
  %arrayidx12.i.i161 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %123 = load float, ptr %arrayidx12.i.i161, align 4
  %mul8.i13.i168 = fmul float %58, %122
  %124 = call float @llvm.fmuladd.f32(float %56, float %121, float %mul8.i13.i168)
  %125 = call noundef float @llvm.fmuladd.f32(float %60, float %123, float %124)
  %126 = load float, ptr %arrayidx11.i, align 8
  %add14.i181 = fadd float %125, %126
  %retval.sroa.3.12.vec.insert.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i181, i64 0
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp72, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  store <2 x float> %retval.sroa.3.12.vec.insert.i184, ptr %114, align 8
  %127 = insertelement <2 x float> poison, float %122, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %41, %128
  %130 = insertelement <2 x float> poison, float %121, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %131, <2 x float> %129)
  %133 = insertelement <2 x float> poison, float %123, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %134, <2 x float> %132)
  %136 = load <2 x float>, ptr %com, align 8
  %137 = fadd <2 x float> %136, %135
  %138 = extractelement <2 x float> %137, i64 0
  %sub.i.i = fadd float %138, 0xBFB99999A0000000
  %139 = insertelement <2 x float> %137, float %sub.i.i, i64 0
  store <2 x float> %139, ptr %ref.tmp.i, align 8
  %140 = fadd <2 x float> %137, <float 0x3FB99999A0000000, float 0.000000e+00>
  %add14.i.i = fadd float %add14.i181, 0.000000e+00
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %140, ptr %ref.tmp4.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %115, align 8
  %vtable.i = load ptr, ptr %idraw, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %141 = load ptr, ptr %vfn.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  %142 = extractelement <2 x float> %137, i64 1
  %sub8.i30.i = fadd float %142, 0xBFB99999A0000000
  %retval.sroa.0.4.vec.insert.i35.i = insertelement <2 x float> %137, float %sub8.i30.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i, ptr %ref.tmp10.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i184, ptr %116, align 8
  %add.i42.i = fadd float %138, 0.000000e+00
  %add8.i45.i = fadd float %142, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i49.i = insertelement <2 x float> poison, float %add.i42.i, i64 0
  %retval.sroa.0.4.vec.insert.i50.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i, float %add8.i45.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i50.i, ptr %ref.tmp16.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %117, align 8
  %vtable22.i = load ptr, ptr %idraw, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 4
  %143 = load ptr, ptr %vfn23.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  %sub14.i63.i = fadd float %add14.i181, 0xBFB99999A0000000
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i, i64 0
  store <2 x float> %137, ptr %ref.tmp24.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i, ptr %118, align 8
  %add14.i78.i = fadd float %add14.i181, 0x3FB99999A0000000
  %144 = insertelement <2 x float> %140, float %add.i42.i, i64 0
  %retval.sroa.3.12.vec.insert.i81.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i, i64 0
  store <2 x float> %144, ptr %ref.tmp30.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i, ptr %119, align 8
  %vtable36.i = load ptr, ptr %idraw, align 8
  %vfn37.i = getelementptr inbounds ptr, ptr %vtable36.i, i64 4
  %145 = load ptr, ptr %vfn37.i, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %m_size.i, align 4
  %147 = sext i32 %146 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %147
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers10CreateRopeER19btSoftBodyWorldInfoRK9btVector3S4_ii(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %from, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %to, i32 noundef %res, i32 noundef %fixeds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add i32 %res, 2
  %conv = sext i32 %add to i64
  %0 = icmp slt i32 %res, -2
  %1 = shl nsw i64 %conv, 4
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %2, i32 noundef 16)
  %3 = shl nsw i64 %conv, 2
  %4 = select i1 %0, i64 -1, i64 %3
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #24
  %cmp25 = icmp sgt i32 %res, -2
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %res, 1
  %conv4 = sitofp i32 %sub to float
  %arrayidx16.i.i = getelementptr inbounds [4 x float], ptr %from, i64 0, i64 2
  %arrayidx18.i.i = getelementptr inbounds [4 x float], ptr %to, i64 0, i64 2
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = trunc i64 %indvars.iv to i32
  %conv3 = sitofp i32 %5 to float
  %div = fdiv float %conv3, %conv4
  %6 = load <2 x float>, ptr %from, align 4
  %7 = load <2 x float>, ptr %to, align 4
  %8 = fsub <2 x float> %7, %6
  %9 = insertelement <2 x float> poison, float %div, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %10, <2 x float> %6)
  %12 = load float, ptr %arrayidx16.i.i, align 4
  %13 = load float, ptr %arrayidx18.i.i, align 4
  %sub21.i.i = fsub float %13, %12
  %14 = tail call float @llvm.fmuladd.f32(float %sub21.i.i, float %div, float %12)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %call.i, i64 %indvars.iv
  store <2 x float> %11, ptr %arrayidx, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %call2, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  %call.i23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i23, ptr noundef nonnull %worldInfo, i32 noundef %add, ptr noundef %call.i, ptr noundef nonnull %call2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.end
  %and = and i32 %fixeds, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i23, i32 noundef 0, float noundef 0.000000e+00)
  br label %if.end

lpad9:                                            ; preds = %for.end
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i23)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %lpad9
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then, %invoke.cont10
  %and11 = and i32 %fixeds, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %sub14 = add nsw i32 %res, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i23, i32 noundef %sub14, float noundef 0.000000e+00)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %isnull = icmp eq ptr %call.i, null
  br i1 %isnull, label %delete.notnull17, label %delete.notnull

delete.notnull:                                   ; preds = %if.end15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %delete.notnull17 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %delete.notnull
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

delete.notnull17:                                 ; preds = %delete.notnull, %if.end15
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #25
  %cmp2027 = icmp sgt i32 %res, -1
  br i1 %cmp2027, label %for.body21.preheader, label %for.end25

for.body21.preheader:                             ; preds = %delete.notnull17
  %smax30 = tail call i32 @llvm.smax.i32(i32 %add, i32 2)
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %i.128 = phi i32 [ %inc24, %for.body21 ], [ 1, %for.body21.preheader ]
  %sub22 = add nsw i32 %i.128, -1
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i23, i32 noundef %sub22, i32 noundef %i.128, ptr noundef null, i1 noundef zeroext false)
  %inc24 = add nuw nsw i32 %i.128, 1
  %exitcond31.not = icmp eq i32 %inc24, %smax30
  br i1 %exitcond31.not, label %for.end25, label %for.body21, !llvm.loop !30

for.end25:                                        ; preds = %for.body21, %delete.notnull17
  ret ptr %call.i23
}

declare void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, float noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers11CreatePatchER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibf(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner00, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner01, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner11, i32 noundef %resx, i32 noundef %resy, i32 noundef %fixeds, i1 noundef zeroext %gendiags, float noundef %perturbation) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %resx, 2
  %cmp1 = icmp slt i32 %resy, 2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nsw i32 %resy, %resx
  %conv = sext i32 %mul to i64
  %0 = icmp slt i32 %mul, 0
  %1 = shl nsw i64 %conv, 4
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %2, i32 noundef 16)
  %3 = shl nsw i64 %conv, 2
  %4 = select i1 %0, i64 -1, i64 %3
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #24
  %sub = add nsw i32 %resy, -1
  %conv6 = sitofp i32 %sub to float
  %arrayidx8.i.i = getelementptr inbounds [4 x float], ptr %corner00, i64 0, i64 1
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %corner01, i64 0, i64 1
  %arrayidx16.i.i = getelementptr inbounds [4 x float], ptr %corner00, i64 0, i64 2
  %arrayidx18.i.i = getelementptr inbounds [4 x float], ptr %corner01, i64 0, i64 2
  %arrayidx8.i.i121 = getelementptr inbounds [4 x float], ptr %corner10, i64 0, i64 1
  %arrayidx10.i.i122 = getelementptr inbounds [4 x float], ptr %corner11, i64 0, i64 1
  %arrayidx16.i.i124 = getelementptr inbounds [4 x float], ptr %corner10, i64 0, i64 2
  %arrayidx18.i.i125 = getelementptr inbounds [4 x float], ptr %corner11, i64 0, i64 2
  %sub14 = add nsw i32 %resx, -1
  %conv15 = sitofp i32 %sub14 to float
  %wide.trip.count186 = zext nneg i32 %resy to i64
  %wide.trip.count = zext nneg i32 %resx to i64
  %5 = insertelement <2 x float> poison, float %perturbation, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.us

for.body.us:                                      ; preds = %if.end, %for.cond10.for.inc36_crit_edge.us
  %indvars.iv182 = phi i64 [ 0, %if.end ], [ %indvars.iv.next183, %for.cond10.for.inc36_crit_edge.us ]
  %7 = trunc i64 %indvars.iv182 to i32
  %conv5.us = sitofp i32 %7 to float
  %div.us = fdiv float %conv5.us, %conv6
  %8 = load float, ptr %corner00, align 4
  %9 = load float, ptr %corner01, align 4
  %sub.i.i.us = fsub float %9, %8
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i.i.us, float %div.us, float %8)
  %11 = load float, ptr %arrayidx8.i.i, align 4
  %12 = load float, ptr %arrayidx10.i.i, align 4
  %13 = load float, ptr %arrayidx16.i.i, align 4
  %14 = load float, ptr %arrayidx18.i.i, align 4
  %sub21.i.i.us = fsub float %14, %13
  %15 = tail call float @llvm.fmuladd.f32(float %sub21.i.i.us, float %div.us, float %13)
  %16 = load float, ptr %corner10, align 4
  %17 = load float, ptr %corner11, align 4
  %sub.i.i120.us = fsub float %17, %16
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i.i120.us, float %div.us, float %16)
  %19 = load float, ptr %arrayidx8.i.i121, align 4
  %20 = load float, ptr %arrayidx10.i.i122, align 4
  %21 = insertelement <2 x float> poison, float %20, i64 0
  %22 = insertelement <2 x float> %21, float %12, i64 1
  %23 = insertelement <2 x float> poison, float %19, i64 0
  %24 = insertelement <2 x float> %23, float %11, i64 1
  %25 = fsub <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %div.us, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %24)
  %29 = load float, ptr %arrayidx16.i.i124, align 4
  %30 = load float, ptr %arrayidx18.i.i125, align 4
  %sub21.i.i126.us = fsub float %30, %29
  %31 = tail call float @llvm.fmuladd.f32(float %sub21.i.i126.us, float %div.us, float %29)
  %sub.i.i135.us = fsub float %18, %10
  %sub21.i.i141.us = fsub float %31, %15
  %32 = trunc i64 %indvars.iv182 to i32
  %33 = mul i32 %32, %resx
  %34 = zext i32 %33 to i64
  %35 = insertelement <2 x float> poison, float %sub.i.i135.us, i64 0
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body.us, %for.body12.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body12.us ]
  %36 = trunc i64 %indvars.iv to i32
  %conv13.us = sitofp i32 %36 to float
  %div16.us = fdiv float %conv13.us, %conv15
  %call17.us = tail call i32 @rand() #22
  %call22.us = tail call i32 @rand() #22
  %37 = insertelement <2 x i32> poison, i32 %call17.us, i64 0
  %38 = insertelement <2 x i32> %37, i32 %call22.us, i64 1
  %39 = sitofp <2 x i32> %38 to <2 x float>
  %40 = fmul <2 x float> %6, %39
  %41 = fmul <2 x float> %40, <float 0x3E00000000000000, float 0x3E00000000000000>
  %42 = fadd <2 x float> %28, %41
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fsub <2 x float> %42, %shift
  %44 = shufflevector <2 x float> %35, <2 x float> %43, <2 x i32> <i32 0, i32 2>
  %45 = insertelement <2 x float> poison, float %div16.us, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> %42, float %10, i64 0
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %47)
  %49 = tail call float @llvm.fmuladd.f32(float %sub21.i.i141.us, float %div16.us, float %15)
  %retval.sroa.3.12.vec.insert.i.i144.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  %50 = add nuw nsw i64 %indvars.iv, %34
  %arrayidx.us = getelementptr inbounds %class.btVector3, ptr %call.i, i64 %50
  store <2 x float> %48, ptr %arrayidx.us, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i144.us, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us, align 4
  %arrayidx35.us = getelementptr inbounds float, ptr %call3, i64 %50
  store float 1.000000e+00, ptr %arrayidx35.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.for.inc36_crit_edge.us, label %for.body12.us, !llvm.loop !31

for.cond10.for.inc36_crit_edge.us:                ; preds = %for.body12.us
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count186
  br i1 %exitcond187.not, label %for.end38, label %for.body.us, !llvm.loop !32

for.end38:                                        ; preds = %for.cond10.for.inc36_crit_edge.us
  %call.i147 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, ptr noundef nonnull %worldInfo, i32 noundef %mul, ptr noundef nonnull %call.i, ptr noundef nonnull %call3)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.end38
  %and = and i32 %fixeds, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %invoke.cont41
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef 0, float noundef 0.000000e+00)
  br label %if.end45

lpad40:                                           ; preds = %for.end38
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i147)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %lpad40
  resume { ptr, i32 } %51

if.end45:                                         ; preds = %if.then42, %invoke.cont41
  %and46 = and i32 %fixeds, 2
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %sub50 = add nsw i32 %resx, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %sub50, float noundef 0.000000e+00)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end45
  %and53 = and i32 %fixeds, 4
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end52
  %sub56 = add nsw i32 %resy, -1
  %mul57 = mul nsw i32 %sub56, %resx
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %mul57, float noundef 0.000000e+00)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.end52
  %and60 = and i32 %fixeds, 8
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %delete.notnull, label %if.then62

if.then62:                                        ; preds = %if.end59
  %sub63 = add nsw i32 %resy, -1
  %mul64 = mul nsw i32 %sub63, %resx
  %sub65 = add nsw i32 %resx, -1
  %add66 = add nsw i32 %sub65, %mul64
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add66, float noundef 0.000000e+00)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end59, %if.then62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %for.cond75.preheader.lr.ph unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %delete.notnull
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

for.cond75.preheader.lr.ph:                       ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #25
  %cmp76161 = icmp sgt i32 %resx, 0
  br i1 %cmp76161, label %for.cond75.preheader.us, label %return

for.cond75.preheader.us:                          ; preds = %for.cond75.preheader.lr.ph, %for.cond75.for.inc164_crit_edge.us
  %iy.1164.us = phi i32 [ %add83.us, %for.cond75.for.inc164_crit_edge.us ], [ 0, %for.cond75.preheader.lr.ph ]
  %mul78.us = mul nsw i32 %iy.1164.us, %resx
  %add83.us = add nuw nsw i32 %iy.1164.us, 1
  %cmp84.us.not = icmp slt i32 %add83.us, %resy
  %mul95.us = mul nsw i32 %add83.us, %resx
  br i1 %cmp84.us.not, label %for.body77.us166, label %for.body77.us.us

for.body77.us166:                                 ; preds = %for.cond75.preheader.us, %for.inc161.us
  %ix74.0162.us167 = phi i32 [ %add80.us169, %for.inc161.us ], [ 0, %for.cond75.preheader.us ]
  %add79.us168 = add nuw nsw i32 %ix74.0162.us167, %mul78.us
  %add80.us169 = add nuw nsw i32 %ix74.0162.us167, 1
  %cmp81.us170.not = icmp slt i32 %add80.us169, %resx
  br i1 %cmp81.us170.not, label %if.then87.us171, label %for.inc161.us.critedge

if.then87.us171:                                  ; preds = %for.body77.us166
  %add90.us172 = add nuw nsw i32 %add80.us169, %mul78.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us168, i32 noundef %add90.us172, ptr noundef null, i1 noundef zeroext false)
  %add96.us = add nuw nsw i32 %ix74.0162.us167, %mul95.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us168, i32 noundef %add96.us, ptr noundef null, i1 noundef zeroext false)
  %add101.us = add nuw nsw i32 %ix74.0162.us167, %iy.1164.us
  %and102.us = and i32 %add101.us, 1
  %tobool103.not.us = icmp eq i32 %and102.us, 0
  br i1 %tobool103.not.us, label %if.else.us, label %if.then104.us

if.then104.us:                                    ; preds = %if.then87.us171
  %add113.us = add nuw nsw i32 %add80.us169, %mul95.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us168, i32 noundef %add90.us172, i32 noundef %add113.us, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us168, i32 noundef %add113.us, i32 noundef %add96.us, ptr noundef null)
  br i1 %gendiags, label %if.then124.us, label %for.inc161.us

if.then124.us:                                    ; preds = %if.then104.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us168, i32 noundef %add113.us, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc161.us

if.else.us:                                       ; preds = %if.then87.us171
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add96.us, i32 noundef %add79.us168, i32 noundef %add90.us172, ptr noundef null)
  %add149.us = add nuw nsw i32 %add80.us169, %mul95.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add96.us, i32 noundef %add90.us172, i32 noundef %add149.us, ptr noundef null)
  br i1 %gendiags, label %if.then151.us, label %for.inc161.us

if.then151.us:                                    ; preds = %if.else.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add90.us172, i32 noundef %add96.us, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc161.us

for.inc161.us.critedge:                           ; preds = %for.body77.us166
  %add96.us.c = add nuw nsw i32 %ix74.0162.us167, %mul95.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us168, i32 noundef %add96.us.c, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc161.us

for.inc161.us:                                    ; preds = %for.inc161.us.critedge, %if.then151.us, %if.else.us, %if.then124.us, %if.then104.us
  %exitcond189.not = icmp eq i32 %add80.us169, %resx
  br i1 %exitcond189.not, label %for.cond75.for.inc164_crit_edge.us, label %for.body77.us166, !llvm.loop !33

for.cond75.for.inc164_crit_edge.us:               ; preds = %if.end91.us.us, %for.inc161.us
  %exitcond190.not = icmp eq i32 %add83.us, %resy
  br i1 %exitcond190.not, label %return, label %for.cond75.preheader.us, !llvm.loop !34

for.body77.us.us:                                 ; preds = %for.cond75.preheader.us, %if.end91.us.us
  %ix74.0162.us.us = phi i32 [ %add80.us.us, %if.end91.us.us ], [ 0, %for.cond75.preheader.us ]
  %add80.us.us = add nuw nsw i32 %ix74.0162.us.us, 1
  %cmp81.us.us.not = icmp slt i32 %add80.us.us, %resx
  br i1 %cmp81.us.us.not, label %if.then87.us.us, label %if.end91.us.us

if.then87.us.us:                                  ; preds = %for.body77.us.us
  %add79.us.us = add nuw nsw i32 %ix74.0162.us.us, %mul78.us
  %add90.us.us = add nuw nsw i32 %add80.us.us, %mul78.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us.us, i32 noundef %add90.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %if.end91.us.us

if.end91.us.us:                                   ; preds = %if.then87.us.us, %for.body77.us.us
  %exitcond188.not = icmp eq i32 %add80.us.us, %resx
  br i1 %exitcond188.not, label %for.cond75.for.inc164_crit_edge.us, label %for.body77.us.us, !llvm.loop !33

return:                                           ; preds = %for.cond75.for.inc164_crit_edge.us, %for.cond75.preheader.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i147, %for.cond75.preheader.lr.ph ], [ %call.i147, %for.cond75.for.inc164_crit_edge.us ]
  ret ptr %retval.0
}

declare void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers13CreatePatchUVER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibPf(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner00, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner01, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %corner11, i32 noundef %resx, i32 noundef %resy, i32 noundef %fixeds, i1 noundef zeroext %gendiags, ptr noundef writeonly %tex_coords) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %resx, 2
  %cmp1 = icmp slt i32 %resy, 2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul nsw i32 %resy, %resx
  %conv = sext i32 %mul to i64
  %0 = icmp slt i32 %mul, 0
  %1 = shl nsw i64 %conv, 4
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %2, i32 noundef 16)
  %3 = shl nsw i64 %conv, 2
  %4 = select i1 %0, i64 -1, i64 %3
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #24
  %sub = add nsw i32 %resy, -1
  %conv6 = sitofp i32 %sub to float
  %arrayidx16.i.i = getelementptr inbounds [4 x float], ptr %corner00, i64 0, i64 2
  %arrayidx18.i.i = getelementptr inbounds [4 x float], ptr %corner01, i64 0, i64 2
  %arrayidx16.i.i180 = getelementptr inbounds [4 x float], ptr %corner10, i64 0, i64 2
  %arrayidx18.i.i181 = getelementptr inbounds [4 x float], ptr %corner11, i64 0, i64 2
  %sub14 = add nsw i32 %resx, -1
  %conv15 = sitofp i32 %sub14 to float
  %wide.trip.count282 = zext nneg i32 %resy to i64
  %wide.trip.count = zext nneg i32 %resx to i64
  br label %for.body.us

for.body.us:                                      ; preds = %if.end, %for.cond10.for.inc24_crit_edge.us
  %indvars.iv278 = phi i64 [ 0, %if.end ], [ %indvars.iv.next279, %for.cond10.for.inc24_crit_edge.us ]
  %5 = trunc i64 %indvars.iv278 to i32
  %conv5.us = sitofp i32 %5 to float
  %div.us = fdiv float %conv5.us, %conv6
  %6 = load float, ptr %arrayidx16.i.i, align 4
  %7 = load float, ptr %arrayidx18.i.i, align 4
  %sub21.i.i.us = fsub float %7, %6
  %8 = tail call float @llvm.fmuladd.f32(float %sub21.i.i.us, float %div.us, float %6)
  %9 = load <2 x float>, ptr %corner00, align 4
  %10 = load <2 x float>, ptr %corner01, align 4
  %11 = fsub <2 x float> %10, %9
  %12 = insertelement <2 x float> poison, float %div.us, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %13, <2 x float> %9)
  %15 = load <2 x float>, ptr %corner10, align 4
  %16 = load <2 x float>, ptr %corner11, align 4
  %17 = fsub <2 x float> %16, %15
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %13, <2 x float> %15)
  %19 = load float, ptr %arrayidx16.i.i180, align 4
  %20 = load float, ptr %arrayidx18.i.i181, align 4
  %sub21.i.i182.us = fsub float %20, %19
  %21 = tail call float @llvm.fmuladd.f32(float %sub21.i.i182.us, float %div.us, float %19)
  %22 = fsub <2 x float> %18, %14
  %sub21.i.i194.us = fsub float %21, %8
  %23 = trunc i64 %indvars.iv278 to i32
  %24 = mul i32 %23, %resx
  %25 = zext i32 %24 to i64
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body.us, %for.body12.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body12.us ]
  %26 = trunc i64 %indvars.iv to i32
  %conv13.us = sitofp i32 %26 to float
  %div16.us = fdiv float %conv13.us, %conv15
  %27 = insertelement <2 x float> poison, float %div16.us, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %28, <2 x float> %14)
  %30 = tail call float @llvm.fmuladd.f32(float %sub21.i.i194.us, float %div16.us, float %8)
  %retval.sroa.3.12.vec.insert.i.i197.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %31 = add nuw nsw i64 %indvars.iv, %25
  %arrayidx.us = getelementptr inbounds %class.btVector3, ptr %call.i, i64 %31
  store <2 x float> %29, ptr %arrayidx.us, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i197.us, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us, align 4
  %arrayidx23.us = getelementptr inbounds float, ptr %call3, i64 %31
  store float 1.000000e+00, ptr %arrayidx23.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.for.inc24_crit_edge.us, label %for.body12.us, !llvm.loop !35

for.cond10.for.inc24_crit_edge.us:                ; preds = %for.body12.us
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count282
  br i1 %exitcond283.not, label %for.end26, label %for.body.us, !llvm.loop !36

for.end26:                                        ; preds = %for.cond10.for.inc24_crit_edge.us
  %call.i200 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, ptr noundef nonnull %worldInfo, i32 noundef %mul, ptr noundef nonnull %call.i, ptr noundef nonnull %call3)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %for.end26
  %and = and i32 %fixeds, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %invoke.cont29
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef 0, float noundef 0.000000e+00)
  br label %if.end33

lpad28:                                           ; preds = %for.end26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i200)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %lpad28
  resume { ptr, i32 } %32

if.end33:                                         ; preds = %if.then30, %invoke.cont29
  %and34 = and i32 %fixeds, 2
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end33
  %sub38 = add nsw i32 %resx, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %sub38, float noundef 0.000000e+00)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end33
  %and41 = and i32 %fixeds, 4
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end40
  %sub44 = add nsw i32 %resy, -1
  %mul45 = mul nsw i32 %sub44, %resx
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %mul45, float noundef 0.000000e+00)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end40
  %and48 = and i32 %fixeds, 8
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  %sub51 = add nsw i32 %resy, -1
  %mul52 = mul nsw i32 %sub51, %resx
  %sub53 = add nsw i32 %resx, -1
  %add54 = add nsw i32 %sub53, %mul52
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add54, float noundef 0.000000e+00)
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end47
  %and56 = and i32 %fixeds, 16
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %if.end55
  %sub60 = add nsw i32 %resx, -1
  %div61170 = lshr i32 %sub60, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %div61170, float noundef 0.000000e+00)
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.end55
  %and64 = and i32 %fixeds, 32
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end63
  %sub67 = add nsw i32 %resy, -1
  %div68171 = lshr i32 %sub67, 1
  %mul69 = mul nsw i32 %div68171, %resx
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %mul69, float noundef 0.000000e+00)
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end63
  %and72 = and i32 %fixeds, 64
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end80, label %if.then74

if.then74:                                        ; preds = %if.end71
  %sub75 = add nsw i32 %resy, -1
  %div76172 = lshr i32 %sub75, 1
  %mul77 = mul nsw i32 %div76172, %resx
  %sub78 = add nsw i32 %resx, -1
  %add79 = add nsw i32 %sub78, %mul77
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add79, float noundef 0.000000e+00)
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end71
  %and81 = and i32 %fixeds, 128
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %if.end89, label %if.then83

if.then83:                                        ; preds = %if.end80
  %sub84 = add nsw i32 %resy, -1
  %mul85 = mul nsw i32 %sub84, %resx
  %sub86 = add nsw i32 %resx, -1
  %div87173 = lshr i32 %sub86, 1
  %add88 = add nsw i32 %mul85, %div87173
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add88, float noundef 0.000000e+00)
  br label %if.end89

if.end89:                                         ; preds = %if.then83, %if.end80
  %and90 = and i32 %fixeds, 256
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %delete.notnull, label %if.then92

if.then92:                                        ; preds = %if.end89
  %sub93 = add nsw i32 %resy, -1
  %div94174 = lshr i32 %sub93, 1
  %mul95 = mul nsw i32 %div94174, %resx
  %sub96 = add nsw i32 %resx, -1
  %div97175 = lshr i32 %sub96, 1
  %add98 = add nsw i32 %mul95, %div97175
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add98, float noundef 0.000000e+00)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end89, %if.then92
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %for.cond107.preheader.lr.ph unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %delete.notnull
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

for.cond107.preheader.lr.ph:                      ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #25
  %cmp108256 = icmp sgt i32 %resx, 0
  %tobool137.not = icmp eq ptr %tex_coords, null
  %sub.i = add nsw i32 %resx, -1
  %conv.i = sitofp i32 %sub.i to float
  %div.i = fdiv float 1.000000e+00, %conv.i
  %sub4.i = add nsw i32 %resy, -1
  %conv5.i = sitofp i32 %sub4.i to float
  %div6.i = fdiv float 1.000000e+00, %conv5.i
  br i1 %cmp108256, label %for.cond107.preheader.us, label %return

for.cond107.preheader.us:                         ; preds = %for.cond107.preheader.lr.ph, %for.cond107.for.inc199_crit_edge.us
  %iy.1261.us = phi i32 [ %add113.us, %for.cond107.for.inc199_crit_edge.us ], [ 0, %for.cond107.preheader.lr.ph ]
  %z.0260.us = phi i32 [ %.us-phi.us, %for.cond107.for.inc199_crit_edge.us ], [ 0, %for.cond107.preheader.lr.ph ]
  %add113.us = add nuw nsw i32 %iy.1261.us, 1
  %cmp114.us.not = icmp slt i32 %add113.us, %resy
  %mul116.us = mul nsw i32 %iy.1261.us, %resx
  %mul122.us = mul nsw i32 %add113.us, %resx
  %sub8.i.us = sub nsw i32 %sub4.i, %iy.1261.us
  %conv9.i.us = sitofp i32 %sub8.i.us to float
  %mul10.i.us = fmul float %div6.i, %conv9.i.us
  %37 = xor i32 %iy.1261.us, -1
  %sub19.i.us = add i32 %sub4.i, %37
  %conv20.i.us = sitofp i32 %sub19.i.us to float
  %mul21.i.us = fmul float %div6.i, %conv20.i.us
  br i1 %cmp114.us.not, label %for.body109.us262, label %for.body109.us.us

for.body109.us262:                                ; preds = %for.cond107.preheader.us, %for.inc196.us
  %z.1258.us = phi i32 [ %z.2.us, %for.inc196.us ], [ %z.0260.us, %for.cond107.preheader.us ]
  %ix106.0257.us263 = phi i32 [ %add110.us264, %for.inc196.us ], [ 0, %for.cond107.preheader.us ]
  %add110.us264 = add nuw nsw i32 %ix106.0257.us263, 1
  %cmp111.us265.not = icmp slt i32 %add110.us264, %resx
  %add117.us266 = add nuw nsw i32 %ix106.0257.us263, %mul116.us
  %add120.us267 = add nuw nsw i32 %add110.us264, %mul116.us
  %add123.us = add nuw nsw i32 %ix106.0257.us263, %mul122.us
  %add127.us = add nuw nsw i32 %add110.us264, %mul122.us
  br i1 %cmp111.us265.not, label %if.then129.us268, label %for.inc196.us.critedge

if.then129.us268:                                 ; preds = %for.body109.us262
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us266, i32 noundef %add120.us267, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us266, i32 noundef %add123.us, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us266, i32 noundef %add123.us, i32 noundef %add127.us, ptr noundef null)
  br i1 %tobool137.not, label %if.end190.critedge.us, label %if.then138.us

if.then138.us:                                    ; preds = %if.then129.us268
  %conv1.i.us = sitofp i32 %ix106.0257.us263 to float
  %mul.i.us = fmul float %div.i, %conv1.i.us
  %idxprom141.us = sext i32 %z.1258.us to i64
  %arrayidx142.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom141.us
  store float %mul.i.us, ptr %arrayidx142.us, align 4
  %arrayidx146.us = getelementptr float, ptr %arrayidx142.us, i64 1
  store float %mul10.i.us, ptr %arrayidx146.us, align 4
  %arrayidx150.us = getelementptr float, ptr %arrayidx142.us, i64 2
  store float %mul.i.us, ptr %arrayidx150.us, align 4
  %arrayidx154.us = getelementptr float, ptr %arrayidx142.us, i64 3
  store float %mul21.i.us, ptr %arrayidx154.us, align 4
  %conv28.i.us = sitofp i32 %add110.us264 to float
  %mul29.i.us = fmul float %div.i, %conv28.i.us
  %arrayidx158.us = getelementptr float, ptr %arrayidx142.us, i64 4
  store float %mul29.i.us, ptr %arrayidx158.us, align 4
  %arrayidx162.us = getelementptr float, ptr %arrayidx142.us, i64 5
  store float %mul21.i.us, ptr %arrayidx162.us, align 4
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add127.us, i32 noundef %add120.us267, i32 noundef %add117.us266, ptr noundef null)
  %arrayidx169.us = getelementptr float, ptr %arrayidx142.us, i64 6
  store float %mul29.i.us, ptr %arrayidx169.us, align 4
  %arrayidx173.us = getelementptr float, ptr %arrayidx142.us, i64 7
  store float %mul21.i.us, ptr %arrayidx173.us, align 4
  %arrayidx177.us = getelementptr float, ptr %arrayidx142.us, i64 8
  store float %mul29.i.us, ptr %arrayidx177.us, align 4
  %arrayidx181.us = getelementptr float, ptr %arrayidx142.us, i64 9
  store float %mul10.i.us, ptr %arrayidx181.us, align 4
  %arrayidx185.us = getelementptr float, ptr %arrayidx142.us, i64 10
  store float %mul.i.us, ptr %arrayidx185.us, align 4
  %arrayidx189.us = getelementptr float, ptr %arrayidx142.us, i64 11
  store float %mul10.i.us, ptr %arrayidx189.us, align 4
  br label %if.end190.us

if.end190.critedge.us:                            ; preds = %if.then129.us268
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add127.us, i32 noundef %add120.us267, i32 noundef %add117.us266, ptr noundef null)
  br label %if.end190.us

if.end190.us:                                     ; preds = %if.end190.critedge.us, %if.then138.us
  br i1 %gendiags, label %if.then192.us, label %if.end193.us

if.then192.us:                                    ; preds = %if.end190.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us266, i32 noundef %add127.us, ptr noundef null, i1 noundef zeroext false)
  br label %if.end193.us

if.end193.us:                                     ; preds = %if.then192.us, %if.end190.us
  %add194.us = add nsw i32 %z.1258.us, 12
  br label %for.inc196.us

for.inc196.us.critedge:                           ; preds = %for.body109.us262
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us266, i32 noundef %add123.us, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc196.us

for.inc196.us:                                    ; preds = %for.inc196.us.critedge, %if.end193.us
  %z.2.us = phi i32 [ %add194.us, %if.end193.us ], [ %z.1258.us, %for.inc196.us.critedge ]
  %exitcond285.not = icmp eq i32 %add110.us264, %resx
  br i1 %exitcond285.not, label %for.cond107.for.inc199_crit_edge.us, label %for.body109.us262, !llvm.loop !37

for.cond107.for.inc199_crit_edge.us:              ; preds = %if.end130.us.us, %for.inc196.us
  %.us-phi.us = phi i32 [ %z.2.us, %for.inc196.us ], [ %z.0260.us, %if.end130.us.us ]
  %exitcond286.not = icmp eq i32 %add113.us, %resy
  br i1 %exitcond286.not, label %return, label %for.cond107.preheader.us, !llvm.loop !38

for.body109.us.us:                                ; preds = %for.cond107.preheader.us, %if.end130.us.us
  %ix106.0257.us.us = phi i32 [ %add110.us.us, %if.end130.us.us ], [ 0, %for.cond107.preheader.us ]
  %add110.us.us = add nuw nsw i32 %ix106.0257.us.us, 1
  %cmp111.us.us.not = icmp slt i32 %add110.us.us, %resx
  br i1 %cmp111.us.us.not, label %if.then129.us.us, label %if.end130.us.us

if.then129.us.us:                                 ; preds = %for.body109.us.us
  %add120.us.us = add nuw nsw i32 %add110.us.us, %mul116.us
  %add117.us.us = add nuw nsw i32 %ix106.0257.us.us, %mul116.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us.us, i32 noundef %add120.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %if.end130.us.us

if.end130.us.us:                                  ; preds = %if.then129.us.us, %for.body109.us.us
  %exitcond284.not = icmp eq i32 %add110.us.us, %resx
  br i1 %exitcond284.not, label %for.cond107.for.inc199_crit_edge.us, label %for.body109.us.us, !llvm.loop !37

return:                                           ; preds = %for.cond107.for.inc199_crit_edge.us, %for.cond107.preheader.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i200, %for.cond107.preheader.lr.ph ], [ %call.i200, %for.cond107.for.inc199_crit_edge.us ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btSoftBodyHelpers11CalculateUVEiiiii(i32 noundef %resx, i32 noundef %resy, i32 noundef %ix, i32 noundef %iy, i32 noundef %id) local_unnamed_addr #13 align 2 {
entry:
  switch i32 %id, label %if.end32 [
    i32 0, label %if.then
    i32 1, label %if.then3
    i32 2, label %if.then13
    i32 3, label %if.then24
  ]

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %resx, -1
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %conv1 = sitofp i32 %ix to float
  %mul = fmul float %div, %conv1
  br label %if.end32

if.then3:                                         ; preds = %entry
  %sub4 = add nsw i32 %resy, -1
  %conv5 = sitofp i32 %sub4 to float
  %div6 = fdiv float 1.000000e+00, %conv5
  %sub8 = sub nsw i32 %sub4, %iy
  %conv9 = sitofp i32 %sub8 to float
  %mul10 = fmul float %div6, %conv9
  br label %if.end32

if.then13:                                        ; preds = %entry
  %sub14 = add nsw i32 %resy, -1
  %conv15 = sitofp i32 %sub14 to float
  %div16 = fdiv float 1.000000e+00, %conv15
  %0 = xor i32 %iy, -1
  %sub19 = add i32 %sub14, %0
  %conv20 = sitofp i32 %sub19 to float
  %mul21 = fmul float %div16, %conv20
  br label %if.end32

if.then24:                                        ; preds = %entry
  %sub25 = add nsw i32 %resx, -1
  %conv26 = sitofp i32 %sub25 to float
  %div27 = fdiv float 1.000000e+00, %conv26
  %add = add nsw i32 %ix, 1
  %conv28 = sitofp i32 %add to float
  %mul29 = fmul float %div27, %conv28
  br label %if.end32

if.end32:                                         ; preds = %entry, %if.then3, %if.then24, %if.then13, %if.then
  %tc.0 = phi float [ %mul, %if.then ], [ %mul10, %if.then3 ], [ %mul21, %if.then13 ], [ %mul29, %if.then24 ], [ 0.000000e+00, %entry ]
  ret float %tc.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_i(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %center, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %radius, i32 noundef %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtx = alloca %class.btAlignedObjectArray.8, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %add = add nsw i32 %res, 3
  %or.cond = icmp sgt i32 %res, -3
  br i1 %or.cond, label %if.then.i.i.i, label %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i.i = zext nneg i32 %add to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i6 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i6, ptr %m_data.i.i, align 8
  store i32 %add, ptr %m_capacity.i.i, align 8
  store i32 %add, ptr %m_size.i.i, align 4
  %conv9.i = sitofp i32 %add to float
  br label %for.cond1.preheader.i

_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread: ; preds = %entry
  store i32 %add, ptr %m_size.i.i, align 4
  br label %for.end

for.cond1.preheader.i:                            ; preds = %for.end.i, %for.body8.lr.ph.i
  %x.addr.019.i = phi ptr [ %call.i.i.i.i6, %for.body8.lr.ph.i ], [ %incdec.ptr.i, %for.end.i ]
  %i.018.i = phi i32 [ 0, %for.body8.lr.ph.i ], [ %inc.i, %for.end.i ]
  %tobool.not13.i = icmp eq i32 %i.018.i, 0
  br i1 %tobool.not13.i, label %for.end.i, label %for.body2.i

for.body2.i:                                      ; preds = %for.cond1.preheader.i, %for.body2.i
  %j.016.i = phi i32 [ %shr.i, %for.body2.i ], [ %i.018.i, %for.cond1.preheader.i ]
  %t.015.i = phi float [ %t.1.i, %for.body2.i ], [ 0.000000e+00, %for.cond1.preheader.i ]
  %p.014.i = phi float [ %conv4.i, %for.body2.i ], [ 5.000000e-01, %for.cond1.preheader.i ]
  %and.i = and i32 %j.016.i, 1
  %tobool3.not.i = icmp eq i32 %and.i, 0
  %add.i = select i1 %tobool3.not.i, float -0.000000e+00, float %p.014.i
  %t.1.i = fadd float %t.015.i, %add.i
  %conv4.i = fmul float %p.014.i, 5.000000e-01
  %shr.i = lshr i32 %j.016.i, 1
  %tobool.not.i = icmp ult i32 %j.016.i, 2
  br i1 %tobool.not.i, label %for.end.i, label %for.body2.i, !llvm.loop !39

for.end.i:                                        ; preds = %for.body2.i, %for.cond1.preheader.i
  %t.0.lcssa.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %t.1.i, %for.body2.i ]
  %0 = tail call float @llvm.fmuladd.f32(float %t.0.lcssa.i, float 2.000000e+00, float -1.000000e+00)
  %mul6.i = shl nuw nsw i32 %i.018.i, 1
  %conv7.i = sitofp i32 %mul6.i to float
  %1 = tail call float @llvm.fmuladd.f32(float %conv7.i, float 0x400921FB60000000, float 0x400921FB60000000)
  %div.i = fdiv float %1, %conv9.i
  %neg.i = fneg float %0
  %2 = tail call float @llvm.fmuladd.f32(float %neg.i, float %0, float 1.000000e+00)
  %call.i.i = tail call noundef float @sqrtf(float noundef %2) #22
  %call.i11.i = tail call noundef float @cosf(float noundef %div.i) #22
  %call.i12.i = tail call noundef float @sinf(float noundef %div.i) #22
  %incdec.ptr.i = getelementptr inbounds %class.btVector3, ptr %x.addr.019.i, i64 1
  %3 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = insertelement <2 x float> poison, float %call.i11.i, i64 0
  %6 = insertelement <2 x float> %5, float %call.i12.i, i64 1
  %7 = fmul <2 x float> %4, %6
  store <2 x float> %7, ptr %x.addr.019.i, align 4
  %ref.tmp.sroa.3.0.x.addr.0.sroa_idx.i = getelementptr inbounds i8, ptr %x.addr.019.i, i64 8
  store float %0, ptr %ref.tmp.sroa.3.0.x.addr.0.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.x.addr.0.sroa_idx.i = getelementptr inbounds i8, ptr %x.addr.019.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.x.addr.0.sroa_idx.i, align 4
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %exitcond.not.i7 = icmp eq i32 %inc.i, %add
  br i1 %exitcond.not.i7, label %invoke.cont14.lr.ph, label %for.cond1.preheader.i, !llvm.loop !40

invoke.cont14.lr.ph:                              ; preds = %for.end.i
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %radius, i64 0, i64 2
  %arrayidx13.i15 = getelementptr inbounds [4 x float], ptr %center, i64 0, i64 2
  %8 = sext i32 %add to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %invoke.cont14
  %indvars.iv = phi i64 [ 0, %invoke.cont14.lr.ph ], [ %indvars.iv.next, %invoke.cont14 ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i6, i64 %indvars.iv
  %arrayidx11.i10 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %9 = load float, ptr %arrayidx11.i10, align 4
  %10 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %9, %10
  %11 = load <2 x float>, ptr %arrayidx.i, align 4
  %12 = load <2 x float>, ptr %radius, align 4
  %13 = fmul <2 x float> %11, %12
  %14 = load <2 x float>, ptr %center, align 4
  %15 = fadd <2 x float> %13, %14
  %16 = load float, ptr %arrayidx13.i15, align 4
  %add14.i = fadd float %mul14.i, %16
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %15, ptr %arrayidx.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %arrayidx11.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %invoke.cont14, label %for.end, !llvm.loop !41

lpad:                                             ; preds = %if.then.i.i.i, %for.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vtx) #22
  resume { ptr, i32 } %17

for.end:                                          ; preds = %invoke.cont14, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread
  %18 = phi ptr [ null, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread ], [ %call.i.i.i.i6, %invoke.cont14 ]
  %call24 = invoke noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef nonnull %18, i32 noundef %add, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.end
  %tobool.not.i.i.i27 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i27, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i31

if.then3.i.i.i31:                                 ; preds = %invoke.cont23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i31
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont23, %if.then3.i.i.i31
  ret ptr %call24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef %vertices, i32 noundef %nvertices, i1 noundef zeroext %randomizeConstraints) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %hdsc = alloca %class.HullDesc, align 8
  %hres = alloca %class.HullResult, align 8
  %hlib = alloca %class.HullLibrary, align 8
  store i32 1, ptr %hdsc, align 8
  %mVcount.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 1
  store i32 %nvertices, ptr %mVcount.i, align 4
  %mVertices.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 2
  store ptr %vertices, ptr %mVertices.i, align 8
  %mVertexStride.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 3
  store i32 16, ptr %mVertexStride.i, align 8
  %mNormalEpsilon.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4
  %mMaxVertices.i = getelementptr inbounds %class.HullDesc, ptr %hdsc, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  store i8 1, ptr %hres, align 8
  %mNumOutputVertices.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 3
  store i32 0, ptr %mNumFaces.i, align 8
  %mNumIndices.i = getelementptr inbounds %class.HullResult, ptr %hres, i64 0, i32 4
  store i32 0, ptr %mNumIndices.i, align 4
  %m_ownsMemory.i.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %hlib, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i29, align 8
  %m_data.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %hlib, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i30, align 8
  %m_size.i.i.i31 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %hlib, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i31, align 4
  %m_capacity.i.i.i32 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %hlib, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %m_ownsMemory.i.i1.i33 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i1.i33, align 8
  %m_data.i.i2.i34 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i2.i34, align 8
  %m_size.i.i3.i35 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i3.i35, align 4
  %m_capacity.i.i4.i36 = getelementptr inbounds %class.HullLibrary, ptr %hlib, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i4.i36, align 8
  store i32 %nvertices, ptr %mMaxVertices.i, align 8
  %call = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hlib, ptr noundef nonnull align 8 dereferenceable(32) %hdsc, ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %invoke.cont2 unwind label %lpad1.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i37 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad1.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %0 = load i32, ptr %mNumOutputVertices.i, align 4
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, ptr noundef nonnull %worldInfo, i32 noundef %0, ptr noundef nonnull %1, ptr noundef null)
          to label %for.cond.preheader unwind label %lpad5

for.cond.preheader:                               ; preds = %invoke.cont3
  %2 = load i32, ptr %mNumFaces.i, align 8
  %cmp65 = icmp sgt i32 %2, 0
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %3 = mul nuw nsw i64 %indvars.iv, 3
  %4 = load ptr, ptr %m_data.i.i2.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %3
  %5 = load i32, ptr %arrayidx.i, align 4
  %6 = getelementptr i32, ptr %4, i64 %3
  %arrayidx.i41 = getelementptr i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx.i41, align 4
  %8 = getelementptr i32, ptr %4, i64 %3
  %arrayidx.i44 = getelementptr i32, ptr %8, i64 2
  %9 = load i32, ptr %arrayidx.i44, align 4
  %cmp23 = icmp slt i32 %5, %7
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %5, i32 noundef %7, ptr noundef null, i1 noundef zeroext false)
          to label %if.end unwind label %lpad1.loopexit

lpad1.loopexit:                                   ; preds = %if.then, %if.then30, %if.then38, %if.end42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp:                          ; preds = %invoke.cont, %for.end, %if.then49, %invoke.cont2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i37)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

if.end:                                           ; preds = %if.then, %for.body
  %cmp29 = icmp slt i32 %7, %9
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %7, i32 noundef %9, ptr noundef null, i1 noundef zeroext false)
          to label %if.end34 unwind label %lpad1.loopexit

if.end34:                                         ; preds = %if.then30, %if.end
  %cmp37 = icmp slt i32 %9, %5
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %9, i32 noundef %5, ptr noundef null, i1 noundef zeroext false)
          to label %if.end42 unwind label %lpad1.loopexit

if.end42:                                         ; preds = %if.then38, %if.end34
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef null)
          to label %for.inc unwind label %lpad1.loopexit

for.inc:                                          ; preds = %if.end42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %mNumFaces.i, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call48 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %hlib, ptr noundef nonnull align 8 dereferenceable(80) %hres)
          to label %invoke.cont47 unwind label %lpad1.loopexit.split-lp

invoke.cont47:                                    ; preds = %for.end
  br i1 %randomizeConstraints, label %if.then49, label %if.end51

if.then49:                                        ; preds = %invoke.cont47
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37)
          to label %if.end51 unwind label %lpad1.loopexit.split-lp

if.end51:                                         ; preds = %if.then49, %invoke.cont47
  %15 = load ptr, ptr %m_data.i.i2.i34, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end51
  %16 = load i8, ptr %m_ownsMemory.i.i1.i33, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %if.end51
  store i8 1, ptr %m_ownsMemory.i.i1.i33, align 8
  store ptr null, ptr %m_data.i.i2.i34, align 8
  store i32 0, ptr %m_size.i.i3.i35, align 4
  store i32 0, ptr %m_capacity.i.i4.i36, align 8
  %20 = load ptr, ptr %m_data.i.i.i30, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN11HullLibraryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  %21 = load i8, ptr %m_ownsMemory.i.i.i29, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i5.i = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i5.i, label %_ZN11HullLibraryD2Ev.exit, label %if.then3.i.i.i6.i

if.then3.i.i.i6.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then3.i.i.i6.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i6.i
  store i8 1, ptr %m_ownsMemory.i.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i30, align 8
  store i32 0, ptr %m_size.i.i.i31, align 4
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %25 = load ptr, ptr %m_data.i.i2.i, align 8
  %tobool.not.i.i.i.i46 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN11HullLibraryD2Ev.exit
  %26 = load i8, ptr %m_ownsMemory.i.i1.i, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i.i49 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i.i49, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then3.i.i.i.i50

if.then3.i.i.i.i50:                               ; preds = %if.then.i.i.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then3.i.i.i.i50
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i50, %if.then.i.i.i.i47, %_ZN11HullLibraryD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  store ptr null, ptr %m_data.i.i2.i, align 8
  store i32 0, ptr %m_size.i.i3.i, align 4
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %30 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i56 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i2.i56, label %_ZN10HullResultD2Ev.exit, label %if.then.i.i.i3.i57

if.then.i.i.i3.i57:                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  %31 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i5.i59 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i5.i59, label %_ZN10HullResultD2Ev.exit, label %if.then3.i.i.i6.i60

if.then3.i.i.i6.i60:                              ; preds = %if.then.i.i.i3.i57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN10HullResultD2Ev.exit unwind label %terminate.lpad.i7.i61

terminate.lpad.i7.i61:                            ; preds = %if.then3.i.i.i6.i60
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %if.then.i.i.i3.i57, %if.then3.i.i.i6.i60
  ret ptr %call.i37

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hlib) #22
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hres) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers17CreateFromTriMeshER19btSoftBodyWorldInfoPKfPKiib(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr nocapture noundef readonly %vertices, ptr nocapture noundef readonly %triangles, i32 noundef %ntriangles, i1 noundef zeroext %randomizeConstraints) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chks = alloca %class.btAlignedObjectArray.100, align 8
  %vtx = alloca %class.btAlignedObjectArray.8, align 8
  %idx = alloca [3 x i32], align 4
  %mul = mul i32 %ntriangles, 3
  %cmp132 = icmp sgt i32 %ntriangles, 0
  br i1 %cmp132, label %for.body.preheader, label %if.then.i.i.i

for.body.preheader:                               ; preds = %entry
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %maxidx.0133 = phi i32 [ 0, %for.body.preheader ], [ %.sroa.speculated, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %triangles, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 %maxidx.0133)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then.i.i.i.loopexit, label %for.body, !llvm.loop !43

if.then.i.i.i.loopexit:                           ; preds = %for.body
  %1 = add nuw nsw i32 %.sroa.speculated, 1
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.loopexit, %entry
  %maxidx.0.lcssa = phi i32 [ 1, %entry ], [ %1, %if.then.i.i.i.loopexit ]
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %chks, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %chks, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %chks, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %chks, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i35 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  %m_data.i.i36 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 5
  store ptr null, ptr %m_data.i.i36, align 8
  %m_size.i.i37 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 2
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i38 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %vtx, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i38, align 8
  %mul2 = mul nsw i32 %maxidx.0.lcssa, %maxidx.0.lcssa
  %conv.i.i.i.i = zext nneg i32 %mul2 to i64
  %call.i.i.i.i42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %conv.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body8.lr.ph.i:                                ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i42, ptr %m_data.i.i, align 8
  store i32 %mul2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i = getelementptr inbounds i8, ptr %call.i.i.i.i42, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %if.then.i.i.i60, label %for.body8.i, !llvm.loop !44

if.then.i.i.i60:                                  ; preds = %for.body8.i
  store i32 %mul2, ptr %m_size.i.i, align 4
  %conv.i.i.i.i61 = sext i32 %maxidx.0.lcssa to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i61, 4
  %call.i.i.i.i83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body11.preheader unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body11.preheader:                             ; preds = %if.then.i.i.i60
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  store ptr %call.i.i.i.i83, ptr %m_data.i.i36, align 8
  store i32 %maxidx.0.lcssa, ptr %m_capacity.i.i38, align 8
  store i32 %maxidx.0.lcssa, ptr %m_size.i.i37, align 4
  %mul8 = mul i32 %maxidx.0.lcssa, 3
  %smax152 = tail call i32 @llvm.smax.i32(i32 %mul8, i32 3)
  %2 = add nsw i32 %smax152, -1
  %3 = udiv i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %wide.trip.count153 = zext nneg i32 %4 to i64
  %invariant.gep167 = getelementptr float, ptr %vertices, i64 2
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv147 = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next148, %for.body11 ]
  %indvars.iv143 = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next144, %for.body11 ]
  %arrayidx14 = getelementptr inbounds float, ptr %vertices, i64 %indvars.iv143
  %gep168 = getelementptr float, ptr %invariant.gep167, i64 %indvars.iv143
  %5 = load float, ptr %gep168, align 4
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i83, i64 %indvars.iv147
  %6 = load <2 x float>, ptr %arrayidx14, align 4
  store <2 x float> %6, ptr %arrayidx.i, align 4
  %ref.tmp12.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %5, ptr %ref.tmp12.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %ref.tmp12.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 3
  %exitcond154.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count153
  br i1 %exitcond154.not, label %for.end26, label %for.body11, !llvm.loop !45

lpad3.loopexit:                                   ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.end83
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end26, %if.then.i.i.i60, %if.then.i.i.i, %if.then92
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end26:                                        ; preds = %for.body11
  %call.i85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %invoke.cont27 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end26
  %7 = load i32, ptr %m_size.i.i37, align 4
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85, ptr noundef nonnull %worldInfo, i32 noundef %7, ptr noundef nonnull %call.i.i.i.i83, ptr noundef null)
          to label %for.cond36.preheader unwind label %lpad29

for.cond36.preheader:                             ; preds = %invoke.cont27
  br i1 %cmp132, label %for.body38.lr.ph, label %for.end90

for.body38.lr.ph:                                 ; preds = %for.cond36.preheader
  %arrayinit.element = getelementptr inbounds i32, ptr %idx, i64 1
  %arrayinit.element44 = getelementptr inbounds i32, ptr %idx, i64 2
  %.pre.pre = load ptr, ptr %m_data.i.i, align 8
  %invariant.gep169 = getelementptr i32, ptr %triangles, i64 1
  %invariant.gep171 = getelementptr i32, ptr %triangles, i64 2
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc88
  %.pre = phi ptr [ %.pre.pre, %for.body38.lr.ph ], [ %.pre164, %for.inc88 ]
  %indvars.iv159 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next160, %for.inc88 ]
  %arrayidx40 = getelementptr inbounds i32, ptr %triangles, i64 %indvars.iv159
  %8 = load i32, ptr %arrayidx40, align 4
  store i32 %8, ptr %idx, align 4
  %gep170 = getelementptr i32, ptr %invariant.gep169, i64 %indvars.iv159
  %9 = load i32, ptr %gep170, align 4
  store i32 %9, ptr %arrayinit.element, align 4
  %gep172 = getelementptr i32, ptr %invariant.gep171, i64 %indvars.iv159
  %10 = load i32, ptr %gep172, align 4
  store i32 %10, ptr %arrayinit.element44, align 4
  br label %for.body51

for.body51:                                       ; preds = %for.body38, %for.inc81
  %.pre165 = phi ptr [ %.pre, %for.body38 ], [ %.pre164, %for.inc81 ]
  %11 = phi ptr [ %.pre, %for.body38 ], [ %20, %for.inc81 ]
  %indvars.iv155 = phi i64 [ 0, %for.body38 ], [ %indvars.iv.next156, %for.inc81 ]
  %j48.0138 = phi i64 [ 2, %for.body38 ], [ %indvars.iv155, %for.inc81 ]
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 %indvars.iv155
  %12 = load i32, ptr %arrayidx53, align 4
  %mul54 = mul nsw i32 %12, %maxidx.0.lcssa
  %idxprom55 = and i64 %j48.0138, 4294967295
  %arrayidx56 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 %idxprom55
  %13 = load i32, ptr %arrayidx56, align 4
  %add57 = add nsw i32 %mul54, %13
  %idxprom.i88 = sext i32 %add57 to i64
  %arrayidx.i89 = getelementptr inbounds i8, ptr %11, i64 %idxprom.i88
  %14 = load i8, ptr %arrayidx.i89, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.then, label %for.inc81

if.then:                                          ; preds = %for.body51
  store i8 1, ptr %arrayidx.i89, align 1
  %mul70 = mul nsw i32 %13, %maxidx.0.lcssa
  %add73 = add nsw i32 %mul70, %12
  %16 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i94 = sext i32 %add73 to i64
  %arrayidx.i95 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i94
  store i8 1, ptr %arrayidx.i95, align 1
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85, i32 noundef %13, i32 noundef %12, ptr noundef null, i1 noundef zeroext false)
          to label %for.inc81 unwind label %lpad3.loopexit

lpad29:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i85)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad29
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

for.inc81:                                        ; preds = %for.body51, %if.then
  %.pre164 = phi ptr [ %.pre165, %for.body51 ], [ %16, %if.then ]
  %20 = phi ptr [ %11, %for.body51 ], [ %16, %if.then ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 3
  br i1 %exitcond158.not, label %for.end83, label %for.body51, !llvm.loop !46

for.end83:                                        ; preds = %for.inc81
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null)
          to label %for.inc88 unwind label %lpad3.loopexit.split-lp.loopexit

for.inc88:                                        ; preds = %for.end83
  %indvars.iv.next160 = add nuw i64 %indvars.iv159, 3
  %21 = trunc i64 %indvars.iv.next160 to i32
  %cmp37 = icmp sgt i32 %mul, %21
  br i1 %cmp37, label %for.body38, label %for.end90, !llvm.loop !47

for.end90:                                        ; preds = %for.inc88, %for.cond36.preheader
  br i1 %randomizeConstraints, label %if.then92, label %if.end94

if.then92:                                        ; preds = %for.end90
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85)
          to label %if.end94 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.end94:                                         ; preds = %if.then92, %for.end90
  %22 = load ptr, ptr %m_data.i.i36, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i97, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.end94
  %23 = load i8, ptr %m_ownsMemory.i.i35, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i100 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i100, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i101

if.then3.i.i.i101:                                ; preds = %if.then.i.i.i98
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then3.i.i.i101
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.end94, %if.then.i.i.i98, %if.then3.i.i.i101
  %27 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i105, label %_ZN20btAlignedObjectArrayIbED2Ev.exit, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %28 = load i8, ptr %m_ownsMemory.i.i, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i108 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i108, label %_ZN20btAlignedObjectArrayIbED2Ev.exit, label %if.then3.i.i.i109

if.then3.i.i.i109:                                ; preds = %if.then.i.i.i106
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIbED2Ev.exit unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then3.i.i.i109
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN20btAlignedObjectArrayIbED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i106, %if.then3.i.i.i109
  ret ptr %call.i85

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad29
  %.pn = phi { ptr, i32 } [ %17, %lpad29 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit129, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vtx) #22
  call void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %chks) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.100, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %this, i64 0, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btAlignedObjectArray.132, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.HullResult, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromTetGenDataER19btSoftBodyWorldInfoPKcS3_S3_bbb(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef readonly %ele, ptr nocapture noundef readnone %face, ptr nocapture noundef readonly %node, i1 noundef zeroext %bfacelinks, i1 noundef zeroext %btetralinks, i1 noundef zeroext %bfacesfromtetras) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %class.btAlignedObjectArray.8, align 8
  %nnode = alloca i32, align 4
  %ndims = alloca i32, align 4
  %nattrb = alloca i32, align 4
  %hasbounds = alloca i32, align 4
  %index = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %z = alloca float, align 4
  %ntetra = alloca i32, align 4
  %ncorner = alloca i32, align 4
  %neattrb = alloca i32, align 4
  %index39 = alloca i32, align 4
  %ni = alloca [4 x i32], align 16
  %ref.tmp81.sroa.0 = alloca [3 x %class.btVector3], align 8
  %ref.tmp87.sroa.0 = alloca [3 x %class.btVector3], align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %pos, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %pos, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %pos, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %pos, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %nnode, align 4
  store i32 0, ptr %ndims, align 4
  store i32 0, ptr %nattrb, align 4
  store i32 0, ptr %hasbounds, align 4
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %node, ptr noundef nonnull @.str.4, ptr noundef nonnull %nnode, ptr noundef nonnull %ndims, ptr noundef nonnull %nattrb, ptr noundef nonnull %hasbounds) #22
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %node, ptr noundef nonnull @.str.4, ptr noundef nonnull %nnode, ptr noundef nonnull %ndims, ptr noundef nonnull %nattrb, ptr noundef nonnull %hasbounds) #22
  %0 = load i8, ptr %node, align 1
  %cmp.not6.i = icmp eq i8 %0, 10
  br i1 %cmp.not6.i, label %_ZL8nextLinePKc.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %numBytesRead.08.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %buffer.addr.07.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %node, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.07.i, i64 1
  %inc.i = add nuw nsw i32 %numBytesRead.08.i, 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %1, 10
  br i1 %cmp.not.i, label %if.end.loopexit.i, label %while.body.i, !llvm.loop !48

if.end.loopexit.i:                                ; preds = %while.body.i
  %2 = add nuw nsw i32 %numBytesRead.08.i, 2
  br label %_ZL8nextLinePKc.exit

_ZL8nextLinePKc.exit:                             ; preds = %entry, %if.end.loopexit.i
  %numBytesRead.0.lcssa.i = phi i32 [ 1, %entry ], [ %2, %if.end.loopexit.i ]
  %3 = load i32, ptr %nnode, align 4
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont6

if.then.i.i.i:                                    ; preds = %_ZL8nextLinePKc.exit
  %conv.i.i.i.i = zext nneg i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZL8nextLinePKc.exit
  store i32 %3, ptr %m_size.i.i, align 4
  br label %for.end

for.body.preheader:                               ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i35, ptr %m_data.i.i, align 8
  store i32 %3, ptr %m_capacity.i.i, align 8
  store i32 %3, ptr %m_size.i.i, align 4
  %idx.ext = sext i32 %numBytesRead.0.lcssa.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %node, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZL8nextLinePKc.exit46
  %4 = phi ptr [ %11, %_ZL8nextLinePKc.exit46 ], [ %call.i.i.i.i35, %for.body.preheader ]
  %i.0138 = phi i32 [ %inc, %_ZL8nextLinePKc.exit46 ], [ 0, %for.body.preheader ]
  %node.addr.0137 = phi ptr [ %add.ptr13, %_ZL8nextLinePKc.exit46 ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %index, align 4
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %node.addr.0137, ptr noundef nonnull @.str.5, ptr noundef nonnull %index, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef nonnull %z) #22
  %5 = load i8, ptr %node.addr.0137, align 1
  %cmp.not6.i36 = icmp eq i8 %5, 10
  br i1 %cmp.not6.i36, label %_ZL8nextLinePKc.exit46, label %while.body.i37

while.body.i37:                                   ; preds = %for.body, %while.body.i37
  %numBytesRead.08.i38 = phi i32 [ %inc.i41, %while.body.i37 ], [ 0, %for.body ]
  %buffer.addr.07.i39 = phi ptr [ %incdec.ptr.i40, %while.body.i37 ], [ %node.addr.0137, %for.body ]
  %incdec.ptr.i40 = getelementptr inbounds i8, ptr %buffer.addr.07.i39, i64 1
  %inc.i41 = add nuw nsw i32 %numBytesRead.08.i38, 1
  %6 = load i8, ptr %incdec.ptr.i40, align 1
  %cmp.not.i42 = icmp eq i8 %6, 10
  br i1 %cmp.not.i42, label %if.end.loopexit.i43, label %while.body.i37, !llvm.loop !48

if.end.loopexit.i43:                              ; preds = %while.body.i37
  %7 = add nuw nsw i32 %numBytesRead.08.i38, 2
  br label %_ZL8nextLinePKc.exit46

_ZL8nextLinePKc.exit46:                           ; preds = %for.body, %if.end.loopexit.i43
  %numBytesRead.0.lcssa.i45 = phi i32 [ 1, %for.body ], [ %7, %if.end.loopexit.i43 ]
  %idx.ext12 = sext i32 %numBytesRead.0.lcssa.i45 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %node.addr.0137, i64 %idx.ext12
  %8 = load i32, ptr %index, align 4
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %4, i64 %idxprom.i
  %9 = load float, ptr %x, align 4
  store float %9, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %index, align 4
  %11 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i48 = sext i32 %10 to i64
  %12 = load float, ptr %y, align 4
  %arrayidx.i50 = getelementptr inbounds %class.btVector3, ptr %11, i64 %idxprom.i48, i32 0, i64 1
  store float %12, ptr %arrayidx.i50, align 4
  %13 = load i32, ptr %index, align 4
  %idxprom.i52 = sext i32 %13 to i64
  %14 = load float, ptr %z, align 4
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %11, i64 %idxprom.i52, i32 0, i64 2
  store float %14, ptr %arrayidx.i54, align 4
  %inc = add nuw nsw i32 %i.0138, 1
  %15 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp slt i32 %inc, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

lpad.loopexit:                                    ; preds = %_ZL8nextLinePKc.exit78, %if.then55, %invoke.cont58, %invoke.cont61, %invoke.cont64, %invoke.cont67, %invoke.cont70
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end77, %if.then.i.i.i, %for.end, %for.body8.lr.ph.i82, %for.body8.lr.ph.i94
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZL8nextLinePKc.exit46, %invoke.cont6
  %16 = phi ptr [ null, %invoke.cont6 ], [ %11, %_ZL8nextLinePKc.exit46 ]
  %call.i55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %17 = load i32, ptr %nnode, align 4
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, ptr noundef nonnull %worldInfo, i32 noundef %17, ptr noundef nonnull %16, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont23
  %tobool.not = icmp eq ptr %ele, null
  br i1 %tobool.not, label %if.end77, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont28
  %18 = load i8, ptr %ele, align 1
  %tobool29.not = icmp eq i8 %18, 0
  br i1 %tobool29.not, label %if.end77, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %ntetra, align 4
  store i32 0, ptr %ncorner, align 4
  store i32 0, ptr %neattrb, align 4
  %call30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ele, ptr noundef nonnull @.str.6, ptr noundef nonnull %ntetra, ptr noundef nonnull %ncorner, ptr noundef nonnull %neattrb) #22
  %19 = load i8, ptr %ele, align 1
  %cmp.not6.i57 = icmp eq i8 %19, 10
  br i1 %cmp.not6.i57, label %_ZL8nextLinePKc.exit67, label %while.body.i58

while.body.i58:                                   ; preds = %if.then, %while.body.i58
  %numBytesRead.08.i59 = phi i32 [ %inc.i62, %while.body.i58 ], [ 0, %if.then ]
  %buffer.addr.07.i60 = phi ptr [ %incdec.ptr.i61, %while.body.i58 ], [ %ele, %if.then ]
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %buffer.addr.07.i60, i64 1
  %inc.i62 = add nuw nsw i32 %numBytesRead.08.i59, 1
  %20 = load i8, ptr %incdec.ptr.i61, align 1
  %cmp.not.i63 = icmp eq i8 %20, 10
  br i1 %cmp.not.i63, label %if.end.loopexit.i64, label %while.body.i58, !llvm.loop !48

if.end.loopexit.i64:                              ; preds = %while.body.i58
  %21 = add nuw nsw i32 %numBytesRead.08.i59, 2
  %22 = zext nneg i32 %21 to i64
  br label %_ZL8nextLinePKc.exit67

_ZL8nextLinePKc.exit67:                           ; preds = %if.then, %if.end.loopexit.i64
  %numBytesRead.0.lcssa.i66 = phi i64 [ 1, %if.then ], [ %22, %if.end.loopexit.i64 ]
  %23 = load i32, ptr %ntetra, align 4
  %cmp37139 = icmp sgt i32 %23, 0
  br i1 %cmp37139, label %for.body38.lr.ph, label %if.end77

for.body38.lr.ph:                                 ; preds = %_ZL8nextLinePKc.exit67
  %add.ptr34 = getelementptr inbounds i8, ptr %ele, i64 %numBytesRead.0.lcssa.i66
  %arrayidx41 = getelementptr inbounds [4 x i32], ptr %ni, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [4 x i32], ptr %ni, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [4 x i32], ptr %ni, i64 0, i64 3
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc74
  %i35.0141 = phi i32 [ 0, %for.body38.lr.ph ], [ %inc75, %for.inc74 ]
  %ele.addr.0140 = phi ptr [ %add.ptr34, %for.body38.lr.ph ], [ %add.ptr48, %for.inc74 ]
  store i32 0, ptr %index39, align 4
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ele.addr.0140, ptr noundef nonnull @.str.7, ptr noundef nonnull %index39, ptr noundef nonnull %ni, ptr noundef nonnull %arrayidx41, ptr noundef nonnull %arrayidx42, ptr noundef nonnull %arrayidx43) #22
  %24 = load i8, ptr %ele.addr.0140, align 1
  %cmp.not6.i68 = icmp eq i8 %24, 10
  br i1 %cmp.not6.i68, label %_ZL8nextLinePKc.exit78, label %while.body.i69

while.body.i69:                                   ; preds = %for.body38, %while.body.i69
  %numBytesRead.08.i70 = phi i32 [ %inc.i73, %while.body.i69 ], [ 0, %for.body38 ]
  %buffer.addr.07.i71 = phi ptr [ %incdec.ptr.i72, %while.body.i69 ], [ %ele.addr.0140, %for.body38 ]
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %buffer.addr.07.i71, i64 1
  %inc.i73 = add nuw nsw i32 %numBytesRead.08.i70, 1
  %25 = load i8, ptr %incdec.ptr.i72, align 1
  %cmp.not.i74 = icmp eq i8 %25, 10
  br i1 %cmp.not.i74, label %if.end.loopexit.i75, label %while.body.i69, !llvm.loop !48

if.end.loopexit.i75:                              ; preds = %while.body.i69
  %26 = add nuw nsw i32 %numBytesRead.08.i70, 2
  br label %_ZL8nextLinePKc.exit78

_ZL8nextLinePKc.exit78:                           ; preds = %for.body38, %if.end.loopexit.i75
  %numBytesRead.0.lcssa.i77 = phi i32 [ 1, %for.body38 ], [ %26, %if.end.loopexit.i75 ]
  %idx.ext47 = sext i32 %numBytesRead.0.lcssa.i77 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %ele.addr.0140, i64 %idx.ext47
  %27 = load i32, ptr %ni, align 16
  %28 = load i32, ptr %arrayidx41, align 4
  %29 = load i32, ptr %arrayidx42, align 8
  %30 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %_ZL8nextLinePKc.exit78
  br i1 %btetralinks, label %if.then55, label %for.inc74

if.then55:                                        ; preds = %invoke.cont53
  %31 = load i32, ptr %ni, align 16
  %32 = load i32, ptr %arrayidx41, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %31, i32 noundef %32, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %if.then55
  %33 = load i32, ptr %arrayidx41, align 4
  %34 = load i32, ptr %arrayidx42, align 8
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %33, i32 noundef %34, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont61 unwind label %lpad.loopexit

invoke.cont61:                                    ; preds = %invoke.cont58
  %35 = load i32, ptr %arrayidx42, align 8
  %36 = load i32, ptr %ni, align 16
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %35, i32 noundef %36, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont64 unwind label %lpad.loopexit

invoke.cont64:                                    ; preds = %invoke.cont61
  %37 = load i32, ptr %ni, align 16
  %38 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %37, i32 noundef %38, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont67 unwind label %lpad.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  %39 = load i32, ptr %arrayidx41, align 4
  %40 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %39, i32 noundef %40, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont70 unwind label %lpad.loopexit

invoke.cont70:                                    ; preds = %invoke.cont67
  %41 = load i32, ptr %arrayidx42, align 8
  %42 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %41, i32 noundef %42, ptr noundef null, i1 noundef zeroext true)
          to label %for.inc74 unwind label %lpad.loopexit

lpad25:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i55)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad25
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

for.inc74:                                        ; preds = %invoke.cont53, %invoke.cont70
  %inc75 = add nuw nsw i32 %i35.0141, 1
  %46 = load i32, ptr %ntetra, align 4
  %cmp37 = icmp slt i32 %inc75, %46
  br i1 %cmp37, label %for.body38, label %if.end77, !llvm.loop !50

if.end77:                                         ; preds = %for.inc74, %_ZL8nextLinePKc.exit67, %land.lhs.true, %invoke.cont28
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.end77
  %m_size.i79 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 16, i32 2
  %47 = load i32, ptr %m_size.i79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81.sroa.0, i8 0, i64 48, i1 false)
  %m_size.i.i80 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 17, i32 2
  %48 = load i32, ptr %m_size.i.i80, align 4
  %cmp3.i81 = icmp slt i32 %48, %47
  br i1 %cmp3.i81, label %for.body8.lr.ph.i82, label %invoke.cont88

for.body8.lr.ph.i82:                              ; preds = %invoke.cont82
  %m_tetraScratches = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 17
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratches, i32 noundef %47)
          to label %.noexc90 unwind label %lpad.loopexit.split-lp

.noexc90:                                         ; preds = %for.body8.lr.ph.i82
  %m_data9.i83 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 17, i32 5
  %49 = sext i32 %48 to i64
  %wide.trip.count.i84 = sext i32 %47 to i64
  %ref.tmp81.sroa.0.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp81.sroa.0, i64 16
  %ref.tmp81.sroa.0.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp81.sroa.0, i64 32
  br label %for.body8.i85

for.body8.i85:                                    ; preds = %for.body8.i85, %.noexc90
  %indvars.iv.i86 = phi i64 [ %49, %.noexc90 ], [ %indvars.iv.next.i88, %for.body8.i85 ]
  %50 = load ptr, ptr %m_data9.i83, align 8
  %arrayidx11.i87 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %50, i64 %indvars.iv.i86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i87, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i87, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.sroa.0.16.arrayidx6.i.i.i.sroa_idx, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i87, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81.sroa.0.32.arrayidx10.i.i.i.sroa_idx, i64 16, i1 false)
  %m_trace.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %50, i64 %indvars.iv.i86, i32 1
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %m_trace.i.i, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i89, label %invoke.cont88.loopexit, label %for.body8.i85, !llvm.loop !51

invoke.cont88.loopexit:                           ; preds = %for.body8.i85
  %.pre = load i32, ptr %m_size.i79, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %invoke.cont88.loopexit, %invoke.cont82
  %51 = phi i32 [ %.pre, %invoke.cont88.loopexit ], [ %47, %invoke.cont82 ]
  store i32 %47, ptr %m_size.i.i80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87.sroa.0, i8 0, i64 48, i1 false)
  %m_size.i.i92 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 18, i32 2
  %52 = load i32, ptr %m_size.i.i92, align 4
  %cmp3.i93 = icmp slt i32 %52, %51
  br i1 %cmp3.i93, label %for.body8.lr.ph.i94, label %invoke.cont89

for.body8.lr.ph.i94:                              ; preds = %invoke.cont88
  %m_tetraScratchesTn = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 18
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratchesTn, i32 noundef %51)
          to label %.noexc120 unwind label %lpad.loopexit.split-lp

.noexc120:                                        ; preds = %for.body8.lr.ph.i94
  %m_data9.i95 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 18, i32 5
  %53 = sext i32 %52 to i64
  %wide.trip.count.i105 = sext i32 %51 to i64
  %ref.tmp87.sroa.0.16.arrayidx6.i.i.i96.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp87.sroa.0, i64 16
  %ref.tmp87.sroa.0.32.arrayidx10.i.i.i97.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp87.sroa.0, i64 32
  br label %for.body8.i106

for.body8.i106:                                   ; preds = %for.body8.i106, %.noexc120
  %indvars.iv.i107 = phi i64 [ %53, %.noexc120 ], [ %indvars.iv.next.i118, %for.body8.i106 ]
  %54 = load ptr, ptr %m_data9.i95, align 8
  %arrayidx11.i108 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %54, i64 %indvars.iv.i107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i108, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i109 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i108, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87.sroa.0.16.arrayidx6.i.i.i96.sroa_idx, i64 16, i1 false)
  %arrayidx12.i.i.i110 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i108, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87.sroa.0.32.arrayidx10.i.i.i97.sroa_idx, i64 16, i1 false)
  %m_trace.i.i111 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %54, i64 %indvars.iv.i107, i32 1
  %indvars.iv.next.i118 = add nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %m_trace.i.i111, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i119, label %invoke.cont89, label %for.body8.i106, !llvm.loop !51

invoke.cont89:                                    ; preds = %for.body8.i106, %invoke.cont88
  store i32 %51, ptr %m_size.i.i92, align 4
  %m_size.i122 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 11, i32 2
  %55 = load i32, ptr %m_size.i122, align 4
  %call93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %55)
  %m_size.i123 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 13, i32 2
  %56 = load i32, ptr %m_size.i123, align 4
  %call97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %56)
  %m_size.i124 = getelementptr inbounds %class.btSoftBody, ptr %call.i55, i64 0, i32 14, i32 2
  %57 = load i32, ptr %m_size.i124, align 4
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %57)
  %58 = load i32, ptr %m_size.i79, align 4
  %call106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %58)
  %59 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i127, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %invoke.cont89
  %60 = load i8, ptr %m_ownsMemory.i.i, align 8
  %61 = and i8 %60, 1
  %tobool2.not.i.i.i130 = icmp eq i8 %61, 0
  br i1 %tobool2.not.i.i.i130, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i131

if.then3.i.i.i131:                                ; preds = %if.then.i.i.i128
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %if.then3.i.i.i131
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont89, %if.then.i.i.i128, %if.then3.i.i.i131
  ret ptr %call.i55

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad25
  %.pn = phi { ptr, i32 } [ %43, %lpad25 ], [ %lpad.loopexit134, %lpad.loopexit ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pos) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers17CreateFromVtkFileER19btSoftBodyWorldInfoPKc(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef %vtk_file) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs = alloca %"class.std::basic_ifstream", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %X = alloca %class.btAlignedObjectArray.8, align 8
  %indices = alloca %class.btAlignedObjectArray.138, align 8
  %n_points = alloca i64, align 8
  %n_tets = alloca i64, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %class.btAlignedObjectArray.104, align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca float, align 4
  %d = alloca i32, align 4
  %tet = alloca %class.btAlignedObjectArray.104, align 8
  %ref.tmp160.sroa.0 = alloca [3 x %class.btVector3], align 8
  %ref.tmp166.sroa.0 = alloca [3 x %class.btVector3], align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %fs, ptr noundef %vtk_file, i32 noundef 8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %X, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %X, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %X, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %X, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i42 = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  %m_data.i.i43 = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i43, align 8
  %m_size.i.i44 = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i44, align 4
  %m_capacity.i.i45 = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i45, align 8
  store i64 0, ptr %n_points, align 8
  store i64 0, ptr %n_tets, align 8
  %m_ownsMemory.i.i67 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %tet, i64 0, i32 6
  %m_data.i.i68 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %tet, i64 0, i32 5
  %m_size.i.i69 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %tet, i64 0, i32 2
  %m_capacity.i.i70 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %tet, i64 0, i32 3
  %m_ownsMemory.i.i52 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp39, i64 0, i32 6
  %m_data.i.i53 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp39, i64 0, i32 5
  %m_size.i.i54 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp39, i64 0, i32 2
  %m_capacity.i.i55 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp39, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %invoke.cont5
  %0 = phi ptr [ null, %invoke.cont5 ], [ %37, %cleanup ]
  %1 = phi ptr [ null, %invoke.cont5 ], [ %38, %cleanup ]
  %reading_points.0 = phi i8 [ 0, %invoke.cont5 ], [ %reading_points.2, %cleanup ]
  %reading_tets.0 = phi i8 [ 0, %invoke.cont5 ], [ %reading_tets.2, %cleanup ]
  %x_count.0 = phi i64 [ 0, %invoke.cont5 ], [ %x_count.2, %cleanup ]
  %indices_count.0 = phi i64 [ 0, %invoke.cont5 ], [ %indices_count.2, %cleanup ]
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %call9 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont8 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %invoke.cont7
  br i1 %call9, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %line, i32 noundef 24)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %while.body
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  %cmp = icmp eq i64 %call13, 0
  br i1 %cmp, label %cleanup, label %if.else

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad6.loopexit:                                   ; preds = %for.body111, %invoke.cont122, %invoke.cont127, %invoke.cont132, %invoke.cont137, %invoke.cont142, %invoke.cont147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad6.loopexit.split-lp.loopexit:                 ; preds = %while.body, %invoke.cont7, %while.cond
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body8.lr.ph.i177, %for.body8.lr.ph.i165, %while.end, %invoke.cont168, %invoke.cont156, %for.end155
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.else:                                          ; preds = %invoke.cont12
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef 6)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %if.else
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12) #22
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br i1 %cmp.i, label %if.then19, label %if.else27

if.then19:                                        ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %ss, i64 noundef 128, i32 noundef 32)
          to label %invoke.cont20 unwind label %lpad14.loopexit

invoke.cont20:                                    ; preds = %if.then19
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %n_points)
          to label %invoke.cont22 unwind label %lpad14.loopexit

invoke.cont22:                                    ; preds = %invoke.cont20
  %3 = load i64, ptr %n_points, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %4, %conv
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp slt i32 %5, %conv
  %or.cond = select i1 %cmp3.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i:                                      ; preds = %invoke.cont22
  %tobool.not.i.i.i = icmp eq i32 %conv, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %sext246 = shl i64 %3, 32
  %mul.i.i.i.i = ashr exact i64 %sext246, 28
  %call.i.i.i.i49 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad14.loopexit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i.i49, %if.then.i.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i7.i.i, label %for.body.i.i.i, !llvm.loop !52

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %if.end.i unwind label %lpad14.loopexit

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %conv, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.end.i, %invoke.cont22
  %8 = phi ptr [ %0, %invoke.cont22 ], [ %retval.0.i.i.i, %if.end.i ]
  %9 = phi ptr [ %1, %invoke.cont22 ], [ %retval.0.i.i.i, %if.end.i ]
  store i32 %conv, ptr %m_size.i.i, align 4
  br label %cleanup

lpad14.loopexit:                                  ; preds = %if.else, %if.then19, %invoke.cont20, %if.else27, %if.then33, %invoke.cont34, %if.else43, %if.then51, %invoke.cont52, %invoke.cont55, %if.then66, %if.end, %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp:                         ; preds = %if.then70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else27:                                        ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef 5)
          to label %invoke.cont29 unwind label %lpad14.loopexit

invoke.cont29:                                    ; preds = %if.else27
  %call.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.13) #22
  %cmp.i51 = icmp eq i32 %call.i50, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #22
  br i1 %cmp.i51, label %if.then33, label %if.else43

if.then33:                                        ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %ss, i64 noundef 128, i32 noundef 32)
          to label %invoke.cont34 unwind label %lpad14.loopexit

invoke.cont34:                                    ; preds = %if.then33
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %n_tets)
          to label %invoke.cont40 unwind label %lpad14.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  %10 = load i64, ptr %n_tets, align 8
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  store ptr null, ptr %m_data.i.i53, align 8
  store i32 0, ptr %m_size.i.i54, align 4
  store i32 0, ptr %m_capacity.i.i55, align 8
  %conv38 = trunc i64 %10 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %11 = load ptr, ptr %m_data.i.i53, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i57, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont42
  %12 = load i8, ptr %m_ownsMemory.i.i52, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i.i60 = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i.i60, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i61

if.then3.i.i.i61:                                 ; preds = %if.then.i.i.i58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i61
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont42, %if.then.i.i.i58, %if.then3.i.i.i61
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  store ptr null, ptr %m_data.i.i53, align 8
  store i32 0, ptr %m_size.i.i54, align 4
  store i32 0, ptr %m_capacity.i.i55, align 8
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp39) #22
  br label %ehcleanup

if.else43:                                        ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef 10)
          to label %invoke.cont45 unwind label %lpad14.loopexit

invoke.cont45:                                    ; preds = %if.else43
  %call.i63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.14) #22
  %cmp.i64 = icmp eq i32 %call.i63, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #22
  br i1 %cmp.i64, label %cleanup, label %if.else50

if.else50:                                        ; preds = %invoke.cont45
  %17 = and i8 %reading_points.0, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.else64, label %if.then51

if.then51:                                        ; preds = %if.else50
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont52 unwind label %lpad14.loopexit

invoke.cont52:                                    ; preds = %if.then51
  %18 = load float, ptr %p, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont55 unwind label %lpad14.loopexit

invoke.cont55:                                    ; preds = %invoke.cont52
  %19 = load float, ptr %p, align 4
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont58 unwind label %lpad14.loopexit

invoke.cont58:                                    ; preds = %invoke.cont55
  %20 = load float, ptr %p, align 4
  %inc = add i64 %x_count.0, 1
  %sext = shl i64 %x_count.0, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i66 = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i
  store float %18, ptr %arrayidx.i66, align 4
  %position.sroa.2.0.arrayidx.i66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i66, i64 4
  store float %19, ptr %position.sroa.2.0.arrayidx.i66.sroa_idx, align 4
  %position.sroa.3.0.arrayidx.i66.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i66, i64 8
  store float %20, ptr %position.sroa.3.0.arrayidx.i66.sroa_idx, align 4
  br label %cleanup

if.else64:                                        ; preds = %if.else50
  %21 = and i8 %reading_tets.0, 1
  %tobool65.not = icmp eq i8 %21, 0
  br i1 %tobool65.not, label %cleanup, label %if.then66

if.then66:                                        ; preds = %if.else64
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %d)
          to label %invoke.cont67 unwind label %lpad14.loopexit

invoke.cont67:                                    ; preds = %if.then66
  %22 = load i32, ptr %d, align 4
  %cmp69.not = icmp eq i32 %22, 4
  br i1 %cmp69.not, label %if.end, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %fs)
          to label %cleanup.thread unwind label %lpad14.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %cleanup187

if.end:                                           ; preds = %invoke.cont67
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %ss, i64 noundef 128, i32 noundef 32)
          to label %if.then.i.i85 unwind label %lpad14.loopexit

if.then.i.i85:                                    ; preds = %if.end
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i69, align 4
  store i32 0, ptr %m_capacity.i.i70, align 8
  %call.i.i.i.i108 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %for.body8.lr.ph.i78 unwind label %lpad78.loopexit.split-lp

for.body8.lr.ph.i78:                              ; preds = %if.then.i.i85
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr %call.i.i.i.i108, ptr %m_data.i.i68, align 8
  store i32 4, ptr %m_capacity.i.i70, align 8
  br label %for.body8.i80

for.body8.i80:                                    ; preds = %for.body8.i80, %for.body8.lr.ph.i78
  %indvars.iv.i81 = phi i64 [ 0, %for.body8.lr.ph.i78 ], [ %indvars.iv.next.i83, %for.body8.i80 ]
  %arrayidx11.i82 = getelementptr inbounds i32, ptr %call.i.i.i.i108, i64 %indvars.iv.i81
  store i32 0, ptr %arrayidx11.i82, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 4
  br i1 %exitcond.not.i84, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i80, !llvm.loop !53

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i80
  store i32 4, ptr %m_size.i.i69, align 4
  br label %for.body

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, %for.inc
  %i.0256 = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %inc86, %for.inc ]
  %arrayidx.i112 = getelementptr inbounds i32, ptr %call.i.i.i.i108, i64 %i.0256
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i112)
          to label %for.inc unwind label %lpad78.loopexit

for.inc:                                          ; preds = %for.body
  %inc86 = add nuw nsw i64 %i.0256, 1
  %exitcond.not = icmp eq i64 %inc86, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

lpad78.loopexit:                                  ; preds = %for.body
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %if.then.i.i85, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi250 = phi { ptr, i32 } [ %lpad.loopexit248, %lpad78.loopexit ], [ %lpad.loopexit.split-lp249, %lpad78.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tet) #22
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %23 = load ptr, ptr %m_data.i.i43, align 8
  %sext245 = shl i64 %indices_count.0, 32
  %idxprom.i114 = ashr exact i64 %sext245, 32
  %m_size.i.i.i233 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 2
  %24 = load i32, ptr %m_size.i.i.i233, align 4
  %cmp3.i.i = icmp slt i32 %24, 4
  br i1 %cmp3.i.i, label %if.then4.i.i, label %for.body.lr.ph.i.i

if.then4.i.i:                                     ; preds = %for.end
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 3
  %25 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %25, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %for.body8.lr.ph.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %call.i.i.i.i.i238 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %lpad78.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i.i233, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i238, i64 %indvars.iv.i.i.i.i
  %26 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i.i.i
  %27 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %27, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 5
  %28 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 6
  %29 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %if.end.i.i unwind label %lpad78.loopexit.split-lp

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i237 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i237, align 8
  store ptr %call.i.i.i.i.i238, ptr %m_data.i5.i.i.i, align 8
  store i32 4, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 5
  %31 = sext i32 %24 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %31, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %32 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !53

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i, %for.end
  store i32 4, ptr %m_size.i.i.i233, align 4
  %m_data.i234 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %23, i64 %idxprom.i114, i32 5
  %33 = load ptr, ptr %m_data.i234, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i4.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i108, i64 %indvars.iv.i4.i
  %34 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %34, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, 4
  br i1 %exitcond.not.i6.i, label %if.then3.i.i.i122, label %for.body.i.i, !llvm.loop !55

if.then3.i.i.i122:                                ; preds = %for.body.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i108)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit127 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then3.i.i.i122
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit127:         ; preds = %if.then3.i.i.i122
  %inc87 = add i64 %indices_count.0, 1
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i69, align 4
  store i32 0, ptr %m_capacity.i.i70, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %invoke.cont12, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %invoke.cont58, %_ZN20btAlignedObjectArrayIiED2Ev.exit127, %if.else64, %invoke.cont45
  %37 = phi ptr [ %0, %invoke.cont12 ], [ %8, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %0, %invoke.cont58 ], [ %0, %_ZN20btAlignedObjectArrayIiED2Ev.exit127 ], [ %0, %if.else64 ], [ %0, %invoke.cont45 ]
  %38 = phi ptr [ %1, %invoke.cont12 ], [ %9, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %1, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %0, %invoke.cont58 ], [ %1, %_ZN20btAlignedObjectArrayIiED2Ev.exit127 ], [ %1, %if.else64 ], [ %1, %invoke.cont45 ]
  %reading_points.2 = phi i8 [ %reading_points.0, %invoke.cont12 ], [ 1, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ 0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %reading_points.0, %invoke.cont58 ], [ %reading_points.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit127 ], [ %reading_points.0, %if.else64 ], [ 0, %invoke.cont45 ]
  %reading_tets.2 = phi i8 [ %reading_tets.0, %invoke.cont12 ], [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ 1, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %reading_tets.0, %invoke.cont58 ], [ %reading_tets.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit127 ], [ %reading_tets.0, %if.else64 ], [ 0, %invoke.cont45 ]
  %x_count.2 = phi i64 [ %x_count.0, %invoke.cont12 ], [ %x_count.0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %x_count.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %inc, %invoke.cont58 ], [ %x_count.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit127 ], [ %x_count.0, %if.else64 ], [ %x_count.0, %invoke.cont45 ]
  %indices_count.2 = phi i64 [ %indices_count.0, %invoke.cont12 ], [ %indices_count.0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %indices_count.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %indices_count.0, %invoke.cont58 ], [ %inc87, %_ZN20btAlignedObjectArrayIiED2Ev.exit127 ], [ %indices_count.0, %if.else64 ], [ %indices_count.0, %invoke.cont45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %while.cond, !llvm.loop !56

ehcleanup:                                        ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad78, %lpad41
  %.pn = phi { ptr, i32 } [ %16, %lpad41 ], [ %lpad.phi250, %lpad78 ], [ %lpad.loopexit254, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup188

while.end:                                        ; preds = %invoke.cont8
  %call.i128129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %invoke.cont99 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %while.end
  %39 = load i64, ptr %n_points, align 8
  %conv101 = trunc i64 %39 to i32
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, ptr noundef nonnull %worldInfo, i32 noundef %conv101, ptr noundef nonnull %1, ptr noundef null)
          to label %for.cond108.preheader unwind label %lpad102

for.cond108.preheader:                            ; preds = %invoke.cont99
  %40 = load i64, ptr %n_tets, align 8
  %cmp110257.not = icmp eq i64 %40, 0
  br i1 %cmp110257.not, label %for.end155, label %for.body111

for.body111:                                      ; preds = %for.cond108.preheader, %for.inc153
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc153 ], [ 0, %for.cond108.preheader ]
  %41 = load ptr, ptr %m_data.i.i43, align 8
  %m_data.i134 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %41, i64 %indvars.iv, i32 5
  %42 = load ptr, ptr %m_data.i134, align 8
  %43 = load i32, ptr %42, align 4
  %arrayidx.i136 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %arrayidx.i136, align 4
  %arrayidx.i138 = getelementptr inbounds i32, ptr %42, i64 2
  %45 = load i32, ptr %arrayidx.i138, align 4
  %arrayidx.i140 = getelementptr inbounds i32, ptr %42, i64 3
  %46 = load i32, ptr %arrayidx.i140, align 4
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null)
          to label %invoke.cont122 unwind label %lpad6.loopexit

invoke.cont122:                                   ; preds = %for.body111
  %47 = load ptr, ptr %m_data.i134, align 8
  %48 = load i32, ptr %47, align 4
  %arrayidx.i143 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %arrayidx.i143, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, i32 noundef %48, i32 noundef %49, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad6.loopexit

invoke.cont127:                                   ; preds = %invoke.cont122
  %50 = load ptr, ptr %m_data.i134, align 8
  %arrayidx.i145 = getelementptr inbounds i32, ptr %50, i64 1
  %51 = load i32, ptr %arrayidx.i145, align 4
  %arrayidx.i147 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load i32, ptr %arrayidx.i147, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, i32 noundef %51, i32 noundef %52, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont132 unwind label %lpad6.loopexit

invoke.cont132:                                   ; preds = %invoke.cont127
  %53 = load ptr, ptr %m_data.i134, align 8
  %arrayidx.i149 = getelementptr inbounds i32, ptr %53, i64 2
  %54 = load i32, ptr %arrayidx.i149, align 4
  %55 = load i32, ptr %53, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, i32 noundef %54, i32 noundef %55, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont137 unwind label %lpad6.loopexit

invoke.cont137:                                   ; preds = %invoke.cont132
  %56 = load ptr, ptr %m_data.i134, align 8
  %57 = load i32, ptr %56, align 4
  %arrayidx.i153 = getelementptr inbounds i32, ptr %56, i64 3
  %58 = load i32, ptr %arrayidx.i153, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, i32 noundef %57, i32 noundef %58, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont142 unwind label %lpad6.loopexit

invoke.cont142:                                   ; preds = %invoke.cont137
  %59 = load ptr, ptr %m_data.i134, align 8
  %arrayidx.i155 = getelementptr inbounds i32, ptr %59, i64 1
  %60 = load i32, ptr %arrayidx.i155, align 4
  %arrayidx.i157 = getelementptr inbounds i32, ptr %59, i64 3
  %61 = load i32, ptr %arrayidx.i157, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, i32 noundef %60, i32 noundef %61, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont147 unwind label %lpad6.loopexit

invoke.cont147:                                   ; preds = %invoke.cont142
  %62 = load ptr, ptr %m_data.i134, align 8
  %arrayidx.i159 = getelementptr inbounds i32, ptr %62, i64 2
  %63 = load i32, ptr %arrayidx.i159, align 4
  %arrayidx.i161 = getelementptr inbounds i32, ptr %62, i64 3
  %64 = load i32, ptr %arrayidx.i161, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129, i32 noundef %63, i32 noundef %64, ptr noundef null, i1 noundef zeroext true)
          to label %for.inc153 unwind label %lpad6.loopexit

for.inc153:                                       ; preds = %invoke.cont147
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %65 = load i64, ptr %n_tets, align 8
  %cmp110 = icmp ugt i64 %65, %indvars.iv.next
  br i1 %cmp110, label %for.body111, label %for.end155, !llvm.loop !57

lpad102:                                          ; preds = %invoke.cont99
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i128129)
          to label %ehcleanup188 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %lpad102
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

for.end155:                                       ; preds = %for.inc153, %for.cond108.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %call.i128129)
          to label %invoke.cont156 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %for.end155
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %call.i128129)
          to label %invoke.cont161 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %invoke.cont156
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 16, i32 2
  %69 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp160.sroa.0, i8 0, i64 48, i1 false)
  %m_size.i.i163 = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 17, i32 2
  %70 = load i32, ptr %m_size.i.i163, align 4
  %cmp3.i164 = icmp slt i32 %70, %69
  br i1 %cmp3.i164, label %for.body8.lr.ph.i165, label %invoke.cont167

for.body8.lr.ph.i165:                             ; preds = %invoke.cont161
  %m_tetraScratches = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 17
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratches, i32 noundef %69)
          to label %.noexc173 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %for.body8.lr.ph.i165
  %m_data9.i166 = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 17, i32 5
  %71 = sext i32 %70 to i64
  %wide.trip.count.i167 = sext i32 %69 to i64
  %ref.tmp160.sroa.0.16.arrayidx6.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp160.sroa.0, i64 16
  %ref.tmp160.sroa.0.32.arrayidx10.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp160.sroa.0, i64 32
  br label %for.body8.i168

for.body8.i168:                                   ; preds = %for.body8.i168, %.noexc173
  %indvars.iv.i169 = phi i64 [ %71, %.noexc173 ], [ %indvars.iv.next.i171, %for.body8.i168 ]
  %72 = load ptr, ptr %m_data9.i166, align 8
  %arrayidx11.i170 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %72, i64 %indvars.iv.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i170, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i170, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160.sroa.0.16.arrayidx6.i.i.i.sroa_idx, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i170, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160.sroa.0.32.arrayidx10.i.i.i.sroa_idx, i64 16, i1 false)
  %m_trace.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %72, i64 %indvars.iv.i169, i32 1
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %m_trace.i.i, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i172, label %invoke.cont167.loopexit, label %for.body8.i168, !llvm.loop !51

invoke.cont167.loopexit:                          ; preds = %for.body8.i168
  %.pre = load i32, ptr %m_size.i, align 4
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %invoke.cont167.loopexit, %invoke.cont161
  %73 = phi i32 [ %.pre, %invoke.cont167.loopexit ], [ %69, %invoke.cont161 ]
  store i32 %69, ptr %m_size.i.i163, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp166.sroa.0, i8 0, i64 48, i1 false)
  %m_size.i.i175 = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 18, i32 2
  %74 = load i32, ptr %m_size.i.i175, align 4
  %cmp3.i176 = icmp slt i32 %74, %73
  br i1 %cmp3.i176, label %for.body8.lr.ph.i177, label %invoke.cont168

for.body8.lr.ph.i177:                             ; preds = %invoke.cont167
  %m_tetraScratchesTn = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 18
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratchesTn, i32 noundef %73)
          to label %.noexc203 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %for.body8.lr.ph.i177
  %m_data9.i178 = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 18, i32 5
  %75 = sext i32 %74 to i64
  %wide.trip.count.i188 = sext i32 %73 to i64
  %ref.tmp166.sroa.0.16.arrayidx6.i.i.i179.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp166.sroa.0, i64 16
  %ref.tmp166.sroa.0.32.arrayidx10.i.i.i180.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp166.sroa.0, i64 32
  br label %for.body8.i189

for.body8.i189:                                   ; preds = %for.body8.i189, %.noexc203
  %indvars.iv.i190 = phi i64 [ %75, %.noexc203 ], [ %indvars.iv.next.i201, %for.body8.i189 ]
  %76 = load ptr, ptr %m_data9.i178, align 8
  %arrayidx11.i191 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %76, i64 %indvars.iv.i190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i191, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i192 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i191, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i192, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166.sroa.0.16.arrayidx6.i.i.i179.sroa_idx, i64 16, i1 false)
  %arrayidx12.i.i.i193 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx11.i191, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i193, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166.sroa.0.32.arrayidx10.i.i.i180.sroa_idx, i64 16, i1 false)
  %m_trace.i.i194 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %76, i64 %indvars.iv.i190, i32 1
  %indvars.iv.next.i201 = add nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %m_trace.i.i194, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i202, label %invoke.cont168, label %for.body8.i189, !llvm.loop !51

invoke.cont168:                                   ; preds = %for.body8.i189, %invoke.cont167
  store i32 %73, ptr %m_size.i.i175, align 4
  %m_size.i205 = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 11, i32 2
  %77 = load i32, ptr %m_size.i205, align 4
  %call172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %77)
  %m_size.i206 = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 13, i32 2
  %78 = load i32, ptr %m_size.i206, align 4
  %call176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %78)
  %m_size.i207 = getelementptr inbounds %class.btSoftBody, ptr %call.i128129, i64 0, i32 14, i32 2
  %79 = load i32, ptr %m_size.i207, align 4
  %call180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %79)
  %80 = load i32, ptr %m_size.i, align 4
  %call185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %80)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %fs)
          to label %cleanup187 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

cleanup187:                                       ; preds = %cleanup.thread, %invoke.cont168
  %retval.2 = phi ptr [ %call.i128129, %invoke.cont168 ], [ null, %cleanup.thread ]
  %81 = load i32, ptr %m_size.i.i44, align 4
  %cmp3.i.i.i = icmp sgt i32 %81, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i217, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i217:                          ; preds = %cleanup187
  %zext.i.i = zext nneg i32 %81 to i64
  br label %for.body.i.i.i219

for.body.i.i.i219:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i217
  %indvars.iv.i.i.i220 = phi i64 [ 0, %for.body.lr.ph.i.i.i217 ], [ %indvars.iv.next.i.i.i221, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %82 = load ptr, ptr %m_data.i.i43, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %82, i64 %indvars.iv.i.i.i220, i32 5
  %83 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i219
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %82, i64 %indvars.iv.i.i.i220, i32 6
  %84 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %85 = and i8 %84, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i219
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %82, i64 %indvars.iv.i.i.i220, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %82, i64 %indvars.iv.i.i.i220, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %82, i64 %indvars.iv.i.i.i220, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i220, 1
  %88 = icmp eq i64 %indvars.iv.next.i.i.i221, %zext.i.i
  br i1 %88, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i219, !llvm.loop !58

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %cleanup187
  %89 = load ptr, ptr %m_data.i.i43, align 8
  %tobool.not.i.i.i210 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i210, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %90 = load i8, ptr %m_ownsMemory.i.i42, align 8
  %91 = and i8 %90, 1
  %tobool2.not.i.i.i213 = icmp eq i8 %91, 0
  br i1 %tobool2.not.i.i.i213, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then3.i.i.i214

if.then3.i.i.i214:                                ; preds = %if.then.i.i.i211
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %89)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then3.i.i.i214
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i211, %if.then3.i.i.i214
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr null, ptr %m_data.i.i43, align 8
  store i32 0, ptr %m_size.i.i44, align 4
  store i32 0, ptr %m_capacity.i.i45, align 8
  %94 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i223 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i223, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %95 = load i8, ptr %m_ownsMemory.i.i, align 8
  %96 = and i8 %95, 1
  %tobool2.not.i.i.i226 = icmp eq i8 %96, 0
  br i1 %tobool2.not.i.i.i226, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i227

if.then3.i.i.i227:                                ; preds = %if.then.i.i.i224
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then3.i.i.i227
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i224, %if.then3.i.i.i227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs) #22
  ret ptr %retval.2

ehcleanup188:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad102, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %66, %lpad102 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit251, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp252, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #22
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %X) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup188, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup188 ], [ %2, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !59

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %fillData, i64 0, i32 2
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %fillData, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %9, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %9, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %9, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !53

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i6.i
  %18 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !55

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !60

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Auto_node", align 8
  %indices = alloca %class.btAlignedObjectArray.138, align 8
  %ref.tmp = alloca %class.btAlignedObjectArray.104, align 8
  %index14 = alloca %class.btAlignedObjectArray.104, align 8
  %dict = alloca %"class.std::map", align 8
  %ref.tmp151 = alloca %"struct.std::pair.148", align 8
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp1084 = icmp sgt i32 %0, 0
  br i1 %cmp1084, label %for.body.lr.ph, label %invoke.cont5

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars1122 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load ptr, ptr %m_data.i, align 8
  %index = getelementptr inbounds %"struct.btSoftBody::Node", ptr %1, i64 %indvars.iv, i32 13
  store i32 %indvars1122, ptr %index, align 8
  %2 = load i32, ptr %m_size.i, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %invoke.cont5, !llvm.loop !61

invoke.cont5:                                     ; preds = %for.body, %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %indices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i39 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 2
  %4 = load i32, ptr %m_size.i39, align 4
  %m_ownsMemory.i.i40 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp, i64 0, i32 5
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i43, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %m_data.i.i41, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %6 = load i8, ptr %m_ownsMemory.i.i40, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont7, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  store ptr null, ptr %m_data.i.i41, align 8
  store i32 0, ptr %m_size.i.i42, align 4
  store i32 0, ptr %m_capacity.i.i43, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp121087 = icmp sgt i32 %10, 0
  br i1 %cmp121087, label %if.then.i.i.i58.lr.ph, label %for.end49.thread

for.end49.thread:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %dict, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i1142 = getelementptr inbounds i8, ptr %dict, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1142, align 8
  %_M_left.i.i.i.i.i1143 = getelementptr inbounds i8, ptr %dict, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i1143, align 8
  %_M_right.i.i.i.i.i1144 = getelementptr inbounds i8, ptr %dict, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i1144, align 8
  %_M_node_count.i.i.i.i.i1145 = getelementptr inbounds i8, ptr %dict, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1145, align 8
  br label %for.end183

if.then.i.i.i58.lr.ph:                            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %index14, i64 0, i32 6
  %m_data.i.i46 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %index14, i64 0, i32 5
  %m_size.i.i47 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %index14, i64 0, i32 2
  %m_capacity.i.i48 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %index14, i64 0, i32 3
  %m_data.i49 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 5
  br label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then.i.i.i58.lr.ph, %_ZN20btAlignedObjectArrayIiED2Ev.exit220
  %indvars.iv1125 = phi i64 [ 0, %if.then.i.i.i58.lr.ph ], [ %indvars.iv.next1126, %_ZN20btAlignedObjectArrayIiED2Ev.exit220 ]
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr null, ptr %m_data.i.i46, align 8
  store i32 0, ptr %m_size.i.i47, align 4
  store i32 0, ptr %m_capacity.i.i48, align 8
  %12 = load ptr, ptr %m_data.i49, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %12, i64 %indvars.iv1125, i32 1
  %13 = load ptr, ptr %m_n, align 8
  %call.i.i.i.i64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %if.then.i.i.i82 unwind label %lpad17

if.then.i.i.i82:                                  ; preds = %if.then.i.i.i58
  %index20 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %13, i64 0, i32 13
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %call.i.i.i.i64, ptr %m_data.i.i46, align 8
  store i32 1, ptr %m_capacity.i.i48, align 8
  %14 = load i32, ptr %index20, align 4
  store i32 %14, ptr %call.i.i.i.i64, align 4
  store i32 1, ptr %m_size.i.i47, align 4
  %15 = load ptr, ptr %m_data.i49, align 8
  %arrayidx26 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %15, i64 %indvars.iv1125, i32 1, i64 1
  %16 = load ptr, ptr %arrayidx26, align 8
  %index27 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %16, i64 0, i32 13
  %call.i.i.i.i109 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %if.then3.i.i.i95 unwind label %lpad17

if.then3.i.i.i95:                                 ; preds = %if.then.i.i.i82
  %17 = load i32, ptr %call.i.i.i.i64, align 4
  store i32 %17, ptr %call.i.i.i.i109, align 4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i64)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %if.then3.i.i.i95
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %call.i.i.i.i109, ptr %m_data.i.i46, align 8
  store i32 2, ptr %m_capacity.i.i48, align 8
  %arrayidx.i73 = getelementptr inbounds i32, ptr %call.i.i.i.i109, i64 1
  %18 = load i32, ptr %index27, align 4
  store i32 %18, ptr %arrayidx.i73, align 4
  %19 = load i32, ptr %m_size.i.i47, align 4
  %inc.i74 = add nsw i32 %19, 1
  store i32 %inc.i74, ptr %m_size.i.i47, align 4
  %20 = load ptr, ptr %m_data.i49, align 8
  %arrayidx33 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %20, i64 %indvars.iv1125, i32 1, i64 2
  %21 = load ptr, ptr %arrayidx33, align 8
  %index34 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %21, i64 0, i32 13
  %22 = load i32, ptr %m_capacity.i.i48, align 8
  %cmp.i117 = icmp eq i32 %inc.i74, %22
  br i1 %cmp.i117, label %if.then.i122, label %invoke.cont35

if.then.i122:                                     ; preds = %invoke.cont28
  %tobool.not.i.i123 = icmp eq i32 %inc.i74, 0
  %mul.i.i124 = shl nsw i32 %inc.i74, 1
  %cond.i.i125 = select i1 %tobool.not.i.i123, i32 1, i32 %mul.i.i124
  %cmp.i.i126 = icmp slt i32 %inc.i74, %cond.i.i125
  br i1 %cmp.i.i126, label %if.then.i.i127, label %invoke.cont35

if.then.i.i127:                                   ; preds = %if.then.i122
  %tobool.not.i.i.i128 = icmp eq i32 %cond.i.i125, 0
  br i1 %tobool.not.i.i.i128, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %if.then.i.i127
  %conv.i.i.i.i130 = sext i32 %cond.i.i125 to i64
  %mul.i.i.i.i131 = shl nsw i64 %conv.i.i.i.i130, 2
  %call.i.i.i.i156 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i131, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133 unwind label %lpad17

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133: ; preds = %if.then.i.i.i129, %if.then.i.i127
  %retval.0.i.i.i134 = phi ptr [ null, %if.then.i.i127 ], [ %call.i.i.i.i156, %if.then.i.i.i129 ]
  %cmp4.i.i.i135 = icmp sgt i32 %19, -1
  %.pre1131 = load ptr, ptr %m_data.i.i46, align 8
  br i1 %cmp4.i.i.i135, label %for.body.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136

for.body.lr.ph.i.i.i146:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133
  %wide.trip.count.i.i.i148 = zext nneg i32 %inc.i74 to i64
  br label %for.body.i.i.i149

for.body.i.i.i149:                                ; preds = %for.body.i.i.i149, %for.body.lr.ph.i.i.i146
  %indvars.iv.i.i.i150 = phi i64 [ 0, %for.body.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i153, %for.body.i.i.i149 ]
  %arrayidx.i.i.i151 = getelementptr inbounds i32, ptr %retval.0.i.i.i134, i64 %indvars.iv.i.i.i150
  %arrayidx3.i.i.i152 = getelementptr inbounds i32, ptr %.pre1131, i64 %indvars.iv.i.i.i150
  %23 = load i32, ptr %arrayidx3.i.i.i152, align 4
  store i32 %23, ptr %arrayidx.i.i.i151, align 4
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i154, label %if.then.i7.i.i139, label %for.body.i.i.i149, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133
  %tobool.not.i6.i.i138 = icmp eq ptr %.pre1131, null
  br i1 %tobool.not.i6.i.i138, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143, label %if.then.i7.i.i139

if.then.i7.i.i139:                                ; preds = %for.body.i.i.i149, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136
  %24 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i141 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i141, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143, label %if.then3.i.i.i142

if.then3.i.i.i142:                                ; preds = %if.then.i7.i.i139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1131)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143 unwind label %lpad17

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143: ; preds = %if.then3.i.i.i142, %if.then.i7.i.i139, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i134, ptr %m_data.i.i46, align 8
  store i32 %cond.i.i125, ptr %m_capacity.i.i48, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143, %if.then.i122, %invoke.cont28
  %26 = phi i32 [ %cond.i.i125, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i143 ], [ %inc.i74, %if.then.i122 ], [ %22, %invoke.cont28 ]
  %27 = load ptr, ptr %m_data.i.i46, align 8
  %idxprom.i119 = sext i32 %inc.i74 to i64
  %arrayidx.i120 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i119
  %28 = load i32, ptr %index34, align 4
  store i32 %28, ptr %arrayidx.i120, align 4
  %inc.i121 = add nsw i32 %19, 2
  store i32 %inc.i121, ptr %m_size.i.i47, align 4
  %29 = load ptr, ptr %m_data.i49, align 8
  %arrayidx40 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %29, i64 %indvars.iv1125, i32 1, i64 3
  %30 = load ptr, ptr %arrayidx40, align 8
  %index41 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %30, i64 0, i32 13
  %cmp.i164 = icmp eq i32 %inc.i121, %26
  br i1 %cmp.i164, label %if.then.i169, label %invoke.cont42

if.then.i169:                                     ; preds = %invoke.cont35
  %tobool.not.i.i170 = icmp eq i32 %26, 0
  %mul.i.i171 = shl nsw i32 %26, 1
  %cond.i.i172 = select i1 %tobool.not.i.i170, i32 1, i32 %mul.i.i171
  %cmp.i.i173 = icmp slt i32 %26, %cond.i.i172
  br i1 %cmp.i.i173, label %if.then.i.i174, label %invoke.cont42

if.then.i.i174:                                   ; preds = %if.then.i169
  %tobool.not.i.i.i175 = icmp eq i32 %cond.i.i172, 0
  br i1 %tobool.not.i.i.i175, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i180, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.then.i.i174
  %conv.i.i.i.i177 = sext i32 %cond.i.i172 to i64
  %mul.i.i.i.i178 = shl nsw i64 %conv.i.i.i.i177, 2
  %call.i.i.i.i203 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i178, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i180 unwind label %lpad17

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i180: ; preds = %if.then.i.i.i176, %if.then.i.i174
  %retval.0.i.i.i181 = phi ptr [ null, %if.then.i.i174 ], [ %call.i.i.i.i203, %if.then.i.i.i176 ]
  %cmp4.i.i.i182 = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i.i182, label %for.body.lr.ph.i.i.i193, label %if.then.i7.i.i186

for.body.lr.ph.i.i.i193:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i180
  %wide.trip.count.i.i.i195 = zext nneg i32 %26 to i64
  br label %for.body.i.i.i196

for.body.i.i.i196:                                ; preds = %for.body.i.i.i196, %for.body.lr.ph.i.i.i193
  %indvars.iv.i.i.i197 = phi i64 [ 0, %for.body.lr.ph.i.i.i193 ], [ %indvars.iv.next.i.i.i200, %for.body.i.i.i196 ]
  %arrayidx.i.i.i198 = getelementptr inbounds i32, ptr %retval.0.i.i.i181, i64 %indvars.iv.i.i.i197
  %arrayidx3.i.i.i199 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i.i197
  %31 = load i32, ptr %arrayidx3.i.i.i199, align 4
  store i32 %31, ptr %arrayidx.i.i.i198, align 4
  %indvars.iv.next.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i197, 1
  %exitcond.not.i.i.i201 = icmp eq i64 %indvars.iv.next.i.i.i200, %wide.trip.count.i.i.i195
  br i1 %exitcond.not.i.i.i201, label %if.then.i7.i.i186, label %for.body.i.i.i196, !llvm.loop !55

if.then.i7.i.i186:                                ; preds = %for.body.i.i.i196, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i180
  %32 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i.i188 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i.i188, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i190, label %if.then3.i.i.i189

if.then3.i.i.i189:                                ; preds = %if.then.i7.i.i186
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i190 unwind label %lpad17

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i190: ; preds = %if.then3.i.i.i189, %if.then.i7.i.i186
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i181, ptr %m_data.i.i46, align 8
  store i32 %cond.i.i172, ptr %m_capacity.i.i48, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i190, %if.then.i169, %invoke.cont35
  %34 = phi ptr [ %retval.0.i.i.i181, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i190 ], [ %27, %if.then.i169 ], [ %27, %invoke.cont35 ]
  %idxprom.i166 = sext i32 %inc.i121 to i64
  %arrayidx.i167 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i166
  %35 = load i32, ptr %index41, align 4
  store i32 %35, ptr %arrayidx.i167, align 4
  %36 = load i32, ptr %m_size.i.i47, align 4
  %inc.i168 = add nsw i32 %36, 1
  store i32 %inc.i168, ptr %m_size.i.i47, align 4
  %37 = load ptr, ptr %m_data.i.i, align 8
  %m_size.i.i.i783 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 2
  %38 = load i32, ptr %m_size.i.i.i783, align 4
  %cmp3.i.i.not = icmp sgt i32 %38, %36
  br i1 %cmp3.i.i.not, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %invoke.cont42
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 3
  %39 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i786.not = icmp sgt i32 %39, %36
  br i1 %cmp.i.i.i786.not, label %for.body8.lr.ph.i.i, label %if.then.i.i.i787

if.then.i.i.i787:                                 ; preds = %if.then4.i.i
  %tobool.not.i.i.i.i788 = icmp eq i32 %inc.i168, 0
  br i1 %tobool.not.i.i.i.i788, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i789

if.then.i.i.i.i789:                               ; preds = %if.then.i.i.i787
  %conv.i.i.i.i.i = sext i32 %inc.i168 to i64
  %mul.i.i.i.i.i790 = shl nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i792 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i790, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc unwind label %lpad17

call.i.i.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i789
  %.pre.i.i = load i32, ptr %m_size.i.i.i783, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %call.i.i.i.i.i.noexc, %if.then.i.i.i787
  %40 = phi i32 [ %.pre.i.i, %call.i.i.i.i.i.noexc ], [ %38, %if.then.i.i.i787 ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i792, %call.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i787 ]
  %cmp4.i.i.i.i = icmp sgt i32 %40, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %40 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %41 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i.i
  %42 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %42, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 5
  %43 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 6
  %44 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %if.end.i.i unwind label %lpad17

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %m_ownsMemory.i.i.i791 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i791, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %inc.i168, ptr %m_capacity.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.end.i.i, %if.then4.i.i
  %m_data9.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 5
  %46 = sext i32 %38 to i64
  %wide.trip.count.i.i = sext i32 %inc.i168 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %46, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %47 = load ptr, ptr %m_data9.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !53

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i, %invoke.cont42
  store i32 %inc.i168, ptr %m_size.i.i.i783, align 4
  %m_data.i784 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv1125, i32 5
  %48 = load ptr, ptr %m_data.i784, align 8
  %cmp4.i.i = icmp sgt i32 %36, -1
  %.pre1132 = load ptr, ptr %m_data.i.i46, align 8
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %invoke.cont45

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %wide.trip.count.i3.i = zext nneg i32 %inc.i168 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i4.i
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %.pre1132, i64 %indvars.iv.i4.i
  %49 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %49, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %if.then.i.i.i212, label %for.body.i.i, !llvm.loop !55

invoke.cont45:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %tobool.not.i.i.i211 = icmp eq ptr %.pre1132, null
  br i1 %tobool.not.i.i.i211, label %_ZN20btAlignedObjectArrayIiED2Ev.exit220, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %for.body.i.i, %invoke.cont45
  %50 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i.i214 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i.i214, label %_ZN20btAlignedObjectArrayIiED2Ev.exit220, label %if.then3.i.i.i215

if.then3.i.i.i215:                                ; preds = %if.then.i.i.i212
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1132)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit220 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then3.i.i.i215
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit220:         ; preds = %invoke.cont45, %if.then.i.i.i212, %if.then3.i.i.i215
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr null, ptr %m_data.i.i46, align 8
  store i32 0, ptr %m_size.i.i47, align 4
  store i32 0, ptr %m_capacity.i.i48, align 8
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %54 = load i32, ptr %m_size.i.i, align 4
  %55 = sext i32 %54 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next1126, %55
  br i1 %cmp12, label %if.then.i.i.i58, label %for.end49, !llvm.loop !62

lpad6:                                            ; preds = %invoke.cont5
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #22
  br label %ehcleanup185

lpad17:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i789, %if.then3.i.i.i189, %if.then.i.i.i176, %if.then3.i.i.i142, %if.then.i.i.i129, %if.then3.i.i.i95, %if.then.i.i.i82, %if.then.i.i.i58
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index14) #22
  br label %ehcleanup185

for.end49:                                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit220
  %58 = getelementptr inbounds i8, ptr %dict, i64 8
  store i32 0, ptr %58, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 24
  store ptr %58, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 32
  store ptr %58, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp551090 = icmp sgt i32 %54, 0
  br i1 %cmp551090, label %for.cond57.preheader.lr.ph, label %for.end183

for.cond57.preheader.lr.ph:                       ; preds = %for.end49
  %_M_finish.i.i.i.i863 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp151, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %ref.tmp151, i64 0, i32 2
  %second.i870 = getelementptr inbounds %"struct.std::pair.148", ptr %ref.tmp151, i64 0, i32 1
  %_M_finish.i.i.i13.i = getelementptr inbounds %"struct.std::pair.148", ptr %ref.tmp151, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i15.i = getelementptr inbounds %"struct.std::pair.148", ptr %ref.tmp151, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  br label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %for.cond57.preheader.lr.ph, %for.inc161
  %indvars.iv1128 = phi i64 [ 0, %for.cond57.preheader.lr.ph ], [ %indvars.iv.next1129, %for.inc161 ]
  br label %for.body59

for.body59:                                       ; preds = %for.cond57.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit720
  %j.01089 = phi i32 [ 0, %for.cond57.preheader ], [ %inc159, %_ZNSt6vectorIiSaIiEED2Ev.exit720 ]
  switch i32 %j.01089, label %invoke.cont131 [
    i32 0, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
    i32 1, label %if.else.i325
    i32 2, label %if.else.i450
    i32 3, label %if.else.i576
  ]

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %for.body59
  %59 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i225 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %59, i64 %indvars.iv1128, i32 5
  %60 = load ptr, ptr %m_data.i225, align 8
  %call5.i.i.i.i.i231 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %invoke.cont66 unwind label %lpad61.loopexit

invoke.cont66:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %arrayidx.i226 = getelementptr inbounds i32, ptr %60, i64 1
  %61 = load i32, ptr %arrayidx.i226, align 4
  store i32 %61, ptr %call5.i.i.i.i.i231, align 4
  %call5.i.i.i.i.i271 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i257 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i257: ; preds = %invoke.cont66
  %add.ptr.i.i259 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i271, i64 1
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %add.ptr.i.i259, align 4
  store i32 %61, ptr %call5.i.i.i.i.i271, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i231) #25
  %63 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i276 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %63, i64 %indvars.iv1128, i32 5
  %64 = load ptr, ptr %m_data.i276, align 8
  %call5.i.i.i.i.i313 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i299 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i299: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i257
  %arrayidx.i277 = getelementptr inbounds i32, ptr %64, i64 2
  br label %cond.true.i.i.i.i

lpad52.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i739
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad52.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i752
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad61.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %invoke.cont66, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i257, %if.else.i325, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i341, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i382, %if.else.i450, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i466, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508, %if.else.i576, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i592, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i633, %cond.true.i.i.i.i
  %f.sroa.0.5.ph = phi ptr [ null, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ %call5.i.i.i.i.i231, %invoke.cont66 ], [ %call5.i.i.i.i.i271, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i257 ], [ null, %if.else.i325 ], [ %call5.i.i.i.i.i355, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i341 ], [ %call5.i.i.i.i.i396, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i382 ], [ null, %if.else.i450 ], [ %call5.i.i.i.i.i480, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i466 ], [ %call5.i.i.i.i.i522, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508 ], [ null, %if.else.i576 ], [ %call5.i.i.i.i.i606, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i592 ], [ %call5.i.i.i.i.i647, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i633 ], [ %call5.i.i.i.i.i313.sink1194, %cond.true.i.i.i.i ]
  %lpad.loopexit1051 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.else.i325:                                     ; preds = %for.body59
  %65 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i318 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %65, i64 %indvars.iv1128, i32 5
  %66 = load ptr, ptr %m_data.i318, align 8
  %call5.i.i.i.i.i355 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i341 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i341: ; preds = %if.else.i325
  %arrayidx.i319 = getelementptr inbounds i32, ptr %66, i64 3
  %67 = load i32, ptr %arrayidx.i319, align 4
  store i32 %67, ptr %call5.i.i.i.i.i355, align 4
  %call5.i.i.i.i.i396 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i382 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i382: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i341
  %add.ptr.i.i384 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i396, i64 1
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %add.ptr.i.i384, align 4
  store i32 %67, ptr %call5.i.i.i.i.i396, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i355) #25
  %69 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i401 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %69, i64 %indvars.iv1128, i32 5
  %70 = load ptr, ptr %m_data.i401, align 8
  %call5.i.i.i.i.i438 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i424 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i424: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i382
  %arrayidx.i402 = getelementptr inbounds i32, ptr %70, i64 1
  br label %cond.true.i.i.i.i

if.else.i450:                                     ; preds = %for.body59
  %71 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i443 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %71, i64 %indvars.iv1128, i32 5
  %72 = load ptr, ptr %m_data.i443, align 8
  %call5.i.i.i.i.i480 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i466 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i466: ; preds = %if.else.i450
  %arrayidx.i444 = getelementptr inbounds i32, ptr %72, i64 3
  %73 = load i32, ptr %arrayidx.i444, align 4
  store i32 %73, ptr %call5.i.i.i.i.i480, align 4
  %call5.i.i.i.i.i522 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i466
  %arrayidx.i486 = getelementptr inbounds i32, ptr %72, i64 1
  %add.ptr.i.i510 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i522, i64 1
  %74 = load i32, ptr %arrayidx.i486, align 4
  store i32 %74, ptr %add.ptr.i.i510, align 4
  store i32 %73, ptr %call5.i.i.i.i.i522, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i480) #25
  %75 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i527 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %75, i64 %indvars.iv1128, i32 5
  %76 = load ptr, ptr %m_data.i527, align 8
  %call5.i.i.i.i.i564 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i550 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i550: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508
  %arrayidx.i528 = getelementptr inbounds i32, ptr %76, i64 2
  br label %cond.true.i.i.i.i

if.else.i576:                                     ; preds = %for.body59
  %77 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i569 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %77, i64 %indvars.iv1128, i32 5
  %78 = load ptr, ptr %m_data.i569, align 8
  %call5.i.i.i.i.i606 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i592 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i592: ; preds = %if.else.i576
  %arrayidx.i570 = getelementptr inbounds i32, ptr %78, i64 2
  %79 = load i32, ptr %arrayidx.i570, align 4
  store i32 %79, ptr %call5.i.i.i.i.i606, align 4
  %call5.i.i.i.i.i647 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i633 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i633: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i592
  %add.ptr.i.i635 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i647, i64 1
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %add.ptr.i.i635, align 4
  store i32 %79, ptr %call5.i.i.i.i.i647, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i606) #25
  %81 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i652 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %81, i64 %indvars.iv1128, i32 5
  %82 = load ptr, ptr %m_data.i652, align 8
  %call5.i.i.i.i.i689 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i675 unwind label %lpad61.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i675: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i633
  %arrayidx.i653 = getelementptr inbounds i32, ptr %82, i64 3
  br label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i299, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i424, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i550, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i675
  %call5.i.i.i.i.i313.sink1194 = phi ptr [ %call5.i.i.i.i.i313, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i299 ], [ %call5.i.i.i.i.i438, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i424 ], [ %call5.i.i.i.i.i564, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i550 ], [ %call5.i.i.i.i.i689, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i675 ]
  %arrayidx.i277.sink = phi ptr [ %arrayidx.i277, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i299 ], [ %arrayidx.i402, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i424 ], [ %arrayidx.i528, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i550 ], [ %arrayidx.i653, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i675 ]
  %call5.i.i.i.i.i271.sink1193 = phi ptr [ %call5.i.i.i.i.i271, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i299 ], [ %call5.i.i.i.i.i396, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i424 ], [ %call5.i.i.i.i.i522, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i550 ], [ %call5.i.i.i.i.i647, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i675 ]
  %add.ptr.i.i301 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i313.sink1194, i64 2
  %83 = load i32, ptr %arrayidx.i277.sink, align 4
  store i32 %83, ptr %add.ptr.i.i301, align 4
  %84 = load i64, ptr %call5.i.i.i.i.i271.sink1193, align 4
  store i64 %84, ptr %call5.i.i.i.i.i313.sink1194, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i271.sink1193) #25
  %call5.i.i.i.i2.i6.i692 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad61.loopexit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i692, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i2.i6.i692, ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i.i313.sink1194, i64 12, i1 false)
  br label %invoke.cont131

invoke.cont131:                                   ; preds = %for.body59, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i1030 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.body59 ]
  %cond.i.i.i.i1027 = phi ptr [ %call5.i.i.i.i2.i6.i692, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.body59 ]
  %f.sroa.0.1810071024 = phi ptr [ %call5.i.i.i.i.i313.sink1194, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %for.body59 ]
  %sub.ptr.sub.i.i10101023 = phi i64 [ 12, %if.then.i.i.i.i.i.i.i.i.i ], [ 0, %for.body59 ]
  %sub.ptr.div.i.i10111022 = phi i64 [ 3, %if.then.i.i.i.i.i.i.i.i.i ], [ 0, %for.body59 ]
  %cmp.not.i.i.i.i10121021 = phi i1 [ false, %if.then.i.i.i.i.i.i.i.i.i ], [ true, %for.body59 ]
  %cmp.i.not.i = icmp eq ptr %cond.i.i.i.i1027, %add.ptr.i.i.i1030
  br i1 %cmp.i.not.i, label %invoke.cont139, label %if.then.i794

if.then.i794:                                     ; preds = %invoke.cont131
  %sub.ptr.lhs.cast.i.i795 = ptrtoint ptr %add.ptr.i.i.i1030 to i64
  %sub.ptr.rhs.cast.i.i796 = ptrtoint ptr %cond.i.i.i.i1027 to i64
  %sub.ptr.sub.i.i797 = sub i64 %sub.ptr.lhs.cast.i.i795, %sub.ptr.rhs.cast.i.i796
  %sub.ptr.div.i.i798 = ashr exact i64 %sub.ptr.sub.i.i797, 2
  %85 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i798, i1 true), !range !63
  %sub.i.i799 = shl nuw nsw i64 %85, 1
  %mul.i = xor i64 %sub.i.i799, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %cond.i.i.i.i1027, ptr %add.ptr.i.i.i1030, i64 noundef %mul.i)
          to label %.noexc805 unwind label %lpad138.loopexit

.noexc805:                                        ; preds = %if.then.i794
  %cmp.i1.i = icmp sgt i64 %sub.ptr.sub.i.i797, 64
  br i1 %cmp.i1.i, label %for.body.lr.ph.i.i.i800, label %if.else.i.i

for.body.lr.ph.i.i.i800:                          ; preds = %.noexc805
  %scevgep.i.i = getelementptr i8, ptr %cond.i.i.i.i1027, i64 4
  br label %for.body.i.i.i801

for.body.i.i.i801:                                ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i800
  %__i.sroa.0.013.i.idx.i.i = phi i64 [ 4, %for.body.lr.ph.i.i.i800 ], [ %__i.sroa.0.013.i.add.i.i, %for.inc.i.i.i ]
  %__first.coerce.pn12.i.i.i = phi ptr [ %cond.i.i.i.i1027, %for.body.lr.ph.i.i.i800 ], [ %__i.sroa.0.013.i.ptr.i.i, %for.inc.i.i.i ]
  %__i.sroa.0.013.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i1027, i64 %__i.sroa.0.013.i.idx.i.i
  %86 = load i32, ptr %__i.sroa.0.013.i.ptr.i.i, align 4
  %87 = load i32, ptr %cond.i.i.i.i1027, align 4
  %cmp.i2.i.i.i = icmp slt i32 %86, %87
  br i1 %cmp.i2.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %if.else.i.i.i802

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i.i.i801
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %cond.i.i.i.i1027, i64 %__i.sroa.0.013.i.idx.i.i, i1 false)
  br label %for.inc.i.i.i

if.else.i.i.i802:                                 ; preds = %for.body.i.i.i801
  %88 = load i32, ptr %__first.coerce.pn12.i.i.i, align 4
  %cmp.i8.i.i.i.i = icmp slt i32 %86, %88
  br i1 %cmp.i8.i.i.i.i, label %while.body.i.i.i.i804, label %for.inc.i.i.i

while.body.i.i.i.i804:                            ; preds = %if.else.i.i.i802, %while.body.i.i.i.i804
  %89 = phi i32 [ %90, %while.body.i.i.i.i804 ], [ %88, %if.else.i.i.i802 ]
  %__next.sroa.0.010.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i, %while.body.i.i.i.i804 ], [ %__first.coerce.pn12.i.i.i, %if.else.i.i.i802 ]
  %__last.sroa.0.09.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i, %while.body.i.i.i.i804 ], [ %__i.sroa.0.013.i.ptr.i.i, %if.else.i.i.i802 ]
  store i32 %89, ptr %__last.sroa.0.09.i.i.i.i, align 4
  %__next.sroa.0.0.i.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i.i.i, i64 -1
  %90 = load i32, ptr %__next.sroa.0.0.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %86, %90
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i804, label %for.inc.i.i.i, !llvm.loop !64

for.inc.i.i.i:                                    ; preds = %while.body.i.i.i.i804, %if.else.i.i.i802, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i
  %__first.coerce.sink.i.i.i = phi ptr [ %cond.i.i.i.i1027, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i, %if.else.i.i.i802 ], [ %__next.sroa.0.010.i.i.i.i, %while.body.i.i.i.i804 ]
  store i32 %86, ptr %__first.coerce.sink.i.i.i, align 4
  %__i.sroa.0.013.i.add.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i, 4
  %cmp.i1.not.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i, 64
  br i1 %cmp.i1.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, label %for.body.i.i.i801, !llvm.loop !65

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i: ; preds = %for.inc.i.i.i
  %add.ptr.i.i.i803 = getelementptr inbounds i32, ptr %cond.i.i.i.i1027, i64 16
  %cmp.i.not2.i.i.i = icmp eq ptr %add.ptr.i.i.i803, %add.ptr.i.i.i1030
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont139, label %for.body.i2.i.i

for.body.i2.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i
  %__i.sroa.0.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i ], [ %add.ptr.i.i.i803, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i ]
  %91 = load i32, ptr %__i.sroa.0.03.i.i.i, align 4
  %__next.sroa.0.07.i.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i.i, i64 -1
  %92 = load i32, ptr %__next.sroa.0.07.i.i.i.i, align 4
  %cmp.i8.i.i3.i.i = icmp slt i32 %91, %92
  br i1 %cmp.i8.i.i3.i.i, label %while.body.i.i4.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

while.body.i.i4.i.i:                              ; preds = %for.body.i2.i.i, %while.body.i.i4.i.i
  %93 = phi i32 [ %94, %while.body.i.i4.i.i ], [ %92, %for.body.i2.i.i ]
  %__next.sroa.0.010.i.i5.i.i = phi ptr [ %__next.sroa.0.0.i.i7.i.i, %while.body.i.i4.i.i ], [ %__next.sroa.0.07.i.i.i.i, %for.body.i2.i.i ]
  %__last.sroa.0.09.i.i6.i.i = phi ptr [ %__next.sroa.0.010.i.i5.i.i, %while.body.i.i4.i.i ], [ %__i.sroa.0.03.i.i.i, %for.body.i2.i.i ]
  store i32 %93, ptr %__last.sroa.0.09.i.i6.i.i, align 4
  %__next.sroa.0.0.i.i7.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i5.i.i, i64 -1
  %94 = load i32, ptr %__next.sroa.0.0.i.i7.i.i, align 4
  %cmp.i.i.i8.i.i = icmp slt i32 %91, %94
  br i1 %cmp.i.i.i8.i.i, label %while.body.i.i4.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !64

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %while.body.i.i4.i.i, %for.body.i2.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i, %for.body.i2.i.i ], [ %__next.sroa.0.010.i.i5.i.i, %while.body.i.i4.i.i ]
  store i32 %91, ptr %__last.sroa.0.0.lcssa.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i1030
  br i1 %cmp.i.not.i.i.i, label %invoke.cont139, label %for.body.i2.i.i, !llvm.loop !66

if.else.i.i:                                      ; preds = %.noexc805
  %__i.sroa.0.010.i11.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i1027, i64 1
  %cmp.i1.not11.i12.i.i = icmp eq ptr %__i.sroa.0.010.i11.i.i, %add.ptr.i.i.i1030
  br i1 %cmp.i1.not11.i12.i.i, label %invoke.cont139, label %for.body.i15.i.i

for.body.i15.i.i:                                 ; preds = %if.else.i.i, %for.inc.i21.i.i
  %__i.sroa.0.013.i16.i.i = phi ptr [ %__i.sroa.0.0.i23.i.i, %for.inc.i21.i.i ], [ %__i.sroa.0.010.i11.i.i, %if.else.i.i ]
  %__first.coerce.pn12.i17.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i, %for.inc.i21.i.i ], [ %cond.i.i.i.i1027, %if.else.i.i ]
  %95 = load i32, ptr %__i.sroa.0.013.i16.i.i, align 4
  %96 = load i32, ptr %cond.i.i.i.i1027, align 4
  %cmp.i2.i18.i.i = icmp slt i32 %95, %96
  br i1 %cmp.i2.i18.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i, label %if.else.i19.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i: ; preds = %for.body.i15.i.i
  %add.ptr.i3.i31.i.i = getelementptr inbounds i32, ptr %__first.coerce.pn12.i17.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i = ptrtoint ptr %__i.sroa.0.013.i16.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i.i, %sub.ptr.rhs.cast.i.i796
  %sub.ptr.div.i.i.i.i.i.i34.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i, 2
  %.pre.i.i.i.i.i.i35.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i
  %add.ptr.i.i.i.i.i.i36.i.i = getelementptr inbounds i32, ptr %add.ptr.i3.i31.i.i, i64 %.pre.i.i.i.i.i.i35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i36.i.i, ptr nonnull align 4 %cond.i.i.i.i1027, i64 %sub.ptr.sub.i.i.i.i.i.i33.i.i, i1 false)
  br label %for.inc.i21.i.i

if.else.i19.i.i:                                  ; preds = %for.body.i15.i.i
  %97 = load i32, ptr %__first.coerce.pn12.i17.i.i, align 4
  %cmp.i8.i.i20.i.i = icmp slt i32 %95, %97
  br i1 %cmp.i8.i.i20.i.i, label %while.body.i.i25.i.i, label %for.inc.i21.i.i

while.body.i.i25.i.i:                             ; preds = %if.else.i19.i.i, %while.body.i.i25.i.i
  %98 = phi i32 [ %99, %while.body.i.i25.i.i ], [ %97, %if.else.i19.i.i ]
  %__next.sroa.0.010.i.i26.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i, %while.body.i.i25.i.i ], [ %__first.coerce.pn12.i17.i.i, %if.else.i19.i.i ]
  %__last.sroa.0.09.i.i27.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i, %while.body.i.i25.i.i ], [ %__i.sroa.0.013.i16.i.i, %if.else.i19.i.i ]
  store i32 %98, ptr %__last.sroa.0.09.i.i27.i.i, align 4
  %__next.sroa.0.0.i.i28.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i26.i.i, i64 -1
  %99 = load i32, ptr %__next.sroa.0.0.i.i28.i.i, align 4
  %cmp.i.i.i29.i.i = icmp slt i32 %95, %99
  br i1 %cmp.i.i.i29.i.i, label %while.body.i.i25.i.i, label %for.inc.i21.i.i, !llvm.loop !64

for.inc.i21.i.i:                                  ; preds = %while.body.i.i25.i.i, %if.else.i19.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i
  %__first.coerce.sink.i22.i.i = phi ptr [ %cond.i.i.i.i1027, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i ], [ %__i.sroa.0.013.i16.i.i, %if.else.i19.i.i ], [ %__next.sroa.0.010.i.i26.i.i, %while.body.i.i25.i.i ]
  store i32 %95, ptr %__first.coerce.sink.i22.i.i, align 4
  %__i.sroa.0.0.i23.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.013.i16.i.i, i64 1
  %cmp.i1.not.i24.i.i = icmp eq ptr %__i.sroa.0.0.i23.i.i, %add.ptr.i.i.i1030
  br i1 %cmp.i1.not.i24.i.i, label %invoke.cont139, label %for.body.i15.i.i, !llvm.loop !65

invoke.cont139:                                   ; preds = %for.inc.i21.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, %invoke.cont131, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i, %if.else.i.i
  %100 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not8.i.i.i = icmp eq ptr %100, null
  %.pre1136 = ptrtoint ptr %add.ptr.i.i.i1030 to i64
  %.pre1137 = ptrtoint ptr %cond.i.i.i.i1027 to i64
  %.pre1138 = sub i64 %.pre1136, %.pre1137
  %.pre1139 = ashr exact i64 %.pre1138, 2
  br i1 %cmp.not8.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont139, %if.end.i.i.i
  %__x.addr.010.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %100, %invoke.cont139 ]
  %__y.addr.09.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %58, %invoke.cont139 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i.i.i, i64 0, i32 1
  %101 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i.i.i, i64 0, i32 1, i32 0, i64 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %.pre1139, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %101, i64 %.pre1139
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %102
  %cmp.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i, %101
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i1027, %while.body.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %101, %while.body.i.i.i ]
  %103 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, align 4
  %104 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %103, %104
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %104, %103
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i698, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i1027, %while.body.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i1030
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.i, label %if.then.i.i.i698, label %if.else.i.i.i

if.then.i.i.i698:                                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i698
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.09.i.i.i, %if.else.i.i.i ], [ %__x.addr.010.i.i.i, %if.then.i.i.i698 ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i698 ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i696 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i696, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i697 = icmp eq ptr %__y.addr.1.i.i.i, %58
  br i1 %cmp.i.i.i697, label %if.else, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %105 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %_M_finish.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %106 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i, %.pre1139
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i1027, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i1030
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i1027
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %105, %lor.lhs.false.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i1027, %lor.lhs.false.i.i ]
  %107 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 4
  %108 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp slt i32 %107, %108
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp slt i32 %108, %107
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %while.body.i.preheader, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %105, %lor.lhs.false.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %106
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %while.body.i.preheader, label %if.else

while.body.i.preheader:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end19.i
  %__x.0115.i = phi ptr [ %__x.0.i, %if.end19.i ], [ %100, %while.body.i.preheader ]
  %__y.0114.i = phi ptr [ %__y.1.i, %if.end19.i ], [ %58, %while.body.i.preheader ]
  %_M_storage.i.i.i812 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.0115.i, i64 0, i32 1
  %109 = load ptr, ptr %_M_storage.i.i.i812, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.0115.i, i64 0, i32 1, i32 0, i64 8
  %110 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i813 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i814 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i815 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i813, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i814
  %sub.ptr.div.i.i.i.i.i.i.i.i.i816 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i815, 2
  %cmp.i.i.i.i.i.i.i.i.i817 = icmp slt i64 %.pre1139, %sub.ptr.div.i.i.i.i.i.i.i.i.i816
  %add.ptr.i.i.i.i.i.i.i.i.i818 = getelementptr inbounds i32, ptr %109, i64 %.pre1139
  %cond.i.i.i.i.i.i.i.i.i819 = select i1 %cmp.i.i.i.i.i.i.i.i.i817, ptr %add.ptr.i.i.i.i.i.i.i.i.i818, ptr %110
  %cmp.not18.i.i.i.i.i.i.i.i820 = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i819, %109
  br i1 %cmp.not18.i.i.i.i.i.i.i.i820, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i831, label %for.body.i.i.i.i.i.i.i.i821

for.body.i.i.i.i.i.i.i.i821:                      ; preds = %while.body.i, %for.inc.i.i.i.i.i.i.i.i827
  %__first2.addr.020.i.i.i.i.i.i.i.i822 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i829, %for.inc.i.i.i.i.i.i.i.i827 ], [ %cond.i.i.i.i1027, %while.body.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i823 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i828, %for.inc.i.i.i.i.i.i.i.i827 ], [ %109, %while.body.i ]
  %111 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i823, align 4
  %112 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i822, align 4
  %cmp.i15.i.i.i.i.i.i.i.i824 = icmp slt i32 %111, %112
  br i1 %cmp.i15.i.i.i.i.i.i.i.i824, label %if.then.i834, label %if.end.i.i.i.i.i.i.i.i825

if.end.i.i.i.i.i.i.i.i825:                        ; preds = %for.body.i.i.i.i.i.i.i.i821
  %cmp.i16.i.i.i.i.i.i.i.i826 = icmp slt i32 %112, %111
  br i1 %cmp.i16.i.i.i.i.i.i.i.i826, label %if.else.i840, label %for.inc.i.i.i.i.i.i.i.i827

for.inc.i.i.i.i.i.i.i.i827:                       ; preds = %if.end.i.i.i.i.i.i.i.i825
  %incdec.ptr.i.i.i.i.i.i.i.i828 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i823, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i829 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i822, i64 1
  %cmp.not.i.i.i.i.i.i.i.i830 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i828, %cond.i.i.i.i.i.i.i.i.i819
  br i1 %cmp.not.i.i.i.i.i.i.i.i830, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i831, label %for.body.i.i.i.i.i.i.i.i821, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i831: ; preds = %for.inc.i.i.i.i.i.i.i.i827, %while.body.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i832 = phi ptr [ %cond.i.i.i.i1027, %while.body.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i829, %for.inc.i.i.i.i.i.i.i.i827 ]
  %cmp9.i.i.i.i.i.i.i.not.i833 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i832, %add.ptr.i.i.i1030
  br i1 %cmp9.i.i.i.i.i.i.i.not.i833, label %if.else.i840, label %if.then.i834

if.then.i834:                                     ; preds = %for.body.i.i.i.i.i.i.i.i821, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i831
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.0115.i, i64 0, i32 3
  br label %if.end19.i

if.else.i840:                                     ; preds = %if.end.i.i.i.i.i.i.i.i825, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i831
  %cmp.i.i.i.i.i.i.i.i28.i = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i816, %.pre1139
  %add.ptr.i.i.i.i.i.i.i.i29.i = getelementptr inbounds i32, ptr %cond.i.i.i.i1027, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i816
  %cond.i.i.i.i.i.i.i.i30.i = select i1 %cmp.i.i.i.i.i.i.i.i28.i, ptr %add.ptr.i.i.i.i.i.i.i.i29.i, ptr %add.ptr.i.i.i1030
  %cmp.not18.i.i.i.i.i.i.i31.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i30.i, %cond.i.i.i.i1027
  br i1 %cmp.not18.i.i.i.i.i.i.i31.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit46.i, label %for.body.i.i.i.i.i.i.i32.i

for.body.i.i.i.i.i.i.i32.i:                       ; preds = %if.else.i840, %for.inc.i.i.i.i.i.i.i38.i
  %__first2.addr.020.i.i.i.i.i.i.i33.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i40.i, %for.inc.i.i.i.i.i.i.i38.i ], [ %109, %if.else.i840 ]
  %__first1.addr.019.i.i.i.i.i.i.i34.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i39.i, %for.inc.i.i.i.i.i.i.i38.i ], [ %cond.i.i.i.i1027, %if.else.i840 ]
  %113 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i34.i, align 4
  %114 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i33.i, align 4
  %cmp.i15.i.i.i.i.i.i.i35.i = icmp slt i32 %113, %114
  br i1 %cmp.i15.i.i.i.i.i.i.i35.i, label %if.then10.i, label %if.end.i.i.i.i.i.i.i36.i

if.end.i.i.i.i.i.i.i36.i:                         ; preds = %for.body.i.i.i.i.i.i.i32.i
  %cmp.i16.i.i.i.i.i.i.i37.i = icmp slt i32 %114, %113
  br i1 %cmp.i16.i.i.i.i.i.i.i37.i, label %if.else12.i, label %for.inc.i.i.i.i.i.i.i38.i

for.inc.i.i.i.i.i.i.i38.i:                        ; preds = %if.end.i.i.i.i.i.i.i36.i
  %incdec.ptr.i.i.i.i.i.i.i39.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i34.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i40.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i33.i, i64 1
  %cmp.not.i.i.i.i.i.i.i41.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i39.i, %cond.i.i.i.i.i.i.i.i30.i
  br i1 %cmp.not.i.i.i.i.i.i.i41.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit46.i, label %for.body.i.i.i.i.i.i.i32.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit46.i: ; preds = %for.inc.i.i.i.i.i.i.i38.i, %if.else.i840
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i43.i = phi ptr [ %109, %if.else.i840 ], [ %incdec.ptr6.i.i.i.i.i.i.i40.i, %for.inc.i.i.i.i.i.i.i38.i ]
  %cmp9.i.i.i.i.i.i.i44.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i43.i, %110
  br i1 %cmp9.i.i.i.i.i.i.i44.not.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i.i.i.i.i.i.i32.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit46.i
  %_M_left.i.i841 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.0115.i, i64 0, i32 2
  br label %if.end19.i

if.else12.i:                                      ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit46.i, %if.end.i.i.i.i.i.i.i36.i
  %_M_left.i47.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.0115.i, i64 0, i32 2
  %115 = load ptr, ptr %_M_left.i47.i, align 8
  %_M_right.i48.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.0115.i, i64 0, i32 3
  %116 = load ptr, ptr %_M_right.i48.i, align 8
  %cmp.not8.i.i = icmp eq ptr %115, null
  br i1 %cmp.not8.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %if.end.i.i860
  %__x.addr.010.i.i = phi ptr [ %__x.addr.1.i.i, %if.end.i.i860 ], [ %115, %if.else12.i ]
  %__y.addr.09.i.i = phi ptr [ %__y.addr.1.i.i, %if.end.i.i860 ], [ %__x.0115.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i.i, i64 0, i32 1
  %117 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i.i, i64 0, i32 1, i32 0, i64 8
  %118 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i.i842 = icmp slt i64 %.pre1139, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i843 = getelementptr inbounds i32, ptr %117, i64 %.pre1139
  %cond.i.i.i.i.i.i.i.i.i.i844 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i842, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i843, ptr %118
  %cmp.not18.i.i.i.i.i.i.i.i.i845 = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i844, %117
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i845, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i856, label %for.body.i.i.i.i.i.i.i.i.i846

for.body.i.i.i.i.i.i.i.i.i846:                    ; preds = %while.body.i.i, %for.inc.i.i.i.i.i.i.i.i.i852
  %__first2.addr.020.i.i.i.i.i.i.i.i.i847 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i854, %for.inc.i.i.i.i.i.i.i.i.i852 ], [ %cond.i.i.i.i1027, %while.body.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i848 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i853, %for.inc.i.i.i.i.i.i.i.i.i852 ], [ %117, %while.body.i.i ]
  %119 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i848, align 4
  %120 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i847, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i849 = icmp slt i32 %119, %120
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i849, label %if.else.i.i859, label %if.end.i.i.i.i.i.i.i.i.i850

if.end.i.i.i.i.i.i.i.i.i850:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i846
  %cmp.i16.i.i.i.i.i.i.i.i.i851 = icmp slt i32 %120, %119
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i851, label %if.then.i.i861, label %for.inc.i.i.i.i.i.i.i.i.i852

for.inc.i.i.i.i.i.i.i.i.i852:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i850
  %incdec.ptr.i.i.i.i.i.i.i.i.i853 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i848, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i854 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i847, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i855 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i853, %cond.i.i.i.i.i.i.i.i.i.i844
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i855, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i856, label %for.body.i.i.i.i.i.i.i.i.i846, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i856: ; preds = %for.inc.i.i.i.i.i.i.i.i.i852, %while.body.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i857 = phi ptr [ %cond.i.i.i.i1027, %while.body.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i854, %for.inc.i.i.i.i.i.i.i.i.i852 ]
  %cmp9.i.i.i.i.i.i.i.not.i.i858 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i857, %add.ptr.i.i.i1030
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i858, label %if.then.i.i861, label %if.else.i.i859

if.then.i.i861:                                   ; preds = %if.end.i.i.i.i.i.i.i.i.i850, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i856
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i.i, i64 0, i32 2
  br label %if.end.i.i860

if.else.i.i859:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i846, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i856
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i.i, i64 0, i32 3
  br label %if.end.i.i860

if.end.i.i860:                                    ; preds = %if.else.i.i859, %if.then.i.i861
  %__y.addr.1.i.i = phi ptr [ %__y.addr.09.i.i, %if.else.i.i859 ], [ %__x.addr.010.i.i, %if.then.i.i861 ]
  %__x.addr.1.in.i.i = phi ptr [ %_M_right.i.i.i, %if.else.i.i859 ], [ %_M_left.i.i.i, %if.then.i.i861 ]
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %while.body.i.i, !llvm.loop !68

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %if.end.i.i860, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.0115.i, %if.else12.i ], [ %__y.addr.1.i.i, %if.end.i.i860 ]
  %cmp.not8.i49.i = icmp eq ptr %116, null
  br i1 %cmp.not8.i49.i, label %call.i.i.noexc, label %while.body.i56.i

while.body.i56.i:                                 ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %if.end.i84.i
  %__x.addr.010.i57.i = phi ptr [ %__x.addr.1.i87.i, %if.end.i84.i ], [ %116, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %__y.addr.09.i58.i = phi ptr [ %__y.addr.1.i85.i, %if.end.i84.i ], [ %__y.0114.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %_M_storage.i.i.i59.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i57.i, i64 0, i32 1
  %121 = load ptr, ptr %_M_storage.i.i.i59.i, align 8
  %_M_finish.i3.i.i.i60.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i57.i, i64 0, i32 1, i32 0, i64 8
  %122 = load ptr, ptr %_M_finish.i3.i.i.i60.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i61.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i62.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i63.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i61.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i62.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i64.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i63.i, 2
  %cmp.i.i.i.i.i.i.i.i.i65.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i64.i, %.pre1139
  %add.ptr.i.i.i.i.i.i.i.i.i66.i = getelementptr inbounds i32, ptr %cond.i.i.i.i1027, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i64.i
  %cond.i.i.i.i.i.i.i.i.i67.i = select i1 %cmp.i.i.i.i.i.i.i.i.i65.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i66.i, ptr %add.ptr.i.i.i1030
  %cmp.not18.i.i.i.i.i.i.i.i68.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i67.i, %cond.i.i.i.i1027
  br i1 %cmp.not18.i.i.i.i.i.i.i.i68.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i79.i, label %for.body.i.i.i.i.i.i.i.i69.i

for.body.i.i.i.i.i.i.i.i69.i:                     ; preds = %while.body.i56.i, %for.inc.i.i.i.i.i.i.i.i75.i
  %__first2.addr.020.i.i.i.i.i.i.i.i70.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i77.i, %for.inc.i.i.i.i.i.i.i.i75.i ], [ %121, %while.body.i56.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i71.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i76.i, %for.inc.i.i.i.i.i.i.i.i75.i ], [ %cond.i.i.i.i1027, %while.body.i56.i ]
  %123 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i71.i, align 4
  %124 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i70.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i72.i = icmp slt i32 %123, %124
  br i1 %cmp.i15.i.i.i.i.i.i.i.i72.i, label %if.then.i82.i, label %if.end.i.i.i.i.i.i.i.i73.i

if.end.i.i.i.i.i.i.i.i73.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i69.i
  %cmp.i16.i.i.i.i.i.i.i.i74.i = icmp slt i32 %124, %123
  br i1 %cmp.i16.i.i.i.i.i.i.i.i74.i, label %if.else.i90.i, label %for.inc.i.i.i.i.i.i.i.i75.i

for.inc.i.i.i.i.i.i.i.i75.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i73.i
  %incdec.ptr.i.i.i.i.i.i.i.i76.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i71.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i77.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i70.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i78.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i76.i, %cond.i.i.i.i.i.i.i.i.i67.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i78.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i79.i, label %for.body.i.i.i.i.i.i.i.i69.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i79.i: ; preds = %for.inc.i.i.i.i.i.i.i.i75.i, %while.body.i56.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i80.i = phi ptr [ %121, %while.body.i56.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i77.i, %for.inc.i.i.i.i.i.i.i.i75.i ]
  %cmp9.i.i.i.i.i.i.i.not.i81.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i80.i, %122
  br i1 %cmp9.i.i.i.i.i.i.i.not.i81.i, label %if.else.i90.i, label %if.then.i82.i

if.then.i82.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i69.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i79.i
  %_M_left.i.i83.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i57.i, i64 0, i32 2
  br label %if.end.i84.i

if.else.i90.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i73.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i79.i
  %_M_right.i.i91.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i57.i, i64 0, i32 3
  br label %if.end.i84.i

if.end.i84.i:                                     ; preds = %if.else.i90.i, %if.then.i82.i
  %__y.addr.1.i85.i = phi ptr [ %__x.addr.010.i57.i, %if.then.i82.i ], [ %__y.addr.09.i58.i, %if.else.i90.i ]
  %__x.addr.1.in.i86.i = phi ptr [ %_M_left.i.i83.i, %if.then.i82.i ], [ %_M_right.i.i91.i, %if.else.i90.i ]
  %__x.addr.1.i87.i = load ptr, ptr %__x.addr.1.in.i86.i, align 8
  %cmp.not.i88.i = icmp eq ptr %__x.addr.1.i87.i, null
  br i1 %cmp.not.i88.i, label %call.i.i.noexc, label %while.body.i56.i, !llvm.loop !69

if.end19.i:                                       ; preds = %if.then10.i, %if.then.i834
  %__y.1.i = phi ptr [ %__y.0114.i, %if.then.i834 ], [ %__x.0115.i, %if.then10.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i834 ], [ %_M_left.i.i841, %if.then10.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i835 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i835, label %call.i.i.noexc, label %while.body.i, !llvm.loop !70

call.i.i.noexc:                                   ; preds = %if.end19.i, %if.end.i84.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %retval.sroa.0.0.i836 = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %__y.addr.0.lcssa.i.i, %if.end.i84.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i837 = phi ptr [ %__y.0114.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %__y.addr.1.i85.i, %if.end.i84.i ], [ %__y.1.i, %if.end19.i ]
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr %retval.sroa.0.0.i836, ptr %retval.sroa.3.0.i837)
          to label %if.end156 unwind label %lpad138.loopexit

lpad138.loopexit:                                 ; preds = %call.i.i.noexc, %if.then.i794, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad138.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont139, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151, i8 0, i64 24, i1 false)
  br i1 %cmp.i.not.i, label %invoke.cont.i.i.thread, label %cond.true.i.i.i.i.i

invoke.cont.i.i.thread:                           ; preds = %if.else
  %add.ptr.i.i.i.i8641035 = getelementptr inbounds i32, ptr null, i64 %.pre1139
  store i64 0, ptr %ref.tmp151, align 8
  store ptr %add.ptr.i.i.i.i8641035, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

cond.true.i.i.i.i.i:                              ; preds = %if.else
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %.pre1139, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc875 unwind label %lpad138.loopexit.split-lp

.noexc875:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre1138) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad138.loopexit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i876, ptr %ref.tmp151, align 8
  %add.ptr.i.i.i.i864 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i.i876, i64 %.pre1139
  store ptr %add.ptr.i.i.i.i864, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i876, ptr align 4 %cond.i.i.i.i1027, i64 %.pre1138, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i.thread, %if.then.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i8641039 = phi ptr [ %add.ptr.i.i.i.i8641035, %invoke.cont.i.i.thread ], [ %add.ptr.i.i.i.i864, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %125 = phi ptr [ null, %invoke.cont.i.i.thread ], [ %call5.i.i.i.i2.i6.i.i876, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i8641039, ptr %_M_finish.i.i.i.i863, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i870, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i10121021, label %invoke.cont.i11.i.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9.i

invoke.cont.i11.i.thread:                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %add.ptr.i.i.i14.i1042 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i10111022
  store i64 0, ptr %second.i870, align 8
  store ptr %add.ptr.i.i.i14.i1042, ptr %_M_end_of_storage.i.i.i15.i, align 8
  br label %invoke.cont152

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %call5.i.i.i.i2.i6.i1024.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i10101023) #24
          to label %if.then.i.i.i.i.i.i.i.i.i20.i unwind label %lpad.i.loopexit

if.then.i.i.i.i.i.i.i.i.i20.i:                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9.i
  store ptr %call5.i.i.i.i2.i6.i1024.i, ptr %second.i870, align 8
  store ptr %call5.i.i.i.i2.i6.i1024.i, ptr %_M_finish.i.i.i13.i, align 8
  %add.ptr.i.i.i14.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i1024.i, i64 %sub.ptr.div.i.i10111022
  store ptr %add.ptr.i.i.i14.i, ptr %_M_end_of_storage.i.i.i15.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i1024.i, ptr align 4 %f.sroa.0.1810071024, i64 %sub.ptr.sub.i.i10101023, i1 false)
  br label %invoke.cont152

lpad.i.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i9.i
  %lpad.loopexit1057 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i871 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i871, label %ehcleanup, label %if.then.i.i.i.i872

if.then.i.i.i.i872:                               ; preds = %lpad.i.loopexit
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %ehcleanup

invoke.cont152:                                   ; preds = %invoke.cont.i11.i.thread, %if.then.i.i.i.i.i.i.i.i.i20.i
  %add.ptr.i.i.i14.i1046 = phi ptr [ %add.ptr.i.i.i14.i1042, %invoke.cont.i11.i.thread ], [ %add.ptr.i.i.i14.i, %if.then.i.i.i.i.i.i.i.i.i20.i ]
  %cond.i.i.i.i12.i1044 = phi ptr [ null, %invoke.cont.i11.i.thread ], [ %call5.i.i.i.i2.i6.i1024.i, %if.then.i.i.i.i.i.i.i.i.i20.i ]
  store ptr %add.ptr.i.i.i14.i1046, ptr %_M_finish.i.i.i13.i, align 8
  br i1 %cmp.not8.i.i.i, label %if.then.i709, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont152
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i8641039 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i, 2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.010.i.i.i.i = phi ptr [ %100, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.09.i.i.i.i = phi ptr [ %58, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i.i.i.i, i64 0, i32 1
  %126 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.010.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %127 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %127
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, %126
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %while.body.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %126, %while.body.i.i.i.i ]
  %128 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 4
  %129 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %128, %129
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %129, %128
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %while.body.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i8641039
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i
  %_M_left.i.i.i.i.i710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i
  %_M_right.i.i.i.i.i705 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.010.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.09.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.010.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i705, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i710, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i706 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i706, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i707 = icmp eq ptr %__y.addr.1.i.i.i.i, %58
  br i1 %cmp.i.i707, label %if.then.i709, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %130 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %131 = load ptr, ptr %_M_finish.i3.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i, %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i708 = getelementptr inbounds i32, ptr %125, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i708, ptr %add.ptr.i.i.i.i8641039
  %cmp.not18.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %125
  br i1 %cmp.not18.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %130, %lor.rhs.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %125, %lor.rhs.i ]
  %132 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, align 4
  %133 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i = icmp slt i32 %132, %133
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then.i709, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp slt i32 %133, %132
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %invoke.cont154, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %130, %lor.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %131
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %invoke.cont154, label %if.then.i709

if.then.i709:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, %invoke.cont152
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %58, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %58, %invoke.cont152 ], [ %__y.addr.1.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %dict, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i913 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad153

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i709
  %_M_storage.i.i.i.i.i878 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i913, i64 0, i32 1
  store ptr %125, ptr %_M_storage.i.i.i.i.i878, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i913, i64 0, i32 1, i32 0, i64 8
  store ptr %add.ptr.i.i.i.i8641039, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i913, i64 0, i32 1, i32 0, i64 16
  store ptr %add.ptr.i.i.i.i8641039, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151, i8 0, i64 24, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i913, i64 0, i32 1, i32 0, i64 24
  store ptr %cond.i.i.i.i12.i1044, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i913, i64 0, i32 1, i32 0, i64 32
  store ptr %add.ptr.i.i.i14.i1046, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i913, i64 0, i32 1, i32 0, i64 40
  store ptr %add.ptr.i.i.i14.i1046, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i870, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i913, ptr %_M_node.i.i, align 8
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i878)
          to label %invoke.cont3.i unwind label %lpad.i879

invoke.cont3.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %134 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i = icmp eq ptr %134, null
  br i1 %tobool.not.i, label %if.then.i.i910, label %if.then.i880

if.then.i880:                                     ; preds = %invoke.cont3.i
  %135 = extractvalue { ptr, ptr } %call4.i, 0
  %cmp.not.i.i.i881 = icmp ne ptr %135, null
  %cmp2.i.i.i = icmp eq ptr %58, %134
  %or.cond.i.i.i883 = or i1 %cmp.not.i.i.i881, %cmp2.i.i.i
  br i1 %or.cond.i.i.i883, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i880
  %_M_storage.i.i.i.i.i.i884 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %_M_storage.i.i.i.i.i878, align 8
  %137 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %138 = load ptr, ptr %_M_storage.i.i.i.i.i.i884, align 8
  %_M_finish.i3.i.i.i.i.i885 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %134, i64 0, i32 1, i32 0, i64 8
  %139 = load ptr, ptr %_M_finish.i3.i.i.i.i.i885, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i886 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i887 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i888 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i886, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i887
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i889 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i888, 2
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i890 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i891 = ptrtoint ptr %138 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i892 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i890, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i891
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i.i893 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i892, 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i894 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i.i893, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i889
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i895 = getelementptr inbounds i32, ptr %136, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i.i893
  %cond.i.i.i.i.i.i.i.i.i.i.i896 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i894, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i895, ptr %137
  %cmp.not18.i.i.i.i.i.i.i.i.i.i897 = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i896, %136
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i897, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i898

for.body.i.i.i.i.i.i.i.i.i.i898:                  ; preds = %lor.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i904
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i899 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i906, %for.inc.i.i.i.i.i.i.i.i.i.i904 ], [ %138, %lor.rhs.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i900 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i905, %for.inc.i.i.i.i.i.i.i.i.i.i904 ], [ %136, %lor.rhs.i.i.i ]
  %140 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i900, align 4
  %141 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i899, align 4
  %or.cond.not = icmp eq i32 %141, %140
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i.i.i904, label %cleanup.thread.i.loopexit

for.inc.i.i.i.i.i.i.i.i.i.i904:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i898
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i905 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i900, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i906 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i899, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i907 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i905, %cond.i.i.i.i.i.i.i.i.i.i.i896
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i907, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i898, !llvm.loop !67

for.end.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i904, %lor.rhs.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i908 = phi ptr [ %138, %lor.rhs.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i906, %for.inc.i.i.i.i.i.i.i.i.i.i904 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i908, %139
  br label %cleanup.thread.i

cleanup.thread.i.loopexit:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i898
  %cmp.i15.i.i.i.i.i.i.i.i.i.i901 = icmp slt i32 %140, %141
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %cleanup.thread.i.loopexit, %for.end.i.i.i.i.i.i.i.i.i.i, %if.then.i880
  %142 = phi i1 [ true, %if.then.i880 ], [ %cmp9.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i901, %cleanup.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %call5.i.i.i.i.i.i913, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %143 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %143, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.noexc711

lpad.i879:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #22
  br label %lpad153.body

if.then.i.i910:                                   ; preds = %invoke.cont3.i
  %145 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i911 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i911, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i912

if.then.i.i.i.i.i.i.i.i.i.i912:                   ; preds = %if.then.i.i910
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i912, %if.then.i.i910
  %146 = load ptr, ptr %_M_storage.i.i.i.i.i878, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #25
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i913) #25
  br label %call.i.i.noexc711

call.i.i.noexc711:                                ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, %cleanup.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  %.pre = load ptr, ptr %second.i870, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.end.i.i.i.i.i.i.i.i, %call.i.i.noexc711, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i
  %147 = phi ptr [ %.pre, %call.i.i.noexc711 ], [ %cond.i.i.i.i12.i1044, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %cond.i.i.i.i12.i1044, %if.end.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i713

if.then.i.i.i.i713:                               ; preds = %invoke.cont154
  call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i713, %invoke.cont154
  %148 = load ptr, ptr %ref.tmp151, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i1.i, label %if.end156, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %if.end156

lpad153:                                          ; preds = %if.then.i709
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad153.body

lpad153.body:                                     ; preds = %lpad.i879, %lpad153
  %eh.lpad-body914 = phi { ptr, i32 } [ %149, %lpad153 ], [ %144, %lpad.i879 ]
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151) #22
  br label %ehcleanup

if.end156:                                        ; preds = %call.i.i.noexc, %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %tobool.not.i.i.i715 = icmp eq ptr %cond.i.i.i.i1027, null
  br i1 %tobool.not.i.i.i715, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i716

if.then.i.i.i716:                                 ; preds = %if.end156
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1027) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end156, %if.then.i.i.i716
  %tobool.not.i.i.i718 = icmp eq ptr %f.sroa.0.1810071024, null
  br i1 %tobool.not.i.i.i718, label %_ZNSt6vectorIiSaIiEED2Ev.exit720, label %if.then.i.i.i719

if.then.i.i.i719:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %f.sroa.0.1810071024) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit720

_ZNSt6vectorIiSaIiEED2Ev.exit720:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i719
  %inc159 = add nuw nsw i32 %j.01089, 1
  %exitcond.not = icmp eq i32 %inc159, 4
  br i1 %exitcond.not, label %for.inc161, label %for.body59, !llvm.loop !71

ehcleanup:                                        ; preds = %lpad138.loopexit, %lpad138.loopexit.split-lp, %lpad.i.loopexit, %if.then.i.i.i.i872, %lpad153.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body914, %lpad153.body ], [ %lpad.loopexit1057, %if.then.i.i.i.i872 ], [ %lpad.loopexit1057, %lpad.i.loopexit ], [ %lpad.loopexit1054, %lpad138.loopexit ], [ %lpad.loopexit.split-lp1055, %lpad138.loopexit.split-lp ]
  %tobool.not.i.i.i722 = icmp eq ptr %cond.i.i.i.i1027, null
  br i1 %tobool.not.i.i.i722, label %ehcleanup157, label %if.then.i.i.i723

if.then.i.i.i723:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1027) #25
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad61.loopexit, %if.then.i.i.i723, %ehcleanup
  %f.sroa.0.19 = phi ptr [ %f.sroa.0.1810071024, %ehcleanup ], [ %f.sroa.0.1810071024, %if.then.i.i.i723 ], [ %f.sroa.0.5.ph, %lpad61.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i723 ], [ %lpad.loopexit1051, %lpad61.loopexit ]
  %tobool.not.i.i.i726 = icmp eq ptr %f.sroa.0.19, null
  br i1 %tobool.not.i.i.i726, label %ehcleanup184, label %if.then.i.i.i727

if.then.i.i.i727:                                 ; preds = %ehcleanup157
  call void @_ZdlPv(ptr noundef nonnull %f.sroa.0.19) #25
  br label %ehcleanup184

for.inc161:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit720
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %150 = load i32, ptr %m_size.i.i, align 4
  %151 = sext i32 %150 to i64
  %cmp55 = icmp slt i64 %indvars.iv.next1129, %151
  br i1 %cmp55, label %for.cond57.preheader, label %for.end163, !llvm.loop !72

for.end163:                                       ; preds = %for.inc161
  %.pre1133 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i730.not1092 = icmp eq ptr %.pre1133, %58
  br i1 %cmp.i730.not1092, label %for.end183, label %for.body171

for.body171:                                      ; preds = %for.end163, %_ZNSt6vectorIiSaIiEED2Ev.exit761
  %it.sroa.0.01093 = phi ptr [ %call.i, %_ZNSt6vectorIiSaIiEED2Ev.exit761 ], [ %.pre1133, %for.end163 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.01093, i64 0, i32 1, i32 0, i64 24
  %_M_finish.i.i731 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.01093, i64 0, i32 1, i32 0, i64 32
  %152 = load ptr, ptr %_M_finish.i.i731, align 8
  %153 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i732 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i733 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i734 = sub i64 %sub.ptr.lhs.cast.i.i732, %sub.ptr.rhs.cast.i.i733
  %cmp.not.i.i.i.i736 = icmp eq ptr %152, %153
  br i1 %cmp.not.i.i.i.i736, label %invoke.cont174, label %cond.true.i.i.i.i737

cond.true.i.i.i.i737:                             ; preds = %for.body171
  %cmp.i.i.i.i.i.i738 = icmp ugt i64 %sub.ptr.sub.i.i734, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i738, label %if.then3.i.i.i.i.i.i752, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i739

if.then3.i.i.i.i.i.i752:                          ; preds = %cond.true.i.i.i.i737
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc753 unwind label %lpad52.loopexit.split-lp

.noexc753:                                        ; preds = %if.then3.i.i.i.i.i.i752
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i739: ; preds = %cond.true.i.i.i.i737
  %call5.i.i.i.i2.i6.i755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i734) #24
          to label %invoke.cont.i740 unwind label %lpad52.loopexit

invoke.cont.i740:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i739
  %.pre1134 = load ptr, ptr %second, align 8
  %.pre1135 = load ptr, ptr %_M_finish.i.i731, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i748 = icmp eq ptr %.pre1135, %.pre1134
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i748, label %invoke.cont174, label %if.then.i.i.i.i.i.i.i.i.i749

if.then.i.i.i.i.i.i.i.i.i749:                     ; preds = %invoke.cont.i740
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i745 = ptrtoint ptr %.pre1135 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i746 = ptrtoint ptr %.pre1134 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i747 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i745, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i746
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i755, ptr align 4 %.pre1134, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i747, i1 false)
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %for.body171, %if.then.i.i.i.i.i.i.i.i.i749, %invoke.cont.i740
  %cond.i.i.i.i7411159 = phi ptr [ %call5.i.i.i.i2.i6.i755, %if.then.i.i.i.i.i.i.i.i.i749 ], [ %call5.i.i.i.i2.i6.i755, %invoke.cont.i740 ], [ null, %for.body171 ]
  %154 = load i32, ptr %cond.i.i.i.i7411159, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %cond.i.i.i.i7411159, i64 1
  %155 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i757 = getelementptr inbounds i32, ptr %cond.i.i.i.i7411159, i64 2
  %156 = load i32, ptr %add.ptr.i757, align 4
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %psb, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef null)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit761 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit765

_ZNSt6vectorIiSaIiEED2Ev.exit761:                 ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i7411159) #25
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.01093) #27
  %cmp.i730.not = icmp eq ptr %call.i, %58
  br i1 %cmp.i730.not, label %for.end183, label %for.body171, !llvm.loop !73

_ZNSt6vectorIiSaIiEED2Ev.exit765:                 ; preds = %invoke.cont174
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i7411159) #25
  br label %ehcleanup184

for.end183:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit761, %for.end49.thread, %for.end49, %for.end163
  %_M_parent.i.i.i.i.i11471156 = phi ptr [ %_M_parent.i.i.i.i.i, %for.end163 ], [ %_M_parent.i.i.i.i.i1142, %for.end49.thread ], [ %_M_parent.i.i.i.i.i, %for.end49 ], [ %_M_parent.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit761 ]
  %158 = load ptr, ptr %_M_parent.i.i.i.i.i11471156, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr noundef %158)
          to label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end183
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %for.end183
  %161 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %161, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i776, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i776:                          ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %zext.i.i = zext nneg i32 %161 to i64
  br label %for.body.i.i.i778

for.body.i.i.i778:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i776
  %indvars.iv.i.i.i779 = phi i64 [ 0, %for.body.lr.ph.i.i.i776 ], [ %indvars.iv.next.i.i.i781, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %162 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %162, i64 %indvars.iv.i.i.i779, i32 5
  %163 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i778
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %162, i64 %indvars.iv.i.i.i779, i32 6
  %164 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %165 = and i8 %164, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i780

if.then3.i.i.i.i.i.i780:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %163)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i780
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i780, %if.then.i.i.i.i.i.i, %for.body.i.i.i778
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %162, i64 %indvars.iv.i.i.i779, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %162, i64 %indvars.iv.i.i.i779, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %162, i64 %indvars.iv.i.i.i779, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i781 = add nuw nsw i64 %indvars.iv.i.i.i779, 1
  %168 = icmp eq i64 %indvars.iv.next.i.i.i781, %zext.i.i
  br i1 %168, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i778, !llvm.loop !58

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %169 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i768 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i768, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %170 = load i8, ptr %m_ownsMemory.i.i, align 8
  %171 = and i8 %170, 1
  %tobool2.not.i.i.i771 = icmp eq i8 %171, 0
  br i1 %tobool2.not.i.i.i771, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then3.i.i.i772

if.then3.i.i.i772:                                ; preds = %if.then.i.i.i769
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i773

terminate.lpad.i773:                              ; preds = %if.then3.i.i.i772
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i769, %if.then3.i.i.i772
  ret void

ehcleanup184:                                     ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp, %if.then.i.i.i727, %ehcleanup157, %_ZNSt6vectorIiSaIiEED2Ev.exit765
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %_ZNSt6vectorIiSaIiEED2Ev.exit765 ], [ %.pn.pn, %ehcleanup157 ], [ %.pn.pn, %if.then.i.i.i727 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dict) #22
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad17, %lpad6
  %.pn37 = phi { ptr, i32 } [ %57, %lpad17 ], [ %.pn.pn.pn, %ehcleanup184 ], [ %56, %lpad6 ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #22
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !58

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.148", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers8writeObjEPKcPK10btSoftBody(ptr noundef %filename, ptr nocapture noundef readonly %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs = alloca %"class.std::basic_ofstream", align 8
  %dict = alloca %"class.std::map.152", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %fs, ptr noundef %filename, i32 noundef 16)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %invoke.cont
  %m_size.i88 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %1 = load i32, ptr %m_size.i88, align 4
  %cmp84123 = icmp sgt i32 %1, 0
  br i1 %cmp84123, label %for.body85.lr.ph, label %for.cond113.preheader

for.body85.lr.ph:                                 ; preds = %for.cond80.preheader
  %m_data.i89 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  br label %for.body85

if.then:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds i8, ptr %dict, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dict, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_size.i29 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 2
  %3 = load i32, ptr %m_size.i29, align 4
  %cmp5130 = icmp sgt i32 %3, 0
  br i1 %cmp5130, label %for.cond6.preheader.lr.ph, label %for.end78

for.cond6.preheader.lr.ph:                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 5
  %m_data.i34 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc43
  %indvars.iv154 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next155, %for.inc43 ]
  br label %for.body8

for.cond47.preheader:                             ; preds = %for.inc43
  %4 = icmp sgt i32 %26, 0
  br i1 %4, label %for.body52.lr.ph, label %for.end78

for.body52.lr.ph:                                 ; preds = %for.cond47.preheader
  %m_data.i38 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 5
  br label %for.body52

for.body8:                                        ; preds = %for.cond6.preheader, %for.inc40
  %indvars.iv150 = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next151, %for.inc40 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Face", ptr %5, i64 %indvars.iv154, i32 1, i64 %indvars.iv150
  %6 = load ptr, ptr %arrayidx, align 8
  %index12 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 0, i32 13
  %7 = load i32, ptr %index12, align 8
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i, label %if.then19.thread, label %while.body.i.i.i

if.then19.thread:                                 ; preds = %for.body8
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.then.i

while.body.i.i.i:                                 ; preds = %for.body8, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %8, %for.body8 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %for.body8 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %10, %7
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %if.then19, label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %11 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp slt i32 %7, %11
  br i1 %cmp.i4.i.i, label %if.then19, label %for.inc40

if.then19:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont13
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then19, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %if.then19 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.then19 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %13, %7
  %_M_right.i.i.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i31, ptr %_M_left.i.i.i.i.i32
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !74

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %14 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i3.i = icmp slt i32 %7, %14
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %if.then19.thread, %lor.rhs.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %15 = phi i64 [ %12, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %12, %lor.rhs.i ], [ %9, %if.then19.thread ]
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %2, %if.then19.thread ]
  %call5.i.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call5.i.i.i.i.i.i.i33, i64 0, i32 1
  store i32 %7, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call5.i.i.i.i.i.i.i33, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %16 = extractvalue { ptr, ptr } %call8.i.i, 0
  %17 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %16, null
  %cmp2.i.i.i.i = icmp eq ptr %2, %17
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %19 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp slt i32 %18, %19
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %20 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i33, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont21

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i33) #25
  br label %lpad2.body

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i33) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %23 = phi i64 [ %12, %lor.rhs.i ], [ %15, %cleanup.thread.i.i ], [ %15, %if.then.i7.i.i ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i33, %cleanup.thread.i.i ], [ %16, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %second.i, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.16)
          to label %for.cond25.preheader unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond25.preheader:                             ; preds = %invoke.cont21
  %idxprom.i35 = sext i32 %7 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.cond25.preheader, %for.inc
  %indvars.iv146 = phi i64 [ 0, %for.cond25.preheader ], [ %indvars.iv.next147, %for.inc ]
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %for.body27
  %24 = load ptr, ptr %m_data.i34, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %24, i64 %idxprom.i35, i32 1
  %arrayidx35 = getelementptr inbounds float, ptr %m_x, i64 %indvars.iv146
  %25 = load float, ptr %arrayidx35, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call29, float noundef %25)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont28
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 3
  br i1 %exitcond149.not, label %for.end, label %for.body27, !llvm.loop !75

lpad.loopexit105:                                 ; preds = %for.body124, %invoke.cont125
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp106.loopexit:               ; preds = %for.end139, %for.body118
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp106.loopexit.split-lp.loopexit: ; preds = %for.body91, %invoke.cont92
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end106, %for.body85
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end145, %entry
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body57, %invoke.cont67, %if.then.i63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.end73, %for.body52
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body27, %invoke.cont28
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont21, %for.end, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i68, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %22, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %39, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i68 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit100, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit103, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dict) #22
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc40 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc40:                                        ; preds = %invoke.cont13, %for.end
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 3
  br i1 %exitcond153.not, label %for.inc43, label %for.body8, !llvm.loop !76

for.inc43:                                        ; preds = %for.inc40
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %26 = load i32, ptr %m_size.i29, align 4
  %27 = sext i32 %26 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next155, %27
  br i1 %cmp5, label %for.cond6.preheader, label %for.cond47.preheader, !llvm.loop !77

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc76
  %indvars.iv161 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next162, %for.inc76 ]
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.19)
          to label %for.body57 unwind label %lpad2.loopexit.split-lp.loopexit

for.body57:                                       ; preds = %for.body52, %for.inc71
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %for.inc71 ], [ 0, %for.body52 ]
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont58 unwind label %lpad2.loopexit

invoke.cont58:                                    ; preds = %for.body57
  %28 = load ptr, ptr %m_data.i38, align 8
  %arrayidx65 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %28, i64 %indvars.iv161, i32 1, i64 %indvars.iv157
  %29 = load ptr, ptr %arrayidx65, align 8
  %index66 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %29, i64 0, i32 13
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i43 = icmp eq ptr %30, null
  %.pre.i44 = load i32, ptr %index66, align 4
  br i1 %cmp.not5.i.i.i.i43, label %if.then.i63, label %while.body.i.i.i.i45

while.body.i.i.i.i45:                             ; preds = %invoke.cont58, %while.body.i.i.i.i45
  %__x.addr.07.i.i.i.i46 = phi ptr [ %__x.addr.1.i.i.i.i54, %while.body.i.i.i.i45 ], [ %30, %invoke.cont58 ]
  %__y.addr.06.i.i.i.i47 = phi ptr [ %__y.addr.1.i.i.i.i52, %while.body.i.i.i.i45 ], [ %2, %invoke.cont58 ]
  %_M_storage.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 1
  %31 = load i32, ptr %_M_storage.i.i.i.i.i.i48, align 4
  %cmp.i.i.i.i.i49 = icmp slt i32 %31, %.pre.i44
  %_M_right.i.i.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 3
  %_M_left.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 2
  %__y.addr.1.i.i.i.i52 = select i1 %cmp.i.i.i.i.i49, ptr %__y.addr.06.i.i.i.i47, ptr %__x.addr.07.i.i.i.i46
  %__x.addr.1.in.i.i.i.i53 = select i1 %cmp.i.i.i.i.i49, ptr %_M_right.i.i.i.i.i50, ptr %_M_left.i.i.i.i.i51
  %__x.addr.1.i.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i.i53, align 8
  %cmp.not.i.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i.i54, null
  br i1 %cmp.not.i.i.i.i55, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i56, label %while.body.i.i.i.i45, !llvm.loop !74

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i56: ; preds = %while.body.i.i.i.i45
  %cmp.i.i57 = icmp eq ptr %__y.addr.1.i.i.i.i52, %2
  br i1 %cmp.i.i57, label %if.then.i63, label %lor.rhs.i58

lor.rhs.i58:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i56
  %_M_storage.i.i.i.i.i.i48.le = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.07.i.i.i.i46, i64 0, i32 1
  %__y.addr.06.i.i.i.i47.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__y.addr.06.i.i.i.i47, i64 0, i32 1
  %__y.addr.1.i.i.i.i52.sroa.sel = select i1 %cmp.i.i.i.i.i49, ptr %__y.addr.06.i.i.i.i47.sroa.gep, ptr %_M_storage.i.i.i.i.i.i48.le
  %32 = load i32, ptr %__y.addr.1.i.i.i.i52.sroa.sel, align 4
  %cmp.i3.i60 = icmp slt i32 %.pre.i44, %32
  br i1 %cmp.i3.i60, label %if.then.i63, label %invoke.cont67

if.then.i63:                                      ; preds = %lor.rhs.i58, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i56, %invoke.cont58
  %__y.addr.0.lcssa.i.i.i13.i64 = phi ptr [ %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i56 ], [ %__y.addr.1.i.i.i.i52, %lor.rhs.i58 ], [ %2, %invoke.cont58 ]
  %call5.i.i.i.i.i.i.i83 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.noexc82 unwind label %lpad2.loopexit

call5.i.i.i.i.i.i.i.noexc82:                      ; preds = %if.then.i63
  %_M_storage.i.i.i.i.i4.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call5.i.i.i.i.i.i.i83, i64 0, i32 1
  store i32 %.pre.i44, ptr %_M_storage.i.i.i.i.i4.i65, align 4
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call5.i.i.i.i.i.i.i83, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i66, align 4
  %call8.i.i67 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr %__y.addr.0.lcssa.i.i.i13.i64, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i65)
          to label %invoke.cont7.i.i69 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i68

invoke.cont7.i.i69:                               ; preds = %call5.i.i.i.i.i.i.i.noexc82
  %33 = extractvalue { ptr, ptr } %call8.i.i67, 0
  %34 = extractvalue { ptr, ptr } %call8.i.i67, 1
  %tobool.not.i.i70 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i70, label %if.then.i7.i.i81, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont7.i.i69
  %cmp.not.i.i.i5.i72 = icmp ne ptr %33, null
  %cmp2.i.i.i.i73 = icmp eq ptr %2, %34
  %or.cond.i.i.i.i74 = or i1 %cmp.not.i.i.i5.i72, %cmp2.i.i.i.i73
  br i1 %or.cond.i.i.i.i74, label %cleanup.thread.i.i78, label %lor.rhs.i.i.i.i75

lor.rhs.i.i.i.i75:                                ; preds = %if.then.i.i71
  %_M_storage.i.i.i.i.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %34, i64 0, i32 1
  %35 = load i32, ptr %_M_storage.i.i.i.i.i4.i65, align 4
  %36 = load i32, ptr %_M_storage.i.i.i.i.i.i.i76, align 4
  %cmp.i.i.i.i6.i77 = icmp slt i32 %35, %36
  br label %cleanup.thread.i.i78

cleanup.thread.i.i78:                             ; preds = %lor.rhs.i.i.i.i75, %if.then.i.i71
  %37 = phi i1 [ true, %if.then.i.i71 ], [ %cmp.i.i.i.i6.i77, %lor.rhs.i.i.i.i75 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i83, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %38 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i80 = add i64 %38, 1
  store i64 %inc.i.i.i.i80, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont67

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i68: ; preds = %call5.i.i.i.i.i.i.i.noexc82
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i83) #25
  br label %lpad2.body

if.then.i7.i.i81:                                 ; preds = %invoke.cont7.i.i69
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i83) #25
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i7.i.i81, %cleanup.thread.i.i78, %lor.rhs.i58
  %__i.sroa.0.0.i61 = phi ptr [ %__y.addr.1.i.i.i.i52, %lor.rhs.i58 ], [ %call5.i.i.i.i.i.i.i83, %cleanup.thread.i.i78 ], [ %33, %if.then.i7.i.i81 ]
  %second.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__i.sroa.0.0.i61, i64 0, i32 1, i32 0, i64 4
  %40 = load i32, ptr %second.i62, align 4
  %add = add nsw i32 %40, 1
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %add)
          to label %for.inc71 unwind label %lpad2.loopexit

for.inc71:                                        ; preds = %invoke.cont67
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 3
  br i1 %exitcond160.not, label %for.end73, label %for.body57, !llvm.loop !78

for.end73:                                        ; preds = %for.inc71
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc76 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc76:                                        ; preds = %for.end73
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %41 = load i32, ptr %m_size.i29, align 4
  %42 = sext i32 %41 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next162, %42
  br i1 %cmp51, label %for.body52, label %for.end78, !llvm.loop !79

for.end78:                                        ; preds = %for.inc76, %if.then, %for.cond47.preheader
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr noundef %43)
          to label %if.end145 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end78
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

for.cond113.preheader:                            ; preds = %for.inc109, %for.cond80.preheader
  %m_size.i92 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 2
  %46 = load i32, ptr %m_size.i92, align 4
  %cmp117126 = icmp sgt i32 %46, 0
  br i1 %cmp117126, label %for.body118.lr.ph, label %if.end145

for.body118.lr.ph:                                ; preds = %for.cond113.preheader
  %m_data.i93 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 5
  br label %for.body118

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc109
  %indvars.iv136 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next137, %for.inc109 ]
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.16)
          to label %for.body91 unwind label %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit

for.body91:                                       ; preds = %for.body85, %for.inc104
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc104 ], [ 0, %for.body85 ]
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %for.body91
  %47 = load ptr, ptr %m_data.i89, align 8
  %m_x97 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %47, i64 %indvars.iv136, i32 1
  %arrayidx101 = getelementptr inbounds float, ptr %m_x97, i64 %indvars.iv
  %48 = load float, ptr %arrayidx101, align 4
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call93, float noundef %48)
          to label %for.inc104 unwind label %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit

for.inc104:                                       ; preds = %invoke.cont92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end106, label %for.body91, !llvm.loop !80

for.end106:                                       ; preds = %for.inc104
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc109 unwind label %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc109:                                       ; preds = %for.end106
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %49 = load i32, ptr %m_size.i88, align 4
  %50 = sext i32 %49 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next137, %50
  br i1 %cmp84, label %for.body85, label %for.cond113.preheader, !llvm.loop !81

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc142
  %indvars.iv143 = phi i64 [ 0, %for.body118.lr.ph ], [ %indvars.iv.next144, %for.inc142 ]
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.19)
          to label %for.body124 unwind label %lpad.loopexit.split-lp106.loopexit

for.body124:                                      ; preds = %for.body118, %for.inc137
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %for.inc137 ], [ 0, %for.body118 ]
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont125 unwind label %lpad.loopexit105

invoke.cont125:                                   ; preds = %for.body124
  %51 = load ptr, ptr %m_data.i93, align 8
  %arrayidx132 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %51, i64 %indvars.iv143, i32 1, i64 %indvars.iv139
  %52 = load ptr, ptr %arrayidx132, align 8
  %index133 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %52, i64 0, i32 13
  %53 = load i32, ptr %index133, align 8
  %add134 = add nsw i32 %53, 1
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %add134)
          to label %for.inc137 unwind label %lpad.loopexit105

for.inc137:                                       ; preds = %invoke.cont125
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %for.end139, label %for.body124, !llvm.loop !82

for.end139:                                       ; preds = %for.inc137
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc142 unwind label %lpad.loopexit.split-lp106.loopexit

for.inc142:                                       ; preds = %for.end139
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %54 = load i32, ptr %m_size.i92, align 4
  %55 = sext i32 %54 to i64
  %cmp117 = icmp slt i64 %indvars.iv.next144, %55
  br i1 %cmp117, label %for.body118, label %if.end145, !llvm.loop !83

if.end145:                                        ; preds = %for.inc142, %for.cond113.preheader, %for.end78
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %fs)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.end145
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #22
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit105, %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp106.loopexit, %lpad2.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %lpad.loopexit107, %lpad.loopexit105 ], [ %lpad.loopexit110, %lpad.loopexit.split-lp106.loopexit ], [ %lpad.loopexit113, %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit ], [ %lpad.loopexit116, %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %lpad.loopexit.split-lp106.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers10writeStateEPKcPK10btSoftBody(ptr noundef %file, ptr nocapture noundef readonly %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %fs, ptr noundef %file, i32 noundef 16)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @_ZSt10scientificRSt8ios_base)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 16)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont1
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end59

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  br label %for.body

for.cond29.preheader:                             ; preds = %for.inc25
  %1 = icmp sgt i32 %4, 0
  br i1 %1, label %for.body34.lr.ph, label %for.end59

for.body34.lr.ph:                                 ; preds = %for.cond29.preheader
  %m_data.i13 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 11, i32 5
  br label %for.body34

for.body:                                         ; preds = %for.body.lr.ph, %for.inc25
  %indvars.iv36 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next37, %for.inc25 ]
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.20)
          to label %for.body13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body13:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %for.body13
  %2 = load ptr, ptr %m_data.i, align 8
  %m_q = getelementptr inbounds %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv36, i32 2
  %arrayidx = getelementptr inbounds float, ptr %m_q, i64 %indvars.iv
  %3 = load float, ptr %arrayidx, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call15, float noundef %3)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body13, !llvm.loop !84

lpad.loopexit:                                    ; preds = %for.body40, %invoke.cont41
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end54, %for.body34
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body13, %invoke.cont14
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end, %for.body
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end59, %invoke.cont1, %invoke.cont, %entry
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit18, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit21, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit24, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #22
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc25:                                        ; preds = %for.end
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next37, %5
  br i1 %cmp, label %for.body, label %for.cond29.preheader, !llvm.loop !85

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc57
  %indvars.iv43 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next44, %for.inc57 ]
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.16)
          to label %for.body40 unwind label %lpad.loopexit.split-lp.loopexit

for.body40:                                       ; preds = %for.body34, %for.inc52
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.inc52 ], [ 0, %for.body34 ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont41 unwind label %lpad.loopexit

invoke.cont41:                                    ; preds = %for.body40
  %6 = load ptr, ptr %m_data.i13, align 8
  %m_v = getelementptr inbounds %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv43, i32 3
  %arrayidx49 = getelementptr inbounds float, ptr %m_v, i64 %indvars.iv39
  %7 = load float, ptr %arrayidx49, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call42, float noundef %7)
          to label %for.inc52 unwind label %lpad.loopexit

for.inc52:                                        ; preds = %invoke.cont41
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %for.end54, label %for.body40, !llvm.loop !86

for.end54:                                        ; preds = %for.inc52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc57 unwind label %lpad.loopexit.split-lp.loopexit

for.inc57:                                        ; preds = %for.end54
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next44, %9
  br i1 %cmp33, label %for.body34, label %for.end59, !llvm.loop !87

for.end59:                                        ; preds = %for.inc57, %for.cond.preheader, %for.cond29.preheader
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %fs)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end59
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #6 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 256
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers14duplicateFacesEPKcPK10btSoftBody(ptr noundef %filename, ptr nocapture noundef readnone %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_read = alloca %"class.std::basic_ifstream", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %additional_faces = alloca %class.btAlignedObjectArray.138, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %id0 = alloca i32, align 4
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  %new_face = alloca %class.btAlignedObjectArray.104, align 8
  %fs_write = alloca %"class.std::basic_ofstream", align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs_read)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %fs_read, ptr noundef %filename, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %additional_faces, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %additional_faces, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %additional_faces, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %additional_faces, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %new_face, i64 0, i32 6
  %m_data.i.i11 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %new_face, i64 0, i32 5
  %m_size.i.i12 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %new_face, i64 0, i32 2
  %m_capacity.i.i13 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %new_face, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %if.end33
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %fs_read, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %call7 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont6 unwind label %lpad4.loopexit

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %line, i32 noundef 24)
          to label %invoke.cont10 unwind label %lpad4.loopexit

invoke.cont10:                                    ; preds = %while.body
  %call13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %0 = load i8, ptr %call13, align 1
  %cmp = icmp eq i8 %0, 118
  br i1 %cmp, label %if.end33, label %if.else

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad4.loopexit:                                   ; preds = %while.cond, %invoke.cont5, %while.body
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad4.loopexit.split-lp:                          ; preds = %while.end, %invoke.cont34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad11:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.then18, %if.else, %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont12
  %call15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.else
  %3 = load i8, ptr %call15, align 1
  %cmp17 = icmp eq i8 %3, 102
  br i1 %cmp17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %if.then18
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %id0)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %id1)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %id2)
          to label %if.then.i.i.i unwind label %lpad11

if.then.i.i.i:                                    ; preds = %invoke.cont23
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr null, ptr %m_data.i.i11, align 8
  store i32 0, ptr %m_size.i.i12, align 4
  store i32 0, ptr %m_capacity.i.i13, align 8
  %call.i.i.i.i17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i12, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i17, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %6 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont29, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %7 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont29, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr %call.i.i.i.i17, ptr %m_data.i.i11, align 8
  store i32 1, ptr %m_capacity.i.i13, align 8
  %.pre2.i = load i32, ptr %m_size.i.i12, align 4
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i.i.i17, i64 %idxprom.i
  %9 = load i32, ptr %id1, align 4
  store i32 %9, ptr %arrayidx.i, align 4
  %10 = load i32, ptr %m_size.i.i12, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i12, align 4
  %11 = load i32, ptr %m_capacity.i.i13, align 8
  %cmp.i20 = icmp eq i32 %inc.i, %11
  br i1 %cmp.i20, label %if.then.i25, label %invoke.cont30

if.then.i25:                                      ; preds = %invoke.cont29
  %tobool.not.i.i26 = icmp eq i32 %inc.i, 0
  %mul.i.i27 = shl nsw i32 %inc.i, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %inc.i, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %invoke.cont30

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 2
  %call.i.i.i.i59 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
          to label %call.i.i.i.i.noexc58 unwind label %lpad28

call.i.i.i.i.noexc58:                             ; preds = %if.then.i.i.i32
  %.pre.i35 = load i32, ptr %m_size.i.i12, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36: ; preds = %call.i.i.i.i.noexc58, %if.then.i.i30
  %12 = phi i32 [ %.pre.i35, %call.i.i.i.i.noexc58 ], [ %inc.i, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i59, %call.i.i.i.i.noexc58 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39

for.body.lr.ph.i.i.i49:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %wide.trip.count.i.i.i51 = zext nneg i32 %12 to i64
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.lr.ph.i.i.i49
  %indvars.iv.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i56, %for.body.i.i.i52 ]
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i53
  %13 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx3.i.i.i55 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i.i.i53
  %14 = load i32, ptr %arrayidx3.i.i.i55, align 4
  store i32 %14, ptr %arrayidx.i.i.i54, align 4
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39, label %for.body.i.i.i52, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39: ; preds = %for.body.i.i.i52, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %15 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i41, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %16 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i44 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i44, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, label %if.then3.i.i.i45

if.then3.i.i.i45:                                 ; preds = %if.then.i7.i.i42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46 unwind label %lpad28

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46: ; preds = %if.then3.i.i.i45, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i.i11, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i13, align 8
  %.pre2.i48 = load i32, ptr %m_size.i.i12, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46, %if.then.i25, %invoke.cont29
  %18 = phi i32 [ %.pre2.i48, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i46 ], [ %inc.i, %if.then.i25 ], [ %inc.i, %invoke.cont29 ]
  %19 = load ptr, ptr %m_data.i.i11, align 8
  %idxprom.i22 = sext i32 %18 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i22
  %20 = load i32, ptr %id0, align 4
  store i32 %20, ptr %arrayidx.i23, align 4
  %21 = load i32, ptr %m_size.i.i12, align 4
  %inc.i24 = add nsw i32 %21, 1
  store i32 %inc.i24, ptr %m_size.i.i12, align 4
  %22 = load i32, ptr %m_capacity.i.i13, align 8
  %cmp.i64 = icmp eq i32 %inc.i24, %22
  br i1 %cmp.i64, label %if.then.i69, label %invoke.cont31

if.then.i69:                                      ; preds = %invoke.cont30
  %tobool.not.i.i70 = icmp eq i32 %inc.i24, 0
  %mul.i.i71 = shl nsw i32 %inc.i24, 1
  %cond.i.i72 = select i1 %tobool.not.i.i70, i32 1, i32 %mul.i.i71
  %cmp.i.i73 = icmp slt i32 %inc.i24, %cond.i.i72
  br i1 %cmp.i.i73, label %if.then.i.i74, label %invoke.cont31

if.then.i.i74:                                    ; preds = %if.then.i69
  %tobool.not.i.i.i75 = icmp eq i32 %cond.i.i72, 0
  br i1 %tobool.not.i.i.i75, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.then.i.i74
  %conv.i.i.i.i77 = sext i32 %cond.i.i72 to i64
  %mul.i.i.i.i78 = shl nsw i64 %conv.i.i.i.i77, 2
  %call.i.i.i.i103 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i78, i32 noundef 16)
          to label %call.i.i.i.i.noexc102 unwind label %lpad28

call.i.i.i.i.noexc102:                            ; preds = %if.then.i.i.i76
  %.pre.i79 = load i32, ptr %m_size.i.i12, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80: ; preds = %call.i.i.i.i.noexc102, %if.then.i.i74
  %23 = phi i32 [ %.pre.i79, %call.i.i.i.i.noexc102 ], [ %inc.i24, %if.then.i.i74 ]
  %retval.0.i.i.i81 = phi ptr [ %call.i.i.i.i103, %call.i.i.i.i.noexc102 ], [ null, %if.then.i.i74 ]
  %cmp4.i.i.i82 = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i82, label %for.body.lr.ph.i.i.i93, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83

for.body.lr.ph.i.i.i93:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i95 = zext nneg i32 %23 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %for.body.i.i.i96, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i100, %for.body.i.i.i96 ]
  %arrayidx.i.i.i98 = getelementptr inbounds i32, ptr %retval.0.i.i.i81, i64 %indvars.iv.i.i.i97
  %24 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx3.i.i.i99 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i.i.i97
  %25 = load i32, ptr %arrayidx3.i.i.i99, align 4
  store i32 %25, ptr %arrayidx.i.i.i98, align 4
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83, label %for.body.i.i.i96, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83: ; preds = %for.body.i.i.i96, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80
  %26 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i6.i.i85 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i85, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i90, label %if.then.i7.i.i86

if.then.i7.i.i86:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83
  %27 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i88 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i88, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i90, label %if.then3.i.i.i89

if.then3.i.i.i89:                                 ; preds = %if.then.i7.i.i86
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i90 unwind label %lpad28

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i90: ; preds = %if.then3.i.i.i89, %if.then.i7.i.i86, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr %retval.0.i.i.i81, ptr %m_data.i.i11, align 8
  store i32 %cond.i.i72, ptr %m_capacity.i.i13, align 8
  %.pre2.i92 = load i32, ptr %m_size.i.i12, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i90, %if.then.i69, %invoke.cont30
  %29 = phi i32 [ %.pre2.i92, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i90 ], [ %inc.i24, %if.then.i69 ], [ %inc.i24, %invoke.cont30 ]
  %30 = load ptr, ptr %m_data.i.i11, align 8
  %idxprom.i66 = sext i32 %29 to i64
  %arrayidx.i67 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i66
  %31 = load i32, ptr %id2, align 4
  store i32 %31, ptr %arrayidx.i67, align 4
  %32 = load i32, ptr %m_size.i.i12, align 4
  %inc.i68 = add nsw i32 %32, 1
  store i32 %inc.i68, ptr %m_size.i.i12, align 4
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %additional_faces, ptr noundef nonnull align 8 dereferenceable(25) %new_face)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont31
  %33 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i.i107 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i107, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont32
  %34 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i110 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i110, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i111

if.then3.i.i.i111:                                ; preds = %if.then.i.i.i108
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i111
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont32, %if.then.i.i.i108, %if.then3.i.i.i111
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr null, ptr %m_data.i.i11, align 8
  store i32 0, ptr %m_size.i.i12, align 4
  store i32 0, ptr %m_capacity.i.i13, align 8
  br label %if.end33

lpad28:                                           ; preds = %if.then3.i.i.i89, %if.then.i.i.i76, %if.then3.i.i.i45, %if.then.i.i.i32, %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %new_face) #22
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont14, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %invoke.cont12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %while.cond, !llvm.loop !88

ehcleanup:                                        ; preds = %lpad28, %lpad11
  %.pn = phi { ptr, i32 } [ %38, %lpad28 ], [ %2, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  br label %ehcleanup61

while.end:                                        ; preds = %invoke.cont6
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %fs_read)
          to label %invoke.cont34 unwind label %lpad4.loopexit.split-lp

invoke.cont34:                                    ; preds = %while.end
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs_write)
          to label %invoke.cont35 unwind label %lpad4.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %fs_write, ptr noundef %filename, i32 noundef 1)
          to label %for.cond.preheader unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont35
  %39 = load i32, ptr %m_size.i.i, align 4
  %cmp40137 = icmp sgt i32 %39, 0
  br i1 %cmp40137, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond.preheader, %for.inc56
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %for.inc56 ], [ 0, %for.cond.preheader ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs_write, ptr noundef nonnull @.str.19)
          to label %for.body45 unwind label %lpad36.loopexit.split-lp.loopexit

for.body45:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs_write, ptr noundef nonnull @.str.17)
          to label %invoke.cont46 unwind label %lpad36.loopexit

invoke.cont46:                                    ; preds = %for.body45
  %40 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i115 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %40, i64 %indvars.iv140, i32 5
  %41 = load ptr, ptr %m_data.i115, align 8
  %arrayidx.i117 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx.i117, align 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %42)
          to label %for.inc unwind label %lpad36.loopexit

for.inc:                                          ; preds = %invoke.cont46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body45, !llvm.loop !89

lpad36.loopexit:                                  ; preds = %for.body45, %invoke.cont46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit:                ; preds = %for.end, %for.body
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end58, %invoke.cont35
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit131, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs_write) #22
  br label %ehcleanup61

for.end:                                          ; preds = %for.inc
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs_write, ptr noundef nonnull @.str.18)
          to label %for.inc56 unwind label %lpad36.loopexit.split-lp.loopexit

for.inc56:                                        ; preds = %for.end
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %43 = load i32, ptr %m_size.i.i, align 4
  %44 = sext i32 %43 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next141, %44
  br i1 %cmp40, label %for.body, label %for.end58, !llvm.loop !90

for.end58:                                        ; preds = %for.inc56, %for.cond.preheader
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %fs_write)
          to label %invoke.cont59 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end58
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs_write) #22
  %45 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %45, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i126, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i126:                          ; preds = %invoke.cont59
  %zext.i.i = zext nneg i32 %45 to i64
  br label %for.body.i.i.i128

for.body.i.i.i128:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i126
  %indvars.iv.i.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i130, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %46 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %46, i64 %indvars.iv.i.i.i129, i32 5
  %47 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i128
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %46, i64 %indvars.iv.i.i.i129, i32 6
  %48 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i128
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %46, i64 %indvars.iv.i.i.i129, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %46, i64 %indvars.iv.i.i.i129, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %46, i64 %indvars.iv.i.i.i129, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %52 = icmp eq i64 %indvars.iv.next.i.i.i130, %zext.i.i
  br i1 %52, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i128, !llvm.loop !58

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %invoke.cont59
  %53 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i119, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %54 = load i8, ptr %m_ownsMemory.i.i, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i122 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i122, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then3.i.i.i123

if.then3.i.i.i123:                                ; preds = %if.then.i.i.i120
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then3.i.i.i123
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i120, %if.then3.i.i.i123
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs_read) #22
  ret void

ehcleanup61:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad36, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad36 ], [ %lpad.loopexit134, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %additional_faces) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %1, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs_read) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %_Val) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %2 to i64
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %idxprom, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %idxprom, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %idxprom, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %idxprom, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %_Val, i64 0, i32 2
  %4 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %4, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %if.end
  store i32 %4, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %if.end
  %conv.i.i.i.i.i = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %4, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !53

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %4, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %_Val, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %11 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i6.i
  %12 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !55

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %13 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btSoftBodyHelpers21getBarycentricWeightsERK9btVector3S2_S2_S2_S2_R9btVector4(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %d, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %bary) local_unnamed_addr #14 align 2 {
entry:
  %0 = load <4 x float>, ptr %p, align 4
  %1 = load float, ptr %a, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %5 = load float, ptr %b, align 4
  %arrayidx7.i15 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %6 = load float, ptr %arrayidx7.i15, align 4
  %arrayidx13.i18 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %7 = load float, ptr %arrayidx13.i18, align 4
  %8 = load float, ptr %c, align 4
  %arrayidx5.i38 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %9 = load float, ptr %arrayidx5.i38, align 4
  %10 = load <4 x float>, ptr %c, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %12 = load <4 x float>, ptr %d, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %arrayidx11.i53 = getelementptr inbounds [4 x float], ptr %d, i64 0, i64 2
  %14 = load float, ptr %arrayidx11.i53, align 4
  %sub.i61 = fsub float %8, %5
  %sub8.i64 = fsub float %9, %6
  %sub14.i79 = fsub float %14, %7
  %15 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x float> poison, float %5, i64 0
  %17 = insertelement <2 x float> %16, float %1, i64 1
  %18 = fsub <2 x float> %15, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %20 = insertelement <2 x float> poison, float %2, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> poison, float %6, i64 0
  %23 = insertelement <2 x float> %22, float %3, i64 1
  %24 = fsub <2 x float> %21, %23
  %25 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %26 = insertelement <2 x float> poison, float %7, i64 0
  %27 = insertelement <2 x float> %26, float %4, i64 1
  %28 = fsub <2 x float> %25, %27
  %29 = insertelement <4 x float> %11, float %14, i64 1
  %30 = insertelement <4 x float> %29, float %7, i64 2
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %32 = insertelement <4 x float> poison, float %7, i64 0
  %33 = insertelement <4 x float> %32, float %4, i64 1
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %35 = fsub <4 x float> %31, %34
  %36 = insertelement <4 x float> %12, float %8, i64 1
  %37 = insertelement <4 x float> %36, float %5, i64 3
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %39 = insertelement <4 x float> poison, float %5, i64 0
  %40 = insertelement <4 x float> %39, float %1, i64 1
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %42 = fsub <4 x float> %38, %41
  %43 = insertelement <4 x float> %13, float %9, i64 1
  %44 = insertelement <4 x float> %43, float %6, i64 3
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %46 = insertelement <4 x float> poison, float %6, i64 0
  %47 = insertelement <4 x float> %46, float %3, i64 1
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %49 = fsub <4 x float> %45, %48
  %50 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %51 = fneg <4 x float> %50
  %52 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %53 = fneg <4 x float> %52
  %54 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %55 = fneg <4 x float> %54
  %56 = fmul <4 x float> %49, %51
  %57 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %58 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 1, i32 2>
  %59 = insertelement <4 x float> %58, float %sub14.i79, i64 0
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %57, <4 x float> %59, <4 x float> %56)
  %61 = fmul <4 x float> %59, %53
  %62 = shufflevector <2 x float> %28, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %42, <4 x float> %61)
  %64 = fmul <4 x float> %42, %55
  %65 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %19, <4 x float> %49, <4 x float> %64)
  %66 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 3, i32 1>
  %67 = insertelement <4 x float> %66, float %sub8.i64, i64 0
  %68 = fmul <4 x float> %67, %63
  %69 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 3, i32 1>
  %70 = insertelement <4 x float> %69, float %sub.i61, i64 0
  %71 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %70, <4 x float> %68)
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> %35, <4 x float> %71)
  %73 = extractelement <4 x float> %35, i64 2
  %74 = fneg float %73
  %75 = extractelement <4 x float> %49, i64 1
  %neg.i149 = fmul float %75, %74
  %76 = extractelement <4 x float> %49, i64 3
  %77 = extractelement <4 x float> %35, i64 3
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %77, float %neg.i149)
  %79 = extractelement <4 x float> %42, i64 3
  %80 = fneg float %79
  %neg19.i150 = fmul float %77, %80
  %81 = extractelement <4 x float> %42, i64 1
  %82 = tail call float @llvm.fmuladd.f32(float %73, float %81, float %neg19.i150)
  %83 = fneg float %76
  %neg30.i151 = fmul float %81, %83
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %75, float %neg30.i151)
  %85 = extractelement <4 x float> %49, i64 2
  %mul8.i159 = fmul float %82, %85
  %86 = extractelement <4 x float> %42, i64 2
  %87 = tail call float @llvm.fmuladd.f32(float %78, float %86, float %mul8.i159)
  %88 = extractelement <4 x float> %35, i64 1
  %89 = tail call noundef float @llvm.fmuladd.f32(float %84, float %88, float %87)
  %div = fdiv float 1.000000e+00, %89
  %90 = insertelement <4 x float> poison, float %div, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = fmul <4 x float> %91, %72
  store <4 x float> %92, ptr %bary, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btSoftBodyHelpers21getBarycentricWeightsERK9btVector3S2_S2_S2_R9btVector4(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %b, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %bary) local_unnamed_addr #14 align 2 {
entry:
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4
  %6 = load <4 x float>, ptr %c, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i17 = getelementptr inbounds [4 x float], ptr %c, i64 0, i64 1
  %8 = load float, ptr %arrayidx5.i17, align 4
  %9 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %10 = load float, ptr %p, align 4
  %sub.i28 = fsub float %10, %1
  %arrayidx5.i29 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i29, align 4
  %sub8.i31 = fsub float %11, %3
  %arrayidx11.i32 = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %12 = load float, ptr %arrayidx11.i32, align 4
  %sub14.i34 = fsub float %12, %5
  %arrayidx = getelementptr inbounds float, ptr %bary, i64 1
  %13 = insertelement <2 x float> %7, float %0, i64 1
  %14 = insertelement <2 x float> poison, float %1, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fsub <2 x float> %13, %15
  %17 = insertelement <2 x float> poison, float %8, i64 0
  %18 = insertelement <2 x float> %17, float %2, i64 1
  %19 = insertelement <2 x float> poison, float %3, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fsub <2 x float> %18, %20
  %22 = insertelement <2 x float> %9, float %4, i64 1
  %23 = insertelement <2 x float> poison, float %5, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x float> %22, %24
  %shift = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fmul <2 x float> %shift, %21
  %mul8.i.i42 = extractelement <2 x float> %26, i64 0
  %27 = extractelement <2 x float> %16, i64 0
  %28 = extractelement <2 x float> %16, i64 1
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %27, float %mul8.i.i42)
  %30 = extractelement <2 x float> %25, i64 0
  %31 = extractelement <2 x float> %25, i64 1
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %30, float %29)
  %33 = fmul <2 x float> %21, %21
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %16, <2 x float> %33)
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %25, <2 x float> %34)
  %36 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %37 = insertelement <2 x float> %36, float %sub8.i31, i64 0
  %38 = shufflevector <2 x float> %21, <2 x float> %37, <2 x i32> <i32 1, i32 2>
  %39 = fmul <2 x float> %37, %38
  %40 = insertelement <2 x float> poison, float %sub.i28, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> poison, float %sub14.i34, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %43)
  %48 = fneg float %32
  %neg = fmul float %32, %48
  %49 = extractelement <2 x float> %35, i64 0
  %50 = extractelement <2 x float> %35, i64 1
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %49, float %neg)
  %conv11 = fdiv float 1.000000e+00, %51
  %52 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %53 = insertelement <2 x float> poison, float %48, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %52, %54
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %47, <2 x float> %55)
  %57 = insertelement <2 x float> poison, float %conv11, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %58, %56
  store <2 x float> %59, ptr %arrayidx, align 4
  %60 = extractelement <2 x float> %59, i64 0
  %conv23 = fpext float %60 to double
  %sub = fsub double 1.000000e+00, %conv23
  %61 = extractelement <2 x float> %59, i64 1
  %conv26 = fpext float %61 to double
  %sub27 = fsub double %sub, %conv26
  %conv28 = fptrunc double %sub27 to float
  store float %conv28, ptr %bary, align 4
  %arrayidx32 = getelementptr inbounds float, ptr %bary, i64 3
  store float 0.000000e+00, ptr %arrayidx32, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29interpolateBarycentricWeightsEP10btSoftBody(ptr noundef %psb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %class.btAlignedObjectArray.161, align 8
  %bary = alloca %class.btVector4, align 16
  %optimal_bary.sroa.0 = alloca [4 x float], align 4
  %optimal_parents = alloca %class.btAlignedObjectArray.161, align 8
  %parents = alloca %class.btAlignedObjectArray.161, align 8
  %m_size.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 5
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 5
  %5 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %6 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !91

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 12, i32 2
  %7 = load i32, ptr %m_size.i, align 4
  %m_size.i.i28 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 2
  %8 = load i32, ptr %m_size.i.i28, align 4
  %cmp3.i31 = icmp slt i32 %8, %7
  br i1 %cmp3.i31, label %if.then4.i32, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

if.then4.i32:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i33 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 3
  %9 = load i32, ptr %m_capacity.i.i.i33, align 8
  %cmp.i.i34 = icmp slt i32 %9, %7
  br i1 %cmp.i.i34, label %if.then.i.i42, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

if.then.i.i42:                                    ; preds = %if.then4.i32
  %tobool.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i42
  %conv.i.i.i.i = sext i32 %7 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i28, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i42
  %10 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %8, %if.then.i.i42 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i42 ]
  %cmp4.i.i.i43 = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i.i43, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %m_data.i.i.i53 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %10 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds %class.btVector4, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i56
  %11 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds %class.btVector4, ptr %11, i64 %indvars.iv.i.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i57, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i58, i64 16, i1 false)
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i55, !llvm.loop !92

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %m_data.i5.i.i44 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 5
  %12 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i44, align 8
  store i32 %7, ptr %m_capacity.i.i.i33, align 8
  %.pre.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %if.then4.i32, %if.end.i50, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %15 = phi i32 [ %7, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre.pre, %if.end.i50 ], [ %7, %if.then4.i32 ]
  store i32 %7, ptr %m_size.i.i28, align 4
  %m_renderNodesParents = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 48
  %m_ownsMemory.i.i62 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp4, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp4, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i63 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp4, i64 0, i32 2
  store i32 0, ptr %m_size.i.i63, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp4, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %m_renderNodesParents, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %16 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont
  %17 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i68 = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i68, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then3.i.i.i69

if.then3.i.i.i69:                                 ; preds = %if.then.i.i.i66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i69
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i66, %if.then3.i.i.i69
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i63, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %21 = load i32, ptr %m_size.i, align 4
  %cmp362 = icmp sgt i32 %21, 0
  br i1 %cmp362, label %for.body.lr.ph, label %for.end93

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 12, i32 5
  %m_ownsMemory.i.i72 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 6
  %m_data.i.i73 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 5
  %m_size.i.i74 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 2
  %m_capacity.i.i75 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 3
  %m_size.i76 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 2
  %m_data.i77 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 16, i32 5
  %m_ownsMemory.i.i81 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 6
  %m_data.i.i82 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 5
  %m_size.i.i83 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 2
  %m_capacity.i.i84 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 3
  %m_data.i266 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 5
  %m_data.i269 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 48, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit284
  %indvars.iv368 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next369, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit284 ]
  %22 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btSoftBody::RenderNode", ptr %22, i64 %indvars.iv368
  store i8 1, ptr %m_ownsMemory.i.i72, align 8
  store ptr null, ptr %m_data.i.i73, align 8
  store i32 0, ptr %m_size.i.i74, align 4
  store i32 0, ptr %m_capacity.i.i75, align 8
  %23 = load i32, ptr %m_size.i76, align 4
  %cmp13359 = icmp sgt i32 %23, 0
  br i1 %cmp13359, label %invoke.cont28.lr.ph, label %for.end82

invoke.cont28.lr.ph:                              ; preds = %for.body
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.lr.ph, %for.inc80
  %indvars.iv365 = phi i64 [ 0, %invoke.cont28.lr.ph ], [ %indvars.iv.next366, %for.inc80 ]
  %min_bary_weight.0360 = phi float [ -1.000000e+03, %invoke.cont28.lr.ph ], [ %min_bary_weight.1, %for.inc80 ]
  %24 = load ptr, ptr %m_data.i77, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %24, i64 %indvars.iv365, i32 1
  %25 = load ptr, ptr %m_n, align 8
  %m_x18 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %25, i64 0, i32 1
  %arrayidx20 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %24, i64 %indvars.iv365, i32 1, i64 1
  %26 = load ptr, ptr %arrayidx20, align 8
  %m_x21 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %26, i64 0, i32 1
  %arrayidx23 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %24, i64 %indvars.iv365, i32 1, i64 2
  %27 = load ptr, ptr %arrayidx23, align 8
  %m_x24 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i64 0, i32 1
  %arrayidx26 = getelementptr inbounds %"struct.btSoftBody::Tetra", ptr %24, i64 %indvars.iv365, i32 1, i64 3
  %28 = load ptr, ptr %arrayidx26, align 8
  %m_x27 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %28, i64 0, i32 1
  %29 = load float, ptr %arrayidx.i, align 4
  %30 = load float, ptr %m_x18, align 4
  %31 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %25, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %arrayidx7.i.i, align 4
  %33 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %25, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx13.i.i, align 4
  %35 = load float, ptr %m_x21, align 4
  %arrayidx7.i15.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %26, i64 0, i32 1, i32 0, i64 1
  %36 = load float, ptr %arrayidx7.i15.i, align 4
  %arrayidx13.i18.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %26, i64 0, i32 1, i32 0, i64 2
  %37 = load float, ptr %arrayidx13.i18.i, align 4
  %38 = load float, ptr %m_x24, align 4
  %arrayidx5.i38.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i64 0, i32 1, i32 0, i64 1
  %39 = load float, ptr %arrayidx5.i38.i, align 4
  %arrayidx11.i41.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %27, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx11.i41.i, align 4
  %41 = load float, ptr %m_x27, align 4
  %arrayidx5.i50.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %28, i64 0, i32 1, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i50.i, align 4
  %arrayidx11.i53.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %28, i64 0, i32 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx11.i53.i, align 4
  %sub.i61.i = fsub float %38, %35
  %sub8.i64.i = fsub float %39, %36
  %sub14.i79.i = fsub float %43, %37
  %44 = insertelement <2 x float> poison, float %29, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x float> poison, float %30, i64 0
  %47 = insertelement <2 x float> %46, float %35, i64 1
  %48 = fsub <2 x float> %45, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %50 = insertelement <2 x float> poison, float %31, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %32, i64 0
  %53 = insertelement <2 x float> %52, float %36, i64 1
  %54 = fsub <2 x float> %51, %53
  %55 = insertelement <2 x float> poison, float %33, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> poison, float %34, i64 0
  %58 = insertelement <2 x float> %57, float %37, i64 1
  %59 = fsub <2 x float> %56, %58
  %60 = insertelement <4 x float> poison, float %40, i64 0
  %61 = insertelement <4 x float> %60, float %43, i64 1
  %62 = insertelement <4 x float> %61, float %37, i64 2
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %64 = insertelement <4 x float> poison, float %34, i64 0
  %65 = insertelement <4 x float> %64, float %37, i64 1
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %67 = fsub <4 x float> %63, %66
  %68 = insertelement <4 x float> poison, float %41, i64 0
  %69 = insertelement <4 x float> %68, float %38, i64 1
  %70 = insertelement <4 x float> %69, float %35, i64 3
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %72 = insertelement <4 x float> poison, float %30, i64 0
  %73 = insertelement <4 x float> %72, float %35, i64 1
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %75 = fsub <4 x float> %71, %74
  %76 = insertelement <4 x float> poison, float %42, i64 0
  %77 = insertelement <4 x float> %76, float %39, i64 1
  %78 = insertelement <4 x float> %77, float %36, i64 3
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %80 = insertelement <4 x float> poison, float %32, i64 0
  %81 = insertelement <4 x float> %80, float %36, i64 1
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %83 = fsub <4 x float> %79, %82
  %84 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %85 = fneg <4 x float> %84
  %86 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %87 = fneg <4 x float> %86
  %88 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %89 = fneg <4 x float> %88
  %90 = fmul <4 x float> %83, %85
  %91 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %92 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 poison, i32 3, i32 1, i32 2>
  %93 = insertelement <4 x float> %92, float %sub14.i79.i, i64 0
  %94 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %91, <4 x float> %93, <4 x float> %90)
  %95 = fmul <4 x float> %93, %87
  %96 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 0>
  %97 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %96, <4 x float> %75, <4 x float> %95)
  %98 = fmul <4 x float> %75, %89
  %99 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %49, <4 x float> %83, <4 x float> %98)
  %100 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 3, i32 1>
  %101 = insertelement <4 x float> %100, float %sub8.i64.i, i64 0
  %102 = fmul <4 x float> %97, %101
  %103 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 poison, i32 2, i32 3, i32 1>
  %104 = insertelement <4 x float> %103, float %sub.i61.i, i64 0
  %105 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %94, <4 x float> %104, <4 x float> %102)
  %106 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %67, <4 x float> %105)
  %107 = extractelement <4 x float> %67, i64 2
  %108 = fneg float %107
  %109 = extractelement <4 x float> %83, i64 1
  %neg.i149.i = fmul float %109, %108
  %110 = extractelement <4 x float> %83, i64 3
  %111 = extractelement <4 x float> %67, i64 3
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %neg.i149.i)
  %113 = extractelement <4 x float> %75, i64 3
  %114 = fneg float %113
  %neg19.i150.i = fmul float %111, %114
  %115 = extractelement <4 x float> %75, i64 1
  %116 = call float @llvm.fmuladd.f32(float %107, float %115, float %neg19.i150.i)
  %117 = fneg float %110
  %neg30.i151.i = fmul float %115, %117
  %118 = call float @llvm.fmuladd.f32(float %113, float %109, float %neg30.i151.i)
  %119 = extractelement <4 x float> %83, i64 2
  %mul8.i159.i = fmul float %116, %119
  %120 = extractelement <4 x float> %75, i64 2
  %121 = call float @llvm.fmuladd.f32(float %112, float %120, float %mul8.i159.i)
  %122 = extractelement <4 x float> %67, i64 1
  %123 = call noundef float @llvm.fmuladd.f32(float %118, float %122, float %121)
  %div.i = fdiv float 1.000000e+00, %123
  %124 = insertelement <4 x float> poison, float %div.i, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = fmul <4 x float> %106, %125
  store <4 x float> %126, ptr %bary, align 16
  %127 = extractelement <4 x float> %126, i64 0
  br label %for.body34

for.body34:                                       ; preds = %invoke.cont28, %for.body34
  %indvars.iv = phi i64 [ 1, %invoke.cont28 ], [ %indvars.iv.next, %for.body34 ]
  %new_min_bary_weight.0357 = phi float [ %127, %invoke.cont28 ], [ %.sroa.speculated, %for.body34 ]
  %arrayidx37 = getelementptr inbounds float, ptr %bary, i64 %indvars.iv
  %128 = load float, ptr %arrayidx37, align 4
  %cmp.i80 = fcmp olt float %new_min_bary_weight.0357, %128
  %.sroa.speculated = select i1 %cmp.i80, float %new_min_bary_weight.0357, float %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body34, !llvm.loop !93

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %if.then3.i.i.i.i335, %if.then.i.i.i.i322
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.body34
  %cmp40 = fcmp ogt float %.sroa.speculated, %min_bary_weight.0360
  br i1 %cmp40, label %if.then.i.i.i95, label %for.inc80

if.then.i.i.i95:                                  ; preds = %for.end
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i.i83, align 4
  store i32 0, ptr %m_capacity.i.i84, align 8
  %call.i.i.i.i98118 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %if.then.i.i.i134 unwind label %lpad44

if.then.i.i.i134:                                 ; preds = %if.then.i.i.i95
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %call.i.i.i.i98118, ptr %m_data.i.i82, align 8
  store i32 1, ptr %m_capacity.i.i84, align 8
  %131 = load ptr, ptr %m_n, align 8
  store ptr %131, ptr %call.i.i.i.i98118, align 8
  store i32 1, ptr %m_size.i.i83, align 4
  %call.i.i.i.i137161 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %if.then3.i.i.i148 unwind label %lpad44

if.then3.i.i.i148:                                ; preds = %if.then.i.i.i134
  %132 = load ptr, ptr %call.i.i.i.i98118, align 8
  store ptr %132, ptr %call.i.i.i.i137161, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i98118)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %if.then3.i.i.i148
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %call.i.i.i.i137161, ptr %m_data.i.i82, align 8
  store i32 2, ptr %m_capacity.i.i84, align 8
  %arrayidx.i125 = getelementptr inbounds ptr, ptr %call.i.i.i.i137161, i64 1
  %133 = load ptr, ptr %arrayidx20, align 8
  store ptr %133, ptr %arrayidx.i125, align 8
  store i32 2, ptr %m_size.i.i83, align 4
  %134 = load i32, ptr %m_capacity.i.i84, align 8
  %cmp.i166 = icmp eq i32 %134, 2
  br i1 %cmp.i166, label %if.then.i.i.i179, label %invoke.cont51

if.then.i.i.i179:                                 ; preds = %invoke.cont48
  %call.i.i.i.i182206 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %for.body.lr.ph.i.i.i197 unwind label %lpad44

for.body.lr.ph.i.i.i197:                          ; preds = %if.then.i.i.i179
  %.pre371 = load ptr, ptr %m_data.i.i82, align 8
  br label %for.body.i.i.i200

for.body.i.i.i200:                                ; preds = %for.body.i.i.i200, %for.body.lr.ph.i.i.i197
  %indvars.iv.i.i.i201 = phi i64 [ 0, %for.body.lr.ph.i.i.i197 ], [ %indvars.iv.next.i.i.i204, %for.body.i.i.i200 ]
  %arrayidx.i.i.i202 = getelementptr inbounds ptr, ptr %call.i.i.i.i182206, i64 %indvars.iv.i.i.i201
  %arrayidx3.i.i.i203 = getelementptr inbounds ptr, ptr %.pre371, i64 %indvars.iv.i.i.i201
  %135 = load ptr, ptr %arrayidx3.i.i.i203, align 8
  store ptr %135, ptr %arrayidx.i.i.i202, align 8
  %indvars.iv.next.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i.i204, 2
  br i1 %exitcond.not.i.i.i205, label %if.then.i7.i.i190, label %for.body.i.i.i200, !llvm.loop !94

if.then.i7.i.i190:                                ; preds = %for.body.i.i.i200
  %136 = load i8, ptr %m_ownsMemory.i.i81, align 8
  %137 = and i8 %136, 1
  %tobool2.not.i.i.i192 = icmp eq i8 %137, 0
  br i1 %tobool2.not.i.i.i192, label %invoke.cont51.thread, label %if.then3.i.i.i193

if.then3.i.i.i193:                                ; preds = %if.then.i7.i.i190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre371)
          to label %invoke.cont51.thread unwind label %lpad44

invoke.cont51.thread:                             ; preds = %if.then.i7.i.i190, %if.then3.i.i.i193
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %call.i.i.i.i182206, ptr %m_data.i.i82, align 8
  store i32 4, ptr %m_capacity.i.i84, align 8
  %arrayidx.i170382 = getelementptr inbounds ptr, ptr %call.i.i.i.i182206, i64 2
  %138 = load ptr, ptr %arrayidx23, align 8
  store ptr %138, ptr %arrayidx.i170382, align 8
  br label %invoke.cont54

invoke.cont51:                                    ; preds = %invoke.cont48
  %139 = load ptr, ptr %m_data.i.i82, align 8
  %arrayidx.i170 = getelementptr inbounds ptr, ptr %139, i64 2
  %140 = load ptr, ptr %arrayidx23, align 8
  store ptr %140, ptr %arrayidx.i170, align 8
  store i32 3, ptr %m_size.i.i83, align 4
  %cmp.i211 = icmp eq i32 %134, 3
  br i1 %cmp.i211, label %if.then.i.i.i224, label %invoke.cont54

if.then.i.i.i224:                                 ; preds = %invoke.cont51
  %call.i.i.i.i227251 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %for.body.i.i.i245 unwind label %lpad44

for.body.i.i.i245:                                ; preds = %if.then.i.i.i224, %for.body.i.i.i245
  %indvars.iv.i.i.i246 = phi i64 [ %indvars.iv.next.i.i.i249, %for.body.i.i.i245 ], [ 0, %if.then.i.i.i224 ]
  %arrayidx.i.i.i247 = getelementptr inbounds ptr, ptr %call.i.i.i.i227251, i64 %indvars.iv.i.i.i246
  %arrayidx3.i.i.i248 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv.i.i.i246
  %141 = load ptr, ptr %arrayidx3.i.i.i248, align 8
  store ptr %141, ptr %arrayidx.i.i.i247, align 8
  %indvars.iv.next.i.i.i249 = add nuw nsw i64 %indvars.iv.i.i.i246, 1
  %exitcond.not.i.i.i250 = icmp eq i64 %indvars.iv.next.i.i.i249, 3
  br i1 %exitcond.not.i.i.i250, label %if.then.i7.i.i235, label %for.body.i.i.i245, !llvm.loop !94

if.then.i7.i.i235:                                ; preds = %for.body.i.i.i245
  %142 = load i8, ptr %m_ownsMemory.i.i81, align 8
  %143 = and i8 %142, 1
  %tobool2.not.i.i.i237 = icmp eq i8 %143, 0
  br i1 %tobool2.not.i.i.i237, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i239, label %if.then3.i.i.i238

if.then3.i.i.i238:                                ; preds = %if.then.i7.i.i235
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i239 unwind label %lpad44

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i239: ; preds = %if.then3.i.i.i238, %if.then.i7.i.i235
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %call.i.i.i.i227251, ptr %m_data.i.i82, align 8
  store i32 6, ptr %m_capacity.i.i84, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont51.thread, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i239, %invoke.cont51
  %144 = phi ptr [ %call.i.i.i.i227251, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i239 ], [ %139, %invoke.cont51 ], [ %call.i.i.i.i182206, %invoke.cont51.thread ]
  %arrayidx.i215 = getelementptr inbounds ptr, ptr %144, i64 3
  %145 = load ptr, ptr %arrayidx26, align 8
  store ptr %145, ptr %arrayidx.i215, align 8
  store i32 4, ptr %m_size.i.i83, align 4
  %146 = load i32, ptr %m_size.i.i74, align 4
  %cmp3.i.i.not = icmp sgt i32 %146, 3
  br i1 %cmp3.i.i.not, label %invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge, label %if.then4.i.i

invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge: ; preds = %invoke.cont54
  %.pre376 = load ptr, ptr %m_data.i.i73, align 8
  br label %for.body.lr.ph.i.i

if.then4.i.i:                                     ; preds = %invoke.cont54
  %147 = load i32, ptr %m_capacity.i.i75, align 8
  %cmp.i.i.i.not = icmp sgt i32 %147, 3
  br i1 %cmp.i.i.i.not, label %if.then4.i.i.for.body8.lr.ph.i.i_crit_edge, label %if.then.i.i.i.i

if.then4.i.i.for.body8.lr.ph.i.i_crit_edge:       ; preds = %if.then4.i.i
  %.pre375.pre = load ptr, ptr %m_data.i.i73, align 8
  br label %for.body8.lr.ph.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %call.i.i.i.i.i292 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i unwind label %lpad44

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %146, 0
  %.pre374 = load ptr, ptr %m_data.i.i73, align 8
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %146 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i292, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre374, i64 %indvars.iv.i.i.i.i
  %148 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %148, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then.i7.i.i.i, label %for.body.i.i.i.i, !llvm.loop !94

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %tobool.not.i6.i.i.i = icmp eq ptr %.pre374, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %149 = load i8, ptr %m_ownsMemory.i.i72, align 8
  %150 = and i8 %149, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %150, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre374)
          to label %if.end.i.i unwind label %lpad44

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i72, align 8
  store ptr %call.i.i.i.i.i292, ptr %m_data.i.i73, align 8
  store i32 4, ptr %m_capacity.i.i75, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then4.i.i.for.body8.lr.ph.i.i_crit_edge, %if.end.i.i
  %.pre375 = phi ptr [ %.pre375.pre, %if.then4.i.i.for.body8.lr.ph.i.i_crit_edge ], [ %call.i.i.i.i.i292, %if.end.i.i ]
  %151 = sext i32 %146 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %151, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i289 = getelementptr inbounds ptr, ptr %.pre375, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i289, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !95

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i, %invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge
  %152 = phi ptr [ %.pre376, %invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge ], [ %.pre375, %for.body8.i.i ]
  store i32 4, ptr %m_size.i.i74, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv.i4.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i4.i
  %153 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %153, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, 4
  br i1 %exitcond.not.i6.i, label %if.then.i.i.i257, label %for.body.i.i, !llvm.loop !94

lpad44:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %if.then3.i.i.i238, %if.then.i.i.i224, %if.then3.i.i.i193, %if.then.i.i.i179, %if.then3.i.i.i148, %if.then.i.i.i134, %if.then.i.i.i95
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %parents) #22
  br label %eh.resume

if.then.i.i.i257:                                 ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %bary, i64 16, i1 false)
  %155 = fcmp ult <4 x float> %126, zeroinitializer
  %shift = shufflevector <4 x i1> %155, <4 x i1> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift386 = shufflevector <4 x i1> %155, <4 x i1> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %156 = or <4 x i1> %shift, %shift386
  %shift387 = shufflevector <4 x i1> %155, <4 x i1> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %157 = or <4 x i1> %156, %shift387
  %158 = or <4 x i1> %157, %155
  %or.cond356 = extractelement <4 x i1> %158, i64 0
  %159 = load i8, ptr %m_ownsMemory.i.i81, align 8
  %160 = and i8 %159, 1
  %tobool2.not.i.i.i259 = icmp eq i8 %160, 0
  br i1 %tobool2.not.i.i.i259, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit265, label %if.then3.i.i.i260

if.then3.i.i.i260:                                ; preds = %if.then.i.i.i257
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit265 unwind label %terminate.lpad.i261

terminate.lpad.i261:                              ; preds = %if.then3.i.i.i260
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit265: ; preds = %if.then.i.i.i257, %if.then3.i.i.i260
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i.i83, align 4
  store i32 0, ptr %m_capacity.i.i84, align 8
  br i1 %or.cond356, label %for.inc80, label %for.end82.loopexit

for.inc80:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit265, %for.end
  %min_bary_weight.1 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit265 ], [ %min_bary_weight.0360, %for.end ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %163 = load i32, ptr %m_size.i76, align 4
  %164 = sext i32 %163 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next366, %164
  br i1 %cmp13, label %invoke.cont28, label %for.end82.loopexit, !llvm.loop !96

for.end82.loopexit:                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit265, %for.inc80
  %.pre377 = load i32, ptr %m_size.i.i74, align 4
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %for.body
  %165 = phi i32 [ %.pre377, %for.end82.loopexit ], [ 0, %for.body ]
  %166 = load ptr, ptr %m_data.i266, align 8
  %arrayidx.i268 = getelementptr inbounds %class.btVector4, ptr %166, i64 %indvars.iv368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i268, ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, i64 16, i1 false)
  %167 = load ptr, ptr %m_data.i269, align 8
  %m_size.i.i.i295 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 2
  %168 = load i32, ptr %m_size.i.i.i295, align 4
  %cmp3.i.i296 = icmp slt i32 %168, %165
  br i1 %cmp3.i.i296, label %if.then4.i.i309, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i297

if.then4.i.i309:                                  ; preds = %for.end82
  %m_capacity.i.i.i.i310 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 3
  %169 = load i32, ptr %m_capacity.i.i.i.i310, align 8
  %cmp.i.i.i311 = icmp slt i32 %169, %165
  br i1 %cmp.i.i.i311, label %if.then.i.i.i320, label %for.body8.lr.ph.i.i312

if.then.i.i.i320:                                 ; preds = %if.then4.i.i309
  %tobool.not.i.i.i.i321 = icmp eq i32 %165, 0
  br i1 %tobool.not.i.i.i.i321, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i326, label %if.then.i.i.i.i322

if.then.i.i.i.i322:                               ; preds = %if.then.i.i.i320
  %conv.i.i.i.i.i323 = sext i32 %165 to i64
  %mul.i.i.i.i.i324 = shl nsw i64 %conv.i.i.i.i.i323, 3
  %call.i.i.i.i.i348 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i324, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc347 unwind label %lpad10

call.i.i.i.i.i.noexc347:                          ; preds = %if.then.i.i.i.i322
  %.pre.i.i325 = load i32, ptr %m_size.i.i.i295, align 4
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i326

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i326: ; preds = %call.i.i.i.i.i.noexc347, %if.then.i.i.i320
  %170 = phi i32 [ %.pre.i.i325, %call.i.i.i.i.i.noexc347 ], [ %168, %if.then.i.i.i320 ]
  %retval.0.i.i.i.i327 = phi ptr [ %call.i.i.i.i.i348, %call.i.i.i.i.i.noexc347 ], [ null, %if.then.i.i.i320 ]
  %cmp4.i.i.i.i328 = icmp sgt i32 %170, 0
  br i1 %cmp4.i.i.i.i328, label %for.body.lr.ph.i.i.i.i338, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i329

for.body.lr.ph.i.i.i.i338:                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i326
  %m_data.i.i.i.i339 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 5
  %wide.trip.count.i.i.i.i340 = zext nneg i32 %170 to i64
  br label %for.body.i.i.i.i341

for.body.i.i.i.i341:                              ; preds = %for.body.i.i.i.i341, %for.body.lr.ph.i.i.i.i338
  %indvars.iv.i.i.i.i342 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i338 ], [ %indvars.iv.next.i.i.i.i345, %for.body.i.i.i.i341 ]
  %arrayidx.i.i.i.i343 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i327, i64 %indvars.iv.i.i.i.i342
  %171 = load ptr, ptr %m_data.i.i.i.i339, align 8
  %arrayidx3.i.i.i.i344 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv.i.i.i.i342
  %172 = load ptr, ptr %arrayidx3.i.i.i.i344, align 8
  store ptr %172, ptr %arrayidx.i.i.i.i343, align 8
  %indvars.iv.next.i.i.i.i345 = add nuw nsw i64 %indvars.iv.i.i.i.i342, 1
  %exitcond.not.i.i.i.i346 = icmp eq i64 %indvars.iv.next.i.i.i.i345, %wide.trip.count.i.i.i.i340
  br i1 %exitcond.not.i.i.i.i346, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i329, label %for.body.i.i.i.i341, !llvm.loop !94

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i329: ; preds = %for.body.i.i.i.i341, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i326
  %m_data.i5.i.i.i330 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 5
  %173 = load ptr, ptr %m_data.i5.i.i.i330, align 8
  %tobool.not.i6.i.i.i331 = icmp eq ptr %173, null
  br i1 %tobool.not.i6.i.i.i331, label %if.end.i.i336, label %if.then.i7.i.i.i332

if.then.i7.i.i.i332:                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i329
  %m_ownsMemory.i.i.i.i333 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 6
  %174 = load i8, ptr %m_ownsMemory.i.i.i.i333, align 8
  %175 = and i8 %174, 1
  %tobool2.not.i.i.i.i334 = icmp eq i8 %175, 0
  br i1 %tobool2.not.i.i.i.i334, label %if.end.i.i336, label %if.then3.i.i.i.i335

if.then3.i.i.i.i335:                              ; preds = %if.then.i7.i.i.i332
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %173)
          to label %if.end.i.i336 unwind label %lpad10

if.end.i.i336:                                    ; preds = %if.then3.i.i.i.i335, %if.then.i7.i.i.i332, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i329
  %m_ownsMemory.i.i.i337 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i337, align 8
  store ptr %retval.0.i.i.i.i327, ptr %m_data.i5.i.i.i330, align 8
  store i32 %165, ptr %m_capacity.i.i.i.i310, align 8
  br label %for.body8.lr.ph.i.i312

for.body8.lr.ph.i.i312:                           ; preds = %if.end.i.i336, %if.then4.i.i309
  %m_data9.i.i313 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 5
  %176 = sext i32 %168 to i64
  %wide.trip.count.i.i314 = sext i32 %165 to i64
  br label %for.body8.i.i315

for.body8.i.i315:                                 ; preds = %for.body8.i.i315, %for.body8.lr.ph.i.i312
  %indvars.iv.i.i316 = phi i64 [ %176, %for.body8.lr.ph.i.i312 ], [ %indvars.iv.next.i.i318, %for.body8.i.i315 ]
  %177 = load ptr, ptr %m_data9.i.i313, align 8
  %arrayidx11.i.i317 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv.i.i316
  store ptr null, ptr %arrayidx11.i.i317, align 8
  %indvars.iv.next.i.i318 = add nsw i64 %indvars.iv.i.i316, 1
  %exitcond.not.i.i319 = icmp eq i64 %indvars.iv.next.i.i318, %wide.trip.count.i.i314
  br i1 %exitcond.not.i.i319, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i297, label %for.body8.i.i315, !llvm.loop !95

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i297: ; preds = %for.body8.i.i315, %for.end82
  store i32 %165, ptr %m_size.i.i.i295, align 4
  %m_data.i298 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %167, i64 %indvars.iv368, i32 5
  %178 = load ptr, ptr %m_data.i298, align 8
  %cmp4.i.i299 = icmp sgt i32 %165, 0
  %.pre379 = load ptr, ptr %m_data.i.i73, align 8
  br i1 %cmp4.i.i299, label %for.body.lr.ph.i.i300, label %invoke.cont89

for.body.lr.ph.i.i300:                            ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i297
  %wide.trip.count.i3.i302 = zext nneg i32 %165 to i64
  br label %for.body.i.i303

for.body.i.i303:                                  ; preds = %for.body.i.i303, %for.body.lr.ph.i.i300
  %indvars.iv.i4.i304 = phi i64 [ 0, %for.body.lr.ph.i.i300 ], [ %indvars.iv.next.i5.i307, %for.body.i.i303 ]
  %arrayidx.i.i305 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv.i4.i304
  %arrayidx3.i.i306 = getelementptr inbounds ptr, ptr %.pre379, i64 %indvars.iv.i4.i304
  %179 = load ptr, ptr %arrayidx3.i.i306, align 8
  store ptr %179, ptr %arrayidx.i.i305, align 8
  %indvars.iv.next.i5.i307 = add nuw nsw i64 %indvars.iv.i4.i304, 1
  %exitcond.not.i6.i308 = icmp eq i64 %indvars.iv.next.i5.i307, %wide.trip.count.i3.i302
  br i1 %exitcond.not.i6.i308, label %if.then.i.i.i276, label %for.body.i.i303, !llvm.loop !94

invoke.cont89:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i297
  %tobool.not.i.i.i275 = icmp eq ptr %.pre379, null
  br i1 %tobool.not.i.i.i275, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit284, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %for.body.i.i303, %invoke.cont89
  %180 = load i8, ptr %m_ownsMemory.i.i72, align 8
  %181 = and i8 %180, 1
  %tobool2.not.i.i.i278 = icmp eq i8 %181, 0
  br i1 %tobool2.not.i.i.i278, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit284, label %if.then3.i.i.i279

if.then3.i.i.i279:                                ; preds = %if.then.i.i.i276
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre379)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit284 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then3.i.i.i279
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit284: ; preds = %invoke.cont89, %if.then.i.i.i276, %if.then3.i.i.i279
  store i8 1, ptr %m_ownsMemory.i.i72, align 8
  store ptr null, ptr %m_data.i.i73, align 8
  store i32 0, ptr %m_size.i.i74, align 4
  store i32 0, ptr %m_capacity.i.i75, align 8
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %184 = load i32, ptr %m_size.i, align 4
  %185 = sext i32 %184 to i64
  %cmp = icmp slt i64 %indvars.iv.next369, %185
  br i1 %cmp, label %for.body, label %for.end93, !llvm.loop !97

for.end93:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit284, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad44, %lpad
  %optimal_parents.sink = phi ptr [ %ref.tmp4, %lpad ], [ %optimal_parents, %lpad44 ], [ %optimal_parents, %lpad10 ]
  %.pn.pn = phi { ptr, i32 } [ %129, %lpad ], [ %154, %lpad44 ], [ %130, %lpad10 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %optimal_parents.sink) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 5
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %2, i64 %indvars.iv19, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %2, i64 %indvars.iv19, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %2, i64 %indvars.iv19, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %2, i64 %indvars.iv19, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %2, i64 %indvars.iv19, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !98

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 5
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %fillData, i64 0, i32 2
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %fillData, i64 0, i32 5
  %8 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit ]
  %9 = load ptr, ptr %m_data9, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %9, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %9, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %9, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %9, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %10 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i: ; preds = %for.body8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i.i.i.i
  %12 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %12, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !94

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !95

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %10, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %17 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i6.i
  %18 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, label %for.body.i.i, !llvm.loop !94

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %newsize
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !99

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29extrapolateBarycentricWeightsEP10btSoftBody(ptr noundef %psb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %class.btAlignedObjectArray.161, align 8
  %bary = alloca %class.btVector4, align 4
  %optimal_bary.sroa.0 = alloca [4 x float], align 4
  %optimal_parents = alloca %class.btAlignedObjectArray.161, align 8
  %parents = alloca %class.btAlignedObjectArray.161, align 8
  %m_size.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 12, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 3
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %0 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector4, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector4, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !92

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  %.pre.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %entry
  %8 = phi i32 [ %0, %entry ], [ %.pre.pre, %if.end.i ], [ %0, %if.then4.i ]
  store i32 %0, ptr %m_size.i.i, align 4
  %m_renderNodesParents = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 48
  %m_ownsMemory.i.i39 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp3, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp3, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i40 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp3, i64 0, i32 2
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %ref.tmp3, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %m_renderNodesParents, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %9 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i42, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont
  %10 = load i8, ptr %m_ownsMemory.i.i39, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i45 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i45, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i46
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i43, %if.then3.i.i.i46
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i40, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %14 = load i32, ptr %m_size.i, align 4
  %m_size.i.i49 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 2
  %15 = load i32, ptr %m_size.i.i49, align 4
  %cmp3.i52 = icmp slt i32 %15, %14
  br i1 %cmp3.i52, label %if.then4.i53, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i53:                                     ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %m_capacity.i.i.i54 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 3
  %16 = load i32, ptr %m_capacity.i.i.i54, align 8
  %cmp.i.i55 = icmp slt i32 %16, %14
  br i1 %cmp.i.i55, label %if.then.i.i64, label %for.body8.lr.ph.i56

if.then.i.i64:                                    ; preds = %if.then4.i53
  %tobool.not.i.i.i65 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then.i.i64
  %conv.i.i.i.i67 = sext i32 %14 to i64
  %mul.i.i.i.i68 = shl nsw i64 %conv.i.i.i.i67, 2
  %call.i.i.i.i69 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i68, i32 noundef 16)
  %.pre.i70 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i66, %if.then.i.i64
  %17 = phi i32 [ %.pre.i70, %if.then.i.i.i66 ], [ %15, %if.then.i.i64 ]
  %retval.0.i.i.i71 = phi ptr [ %call.i.i.i.i69, %if.then.i.i.i66 ], [ null, %if.then.i.i64 ]
  %cmp4.i.i.i72 = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i72, label %for.body.lr.ph.i.i.i81, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i81:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i82 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 5
  %wide.trip.count.i.i.i83 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %for.body.i.i.i84, %for.body.lr.ph.i.i.i81
  %indvars.iv.i.i.i85 = phi i64 [ 0, %for.body.lr.ph.i.i.i81 ], [ %indvars.iv.next.i.i.i88, %for.body.i.i.i84 ]
  %arrayidx.i.i.i86 = getelementptr inbounds float, ptr %retval.0.i.i.i71, i64 %indvars.iv.i.i.i85
  %18 = load ptr, ptr %m_data.i.i.i82, align 8
  %arrayidx3.i.i.i87 = getelementptr inbounds float, ptr %18, i64 %indvars.iv.i.i.i85
  %19 = load float, ptr %arrayidx3.i.i.i87, align 4
  store float %19, ptr %arrayidx.i.i.i86, align 4
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i84, !llvm.loop !100

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i84, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i73 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 5
  %20 = load ptr, ptr %m_data.i5.i.i73, align 8
  %tobool.not.i6.i.i74 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i74, label %if.end.i79, label %if.then.i7.i.i75

if.then.i7.i.i75:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i76 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i76, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i77 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i77, label %if.end.i79, label %if.then3.i.i.i78

if.then3.i.i.i78:                                 ; preds = %if.then.i7.i.i75
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then3.i.i.i78, %if.then.i7.i.i75, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i80 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 6
  store i8 1, ptr %m_ownsMemory.i.i80, align 8
  store ptr %retval.0.i.i.i71, ptr %m_data.i5.i.i73, align 8
  store i32 %14, ptr %m_capacity.i.i.i54, align 8
  br label %for.body8.lr.ph.i56

for.body8.lr.ph.i56:                              ; preds = %if.end.i79, %if.then4.i53
  %m_data9.i57 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 5
  %23 = sext i32 %15 to i64
  %wide.trip.count.i58 = sext i32 %14 to i64
  br label %for.body8.i59

for.body8.i59:                                    ; preds = %for.body8.i59, %for.body8.lr.ph.i56
  %indvars.iv.i60 = phi i64 [ %23, %for.body8.lr.ph.i56 ], [ %indvars.iv.next.i62, %for.body8.i59 ]
  %24 = load ptr, ptr %m_data9.i57, align 8
  %arrayidx11.i61 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.i60
  store float 0.000000e+00, ptr %arrayidx11.i61, align 4
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, label %for.body8.i59, !llvm.loop !91

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit: ; preds = %for.body8.i59
  %.pre413 = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %25 = phi i32 [ %.pre413, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit ], [ %14, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  store i32 %14, ptr %m_size.i.i49, align 4
  %cmp404 = icmp sgt i32 %25, 0
  br i1 %cmp404, label %for.body.lr.ph, label %for.end122

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_data.i = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 12, i32 5
  %m_ownsMemory.i.i91 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 6
  %m_data.i.i92 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 5
  %m_size.i.i93 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 2
  %m_capacity.i.i94 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %optimal_parents, i64 0, i32 3
  %m_size.i95 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 2
  %m_data.i96 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 14, i32 5
  %arrayidx.i150 = getelementptr inbounds float, ptr %bary, i64 1
  %arrayidx32.i = getelementptr inbounds float, ptr %bary, i64 3
  %m_ownsMemory.i.i153 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 6
  %m_data.i.i154 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 5
  %m_size.i.i155 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 2
  %m_capacity.i.i156 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %parents, i64 0, i32 3
  %m_data.i294 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 47, i32 5
  %m_data.i297 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 48, i32 5
  %m_data.i302 = getelementptr inbounds %class.btSoftBody, ptr %psb, i64 0, i32 49, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit315
  %indvars.iv410 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next411, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit315 ]
  %26 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.btSoftBody::RenderNode", ptr %26, i64 %indvars.iv410
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr null, ptr %m_data.i.i92, align 8
  store i32 0, ptr %m_size.i.i93, align 4
  store i32 0, ptr %m_capacity.i.i94, align 8
  %27 = load i32, ptr %m_size.i95, align 4
  %cmp15400 = icmp sgt i32 %27, 0
  br i1 %cmp15400, label %invoke.cont68.lr.ph, label %for.end108

invoke.cont68.lr.ph:                              ; preds = %for.body
  %arrayidx5.i116 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx11.i119 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont68.lr.ph, %for.inc106
  %indvars.iv407 = phi i64 [ 0, %invoke.cont68.lr.ph ], [ %indvars.iv.next408, %for.inc106 ]
  %optimal_dist.0402 = phi float [ 0.000000e+00, %invoke.cont68.lr.ph ], [ %optimal_dist.1, %for.inc106 ]
  %min_bary_weight.0401 = phi float [ 0xC7EFFFFFE0000000, %invoke.cont68.lr.ph ], [ %min_bary_weight.1, %for.inc106 ]
  %28 = load ptr, ptr %m_data.i96, align 8
  %m_n = getelementptr inbounds %"struct.btSoftBody::Face", ptr %28, i64 %indvars.iv407, i32 1
  %arrayidx = getelementptr inbounds %"struct.btSoftBody::Face", ptr %28, i64 %indvars.iv407, i32 1, i64 1
  %29 = load ptr, ptr %arrayidx, align 8
  %m_x21 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %m_n, align 8
  %m_x24 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %30, i64 0, i32 1
  %31 = load float, ptr %m_x21, align 4
  %32 = load float, ptr %m_x24, align 4
  %arrayidx5.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %29, i64 0, i32 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %30, i64 0, i32 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx7.i, align 4
  %arrayidx11.i99 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %29, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx11.i99, align 4
  %arrayidx13.i = getelementptr inbounds %"struct.btSoftBody::Node", ptr %30, i64 0, i32 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx13.i, align 4
  %arrayidx29 = getelementptr inbounds %"struct.btSoftBody::Face", ptr %28, i64 %indvars.iv407, i32 1, i64 2
  %37 = load ptr, ptr %arrayidx29, align 8
  %m_x30 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %37, i64 0, i32 1
  %38 = load float, ptr %m_x30, align 4
  %arrayidx5.i101 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %37, i64 0, i32 1, i32 0, i64 1
  %39 = load float, ptr %arrayidx5.i101, align 4
  %arrayidx11.i104 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %37, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx11.i104, align 4
  %41 = load float, ptr %arrayidx.i, align 4
  %sub.i115 = fsub float %41, %32
  %42 = load float, ptr %arrayidx5.i116, align 4
  %sub8.i118 = fsub float %42, %34
  %43 = load float, ptr %arrayidx11.i119, align 4
  %sub14.i121 = fsub float %43, %36
  %44 = insertelement <2 x float> poison, float %38, i64 0
  %45 = insertelement <2 x float> %44, float %31, i64 1
  %46 = insertelement <2 x float> poison, float %32, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fsub <2 x float> %45, %47
  %49 = insertelement <2 x float> poison, float %39, i64 0
  %50 = insertelement <2 x float> %49, float %33, i64 1
  %51 = insertelement <2 x float> poison, float %34, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fsub <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %40, i64 0
  %55 = insertelement <2 x float> %54, float %35, i64 1
  %56 = insertelement <2 x float> poison, float %36, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fsub <2 x float> %55, %57
  %59 = extractelement <2 x float> %58, i64 1
  %60 = fneg float %59
  %61 = extractelement <2 x float> %53, i64 0
  %neg.i.i = fmul float %61, %60
  %62 = extractelement <2 x float> %58, i64 0
  %63 = extractelement <2 x float> %53, i64 1
  %64 = call float @llvm.fmuladd.f32(float %63, float %62, float %neg.i.i)
  %65 = extractelement <2 x float> %48, i64 1
  %66 = fneg float %65
  %neg19.i.i = fmul float %62, %66
  %67 = extractelement <2 x float> %48, i64 0
  %68 = call float @llvm.fmuladd.f32(float %59, float %67, float %neg19.i.i)
  %69 = fneg float %63
  %neg30.i.i = fmul float %67, %69
  %70 = call float @llvm.fmuladd.f32(float %65, float %61, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %68, %68
  %71 = call float @llvm.fmuladd.f32(float %64, float %64, float %mul8.i.i.i.i.i)
  %72 = call noundef float @llvm.fmuladd.f32(float %70, float %70, float %71)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %72)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i112 = fmul float %64, %div.i.i.i
  %mul4.i.i.i.i = fmul float %68, %div.i.i.i
  %mul7.i.i.i.i = fmul float %70, %div.i.i.i
  %mul8.i = fmul float %sub8.i118, %mul4.i.i.i.i
  %73 = call float @llvm.fmuladd.f32(float %sub.i115, float %mul.i.i.i.i112, float %mul8.i)
  %74 = call noundef float @llvm.fmuladd.f32(float %sub14.i121, float %mul7.i.i.i.i, float %73)
  %mul.i.i = fmul float %mul.i.i.i.i112, %74
  %mul4.i.i = fmul float %mul4.i.i.i.i, %74
  %mul8.i.i = fmul float %mul7.i.i.i.i, %74
  %sub.i136 = fsub float %41, %mul.i.i
  %sub8.i139 = fsub float %42, %mul4.i.i
  %sub14.i142 = fsub float %43, %mul8.i.i
  %sub.i28.i = fsub float %sub.i136, %32
  %sub8.i31.i = fsub float %sub8.i139, %34
  %sub14.i34.i = fsub float %sub14.i142, %36
  %mul8.i.i42.i = fmul float %63, %61
  %75 = call float @llvm.fmuladd.f32(float %65, float %67, float %mul8.i.i42.i)
  %76 = call noundef float @llvm.fmuladd.f32(float %59, float %62, float %75)
  %77 = fmul <2 x float> %53, %53
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %48, <2 x float> %77)
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %58, <2 x float> %78)
  %80 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %81 = insertelement <2 x float> %80, float %sub8.i31.i, i64 0
  %82 = shufflevector <2 x float> %53, <2 x float> %81, <2 x i32> <i32 1, i32 2>
  %83 = fmul <2 x float> %81, %82
  %84 = insertelement <2 x float> poison, float %sub.i28.i, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %86, <2 x float> %83)
  %88 = insertelement <2 x float> poison, float %sub14.i34.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %91 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %90, <2 x float> %87)
  %92 = fneg float %76
  %neg.i = fmul float %76, %92
  %93 = extractelement <2 x float> %79, i64 0
  %94 = extractelement <2 x float> %79, i64 1
  %95 = call float @llvm.fmuladd.f32(float %94, float %93, float %neg.i)
  %conv11.i = fdiv float 1.000000e+00, %95
  %96 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %97 = insertelement <2 x float> poison, float %92, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %96, %98
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %91, <2 x float> %99)
  %101 = insertelement <2 x float> poison, float %conv11.i, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %100
  store <2 x float> %103, ptr %arrayidx.i150, align 4
  %104 = extractelement <2 x float> %103, i64 0
  %conv23.i = fpext float %104 to double
  %sub.i151 = fsub double 1.000000e+00, %conv23.i
  %105 = extractelement <2 x float> %103, i64 1
  %conv26.i = fpext float %105 to double
  %sub27.i = fsub double %sub.i151, %conv26.i
  %conv28.i = fptrunc double %sub27.i to float
  store float %conv28.i, ptr %bary, align 4
  store float 0.000000e+00, ptr %arrayidx32.i, align 4
  br label %for.body74

for.body74:                                       ; preds = %invoke.cont68, %for.body74
  %indvars.iv = phi i64 [ 1, %invoke.cont68 ], [ %indvars.iv.next, %for.body74 ]
  %new_min_bary_weight.0398 = phi float [ %conv28.i, %invoke.cont68 ], [ %.sroa.speculated, %for.body74 ]
  %arrayidx77 = getelementptr inbounds float, ptr %bary, i64 %indvars.iv
  %106 = load float, ptr %arrayidx77, align 4
  %cmp.i152 = fcmp olt float %new_min_bary_weight.0398, %106
  %.sroa.speculated = select i1 %cmp.i152, float %new_min_bary_weight.0398, float %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body74, !llvm.loop !101

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then3.i.i.i.i368, %if.then.i.i.i.i355
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.body74
  %cmp80 = fcmp ogt float %.sroa.speculated, %min_bary_weight.0401
  %cmp81 = fcmp olt float %min_bary_weight.0401, 0.000000e+00
  %109 = and i1 %cmp81, %cmp80
  %cmp82 = fcmp oge float %.sroa.speculated, 0.000000e+00
  %cmp83 = fcmp oge float %min_bary_weight.0401, 0.000000e+00
  %or.cond = select i1 %cmp82, i1 %cmp83, i1 false
  br i1 %or.cond, label %land.rhs84, label %land.end90

land.rhs84:                                       ; preds = %for.end
  %110 = call noundef float @llvm.fabs.f32(float %74)
  %111 = call noundef float @llvm.fabs.f32(float %optimal_dist.0402)
  %cmp89 = fcmp olt float %110, %111
  br label %land.end90

land.end90:                                       ; preds = %land.rhs84, %for.end
  %112 = phi i1 [ false, %for.end ], [ %cmp89, %land.rhs84 ]
  %brmerge = or i1 %109, %112
  br i1 %brmerge, label %if.then.i.i.i168, label %for.inc106

if.then.i.i.i168:                                 ; preds = %land.end90
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr null, ptr %m_data.i.i154, align 8
  store i32 0, ptr %m_size.i.i155, align 4
  store i32 0, ptr %m_capacity.i.i156, align 8
  %call.i.i.i.i171191 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %if.then.i.i.i207 unwind label %lpad96

if.then.i.i.i207:                                 ; preds = %if.then.i.i.i168
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %call.i.i.i.i171191, ptr %m_data.i.i154, align 8
  store i32 1, ptr %m_capacity.i.i156, align 8
  %113 = load ptr, ptr %m_n, align 8
  store ptr %113, ptr %call.i.i.i.i171191, align 8
  store i32 1, ptr %m_size.i.i155, align 4
  %call.i.i.i.i210234 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %if.then3.i.i.i221 unwind label %lpad96

if.then3.i.i.i221:                                ; preds = %if.then.i.i.i207
  %114 = load ptr, ptr %call.i.i.i.i171191, align 8
  store ptr %114, ptr %call.i.i.i.i210234, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i171191)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %if.then3.i.i.i221
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %call.i.i.i.i210234, ptr %m_data.i.i154, align 8
  store i32 2, ptr %m_capacity.i.i156, align 8
  %arrayidx.i198 = getelementptr inbounds ptr, ptr %call.i.i.i.i210234, i64 1
  %115 = load ptr, ptr %arrayidx, align 8
  store ptr %115, ptr %arrayidx.i198, align 8
  store i32 2, ptr %m_size.i.i155, align 4
  %116 = load i32, ptr %m_capacity.i.i156, align 8
  %cmp.i239 = icmp eq i32 %116, 2
  br i1 %cmp.i239, label %if.then.i.i.i252, label %invoke.cont103

if.then.i.i.i252:                                 ; preds = %invoke.cont100
  %call.i.i.i.i255279 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %for.body.lr.ph.i.i.i270 unwind label %lpad96

for.body.lr.ph.i.i.i270:                          ; preds = %if.then.i.i.i252
  %.pre414 = load ptr, ptr %m_data.i.i154, align 8
  br label %for.body.i.i.i273

for.body.i.i.i273:                                ; preds = %for.body.i.i.i273, %for.body.lr.ph.i.i.i270
  %indvars.iv.i.i.i274 = phi i64 [ 0, %for.body.lr.ph.i.i.i270 ], [ %indvars.iv.next.i.i.i277, %for.body.i.i.i273 ]
  %arrayidx.i.i.i275 = getelementptr inbounds ptr, ptr %call.i.i.i.i255279, i64 %indvars.iv.i.i.i274
  %arrayidx3.i.i.i276 = getelementptr inbounds ptr, ptr %.pre414, i64 %indvars.iv.i.i.i274
  %117 = load ptr, ptr %arrayidx3.i.i.i276, align 8
  store ptr %117, ptr %arrayidx.i.i.i275, align 8
  %indvars.iv.next.i.i.i277 = add nuw nsw i64 %indvars.iv.i.i.i274, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %indvars.iv.next.i.i.i277, 2
  br i1 %exitcond.not.i.i.i278, label %if.then.i7.i.i263, label %for.body.i.i.i273, !llvm.loop !94

if.then.i7.i.i263:                                ; preds = %for.body.i.i.i273
  %118 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %119 = and i8 %118, 1
  %tobool2.not.i.i.i265 = icmp eq i8 %119, 0
  br i1 %tobool2.not.i.i.i265, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i267, label %if.then3.i.i.i266

if.then3.i.i.i266:                                ; preds = %if.then.i7.i.i263
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre414)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i267 unwind label %lpad96

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i267: ; preds = %if.then3.i.i.i266, %if.then.i7.i.i263
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %call.i.i.i.i255279, ptr %m_data.i.i154, align 8
  store i32 4, ptr %m_capacity.i.i156, align 8
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i267, %invoke.cont100
  %120 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx.i243 = getelementptr inbounds ptr, ptr %120, i64 2
  %121 = load ptr, ptr %arrayidx29, align 8
  store ptr %121, ptr %arrayidx.i243, align 8
  store i32 3, ptr %m_size.i.i155, align 4
  %122 = load i32, ptr %m_size.i.i93, align 4
  %cmp3.i.i.not = icmp sgt i32 %122, 2
  br i1 %cmp3.i.i.not, label %invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge, label %if.then4.i.i

invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge: ; preds = %invoke.cont103
  %.pre419 = load ptr, ptr %m_data.i.i92, align 8
  br label %for.body.lr.ph.i.i

if.then4.i.i:                                     ; preds = %invoke.cont103
  %123 = load i32, ptr %m_capacity.i.i94, align 8
  %cmp.i.i.i.not = icmp sgt i32 %123, 2
  br i1 %cmp.i.i.i.not, label %if.then4.i.i.for.body8.lr.ph.i.i_crit_edge, label %if.then.i.i.i.i

if.then4.i.i.for.body8.lr.ph.i.i_crit_edge:       ; preds = %if.then4.i.i
  %.pre418.pre = load ptr, ptr %m_data.i.i92, align 8
  br label %for.body8.lr.ph.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %call.i.i.i.i.i325 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i unwind label %lpad96

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %122, 0
  %.pre417 = load ptr, ptr %m_data.i.i92, align 8
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %122 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i325, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %.pre417, i64 %indvars.iv.i.i.i.i
  %124 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %124, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then.i7.i.i.i, label %for.body.i.i.i.i, !llvm.loop !94

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %tobool.not.i6.i.i.i = icmp eq ptr %.pre417, null
  br i1 %tobool.not.i6.i.i.i, label %if.end.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %125 = load i8, ptr %m_ownsMemory.i.i91, align 8
  %126 = and i8 %125, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %126, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre417)
          to label %if.end.i.i unwind label %lpad96

if.end.i.i:                                       ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr %call.i.i.i.i.i325, ptr %m_data.i.i92, align 8
  store i32 3, ptr %m_capacity.i.i94, align 8
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then4.i.i.for.body8.lr.ph.i.i_crit_edge, %if.end.i.i
  %.pre418 = phi ptr [ %.pre418.pre, %if.then4.i.i.for.body8.lr.ph.i.i_crit_edge ], [ %call.i.i.i.i.i325, %if.end.i.i ]
  %127 = sext i32 %122 to i64
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %127, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %arrayidx11.i.i322 = getelementptr inbounds ptr, ptr %.pre418, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i322, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !95

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i, %invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge
  %128 = phi ptr [ %.pre419, %invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i_crit_edge ], [ %.pre418, %for.body8.i.i ]
  store i32 3, ptr %m_size.i.i93, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i4.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i5.i, %for.body.i.i ]
  %arrayidx.i.i320 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i4.i
  %arrayidx3.i.i321 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i4.i
  %129 = load ptr, ptr %arrayidx3.i.i321, align 8
  store ptr %129, ptr %arrayidx.i.i320, align 8
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, 3
  br i1 %exitcond.not.i6.i, label %if.then.i.i.i285, label %for.body.i.i, !llvm.loop !94

if.then.i.i.i285:                                 ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %bary, i64 16, i1 false)
  %130 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %131 = and i8 %130, 1
  %tobool2.not.i.i.i287 = icmp eq i8 %131, 0
  br i1 %tobool2.not.i.i.i287, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit293, label %if.then3.i.i.i288

if.then3.i.i.i288:                                ; preds = %if.then.i.i.i285
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit293 unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %if.then3.i.i.i288
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit293: ; preds = %if.then.i.i.i285, %if.then3.i.i.i288
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr null, ptr %m_data.i.i154, align 8
  store i32 0, ptr %m_size.i.i155, align 4
  store i32 0, ptr %m_capacity.i.i156, align 8
  br label %for.inc106

lpad96:                                           ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %if.then3.i.i.i266, %if.then.i.i.i252, %if.then3.i.i.i221, %if.then.i.i.i207, %if.then.i.i.i168
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %parents) #22
  br label %eh.resume

for.inc106:                                       ; preds = %land.end90, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit293
  %min_bary_weight.1 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit293 ], [ %min_bary_weight.0401, %land.end90 ]
  %optimal_dist.1 = phi float [ %74, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit293 ], [ %optimal_dist.0402, %land.end90 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %135 = load i32, ptr %m_size.i95, align 4
  %136 = sext i32 %135 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next408, %136
  br i1 %cmp15, label %invoke.cont68, label %for.end108.loopexit, !llvm.loop !102

for.end108.loopexit:                              ; preds = %for.inc106
  %.pre420 = load i32, ptr %m_size.i.i93, align 4
  br label %for.end108

for.end108:                                       ; preds = %for.end108.loopexit, %for.body
  %137 = phi i32 [ 0, %for.body ], [ %.pre420, %for.end108.loopexit ]
  %optimal_dist.0.lcssa = phi float [ 0.000000e+00, %for.body ], [ %optimal_dist.1, %for.end108.loopexit ]
  %138 = load ptr, ptr %m_data.i294, align 8
  %arrayidx.i296 = getelementptr inbounds %class.btVector4, ptr %138, i64 %indvars.iv410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i296, ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, i64 16, i1 false)
  %139 = load ptr, ptr %m_data.i297, align 8
  %m_size.i.i.i328 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 2
  %140 = load i32, ptr %m_size.i.i.i328, align 4
  %cmp3.i.i329 = icmp slt i32 %140, %137
  br i1 %cmp3.i.i329, label %if.then4.i.i342, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i330

if.then4.i.i342:                                  ; preds = %for.end108
  %m_capacity.i.i.i.i343 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 3
  %141 = load i32, ptr %m_capacity.i.i.i.i343, align 8
  %cmp.i.i.i344 = icmp slt i32 %141, %137
  br i1 %cmp.i.i.i344, label %if.then.i.i.i353, label %for.body8.lr.ph.i.i345

if.then.i.i.i353:                                 ; preds = %if.then4.i.i342
  %tobool.not.i.i.i.i354 = icmp eq i32 %137, 0
  br i1 %tobool.not.i.i.i.i354, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i359, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %if.then.i.i.i353
  %conv.i.i.i.i.i356 = sext i32 %137 to i64
  %mul.i.i.i.i.i357 = shl nsw i64 %conv.i.i.i.i.i356, 3
  %call.i.i.i.i.i381 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i357, i32 noundef 16)
          to label %call.i.i.i.i.i.noexc380 unwind label %lpad12

call.i.i.i.i.i.noexc380:                          ; preds = %if.then.i.i.i.i355
  %.pre.i.i358 = load i32, ptr %m_size.i.i.i328, align 4
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i359

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i359: ; preds = %call.i.i.i.i.i.noexc380, %if.then.i.i.i353
  %142 = phi i32 [ %.pre.i.i358, %call.i.i.i.i.i.noexc380 ], [ %140, %if.then.i.i.i353 ]
  %retval.0.i.i.i.i360 = phi ptr [ %call.i.i.i.i.i381, %call.i.i.i.i.i.noexc380 ], [ null, %if.then.i.i.i353 ]
  %cmp4.i.i.i.i361 = icmp sgt i32 %142, 0
  br i1 %cmp4.i.i.i.i361, label %for.body.lr.ph.i.i.i.i371, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i362

for.body.lr.ph.i.i.i.i371:                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i359
  %m_data.i.i.i.i372 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 5
  %wide.trip.count.i.i.i.i373 = zext nneg i32 %142 to i64
  br label %for.body.i.i.i.i374

for.body.i.i.i.i374:                              ; preds = %for.body.i.i.i.i374, %for.body.lr.ph.i.i.i.i371
  %indvars.iv.i.i.i.i375 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i371 ], [ %indvars.iv.next.i.i.i.i378, %for.body.i.i.i.i374 ]
  %arrayidx.i.i.i.i376 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i360, i64 %indvars.iv.i.i.i.i375
  %143 = load ptr, ptr %m_data.i.i.i.i372, align 8
  %arrayidx3.i.i.i.i377 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.i.i.i.i375
  %144 = load ptr, ptr %arrayidx3.i.i.i.i377, align 8
  store ptr %144, ptr %arrayidx.i.i.i.i376, align 8
  %indvars.iv.next.i.i.i.i378 = add nuw nsw i64 %indvars.iv.i.i.i.i375, 1
  %exitcond.not.i.i.i.i379 = icmp eq i64 %indvars.iv.next.i.i.i.i378, %wide.trip.count.i.i.i.i373
  br i1 %exitcond.not.i.i.i.i379, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i362, label %for.body.i.i.i.i374, !llvm.loop !94

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i362: ; preds = %for.body.i.i.i.i374, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i359
  %m_data.i5.i.i.i363 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 5
  %145 = load ptr, ptr %m_data.i5.i.i.i363, align 8
  %tobool.not.i6.i.i.i364 = icmp eq ptr %145, null
  br i1 %tobool.not.i6.i.i.i364, label %if.end.i.i369, label %if.then.i7.i.i.i365

if.then.i7.i.i.i365:                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i362
  %m_ownsMemory.i.i.i.i366 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 6
  %146 = load i8, ptr %m_ownsMemory.i.i.i.i366, align 8
  %147 = and i8 %146, 1
  %tobool2.not.i.i.i.i367 = icmp eq i8 %147, 0
  br i1 %tobool2.not.i.i.i.i367, label %if.end.i.i369, label %if.then3.i.i.i.i368

if.then3.i.i.i.i368:                              ; preds = %if.then.i7.i.i.i365
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %145)
          to label %if.end.i.i369 unwind label %lpad12

if.end.i.i369:                                    ; preds = %if.then3.i.i.i.i368, %if.then.i7.i.i.i365, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i362
  %m_ownsMemory.i.i.i370 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i370, align 8
  store ptr %retval.0.i.i.i.i360, ptr %m_data.i5.i.i.i363, align 8
  store i32 %137, ptr %m_capacity.i.i.i.i343, align 8
  br label %for.body8.lr.ph.i.i345

for.body8.lr.ph.i.i345:                           ; preds = %if.end.i.i369, %if.then4.i.i342
  %m_data9.i.i346 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 5
  %148 = sext i32 %140 to i64
  %wide.trip.count.i.i347 = sext i32 %137 to i64
  br label %for.body8.i.i348

for.body8.i.i348:                                 ; preds = %for.body8.i.i348, %for.body8.lr.ph.i.i345
  %indvars.iv.i.i349 = phi i64 [ %148, %for.body8.lr.ph.i.i345 ], [ %indvars.iv.next.i.i351, %for.body8.i.i348 ]
  %149 = load ptr, ptr %m_data9.i.i346, align 8
  %arrayidx11.i.i350 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i.i349
  store ptr null, ptr %arrayidx11.i.i350, align 8
  %indvars.iv.next.i.i351 = add nsw i64 %indvars.iv.i.i349, 1
  %exitcond.not.i.i352 = icmp eq i64 %indvars.iv.next.i.i351, %wide.trip.count.i.i347
  br i1 %exitcond.not.i.i352, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i330, label %for.body8.i.i348, !llvm.loop !95

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i330: ; preds = %for.body8.i.i348, %for.end108
  store i32 %137, ptr %m_size.i.i.i328, align 4
  %m_data.i331 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %139, i64 %indvars.iv410, i32 5
  %150 = load ptr, ptr %m_data.i331, align 8
  %cmp4.i.i332 = icmp sgt i32 %137, 0
  %.pre422 = load ptr, ptr %m_data.i.i92, align 8
  br i1 %cmp4.i.i332, label %for.body.lr.ph.i.i333, label %invoke.cont115

for.body.lr.ph.i.i333:                            ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i330
  %wide.trip.count.i3.i335 = zext nneg i32 %137 to i64
  br label %for.body.i.i336

for.body.i.i336:                                  ; preds = %for.body.i.i336, %for.body.lr.ph.i.i333
  %indvars.iv.i4.i337 = phi i64 [ 0, %for.body.lr.ph.i.i333 ], [ %indvars.iv.next.i5.i340, %for.body.i.i336 ]
  %arrayidx.i.i338 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i4.i337
  %arrayidx3.i.i339 = getelementptr inbounds ptr, ptr %.pre422, i64 %indvars.iv.i4.i337
  %151 = load ptr, ptr %arrayidx3.i.i339, align 8
  store ptr %151, ptr %arrayidx.i.i338, align 8
  %indvars.iv.next.i5.i340 = add nuw nsw i64 %indvars.iv.i4.i337, 1
  %exitcond.not.i6.i341 = icmp eq i64 %indvars.iv.next.i5.i340, %wide.trip.count.i3.i335
  br i1 %exitcond.not.i6.i341, label %invoke.cont115.thread, label %for.body.i.i336, !llvm.loop !94

invoke.cont115.thread:                            ; preds = %for.body.i.i336
  %152 = load ptr, ptr %m_data.i302, align 8
  %arrayidx.i304426 = getelementptr inbounds float, ptr %152, i64 %indvars.iv410
  store float %optimal_dist.0.lcssa, ptr %arrayidx.i304426, align 4
  br label %if.then.i.i.i307

invoke.cont115:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i330
  %153 = load ptr, ptr %m_data.i302, align 8
  %arrayidx.i304 = getelementptr inbounds float, ptr %153, i64 %indvars.iv410
  store float %optimal_dist.0.lcssa, ptr %arrayidx.i304, align 4
  %tobool.not.i.i.i306 = icmp eq ptr %.pre422, null
  br i1 %tobool.not.i.i.i306, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit315, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %invoke.cont115.thread, %invoke.cont115
  %154 = load i8, ptr %m_ownsMemory.i.i91, align 8
  %155 = and i8 %154, 1
  %tobool2.not.i.i.i309 = icmp eq i8 %155, 0
  br i1 %tobool2.not.i.i.i309, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit315, label %if.then3.i.i.i310

if.then3.i.i.i310:                                ; preds = %if.then.i.i.i307
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre422)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit315 unwind label %terminate.lpad.i311

terminate.lpad.i311:                              ; preds = %if.then3.i.i.i310
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit315: ; preds = %invoke.cont115, %if.then.i.i.i307, %if.then3.i.i.i310
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr null, ptr %m_data.i.i92, align 8
  store i32 0, ptr %m_size.i.i93, align 4
  store i32 0, ptr %m_capacity.i.i94, align 8
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %158 = load i32, ptr %m_size.i, align 4
  %159 = sext i32 %158 to i64
  %cmp = icmp slt i64 %indvars.iv.next411, %159
  br i1 %cmp, label %for.body, label %for.end122, !llvm.loop !103

for.end122:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit315, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad96, %lpad
  %optimal_parents.sink = phi ptr [ %ref.tmp3, %lpad ], [ %optimal_parents, %lpad96 ], [ %optimal_parents, %lpad12 ]
  %.pn.pn = phi { ptr, i32 } [ %107, %lpad ], [ %134, %lpad96 ], [ %108, %lpad12 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %optimal_parents.sink) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %init
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #22
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !105

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 152
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_trace.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i, i32 1
  %m_trace3.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i64, ptr %m_trace3.i.i, align 4
  store i64 %3, ptr %m_trace.i.i, align 4
  %m_cofF.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i, i32 3
  %m_cofF4.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_cofF.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_cofF4.i.i, i64 16, i1 false)
  %arrayidx6.i4.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i, i32 3, i32 0, i64 1
  %arrayidx8.i5.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i, i32 3, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i5.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i4.i.i, i64 16, i1 false)
  %arrayidx10.i6.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i, i32 3, i32 0, i64 2
  %arrayidx12.i7.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i, i32 3, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i6.i.i, i64 16, i1 false)
  %m_corotation.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i, i32 4
  %m_corotation5.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_corotation.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_corotation5.i.i, i64 16, i1 false)
  %arrayidx6.i8.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i, i32 4, i32 0, i64 1
  %arrayidx8.i9.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i, i32 4, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i9.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i8.i.i, i64 16, i1 false)
  %arrayidx10.i10.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %2, i64 %indvars.iv.i, i32 4, i32 0, i64 2
  %arrayidx12.i11.i.i = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %retval.0.i, i64 %indvars.iv.i, i32 4, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i10.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit, label %for.body.i, !llvm.loop !106

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit: ; preds = %for.body.i, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %4, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %indvars.iv.i, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %indvars.iv.i, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %indvars.iv.i, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i, !llvm.loop !58

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #6 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.138, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %dest, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %dest, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %dest, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %dest, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !53

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i6.i
  %10 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !55

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #6 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !108

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !109

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !110

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge15, i64 -1
  %8 = load i32, ptr %add.ptr.i1.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %8, %9
  %10 = load i32, ptr %add.ptr.i2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp slt i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp slt i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i4.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !111

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i2.i5.i = icmp slt i32 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !112

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !113

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !114

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.us = icmp slt i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !108

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.us = icmp slt i32 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !109

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !115

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i = icmp slt i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !108

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !109

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !115

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #27
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 24
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #25
  %6 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !116

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %if.else, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %__k, align 8
  %_M_finish.i3.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not18.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %4, %land.lhs.true ]
  %__first1.addr.019.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %land.lhs.true ]
  %6 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i32 %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %if.else, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit:   ; preds = %for.inc.i.i.i.i.i.i.i, %land.lhs.true
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4, %land.lhs.true ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %if.else, label %return

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %8 = extractvalue { ptr, ptr } %call11, 0
  %9 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %12 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %_M_finish.i3.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %_M_finish.i3.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i15, 2
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i18 = ptrtoint ptr %12 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i17, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i18
  %sub.ptr.div4.i.i.i.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i19, 2
  %cmp.i.i.i.i.i.i.i.i21 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i20, %sub.ptr.div.i.i.i.i.i.i.i.i16
  %add.ptr.i.i.i.i.i.i.i.i22 = getelementptr inbounds i32, ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i20
  %cond.i.i.i.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i.i.i.i21, ptr %add.ptr.i.i.i.i.i.i.i.i22, ptr %11
  %cmp.not18.i.i.i.i.i.i.i24 = icmp eq ptr %cond.i.i.i.i.i.i.i.i23, %10
  br i1 %cmp.not18.i.i.i.i.i.i.i24, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit39, label %for.body.i.i.i.i.i.i.i25

for.body.i.i.i.i.i.i.i25:                         ; preds = %if.else12, %for.inc.i.i.i.i.i.i.i31
  %__first2.addr.020.i.i.i.i.i.i.i26 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i33, %for.inc.i.i.i.i.i.i.i31 ], [ %12, %if.else12 ]
  %__first1.addr.019.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i32, %for.inc.i.i.i.i.i.i.i31 ], [ %10, %if.else12 ]
  %14 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i27, align 4
  %15 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i26, align 4
  %cmp.i15.i.i.i.i.i.i.i28 = icmp slt i32 %14, %15
  br i1 %cmp.i15.i.i.i.i.i.i.i28, label %if.then18, label %if.end.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i29:                           ; preds = %for.body.i.i.i.i.i.i.i25
  %cmp.i16.i.i.i.i.i.i.i30 = icmp slt i32 %15, %14
  br i1 %cmp.i16.i.i.i.i.i.i.i30, label %if.else44, label %for.inc.i.i.i.i.i.i.i31

for.inc.i.i.i.i.i.i.i31:                          ; preds = %if.end.i.i.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i.i.i32 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i27, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i33 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i26, i64 1
  %cmp.not.i.i.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i32, %cond.i.i.i.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i.i.i.i34, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit39, label %for.body.i.i.i.i.i.i.i25, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit39: ; preds = %for.inc.i.i.i.i.i.i.i31, %if.else12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i36 = phi ptr [ %12, %if.else12 ], [ %incdec.ptr6.i.i.i.i.i.i.i33, %for.inc.i.i.i.i.i.i.i31 ]
  %cmp9.i.i.i.i.i.i.i37.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i36, %13
  br i1 %cmp9.i.i.i.i.i.i.i37.not, label %if.else44, label %if.then18

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i25, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit39
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i43, align 8
  %_M_finish.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i44, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i46 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i47 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i47
  %sub.ptr.div.i.i.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i48, 2
  %cmp.i.i.i.i.i.i.i.i54 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i16, %sub.ptr.div.i.i.i.i.i.i.i.i49
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i32, ptr %17, i64 %sub.ptr.div.i.i.i.i.i.i.i.i16
  %cond.i.i.i.i.i.i.i.i56 = select i1 %cmp.i.i.i.i.i.i.i.i54, ptr %add.ptr.i.i.i.i.i.i.i.i55, ptr %18
  %cmp.not18.i.i.i.i.i.i.i57 = icmp eq ptr %cond.i.i.i.i.i.i.i.i56, %17
  br i1 %cmp.not18.i.i.i.i.i.i.i57, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit72, label %for.body.i.i.i.i.i.i.i58

for.body.i.i.i.i.i.i.i58:                         ; preds = %if.else25, %for.inc.i.i.i.i.i.i.i64
  %__first2.addr.020.i.i.i.i.i.i.i59 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i66, %for.inc.i.i.i.i.i.i.i64 ], [ %10, %if.else25 ]
  %__first1.addr.019.i.i.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i65, %for.inc.i.i.i.i.i.i.i64 ], [ %17, %if.else25 ]
  %19 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i60, align 4
  %20 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i59, align 4
  %cmp.i15.i.i.i.i.i.i.i61 = icmp slt i32 %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i61, label %if.then32, label %if.end.i.i.i.i.i.i.i62

if.end.i.i.i.i.i.i.i62:                           ; preds = %for.body.i.i.i.i.i.i.i58
  %cmp.i16.i.i.i.i.i.i.i63 = icmp slt i32 %20, %19
  br i1 %cmp.i16.i.i.i.i.i.i.i63, label %if.else42, label %for.inc.i.i.i.i.i.i.i64

for.inc.i.i.i.i.i.i.i64:                          ; preds = %if.end.i.i.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i.i.i65 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i60, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i66 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i59, i64 1
  %cmp.not.i.i.i.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i65, %cond.i.i.i.i.i.i.i.i56
  br i1 %cmp.not.i.i.i.i.i.i.i67, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit72, label %for.body.i.i.i.i.i.i.i58, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit72: ; preds = %for.inc.i.i.i.i.i.i.i64, %if.else25
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i69 = phi ptr [ %10, %if.else25 ], [ %incdec.ptr6.i.i.i.i.i.i.i66, %for.inc.i.i.i.i.i.i.i64 ]
  %cmp9.i.i.i.i.i.i.i70.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i69, %11
  br i1 %cmp9.i.i.i.i.i.i.i70.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %for.body.i.i.i.i.i.i.i58, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit72
  %_M_right.i73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i73, align 8
  %cmp35 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select172 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i62, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit72
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %22 = extractvalue { ptr, ptr } %call43, 0
  %23 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit39
  %cmp.i.i.i.i.i.i.i.i87 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i16, %sub.ptr.div4.i.i.i.i.i.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i88 = getelementptr inbounds i32, ptr %12, i64 %sub.ptr.div.i.i.i.i.i.i.i.i16
  %cond.i.i.i.i.i.i.i.i89 = select i1 %cmp.i.i.i.i.i.i.i.i87, ptr %add.ptr.i.i.i.i.i.i.i.i88, ptr %13
  %cmp.not18.i.i.i.i.i.i.i90 = icmp eq ptr %cond.i.i.i.i.i.i.i.i89, %12
  br i1 %cmp.not18.i.i.i.i.i.i.i90, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit105, label %for.body.i.i.i.i.i.i.i91

for.body.i.i.i.i.i.i.i91:                         ; preds = %if.else44, %for.inc.i.i.i.i.i.i.i97
  %__first2.addr.020.i.i.i.i.i.i.i92 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i99, %for.inc.i.i.i.i.i.i.i97 ], [ %10, %if.else44 ]
  %__first1.addr.019.i.i.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i98, %for.inc.i.i.i.i.i.i.i97 ], [ %12, %if.else44 ]
  %24 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i93, align 4
  %25 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i92, align 4
  %cmp.i15.i.i.i.i.i.i.i94 = icmp slt i32 %24, %25
  br i1 %cmp.i15.i.i.i.i.i.i.i94, label %if.then50, label %if.end.i.i.i.i.i.i.i95

if.end.i.i.i.i.i.i.i95:                           ; preds = %for.body.i.i.i.i.i.i.i91
  %cmp.i16.i.i.i.i.i.i.i96 = icmp slt i32 %25, %24
  br i1 %cmp.i16.i.i.i.i.i.i.i96, label %return, label %for.inc.i.i.i.i.i.i.i97

for.inc.i.i.i.i.i.i.i97:                          ; preds = %if.end.i.i.i.i.i.i.i95
  %incdec.ptr.i.i.i.i.i.i.i98 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i93, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i99 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i98, %cond.i.i.i.i.i.i.i.i89
  br i1 %cmp.not.i.i.i.i.i.i.i100, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit105, label %for.body.i.i.i.i.i.i.i91, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit105: ; preds = %for.inc.i.i.i.i.i.i.i97, %if.else44
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i102 = phi ptr [ %10, %if.else44 ], [ %incdec.ptr6.i.i.i.i.i.i.i99, %for.inc.i.i.i.i.i.i.i97 ]
  %cmp9.i.i.i.i.i.i.i103.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i102, %11
  br i1 %cmp9.i.i.i.i.i.i.i103.not, label %return, label %if.then50

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i91, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit105
  %_M_right.i106 = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_right.i106, align 8
  %cmp53 = icmp eq ptr %26, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i109 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #27
  %_M_storage.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i109, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i110, align 8
  %_M_finish.i3.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i109, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %_M_finish.i3.i.i112, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i117 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i118 = ptrtoint ptr %27 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i117, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i118
  %sub.ptr.div4.i.i.i.i.i.i.i.i120 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i119, 2
  %cmp.i.i.i.i.i.i.i.i121 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i120, %sub.ptr.div.i.i.i.i.i.i.i.i16
  %add.ptr.i.i.i.i.i.i.i.i122 = getelementptr inbounds i32, ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i120
  %cond.i.i.i.i.i.i.i.i123 = select i1 %cmp.i.i.i.i.i.i.i.i121, ptr %add.ptr.i.i.i.i.i.i.i.i122, ptr %11
  %cmp.not18.i.i.i.i.i.i.i124 = icmp eq ptr %cond.i.i.i.i.i.i.i.i123, %10
  br i1 %cmp.not18.i.i.i.i.i.i.i124, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit139, label %for.body.i.i.i.i.i.i.i125

for.body.i.i.i.i.i.i.i125:                        ; preds = %if.else57, %for.inc.i.i.i.i.i.i.i131
  %__first2.addr.020.i.i.i.i.i.i.i126 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i133, %for.inc.i.i.i.i.i.i.i131 ], [ %27, %if.else57 ]
  %__first1.addr.019.i.i.i.i.i.i.i127 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i132, %for.inc.i.i.i.i.i.i.i131 ], [ %10, %if.else57 ]
  %29 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i127, align 4
  %30 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i126, align 4
  %cmp.i15.i.i.i.i.i.i.i128 = icmp slt i32 %29, %30
  br i1 %cmp.i15.i.i.i.i.i.i.i128, label %if.then64, label %if.end.i.i.i.i.i.i.i129

if.end.i.i.i.i.i.i.i129:                          ; preds = %for.body.i.i.i.i.i.i.i125
  %cmp.i16.i.i.i.i.i.i.i130 = icmp slt i32 %30, %29
  br i1 %cmp.i16.i.i.i.i.i.i.i130, label %if.else74, label %for.inc.i.i.i.i.i.i.i131

for.inc.i.i.i.i.i.i.i131:                         ; preds = %if.end.i.i.i.i.i.i.i129
  %incdec.ptr.i.i.i.i.i.i.i132 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i127, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i133 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i126, i64 1
  %cmp.not.i.i.i.i.i.i.i134 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i132, %cond.i.i.i.i.i.i.i.i123
  br i1 %cmp.not.i.i.i.i.i.i.i134, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit139, label %for.body.i.i.i.i.i.i.i125, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit139: ; preds = %for.inc.i.i.i.i.i.i.i131, %if.else57
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i136 = phi ptr [ %27, %if.else57 ], [ %incdec.ptr6.i.i.i.i.i.i.i133, %for.inc.i.i.i.i.i.i.i131 ]
  %cmp9.i.i.i.i.i.i.i137.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i136, %28
  br i1 %cmp9.i.i.i.i.i.i.i137.not, label %if.else74, label %if.then64

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i125, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit139
  %_M_right.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %31 = load ptr, ptr %_M_right.i140, align 8
  %cmp67 = icmp eq ptr %31, null
  %spec.select173 = select i1 %cmp67, ptr null, ptr %call.i109
  %spec.select174 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i109
  br label %return

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i129, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit139
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %32 = extractvalue { ptr, ptr } %call75, 0
  %33 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i.i95, %for.body.i.i.i.i.i.i.i, %if.then64, %if.then32, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit105, %if.then50, %if.then18, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %8, %if.else ], [ %22, %if.else42 ], [ %32, %if.else74 ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit105 ], [ %spec.select, %if.then32 ], [ %spec.select173, %if.then64 ], [ null, %for.body.i.i.i.i.i.i.i ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i95 ]
  %retval.sroa.12.0 = phi ptr [ %9, %if.else ], [ %23, %if.else42 ], [ %33, %if.else74 ], [ %1, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit105 ], [ %spec.select172, %if.then32 ], [ %spec.select174, %if.then64 ], [ %1, %for.body.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i95 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.054 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not55 = icmp eq ptr %__x.054, null
  br i1 %cmp.not55, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.056 = phi ptr [ %__x.054, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_finish.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.056, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.body, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %__first1.addr.019.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %while.body ]
  %4 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i32 %5, %4
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %cond.false, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit:   ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i.i.i.i.i.i.i46 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !117

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i.i.i.i.i.i46, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa63 = phi ptr [ %__x.056, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa63, %6
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa63) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa63, %if.else ], [ %__x.056, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.056, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %9 = load ptr, ptr %__k, align 8
  %_M_finish.i3.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i3.i.i5, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i7
  %sub.ptr.div.i.i.i.i.i.i.i.i9 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i8, 2
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i10, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i11
  %sub.ptr.div4.i.i.i.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i12, 2
  %cmp.i.i.i.i.i.i.i.i14 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i13, %sub.ptr.div.i.i.i.i.i.i.i.i9
  %add.ptr.i.i.i.i.i.i.i.i15 = getelementptr inbounds i32, ptr %7, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i13
  %cond.i.i.i.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i.i.i.i14, ptr %add.ptr.i.i.i.i.i.i.i.i15, ptr %8
  %cmp.not18.i.i.i.i.i.i.i17 = icmp eq ptr %cond.i.i.i.i.i.i.i.i16, %7
  br i1 %cmp.not18.i.i.i.i.i.i.i17, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32, label %for.body.i.i.i.i.i.i.i18

for.body.i.i.i.i.i.i.i18:                         ; preds = %if.end12, %for.inc.i.i.i.i.i.i.i24
  %__first2.addr.020.i.i.i.i.i.i.i19 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i26, %for.inc.i.i.i.i.i.i.i24 ], [ %9, %if.end12 ]
  %__first1.addr.019.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i25, %for.inc.i.i.i.i.i.i.i24 ], [ %7, %if.end12 ]
  %11 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i20, align 4
  %12 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i19, align 4
  %cmp.i15.i.i.i.i.i.i.i21 = icmp slt i32 %11, %12
  br i1 %cmp.i15.i.i.i.i.i.i.i21, label %return, label %if.end.i.i.i.i.i.i.i22

if.end.i.i.i.i.i.i.i22:                           ; preds = %for.body.i.i.i.i.i.i.i18
  %cmp.i16.i.i.i.i.i.i.i23 = icmp slt i32 %12, %11
  br i1 %cmp.i16.i.i.i.i.i.i.i23, label %if.end18, label %for.inc.i.i.i.i.i.i.i24

for.inc.i.i.i.i.i.i.i24:                          ; preds = %if.end.i.i.i.i.i.i.i22
  %incdec.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i20, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i26 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i19, i64 1
  %cmp.not.i.i.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i25, %cond.i.i.i.i.i.i.i.i16
  br i1 %cmp.not.i.i.i.i.i.i.i27, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32, label %for.body.i.i.i.i.i.i.i18, !llvm.loop !67

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32: ; preds = %for.inc.i.i.i.i.i.i.i24, %if.end12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i29 = phi ptr [ %9, %if.end12 ], [ %incdec.ptr6.i.i.i.i.i.i.i26, %for.inc.i.i.i.i.i.i.i24 ]
  %cmp9.i.i.i.i.i.i.i30.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i29, %10
  br i1 %cmp9.i.i.i.i.i.i.i30.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end.i.i.i.i.i.i.i22, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i.i.i18, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32 ], [ null, %for.body.i.i.i.i.i.i.i18 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa63, %if.then ], [ %__y.0.lcssa62, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32 ], [ %__y.0.lcssa62, %for.body.i.i.i.i.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !118

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !118

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !118

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %3, i64 %indvars.iv.i, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %3, i64 %indvars.iv.i, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %3, i64 %indvars.iv.i, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %3, i64 %indvars.iv.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %3, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %9, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit, label %for.body.i, !llvm.loop !119

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %10, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #6 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.96, ptr %this, i64 0, i32 5
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit ]
  %1 = load ptr, ptr %m_data, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %dest, i64 %indvars.iv, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %dest, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %dest, i64 %indvars.iv, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %dest, i64 %indvars.iv, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %1, i64 %indvars.iv, i32 2
  %2 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !94

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i.i, label %for.body8.lr.ph.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i.i, label %for.body8.i.i, !llvm.loop !95

for.body.lr.ph.i.i:                               ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %1, i64 %indvars.iv, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i6.i
  %10 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %10, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, label %for.body.i.i, !llvm.loop !94

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %end
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !120

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftBodyHelpers.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!27 = distinct !{!27, !"_ZmlRK11btMatrix3x3S1_"}
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
!63 = !{i64 0, i64 65}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
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
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
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
