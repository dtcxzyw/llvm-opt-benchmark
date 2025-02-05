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
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%"struct.btSoftBody::Link" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, [2 x ptr], float, i8, [3 x i8], float, float, float, [4 x i8] }>
%"struct.btSoftBody::RContact" = type { %"struct.btSoftBody::sCti", ptr, %class.btMatrix3x3, %class.btVector3, float, float, float, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.116, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%"struct.btSoftBody::Tetra" = type <{ %"struct.btSoftBody::Feature", [4 x ptr], float, [4 x i8], ptr, [4 x %class.btVector3], float, float, %class.btMatrix3x3, %class.btMatrix3x3, float, [3 x %class.btVector4], [4 x i8] }>
%"struct.btSoftBody::Anchor" = type { ptr, %class.btVector3, ptr, float, %class.btMatrix3x3, %class.btVector3, float }
%"struct.btSoftBody::Note" = type { %"struct.btSoftBody::Element", ptr, %class.btVector3, i32, [4 x ptr], [4 x float] }
%class.LinkDeps_t = type { i32, ptr }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray.8, i32, i32, %class.btAlignedObjectArray.128 }
%class.btAlignedObjectArray.128 = type <{ %class.btAlignedAllocator.129, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.129 = type { i8 }
%class.HullLibrary = type { %class.btAlignedObjectArray.132, %class.btAlignedObjectArray.104 }
%class.btAlignedObjectArray.132 = type <{ %class.btAlignedAllocator.133, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.133 = type { i8 }
%class.btAlignedObjectArray.100 = type <{ %class.btAlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.101 = type { i8 }
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::map.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.157", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.157" = type { %"struct.std::less.158" }
%"struct.std::less.158" = type { i8 }
%class.btAlignedObjectArray.161 = type <{ %class.btAlignedAllocator.162, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.162 = type { i8 }
%"struct.btSoftBody::RenderNode" = type { %class.btVector3, %class.btVector3, %class.btVector3 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN20btConvexHullComputerD2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIbED2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE6resizeEiRKS1_ = comdat any

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
define dso_local void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef readonly captures(none) %psb, ptr noundef %idraw, i32 noundef %drawflags) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1503 = alloca %class.btVector3, align 8
  %ref.tmp4.i1504 = alloca %class.btVector3, align 8
  %ref.tmp10.i1505 = alloca %class.btVector3, align 8
  %ref.tmp16.i1506 = alloca %class.btVector3, align 8
  %ref.tmp24.i1507 = alloca %class.btVector3, align 8
  %ref.tmp30.i1508 = alloca %class.btVector3, align 8
  %ref.tmp.i1456 = alloca %class.btVector3, align 8
  %ref.tmp4.i1457 = alloca %class.btVector3, align 8
  %ref.tmp10.i1458 = alloca %class.btVector3, align 8
  %ref.tmp16.i1459 = alloca %class.btVector3, align 8
  %ref.tmp24.i1460 = alloca %class.btVector3, align 8
  %ref.tmp30.i1461 = alloca %class.btVector3, align 8
  %ref.tmp.i1332 = alloca %class.btVector3, align 4
  %ref.tmp4.i1333 = alloca %class.btVector3, align 4
  %ref.tmp.i1324 = alloca %class.btVector3, align 4
  %ref.tmp4.i1325 = alloca %class.btVector3, align 4
  %ref.tmp.i1319 = alloca %class.btVector3, align 4
  %ref.tmp4.i1320 = alloca %class.btVector3, align 4
  %ref.tmp.i1257 = alloca %class.btVector3, align 8
  %ref.tmp4.i1258 = alloca %class.btVector3, align 8
  %ref.tmp10.i1259 = alloca %class.btVector3, align 8
  %ref.tmp16.i1260 = alloca %class.btVector3, align 8
  %ref.tmp24.i1261 = alloca %class.btVector3, align 8
  %ref.tmp30.i1262 = alloca %class.btVector3, align 8
  %ref.tmp.i1203 = alloca %class.btVector3, align 8
  %ref.tmp4.i1204 = alloca %class.btVector3, align 8
  %ref.tmp10.i1205 = alloca %class.btVector3, align 8
  %ref.tmp16.i1206 = alloca %class.btVector3, align 8
  %ref.tmp24.i1207 = alloca %class.btVector3, align 8
  %ref.tmp30.i1208 = alloca %class.btVector3, align 8
  %ref.tmp.i = alloca %class.btVector3, align 8
  %ref.tmp4.i = alloca %class.btVector3, align 8
  %ref.tmp10.i = alloca %class.btVector3, align 8
  %ref.tmp16.i = alloca %class.btVector3, align 8
  %ref.tmp24.i = alloca %class.btVector3, align 8
  %ref.tmp30.i = alloca %class.btVector3, align 8
  %lcolor = alloca %class.btVector3, align 4
  %ncolor = alloca %class.btVector3, align 4
  %ccolor = alloca %class.btVector3, align 4
  %color = alloca %class.btVector3, align 8
  %vertices = alloca %class.btAlignedObjectArray.8, align 8
  %computer = alloca %class.btConvexHullComputer, align 8
  %ref.tmp111 = alloca %class.btVector3, align 8
  %ref.tmp118 = alloca %class.btVector3, align 8
  %ref.tmp125 = alloca %class.btVector3, align 4
  %ref.tmp131 = alloca %class.btVector3, align 8
  %ref.tmp138 = alloca %class.btVector3, align 8
  %ref.tmp145 = alloca %class.btVector3, align 4
  %ref.tmp151 = alloca %class.btVector3, align 8
  %ref.tmp158 = alloca %class.btVector3, align 8
  %ref.tmp165 = alloca %class.btVector3, align 4
  %ref.tmp221 = alloca %class.btVector3, align 8
  %ref.tmp228 = alloca %class.btVector3, align 8
  %ref.tmp232 = alloca %class.btVector3, align 8
  %o = alloca %class.btVector3, align 8
  %ref.tmp297 = alloca %class.btVector3, align 8
  %ref.tmp303 = alloca %class.btVector3, align 8
  %ref.tmp311 = alloca %class.btVector3, align 8
  %ref.tmp317 = alloca %class.btVector3, align 8
  %ref.tmp325 = alloca %class.btVector3, align 8
  %ref.tmp337 = alloca %class.btVector3, align 4
  %col = alloca %class.btVector3, align 4
  %ref.tmp390 = alloca %class.btVector3, align 8
  %ref.tmp400 = alloca %class.btVector3, align 8
  %ref.tmp410 = alloca %class.btVector3, align 8
  %col431 = alloca %class.btVector3, align 4
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
  %ref.tmp629 = alloca %class.btVector3, align 4
  %ref.tmp633 = alloca %class.btVector3, align 4
  %ref.tmp639 = alloca %class.btVector3, align 4
  %ref.tmp665 = alloca %class.btVector3, align 4
  %p = alloca %class.btVector3, align 4
  %a0 = alloca %class.btVector3, align 8
  %a1 = alloca %class.btVector3, align 8
  %ref.tmp748 = alloca %class.btVector3, align 4
  %ref.tmp758 = alloca %class.btVector3, align 4
  %ref.tmp764 = alloca %class.btVector3, align 4
  %ref.tmp768 = alloca %class.btVector3, align 4
  %o0 = alloca %class.btVector3, align 4
  %o1 = alloca %class.btVector3, align 4
  %ref.tmp799 = alloca %class.btVector3, align 8
  %ref.tmp806 = alloca %class.btVector3, align 4
  %ref.tmp812 = alloca %class.btVector3, align 8
  %ref.tmp819 = alloca %class.btVector3, align 4
  %ref.tmp825 = alloca %class.btVector3, align 8
  %ref.tmp832 = alloca %class.btVector3, align 4
  %ref.tmp838 = alloca %class.btVector3, align 8
  %ref.tmp845 = alloca %class.btVector3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %ncolor, align 4
  %arrayidx3.i167 = getelementptr inbounds nuw i8, ptr %ncolor, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i167, align 4
  %arrayidx5.i168 = getelementptr inbounds nuw i8, ptr %ncolor, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i168, align 4
  %arrayidx7.i169 = getelementptr inbounds nuw i8, ptr %ncolor, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i169, align 4
  store float 1.000000e+00, ptr %ccolor, align 4
  %arrayidx3.i170 = getelementptr inbounds nuw i8, ptr %ccolor, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i170, align 4
  %arrayidx5.i171 = getelementptr inbounds nuw i8, ptr %ccolor, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i171, align 4
  %arrayidx7.i172 = getelementptr inbounds nuw i8, ptr %ccolor, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i172, align 4
  %and = and i32 %drawflags, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @srand(i32 noundef 1806) #23
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 1748
  %0 = load i32, ptr %m_size.i, align 4
  %cmp92036 = icmp sgt i32 %0, 0
  br i1 %cmp92036, label %for.body.lr.ph, label %if.end614

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 1760
  %arrayidx3.i173 = getelementptr inbounds nuw i8, ptr %color, i64 4
  %arrayidx5.i174 = getelementptr inbounds nuw i8, ptr %color, i64 8
  %arrayidx7.i175 = getelementptr inbounds nuw i8, ptr %color, i64 12
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 24
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %vertices, i64 8
  %m_ownsMemory.i.i.i198 = getelementptr inbounds nuw i8, ptr %computer, i64 24
  %m_data.i.i.i199 = getelementptr inbounds nuw i8, ptr %computer, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %computer, i64 4
  %m_capacity.i.i.i200 = getelementptr inbounds nuw i8, ptr %computer, i64 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds nuw i8, ptr %computer, i64 56
  %m_data.i.i4.i = getelementptr inbounds nuw i8, ptr %computer, i64 48
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %computer, i64 36
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %computer, i64 40
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %computer, i64 88
  %m_data.i.i8.i = getelementptr inbounds nuw i8, ptr %computer, i64 80
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %computer, i64 68
  %m_capacity.i.i10.i = getelementptr inbounds nuw i8, ptr %computer, i64 72
  %m_ownsMemory.i.i11.i = getelementptr inbounds nuw i8, ptr %computer, i64 120
  %m_data.i.i12.i = getelementptr inbounds nuw i8, ptr %computer, i64 112
  %m_size.i.i13.i = getelementptr inbounds nuw i8, ptr %computer, i64 100
  %m_capacity.i.i14.i = getelementptr inbounds nuw i8, ptr %computer, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc94
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %34, %for.inc94 ]
  %indvars.iv2065 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next2066, %for.inc94 ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv2065
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_collide = getelementptr inbounds nuw i8, ptr %3, i64 417
  %4 = load i8, ptr %m_collide, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then12, label %for.inc94

if.then12:                                        ; preds = %for.body
  %call14 = call i32 @rand() #23
  %conv = sitofp i32 %call14 to float
  %div = fmul float %conv, 0x3E00000000000000
  %call16 = call i32 @rand() #23
  %conv17 = sitofp i32 %call16 to float
  %div18 = fmul float %conv17, 0x3E00000000000000
  %call20 = call i32 @rand() #23
  %conv21 = sitofp i32 %call20 to float
  %div22 = fmul float %conv21, 0x3E00000000000000
  store float %div, ptr %color, align 8
  store float %div18, ptr %arrayidx3.i173, align 4
  store float %div22, ptr %arrayidx5.i174, align 8
  store float 0.000000e+00, ptr %arrayidx7.i175, align 4
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %color, align 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx5.i174, align 8
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %5 = call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %6 = call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %5)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %6)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %mul.i = fmul float %mul.i.i.i.i, 7.500000e-01
  %mul4.i = fmul float %mul4.i.i.i.i, 7.500000e-01
  %mul8.i = fmul float %mul7.i.i.i.i, 7.500000e-01
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %color, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx5.i174, align 8
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i182 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv2065
  %8 = load ptr, ptr %arrayidx.i182, align 8
  %m_size.i183 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %9 = load i32, ptr %m_size.i183, align 4
  %or.cond = icmp sgt i32 %9, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont35

if.then.i.i.i:                                    ; preds = %if.then12
  %conv.i.i.i.i = zext nneg i32 %9 to i64
  %mul.i.i.i.i185 = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i187 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i185, i32 noundef 16)
          to label %for.body40.preheader unwind label %lpad

invoke.cont35:                                    ; preds = %if.then12
  store i32 %9, ptr %m_size.i.i, align 4
  br label %invoke.cont49

for.body40.preheader:                             ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i187, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %indvars.iv = phi i64 [ 0, %for.body40.preheader ], [ %indvars.iv.next, %for.body40 ]
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i191 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv2065
  %11 = load ptr, ptr %arrayidx.i191, align 8
  %m_data.i192 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load ptr, ptr %m_data.i192, align 8
  %arrayidx.i194 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i194, align 8
  %m_x = getelementptr inbounds nuw i8, ptr %13, i64 16
  %arrayidx.i197 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i187, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i197, ptr noundef nonnull align 8 dereferenceable(16) %m_x, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont49, label %for.body40, !llvm.loop !5

lpad:                                             ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont49:                                    ; preds = %for.body40, %invoke.cont35
  %15 = phi ptr [ null, %invoke.cont35 ], [ %call.i.i.i.i187, %for.body40 ]
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
  %call.i204 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %computer, ptr noundef nonnull %15, i1 noundef zeroext false, i32 noundef 16, i32 noundef %9, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %for.cond60.preheader unwind label %lpad50.loopexit.split-lp

for.cond60.preheader:                             ; preds = %invoke.cont49
  %16 = load i32, ptr %m_size.i.i13.i, align 4
  %cmp632034 = icmp sgt i32 %16, 0
  br i1 %cmp632034, label %invoke.cont70, label %if.then3.i.i.i237

invoke.cont70:                                    ; preds = %for.cond60.preheader, %for.inc91
  %17 = phi i32 [ %30, %for.inc91 ], [ %16, %for.cond60.preheader ]
  %indvars.iv2062 = phi i64 [ %indvars.iv.next2063, %for.inc91 ], [ 0, %for.cond60.preheader ]
  %18 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx.i208 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv2062
  %19 = load i32, ptr %arrayidx.i208, align 4
  %20 = load ptr, ptr %m_data.i.i8.i, align 8
  %idxprom.i210 = sext i32 %19 to i64
  %arrayidx.i211 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %20, i64 %idxprom.i210
  %reverse.i = getelementptr inbounds nuw i8, ptr %arrayidx.i211, i64 4
  %21 = load i32, ptr %reverse.i, align 4
  %idx.ext.i = sext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %arrayidx.i211, i64 %idx.ext.i
  %22 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = sext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %add.ptr.i, i64 %idx.ext.i.i
  %cmp76.not2030 = icmp eq ptr %add.ptr.i.i, %arrayidx.i211
  br i1 %cmp76.not2030, label %for.inc91, label %while.body.preheader

while.body.preheader:                             ; preds = %invoke.cont70
  %targetVertex.i214 = getelementptr inbounds nuw i8, ptr %arrayidx.i211, i64 8
  %23 = load i32, ptr %targetVertex.i214, align 4
  %targetVertex.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %arrayidx.i211, i64 %idx.ext.i, i32 2
  %24 = load i32, ptr %targetVertex.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont88
  %edge.02033 = phi ptr [ %add.ptr.i.i229, %invoke.cont88 ], [ %add.ptr.i.i, %while.body.preheader ]
  %v0.02032 = phi i32 [ %v1.02031, %invoke.cont88 ], [ %24, %while.body.preheader ]
  %v1.02031 = phi i32 [ %25, %invoke.cont88 ], [ %23, %while.body.preheader ]
  %targetVertex.i215 = getelementptr inbounds nuw i8, ptr %edge.02033, i64 8
  %25 = load i32, ptr %targetVertex.i215, align 4
  %26 = load ptr, ptr %m_data.i.i.i199, align 8
  %idxprom.i217 = sext i32 %v0.02032 to i64
  %arrayidx.i218 = getelementptr inbounds %class.btVector3, ptr %26, i64 %idxprom.i217
  %idxprom.i220 = sext i32 %v1.02031 to i64
  %arrayidx.i221 = getelementptr inbounds %class.btVector3, ptr %26, i64 %idxprom.i220
  %idxprom.i223 = sext i32 %25 to i64
  %arrayidx.i224 = getelementptr inbounds %class.btVector3, ptr %26, i64 %idxprom.i223
  %vtable = load ptr, ptr %idraw, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i218, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i221, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i224, ptr noundef nonnull align 4 dereferenceable(16) %color, float noundef 1.000000e+00)
          to label %invoke.cont88 unwind label %lpad50.loopexit

invoke.cont88:                                    ; preds = %while.body
  %reverse.i225 = getelementptr inbounds nuw i8, ptr %edge.02033, i64 4
  %28 = load i32, ptr %reverse.i225, align 4
  %idx.ext.i226 = sext i32 %28 to i64
  %add.ptr.i227 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %edge.02033, i64 %idx.ext.i226
  %29 = load i32, ptr %add.ptr.i227, align 4
  %idx.ext.i.i228 = sext i32 %29 to i64
  %add.ptr.i.i229 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %add.ptr.i227, i64 %idx.ext.i.i228
  %cmp76.not = icmp eq ptr %add.ptr.i.i229, %arrayidx.i211
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
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %computer) #23
  br label %ehcleanup

for.inc91.loopexit:                               ; preds = %invoke.cont88
  %.pre = load i32, ptr %m_size.i.i13.i, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %for.inc91.loopexit, %invoke.cont70
  %30 = phi i32 [ %.pre, %for.inc91.loopexit ], [ %17, %invoke.cont70 ]
  %indvars.iv.next2063 = add nuw nsw i64 %indvars.iv2062, 1
  %31 = sext i32 %30 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next2063, %31
  br i1 %cmp63, label %invoke.cont70, label %if.then3.i.i.i237, !llvm.loop !7

if.then3.i.i.i237:                                ; preds = %for.inc91, %for.cond60.preheader
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %computer) #23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i237
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.then3.i.i.i237
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %.pre2101 = load i32, ptr %m_size.i, align 4
  br label %for.inc94

common.resume:                                    ; preds = %lpad.i1626, %lpad.i1597, %lpad.i1578, %lpad.i1559, %lpad.i1443, %lpad.i1422, %lpad.i1380, %lpad.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %338, %lpad.i ], [ %364, %lpad.i1380 ], [ %390, %lpad.i1422 ], [ %396, %lpad.i1443 ], [ %426, %lpad.i1559 ], [ %431, %lpad.i1578 ], [ %436, %lpad.i1597 ], [ %459, %lpad.i1626 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup:                                        ; preds = %lpad50, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad50 ], [ %14, %lpad ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vertices) #23
  br label %common.resume

for.inc94:                                        ; preds = %for.body, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %34 = phi i32 [ %1, %for.body ], [ %.pre2101, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ]
  %indvars.iv.next2066 = add nuw nsw i64 %indvars.iv2065, 1
  %35 = sext i32 %34 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next2066, %35
  br i1 %cmp9, label %for.body, label %if.end614, !llvm.loop !8

if.else:                                          ; preds = %entry
  %and97 = and i32 %drawflags, 1
  %cmp98.not = icmp eq i32 %and97, 0
  br i1 %cmp98.not, label %if.end174, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %if.else
  %m_size.i238 = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %36 = load i32, ptr %m_size.i238, align 4
  %cmp1032038 = icmp sgt i32 %36, 0
  br i1 %cmp1032038, label %for.body104.lr.ph, label %if.end174

for.body104.lr.ph:                                ; preds = %for.cond100.preheader
  %m_data.i239 = getelementptr inbounds nuw i8, ptr %psb, i64 944
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %arrayidx3.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 4
  %arrayidx5.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %arrayidx7.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %arrayidx3.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 4
  %arrayidx5.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %arrayidx7.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  %arrayidx3.i331 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 4
  %arrayidx5.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  %arrayidx7.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 12
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc171
  %43 = phi i32 [ %36, %for.body104.lr.ph ], [ %68, %for.inc171 ]
  %indvars.iv2068 = phi i64 [ 0, %for.body104.lr.ph ], [ %indvars.iv.next2069, %for.inc171 ]
  %44 = load ptr, ptr %m_data.i239, align 8
  %arrayidx.i241 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %44, i64 %indvars.iv2068
  %m_material = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 8
  %45 = load ptr, ptr %m_material, align 8
  %m_flags = getelementptr inbounds nuw i8, ptr %45, i64 20
  %46 = load i32, ptr %m_flags, align 4
  %and107 = and i32 %46, 1
  %cmp108 = icmp eq i32 %and107, 0
  br i1 %cmp108, label %for.inc171, label %if.end110

if.end110:                                        ; preds = %for.body104
  %m_x112 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 16
  %47 = load float, ptr %m_x112, align 4
  %sub.i = fadd float %47, 0xBFB99999A0000000
  %arrayidx5.i245 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 20
  %48 = load float, ptr %arrayidx5.i245, align 4
  %arrayidx11.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i241, i64 24
  %49 = load float, ptr %arrayidx11.i247, align 4
  %retval.sroa.0.0.vec.insert.i248 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i249 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i248, float %48, i64 1
  %retval.sroa.3.12.vec.insert.i250 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i249, ptr %ref.tmp111, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i250, ptr %37, align 8
  %50 = load float, ptr %m_x112, align 4
  %add.i = fadd float %50, 0x3FB99999A0000000
  %51 = load float, ptr %arrayidx5.i245, align 4
  %add8.i = fadd float %51, 0.000000e+00
  %52 = load float, ptr %arrayidx11.i247, align 4
  %add14.i = fadd float %52, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i260 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i261 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i260, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i261, ptr %ref.tmp118, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i262, ptr %38, align 8
  store float 1.000000e+00, ptr %ref.tmp125, align 4
  store float 0.000000e+00, ptr %arrayidx3.i265, align 4
  store float 0.000000e+00, ptr %arrayidx5.i266, align 4
  store float 0.000000e+00, ptr %arrayidx7.i267, align 4
  %vtable129 = load ptr, ptr %idraw, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 32
  %53 = load ptr, ptr %vfn130, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp118, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp125)
  %54 = load float, ptr %m_x112, align 4
  %55 = load float, ptr %arrayidx5.i245, align 4
  %sub8.i274 = fadd float %55, 0xBFB99999A0000000
  %56 = load float, ptr %arrayidx11.i247, align 4
  %retval.sroa.0.0.vec.insert.i278 = insertelement <2 x float> poison, float %54, i64 0
  %retval.sroa.0.4.vec.insert.i279 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i278, float %sub8.i274, i64 1
  %retval.sroa.3.12.vec.insert.i280 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i279, ptr %ref.tmp131, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i280, ptr %39, align 8
  %57 = load float, ptr %m_x112, align 4
  %add.i286 = fadd float %57, 0.000000e+00
  %58 = load float, ptr %arrayidx5.i245, align 4
  %add8.i289 = fadd float %58, 0x3FB99999A0000000
  %59 = load float, ptr %arrayidx11.i247, align 4
  %add14.i292 = fadd float %59, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i293 = insertelement <2 x float> poison, float %add.i286, i64 0
  %retval.sroa.0.4.vec.insert.i294 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i293, float %add8.i289, i64 1
  %retval.sroa.3.12.vec.insert.i295 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i292, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i294, ptr %ref.tmp138, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i295, ptr %40, align 8
  store float 0.000000e+00, ptr %ref.tmp145, align 4
  store float 1.000000e+00, ptr %arrayidx3.i298, align 4
  store float 0.000000e+00, ptr %arrayidx5.i299, align 4
  store float 0.000000e+00, ptr %arrayidx7.i300, align 4
  %vtable149 = load ptr, ptr %idraw, align 8
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 32
  %60 = load ptr, ptr %vfn150, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp131, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp145)
  %61 = load float, ptr %m_x112, align 4
  %62 = load float, ptr %arrayidx5.i245, align 4
  %63 = load float, ptr %arrayidx11.i247, align 4
  %sub14.i310 = fadd float %63, 0xBFB99999A0000000
  %retval.sroa.0.0.vec.insert.i311 = insertelement <2 x float> poison, float %61, i64 0
  %retval.sroa.0.4.vec.insert.i312 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i311, float %62, i64 1
  %retval.sroa.3.12.vec.insert.i313 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i310, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i312, ptr %ref.tmp151, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i313, ptr %41, align 8
  %64 = load float, ptr %m_x112, align 4
  %add.i319 = fadd float %64, 0.000000e+00
  %65 = load float, ptr %arrayidx5.i245, align 4
  %add8.i322 = fadd float %65, 0.000000e+00
  %66 = load float, ptr %arrayidx11.i247, align 4
  %add14.i325 = fadd float %66, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i326 = insertelement <2 x float> poison, float %add.i319, i64 0
  %retval.sroa.0.4.vec.insert.i327 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i326, float %add8.i322, i64 1
  %retval.sroa.3.12.vec.insert.i328 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i325, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i327, ptr %ref.tmp158, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i328, ptr %42, align 8
  store float 0.000000e+00, ptr %ref.tmp165, align 4
  store float 0.000000e+00, ptr %arrayidx3.i331, align 4
  store float 1.000000e+00, ptr %arrayidx5.i332, align 4
  store float 0.000000e+00, ptr %arrayidx7.i333, align 4
  %vtable169 = load ptr, ptr %idraw, align 8
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 32
  %67 = load ptr, ptr %vfn170, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp151, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp165)
  %.pre2102 = load i32, ptr %m_size.i238, align 4
  br label %for.inc171

for.inc171:                                       ; preds = %for.body104, %if.end110
  %68 = phi i32 [ %43, %for.body104 ], [ %.pre2102, %if.end110 ]
  %indvars.iv.next2069 = add nuw nsw i64 %indvars.iv2068, 1
  %69 = sext i32 %68 to i64
  %cmp103 = icmp slt i64 %indvars.iv.next2069, %69
  br i1 %cmp103, label %for.body104, label %if.end174, !llvm.loop !9

if.end174:                                        ; preds = %for.inc171, %for.cond100.preheader, %if.else
  %and175 = and i32 %drawflags, 2
  %cmp176.not = icmp eq i32 %and175, 0
  br i1 %cmp176.not, label %if.end199, label %for.cond178.preheader

for.cond178.preheader:                            ; preds = %if.end174
  %m_size.i334 = getelementptr inbounds nuw i8, ptr %psb, i64 996
  %70 = load i32, ptr %m_size.i334, align 4
  %cmp1802040 = icmp sgt i32 %70, 0
  br i1 %cmp1802040, label %for.body181.lr.ph, label %if.end199

for.body181.lr.ph:                                ; preds = %for.cond178.preheader
  %m_data.i335 = getelementptr inbounds nuw i8, ptr %psb, i64 1008
  br label %for.body181

for.body181:                                      ; preds = %for.body181.lr.ph, %for.inc196
  %71 = phi i32 [ %70, %for.body181.lr.ph ], [ %78, %for.inc196 ]
  %indvars.iv2071 = phi i64 [ 0, %for.body181.lr.ph ], [ %indvars.iv.next2072, %for.inc196 ]
  %72 = load ptr, ptr %m_data.i335, align 8
  %arrayidx.i337 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %72, i64 %indvars.iv2071
  %m_material184 = getelementptr inbounds nuw i8, ptr %arrayidx.i337, i64 8
  %73 = load ptr, ptr %m_material184, align 8
  %m_flags185 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %74 = load i32, ptr %m_flags185, align 4
  %and186 = and i32 %74, 1
  %cmp187 = icmp eq i32 %and186, 0
  br i1 %cmp187, label %for.inc196, label %if.end189

if.end189:                                        ; preds = %for.body181
  %m_n = getelementptr inbounds nuw i8, ptr %arrayidx.i337, i64 32
  %75 = load ptr, ptr %m_n, align 8
  %m_x190 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %arrayidx192 = getelementptr inbounds nuw i8, ptr %arrayidx.i337, i64 40
  %76 = load ptr, ptr %arrayidx192, align 8
  %m_x193 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %vtable194 = load ptr, ptr %idraw, align 8
  %vfn195 = getelementptr inbounds nuw i8, ptr %vtable194, i64 32
  %77 = load ptr, ptr %vfn195, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x190, ptr noundef nonnull align 4 dereferenceable(16) %m_x193, ptr noundef nonnull align 4 dereferenceable(16) %lcolor)
  %.pre2103 = load i32, ptr %m_size.i334, align 4
  br label %for.inc196

for.inc196:                                       ; preds = %for.body181, %if.end189
  %78 = phi i32 [ %71, %for.body181 ], [ %.pre2103, %if.end189 ]
  %indvars.iv.next2072 = add nuw nsw i64 %indvars.iv2071, 1
  %79 = sext i32 %78 to i64
  %cmp180 = icmp slt i64 %indvars.iv.next2072, %79
  br i1 %cmp180, label %for.body181, label %if.end199, !llvm.loop !10

if.end199:                                        ; preds = %for.inc196, %for.cond178.preheader, %if.end174
  %and200 = and i32 %drawflags, 16
  %cmp201.not = icmp eq i32 %and200, 0
  br i1 %cmp201.not, label %if.end241, label %for.cond203.preheader

for.cond203.preheader:                            ; preds = %if.end199
  %m_size.i338 = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %80 = load i32, ptr %m_size.i338, align 4
  %cmp2062042 = icmp sgt i32 %80, 0
  br i1 %cmp2062042, label %for.body207.lr.ph, label %if.end241

for.body207.lr.ph:                                ; preds = %for.cond203.preheader
  %m_data.i339 = getelementptr inbounds nuw i8, ptr %psb, i64 944
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 8
  br label %for.body207

for.body207:                                      ; preds = %for.body207.lr.ph, %for.inc238
  %84 = phi i32 [ %80, %for.body207.lr.ph ], [ %102, %for.inc238 ]
  %indvars.iv2074 = phi i64 [ 0, %for.body207.lr.ph ], [ %indvars.iv.next2075, %for.inc238 ]
  %85 = load ptr, ptr %m_data.i339, align 8
  %arrayidx.i341 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %85, i64 %indvars.iv2074
  %m_material211 = getelementptr inbounds nuw i8, ptr %arrayidx.i341, i64 8
  %86 = load ptr, ptr %m_material211, align 8
  %m_flags212 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %87 = load i32, ptr %m_flags212, align 4
  %and213 = and i32 %87, 1
  %cmp214 = icmp eq i32 %and213, 0
  br i1 %cmp214, label %for.inc238, label %if.end216

if.end216:                                        ; preds = %for.body207
  %m_n217 = getelementptr inbounds nuw i8, ptr %arrayidx.i341, i64 96
  %88 = load float, ptr %m_n217, align 4
  %mul.i342 = fmul float %88, 5.000000e-01
  %arrayidx3.i343 = getelementptr inbounds nuw i8, ptr %arrayidx.i341, i64 100
  %89 = load float, ptr %arrayidx3.i343, align 4
  %mul4.i344 = fmul float %89, 5.000000e-01
  %arrayidx7.i345 = getelementptr inbounds nuw i8, ptr %arrayidx.i341, i64 104
  %90 = load float, ptr %arrayidx7.i345, align 4
  %mul8.i346 = fmul float %90, 5.000000e-01
  %m_x220 = getelementptr inbounds nuw i8, ptr %arrayidx.i341, i64 16
  %91 = load float, ptr %m_x220, align 4
  %add.i352 = fadd float %mul.i342, %91
  %arrayidx5.i353 = getelementptr inbounds nuw i8, ptr %arrayidx.i341, i64 20
  %92 = load float, ptr %arrayidx5.i353, align 4
  %add8.i355 = fadd float %mul4.i344, %92
  %arrayidx11.i356 = getelementptr inbounds nuw i8, ptr %arrayidx.i341, i64 24
  %93 = load float, ptr %arrayidx11.i356, align 4
  %add14.i358 = fadd float %mul8.i346, %93
  %retval.sroa.0.0.vec.insert.i359 = insertelement <2 x float> poison, float %add.i352, i64 0
  %retval.sroa.0.4.vec.insert.i360 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i359, float %add8.i355, i64 1
  %retval.sroa.3.12.vec.insert.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i358, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i360, ptr %ref.tmp221, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i361, ptr %81, align 8
  %vtable225 = load ptr, ptr %idraw, align 8
  %vfn226 = getelementptr inbounds nuw i8, ptr %vtable225, i64 32
  %94 = load ptr, ptr %vfn226, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x220, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp221, ptr noundef nonnull align 4 dereferenceable(16) %ncolor)
  %95 = load float, ptr %m_x220, align 4
  %sub.i364 = fsub float %95, %mul.i342
  %96 = load float, ptr %arrayidx5.i353, align 4
  %sub8.i367 = fsub float %96, %mul4.i344
  %97 = load float, ptr %arrayidx11.i356, align 4
  %sub14.i370 = fsub float %97, %mul8.i346
  %retval.sroa.0.0.vec.insert.i371 = insertelement <2 x float> poison, float %sub.i364, i64 0
  %retval.sroa.0.4.vec.insert.i372 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i371, float %sub8.i367, i64 1
  %retval.sroa.3.12.vec.insert.i373 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i370, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i372, ptr %ref.tmp228, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i373, ptr %82, align 8
  %98 = load float, ptr %ncolor, align 4
  %mul.i376 = fmul float %98, 5.000000e-01
  %99 = load float, ptr %arrayidx3.i167, align 4
  %mul4.i378 = fmul float %99, 5.000000e-01
  %100 = load float, ptr %arrayidx5.i168, align 4
  %mul8.i380 = fmul float %100, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i381 = insertelement <2 x float> poison, float %mul.i376, i64 0
  %retval.sroa.0.4.vec.insert.i382 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i381, float %mul4.i378, i64 1
  %retval.sroa.3.12.vec.insert.i383 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i380, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i382, ptr %ref.tmp232, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i383, ptr %83, align 8
  %vtable236 = load ptr, ptr %idraw, align 8
  %vfn237 = getelementptr inbounds nuw i8, ptr %vtable236, i64 32
  %101 = load ptr, ptr %vfn237, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x220, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp228, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp232)
  %.pre2104 = load i32, ptr %m_size.i338, align 4
  br label %for.inc238

for.inc238:                                       ; preds = %for.body207, %if.end216
  %102 = phi i32 [ %84, %for.body207 ], [ %.pre2104, %if.end216 ]
  %indvars.iv.next2075 = add nuw nsw i64 %indvars.iv2074, 1
  %103 = sext i32 %102 to i64
  %cmp206 = icmp slt i64 %indvars.iv.next2075, %103
  br i1 %cmp206, label %for.body207, label %if.end241, !llvm.loop !11

if.end241:                                        ; preds = %for.inc238, %for.cond203.preheader, %if.end199
  %and242 = and i32 %drawflags, 32
  %cmp243.not = icmp eq i32 %and242, 0
  br i1 %cmp243.not, label %if.end346, label %if.then244

if.then244:                                       ; preds = %if.end241
  %104 = load atomic i8, ptr @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %104, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %if.then244
  %105 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #23
  %tobool245.not = icmp eq i32 %105, 0
  br i1 %tobool245.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 20), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 44), align 4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then244
  %m_size.i386 = getelementptr inbounds nuw i8, ptr %psb, i64 1252
  %106 = load i32, ptr %m_size.i386, align 4
  %cmp2622044 = icmp sgt i32 %106, 0
  br i1 %cmp2622044, label %for.body263.lr.ph, label %if.end346

for.body263.lr.ph:                                ; preds = %init.end
  %m_data.i387 = getelementptr inbounds nuw i8, ptr %psb, i64 1264
  %107 = getelementptr inbounds nuw i8, ptr %o, i64 8
  %arrayidx5.i474 = getelementptr inbounds nuw i8, ptr %o, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp297, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp303, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp325, i64 8
  %arrayidx3.i583 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 4
  %arrayidx5.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 8
  %arrayidx7.i585 = getelementptr inbounds nuw i8, ptr %ref.tmp337, i64 12
  br label %for.body263

for.body263:                                      ; preds = %for.body263.lr.ph, %for.body263
  %indvars.iv2077 = phi i64 [ 0, %for.body263.lr.ph ], [ %indvars.iv.next2078, %for.body263 ]
  %113 = load ptr, ptr %m_data.i387, align 8
  %arrayidx.i389 = getelementptr inbounds nuw %"struct.btSoftBody::RContact", ptr %113, i64 %indvars.iv2077
  %m_node = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 64
  %114 = load ptr, ptr %m_node, align 8
  %m_x266 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %m_normal = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 8
  %115 = load float, ptr %m_x266, align 4
  %116 = load float, ptr %m_normal, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %114, i64 20
  %117 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 12
  %118 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %117, %118
  %119 = call float @llvm.fmuladd.f32(float %115, float %116, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %114, i64 24
  %120 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 16
  %121 = load float, ptr %arrayidx12.i.i, align 4
  %122 = call noundef float @llvm.fmuladd.f32(float %120, float %121, float %119)
  %m_offset = getelementptr inbounds nuw i8, ptr %arrayidx.i389, i64 40
  %123 = load float, ptr %m_offset, align 8
  %add = fadd float %122, %123
  %mul.i390 = fmul float %116, %add
  %mul4.i392 = fmul float %118, %add
  %mul8.i394 = fmul float %121, %add
  %sub.i400 = fsub float %115, %mul.i390
  %sub8.i403 = fsub float %117, %mul4.i392
  %sub14.i406 = fsub float %120, %mul8.i394
  %retval.sroa.0.0.vec.insert.i407 = insertelement <2 x float> poison, float %sub.i400, i64 0
  %retval.sroa.0.4.vec.insert.i408 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i407, float %sub8.i403, i64 1
  %retval.sroa.3.12.vec.insert.i409 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i406, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i408, ptr %o, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i409, ptr %107, align 8
  %124 = load float, ptr %m_normal, align 4
  %125 = load float, ptr %arrayidx7.i.i, align 4
  %cmp.i413 = fcmp uge float %124, %125
  %126 = load float, ptr %arrayidx12.i.i, align 4
  %..i = select i1 %cmp.i413, float %125, float %124
  %cmp13.i = fcmp olt float %..i, %126
  %127 = zext i1 %cmp.i413 to i64
  %idxprom = select i1 %cmp13.i, i64 %127, i64 2
  %arrayidx285 = getelementptr inbounds nuw [3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 %idxprom
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx285, i64 8
  %128 = load float, ptr %arrayidx3.i.i, align 8
  %arrayidx7.i.i416 = getelementptr inbounds nuw i8, ptr %arrayidx285, i64 4
  %129 = load float, ptr %arrayidx7.i.i416, align 4
  %130 = fneg float %129
  %neg.i.i = fmul float %126, %130
  %131 = call float @llvm.fmuladd.f32(float %125, float %128, float %neg.i.i)
  %132 = load float, ptr %arrayidx285, align 16
  %133 = fneg float %128
  %neg19.i.i = fmul float %124, %133
  %134 = call float @llvm.fmuladd.f32(float %126, float %132, float %neg19.i.i)
  %135 = fneg float %132
  %neg30.i.i = fmul float %125, %135
  %136 = call float @llvm.fmuladd.f32(float %124, float %129, float %neg30.i.i)
  %mul8.i.i.i.i.i422 = fmul float %134, %134
  %137 = call float @llvm.fmuladd.f32(float %131, float %131, float %mul8.i.i.i.i.i422)
  %138 = call noundef float @llvm.fmuladd.f32(float %136, float %136, float %137)
  %sqrt.i.i.i424 = call noundef float @llvm.sqrt.f32(float %138)
  %div.i.i.i425 = fdiv float 1.000000e+00, %sqrt.i.i.i424
  %mul.i.i.i.i426 = fmul float %131, %div.i.i.i425
  %mul4.i.i.i.i428 = fmul float %134, %div.i.i.i425
  %mul7.i.i.i.i430 = fmul float %136, %div.i.i.i425
  %139 = fneg float %125
  %neg.i.i438 = fmul float %mul7.i.i.i.i430, %139
  %140 = call float @llvm.fmuladd.f32(float %mul4.i.i.i.i428, float %126, float %neg.i.i438)
  %141 = fneg float %126
  %neg19.i.i439 = fmul float %mul.i.i.i.i426, %141
  %142 = call float @llvm.fmuladd.f32(float %mul7.i.i.i.i430, float %124, float %neg19.i.i439)
  %143 = fneg float %124
  %neg30.i.i440 = fmul float %mul4.i.i.i.i428, %143
  %144 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i426, float %125, float %neg30.i.i440)
  %mul8.i.i.i.i.i451 = fmul float %142, %142
  %145 = call float @llvm.fmuladd.f32(float %140, float %140, float %mul8.i.i.i.i.i451)
  %146 = call noundef float @llvm.fmuladd.f32(float %144, float %144, float %145)
  %sqrt.i.i.i453 = call noundef float @llvm.sqrt.f32(float %146)
  %div.i.i.i454 = fdiv float 1.000000e+00, %sqrt.i.i.i453
  %mul.i.i.i.i455 = fmul float %140, %div.i.i.i454
  %mul4.i.i.i.i457 = fmul float %142, %div.i.i.i454
  %mul7.i.i.i.i459 = fmul float %144, %div.i.i.i454
  %mul.i463 = fmul float %mul.i.i.i.i426, 5.000000e-01
  %mul4.i465 = fmul float %mul4.i.i.i.i428, 5.000000e-01
  %mul8.i467 = fmul float %mul7.i.i.i.i430, 5.000000e-01
  %sub.i473 = fsub float %sub.i400, %mul.i463
  %sub8.i476 = fsub float %sub8.i403, %mul4.i465
  %sub14.i479 = fsub float %sub14.i406, %mul8.i467
  %retval.sroa.0.0.vec.insert.i480 = insertelement <2 x float> poison, float %sub.i473, i64 0
  %retval.sroa.0.4.vec.insert.i481 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i480, float %sub8.i476, i64 1
  %retval.sroa.3.12.vec.insert.i482 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i479, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i481, ptr %ref.tmp297, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i482, ptr %108, align 8
  %add.i495 = fadd float %sub.i400, %mul.i463
  %add8.i498 = fadd float %sub8.i403, %mul4.i465
  %add14.i501 = fadd float %sub14.i406, %mul8.i467
  %retval.sroa.0.0.vec.insert.i502 = insertelement <2 x float> poison, float %add.i495, i64 0
  %retval.sroa.0.4.vec.insert.i503 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i502, float %add8.i498, i64 1
  %retval.sroa.3.12.vec.insert.i504 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i501, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i503, ptr %ref.tmp303, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i504, ptr %109, align 8
  %vtable309 = load ptr, ptr %idraw, align 8
  %vfn310 = getelementptr inbounds nuw i8, ptr %vtable309, i64 32
  %147 = load ptr, ptr %vfn310, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp297, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp303, ptr noundef nonnull align 4 dereferenceable(16) %ccolor)
  %mul.i507 = fmul float %mul.i.i.i.i455, 5.000000e-01
  %mul4.i509 = fmul float %mul4.i.i.i.i457, 5.000000e-01
  %mul8.i511 = fmul float %mul7.i.i.i.i459, 5.000000e-01
  %148 = load float, ptr %o, align 8
  %sub.i517 = fsub float %148, %mul.i507
  %149 = load float, ptr %arrayidx5.i474, align 4
  %sub8.i520 = fsub float %149, %mul4.i509
  %150 = load float, ptr %107, align 8
  %sub14.i523 = fsub float %150, %mul8.i511
  %retval.sroa.0.0.vec.insert.i524 = insertelement <2 x float> poison, float %sub.i517, i64 0
  %retval.sroa.0.4.vec.insert.i525 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i524, float %sub8.i520, i64 1
  %retval.sroa.3.12.vec.insert.i526 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i523, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i525, ptr %ref.tmp311, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i526, ptr %110, align 8
  %add.i539 = fadd float %148, %mul.i507
  %add8.i542 = fadd float %149, %mul4.i509
  %add14.i545 = fadd float %150, %mul8.i511
  %retval.sroa.0.0.vec.insert.i546 = insertelement <2 x float> poison, float %add.i539, i64 0
  %retval.sroa.0.4.vec.insert.i547 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i546, float %add8.i542, i64 1
  %retval.sroa.3.12.vec.insert.i548 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i545, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i547, ptr %ref.tmp317, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i548, ptr %111, align 8
  %vtable323 = load ptr, ptr %idraw, align 8
  %vfn324 = getelementptr inbounds nuw i8, ptr %vtable323, i64 32
  %151 = load ptr, ptr %vfn324, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp311, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp317, ptr noundef nonnull align 4 dereferenceable(16) %ccolor)
  %152 = load float, ptr %m_normal, align 4
  %mul.i551 = fmul float %152, 5.000000e-01
  %153 = load float, ptr %arrayidx7.i.i, align 4
  %mul4.i553 = fmul float %153, 5.000000e-01
  %154 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i555 = fmul float %154, 5.000000e-01
  %mul.i561 = fmul float %mul.i551, 3.000000e+00
  %mul4.i563 = fmul float %mul4.i553, 3.000000e+00
  %mul8.i565 = fmul float %mul8.i555, 3.000000e+00
  %155 = load float, ptr %o, align 8
  %add.i571 = fadd float %mul.i561, %155
  %156 = load float, ptr %arrayidx5.i474, align 4
  %add8.i574 = fadd float %mul4.i563, %156
  %157 = load float, ptr %107, align 8
  %add14.i577 = fadd float %mul8.i565, %157
  %retval.sroa.0.0.vec.insert.i578 = insertelement <2 x float> poison, float %add.i571, i64 0
  %retval.sroa.0.4.vec.insert.i579 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i578, float %add8.i574, i64 1
  %retval.sroa.3.12.vec.insert.i580 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i577, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i579, ptr %ref.tmp325, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i580, ptr %112, align 8
  store float 1.000000e+00, ptr %ref.tmp337, align 4
  store float 1.000000e+00, ptr %arrayidx3.i583, align 4
  store float 0.000000e+00, ptr %arrayidx5.i584, align 4
  store float 0.000000e+00, ptr %arrayidx7.i585, align 4
  %vtable341 = load ptr, ptr %idraw, align 8
  %vfn342 = getelementptr inbounds nuw i8, ptr %vtable341, i64 32
  %158 = load ptr, ptr %vfn342, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp325, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp337)
  %indvars.iv.next2078 = add nuw nsw i64 %indvars.iv2077, 1
  %159 = load i32, ptr %m_size.i386, align 4
  %160 = sext i32 %159 to i64
  %cmp262 = icmp slt i64 %indvars.iv.next2078, %160
  br i1 %cmp262, label %for.body263, label %if.end346, !llvm.loop !13

if.end346:                                        ; preds = %for.body263, %init.end, %if.end241
  %and347 = and i32 %drawflags, 4
  %cmp348.not = icmp eq i32 %and347, 0
  br i1 %cmp348.not, label %if.end425, label %if.then349

if.then349:                                       ; preds = %if.end346
  store float 0.000000e+00, ptr %col, align 4
  %arrayidx3.i586 = getelementptr inbounds nuw i8, ptr %col, i64 4
  store float 0x3FE6666660000000, ptr %arrayidx3.i586, align 4
  %arrayidx5.i587 = getelementptr inbounds nuw i8, ptr %col, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i587, align 4
  %arrayidx7.i588 = getelementptr inbounds nuw i8, ptr %col, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i588, align 4
  %m_size.i589 = getelementptr inbounds nuw i8, ptr %psb, i64 1028
  %161 = load i32, ptr %m_size.i589, align 4
  %cmp3562046 = icmp sgt i32 %161, 0
  br i1 %cmp3562046, label %for.body357.lr.ph, label %if.end425

for.body357.lr.ph:                                ; preds = %if.then349
  %m_data.i590 = getelementptr inbounds nuw i8, ptr %psb, i64 1040
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp390, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp400, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %ref.tmp410, i64 8
  br label %for.body357

for.body357:                                      ; preds = %for.body357.lr.ph, %for.inc422
  %165 = phi i32 [ %161, %for.body357.lr.ph ], [ %173, %for.inc422 ]
  %indvars.iv2080 = phi i64 [ 0, %for.body357.lr.ph ], [ %indvars.iv.next2081, %for.inc422 ]
  %166 = load ptr, ptr %m_data.i590, align 8
  %arrayidx.i592 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %166, i64 %indvars.iv2080
  %m_material360 = getelementptr inbounds nuw i8, ptr %arrayidx.i592, i64 8
  %167 = load ptr, ptr %m_material360, align 8
  %m_flags361 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %168 = load i32, ptr %m_flags361, align 4
  %and362 = and i32 %168, 1
  %cmp363 = icmp eq i32 %and362, 0
  br i1 %cmp363, label %for.inc422, label %if.end365

if.end365:                                        ; preds = %for.body357
  %m_n367 = getelementptr inbounds nuw i8, ptr %arrayidx.i592, i64 16
  %169 = load ptr, ptr %m_n367, align 8
  %m_x369 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %x366.sroa.0.0.copyload = load float, ptr %m_x369, align 8
  %x366.sroa.3.0.m_x369.sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 20
  %x366.sroa.3.0.copyload = load float, ptr %x366.sroa.3.0.m_x369.sroa_idx, align 4
  %x366.sroa.5.0.m_x369.sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 24
  %x366.sroa.5.0.copyload = load float, ptr %x366.sroa.5.0.m_x369.sroa_idx, align 8
  %arrayidx371 = getelementptr inbounds nuw i8, ptr %arrayidx.i592, i64 24
  %170 = load ptr, ptr %arrayidx371, align 8
  %m_x372 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %x366.sroa.71983.16.copyload = load float, ptr %m_x372, align 8
  %x366.sroa.10.16.m_x372.sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 20
  %x366.sroa.10.16.copyload = load float, ptr %x366.sroa.10.16.m_x372.sroa_idx, align 4
  %x366.sroa.12.16.m_x372.sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 24
  %x366.sroa.12.16.copyload = load float, ptr %x366.sroa.12.16.m_x372.sroa_idx, align 8
  %arrayidx375 = getelementptr inbounds nuw i8, ptr %arrayidx.i592, i64 32
  %171 = load ptr, ptr %arrayidx375, align 8
  %m_x376 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %x366.sroa.141987.32.copyload = load float, ptr %m_x376, align 8
  %x366.sroa.17.32.m_x376.sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 20
  %x366.sroa.17.32.copyload = load float, ptr %x366.sroa.17.32.m_x376.sroa_idx, align 4
  %x366.sroa.19.32.m_x376.sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 24
  %x366.sroa.19.32.copyload = load float, ptr %x366.sroa.19.32.m_x376.sroa_idx, align 8
  %add.i593 = fadd float %x366.sroa.0.0.copyload, %x366.sroa.71983.16.copyload
  %add8.i596 = fadd float %x366.sroa.3.0.copyload, %x366.sroa.10.16.copyload
  %add14.i599 = fadd float %x366.sroa.5.0.copyload, %x366.sroa.12.16.copyload
  %add.i605 = fadd float %add.i593, %x366.sroa.141987.32.copyload
  %add8.i608 = fadd float %add8.i596, %x366.sroa.17.32.copyload
  %add14.i611 = fadd float %add14.i599, %x366.sroa.19.32.copyload
  %mul.i.i = fmul float %add.i605, 0x3FD5555560000000
  %mul4.i.i = fmul float %add8.i608, 0x3FD5555560000000
  %mul8.i.i619 = fmul float %add14.i611, 0x3FD5555560000000
  %sub.i625 = fsub float %x366.sroa.0.0.copyload, %mul.i.i
  %sub8.i628 = fsub float %x366.sroa.3.0.copyload, %mul4.i.i
  %sub14.i631 = fsub float %x366.sroa.5.0.copyload, %mul8.i.i619
  %mul.i637 = fmul float %sub.i625, 0x3FE99999A0000000
  %mul4.i639 = fmul float %sub8.i628, 0x3FE99999A0000000
  %mul8.i641 = fmul float %sub14.i631, 0x3FE99999A0000000
  %add.i647 = fadd float %mul.i.i, %mul.i637
  %add8.i650 = fadd float %mul4.i.i, %mul4.i639
  %add14.i653 = fadd float %mul8.i.i619, %mul8.i641
  %retval.sroa.0.0.vec.insert.i654 = insertelement <2 x float> poison, float %add.i647, i64 0
  %retval.sroa.0.4.vec.insert.i655 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i654, float %add8.i650, i64 1
  %retval.sroa.3.12.vec.insert.i656 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i653, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i655, ptr %ref.tmp390, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i656, ptr %162, align 8
  %sub.i659 = fsub float %x366.sroa.71983.16.copyload, %mul.i.i
  %sub8.i662 = fsub float %x366.sroa.10.16.copyload, %mul4.i.i
  %sub14.i665 = fsub float %x366.sroa.12.16.copyload, %mul8.i.i619
  %mul.i671 = fmul float %sub.i659, 0x3FE99999A0000000
  %mul4.i673 = fmul float %sub8.i662, 0x3FE99999A0000000
  %mul8.i675 = fmul float %sub14.i665, 0x3FE99999A0000000
  %add.i681 = fadd float %mul.i.i, %mul.i671
  %add8.i684 = fadd float %mul4.i.i, %mul4.i673
  %add14.i687 = fadd float %mul8.i.i619, %mul8.i675
  %retval.sroa.0.0.vec.insert.i688 = insertelement <2 x float> poison, float %add.i681, i64 0
  %retval.sroa.0.4.vec.insert.i689 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i688, float %add8.i684, i64 1
  %retval.sroa.3.12.vec.insert.i690 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i687, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i689, ptr %ref.tmp400, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i690, ptr %163, align 8
  %sub.i693 = fsub float %x366.sroa.141987.32.copyload, %mul.i.i
  %sub8.i696 = fsub float %x366.sroa.17.32.copyload, %mul4.i.i
  %sub14.i699 = fsub float %x366.sroa.19.32.copyload, %mul8.i.i619
  %mul.i705 = fmul float %sub.i693, 0x3FE99999A0000000
  %mul4.i707 = fmul float %sub8.i696, 0x3FE99999A0000000
  %mul8.i709 = fmul float %sub14.i699, 0x3FE99999A0000000
  %add.i715 = fadd float %mul.i.i, %mul.i705
  %add8.i718 = fadd float %mul4.i.i, %mul4.i707
  %add14.i721 = fadd float %mul8.i.i619, %mul8.i709
  %retval.sroa.0.0.vec.insert.i722 = insertelement <2 x float> poison, float %add.i715, i64 0
  %retval.sroa.0.4.vec.insert.i723 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i722, float %add8.i718, i64 1
  %retval.sroa.3.12.vec.insert.i724 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i721, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i723, ptr %ref.tmp410, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i724, ptr %164, align 8
  %vtable420 = load ptr, ptr %idraw, align 8
  %vfn421 = getelementptr inbounds nuw i8, ptr %vtable420, i64 72
  %172 = load ptr, ptr %vfn421, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp390, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp400, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp410, ptr noundef nonnull align 4 dereferenceable(16) %col, float noundef 1.000000e+00)
  %.pre2105 = load i32, ptr %m_size.i589, align 4
  br label %for.inc422

for.inc422:                                       ; preds = %for.body357, %if.end365
  %173 = phi i32 [ %165, %for.body357 ], [ %.pre2105, %if.end365 ]
  %indvars.iv.next2081 = add nuw nsw i64 %indvars.iv2080, 1
  %174 = sext i32 %173 to i64
  %cmp356 = icmp slt i64 %indvars.iv.next2081, %174
  br i1 %cmp356, label %for.body357, label %if.end425, !llvm.loop !14

if.end425:                                        ; preds = %for.inc422, %if.then349, %if.end346
  %and426 = and i32 %drawflags, 8
  %cmp427.not = icmp eq i32 %and426, 0
  br i1 %cmp427.not, label %if.end614, label %if.then428

if.then428:                                       ; preds = %if.end425
  store float 0x3FD3333340000000, ptr %col431, align 4
  %arrayidx3.i727 = getelementptr inbounds nuw i8, ptr %col431, i64 4
  store float 0x3FD3333340000000, ptr %arrayidx3.i727, align 4
  %arrayidx5.i728 = getelementptr inbounds nuw i8, ptr %col431, i64 8
  store float 0x3FE6666660000000, ptr %arrayidx5.i728, align 4
  %arrayidx7.i729 = getelementptr inbounds nuw i8, ptr %col431, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i729, align 4
  %m_size.i730 = getelementptr inbounds nuw i8, ptr %psb, i64 1092
  %175 = load i32, ptr %m_size.i730, align 4
  %cmp4382048 = icmp sgt i32 %175, 0
  br i1 %cmp4382048, label %for.body439.lr.ph, label %if.end614

for.body439.lr.ph:                                ; preds = %if.then428
  %m_data.i731 = getelementptr inbounds nuw i8, ptr %psb, i64 1104
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp482, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp492, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp502, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp514, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp524, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp534, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp546, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp556, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp566, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp578, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp588, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp598, i64 8
  br label %for.body439

for.body439:                                      ; preds = %for.body439.lr.ph, %for.inc610
  %188 = phi i32 [ %175, %for.body439.lr.ph ], [ %200, %for.inc610 ]
  %indvars.iv2083 = phi i64 [ 0, %for.body439.lr.ph ], [ %indvars.iv.next2084, %for.inc610 ]
  %189 = load ptr, ptr %m_data.i731, align 8
  %arrayidx.i733 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %189, i64 %indvars.iv2083
  %m_material442 = getelementptr inbounds nuw i8, ptr %arrayidx.i733, i64 8
  %190 = load ptr, ptr %m_material442, align 8
  %m_flags443 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %191 = load i32, ptr %m_flags443, align 4
  %and444 = and i32 %191, 1
  %cmp445 = icmp eq i32 %and444, 0
  br i1 %cmp445, label %for.inc610, label %if.end447

if.end447:                                        ; preds = %for.body439
  %m_n450 = getelementptr inbounds nuw i8, ptr %arrayidx.i733, i64 16
  %192 = load ptr, ptr %m_n450, align 8
  %m_x452 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %x448.sroa.0.0.copyload = load float, ptr %m_x452, align 8
  %x448.sroa.5.0.m_x452.sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 20
  %x448.sroa.5.0.copyload = load float, ptr %x448.sroa.5.0.m_x452.sroa_idx, align 4
  %x448.sroa.9.0.m_x452.sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 24
  %x448.sroa.9.0.copyload = load float, ptr %x448.sroa.9.0.m_x452.sroa_idx, align 8
  %arrayidx455 = getelementptr inbounds nuw i8, ptr %arrayidx.i733, i64 24
  %193 = load ptr, ptr %arrayidx455, align 8
  %m_x456 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %x448.sroa.131909.16.copyload = load float, ptr %m_x456, align 8
  %x448.sroa.18.16.m_x456.sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 20
  %x448.sroa.18.16.copyload = load float, ptr %x448.sroa.18.16.m_x456.sroa_idx, align 4
  %x448.sroa.22.16.m_x456.sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 24
  %x448.sroa.22.16.copyload = load float, ptr %x448.sroa.22.16.m_x456.sroa_idx, align 8
  %arrayidx459 = getelementptr inbounds nuw i8, ptr %arrayidx.i733, i64 32
  %194 = load ptr, ptr %arrayidx459, align 8
  %m_x460 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %x448.sroa.261919.32.copyload = load float, ptr %m_x460, align 8
  %x448.sroa.31.32.m_x460.sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 20
  %x448.sroa.31.32.copyload = load float, ptr %x448.sroa.31.32.m_x460.sroa_idx, align 4
  %x448.sroa.35.32.m_x460.sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 24
  %x448.sroa.35.32.copyload = load float, ptr %x448.sroa.35.32.m_x460.sroa_idx, align 8
  %arrayidx463 = getelementptr inbounds nuw i8, ptr %arrayidx.i733, i64 40
  %195 = load ptr, ptr %arrayidx463, align 8
  %m_x464 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %x448.sroa.391929.48.copyload = load float, ptr %m_x464, align 8
  %x448.sroa.44.48.m_x464.sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 20
  %x448.sroa.44.48.copyload = load float, ptr %x448.sroa.44.48.m_x464.sroa_idx, align 4
  %x448.sroa.48.48.m_x464.sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 24
  %x448.sroa.48.48.copyload = load float, ptr %x448.sroa.48.48.m_x464.sroa_idx, align 8
  %add.i734 = fadd float %x448.sroa.0.0.copyload, %x448.sroa.131909.16.copyload
  %add8.i737 = fadd float %x448.sroa.5.0.copyload, %x448.sroa.18.16.copyload
  %add14.i740 = fadd float %x448.sroa.9.0.copyload, %x448.sroa.22.16.copyload
  %add.i746 = fadd float %add.i734, %x448.sroa.261919.32.copyload
  %add8.i749 = fadd float %add8.i737, %x448.sroa.31.32.copyload
  %add14.i752 = fadd float %add14.i740, %x448.sroa.35.32.copyload
  %add.i758 = fadd float %add.i746, %x448.sroa.391929.48.copyload
  %add8.i761 = fadd float %add8.i749, %x448.sroa.44.48.copyload
  %add14.i764 = fadd float %add14.i752, %x448.sroa.48.48.copyload
  %mul.i.i771 = fmul float %add.i758, 2.500000e-01
  %mul4.i.i773 = fmul float %add8.i761, 2.500000e-01
  %mul8.i.i775 = fmul float %add14.i764, 2.500000e-01
  %sub.i781 = fsub float %x448.sroa.0.0.copyload, %mul.i.i771
  %sub8.i784 = fsub float %x448.sroa.5.0.copyload, %mul4.i.i773
  %sub14.i787 = fsub float %x448.sroa.9.0.copyload, %mul8.i.i775
  %mul.i793 = fmul float %sub.i781, 0x3FE99999A0000000
  %mul4.i795 = fmul float %sub8.i784, 0x3FE99999A0000000
  %mul8.i797 = fmul float %sub14.i787, 0x3FE99999A0000000
  %add.i803 = fadd float %mul.i.i771, %mul.i793
  %add8.i806 = fadd float %mul4.i.i773, %mul4.i795
  %add14.i809 = fadd float %mul8.i.i775, %mul8.i797
  %retval.sroa.0.0.vec.insert.i810 = insertelement <2 x float> poison, float %add.i803, i64 0
  %retval.sroa.0.4.vec.insert.i811 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i810, float %add8.i806, i64 1
  %retval.sroa.3.12.vec.insert.i812 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i809, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i811, ptr %ref.tmp482, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i812, ptr %176, align 8
  %sub.i815 = fsub float %x448.sroa.131909.16.copyload, %mul.i.i771
  %sub8.i818 = fsub float %x448.sroa.18.16.copyload, %mul4.i.i773
  %sub14.i821 = fsub float %x448.sroa.22.16.copyload, %mul8.i.i775
  %mul.i827 = fmul float %sub.i815, 0x3FE99999A0000000
  %mul4.i829 = fmul float %sub8.i818, 0x3FE99999A0000000
  %mul8.i831 = fmul float %sub14.i821, 0x3FE99999A0000000
  %add.i837 = fadd float %mul.i.i771, %mul.i827
  %add8.i840 = fadd float %mul4.i.i773, %mul4.i829
  %add14.i843 = fadd float %mul8.i.i775, %mul8.i831
  %retval.sroa.0.0.vec.insert.i844 = insertelement <2 x float> poison, float %add.i837, i64 0
  %retval.sroa.0.4.vec.insert.i845 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i844, float %add8.i840, i64 1
  %retval.sroa.3.12.vec.insert.i846 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i843, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i845, ptr %ref.tmp492, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i846, ptr %177, align 8
  %sub.i849 = fsub float %x448.sroa.261919.32.copyload, %mul.i.i771
  %sub8.i852 = fsub float %x448.sroa.31.32.copyload, %mul4.i.i773
  %sub14.i855 = fsub float %x448.sroa.35.32.copyload, %mul8.i.i775
  %mul.i861 = fmul float %sub.i849, 0x3FE99999A0000000
  %mul4.i863 = fmul float %sub8.i852, 0x3FE99999A0000000
  %mul8.i865 = fmul float %sub14.i855, 0x3FE99999A0000000
  %add.i871 = fadd float %mul.i.i771, %mul.i861
  %add8.i874 = fadd float %mul4.i.i773, %mul4.i863
  %add14.i877 = fadd float %mul8.i.i775, %mul8.i865
  %retval.sroa.0.0.vec.insert.i878 = insertelement <2 x float> poison, float %add.i871, i64 0
  %retval.sroa.0.4.vec.insert.i879 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i878, float %add8.i874, i64 1
  %retval.sroa.3.12.vec.insert.i880 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i877, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i879, ptr %ref.tmp502, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i880, ptr %178, align 8
  %vtable512 = load ptr, ptr %idraw, align 8
  %vfn513 = getelementptr inbounds nuw i8, ptr %vtable512, i64 72
  %196 = load ptr, ptr %vfn513, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp482, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp492, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp502, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  store <2 x float> %retval.sroa.0.4.vec.insert.i811, ptr %ref.tmp514, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i812, ptr %179, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i845, ptr %ref.tmp524, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i846, ptr %180, align 8
  %sub.i951 = fsub float %x448.sroa.391929.48.copyload, %mul.i.i771
  %sub8.i954 = fsub float %x448.sroa.44.48.copyload, %mul4.i.i773
  %sub14.i957 = fsub float %x448.sroa.48.48.copyload, %mul8.i.i775
  %mul.i963 = fmul float %sub.i951, 0x3FE99999A0000000
  %mul4.i965 = fmul float %sub8.i954, 0x3FE99999A0000000
  %mul8.i967 = fmul float %sub14.i957, 0x3FE99999A0000000
  %add.i973 = fadd float %mul.i.i771, %mul.i963
  %add8.i976 = fadd float %mul4.i.i773, %mul4.i965
  %add14.i979 = fadd float %mul8.i.i775, %mul8.i967
  %retval.sroa.0.0.vec.insert.i980 = insertelement <2 x float> poison, float %add.i973, i64 0
  %retval.sroa.0.4.vec.insert.i981 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i980, float %add8.i976, i64 1
  %retval.sroa.3.12.vec.insert.i982 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i979, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i981, ptr %ref.tmp534, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i982, ptr %181, align 8
  %vtable544 = load ptr, ptr %idraw, align 8
  %vfn545 = getelementptr inbounds nuw i8, ptr %vtable544, i64 72
  %197 = load ptr, ptr %vfn545, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp514, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp524, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp534, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  store <2 x float> %retval.sroa.0.4.vec.insert.i845, ptr %ref.tmp546, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i846, ptr %182, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i879, ptr %ref.tmp556, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i880, ptr %183, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i981, ptr %ref.tmp566, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i982, ptr %184, align 8
  %vtable576 = load ptr, ptr %idraw, align 8
  %vfn577 = getelementptr inbounds nuw i8, ptr %vtable576, i64 72
  %198 = load ptr, ptr %vfn577, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp546, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp556, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp566, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  store <2 x float> %retval.sroa.0.4.vec.insert.i879, ptr %ref.tmp578, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i880, ptr %185, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i811, ptr %ref.tmp588, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i812, ptr %186, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i981, ptr %ref.tmp598, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i982, ptr %187, align 8
  %vtable608 = load ptr, ptr %idraw, align 8
  %vfn609 = getelementptr inbounds nuw i8, ptr %vtable608, i64 72
  %199 = load ptr, ptr %vfn609, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp578, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp588, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp598, ptr noundef nonnull align 4 dereferenceable(16) %col431, float noundef 1.000000e+00)
  %.pre2106 = load i32, ptr %m_size.i730, align 4
  br label %for.inc610

for.inc610:                                       ; preds = %for.body439, %if.end447
  %200 = phi i32 [ %188, %for.body439 ], [ %.pre2106, %if.end447 ]
  %indvars.iv.next2084 = add nuw nsw i64 %indvars.iv2083, 1
  %201 = sext i32 %200 to i64
  %cmp438 = icmp slt i64 %indvars.iv.next2084, %201
  br i1 %cmp438, label %for.body439, label %if.end614, !llvm.loop !15

if.end614:                                        ; preds = %for.inc94, %for.inc610, %if.then, %if.then428, %if.end425
  %and615 = and i32 %drawflags, 64
  %cmp616.not = icmp eq i32 %and615, 0
  br i1 %cmp616.not, label %if.end673, label %for.cond618.preheader

for.cond618.preheader:                            ; preds = %if.end614
  %m_size.i1189 = getelementptr inbounds nuw i8, ptr %psb, i64 1188
  %202 = load i32, ptr %m_size.i1189, align 4
  %cmp6202050 = icmp sgt i32 %202, 0
  br i1 %cmp6202050, label %for.body621.lr.ph, label %for.cond648.preheader

for.body621.lr.ph:                                ; preds = %for.cond618.preheader
  %m_data.i1190 = getelementptr inbounds nuw i8, ptr %psb, i64 1200
  %203 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %arrayidx3.i1194 = getelementptr inbounds nuw i8, ptr %ref.tmp629, i64 4
  %arrayidx5.i1195 = getelementptr inbounds nuw i8, ptr %ref.tmp629, i64 8
  %arrayidx7.i1196 = getelementptr inbounds nuw i8, ptr %ref.tmp629, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %ref.tmp24.i, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp30.i, i64 8
  %arrayidx3.i1200 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 4
  %arrayidx5.i1201 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 8
  %arrayidx7.i1202 = getelementptr inbounds nuw i8, ptr %ref.tmp633, i64 12
  %arrayidx5.i10.i1210 = getelementptr inbounds nuw i8, ptr %q, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1203, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1204, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i1205, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i1206, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %ref.tmp24.i1207, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %ref.tmp30.i1208, i64 8
  %arrayidx3.i1247 = getelementptr inbounds nuw i8, ptr %ref.tmp639, i64 4
  %arrayidx5.i1248 = getelementptr inbounds nuw i8, ptr %ref.tmp639, i64 8
  %arrayidx7.i1249 = getelementptr inbounds nuw i8, ptr %ref.tmp639, i64 12
  br label %for.body621

for.cond648.preheader:                            ; preds = %for.body621, %for.cond618.preheader
  %m_size.i1250 = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %216 = load i32, ptr %m_size.i1250, align 4
  %cmp6512052 = icmp sgt i32 %216, 0
  br i1 %cmp6512052, label %for.body652.lr.ph, label %if.end673

for.body652.lr.ph:                                ; preds = %for.cond648.preheader
  %m_data.i1251 = getelementptr inbounds nuw i8, ptr %psb, i64 944
  %arrayidx3.i1254 = getelementptr inbounds nuw i8, ptr %ref.tmp665, i64 4
  %arrayidx5.i1255 = getelementptr inbounds nuw i8, ptr %ref.tmp665, i64 8
  %arrayidx7.i1256 = getelementptr inbounds nuw i8, ptr %ref.tmp665, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1257, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1258, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i1259, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i1260, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %ref.tmp24.i1261, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %ref.tmp30.i1262, i64 8
  br label %for.body652

for.body621:                                      ; preds = %for.body621.lr.ph, %for.body621
  %indvars.iv2086 = phi i64 [ 0, %for.body621.lr.ph ], [ %indvars.iv.next2087, %for.body621 ]
  %223 = load ptr, ptr %m_data.i1190, align 8
  %arrayidx.i1192 = getelementptr inbounds nuw %"struct.btSoftBody::Anchor", ptr %223, i64 %indvars.iv2086
  %m_body = getelementptr inbounds nuw i8, ptr %arrayidx.i1192, i64 24
  %224 = load ptr, ptr %m_body, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %m_local = getelementptr inbounds nuw i8, ptr %arrayidx.i1192, i64 8
  %arrayidx.i.i.i1193 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %224, i64 40
  %225 = load float, ptr %m_local, align 4
  %226 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1192, i64 12
  %227 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 12
  %228 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %227, %228
  %229 = call float @llvm.fmuladd.f32(float %225, float %226, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1192, i64 16
  %230 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 16
  %231 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %232 = call noundef float @llvm.fmuladd.f32(float %230, float %231, float %229)
  %233 = load float, ptr %arrayidx.i.i.i1193, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 28
  %234 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %227, %234
  %235 = call float @llvm.fmuladd.f32(float %225, float %233, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 32
  %236 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %237 = call noundef float @llvm.fmuladd.f32(float %230, float %236, float %235)
  %238 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 44
  %239 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %227, %239
  %240 = call float @llvm.fmuladd.f32(float %225, float %238, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 48
  %241 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %242 = call noundef float @llvm.fmuladd.f32(float %230, float %241, float %240)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %224, i64 56
  %243 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %232, %243
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 60
  %244 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %237, %244
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 64
  %245 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %242, %245
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %q, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %203, align 8
  %246 = load ptr, ptr %arrayidx.i1192, align 8
  %m_x628 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store float 1.000000e+00, ptr %ref.tmp629, align 4
  store float 0.000000e+00, ptr %arrayidx3.i1194, align 4
  store float 0.000000e+00, ptr %arrayidx5.i1195, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1196, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  %247 = load float, ptr %m_x628, align 4
  %sub.i.i = fadd float %247, -2.500000e-01
  %arrayidx5.i10.i = getelementptr inbounds nuw i8, ptr %246, i64 20
  %248 = load float, ptr %arrayidx5.i10.i, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %246, i64 24
  %249 = load float, ptr %arrayidx11.i.i, align 4
  %retval.sroa.0.0.vec.insert.i.i1197 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i1198 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i1197, float %248, i64 1
  %retval.sroa.3.12.vec.insert.i.i1199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i1198, ptr %ref.tmp.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1199, ptr %204, align 8
  %add.i.i = fadd float %247, 2.500000e-01
  %add8.i.i = fadd float %248, 0.000000e+00
  %add14.i.i = fadd float %249, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i20.i, ptr %ref.tmp4.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %205, align 8
  %vtable.i = load ptr, ptr %idraw, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %250 = load ptr, ptr %vfn.i, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp629)
  %251 = load float, ptr %m_x628, align 4
  %252 = load float, ptr %arrayidx5.i10.i, align 4
  %sub8.i30.i = fadd float %252, -2.500000e-01
  %253 = load float, ptr %arrayidx11.i.i, align 4
  %retval.sroa.0.0.vec.insert.i34.i = insertelement <2 x float> poison, float %251, i64 0
  %retval.sroa.0.4.vec.insert.i35.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34.i, float %sub8.i30.i, i64 1
  %retval.sroa.3.12.vec.insert.i36.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %253, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i, ptr %ref.tmp10.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i, ptr %206, align 8
  %add.i42.i = fadd float %251, 0.000000e+00
  %add8.i45.i = fadd float %252, 2.500000e-01
  %add14.i48.i = fadd float %253, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i49.i = insertelement <2 x float> poison, float %add.i42.i, i64 0
  %retval.sroa.0.4.vec.insert.i50.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i, float %add8.i45.i, i64 1
  %retval.sroa.3.12.vec.insert.i51.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i50.i, ptr %ref.tmp16.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i, ptr %207, align 8
  %vtable22.i = load ptr, ptr %idraw, align 8
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 32
  %254 = load ptr, ptr %vfn23.i, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp629)
  %255 = load float, ptr %m_x628, align 4
  %256 = load float, ptr %arrayidx5.i10.i, align 4
  %257 = load float, ptr %arrayidx11.i.i, align 4
  %sub14.i63.i = fadd float %257, -2.500000e-01
  %retval.sroa.0.0.vec.insert.i64.i = insertelement <2 x float> poison, float %255, i64 0
  %retval.sroa.0.4.vec.insert.i65.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64.i, float %256, i64 1
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65.i, ptr %ref.tmp24.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i, ptr %208, align 8
  %add.i72.i = fadd float %255, 0.000000e+00
  %add8.i75.i = fadd float %256, 0.000000e+00
  %add14.i78.i = fadd float %257, 2.500000e-01
  %retval.sroa.0.0.vec.insert.i79.i = insertelement <2 x float> poison, float %add.i72.i, i64 0
  %retval.sroa.0.4.vec.insert.i80.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79.i, float %add8.i75.i, i64 1
  %retval.sroa.3.12.vec.insert.i81.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i80.i, ptr %ref.tmp30.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i, ptr %209, align 8
  %vtable36.i = load ptr, ptr %idraw, align 8
  %vfn37.i = getelementptr inbounds nuw i8, ptr %vtable36.i, i64 32
  %258 = load ptr, ptr %vfn37.i, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp629)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  store float 0.000000e+00, ptr %ref.tmp633, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1200, align 4
  store float 0.000000e+00, ptr %arrayidx5.i1201, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1202, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1206)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1207)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1208)
  %259 = load float, ptr %q, align 8
  %sub.i.i1209 = fadd float %259, -2.500000e-01
  %260 = load float, ptr %arrayidx5.i10.i1210, align 4
  %261 = load float, ptr %203, align 8
  %retval.sroa.0.0.vec.insert.i.i1212 = insertelement <2 x float> poison, float %sub.i.i1209, i64 0
  %retval.sroa.0.4.vec.insert.i.i1213 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i1212, float %260, i64 1
  %retval.sroa.3.12.vec.insert.i.i1214 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %261, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i1213, ptr %ref.tmp.i1203, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1214, ptr %210, align 8
  %add.i.i1215 = fadd float %259, 2.500000e-01
  %add8.i.i1216 = fadd float %260, 0.000000e+00
  %add14.i.i1217 = fadd float %261, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i19.i1218 = insertelement <2 x float> poison, float %add.i.i1215, i64 0
  %retval.sroa.0.4.vec.insert.i20.i1219 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i1218, float %add8.i.i1216, i64 1
  %retval.sroa.3.12.vec.insert.i21.i1220 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1217, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i20.i1219, ptr %ref.tmp4.i1204, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1220, ptr %211, align 8
  %vtable.i1221 = load ptr, ptr %idraw, align 8
  %vfn.i1222 = getelementptr inbounds nuw i8, ptr %vtable.i1221, i64 32
  %262 = load ptr, ptr %vfn.i1222, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1203, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1204, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp633)
  %263 = load float, ptr %q, align 8
  %264 = load float, ptr %arrayidx5.i10.i1210, align 4
  %sub8.i30.i1223 = fadd float %264, -2.500000e-01
  %265 = load float, ptr %203, align 8
  %retval.sroa.0.0.vec.insert.i34.i1224 = insertelement <2 x float> poison, float %263, i64 0
  %retval.sroa.0.4.vec.insert.i35.i1225 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34.i1224, float %sub8.i30.i1223, i64 1
  %retval.sroa.3.12.vec.insert.i36.i1226 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %265, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1225, ptr %ref.tmp10.i1205, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1226, ptr %212, align 8
  %add.i42.i1227 = fadd float %263, 0.000000e+00
  %add8.i45.i1228 = fadd float %264, 2.500000e-01
  %add14.i48.i1229 = fadd float %265, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i49.i1230 = insertelement <2 x float> poison, float %add.i42.i1227, i64 0
  %retval.sroa.0.4.vec.insert.i50.i1231 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i1230, float %add8.i45.i1228, i64 1
  %retval.sroa.3.12.vec.insert.i51.i1232 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1229, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i50.i1231, ptr %ref.tmp16.i1206, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1232, ptr %213, align 8
  %vtable22.i1233 = load ptr, ptr %idraw, align 8
  %vfn23.i1234 = getelementptr inbounds nuw i8, ptr %vtable22.i1233, i64 32
  %266 = load ptr, ptr %vfn23.i1234, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1205, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1206, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp633)
  %267 = load float, ptr %q, align 8
  %268 = load float, ptr %arrayidx5.i10.i1210, align 4
  %269 = load float, ptr %203, align 8
  %sub14.i63.i1235 = fadd float %269, -2.500000e-01
  %retval.sroa.0.0.vec.insert.i64.i1236 = insertelement <2 x float> poison, float %267, i64 0
  %retval.sroa.0.4.vec.insert.i65.i1237 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64.i1236, float %268, i64 1
  %retval.sroa.3.12.vec.insert.i66.i1238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1235, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65.i1237, ptr %ref.tmp24.i1207, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1238, ptr %214, align 8
  %add.i72.i1239 = fadd float %267, 0.000000e+00
  %add8.i75.i1240 = fadd float %268, 0.000000e+00
  %add14.i78.i1241 = fadd float %269, 2.500000e-01
  %retval.sroa.0.0.vec.insert.i79.i1242 = insertelement <2 x float> poison, float %add.i72.i1239, i64 0
  %retval.sroa.0.4.vec.insert.i80.i1243 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79.i1242, float %add8.i75.i1240, i64 1
  %retval.sroa.3.12.vec.insert.i81.i1244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1241, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i80.i1243, ptr %ref.tmp30.i1208, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1244, ptr %215, align 8
  %vtable36.i1245 = load ptr, ptr %idraw, align 8
  %vfn37.i1246 = getelementptr inbounds nuw i8, ptr %vtable36.i1245, i64 32
  %270 = load ptr, ptr %vfn37.i1246, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1207, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1208, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp633)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1203)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1204)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1205)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1206)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1207)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1208)
  %271 = load ptr, ptr %arrayidx.i1192, align 8
  %m_x638 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store float 1.000000e+00, ptr %ref.tmp639, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1247, align 4
  store float 1.000000e+00, ptr %arrayidx5.i1248, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1249, align 4
  %vtable643 = load ptr, ptr %idraw, align 8
  %vfn644 = getelementptr inbounds nuw i8, ptr %vtable643, i64 32
  %272 = load ptr, ptr %vfn644, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x638, ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp639)
  %indvars.iv.next2087 = add nuw nsw i64 %indvars.iv2086, 1
  %273 = load i32, ptr %m_size.i1189, align 4
  %274 = sext i32 %273 to i64
  %cmp620 = icmp slt i64 %indvars.iv.next2087, %274
  br i1 %cmp620, label %for.body621, label %for.cond648.preheader, !llvm.loop !16

for.body652:                                      ; preds = %for.body652.lr.ph, %for.inc670
  %275 = phi i32 [ %216, %for.body652.lr.ph ], [ %292, %for.inc670 ]
  %indvars.iv2089 = phi i64 [ 0, %for.body652.lr.ph ], [ %indvars.iv.next2090, %for.inc670 ]
  %276 = load ptr, ptr %m_data.i1251, align 8
  %arrayidx.i1253 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %276, i64 %indvars.iv2089
  %m_material656 = getelementptr inbounds nuw i8, ptr %arrayidx.i1253, i64 8
  %277 = load ptr, ptr %m_material656, align 8
  %m_flags657 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %278 = load i32, ptr %m_flags657, align 4
  %and658 = and i32 %278, 1
  %cmp659 = icmp eq i32 %and658, 0
  br i1 %cmp659, label %for.inc670, label %if.end661

if.end661:                                        ; preds = %for.body652
  %m_im = getelementptr inbounds nuw i8, ptr %arrayidx.i1253, i64 112
  %279 = load float, ptr %m_im, align 8
  %cmp662 = fcmp ugt float %279, 0.000000e+00
  br i1 %cmp662, label %for.inc670, label %if.then663

if.then663:                                       ; preds = %if.end661
  %m_x664 = getelementptr inbounds nuw i8, ptr %arrayidx.i1253, i64 16
  store float 1.000000e+00, ptr %ref.tmp665, align 4
  store float 0.000000e+00, ptr %arrayidx3.i1254, align 4
  store float 0.000000e+00, ptr %arrayidx5.i1255, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1256, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1258)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1259)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1260)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1262)
  %280 = load float, ptr %m_x664, align 4
  %sub.i.i1263 = fadd float %280, -2.500000e-01
  %arrayidx5.i10.i1264 = getelementptr inbounds nuw i8, ptr %arrayidx.i1253, i64 20
  %281 = load float, ptr %arrayidx5.i10.i1264, align 4
  %arrayidx11.i.i1265 = getelementptr inbounds nuw i8, ptr %arrayidx.i1253, i64 24
  %282 = load float, ptr %arrayidx11.i.i1265, align 4
  %retval.sroa.0.0.vec.insert.i.i1266 = insertelement <2 x float> poison, float %sub.i.i1263, i64 0
  %retval.sroa.0.4.vec.insert.i.i1267 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i1266, float %281, i64 1
  %retval.sroa.3.12.vec.insert.i.i1268 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %282, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i1267, ptr %ref.tmp.i1257, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1268, ptr %217, align 8
  %add.i.i1269 = fadd float %280, 2.500000e-01
  %add8.i.i1270 = fadd float %281, 0.000000e+00
  %add14.i.i1271 = fadd float %282, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i19.i1272 = insertelement <2 x float> poison, float %add.i.i1269, i64 0
  %retval.sroa.0.4.vec.insert.i20.i1273 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i1272, float %add8.i.i1270, i64 1
  %retval.sroa.3.12.vec.insert.i21.i1274 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1271, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i20.i1273, ptr %ref.tmp4.i1258, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1274, ptr %218, align 8
  %vtable.i1275 = load ptr, ptr %idraw, align 8
  %vfn.i1276 = getelementptr inbounds nuw i8, ptr %vtable.i1275, i64 32
  %283 = load ptr, ptr %vfn.i1276, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1257, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1258, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp665)
  %284 = load float, ptr %m_x664, align 4
  %285 = load float, ptr %arrayidx5.i10.i1264, align 4
  %sub8.i30.i1277 = fadd float %285, -2.500000e-01
  %286 = load float, ptr %arrayidx11.i.i1265, align 4
  %retval.sroa.0.0.vec.insert.i34.i1278 = insertelement <2 x float> poison, float %284, i64 0
  %retval.sroa.0.4.vec.insert.i35.i1279 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34.i1278, float %sub8.i30.i1277, i64 1
  %retval.sroa.3.12.vec.insert.i36.i1280 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %286, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1279, ptr %ref.tmp10.i1259, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1280, ptr %219, align 8
  %add.i42.i1281 = fadd float %284, 0.000000e+00
  %add8.i45.i1282 = fadd float %285, 2.500000e-01
  %add14.i48.i1283 = fadd float %286, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i49.i1284 = insertelement <2 x float> poison, float %add.i42.i1281, i64 0
  %retval.sroa.0.4.vec.insert.i50.i1285 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i1284, float %add8.i45.i1282, i64 1
  %retval.sroa.3.12.vec.insert.i51.i1286 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1283, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i50.i1285, ptr %ref.tmp16.i1260, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1286, ptr %220, align 8
  %vtable22.i1287 = load ptr, ptr %idraw, align 8
  %vfn23.i1288 = getelementptr inbounds nuw i8, ptr %vtable22.i1287, i64 32
  %287 = load ptr, ptr %vfn23.i1288, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1259, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1260, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp665)
  %288 = load float, ptr %m_x664, align 4
  %289 = load float, ptr %arrayidx5.i10.i1264, align 4
  %290 = load float, ptr %arrayidx11.i.i1265, align 4
  %sub14.i63.i1289 = fadd float %290, -2.500000e-01
  %retval.sroa.0.0.vec.insert.i64.i1290 = insertelement <2 x float> poison, float %288, i64 0
  %retval.sroa.0.4.vec.insert.i65.i1291 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64.i1290, float %289, i64 1
  %retval.sroa.3.12.vec.insert.i66.i1292 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1289, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65.i1291, ptr %ref.tmp24.i1261, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1292, ptr %221, align 8
  %add.i72.i1293 = fadd float %288, 0.000000e+00
  %add8.i75.i1294 = fadd float %289, 0.000000e+00
  %add14.i78.i1295 = fadd float %290, 2.500000e-01
  %retval.sroa.0.0.vec.insert.i79.i1296 = insertelement <2 x float> poison, float %add.i72.i1293, i64 0
  %retval.sroa.0.4.vec.insert.i80.i1297 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79.i1296, float %add8.i75.i1294, i64 1
  %retval.sroa.3.12.vec.insert.i81.i1298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1295, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i80.i1297, ptr %ref.tmp30.i1262, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1298, ptr %222, align 8
  %vtable36.i1299 = load ptr, ptr %idraw, align 8
  %vfn37.i1300 = getelementptr inbounds nuw i8, ptr %vtable36.i1299, i64 32
  %291 = load ptr, ptr %vfn37.i1300, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1261, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1262, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp665)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1257)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1258)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1259)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1260)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1261)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1262)
  %.pre2107 = load i32, ptr %m_size.i1250, align 4
  br label %for.inc670

for.inc670:                                       ; preds = %if.end661, %if.then663, %for.body652
  %292 = phi i32 [ %275, %if.end661 ], [ %.pre2107, %if.then663 ], [ %275, %for.body652 ]
  %indvars.iv.next2090 = add nuw nsw i64 %indvars.iv2089, 1
  %293 = sext i32 %292 to i64
  %cmp651 = icmp slt i64 %indvars.iv.next2090, %293
  br i1 %cmp651, label %for.body652, label %if.end673, !llvm.loop !17

if.end673:                                        ; preds = %for.inc670, %for.cond648.preheader, %if.end614
  %and674 = and i32 %drawflags, 128
  %cmp675.not = icmp eq i32 %and674, 0
  br i1 %cmp675.not, label %if.end707, label %for.cond677.preheader

for.cond677.preheader:                            ; preds = %if.end673
  %m_size.i1301 = getelementptr inbounds nuw i8, ptr %psb, i64 900
  %294 = load i32, ptr %m_size.i1301, align 4
  %cmp6792056 = icmp sgt i32 %294, 0
  br i1 %cmp6792056, label %for.body680.lr.ph, label %if.end707

for.body680.lr.ph:                                ; preds = %for.cond677.preheader
  %m_data.i1302 = getelementptr inbounds nuw i8, ptr %psb, i64 912
  %arrayidx7.i1317 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  br label %for.body680

for.body680:                                      ; preds = %for.body680.lr.ph, %for.end701
  %indvars.iv2095 = phi i64 [ 0, %for.body680.lr.ph ], [ %indvars.iv.next2096, %for.end701 ]
  %295 = load ptr, ptr %m_data.i1302, align 8
  %arrayidx.i1304 = getelementptr inbounds nuw %"struct.btSoftBody::Note", ptr %295, i64 %indvars.iv2095
  %m_offset684 = getelementptr inbounds nuw i8, ptr %arrayidx.i1304, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %m_offset684, i64 16, i1 false)
  %m_rank = getelementptr inbounds nuw i8, ptr %arrayidx.i1304, i64 32
  %296 = load i32, ptr %m_rank, align 8
  %cmp6872054 = icmp sgt i32 %296, 0
  br i1 %cmp6872054, label %for.body688.lr.ph, label %for.end701

for.body688.lr.ph:                                ; preds = %for.body680
  %m_nodes690 = getelementptr inbounds nuw i8, ptr %arrayidx.i1304, i64 40
  %m_coords = getelementptr inbounds nuw i8, ptr %arrayidx.i1304, i64 72
  %.pre2108 = load float, ptr %p, align 4
  %.pre2109 = load float, ptr %arrayidx7.i1317, align 4
  %.pre2110 = load float, ptr %arrayidx12.i, align 4
  br label %for.body688

for.body688:                                      ; preds = %for.body688.lr.ph, %for.body688
  %297 = phi float [ %.pre2110, %for.body688.lr.ph ], [ %add13.i, %for.body688 ]
  %298 = phi float [ %.pre2109, %for.body688.lr.ph ], [ %add8.i1318, %for.body688 ]
  %299 = phi float [ %.pre2108, %for.body688.lr.ph ], [ %add.i1315, %for.body688 ]
  %indvars.iv2092 = phi i64 [ 0, %for.body688.lr.ph ], [ %indvars.iv.next2093, %for.body688 ]
  %arrayidx692 = getelementptr inbounds nuw [4 x ptr], ptr %m_nodes690, i64 0, i64 %indvars.iv2092
  %300 = load ptr, ptr %arrayidx692, align 8
  %m_x693 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %arrayidx695 = getelementptr inbounds nuw [4 x float], ptr %m_coords, i64 0, i64 %indvars.iv2092
  %301 = load float, ptr %m_x693, align 4
  %302 = load float, ptr %arrayidx695, align 4
  %mul.i1305 = fmul float %301, %302
  %arrayidx3.i1306 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %303 = load float, ptr %arrayidx3.i1306, align 4
  %mul4.i1307 = fmul float %302, %303
  %arrayidx7.i1308 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %304 = load float, ptr %arrayidx7.i1308, align 4
  %mul8.i1309 = fmul float %302, %304
  %add.i1315 = fadd float %mul.i1305, %299
  store float %add.i1315, ptr %p, align 4
  %add8.i1318 = fadd float %mul4.i1307, %298
  store float %add8.i1318, ptr %arrayidx7.i1317, align 4
  %add13.i = fadd float %mul8.i1309, %297
  store float %add13.i, ptr %arrayidx12.i, align 4
  %indvars.iv.next2093 = add nuw nsw i64 %indvars.iv2092, 1
  %305 = load i32, ptr %m_rank, align 8
  %306 = sext i32 %305 to i64
  %cmp687 = icmp slt i64 %indvars.iv.next2093, %306
  br i1 %cmp687, label %for.body688, label %for.end701, !llvm.loop !18

for.end701:                                       ; preds = %for.body688, %for.body680
  %m_text = getelementptr inbounds nuw i8, ptr %arrayidx.i1304, i64 8
  %307 = load ptr, ptr %m_text, align 8
  %vtable702 = load ptr, ptr %idraw, align 8
  %vfn703 = getelementptr inbounds nuw i8, ptr %vtable702, i64 96
  %308 = load ptr, ptr %vfn703, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef %307)
  %indvars.iv.next2096 = add nuw nsw i64 %indvars.iv2095, 1
  %309 = load i32, ptr %m_size.i1301, align 4
  %310 = sext i32 %309 to i64
  %cmp679 = icmp slt i64 %indvars.iv.next2096, %310
  br i1 %cmp679, label %for.body680, label %if.end707, !llvm.loop !19

if.end707:                                        ; preds = %for.end701, %for.cond677.preheader, %if.end673
  %and708 = and i32 %drawflags, 512
  %cmp709.not = icmp eq i32 %and708, 0
  br i1 %cmp709.not, label %if.end711, label %if.then710

if.then710:                                       ; preds = %if.end707
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1319)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1320)
  %m_ndbvt.i = getelementptr inbounds nuw i8, ptr %psb, i64 1544
  %311 = load ptr, ptr %m_ndbvt.i, align 8
  store float 1.000000e+00, ptr %ref.tmp.i1319, align 4
  %arrayidx3.i.i1321 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1319, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i.i1321, align 4
  %arrayidx5.i.i1322 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1319, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i.i1322, align 4
  %arrayidx7.i.i1323 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1319, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i1323, align 4
  store float 1.000000e+00, ptr %ref.tmp4.i1320, align 4
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1320, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i1.i, align 4
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1320, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i2.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1320, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i3.i, align 4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %311, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1319, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1320, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1319)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1320)
  br label %if.end711

if.end711:                                        ; preds = %if.then710, %if.end707
  %and712 = and i32 %drawflags, 1024
  %cmp713.not = icmp eq i32 %and712, 0
  br i1 %cmp713.not, label %if.end715, label %if.then714

if.then714:                                       ; preds = %if.end711
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1324)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1325)
  %m_fdbvt.i = getelementptr inbounds nuw i8, ptr %psb, i64 1608
  %312 = load ptr, ptr %m_fdbvt.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.i1324, align 4
  %arrayidx3.i.i1326 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1324, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i.i1326, align 4
  %arrayidx5.i.i1327 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1324, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i.i1327, align 4
  %arrayidx7.i.i1328 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1324, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i1328, align 4
  store float 1.000000e+00, ptr %ref.tmp4.i1325, align 4
  %arrayidx3.i1.i1329 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1325, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i1.i1329, align 4
  %arrayidx5.i2.i1330 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1325, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i2.i1330, align 4
  %arrayidx7.i3.i1331 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1325, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i3.i1331, align 4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %312, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1324, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1325, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1324)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1325)
  br label %if.end715

if.end715:                                        ; preds = %if.then714, %if.end711
  %and716 = and i32 %drawflags, 2048
  %cmp717.not = icmp eq i32 %and716, 0
  br i1 %cmp717.not, label %if.end719, label %if.then718

if.then718:                                       ; preds = %if.end715
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1332)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1333)
  %m_cdbvt.i = getelementptr inbounds nuw i8, ptr %psb, i64 1680
  %313 = load ptr, ptr %m_cdbvt.i, align 8
  store float 0.000000e+00, ptr %ref.tmp.i1332, align 4
  %arrayidx3.i.i1334 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1332, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i.i1334, align 4
  %arrayidx5.i.i1335 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1332, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i.i1335, align 4
  %arrayidx7.i.i1336 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1332, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i1336, align 4
  store float 1.000000e+00, ptr %ref.tmp4.i1333, align 4
  %arrayidx3.i1.i1337 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1333, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i1.i1337, align 4
  %arrayidx5.i2.i1338 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1333, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i2.i1338, align 4
  %arrayidx7.i3.i1339 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1333, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i3.i1339, align 4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %313, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1332, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1333, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1332)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1333)
  br label %if.end719

if.end719:                                        ; preds = %if.then718, %if.end715
  %and720 = and i32 %drawflags, 4096
  %cmp721.not = icmp eq i32 %and720, 0
  br i1 %cmp721.not, label %if.end854, label %for.cond723.preheader

for.cond723.preheader:                            ; preds = %if.end719
  %m_size.i1340 = getelementptr inbounds nuw i8, ptr %psb, i64 1444
  %314 = load i32, ptr %m_size.i1340, align 4
  %cmp7252058 = icmp sgt i32 %314, 0
  br i1 %cmp7252058, label %for.body726.lr.ph, label %if.end854

for.body726.lr.ph:                                ; preds = %for.cond723.preheader
  %m_data.i1341 = getelementptr inbounds nuw i8, ptr %psb, i64 1456
  %arrayidx5.i1661 = getelementptr inbounds nuw i8, ptr %o0, i64 4
  %arrayidx11.i1664 = getelementptr inbounds nuw i8, ptr %o0, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp799, i64 8
  %arrayidx3.i1672 = getelementptr inbounds nuw i8, ptr %ref.tmp806, i64 4
  %arrayidx5.i1673 = getelementptr inbounds nuw i8, ptr %ref.tmp806, i64 8
  %arrayidx7.i1674 = getelementptr inbounds nuw i8, ptr %ref.tmp806, i64 12
  %316 = getelementptr inbounds nuw i8, ptr %ref.tmp812, i64 8
  %arrayidx3.i1697 = getelementptr inbounds nuw i8, ptr %ref.tmp819, i64 4
  %arrayidx5.i1698 = getelementptr inbounds nuw i8, ptr %ref.tmp819, i64 8
  %arrayidx7.i1699 = getelementptr inbounds nuw i8, ptr %ref.tmp819, i64 12
  %arrayidx5.i1711 = getelementptr inbounds nuw i8, ptr %o1, i64 4
  %arrayidx11.i1714 = getelementptr inbounds nuw i8, ptr %o1, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %ref.tmp825, i64 8
  %arrayidx3.i1722 = getelementptr inbounds nuw i8, ptr %ref.tmp832, i64 4
  %arrayidx5.i1723 = getelementptr inbounds nuw i8, ptr %ref.tmp832, i64 8
  %arrayidx7.i1724 = getelementptr inbounds nuw i8, ptr %ref.tmp832, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %ref.tmp838, i64 8
  %arrayidx3.i1747 = getelementptr inbounds nuw i8, ptr %ref.tmp845, i64 4
  %arrayidx5.i1748 = getelementptr inbounds nuw i8, ptr %ref.tmp845, i64 8
  %arrayidx7.i1749 = getelementptr inbounds nuw i8, ptr %ref.tmp845, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %a0, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %a1, i64 8
  %arrayidx3.i1428 = getelementptr inbounds nuw i8, ptr %ref.tmp748, i64 4
  %arrayidx5.i1429 = getelementptr inbounds nuw i8, ptr %ref.tmp748, i64 8
  %arrayidx7.i1430 = getelementptr inbounds nuw i8, ptr %ref.tmp748, i64 12
  %arrayidx3.i1450 = getelementptr inbounds nuw i8, ptr %ref.tmp758, i64 4
  %arrayidx5.i1451 = getelementptr inbounds nuw i8, ptr %ref.tmp758, i64 8
  %arrayidx7.i1452 = getelementptr inbounds nuw i8, ptr %ref.tmp758, i64 12
  %arrayidx3.i1453 = getelementptr inbounds nuw i8, ptr %ref.tmp764, i64 4
  %arrayidx5.i1454 = getelementptr inbounds nuw i8, ptr %ref.tmp764, i64 8
  %arrayidx7.i1455 = getelementptr inbounds nuw i8, ptr %ref.tmp764, i64 12
  %arrayidx5.i10.i1463 = getelementptr inbounds nuw i8, ptr %a0, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1456, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1457, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i1458, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i1459, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %ref.tmp24.i1460, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %ref.tmp30.i1461, i64 8
  %arrayidx3.i1500 = getelementptr inbounds nuw i8, ptr %ref.tmp768, i64 4
  %arrayidx5.i1501 = getelementptr inbounds nuw i8, ptr %ref.tmp768, i64 8
  %arrayidx7.i1502 = getelementptr inbounds nuw i8, ptr %ref.tmp768, i64 12
  %arrayidx5.i10.i1510 = getelementptr inbounds nuw i8, ptr %a1, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1503, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i1504, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i1505, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i1506, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %ref.tmp24.i1507, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %ref.tmp30.i1508, i64 8
  br label %for.body726

for.body726:                                      ; preds = %for.body726.lr.ph, %for.inc851
  %indvars.iv2098 = phi i64 [ 0, %for.body726.lr.ph ], [ %indvars.iv.next2099, %for.inc851 ]
  %333 = load ptr, ptr %m_data.i1341, align 8
  %arrayidx.i1343 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv2098
  %334 = load ptr, ptr %arrayidx.i1343, align 8
  %vtable729 = load ptr, ptr %334, align 8
  %vfn730 = getelementptr inbounds nuw i8, ptr %vtable729, i64 40
  %335 = load ptr, ptr %vfn730, align 8
  %call731 = call noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(181) %334)
  switch i32 %call731, label %for.inc851 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb772
  ]

sw.bb:                                            ; preds = %for.body726
  %m_bodies = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %336, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNK10btSoftBody4Body5xformEv.exit, !prof !12

init.check.i:                                     ; preds = %sw.bb
  %337 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i = icmp eq i32 %337, 0
  br i1 %tobool.not.i, label %_ZNK10btSoftBody4Body5xformEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit

lpad.i:                                           ; preds = %init.i
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit:               ; preds = %sw.bb, %init.check.i, %invoke.cont2.i
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %334, i64 24
  %339 = load ptr, ptr %m_collisionObject.i, align 8
  %tobool3.not.i = icmp eq ptr %339, null
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %339, i64 8
  %340 = load ptr, ptr %m_bodies, align 8
  %tobool6.not.i = icmp eq ptr %340, null
  %m_framexform.i = getelementptr inbounds nuw i8, ptr %340, i64 96
  %spec.select.i = select i1 %tobool6.not.i, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i
  %retval.0.i = select i1 %tobool3.not.i, ptr %spec.select.i, ptr %m_worldTransform.i.i
  %m_refs = getelementptr inbounds nuw i8, ptr %334, i64 56
  %arrayidx.i.i.i1344 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %arrayidx.i1.i.i1345 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  %341 = load float, ptr %m_refs, align 4
  %342 = load float, ptr %retval.0.i, align 4
  %arrayidx5.i.i.i.i1346 = getelementptr inbounds nuw i8, ptr %334, i64 60
  %343 = load float, ptr %arrayidx5.i.i.i.i1346, align 4
  %arrayidx7.i.i.i.i1347 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %344 = load float, ptr %arrayidx7.i.i.i.i1347, align 4
  %mul8.i.i.i.i1348 = fmul float %343, %344
  %345 = call float @llvm.fmuladd.f32(float %341, float %342, float %mul8.i.i.i.i1348)
  %arrayidx10.i.i.i.i1349 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %346 = load float, ptr %arrayidx10.i.i.i.i1349, align 4
  %arrayidx12.i.i.i.i1350 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %347 = load float, ptr %arrayidx12.i.i.i.i1350, align 4
  %348 = call noundef float @llvm.fmuladd.f32(float %346, float %347, float %345)
  %349 = load float, ptr %arrayidx.i.i.i1344, align 4
  %arrayidx7.i2.i.i.i1351 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 20
  %350 = load float, ptr %arrayidx7.i2.i.i.i1351, align 4
  %mul8.i3.i.i.i1352 = fmul float %343, %350
  %351 = call float @llvm.fmuladd.f32(float %341, float %349, float %mul8.i3.i.i.i1352)
  %arrayidx12.i5.i.i.i1353 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %352 = load float, ptr %arrayidx12.i5.i.i.i1353, align 4
  %353 = call noundef float @llvm.fmuladd.f32(float %346, float %352, float %351)
  %354 = load float, ptr %arrayidx.i1.i.i1345, align 4
  %arrayidx7.i7.i.i.i1354 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 36
  %355 = load float, ptr %arrayidx7.i7.i.i.i1354, align 4
  %mul8.i8.i.i.i1355 = fmul float %343, %355
  %356 = call float @llvm.fmuladd.f32(float %341, float %354, float %mul8.i8.i.i.i1355)
  %arrayidx12.i10.i.i.i1356 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  %357 = load float, ptr %arrayidx12.i10.i.i.i1356, align 4
  %358 = call noundef float @llvm.fmuladd.f32(float %346, float %357, float %356)
  %m_origin.i.i1357 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 48
  %359 = load float, ptr %m_origin.i.i1357, align 4
  %add.i.i.i1358 = fadd float %348, %359
  %arrayidx7.i.i.i1359 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 52
  %360 = load float, ptr %arrayidx7.i.i.i1359, align 4
  %add8.i.i.i1360 = fadd float %353, %360
  %arrayidx13.i.i.i1361 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 56
  %361 = load float, ptr %arrayidx13.i.i.i1361, align 4
  %add14.i.i.i1362 = fadd float %358, %361
  %retval.sroa.0.0.vec.insert.i2.i.i1363 = insertelement <2 x float> poison, float %add.i.i.i1358, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i1364 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i1363, float %add8.i.i.i1360, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i1365 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i1362, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i1364, ptr %a0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i1365, ptr %319, align 8
  %arrayidx738 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %362 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1368 = icmp eq i8 %362, 0
  br i1 %guard.uninitialized.i1368, label %init.check.i1376, label %_ZNK10btSoftBody4Body5xformEv.exit1385, !prof !12

init.check.i1376:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit
  %363 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i1377 = icmp eq i32 %363, 0
  br i1 %tobool.not.i1377, label %_ZNK10btSoftBody4Body5xformEv.exit1385, label %init.i1378

init.i1378:                                       ; preds = %init.check.i1376
  %call.i1379 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1381 unwind label %lpad.i1380

invoke.cont2.i1381:                               ; preds = %init.i1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i1379, i64 16, i1 false)
  %arrayidx6.i.i.i1382 = getelementptr inbounds nuw i8, ptr %call.i1379, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1382, i64 16, i1 false)
  %arrayidx10.i.i.i1383 = getelementptr inbounds nuw i8, ptr %call.i1379, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1383, i64 16, i1 false)
  %m_origin3.i.i1384 = getelementptr inbounds nuw i8, ptr %call.i1379, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1384, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit1385

lpad.i1380:                                       ; preds = %init.i1378
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1385:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit, %init.check.i1376, %invoke.cont2.i1381
  %m_collisionObject.i1369 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %365 = load ptr, ptr %m_collisionObject.i1369, align 8
  %tobool3.not.i1370 = icmp eq ptr %365, null
  %m_worldTransform.i.i1371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %366 = load ptr, ptr %arrayidx738, align 8
  %tobool6.not.i1372 = icmp eq ptr %366, null
  %m_framexform.i1373 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %spec.select.i1374 = select i1 %tobool6.not.i1372, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1373
  %retval.0.i1375 = select i1 %tobool3.not.i1370, ptr %spec.select.i1374, ptr %m_worldTransform.i.i1371
  %arrayidx741 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %arrayidx.i.i.i1386 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 16
  %arrayidx.i1.i.i1387 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 32
  %367 = load float, ptr %arrayidx741, align 4
  %368 = load float, ptr %retval.0.i1375, align 4
  %arrayidx5.i.i.i.i1388 = getelementptr inbounds nuw i8, ptr %334, i64 76
  %369 = load float, ptr %arrayidx5.i.i.i.i1388, align 4
  %arrayidx7.i.i.i.i1389 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 4
  %370 = load float, ptr %arrayidx7.i.i.i.i1389, align 4
  %mul8.i.i.i.i1390 = fmul float %369, %370
  %371 = call float @llvm.fmuladd.f32(float %367, float %368, float %mul8.i.i.i.i1390)
  %arrayidx10.i.i.i.i1391 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %372 = load float, ptr %arrayidx10.i.i.i.i1391, align 4
  %arrayidx12.i.i.i.i1392 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 8
  %373 = load float, ptr %arrayidx12.i.i.i.i1392, align 4
  %374 = call noundef float @llvm.fmuladd.f32(float %372, float %373, float %371)
  %375 = load float, ptr %arrayidx.i.i.i1386, align 4
  %arrayidx7.i2.i.i.i1393 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 20
  %376 = load float, ptr %arrayidx7.i2.i.i.i1393, align 4
  %mul8.i3.i.i.i1394 = fmul float %369, %376
  %377 = call float @llvm.fmuladd.f32(float %367, float %375, float %mul8.i3.i.i.i1394)
  %arrayidx12.i5.i.i.i1395 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 24
  %378 = load float, ptr %arrayidx12.i5.i.i.i1395, align 4
  %379 = call noundef float @llvm.fmuladd.f32(float %372, float %378, float %377)
  %380 = load float, ptr %arrayidx.i1.i.i1387, align 4
  %arrayidx7.i7.i.i.i1396 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 36
  %381 = load float, ptr %arrayidx7.i7.i.i.i1396, align 4
  %mul8.i8.i.i.i1397 = fmul float %369, %381
  %382 = call float @llvm.fmuladd.f32(float %367, float %380, float %mul8.i8.i.i.i1397)
  %arrayidx12.i10.i.i.i1398 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 40
  %383 = load float, ptr %arrayidx12.i10.i.i.i1398, align 4
  %384 = call noundef float @llvm.fmuladd.f32(float %372, float %383, float %382)
  %m_origin.i.i1399 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 48
  %385 = load float, ptr %m_origin.i.i1399, align 4
  %add.i.i.i1400 = fadd float %374, %385
  %arrayidx7.i.i.i1401 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 52
  %386 = load float, ptr %arrayidx7.i.i.i1401, align 4
  %add8.i.i.i1402 = fadd float %379, %386
  %arrayidx13.i.i.i1403 = getelementptr inbounds nuw i8, ptr %retval.0.i1375, i64 56
  %387 = load float, ptr %arrayidx13.i.i.i1403, align 4
  %add14.i.i.i1404 = fadd float %384, %387
  %retval.sroa.0.0.vec.insert.i2.i.i1405 = insertelement <2 x float> poison, float %add.i.i.i1400, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i1406 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i1405, float %add8.i.i.i1402, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i1407 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i1404, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i1406, ptr %a1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i1407, ptr %320, align 8
  %388 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1410 = icmp eq i8 %388, 0
  br i1 %guard.uninitialized.i1410, label %init.check.i1418, label %_ZNK10btSoftBody4Body5xformEv.exit1427, !prof !12

init.check.i1418:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1385
  %389 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i1419 = icmp eq i32 %389, 0
  br i1 %tobool.not.i1419, label %_ZNK10btSoftBody4Body5xformEv.exit1427, label %init.i1420

init.i1420:                                       ; preds = %init.check.i1418
  %call.i1421 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1423 unwind label %lpad.i1422

invoke.cont2.i1423:                               ; preds = %init.i1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i1421, i64 16, i1 false)
  %arrayidx6.i.i.i1424 = getelementptr inbounds nuw i8, ptr %call.i1421, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1424, i64 16, i1 false)
  %arrayidx10.i.i.i1425 = getelementptr inbounds nuw i8, ptr %call.i1421, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1425, i64 16, i1 false)
  %m_origin3.i.i1426 = getelementptr inbounds nuw i8, ptr %call.i1421, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1426, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit1427

lpad.i1422:                                       ; preds = %init.i1420
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1427:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1385, %init.check.i1418, %invoke.cont2.i1423
  %391 = load ptr, ptr %m_collisionObject.i, align 8
  %tobool3.not.i1412 = icmp eq ptr %391, null
  %m_worldTransform.i.i1413 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %392 = load ptr, ptr %m_bodies, align 8
  %tobool6.not.i1414 = icmp eq ptr %392, null
  %m_framexform.i1415 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %spec.select.i1416 = select i1 %tobool6.not.i1414, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1415
  %retval.0.i1417 = select i1 %tobool3.not.i1412, ptr %spec.select.i1416, ptr %m_worldTransform.i.i1413
  %m_origin.i = getelementptr inbounds nuw i8, ptr %retval.0.i1417, i64 48
  store float 1.000000e+00, ptr %ref.tmp748, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1428, align 4
  store float 0.000000e+00, ptr %arrayidx5.i1429, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1430, align 4
  %vtable752 = load ptr, ptr %idraw, align 8
  %vfn753 = getelementptr inbounds nuw i8, ptr %vtable752, i64 32
  %393 = load ptr, ptr %vfn753, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %a0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp748)
  %394 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1431 = icmp eq i8 %394, 0
  br i1 %guard.uninitialized.i1431, label %init.check.i1439, label %_ZNK10btSoftBody4Body5xformEv.exit1448, !prof !12

init.check.i1439:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1427
  %395 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i1440 = icmp eq i32 %395, 0
  br i1 %tobool.not.i1440, label %_ZNK10btSoftBody4Body5xformEv.exit1448, label %init.i1441

init.i1441:                                       ; preds = %init.check.i1439
  %call.i1442 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1444 unwind label %lpad.i1443

invoke.cont2.i1444:                               ; preds = %init.i1441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i1442, i64 16, i1 false)
  %arrayidx6.i.i.i1445 = getelementptr inbounds nuw i8, ptr %call.i1442, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1445, i64 16, i1 false)
  %arrayidx10.i.i.i1446 = getelementptr inbounds nuw i8, ptr %call.i1442, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1446, i64 16, i1 false)
  %m_origin3.i.i1447 = getelementptr inbounds nuw i8, ptr %call.i1442, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1447, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit1448

lpad.i1443:                                       ; preds = %init.i1441
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1448:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1427, %init.check.i1439, %invoke.cont2.i1444
  %397 = load ptr, ptr %m_collisionObject.i1369, align 8
  %tobool3.not.i1433 = icmp eq ptr %397, null
  %m_worldTransform.i.i1434 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %398 = load ptr, ptr %arrayidx738, align 8
  %tobool6.not.i1435 = icmp eq ptr %398, null
  %m_framexform.i1436 = getelementptr inbounds nuw i8, ptr %398, i64 96
  %spec.select.i1437 = select i1 %tobool6.not.i1435, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1436
  %retval.0.i1438 = select i1 %tobool3.not.i1433, ptr %spec.select.i1437, ptr %m_worldTransform.i.i1434
  %m_origin.i1449 = getelementptr inbounds nuw i8, ptr %retval.0.i1438, i64 48
  store float 0.000000e+00, ptr %ref.tmp758, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1450, align 4
  store float 1.000000e+00, ptr %arrayidx5.i1451, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1452, align 4
  %vtable762 = load ptr, ptr %idraw, align 8
  %vfn763 = getelementptr inbounds nuw i8, ptr %vtable762, i64 32
  %399 = load ptr, ptr %vfn763, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1449, ptr noundef nonnull align 4 dereferenceable(16) %a1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp758)
  store float 1.000000e+00, ptr %ref.tmp764, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1453, align 4
  store float 0.000000e+00, ptr %arrayidx5.i1454, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1455, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1456)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1457)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1458)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1459)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1460)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1461)
  %400 = load float, ptr %a0, align 8
  %sub.i.i1462 = fadd float %400, -2.500000e-01
  %401 = load float, ptr %arrayidx5.i10.i1463, align 4
  %402 = load float, ptr %319, align 8
  %retval.sroa.0.0.vec.insert.i.i1465 = insertelement <2 x float> poison, float %sub.i.i1462, i64 0
  %retval.sroa.0.4.vec.insert.i.i1466 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i1465, float %401, i64 1
  %retval.sroa.3.12.vec.insert.i.i1467 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %402, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i1466, ptr %ref.tmp.i1456, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1467, ptr %321, align 8
  %add.i.i1468 = fadd float %400, 2.500000e-01
  %add8.i.i1469 = fadd float %401, 0.000000e+00
  %add14.i.i1470 = fadd float %402, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i19.i1471 = insertelement <2 x float> poison, float %add.i.i1468, i64 0
  %retval.sroa.0.4.vec.insert.i20.i1472 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i1471, float %add8.i.i1469, i64 1
  %retval.sroa.3.12.vec.insert.i21.i1473 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1470, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i20.i1472, ptr %ref.tmp4.i1457, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1473, ptr %322, align 8
  %vtable.i1474 = load ptr, ptr %idraw, align 8
  %vfn.i1475 = getelementptr inbounds nuw i8, ptr %vtable.i1474, i64 32
  %403 = load ptr, ptr %vfn.i1475, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1456, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1457, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp764)
  %404 = load float, ptr %a0, align 8
  %405 = load float, ptr %arrayidx5.i10.i1463, align 4
  %sub8.i30.i1476 = fadd float %405, -2.500000e-01
  %406 = load float, ptr %319, align 8
  %retval.sroa.0.0.vec.insert.i34.i1477 = insertelement <2 x float> poison, float %404, i64 0
  %retval.sroa.0.4.vec.insert.i35.i1478 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34.i1477, float %sub8.i30.i1476, i64 1
  %retval.sroa.3.12.vec.insert.i36.i1479 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %406, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1478, ptr %ref.tmp10.i1458, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1479, ptr %323, align 8
  %add.i42.i1480 = fadd float %404, 0.000000e+00
  %add8.i45.i1481 = fadd float %405, 2.500000e-01
  %add14.i48.i1482 = fadd float %406, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i49.i1483 = insertelement <2 x float> poison, float %add.i42.i1480, i64 0
  %retval.sroa.0.4.vec.insert.i50.i1484 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i1483, float %add8.i45.i1481, i64 1
  %retval.sroa.3.12.vec.insert.i51.i1485 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1482, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i50.i1484, ptr %ref.tmp16.i1459, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1485, ptr %324, align 8
  %vtable22.i1486 = load ptr, ptr %idraw, align 8
  %vfn23.i1487 = getelementptr inbounds nuw i8, ptr %vtable22.i1486, i64 32
  %407 = load ptr, ptr %vfn23.i1487, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1458, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1459, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp764)
  %408 = load float, ptr %a0, align 8
  %409 = load float, ptr %arrayidx5.i10.i1463, align 4
  %410 = load float, ptr %319, align 8
  %sub14.i63.i1488 = fadd float %410, -2.500000e-01
  %retval.sroa.0.0.vec.insert.i64.i1489 = insertelement <2 x float> poison, float %408, i64 0
  %retval.sroa.0.4.vec.insert.i65.i1490 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64.i1489, float %409, i64 1
  %retval.sroa.3.12.vec.insert.i66.i1491 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1488, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65.i1490, ptr %ref.tmp24.i1460, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1491, ptr %325, align 8
  %add.i72.i1492 = fadd float %408, 0.000000e+00
  %add8.i75.i1493 = fadd float %409, 0.000000e+00
  %add14.i78.i1494 = fadd float %410, 2.500000e-01
  %retval.sroa.0.0.vec.insert.i79.i1495 = insertelement <2 x float> poison, float %add.i72.i1492, i64 0
  %retval.sroa.0.4.vec.insert.i80.i1496 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79.i1495, float %add8.i75.i1493, i64 1
  %retval.sroa.3.12.vec.insert.i81.i1497 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1494, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i80.i1496, ptr %ref.tmp30.i1461, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1497, ptr %326, align 8
  %vtable36.i1498 = load ptr, ptr %idraw, align 8
  %vfn37.i1499 = getelementptr inbounds nuw i8, ptr %vtable36.i1498, i64 32
  %411 = load ptr, ptr %vfn37.i1499, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1460, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1461, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp764)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1456)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1457)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1458)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1459)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1460)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1461)
  store float 0.000000e+00, ptr %ref.tmp768, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1500, align 4
  store float 1.000000e+00, ptr %arrayidx5.i1501, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1502, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1503)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i1504)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i1505)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i1506)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i1507)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i1508)
  %412 = load float, ptr %a1, align 8
  %sub.i.i1509 = fadd float %412, -2.500000e-01
  %413 = load float, ptr %arrayidx5.i10.i1510, align 4
  %414 = load float, ptr %320, align 8
  %retval.sroa.0.0.vec.insert.i.i1512 = insertelement <2 x float> poison, float %sub.i.i1509, i64 0
  %retval.sroa.0.4.vec.insert.i.i1513 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i1512, float %413, i64 1
  %retval.sroa.3.12.vec.insert.i.i1514 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %414, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i1513, ptr %ref.tmp.i1503, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i1514, ptr %327, align 8
  %add.i.i1515 = fadd float %412, 2.500000e-01
  %add8.i.i1516 = fadd float %413, 0.000000e+00
  %add14.i.i1517 = fadd float %414, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i19.i1518 = insertelement <2 x float> poison, float %add.i.i1515, i64 0
  %retval.sroa.0.4.vec.insert.i20.i1519 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i1518, float %add8.i.i1516, i64 1
  %retval.sroa.3.12.vec.insert.i21.i1520 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i1517, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i20.i1519, ptr %ref.tmp4.i1504, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i1520, ptr %328, align 8
  %vtable.i1521 = load ptr, ptr %idraw, align 8
  %vfn.i1522 = getelementptr inbounds nuw i8, ptr %vtable.i1521, i64 32
  %415 = load ptr, ptr %vfn.i1522, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i1503, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i1504, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp768)
  %416 = load float, ptr %a1, align 8
  %417 = load float, ptr %arrayidx5.i10.i1510, align 4
  %sub8.i30.i1523 = fadd float %417, -2.500000e-01
  %418 = load float, ptr %320, align 8
  %retval.sroa.0.0.vec.insert.i34.i1524 = insertelement <2 x float> poison, float %416, i64 0
  %retval.sroa.0.4.vec.insert.i35.i1525 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34.i1524, float %sub8.i30.i1523, i64 1
  %retval.sroa.3.12.vec.insert.i36.i1526 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %418, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i1525, ptr %ref.tmp10.i1505, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i36.i1526, ptr %329, align 8
  %add.i42.i1527 = fadd float %416, 0.000000e+00
  %add8.i45.i1528 = fadd float %417, 2.500000e-01
  %add14.i48.i1529 = fadd float %418, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i49.i1530 = insertelement <2 x float> poison, float %add.i42.i1527, i64 0
  %retval.sroa.0.4.vec.insert.i50.i1531 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i1530, float %add8.i45.i1528, i64 1
  %retval.sroa.3.12.vec.insert.i51.i1532 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i48.i1529, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i50.i1531, ptr %ref.tmp16.i1506, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i51.i1532, ptr %330, align 8
  %vtable22.i1533 = load ptr, ptr %idraw, align 8
  %vfn23.i1534 = getelementptr inbounds nuw i8, ptr %vtable22.i1533, i64 32
  %419 = load ptr, ptr %vfn23.i1534, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i1505, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i1506, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp768)
  %420 = load float, ptr %a1, align 8
  %421 = load float, ptr %arrayidx5.i10.i1510, align 4
  %422 = load float, ptr %320, align 8
  %sub14.i63.i1535 = fadd float %422, -2.500000e-01
  %retval.sroa.0.0.vec.insert.i64.i1536 = insertelement <2 x float> poison, float %420, i64 0
  %retval.sroa.0.4.vec.insert.i65.i1537 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64.i1536, float %421, i64 1
  %retval.sroa.3.12.vec.insert.i66.i1538 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i1535, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65.i1537, ptr %ref.tmp24.i1507, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i1538, ptr %331, align 8
  %add.i72.i1539 = fadd float %420, 0.000000e+00
  %add8.i75.i1540 = fadd float %421, 0.000000e+00
  %add14.i78.i1541 = fadd float %422, 2.500000e-01
  %retval.sroa.0.0.vec.insert.i79.i1542 = insertelement <2 x float> poison, float %add.i72.i1539, i64 0
  %retval.sroa.0.4.vec.insert.i80.i1543 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79.i1542, float %add8.i75.i1540, i64 1
  %retval.sroa.3.12.vec.insert.i81.i1544 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i1541, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i80.i1543, ptr %ref.tmp30.i1508, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i1544, ptr %332, align 8
  %vtable36.i1545 = load ptr, ptr %idraw, align 8
  %vfn37.i1546 = getelementptr inbounds nuw i8, ptr %vtable36.i1545, i64 32
  %423 = load ptr, ptr %vfn37.i1546, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i1507, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i1508, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp768)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1503)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i1504)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i1505)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i1506)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i1507)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i1508)
  br label %for.inc851

sw.bb772:                                         ; preds = %for.body726
  %m_bodies773 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %424 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1547 = icmp eq i8 %424, 0
  br i1 %guard.uninitialized.i1547, label %init.check.i1555, label %_ZNK10btSoftBody4Body5xformEv.exit1564, !prof !12

init.check.i1555:                                 ; preds = %sw.bb772
  %425 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i1556 = icmp eq i32 %425, 0
  br i1 %tobool.not.i1556, label %_ZNK10btSoftBody4Body5xformEv.exit1564, label %init.i1557

init.i1557:                                       ; preds = %init.check.i1555
  %call.i1558 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1560 unwind label %lpad.i1559

invoke.cont2.i1560:                               ; preds = %init.i1557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i1558, i64 16, i1 false)
  %arrayidx6.i.i.i1561 = getelementptr inbounds nuw i8, ptr %call.i1558, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1561, i64 16, i1 false)
  %arrayidx10.i.i.i1562 = getelementptr inbounds nuw i8, ptr %call.i1558, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1562, i64 16, i1 false)
  %m_origin3.i.i1563 = getelementptr inbounds nuw i8, ptr %call.i1558, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1563, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit1564

lpad.i1559:                                       ; preds = %init.i1557
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1564:           ; preds = %sw.bb772, %init.check.i1555, %invoke.cont2.i1560
  %m_collisionObject.i1548 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %427 = load ptr, ptr %m_collisionObject.i1548, align 8
  %tobool3.not.i1549 = icmp eq ptr %427, null
  %m_worldTransform.i.i1550 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %428 = load ptr, ptr %m_bodies773, align 8
  %tobool6.not.i1551 = icmp eq ptr %428, null
  %m_framexform.i1552 = getelementptr inbounds nuw i8, ptr %428, i64 96
  %spec.select.i1553 = select i1 %tobool6.not.i1551, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1552
  %retval.0.i1554 = select i1 %tobool3.not.i1549, ptr %spec.select.i1553, ptr %m_worldTransform.i.i1550
  %m_origin.i1565 = getelementptr inbounds nuw i8, ptr %retval.0.i1554, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1565, i64 16, i1 false)
  %arrayidx778 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %429 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1566 = icmp eq i8 %429, 0
  br i1 %guard.uninitialized.i1566, label %init.check.i1574, label %_ZNK10btSoftBody4Body5xformEv.exit1583, !prof !12

init.check.i1574:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1564
  %430 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i1575 = icmp eq i32 %430, 0
  br i1 %tobool.not.i1575, label %_ZNK10btSoftBody4Body5xformEv.exit1583, label %init.i1576

init.i1576:                                       ; preds = %init.check.i1574
  %call.i1577 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1579 unwind label %lpad.i1578

invoke.cont2.i1579:                               ; preds = %init.i1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i1577, i64 16, i1 false)
  %arrayidx6.i.i.i1580 = getelementptr inbounds nuw i8, ptr %call.i1577, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1580, i64 16, i1 false)
  %arrayidx10.i.i.i1581 = getelementptr inbounds nuw i8, ptr %call.i1577, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1581, i64 16, i1 false)
  %m_origin3.i.i1582 = getelementptr inbounds nuw i8, ptr %call.i1577, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1582, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit1583

lpad.i1578:                                       ; preds = %init.i1576
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1583:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1564, %init.check.i1574, %invoke.cont2.i1579
  %m_collisionObject.i1567 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %432 = load ptr, ptr %m_collisionObject.i1567, align 8
  %tobool3.not.i1568 = icmp eq ptr %432, null
  %m_worldTransform.i.i1569 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %433 = load ptr, ptr %arrayidx778, align 8
  %tobool6.not.i1570 = icmp eq ptr %433, null
  %m_framexform.i1571 = getelementptr inbounds nuw i8, ptr %433, i64 96
  %spec.select.i1572 = select i1 %tobool6.not.i1570, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1571
  %retval.0.i1573 = select i1 %tobool3.not.i1568, ptr %spec.select.i1572, ptr %m_worldTransform.i.i1569
  %m_origin.i1584 = getelementptr inbounds nuw i8, ptr %retval.0.i1573, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i1584, i64 16, i1 false)
  %434 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1585 = icmp eq i8 %434, 0
  br i1 %guard.uninitialized.i1585, label %init.check.i1593, label %_ZNK10btSoftBody4Body5xformEv.exit1602, !prof !12

init.check.i1593:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1583
  %435 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i1594 = icmp eq i32 %435, 0
  br i1 %tobool.not.i1594, label %_ZNK10btSoftBody4Body5xformEv.exit1602, label %init.i1595

init.i1595:                                       ; preds = %init.check.i1593
  %call.i1596 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1598 unwind label %lpad.i1597

invoke.cont2.i1598:                               ; preds = %init.i1595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i1596, i64 16, i1 false)
  %arrayidx6.i.i.i1599 = getelementptr inbounds nuw i8, ptr %call.i1596, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1599, i64 16, i1 false)
  %arrayidx10.i.i.i1600 = getelementptr inbounds nuw i8, ptr %call.i1596, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1600, i64 16, i1 false)
  %m_origin3.i.i1601 = getelementptr inbounds nuw i8, ptr %call.i1596, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1601, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit1602

lpad.i1597:                                       ; preds = %init.i1595
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1602:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1583, %init.check.i1593, %invoke.cont2.i1598
  %437 = load ptr, ptr %m_collisionObject.i1548, align 8
  %tobool3.not.i1587 = icmp eq ptr %437, null
  %m_worldTransform.i.i1588 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %438 = load ptr, ptr %m_bodies773, align 8
  %tobool6.not.i1589 = icmp eq ptr %438, null
  %m_framexform.i1590 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %spec.select.i1591 = select i1 %tobool6.not.i1589, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1590
  %retval.0.i1592 = select i1 %tobool3.not.i1587, ptr %spec.select.i1591, ptr %m_worldTransform.i.i1588
  %m_refs786 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %439 = load float, ptr %retval.0.i1592, align 4
  %440 = load float, ptr %m_refs786, align 4
  %arrayidx5.i.i1603 = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 4
  %441 = load float, ptr %arrayidx5.i.i1603, align 4
  %arrayidx7.i.i1604 = getelementptr inbounds nuw i8, ptr %334, i64 60
  %442 = load float, ptr %arrayidx7.i.i1604, align 4
  %mul8.i.i1605 = fmul float %441, %442
  %443 = call float @llvm.fmuladd.f32(float %439, float %440, float %mul8.i.i1605)
  %arrayidx10.i.i1606 = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 8
  %444 = load float, ptr %arrayidx10.i.i1606, align 4
  %arrayidx12.i.i1607 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %445 = load float, ptr %arrayidx12.i.i1607, align 4
  %446 = call noundef float @llvm.fmuladd.f32(float %444, float %445, float %443)
  %arrayidx.i.i1608 = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 16
  %447 = load float, ptr %arrayidx.i.i1608, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 20
  %448 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %442, %448
  %449 = call float @llvm.fmuladd.f32(float %447, float %440, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 24
  %450 = load float, ptr %arrayidx10.i8.i, align 4
  %451 = call noundef float @llvm.fmuladd.f32(float %450, float %445, float %449)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 32
  %452 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 36
  %453 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %442, %453
  %454 = call float @llvm.fmuladd.f32(float %452, float %440, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %retval.0.i1592, i64 40
  %455 = load float, ptr %arrayidx10.i14.i, align 4
  %456 = call noundef float @llvm.fmuladd.f32(float %455, float %445, float %454)
  %457 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %guard.uninitialized.i1614 = icmp eq i8 %457, 0
  br i1 %guard.uninitialized.i1614, label %init.check.i1622, label %_ZNK10btSoftBody4Body5xformEv.exit1631, !prof !12

init.check.i1622:                                 ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1602
  %458 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  %tobool.not.i1623 = icmp eq i32 %458, 0
  br i1 %tobool.not.i1623, label %_ZNK10btSoftBody4Body5xformEv.exit1631, label %init.i1624

init.i1624:                                       ; preds = %init.check.i1622
  %call.i1625 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %invoke.cont2.i1627 unwind label %lpad.i1626

invoke.cont2.i1627:                               ; preds = %init.i1624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %call.i1625, i64 16, i1 false)
  %arrayidx6.i.i.i1628 = getelementptr inbounds nuw i8, ptr %call.i1625, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i1628, i64 16, i1 false)
  %arrayidx10.i.i.i1629 = getelementptr inbounds nuw i8, ptr %call.i1625, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i1629, i64 16, i1 false)
  %m_origin3.i.i1630 = getelementptr inbounds nuw i8, ptr %call.i1625, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i1630, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %_ZNK10btSoftBody4Body5xformEv.exit1631

lpad.i1626:                                       ; preds = %init.i1624
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #23
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit1631:           ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1602, %init.check.i1622, %invoke.cont2.i1627
  %460 = load ptr, ptr %m_collisionObject.i1567, align 8
  %tobool3.not.i1616 = icmp eq ptr %460, null
  %m_worldTransform.i.i1617 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %461 = load ptr, ptr %arrayidx778, align 8
  %tobool6.not.i1618 = icmp eq ptr %461, null
  %m_framexform.i1619 = getelementptr inbounds nuw i8, ptr %461, i64 96
  %spec.select.i1620 = select i1 %tobool6.not.i1618, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %m_framexform.i1619
  %retval.0.i1621 = select i1 %tobool3.not.i1616, ptr %spec.select.i1620, ptr %m_worldTransform.i.i1617
  %arrayidx796 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %462 = load float, ptr %retval.0.i1621, align 4
  %463 = load float, ptr %arrayidx796, align 4
  %arrayidx5.i.i1632 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 4
  %464 = load float, ptr %arrayidx5.i.i1632, align 4
  %arrayidx7.i.i1633 = getelementptr inbounds nuw i8, ptr %334, i64 76
  %465 = load float, ptr %arrayidx7.i.i1633, align 4
  %mul8.i.i1634 = fmul float %464, %465
  %466 = call float @llvm.fmuladd.f32(float %462, float %463, float %mul8.i.i1634)
  %arrayidx10.i.i1635 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 8
  %467 = load float, ptr %arrayidx10.i.i1635, align 4
  %arrayidx12.i.i1636 = getelementptr inbounds nuw i8, ptr %334, i64 80
  %468 = load float, ptr %arrayidx12.i.i1636, align 4
  %469 = call noundef float @llvm.fmuladd.f32(float %467, float %468, float %466)
  %arrayidx.i.i1637 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 16
  %470 = load float, ptr %arrayidx.i.i1637, align 4
  %arrayidx5.i5.i1638 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 20
  %471 = load float, ptr %arrayidx5.i5.i1638, align 4
  %mul8.i7.i1639 = fmul float %465, %471
  %472 = call float @llvm.fmuladd.f32(float %470, float %463, float %mul8.i7.i1639)
  %arrayidx10.i8.i1640 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 24
  %473 = load float, ptr %arrayidx10.i8.i1640, align 4
  %474 = call noundef float @llvm.fmuladd.f32(float %473, float %468, float %472)
  %arrayidx.i10.i1641 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 32
  %475 = load float, ptr %arrayidx.i10.i1641, align 4
  %arrayidx5.i11.i1642 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 36
  %476 = load float, ptr %arrayidx5.i11.i1642, align 4
  %mul8.i13.i1643 = fmul float %465, %476
  %477 = call float @llvm.fmuladd.f32(float %475, float %463, float %mul8.i13.i1643)
  %arrayidx10.i14.i1644 = getelementptr inbounds nuw i8, ptr %retval.0.i1621, i64 40
  %478 = load float, ptr %arrayidx10.i14.i1644, align 4
  %479 = call noundef float @llvm.fmuladd.f32(float %478, float %468, float %477)
  %mul.i1650 = fmul float %446, 1.000000e+01
  %mul4.i1652 = fmul float %451, 1.000000e+01
  %mul8.i1654 = fmul float %456, 1.000000e+01
  %480 = load float, ptr %o0, align 4
  %add.i1660 = fadd float %mul.i1650, %480
  %481 = load float, ptr %arrayidx5.i1661, align 4
  %add8.i1663 = fadd float %mul4.i1652, %481
  %482 = load float, ptr %arrayidx11.i1664, align 4
  %add14.i1666 = fadd float %mul8.i1654, %482
  %retval.sroa.0.0.vec.insert.i1667 = insertelement <2 x float> poison, float %add.i1660, i64 0
  %retval.sroa.0.4.vec.insert.i1668 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1667, float %add8.i1663, i64 1
  %retval.sroa.3.12.vec.insert.i1669 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1666, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1668, ptr %ref.tmp799, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1669, ptr %315, align 8
  store float 1.000000e+00, ptr %ref.tmp806, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1672, align 4
  store float 0.000000e+00, ptr %arrayidx5.i1673, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1674, align 4
  %vtable810 = load ptr, ptr %idraw, align 8
  %vfn811 = getelementptr inbounds nuw i8, ptr %vtable810, i64 32
  %483 = load ptr, ptr %vfn811, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp799, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp806)
  %mul.i1675 = fmul float %469, 1.000000e+01
  %mul4.i1677 = fmul float %474, 1.000000e+01
  %mul8.i1679 = fmul float %479, 1.000000e+01
  %484 = load float, ptr %o0, align 4
  %add.i1685 = fadd float %mul.i1675, %484
  %485 = load float, ptr %arrayidx5.i1661, align 4
  %add8.i1688 = fadd float %mul4.i1677, %485
  %486 = load float, ptr %arrayidx11.i1664, align 4
  %add14.i1691 = fadd float %mul8.i1679, %486
  %retval.sroa.0.0.vec.insert.i1692 = insertelement <2 x float> poison, float %add.i1685, i64 0
  %retval.sroa.0.4.vec.insert.i1693 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1692, float %add8.i1688, i64 1
  %retval.sroa.3.12.vec.insert.i1694 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1691, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1693, ptr %ref.tmp812, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1694, ptr %316, align 8
  store float 1.000000e+00, ptr %ref.tmp819, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1697, align 4
  store float 0.000000e+00, ptr %arrayidx5.i1698, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1699, align 4
  %vtable823 = load ptr, ptr %idraw, align 8
  %vfn824 = getelementptr inbounds nuw i8, ptr %vtable823, i64 32
  %487 = load ptr, ptr %vfn824, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp812, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp819)
  %488 = load float, ptr %o1, align 4
  %add.i1710 = fadd float %mul.i1650, %488
  %489 = load float, ptr %arrayidx5.i1711, align 4
  %add8.i1713 = fadd float %mul4.i1652, %489
  %490 = load float, ptr %arrayidx11.i1714, align 4
  %add14.i1716 = fadd float %mul8.i1654, %490
  %retval.sroa.0.0.vec.insert.i1717 = insertelement <2 x float> poison, float %add.i1710, i64 0
  %retval.sroa.0.4.vec.insert.i1718 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1717, float %add8.i1713, i64 1
  %retval.sroa.3.12.vec.insert.i1719 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1716, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1718, ptr %ref.tmp825, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1719, ptr %317, align 8
  store float 0.000000e+00, ptr %ref.tmp832, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1722, align 4
  store float 1.000000e+00, ptr %arrayidx5.i1723, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1724, align 4
  %vtable836 = load ptr, ptr %idraw, align 8
  %vfn837 = getelementptr inbounds nuw i8, ptr %vtable836, i64 32
  %491 = load ptr, ptr %vfn837, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp825, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp832)
  %492 = load float, ptr %o1, align 4
  %add.i1735 = fadd float %mul.i1675, %492
  %493 = load float, ptr %arrayidx5.i1711, align 4
  %add8.i1738 = fadd float %mul4.i1677, %493
  %494 = load float, ptr %arrayidx11.i1714, align 4
  %add14.i1741 = fadd float %mul8.i1679, %494
  %retval.sroa.0.0.vec.insert.i1742 = insertelement <2 x float> poison, float %add.i1735, i64 0
  %retval.sroa.0.4.vec.insert.i1743 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1742, float %add8.i1738, i64 1
  %retval.sroa.3.12.vec.insert.i1744 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i1741, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i1743, ptr %ref.tmp838, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i1744, ptr %318, align 8
  store float 0.000000e+00, ptr %ref.tmp845, align 4
  store float 1.000000e+00, ptr %arrayidx3.i1747, align 4
  store float 1.000000e+00, ptr %arrayidx5.i1748, align 4
  store float 0.000000e+00, ptr %arrayidx7.i1749, align 4
  %vtable849 = load ptr, ptr %idraw, align 8
  %vfn850 = getelementptr inbounds nuw i8, ptr %vtable849, i64 32
  %495 = load ptr, ptr %vfn850, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %o1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp838, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp845)
  br label %for.inc851

for.inc851:                                       ; preds = %_ZNK10btSoftBody4Body5xformEv.exit1448, %_ZNK10btSoftBody4Body5xformEv.exit1631, %for.body726
  %indvars.iv.next2099 = add nuw nsw i64 %indvars.iv2098, 1
  %496 = load i32, ptr %m_size.i1340, align 4
  %497 = sext i32 %496 to i64
  %cmp725 = icmp slt i64 %indvars.iv.next2099, %497
  br i1 %cmp725, label %for.body726, label %if.end854, !llvm.loop !20

if.end854:                                        ; preds = %for.inc851, %for.cond723.preheader, %if.end719
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %m_ndbvt = getelementptr inbounds nuw i8, ptr %psb, i64 1544
  %0 = load ptr, ptr %m_ndbvt, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  %arrayidx3.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i1, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i2, align 4
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i3, align 4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %m_fdbvt = getelementptr inbounds nuw i8, ptr %psb, i64 1608
  %0 = load ptr, ptr %m_fdbvt, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  %arrayidx3.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i1, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i2, align 4
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i3, align 4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %psb, ptr noundef %idraw, i32 noundef %mindepth, i32 noundef %maxdepth) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %m_cdbvt = getelementptr inbounds nuw i8, ptr %psb, i64 1680
  %0 = load ptr, ptr %m_cdbvt, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  %arrayidx3.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i1, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i2, align 4
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i3, align 4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, i32 noundef %mindepth, i32 noundef %maxdepth)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawInfosEP10btSoftBodyP12btIDebugDrawbbb(ptr noundef readonly captures(none) %psb, ptr noundef %idraw, i1 noundef zeroext %masses, i1 noundef zeroext %areas, i1 noundef zeroext %0) local_unnamed_addr #6 align 2 {
entry:
  %text = alloca [2048 x i8], align 16
  %buff = alloca [1024 x i8], align 16
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %1 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 944
  br i1 %masses, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %areas, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.us.us = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  %m_im.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.us, i64 112
  %3 = load float, ptr %m_im.us.us, align 8
  %div.us.us = fdiv float 1.000000e+00, %3
  %conv.us.us = fpext float %div.us.us to double
  %call5.us.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.us.us) #23
  %call8.us.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #23
  %m_area.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.us, i64 116
  %4 = load float, ptr %m_area.us.us, align 4
  %conv12.us.us = fpext float %4 to double
  %call13.us.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %conv12.us.us) #23
  %call16.us.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #23
  %5 = load i8, ptr %text, align 16
  %tobool18.not.us.us = icmp eq i8 %5, 0
  br i1 %tobool18.not.us.us, label %for.inc.us.us, label %if.then19.us.us

if.then19.us.us:                                  ; preds = %for.body.us.us
  %m_x.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us.us, i64 16
  %vtable.us.us = load ptr, ptr %idraw, align 8
  %vfn.us.us = getelementptr inbounds nuw i8, ptr %vtable.us.us, i64 96
  %6 = load ptr, ptr %vfn.us.us, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us.us, ptr noundef nonnull %text)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then19.us.us, %for.body.us.us
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %7 = load i32, ptr %m_size.i, align 4
  %8 = sext i32 %7 to i64
  %cmp.us.us = icmp slt i64 %indvars.iv.next34, %8
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !21

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.us = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %9, i64 %indvars.iv30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  %m_im.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 112
  %10 = load float, ptr %m_im.us, align 8
  %div.us = fdiv float 1.000000e+00, %10
  %conv.us = fpext float %div.us to double
  %call5.us = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str, double noundef %conv.us) #23
  %call8.us = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #23
  %11 = load i8, ptr %text, align 16
  %tobool18.not.us = icmp eq i8 %11, 0
  br i1 %tobool18.not.us, label %for.inc.us, label %if.then19.us

if.then19.us:                                     ; preds = %for.body.us
  %m_x.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.us, i64 16
  %vtable.us = load ptr, ptr %idraw, align 8
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 96
  %12 = load ptr, ptr %vfn.us, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us, ptr noundef nonnull %text)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then19.us, %for.body.us
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next31, %14
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !21

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %areas, label %for.body.us8, label %for.end

for.body.us8:                                     ; preds = %for.body.lr.ph.split, %for.inc.us23
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us23 ], [ 0, %for.body.lr.ph.split ]
  %15 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.us11 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %15, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %text, i8 0, i64 2048, i1 false)
  %m_area.us13 = getelementptr inbounds nuw i8, ptr %arrayidx.i.us11, i64 116
  %16 = load float, ptr %m_area.us13, align 4
  %conv12.us14 = fpext float %16 to double
  %call13.us15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %conv12.us14) #23
  %call16.us16 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %buff) #23
  %17 = load i8, ptr %text, align 16
  %tobool18.not.us18 = icmp eq i8 %17, 0
  br i1 %tobool18.not.us18, label %for.inc.us23, label %if.then19.us19

if.then19.us19:                                   ; preds = %for.body.us8
  %m_x.us20 = getelementptr inbounds nuw i8, ptr %arrayidx.i.us11, i64 16
  %vtable.us21 = load ptr, ptr %idraw, align 8
  %vfn.us22 = getelementptr inbounds nuw i8, ptr %vtable.us21, i64 96
  %18 = load ptr, ptr %vfn.us22, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %m_x.us20, ptr noundef nonnull %text)
  br label %for.inc.us23

for.inc.us23:                                     ; preds = %if.then19.us19, %for.body.us8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %m_size.i, align 4
  %20 = sext i32 %19 to i64
  %cmp.us25 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp.us25, label %for.body.us8, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc.us23, %for.inc.us, %for.inc.us.us, %for.body.lr.ph.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %idraw, ptr noundef readonly %node, i32 noundef %depth, ptr noundef nonnull align 4 dereferenceable(16) %ncolor, ptr noundef nonnull align 4 dereferenceable(16) %lcolor, i32 noundef %mindepth, i32 noundef %maxdepth) unnamed_addr #3 {
entry:
  %c.i = alloca [8 x %class.btVector3], align 16
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp = icmp slt i32 %depth, %maxdepth
  %cmp1 = icmp slt i32 %maxdepth, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %1 = getelementptr inbounds nuw i8, ptr %node, i64 40
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
  %mx.i = getelementptr inbounds nuw i8, ptr %node, i64 16
  %5 = load float, ptr %node, align 4
  %6 = load float, ptr %mx.i, align 4
  %add.i.i = fadd float %5, %6
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %node, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %node, i64 20
  %8 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %7, %8
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  %9 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %node, i64 24
  %10 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %9, %10
  %mul.i.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %6, %5
  %sub8.i.i = fsub float %8, %7
  %sub14.i.i = fsub float %10, %9
  %mul.i.i.i31 = fmul float %sub.i.i, 5.000000e-01
  %mul4.i.i.i32 = fmul float %sub8.i.i, 5.000000e-01
  %mul8.i.i.i33 = fmul float %sub14.i.i, 5.000000e-01
  %sub.i = fsub float %mul.i.i.i, %mul.i.i.i31
  %sub8.i = fsub float %mul4.i.i.i, %mul4.i.i.i32
  %sub14.i = fsub float %mul8.i.i.i, %mul8.i.i.i33
  %add.i = fadd float %mul.i.i.i, %mul.i.i.i31
  %add8.i = fadd float %mul4.i.i.i, %mul4.i.i.i32
  %add14.i = fadd float %mul8.i.i.i, %mul8.i.i.i33
  %cmp.i = icmp eq ptr %4, null
  %cond-lvalue = select i1 %cmp.i, ptr %lcolor, ptr %ncolor
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %c.i)
  store float %sub.i, ptr %c.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %c.i, i64 4
  store float %sub8.i, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i97 = getelementptr inbounds nuw i8, ptr %c.i, i64 8
  store float %sub14.i, ptr %arrayidx5.i.i97, align 8
  %arrayidx7.i.i98 = getelementptr inbounds nuw i8, ptr %c.i, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i98, align 4
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %c.i, i64 16
  store float %add.i, ptr %arrayinit.element.i, align 16
  %arrayidx3.i48.i = getelementptr inbounds nuw i8, ptr %c.i, i64 20
  store float %sub8.i, ptr %arrayidx3.i48.i, align 4
  %arrayidx5.i49.i = getelementptr inbounds nuw i8, ptr %c.i, i64 24
  store float %sub14.i, ptr %arrayidx5.i49.i, align 8
  %arrayidx7.i50.i = getelementptr inbounds nuw i8, ptr %c.i, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i50.i, align 4
  %arrayinit.element6.i = getelementptr inbounds nuw i8, ptr %c.i, i64 32
  store float %add.i, ptr %arrayinit.element6.i, align 16
  %arrayidx3.i53.i = getelementptr inbounds nuw i8, ptr %c.i, i64 36
  store float %add8.i, ptr %arrayidx3.i53.i, align 4
  %arrayidx5.i54.i = getelementptr inbounds nuw i8, ptr %c.i, i64 40
  store float %sub14.i, ptr %arrayidx5.i54.i, align 8
  %arrayidx7.i55.i = getelementptr inbounds nuw i8, ptr %c.i, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i55.i, align 4
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %c.i, i64 48
  store float %sub.i, ptr %arrayinit.element10.i, align 16
  %arrayidx3.i58.i = getelementptr inbounds nuw i8, ptr %c.i, i64 52
  store float %add8.i, ptr %arrayidx3.i58.i, align 4
  %arrayidx5.i59.i = getelementptr inbounds nuw i8, ptr %c.i, i64 56
  store float %sub14.i, ptr %arrayidx5.i59.i, align 8
  %arrayidx7.i60.i = getelementptr inbounds nuw i8, ptr %c.i, i64 60
  store float 0.000000e+00, ptr %arrayidx7.i60.i, align 4
  %arrayinit.element14.i = getelementptr inbounds nuw i8, ptr %c.i, i64 64
  store float %sub.i, ptr %arrayinit.element14.i, align 16
  %arrayidx3.i63.i = getelementptr inbounds nuw i8, ptr %c.i, i64 68
  store float %sub8.i, ptr %arrayidx3.i63.i, align 4
  %arrayidx5.i64.i = getelementptr inbounds nuw i8, ptr %c.i, i64 72
  store float %add14.i, ptr %arrayidx5.i64.i, align 8
  %arrayidx7.i65.i = getelementptr inbounds nuw i8, ptr %c.i, i64 76
  store float 0.000000e+00, ptr %arrayidx7.i65.i, align 4
  %arrayinit.element18.i = getelementptr inbounds nuw i8, ptr %c.i, i64 80
  store float %add.i, ptr %arrayinit.element18.i, align 16
  %arrayidx3.i68.i = getelementptr inbounds nuw i8, ptr %c.i, i64 84
  store float %sub8.i, ptr %arrayidx3.i68.i, align 4
  %arrayidx5.i69.i = getelementptr inbounds nuw i8, ptr %c.i, i64 88
  store float %add14.i, ptr %arrayidx5.i69.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds nuw i8, ptr %c.i, i64 92
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %arrayinit.element22.i = getelementptr inbounds nuw i8, ptr %c.i, i64 96
  store float %add.i, ptr %arrayinit.element22.i, align 16
  %arrayidx3.i73.i = getelementptr inbounds nuw i8, ptr %c.i, i64 100
  store float %add8.i, ptr %arrayidx3.i73.i, align 4
  %arrayidx5.i74.i = getelementptr inbounds nuw i8, ptr %c.i, i64 104
  store float %add14.i, ptr %arrayidx5.i74.i, align 8
  %arrayidx7.i75.i = getelementptr inbounds nuw i8, ptr %c.i, i64 108
  store float 0.000000e+00, ptr %arrayidx7.i75.i, align 4
  %arrayinit.element26.i = getelementptr inbounds nuw i8, ptr %c.i, i64 112
  store float %sub.i, ptr %arrayinit.element26.i, align 16
  %arrayidx3.i78.i = getelementptr inbounds nuw i8, ptr %c.i, i64 116
  store float %add8.i, ptr %arrayidx3.i78.i, align 4
  %arrayidx5.i79.i = getelementptr inbounds nuw i8, ptr %c.i, i64 120
  store float %add14.i, ptr %arrayidx5.i79.i, align 8
  %arrayidx7.i80.i = getelementptr inbounds nuw i8, ptr %c.i, i64 124
  store float 0.000000e+00, ptr %arrayidx7.i80.i, align 4
  %vtable.i = load ptr, ptr %idraw, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable33.i = load ptr, ptr %idraw, align 8
  %vfn34.i = getelementptr inbounds nuw i8, ptr %vtable33.i, i64 32
  %12 = load ptr, ptr %vfn34.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable37.i = load ptr, ptr %idraw, align 8
  %vfn38.i = getelementptr inbounds nuw i8, ptr %vtable37.i, i64 32
  %13 = load ptr, ptr %vfn38.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable41.i = load ptr, ptr %idraw, align 8
  %vfn42.i = getelementptr inbounds nuw i8, ptr %vtable41.i, i64 32
  %14 = load ptr, ptr %vfn42.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable45.i = load ptr, ptr %idraw, align 8
  %vfn46.i = getelementptr inbounds nuw i8, ptr %vtable45.i, i64 32
  %15 = load ptr, ptr %vfn46.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable49.i = load ptr, ptr %idraw, align 8
  %vfn50.i = getelementptr inbounds nuw i8, ptr %vtable49.i, i64 32
  %16 = load ptr, ptr %vfn50.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable53.i = load ptr, ptr %idraw, align 8
  %vfn54.i = getelementptr inbounds nuw i8, ptr %vtable53.i, i64 32
  %17 = load ptr, ptr %vfn54.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable57.i = load ptr, ptr %idraw, align 8
  %vfn58.i = getelementptr inbounds nuw i8, ptr %vtable57.i, i64 32
  %18 = load ptr, ptr %vfn58.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable61.i = load ptr, ptr %idraw, align 8
  %vfn62.i = getelementptr inbounds nuw i8, ptr %vtable61.i, i64 32
  %19 = load ptr, ptr %vfn62.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %c.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element14.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable65.i = load ptr, ptr %idraw, align 8
  %vfn66.i = getelementptr inbounds nuw i8, ptr %vtable65.i, i64 32
  %20 = load ptr, ptr %vfn66.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element18.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable69.i = load ptr, ptr %idraw, align 8
  %vfn70.i = getelementptr inbounds nuw i8, ptr %vtable69.i, i64 32
  %21 = load ptr, ptr %vfn70.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element22.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  %vtable73.i = load ptr, ptr %idraw, align 8
  %vfn74.i = getelementptr inbounds nuw i8, ptr %vtable73.i, i64 32
  %22 = load ptr, ptr %vfn74.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element10.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element26.i, ptr noundef nonnull align 4 dereferenceable(16) %cond-lvalue)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i)
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers19ReoptimizeLinkOrderEP10btSoftBody(ptr noundef readonly captures(none) %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 996
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i112 = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %1 = load i32, ptr %m_size.i112, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 944
  %2 = load ptr, ptr %m_data.i, align 8
  %add = add i32 %1, 1
  %conv = sext i32 %add to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nsw i64 %conv, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  %conv7 = sext i32 %0 to i64
  %6 = icmp slt i32 %0, 0
  %7 = shl nsw i64 %conv7, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #25
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #25
  %call12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #25
  %mul = shl nsw i32 %0, 1
  %conv13 = sext i32 %mul to i64
  %9 = shl nsw i64 %conv13, 4
  %10 = select i1 %6, i64 -1, i64 %9
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %11 = shl nsw i64 %conv7, 3
  %12 = select i1 %6, i64 -1, i64 %11
  %call16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
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
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 72
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont, %entry
  %m_data.i114 = getelementptr inbounds nuw i8, ptr %psb, i64 1008
  %17 = load ptr, ptr %m_data.i114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr nonnull align 8 %17, i64 %15, i1 false)
  %cmp.not123 = icmp slt i32 %1, 0
  br i1 %cmp.not123, label %for.cond24.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont
  %18 = zext i32 %add to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call6, i8 -1, i64 %19, i1 false)
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.body.preheader, %arrayctor.cont
  %cmp25125 = icmp sgt i32 %0, 0
  br i1 %cmp25125, label %for.body34.lr.ph, label %delete.notnull

for.body34.lr.ph:                                 ; preds = %for.cond24.preheader
  %20 = zext nneg i32 %0 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call16, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %m_data.i114, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body34

while.cond.preheader:                             ; preds = %if.end115
  %cmp123.not136 = icmp eq i32 %readyListTail.1, 0
  br i1 %cmp123.not136, label %delete.notnull, label %while.body

for.body34:                                       ; preds = %for.body34.lr.ph, %if.end115
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %if.end115 ]
  %readyListTail.0129 = phi i32 [ 0, %for.body34.lr.ph ], [ %readyListTail.1, %if.end115 ]
  %linkDepFrees.0128 = phi i32 [ 0, %for.body34.lr.ph ], [ %linkDepFrees.2154, %if.end115 ]
  %arrayidx.i117 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %22, i64 %indvars.iv
  %m_n = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 32
  %23 = load ptr, ptr %m_n, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 40
  %24 = load ptr, ptr %arrayidx44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %24 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 24
  %25 = ashr exact i64 %sext, 30
  %arrayidx56 = getelementptr inbounds i8, ptr %call6, i64 %25
  %26 = load i32, ptr %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %26, -1
  br i1 %cmp57, label %if.then, label %if.end

if.then:                                          ; preds = %for.body34
  %inc62 = add nsw i32 %linkDepFrees.0128, 1
  %idxprom63 = sext i32 %linkDepFrees.0128 to i64
  %arrayidx64 = getelementptr inbounds %class.LinkDeps_t, ptr %call14, i64 %idxprom63
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %arrayidx64, align 8
  %idxprom67 = zext nneg i32 %26 to i64
  %arrayidx68 = getelementptr inbounds nuw ptr, ptr %call16, i64 %idxprom67
  %28 = load ptr, ptr %arrayidx68, align 8
  %next = getelementptr inbounds nuw i8, ptr %arrayidx64, i64 8
  store ptr %28, ptr %next, align 8
  store ptr %arrayidx64, ptr %arrayidx68, align 8
  br label %if.end

if.end:                                           ; preds = %for.body34, %if.then
  %29 = phi i32 [ %26, %if.then ], [ -1, %for.body34 ]
  %linkDepFrees.1 = phi i32 [ %inc62, %if.then ], [ %linkDepFrees.0128, %for.body34 ]
  %30 = getelementptr inbounds nuw i32, ptr %call8, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %sext111 = shl i64 %sub.ptr.sub47, 24
  %31 = ashr exact i64 %sext111, 30
  %arrayidx76 = getelementptr inbounds i8, ptr %call6, i64 %31
  %32 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %32, -1
  br i1 %cmp77, label %if.end100, label %if.end100.thread

if.end100:                                        ; preds = %if.end
  %inc83 = add nsw i32 %linkDepFrees.1, 1
  %idxprom84 = sext i32 %linkDepFrees.1 to i64
  %arrayidx85 = getelementptr inbounds %class.LinkDeps_t, ptr %call14, i64 %idxprom84
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = xor i32 %33, -1
  store i32 %sub, ptr %arrayidx85, align 8
  %idxprom90 = zext nneg i32 %32 to i64
  %arrayidx91 = getelementptr inbounds nuw ptr, ptr %call16, i64 %idxprom90
  %34 = load ptr, ptr %arrayidx91, align 8
  %next92 = getelementptr inbounds nuw i8, ptr %arrayidx85, i64 8
  store ptr %34, ptr %next92, align 8
  store ptr %arrayidx85, ptr %arrayidx91, align 8
  %35 = getelementptr inbounds nuw i32, ptr %call10, i64 %indvars.iv
  store i32 %32, ptr %35, align 4
  br label %if.end115

if.end100.thread:                                 ; preds = %if.end
  %36 = getelementptr inbounds nuw i32, ptr %call10, i64 %indvars.iv
  store i32 -1, ptr %36, align 4
  %cmp103153 = icmp eq i32 %29, -1
  br i1 %cmp103153, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.end100.thread
  %inc108 = add nsw i32 %readyListTail.0129, 1
  %idxprom109 = sext i32 %readyListTail.0129 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %call12, i64 %idxprom109
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %arrayidx110, align 4
  store i32 -2, ptr %36, align 4
  store i32 -2, ptr %30, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end100, %if.end100.thread, %if.then107
  %linkDepFrees.2154 = phi i32 [ %linkDepFrees.1, %if.then107 ], [ %linkDepFrees.1, %if.end100.thread ], [ %inc83, %if.end100 ]
  %readyListTail.1 = phi i32 [ %inc108, %if.then107 ], [ %readyListTail.0129, %if.end100.thread ], [ %readyListTail.0129, %if.end100 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %arrayidx76, align 4
  store i32 %38, ptr %arrayidx56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body34, !llvm.loop !22

while.cond.loopexit:                              ; preds = %if.end162, %while.body
  %readyListTail.3.lcssa = phi i32 [ %readyListTail.2137, %while.body ], [ %readyListTail.4, %if.end162 ]
  %39 = zext i32 %readyListTail.3.lcssa to i64
  %cmp123.not = icmp eq i64 %indvars.iv.next145, %39
  br i1 %cmp123.not, label %delete.notnull, label %while.body, !llvm.loop !23

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  %readyListTail.2137 = phi i32 [ %readyListTail.3.lcssa, %while.cond.loopexit ], [ %readyListTail.1, %while.cond.preheader ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %arrayidx126 = getelementptr inbounds nuw i32, ptr %call12, i64 %indvars.iv144
  %40 = load i32, ptr %arrayidx126, align 4
  %idxprom127 = sext i32 %40 to i64
  %arrayidx128 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %call.i, i64 %idxprom127
  %41 = load ptr, ptr %m_data.i114, align 8
  %arrayidx.i120 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %41, i64 %indvars.iv144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %arrayidx.i120, ptr noundef nonnull align 8 dereferenceable(68) %arrayidx128, i64 68, i1 false)
  %arrayidx133 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom127
  %linkDep.0131 = load ptr, ptr %arrayidx133, align 8
  %tobool.not132 = icmp eq ptr %linkDep.0131, null
  br i1 %tobool.not132, label %while.cond.loopexit, label %while.body135

while.body135:                                    ; preds = %while.body, %if.end162
  %linkDep.0134 = phi ptr [ %linkDep.0, %if.end162 ], [ %linkDep.0131, %while.body ]
  %readyListTail.3133 = phi i32 [ %readyListTail.4, %if.end162 ], [ %readyListTail.2137, %while.body ]
  %42 = load i32, ptr %linkDep.0134, align 8
  %cmp137 = icmp sgt i32 %42, -1
  br i1 %cmp137, label %if.end146.thread, label %if.end146

if.end146.thread:                                 ; preds = %while.body135
  %idxprom139 = zext nneg i32 %42 to i64
  %arrayidx140 = getelementptr inbounds nuw i32, ptr %call8, i64 %idxprom139
  store i32 -1, ptr %arrayidx140, align 4
  br label %land.lhs.true150

if.end146:                                        ; preds = %while.body135
  %sub143 = xor i32 %42, -1
  %idxprom144 = zext nneg i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds nuw i32, ptr %call10, i64 %idxprom144
  store i32 -1, ptr %arrayidx145, align 4
  %arrayidx148.phi.trans.insert = getelementptr inbounds nuw i32, ptr %call8, i64 %idxprom144
  %.pre = load i32, ptr %arrayidx148.phi.trans.insert, align 4
  %43 = icmp eq i32 %.pre, -1
  br i1 %43, label %land.lhs.true150, label %if.end162

land.lhs.true150:                                 ; preds = %if.end146.thread, %if.end146
  %depLink.0164 = phi i32 [ %42, %if.end146.thread ], [ %sub143, %if.end146 ]
  %idxprom147.pre-phi163 = phi i64 [ %idxprom139, %if.end146.thread ], [ %idxprom144, %if.end146 ]
  %arrayidx152 = getelementptr inbounds nuw i32, ptr %call10, i64 %idxprom147.pre-phi163
  %44 = load i32, ptr %arrayidx152, align 4
  %cmp153 = icmp eq i32 %44, -1
  br i1 %cmp153, label %if.then154, label %if.end162

if.then154:                                       ; preds = %land.lhs.true150
  %arrayidx148165 = getelementptr inbounds nuw i32, ptr %call8, i64 %idxprom147.pre-phi163
  %inc155 = add nsw i32 %readyListTail.3133, 1
  %idxprom156 = sext i32 %readyListTail.3133 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %call12, i64 %idxprom156
  store i32 %depLink.0164, ptr %arrayidx157, align 4
  store i32 -2, ptr %arrayidx152, align 4
  store i32 -2, ptr %arrayidx148165, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then154, %land.lhs.true150, %if.end146
  %readyListTail.4 = phi i32 [ %inc155, %if.then154 ], [ %readyListTail.3133, %land.lhs.true150 ], [ %readyListTail.3133, %if.end146 ]
  %next163 = getelementptr inbounds nuw i8, ptr %linkDep.0134, i64 8
  %linkDep.0 = load ptr, ptr %next163, align 8
  %tobool.not = icmp eq ptr %linkDep.0, null
  br i1 %tobool.not, label %while.cond.loopexit, label %while.body135, !llvm.loop !24

delete.notnull:                                   ; preds = %while.cond.loopexit, %for.cond24.preheader, %while.cond.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %call6) #26
  tail call void @_ZdaPv(ptr noundef nonnull %call8) #26
  tail call void @_ZdaPv(ptr noundef nonnull %call10) #26
  tail call void @_ZdaPv(ptr noundef nonnull %call12) #26
  tail call void @_ZdaPv(ptr noundef nonnull %call14) #26
  tail call void @_ZdaPv(ptr noundef nonnull %call16) #26
  %isnull180 = icmp eq ptr %call.i, null
  br i1 %isnull180, label %delete.end182, label %delete.notnull181

delete.notnull181:                                ; preds = %delete.notnull
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %delete.end182 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %delete.notnull181
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
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
define dso_local void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef readonly captures(none) %psb, ptr noundef %idraw) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 8
  %ref.tmp4.i = alloca %class.btVector3, align 8
  %ref.tmp10.i = alloca %class.btVector3, align 8
  %ref.tmp16.i = alloca %class.btVector3, align 8
  %ref.tmp24.i = alloca %class.btVector3, align 8
  %ref.tmp30.i = alloca %class.btVector3, align 8
  %com = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 8
  %ref.tmp34 = alloca %class.btVector3, align 4
  %ref.tmp38 = alloca %class.btVector3, align 8
  %ref.tmp44 = alloca %class.btVector3, align 4
  %ref.tmp50 = alloca %class.btVector3, align 8
  %ref.tmp56 = alloca %class.btVector3, align 4
  %ref.tmp72 = alloca %class.btVector3, align 4
  %m_bframe = getelementptr inbounds nuw i8, ptr %psb, i64 649
  %0 = load i8, ptr %m_bframe, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_com = getelementptr inbounds nuw i8, ptr %psb, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 8 dereferenceable(16) %m_com, i64 16, i1 false)
  %m_rot = getelementptr inbounds nuw i8, ptr %psb, i64 736
  %m_scl = getelementptr inbounds nuw i8, ptr %psb, i64 784
  %1 = load float, ptr %m_scl, align 4, !noalias !25
  %2 = load float, ptr %m_rot, align 4, !noalias !25
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 800
  %3 = load float, ptr %arrayidx4.i.i, align 4, !noalias !25
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 740
  %4 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !25
  %mul7.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 816
  %6 = load float, ptr %arrayidx9.i.i, align 4, !noalias !25
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 744
  %7 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !25
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %psb, i64 788
  %9 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !25
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %psb, i64 804
  %10 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !25
  %mul7.i19.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 820
  %12 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !25
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %psb, i64 792
  %14 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !25
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %psb, i64 808
  %15 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !25
  %mul7.i23.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %psb, i64 824
  %17 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !25
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 752
  %19 = load float, ptr %arrayidx.i.i, align 4, !noalias !25
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %psb, i64 756
  %20 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !25
  %mul7.i28.i = fmul float %3, %20
  %21 = tail call float @llvm.fmuladd.f32(float %1, float %19, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %psb, i64 760
  %22 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !25
  %23 = tail call noundef float @llvm.fmuladd.f32(float %6, float %22, float %21)
  %mul7.i35.i = fmul float %10, %20
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %19, float %mul7.i35.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %22, float %24)
  %mul7.i42.i = fmul float %15, %20
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %mul7.i42.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %17, float %22, float %26)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %psb, i64 768
  %28 = load float, ptr %arrayidx.i45.i, align 4, !noalias !25
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %psb, i64 772
  %29 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !25
  %mul7.i48.i = fmul float %3, %29
  %30 = tail call float @llvm.fmuladd.f32(float %1, float %28, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %psb, i64 776
  %31 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !25
  %32 = tail call noundef float @llvm.fmuladd.f32(float %6, float %31, float %30)
  %mul7.i55.i = fmul float %10, %29
  %33 = tail call float @llvm.fmuladd.f32(float %9, float %28, float %mul7.i55.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %12, float %31, float %33)
  %mul7.i62.i = fmul float %15, %29
  %35 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %mul7.i62.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %17, float %31, float %35)
  %mul8.i.i = fmul float %13, 0.000000e+00
  %37 = fadd float %8, %mul8.i.i
  %38 = tail call noundef float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %37)
  %mul8.i7.i = fmul float %25, 0.000000e+00
  %39 = fadd float %23, %mul8.i7.i
  %40 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %39)
  %mul8.i13.i = fmul float %34, 0.000000e+00
  %41 = fadd float %32, %mul8.i13.i
  %42 = tail call noundef float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %41)
  %mul8.i.i.i.i.i = fmul float %40, %40
  %43 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul8.i.i.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %43)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %44)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %38, %div.i.i.i
  %mul4.i.i.i.i = fmul float %40, %div.i.i.i
  %mul7.i.i.i.i = fmul float %42, %div.i.i.i
  %45 = tail call float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %13)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %25)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %34)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %49)
  %mul8.i.i.i.i.i40 = fmul float %48, %48
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul8.i.i.i.i.i40)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %50, float %50, float %51)
  %sqrt.i.i.i42 = tail call noundef float @llvm.sqrt.f32(float %52)
  %div.i.i.i43 = fdiv float 1.000000e+00, %sqrt.i.i.i42
  %mul.i.i.i.i44 = fmul float %46, %div.i.i.i43
  %mul4.i.i.i.i46 = fmul float %48, %div.i.i.i43
  %mul7.i.i.i.i48 = fmul float %50, %div.i.i.i43
  %53 = tail call float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %mul8.i.i)
  %54 = fadd float %53, %18
  %55 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %mul8.i7.i)
  %56 = fadd float %27, %55
  %57 = tail call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %mul8.i13.i)
  %58 = fadd float %36, %57
  %mul8.i.i.i.i.i78 = fmul float %56, %56
  %59 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %mul8.i.i.i.i.i78)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %58, float %58, float %59)
  %sqrt.i.i.i80 = tail call noundef float @llvm.sqrt.f32(float %60)
  %div.i.i.i81 = fdiv float 1.000000e+00, %sqrt.i.i.i80
  %mul.i.i.i.i82 = fmul float %54, %div.i.i.i81
  %mul4.i.i.i.i84 = fmul float %56, %div.i.i.i81
  %mul7.i.i.i.i86 = fmul float %58, %div.i.i.i81
  %mul.i = fmul float %mul.i.i.i.i, 1.000000e+01
  %mul4.i = fmul float %mul4.i.i.i.i, 1.000000e+01
  %mul8.i = fmul float %mul7.i.i.i.i, 1.000000e+01
  %61 = load float, ptr %com, align 4
  %add.i = fadd float %61, %mul.i
  %arrayidx5.i97 = getelementptr inbounds nuw i8, ptr %com, i64 4
  %62 = load float, ptr %arrayidx5.i97, align 4
  %add8.i = fadd float %62, %mul4.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %com, i64 8
  %63 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %63, %mul8.i
  %retval.sroa.0.0.vec.insert.i99 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i100 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i99, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i100, ptr %ref.tmp28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i101, ptr %64, align 8
  store float 1.000000e+00, ptr %ref.tmp34, align 4
  %arrayidx3.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i104, align 4
  %arrayidx5.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i105, align 4
  %arrayidx7.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i106, align 4
  %vtable = load ptr, ptr %idraw, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %65 = load ptr, ptr %vfn, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  %mul.i107 = fmul float %mul.i.i.i.i44, 1.000000e+01
  %mul4.i109 = fmul float %mul4.i.i.i.i46, 1.000000e+01
  %mul8.i111 = fmul float %mul7.i.i.i.i48, 1.000000e+01
  %66 = load float, ptr %com, align 4
  %add.i117 = fadd float %mul.i107, %66
  %67 = load float, ptr %arrayidx5.i97, align 4
  %add8.i120 = fadd float %mul4.i109, %67
  %68 = load float, ptr %arrayidx11.i, align 4
  %add14.i123 = fadd float %mul8.i111, %68
  %retval.sroa.0.0.vec.insert.i124 = insertelement <2 x float> poison, float %add.i117, i64 0
  %retval.sroa.0.4.vec.insert.i125 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i124, float %add8.i120, i64 1
  %retval.sroa.3.12.vec.insert.i126 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i123, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i125, ptr %ref.tmp38, align 8
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i126, ptr %69, align 8
  store float 0.000000e+00, ptr %ref.tmp44, align 4
  %arrayidx3.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i129, align 4
  %arrayidx5.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i130, align 4
  %arrayidx7.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i131, align 4
  %vtable48 = load ptr, ptr %idraw, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 32
  %70 = load ptr, ptr %vfn49, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp44)
  %mul.i132 = fmul float %mul.i.i.i.i82, 1.000000e+01
  %mul4.i134 = fmul float %mul4.i.i.i.i84, 1.000000e+01
  %mul8.i136 = fmul float %mul7.i.i.i.i86, 1.000000e+01
  %71 = load float, ptr %com, align 4
  %add.i142 = fadd float %mul.i132, %71
  %72 = load float, ptr %arrayidx5.i97, align 4
  %add8.i145 = fadd float %mul4.i134, %72
  %73 = load float, ptr %arrayidx11.i, align 4
  %add14.i148 = fadd float %mul8.i136, %73
  %retval.sroa.0.0.vec.insert.i149 = insertelement <2 x float> poison, float %add.i142, i64 0
  %retval.sroa.0.4.vec.insert.i150 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i149, float %add8.i145, i64 1
  %retval.sroa.3.12.vec.insert.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i148, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i150, ptr %ref.tmp50, align 8
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i151, ptr %74, align 8
  store float 0.000000e+00, ptr %ref.tmp56, align 4
  %arrayidx3.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i154, align 4
  %arrayidx5.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i155, align 4
  %arrayidx7.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i156, align 4
  %vtable60 = load ptr, ptr %idraw, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 32
  %75 = load ptr, ptr %vfn61, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %com, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp56)
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 660
  %76 = load i32, ptr %m_size.i, align 4
  %cmp229 = icmp sgt i32 %76, 0
  br i1 %cmp229, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 672
  %arrayidx3.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 4
  %arrayidx5.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %arrayidx7.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp10.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp16.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp24.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp30.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %83 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %83, i64 %indvars.iv
  %84 = load float, ptr %arrayidx.i, align 4
  %arrayidx7.i.i158 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %85 = load float, ptr %arrayidx7.i.i158, align 4
  %mul8.i.i159 = fmul float %13, %85
  %86 = call float @llvm.fmuladd.f32(float %8, float %84, float %mul8.i.i159)
  %arrayidx12.i.i161 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %87 = load float, ptr %arrayidx12.i.i161, align 4
  %88 = call noundef float @llvm.fmuladd.f32(float %18, float %87, float %86)
  %mul8.i7.i164 = fmul float %25, %85
  %89 = call float @llvm.fmuladd.f32(float %23, float %84, float %mul8.i7.i164)
  %90 = call noundef float @llvm.fmuladd.f32(float %27, float %87, float %89)
  %mul8.i13.i168 = fmul float %34, %85
  %91 = call float @llvm.fmuladd.f32(float %32, float %84, float %mul8.i13.i168)
  %92 = call noundef float @llvm.fmuladd.f32(float %36, float %87, float %91)
  %93 = load float, ptr %com, align 4
  %add.i175 = fadd float %93, %88
  %94 = load float, ptr %arrayidx5.i97, align 4
  %add8.i178 = fadd float %94, %90
  %95 = load float, ptr %arrayidx11.i, align 4
  %add14.i181 = fadd float %92, %95
  %retval.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %add.i175, i64 0
  %retval.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i182, float %add8.i178, i64 1
  %retval.sroa.3.12.vec.insert.i184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i181, i64 0
  store float 1.000000e+00, ptr %ref.tmp72, align 4
  store float 0.000000e+00, ptr %arrayidx3.i187, align 4
  store float 1.000000e+00, ptr %arrayidx5.i188, align 4
  store float 0.000000e+00, ptr %arrayidx7.i189, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  %sub.i.i = fadd float %add.i175, 0xBFB99999A0000000
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %add8.i178, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i184, ptr %77, align 8
  %add.i.i = fadd float %add.i175, 0x3FB99999A0000000
  %add8.i.i = fadd float %add8.i178, 0.000000e+00
  %add14.i.i = fadd float %add14.i181, 0.000000e+00
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i21.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i20.i, ptr %ref.tmp4.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %78, align 8
  %vtable.i = load ptr, ptr %idraw, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %96 = load ptr, ptr %vfn.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  %sub8.i30.i = fadd float %add8.i178, 0xBFB99999A0000000
  %retval.sroa.0.4.vec.insert.i35.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i182, float %sub8.i30.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i35.i, ptr %ref.tmp10.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i184, ptr %79, align 8
  %add.i42.i = fadd float %add.i175, 0.000000e+00
  %add8.i45.i = fadd float %add8.i178, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i49.i = insertelement <2 x float> poison, float %add.i42.i, i64 0
  %retval.sroa.0.4.vec.insert.i50.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i, float %add8.i45.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i50.i, ptr %ref.tmp16.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i21.i, ptr %80, align 8
  %vtable22.i = load ptr, ptr %idraw, align 8
  %vfn23.i = getelementptr inbounds nuw i8, ptr %vtable22.i, i64 32
  %97 = load ptr, ptr %vfn23.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  %sub14.i63.i = fadd float %add14.i181, 0xBFB99999A0000000
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i63.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i183, ptr %ref.tmp24.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i, ptr %81, align 8
  %add14.i78.i = fadd float %add14.i181, 0x3FB99999A0000000
  %retval.sroa.0.4.vec.insert.i80.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i49.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i81.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i78.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i80.i, ptr %ref.tmp30.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i81.i, ptr %82, align 8
  %vtable36.i = load ptr, ptr %idraw, align 8
  %vfn37.i = getelementptr inbounds nuw i8, ptr %vtable36.i, i64 32
  %98 = load ptr, ptr %vfn37.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %idraw, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp30.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %m_size.i, align 4
  %100 = sext i32 %99 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %100
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers10CreateRopeER19btSoftBodyWorldInfoRK9btVector3S4_ii(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %from, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %to, i32 noundef %res, i32 noundef %fixeds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add i32 %res, 2
  %conv = sext i32 %add to i64
  %0 = icmp slt i32 %res, -2
  %1 = shl nsw i64 %conv, 4
  %2 = select i1 %0, i64 -1, i64 %1
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %2, i32 noundef 16)
  %3 = shl nsw i64 %conv, 2
  %4 = select i1 %0, i64 -1, i64 %3
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #25
  %cmp25 = icmp sgt i32 %res, -2
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = add nsw i32 %res, 1
  %conv4 = uitofp nneg i32 %sub to float
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %from, i64 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %to, i64 4
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %to, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %conv3 = uitofp nneg i32 %5 to float
  %div = fdiv float %conv3, %conv4
  %6 = load float, ptr %from, align 4
  %7 = load float, ptr %to, align 4
  %sub.i.i = fsub float %7, %6
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %div, float %6)
  %9 = load float, ptr %arrayidx8.i.i, align 4
  %10 = load float, ptr %arrayidx10.i.i, align 4
  %sub13.i.i = fsub float %10, %9
  %11 = tail call float @llvm.fmuladd.f32(float %sub13.i.i, float %div, float %9)
  %12 = load float, ptr %arrayidx16.i.i, align 4
  %13 = load float, ptr %arrayidx18.i.i, align 4
  %sub21.i.i = fsub float %13, %12
  %14 = tail call float @llvm.fmuladd.f32(float %sub21.i.i, float %div, float %12)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %11, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %call.i, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx, align 4
  %arrayidx7 = getelementptr inbounds nuw float, ptr %call2, i64 %indvars.iv
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
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i23)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
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
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

delete.notnull17:                                 ; preds = %delete.notnull, %if.end15
  tail call void @_ZdaPv(ptr noundef nonnull %call2) #26
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
define dso_local noundef ptr @_ZN17btSoftBodyHelpers11CreatePatchER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibf(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner00, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner01, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner11, i32 noundef %resx, i32 noundef %resy, i32 noundef %fixeds, i1 noundef zeroext %gendiags, float noundef %perturbation) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %resx, 2
  %cmp1 = icmp slt i32 %resy, 2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %entry
  %mul = mul nuw nsw i32 %resy, %resx
  %conv = zext nneg i32 %mul to i64
  %0 = shl nuw nsw i64 %conv, 4
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  %1 = shl nuw nsw i64 %conv, 2
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #25
  %sub = add nsw i32 %resy, -1
  %conv6 = uitofp nneg i32 %sub to float
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %corner00, i64 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %corner01, i64 4
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %corner00, i64 8
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %corner01, i64 8
  %arrayidx8.i.i121 = getelementptr inbounds nuw i8, ptr %corner10, i64 4
  %arrayidx10.i.i122 = getelementptr inbounds nuw i8, ptr %corner11, i64 4
  %arrayidx16.i.i124 = getelementptr inbounds nuw i8, ptr %corner10, i64 8
  %arrayidx18.i.i125 = getelementptr inbounds nuw i8, ptr %corner11, i64 8
  %sub14 = add nsw i32 %resx, -1
  %conv15 = uitofp nneg i32 %sub14 to float
  %2 = zext nneg i32 %resx to i64
  %wide.trip.count186 = zext nneg i32 %resy to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond10.for.inc36_crit_edge.us
  %indvars.iv182 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next183, %for.cond10.for.inc36_crit_edge.us ]
  %3 = trunc nuw nsw i64 %indvars.iv182 to i32
  %conv5.us = uitofp nneg i32 %3 to float
  %div.us = fdiv float %conv5.us, %conv6
  %4 = load float, ptr %corner00, align 4
  %5 = load float, ptr %corner01, align 4
  %sub.i.i.us = fsub float %5, %4
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i.i.us, float %div.us, float %4)
  %7 = load float, ptr %arrayidx8.i.i, align 4
  %8 = load float, ptr %arrayidx10.i.i, align 4
  %sub13.i.i.us = fsub float %8, %7
  %9 = tail call float @llvm.fmuladd.f32(float %sub13.i.i.us, float %div.us, float %7)
  %10 = load float, ptr %arrayidx16.i.i, align 4
  %11 = load float, ptr %arrayidx18.i.i, align 4
  %sub21.i.i.us = fsub float %11, %10
  %12 = tail call float @llvm.fmuladd.f32(float %sub21.i.i.us, float %div.us, float %10)
  %13 = load float, ptr %corner10, align 4
  %14 = load float, ptr %corner11, align 4
  %sub.i.i120.us = fsub float %14, %13
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i.i120.us, float %div.us, float %13)
  %16 = load float, ptr %arrayidx8.i.i121, align 4
  %17 = load float, ptr %arrayidx10.i.i122, align 4
  %sub13.i.i123.us = fsub float %17, %16
  %18 = tail call float @llvm.fmuladd.f32(float %sub13.i.i123.us, float %div.us, float %16)
  %19 = load float, ptr %arrayidx16.i.i124, align 4
  %20 = load float, ptr %arrayidx18.i.i125, align 4
  %sub21.i.i126.us = fsub float %20, %19
  %21 = tail call float @llvm.fmuladd.f32(float %sub21.i.i126.us, float %div.us, float %19)
  %sub.i.i135.us = fsub float %15, %6
  %sub21.i.i141.us = fsub float %21, %12
  %22 = mul nuw nsw i64 %indvars.iv182, %2
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body.us, %for.body12.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body12.us ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %conv13.us = uitofp nneg i32 %23 to float
  %div16.us = fdiv float %conv13.us, %conv15
  %call17.us = tail call i32 @rand() #23
  %conv18.us = sitofp i32 %call17.us to float
  %mul19.us = fmul float %perturbation, %conv18.us
  %div20.us = fmul float %mul19.us, 0x3E00000000000000
  %add.us = fadd float %18, %div20.us
  %call22.us = tail call i32 @rand() #23
  %conv23.us = sitofp i32 %call22.us to float
  %mul24.us = fmul float %perturbation, %conv23.us
  %div25.us = fmul float %mul24.us, 0x3E00000000000000
  %add27.us = fadd float %9, %div25.us
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i.i135.us, float %div16.us, float %6)
  %sub13.i.i138.us = fsub float %add.us, %add27.us
  %25 = tail call float @llvm.fmuladd.f32(float %sub13.i.i138.us, float %div16.us, float %add27.us)
  %26 = tail call float @llvm.fmuladd.f32(float %sub21.i.i141.us, float %div16.us, float %12)
  %retval.sroa.0.0.vec.insert.i.i142.us = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i.i143.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i142.us, float %25, i64 1
  %retval.sroa.3.12.vec.insert.i.i144.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  %27 = add nuw nsw i64 %indvars.iv, %22
  %arrayidx.us = getelementptr inbounds nuw %class.btVector3, ptr %call.i, i64 %27
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i143.us, ptr %arrayidx.us, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i144.us, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us, align 4
  %arrayidx35.us = getelementptr inbounds nuw float, ptr %call3, i64 %27
  store float 1.000000e+00, ptr %arrayidx35.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
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
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i147)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad40
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %lpad40
  resume { ptr, i32 } %28

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
  %add66 = add nuw nsw i32 %sub65, %mul64
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add66, float noundef 0.000000e+00)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end59, %if.then62
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %delete.notnull69 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %delete.notnull
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

delete.notnull69:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #26
  %cmp72163 = icmp sgt i32 %resy, 0
  %cmp76161 = icmp sgt i32 %resx, 0
  %or.cond192 = and i1 %cmp72163, %cmp76161
  br i1 %or.cond192, label %for.cond75.preheader.us, label %return

for.cond75.preheader.us:                          ; preds = %delete.notnull69, %for.cond75.for.inc164_crit_edge.us
  %iy.1164.us = phi i32 [ %add83.us, %for.cond75.for.inc164_crit_edge.us ], [ 0, %delete.notnull69 ]
  %mul78.us = mul nuw nsw i32 %iy.1164.us, %resx
  %add83.us = add nuw nsw i32 %iy.1164.us, 1
  %cmp84.us = icmp slt i32 %add83.us, %resy
  %mul95.us = mul nuw nsw i32 %add83.us, %resx
  br i1 %cmp84.us, label %for.body77.us.us, label %for.body77.us166

for.body77.us166:                                 ; preds = %for.cond75.preheader.us, %if.end91.us173
  %ix74.0162.us167 = phi i32 [ %add80.us169, %if.end91.us173 ], [ 0, %for.cond75.preheader.us ]
  %add80.us169 = add nuw nsw i32 %ix74.0162.us167, 1
  %cmp81.not.us170 = icmp slt i32 %add80.us169, %resx
  br i1 %cmp81.not.us170, label %if.then87.us171, label %if.end91.us173

if.then87.us171:                                  ; preds = %for.body77.us166
  %add79.us168 = add nuw nsw i32 %ix74.0162.us167, %mul78.us
  %add90.us172 = add nuw nsw i32 %add80.us169, %mul78.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us168, i32 noundef %add90.us172, ptr noundef null, i1 noundef zeroext false)
  br label %if.end91.us173

if.end91.us173:                                   ; preds = %if.then87.us171, %for.body77.us166
  %exitcond188.not = icmp eq i32 %add80.us169, %resx
  br i1 %exitcond188.not, label %for.cond75.for.inc164_crit_edge.us, label %for.body77.us166, !llvm.loop !33

for.cond75.for.inc164_crit_edge.us:               ; preds = %if.end91.us173, %for.inc161.us.us
  %exitcond190.not = icmp eq i32 %add83.us, %resy
  br i1 %exitcond190.not, label %return, label %for.cond75.preheader.us, !llvm.loop !34

for.body77.us.us:                                 ; preds = %for.cond75.preheader.us, %for.inc161.us.us
  %ix74.0162.us.us = phi i32 [ %add80.us.us, %for.inc161.us.us ], [ 0, %for.cond75.preheader.us ]
  %add79.us.us = add nuw nsw i32 %ix74.0162.us.us, %mul78.us
  %add80.us.us = add nuw nsw i32 %ix74.0162.us.us, 1
  %cmp81.not.us.us = icmp slt i32 %add80.us.us, %resx
  br i1 %cmp81.not.us.us, label %if.then87.us.us, label %for.inc161.us.us.critedge

if.then87.us.us:                                  ; preds = %for.body77.us.us
  %add90.us.us = add nuw nsw i32 %add80.us.us, %mul78.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us.us, i32 noundef %add90.us.us, ptr noundef null, i1 noundef zeroext false)
  %add96.us.us = add nuw nsw i32 %ix74.0162.us.us, %mul95.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us.us, i32 noundef %add96.us.us, ptr noundef null, i1 noundef zeroext false)
  %add101.us.us = add nuw nsw i32 %ix74.0162.us.us, %iy.1164.us
  %and102.us.us = and i32 %add101.us.us, 1
  %tobool103.not.us.us = icmp eq i32 %and102.us.us, 0
  br i1 %tobool103.not.us.us, label %if.else.us.us, label %if.then104.us.us

if.then104.us.us:                                 ; preds = %if.then87.us.us
  %add113.us.us = add nuw nsw i32 %add80.us.us, %mul95.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us.us, i32 noundef %add90.us.us, i32 noundef %add113.us.us, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us.us, i32 noundef %add113.us.us, i32 noundef %add96.us.us, ptr noundef null)
  br i1 %gendiags, label %if.then124.us.us, label %for.inc161.us.us

if.then124.us.us:                                 ; preds = %if.then104.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us.us, i32 noundef %add113.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc161.us.us

if.else.us.us:                                    ; preds = %if.then87.us.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add96.us.us, i32 noundef %add79.us.us, i32 noundef %add90.us.us, ptr noundef null)
  %add149.us.us = add nuw nsw i32 %add80.us.us, %mul95.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add96.us.us, i32 noundef %add90.us.us, i32 noundef %add149.us.us, ptr noundef null)
  br i1 %gendiags, label %if.then151.us.us, label %for.inc161.us.us

if.then151.us.us:                                 ; preds = %if.else.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add90.us.us, i32 noundef %add96.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc161.us.us

for.inc161.us.us.critedge:                        ; preds = %for.body77.us.us
  %add96.us.us.c = add nuw nsw i32 %ix74.0162.us.us, %mul95.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i147, i32 noundef %add79.us.us, i32 noundef %add96.us.us.c, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc161.us.us

for.inc161.us.us:                                 ; preds = %for.inc161.us.us.critedge, %if.then151.us.us, %if.else.us.us, %if.then124.us.us, %if.then104.us.us
  %exitcond189.not = icmp eq i32 %add80.us.us, %resx
  br i1 %exitcond189.not, label %for.cond75.for.inc164_crit_edge.us, label %for.body77.us.us, !llvm.loop !33

return:                                           ; preds = %for.cond75.for.inc164_crit_edge.us, %delete.notnull69, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i147, %delete.notnull69 ], [ %call.i147, %for.cond75.for.inc164_crit_edge.us ]
  ret ptr %retval.0
}

declare void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers13CreatePatchUVER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibPf(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner00, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner01, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %corner11, i32 noundef %resx, i32 noundef %resy, i32 noundef %fixeds, i1 noundef zeroext %gendiags, ptr noundef writeonly %tex_coords) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %resx, 2
  %cmp1 = icmp slt i32 %resy, 2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %entry
  %mul = mul nuw nsw i32 %resy, %resx
  %conv = zext nneg i32 %mul to i64
  %0 = shl nuw nsw i64 %conv, 4
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef 16)
  %1 = shl nuw nsw i64 %conv, 2
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #25
  %sub = add nsw i32 %resy, -1
  %conv6 = uitofp nneg i32 %sub to float
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %corner00, i64 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %corner01, i64 4
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %corner00, i64 8
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %corner01, i64 8
  %arrayidx8.i.i177 = getelementptr inbounds nuw i8, ptr %corner10, i64 4
  %arrayidx10.i.i178 = getelementptr inbounds nuw i8, ptr %corner11, i64 4
  %arrayidx16.i.i180 = getelementptr inbounds nuw i8, ptr %corner10, i64 8
  %arrayidx18.i.i181 = getelementptr inbounds nuw i8, ptr %corner11, i64 8
  %sub14 = add nsw i32 %resx, -1
  %conv15 = uitofp nneg i32 %sub14 to float
  %2 = zext nneg i32 %resx to i64
  %wide.trip.count282 = zext nneg i32 %resy to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond10.for.inc24_crit_edge.us
  %indvars.iv278 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next279, %for.cond10.for.inc24_crit_edge.us ]
  %3 = trunc nuw nsw i64 %indvars.iv278 to i32
  %conv5.us = uitofp nneg i32 %3 to float
  %div.us = fdiv float %conv5.us, %conv6
  %4 = load float, ptr %corner00, align 4
  %5 = load float, ptr %corner01, align 4
  %sub.i.i.us = fsub float %5, %4
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i.i.us, float %div.us, float %4)
  %7 = load float, ptr %arrayidx8.i.i, align 4
  %8 = load float, ptr %arrayidx10.i.i, align 4
  %sub13.i.i.us = fsub float %8, %7
  %9 = tail call float @llvm.fmuladd.f32(float %sub13.i.i.us, float %div.us, float %7)
  %10 = load float, ptr %arrayidx16.i.i, align 4
  %11 = load float, ptr %arrayidx18.i.i, align 4
  %sub21.i.i.us = fsub float %11, %10
  %12 = tail call float @llvm.fmuladd.f32(float %sub21.i.i.us, float %div.us, float %10)
  %13 = load float, ptr %corner10, align 4
  %14 = load float, ptr %corner11, align 4
  %sub.i.i176.us = fsub float %14, %13
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i.i176.us, float %div.us, float %13)
  %16 = load float, ptr %arrayidx8.i.i177, align 4
  %17 = load float, ptr %arrayidx10.i.i178, align 4
  %sub13.i.i179.us = fsub float %17, %16
  %18 = tail call float @llvm.fmuladd.f32(float %sub13.i.i179.us, float %div.us, float %16)
  %19 = load float, ptr %arrayidx16.i.i180, align 4
  %20 = load float, ptr %arrayidx18.i.i181, align 4
  %sub21.i.i182.us = fsub float %20, %19
  %21 = tail call float @llvm.fmuladd.f32(float %sub21.i.i182.us, float %div.us, float %19)
  %sub.i.i188.us = fsub float %15, %6
  %sub13.i.i191.us = fsub float %18, %9
  %sub21.i.i194.us = fsub float %21, %12
  %22 = mul nuw nsw i64 %indvars.iv278, %2
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body.us, %for.body12.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body12.us ]
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %conv13.us = uitofp nneg i32 %23 to float
  %div16.us = fdiv float %conv13.us, %conv15
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i.i188.us, float %div16.us, float %6)
  %25 = tail call float @llvm.fmuladd.f32(float %sub13.i.i191.us, float %div16.us, float %9)
  %26 = tail call float @llvm.fmuladd.f32(float %sub21.i.i194.us, float %div16.us, float %12)
  %retval.sroa.0.0.vec.insert.i.i195.us = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i.i196.us = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i195.us, float %25, i64 1
  %retval.sroa.3.12.vec.insert.i.i197.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  %27 = add nuw nsw i64 %indvars.iv, %22
  %arrayidx.us = getelementptr inbounds nuw %class.btVector3, ptr %call.i, i64 %27
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i196.us, ptr %arrayidx.us, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i197.us, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.us, align 4
  %arrayidx23.us = getelementptr inbounds nuw float, ptr %call3, i64 %27
  store float 1.000000e+00, ptr %arrayidx23.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
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
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i200)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad28
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %lpad28
  resume { ptr, i32 } %28

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
  %add54 = add nuw nsw i32 %sub53, %mul52
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
  %mul69 = mul nuw nsw i32 %div68171, %resx
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %mul69, float noundef 0.000000e+00)
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end63
  %and72 = and i32 %fixeds, 64
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end80, label %if.then74

if.then74:                                        ; preds = %if.end71
  %sub75 = add nsw i32 %resy, -1
  %div76172 = lshr i32 %sub75, 1
  %mul77 = mul nuw nsw i32 %div76172, %resx
  %sub78 = add nsw i32 %resx, -1
  %add79 = add nuw nsw i32 %sub78, %mul77
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
  %mul95 = mul nuw nsw i32 %div94174, %resx
  %sub96 = add nsw i32 %resx, -1
  %div97175 = lshr i32 %sub96, 1
  %add98 = add nuw nsw i32 %mul95, %div97175
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add98, float noundef 0.000000e+00)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end89, %if.then92
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i)
          to label %delete.notnull101 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %delete.notnull
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

delete.notnull101:                                ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %call3) #26
  %cmp104259 = icmp sgt i32 %resy, 0
  br i1 %cmp104259, label %for.cond107.preheader.lr.ph, label %return

for.cond107.preheader.lr.ph:                      ; preds = %delete.notnull101
  %cmp108256 = icmp sgt i32 %resx, 0
  %tobool137.not = icmp eq ptr %tex_coords, null
  %sub.i = add nsw i32 %resx, -1
  %conv.i = sitofp i32 %sub.i to float
  %div.i = fdiv float 1.000000e+00, %conv.i
  %sub4.i = add nsw i32 %resy, -1
  %conv5.i = uitofp nneg i32 %sub4.i to float
  %div6.i = fdiv float 1.000000e+00, %conv5.i
  br i1 %cmp108256, label %for.cond107.preheader.us, label %return

for.cond107.preheader.us:                         ; preds = %for.cond107.preheader.lr.ph, %for.cond107.for.inc199_crit_edge.us
  %iy.1261.us = phi i32 [ %add113.us, %for.cond107.for.inc199_crit_edge.us ], [ 0, %for.cond107.preheader.lr.ph ]
  %z.0260.us = phi i32 [ %.us-phi.us, %for.cond107.for.inc199_crit_edge.us ], [ 0, %for.cond107.preheader.lr.ph ]
  %add113.us = add nuw nsw i32 %iy.1261.us, 1
  %cmp114.us = icmp slt i32 %add113.us, %resy
  %mul116.us = mul nuw nsw i32 %iy.1261.us, %resx
  %mul122.us = mul nuw nsw i32 %add113.us, %resx
  %sub8.i.us = sub nsw i32 %sub4.i, %iy.1261.us
  %conv9.i.us = sitofp i32 %sub8.i.us to float
  %mul10.i.us = fmul float %div6.i, %conv9.i.us
  %33 = xor i32 %iy.1261.us, -1
  %sub19.i.us = add i32 %sub4.i, %33
  %conv20.i.us = sitofp i32 %sub19.i.us to float
  %mul21.i.us = fmul float %div6.i, %conv20.i.us
  br i1 %cmp114.us, label %for.body109.us.us, label %for.body109.us262

for.body109.us262:                                ; preds = %for.cond107.preheader.us, %if.end130.us269
  %ix106.0257.us263 = phi i32 [ %add110.us264, %if.end130.us269 ], [ 0, %for.cond107.preheader.us ]
  %add110.us264 = add nuw nsw i32 %ix106.0257.us263, 1
  %cmp111.not.us265 = icmp slt i32 %add110.us264, %resx
  br i1 %cmp111.not.us265, label %if.then129.us268, label %if.end130.us269

if.then129.us268:                                 ; preds = %for.body109.us262
  %add120.us267 = add nuw nsw i32 %add110.us264, %mul116.us
  %add117.us266 = add nuw nsw i32 %ix106.0257.us263, %mul116.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us266, i32 noundef %add120.us267, ptr noundef null, i1 noundef zeroext false)
  br label %if.end130.us269

if.end130.us269:                                  ; preds = %if.then129.us268, %for.body109.us262
  %exitcond284.not = icmp eq i32 %add110.us264, %resx
  br i1 %exitcond284.not, label %for.cond107.for.inc199_crit_edge.us, label %for.body109.us262, !llvm.loop !37

for.cond107.for.inc199_crit_edge.us:              ; preds = %if.end130.us269, %for.inc196.us.us
  %.us-phi.us = phi i32 [ %z.2.us.us, %for.inc196.us.us ], [ %z.0260.us, %if.end130.us269 ]
  %exitcond286.not = icmp eq i32 %add113.us, %resy
  br i1 %exitcond286.not, label %return, label %for.cond107.preheader.us, !llvm.loop !38

for.body109.us.us:                                ; preds = %for.cond107.preheader.us, %for.inc196.us.us
  %z.1258.us.us = phi i32 [ %z.2.us.us, %for.inc196.us.us ], [ %z.0260.us, %for.cond107.preheader.us ]
  %ix106.0257.us.us = phi i32 [ %add110.us.us, %for.inc196.us.us ], [ 0, %for.cond107.preheader.us ]
  %add110.us.us = add nuw nsw i32 %ix106.0257.us.us, 1
  %cmp111.not.us.us = icmp slt i32 %add110.us.us, %resx
  %add117.us.us = add nuw nsw i32 %ix106.0257.us.us, %mul116.us
  %add120.us.us = add nuw nsw i32 %add110.us.us, %mul116.us
  %add123.us.us = add nuw nsw i32 %ix106.0257.us.us, %mul122.us
  %add127.us.us = add nuw nsw i32 %add110.us.us, %mul122.us
  br i1 %cmp111.not.us.us, label %if.then129.us.us, label %for.inc196.us.us.critedge

if.then129.us.us:                                 ; preds = %for.body109.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us.us, i32 noundef %add120.us.us, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us.us, i32 noundef %add123.us.us, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us.us, i32 noundef %add123.us.us, i32 noundef %add127.us.us, ptr noundef null)
  br i1 %tobool137.not, label %if.end190.critedge.us.us, label %if.then138.us.us

if.then138.us.us:                                 ; preds = %if.then129.us.us
  %conv1.i.us.us = uitofp nneg i32 %ix106.0257.us.us to float
  %mul.i.us.us = fmul float %div.i, %conv1.i.us.us
  %idxprom141.us.us = sext i32 %z.1258.us.us to i64
  %arrayidx142.us.us = getelementptr inbounds float, ptr %tex_coords, i64 %idxprom141.us.us
  store float %mul.i.us.us, ptr %arrayidx142.us.us, align 4
  %arrayidx146.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 4
  store float %mul10.i.us, ptr %arrayidx146.us.us, align 4
  %arrayidx150.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 8
  store float %mul.i.us.us, ptr %arrayidx150.us.us, align 4
  %arrayidx154.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 12
  store float %mul21.i.us, ptr %arrayidx154.us.us, align 4
  %conv28.i.us.us = uitofp nneg i32 %add110.us.us to float
  %mul29.i.us.us = fmul float %div.i, %conv28.i.us.us
  %arrayidx158.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 16
  store float %mul29.i.us.us, ptr %arrayidx158.us.us, align 4
  %arrayidx162.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 20
  store float %mul21.i.us, ptr %arrayidx162.us.us, align 4
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add127.us.us, i32 noundef %add120.us.us, i32 noundef %add117.us.us, ptr noundef null)
  %arrayidx169.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 24
  store float %mul29.i.us.us, ptr %arrayidx169.us.us, align 4
  %arrayidx173.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 28
  store float %mul21.i.us, ptr %arrayidx173.us.us, align 4
  %arrayidx177.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 32
  store float %mul29.i.us.us, ptr %arrayidx177.us.us, align 4
  %arrayidx181.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 36
  store float %mul10.i.us, ptr %arrayidx181.us.us, align 4
  %arrayidx185.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 40
  store float %mul.i.us.us, ptr %arrayidx185.us.us, align 4
  %arrayidx189.us.us = getelementptr i8, ptr %arrayidx142.us.us, i64 44
  store float %mul10.i.us, ptr %arrayidx189.us.us, align 4
  br label %if.end190.us.us

if.end190.critedge.us.us:                         ; preds = %if.then129.us.us
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add127.us.us, i32 noundef %add120.us.us, i32 noundef %add117.us.us, ptr noundef null)
  br label %if.end190.us.us

if.end190.us.us:                                  ; preds = %if.end190.critedge.us.us, %if.then138.us.us
  br i1 %gendiags, label %if.then192.us.us, label %if.end193.us.us

if.then192.us.us:                                 ; preds = %if.end190.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us.us, i32 noundef %add127.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %if.end193.us.us

if.end193.us.us:                                  ; preds = %if.then192.us.us, %if.end190.us.us
  %add194.us.us = add nsw i32 %z.1258.us.us, 12
  br label %for.inc196.us.us

for.inc196.us.us.critedge:                        ; preds = %for.body109.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i200, i32 noundef %add117.us.us, i32 noundef %add123.us.us, ptr noundef null, i1 noundef zeroext false)
  br label %for.inc196.us.us

for.inc196.us.us:                                 ; preds = %for.inc196.us.us.critedge, %if.end193.us.us
  %z.2.us.us = phi i32 [ %add194.us.us, %if.end193.us.us ], [ %z.1258.us.us, %for.inc196.us.us.critedge ]
  %exitcond285.not = icmp eq i32 %add110.us.us, %resx
  br i1 %exitcond285.not, label %for.cond107.for.inc199_crit_edge.us, label %for.body109.us.us, !llvm.loop !37

return:                                           ; preds = %for.cond107.for.inc199_crit_edge.us, %for.cond107.preheader.lr.ph, %delete.notnull101, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i200, %delete.notnull101 ], [ %call.i200, %for.cond107.preheader.lr.ph ], [ %call.i200, %for.cond107.for.inc199_crit_edge.us ]
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
define dso_local noundef ptr @_ZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_i(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %center, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %radius, i32 noundef %res) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtx = alloca %class.btAlignedObjectArray.8, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %vtx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %vtx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %vtx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %vtx, i64 8
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
  %conv9.i = uitofp nneg i32 %add to float
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
  %add.i = fadd float %t.015.i, %p.014.i
  %t.1.i = select i1 %tobool3.not.i, float %t.015.i, float %add.i
  %conv4.i = fmul float %p.014.i, 5.000000e-01
  %shr.i = lshr i32 %j.016.i, 1
  %tobool.not.i = icmp samesign ult i32 %j.016.i, 2
  br i1 %tobool.not.i, label %for.end.i, label %for.body2.i, !llvm.loop !39

for.end.i:                                        ; preds = %for.body2.i, %for.cond1.preheader.i
  %t.0.lcssa.i = phi float [ 0.000000e+00, %for.cond1.preheader.i ], [ %t.1.i, %for.body2.i ]
  %0 = tail call float @llvm.fmuladd.f32(float %t.0.lcssa.i, float 2.000000e+00, float -1.000000e+00)
  %mul6.i = shl nuw nsw i32 %i.018.i, 1
  %conv7.i = uitofp nneg i32 %mul6.i to float
  %1 = tail call float @llvm.fmuladd.f32(float %conv7.i, float 0x400921FB60000000, float 0x400921FB60000000)
  %div.i = fdiv float %1, %conv9.i
  %neg.i = fneg float %0
  %2 = tail call float @llvm.fmuladd.f32(float %neg.i, float %0, float 1.000000e+00)
  %call.i.i = tail call noundef float @sqrtf(float noundef %2) #23
  %call.i11.i = tail call noundef float @cosf(float noundef %div.i) #23
  %mul13.i = fmul float %call.i.i, %call.i11.i
  %call.i12.i = tail call noundef float @sinf(float noundef %div.i) #23
  %mul16.i = fmul float %call.i.i, %call.i12.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %x.addr.019.i, i64 16
  store float %mul13.i, ptr %x.addr.019.i, align 4
  %ref.tmp.sroa.2.0.x.addr.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %x.addr.019.i, i64 4
  store float %mul16.i, ptr %ref.tmp.sroa.2.0.x.addr.0.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.x.addr.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %x.addr.019.i, i64 8
  store float %0, ptr %ref.tmp.sroa.3.0.x.addr.0.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.x.addr.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %x.addr.019.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.x.addr.0.sroa_idx.i, align 4
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %exitcond.not.i7 = icmp eq i32 %inc.i, %add
  br i1 %exitcond.not.i7, label %invoke.cont14.lr.ph, label %for.cond1.preheader.i, !llvm.loop !40

invoke.cont14.lr.ph:                              ; preds = %for.end.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %radius, i64 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %radius, i64 8
  %arrayidx7.i13 = getelementptr inbounds nuw i8, ptr %center, i64 4
  %arrayidx13.i15 = getelementptr inbounds nuw i8, ptr %center, i64 8
  %3 = sext i32 %add to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %invoke.cont14
  %indvars.iv = phi i64 [ 0, %invoke.cont14.lr.ph ], [ %indvars.iv.next, %invoke.cont14 ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i6, i64 %indvars.iv
  %4 = load float, ptr %arrayidx.i, align 4
  %5 = load float, ptr %radius, align 4
  %mul.i = fmul float %4, %5
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %6, %7
  %arrayidx11.i10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %8 = load float, ptr %arrayidx11.i10, align 4
  %9 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %8, %9
  %10 = load float, ptr %center, align 4
  %add.i11 = fadd float %mul.i, %10
  %11 = load float, ptr %arrayidx7.i13, align 4
  %add8.i = fadd float %mul8.i, %11
  %12 = load float, ptr %arrayidx13.i15, align 4
  %add14.i = fadd float %mul14.i, %12
  %retval.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %add.i11, i64 0
  %retval.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i17, ptr %arrayidx.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i18, ptr %arrayidx11.i10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %invoke.cont14, label %for.end, !llvm.loop !41

lpad:                                             ; preds = %if.then.i.i.i, %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vtx) #23
  resume { ptr, i32 } %13

for.end:                                          ; preds = %invoke.cont14, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread
  %14 = phi ptr [ null, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread ], [ %call.i.i.i.i6, %invoke.cont14 ]
  %call24 = invoke noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef nonnull %14, i32 noundef %add, i1 noundef zeroext true)
          to label %if.then3.i.i.i33 unwind label %lpad

if.then3.i.i.i33:                                 ; preds = %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i33
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.then3.i.i.i33
  ret ptr %call24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef %vertices, i32 noundef %nvertices, i1 noundef zeroext %randomizeConstraints) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %hdsc = alloca %class.HullDesc, align 8
  %hres = alloca %class.HullResult, align 8
  %hlib = alloca %class.HullLibrary, align 8
  store i32 1, ptr %hdsc, align 8
  %mVcount.i = getelementptr inbounds nuw i8, ptr %hdsc, i64 4
  store i32 %nvertices, ptr %mVcount.i, align 4
  %mVertices.i = getelementptr inbounds nuw i8, ptr %hdsc, i64 8
  store ptr %vertices, ptr %mVertices.i, align 8
  %mVertexStride.i = getelementptr inbounds nuw i8, ptr %hdsc, i64 16
  store i32 16, ptr %mVertexStride.i, align 8
  %mNormalEpsilon.i = getelementptr inbounds nuw i8, ptr %hdsc, i64 20
  store float 0x3F50624DE0000000, ptr %mNormalEpsilon.i, align 4
  %mMaxVertices.i = getelementptr inbounds nuw i8, ptr %hdsc, i64 24
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %hres, i64 32
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %hres, i64 24
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %hres, i64 12
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %hres, i64 16
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i1.i = getelementptr inbounds nuw i8, ptr %hres, i64 72
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  %m_data.i.i2.i = getelementptr inbounds nuw i8, ptr %hres, i64 64
  store ptr null, ptr %m_data.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds nuw i8, ptr %hres, i64 52
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_capacity.i.i4.i = getelementptr inbounds nuw i8, ptr %hres, i64 56
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  store i8 1, ptr %hres, align 8
  %mNumOutputVertices.i = getelementptr inbounds nuw i8, ptr %hres, i64 4
  store i32 0, ptr %mNumOutputVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %hres, i64 40
  store i32 0, ptr %mNumFaces.i, align 8
  %mNumIndices.i = getelementptr inbounds nuw i8, ptr %hres, i64 44
  store i32 0, ptr %mNumIndices.i, align 4
  %m_ownsMemory.i.i.i29 = getelementptr inbounds nuw i8, ptr %hlib, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i29, align 8
  %m_data.i.i.i30 = getelementptr inbounds nuw i8, ptr %hlib, i64 16
  store ptr null, ptr %m_data.i.i.i30, align 8
  %m_size.i.i.i31 = getelementptr inbounds nuw i8, ptr %hlib, i64 4
  store i32 0, ptr %m_size.i.i.i31, align 4
  %m_capacity.i.i.i32 = getelementptr inbounds nuw i8, ptr %hlib, i64 8
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %m_ownsMemory.i.i1.i33 = getelementptr inbounds nuw i8, ptr %hlib, i64 56
  store i8 1, ptr %m_ownsMemory.i.i1.i33, align 8
  %m_data.i.i2.i34 = getelementptr inbounds nuw i8, ptr %hlib, i64 48
  store ptr null, ptr %m_data.i.i2.i34, align 8
  %m_size.i.i3.i35 = getelementptr inbounds nuw i8, ptr %hlib, i64 36
  store i32 0, ptr %m_size.i.i3.i35, align 4
  %m_capacity.i.i4.i36 = getelementptr inbounds nuw i8, ptr %hlib, i64 40
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
  %3 = load ptr, ptr %m_data.i.i2.i, align 8
  %arrayidx.i.idx = mul nuw nsw i64 %indvars.iv, 12
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %arrayidx.i.idx
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load i32, ptr %arrayidx.i44, align 4
  %cmp23 = icmp slt i32 %4, %5
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %4, i32 noundef %5, ptr noundef null, i1 noundef zeroext false)
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
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i37)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

if.end:                                           ; preds = %if.then, %for.body
  %cmp29 = icmp slt i32 %5, %6
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %5, i32 noundef %6, ptr noundef null, i1 noundef zeroext false)
          to label %if.end34 unwind label %lpad1.loopexit

if.end34:                                         ; preds = %if.then30, %if.end
  %cmp37 = icmp slt i32 %6, %4
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %6, i32 noundef %4, ptr noundef null, i1 noundef zeroext false)
          to label %if.end42 unwind label %lpad1.loopexit

if.end42:                                         ; preds = %if.then38, %if.end34
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i37, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null)
          to label %for.inc unwind label %lpad1.loopexit

for.inc:                                          ; preds = %if.end42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %mNumFaces.i, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
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
  %12 = load ptr, ptr %m_data.i.i2.i34, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end51
  %13 = load i8, ptr %m_ownsMemory.i.i1.i33, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %if.end51
  store i8 1, ptr %m_ownsMemory.i.i1.i33, align 8
  store ptr null, ptr %m_data.i.i2.i34, align 8
  store i32 0, ptr %m_size.i.i3.i35, align 4
  store i32 0, ptr %m_capacity.i.i4.i36, align 8
  %16 = load ptr, ptr %m_data.i.i.i30, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN11HullLibraryD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  %17 = load i8, ptr %m_ownsMemory.i.i.i29, align 8
  %tobool2.i.i.i5.i = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i5.i, label %if.then3.i.i.i9.i, label %_ZN11HullLibraryD2Ev.exit

if.then3.i.i.i9.i:                                ; preds = %if.then.i.i.i3.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then3.i.i.i9.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %if.then.i.i.i3.i, %if.then3.i.i.i9.i
  store i8 1, ptr %m_ownsMemory.i.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i30, align 8
  store i32 0, ptr %m_size.i.i.i31, align 4
  store i32 0, ptr %m_capacity.i.i.i32, align 8
  %20 = load ptr, ptr %m_data.i.i2.i, align 8
  %tobool.not.i.i.i.i46 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i46, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %_ZN11HullLibraryD2Ev.exit
  %21 = load i8, ptr %m_ownsMemory.i.i1.i, align 8
  %tobool2.i.i.i.i49 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i.i49, label %if.then3.i.i.i.i63, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i

if.then3.i.i.i.i63:                               ; preds = %if.then.i.i.i.i47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then3.i.i.i.i63
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i63, %if.then.i.i.i.i47, %_ZN11HullLibraryD2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i1.i, align 8
  store ptr null, ptr %m_data.i.i2.i, align 8
  store i32 0, ptr %m_size.i.i3.i, align 4
  store i32 0, ptr %m_capacity.i.i4.i, align 8
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i2.i54 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i2.i54, label %_ZN10HullResultD2Ev.exit, label %if.then.i.i.i3.i55

if.then.i.i.i3.i55:                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  %25 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i5.i57 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i5.i57, label %if.then3.i.i.i9.i61, label %_ZN10HullResultD2Ev.exit

if.then3.i.i.i9.i61:                              ; preds = %if.then.i.i.i3.i55
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN10HullResultD2Ev.exit unwind label %terminate.lpad.i10.i62

terminate.lpad.i10.i62:                           ; preds = %if.then3.i.i.i9.i61
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %if.then.i.i.i3.i55, %if.then3.i.i.i9.i61
  ret ptr %call.i37

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %hlib) #23
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %hres) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers17CreateFromTriMeshER19btSoftBodyWorldInfoPKfPKiib(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef readonly captures(none) %vertices, ptr noundef readonly captures(none) %triangles, i32 noundef %ntriangles, i1 noundef zeroext %randomizeConstraints) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chks = alloca %class.btAlignedObjectArray.100, align 8
  %vtx = alloca %class.btAlignedObjectArray.8, align 8
  %idx = alloca [3 x i32], align 4
  %mul = mul i32 %ntriangles, 3
  %cmp133 = icmp sgt i32 %ntriangles, 0
  br i1 %cmp133, label %for.body.preheader, label %if.then.i.i.i

for.body.preheader:                               ; preds = %entry
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %maxidx.0134 = phi i32 [ 0, %for.body.preheader ], [ %.sroa.speculated, %for.body ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %triangles, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %0, i32 %maxidx.0134)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else.i.loopexit, label %for.body, !llvm.loop !43

if.else.i.loopexit:                               ; preds = %for.body
  %1 = add nuw nsw i32 %.sroa.speculated, 1
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry, %if.else.i.loopexit
  %maxidx.0.lcssa = phi i32 [ 1, %entry ], [ %1, %if.else.i.loopexit ]
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %chks, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %chks, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %chks, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %chks, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i35 = getelementptr inbounds nuw i8, ptr %vtx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  %m_data.i.i36 = getelementptr inbounds nuw i8, ptr %vtx, i64 16
  store ptr null, ptr %m_data.i.i36, align 8
  %m_size.i.i37 = getelementptr inbounds nuw i8, ptr %vtx, i64 4
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i38 = getelementptr inbounds nuw i8, ptr %vtx, i64 8
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
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i42, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i.i
  br i1 %exitcond.not.i, label %if.then.i.i.i60, label %for.body8.i, !llvm.loop !44

if.then.i.i.i60:                                  ; preds = %for.body8.i
  store i32 %mul2, ptr %m_size.i.i, align 4
  %conv.i.i.i.i61 = zext nneg i32 %maxidx.0.lcssa to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i61, 4
  %call.i.i.i.i83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body11.preheader unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body11.preheader:                             ; preds = %if.then.i.i.i60
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  store ptr %call.i.i.i.i83, ptr %m_data.i.i36, align 8
  store i32 %maxidx.0.lcssa, ptr %m_capacity.i.i38, align 8
  store i32 %maxidx.0.lcssa, ptr %m_size.i.i37, align 4
  %mul8 = mul nsw i32 %maxidx.0.lcssa, 3
  %2 = zext nneg i32 %mul8 to i64
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv146 = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next147, %for.body11 ]
  %indvars.iv144 = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next145, %for.body11 ]
  %arrayidx14 = getelementptr inbounds nuw float, ptr %vertices, i64 %indvars.iv144
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 4
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %arrayidx14, i64 8
  %3 = load float, ptr %arrayidx14, align 4
  %4 = load float, ptr %arrayidx16, align 4
  %5 = load float, ptr %arrayidx19, align 4
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i83, i64 %indvars.iv146
  store float %3, ptr %arrayidx.i, align 4
  %ref.tmp12.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store float %4, ptr %ref.tmp12.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %ref.tmp12.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store float %5, ptr %ref.tmp12.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %ref.tmp12.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp12.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 3
  %cmp10 = icmp samesign ult i64 %indvars.iv.next145, %2
  br i1 %cmp10, label %for.body11, label %for.end26, !llvm.loop !45

lpad3.loopexit:                                   ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.end83
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end26, %if.then.i.i.i60, %if.then.i.i.i, %if.then92
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end26:                                        ; preds = %for.body11
  %call.i85 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %invoke.cont27 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end26
  %6 = load i32, ptr %m_size.i.i37, align 4
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85, ptr noundef nonnull %worldInfo, i32 noundef %6, ptr noundef nonnull %call.i.i.i.i83, ptr noundef null)
          to label %for.cond36.preheader unwind label %lpad29

for.cond36.preheader:                             ; preds = %invoke.cont27
  br i1 %cmp133, label %for.body38.lr.ph, label %for.end90

for.body38.lr.ph:                                 ; preds = %for.cond36.preheader
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %idx, i64 4
  %arrayinit.element44 = getelementptr inbounds nuw i8, ptr %idx, i64 8
  %.pre.pre = load ptr, ptr %m_data.i.i, align 8
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc88
  %.pre = phi ptr [ %.pre.pre, %for.body38.lr.ph ], [ %.pre158, %for.inc88 ]
  %indvars.iv155 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next156, %for.inc88 ]
  %arrayidx40 = getelementptr inbounds nuw i32, ptr %triangles, i64 %indvars.iv155
  %7 = load i32, ptr %arrayidx40, align 4
  store i32 %7, ptr %idx, align 4
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 4
  %8 = load i32, ptr %arrayidx43, align 4
  store i32 %8, ptr %arrayinit.element, align 4
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 8
  %9 = load i32, ptr %arrayidx47, align 4
  store i32 %9, ptr %arrayinit.element44, align 4
  br label %for.body51

for.body51:                                       ; preds = %for.body38, %for.inc81
  %.pre159 = phi ptr [ %.pre, %for.body38 ], [ %.pre158, %for.inc81 ]
  %10 = phi ptr [ %.pre, %for.body38 ], [ %18, %for.inc81 ]
  %indvars.iv151 = phi i64 [ 0, %for.body38 ], [ %indvars.iv.next152, %for.inc81 ]
  %j48.0139 = phi i64 [ 2, %for.body38 ], [ %indvars.iv151, %for.inc81 ]
  %arrayidx53 = getelementptr inbounds nuw [3 x i32], ptr %idx, i64 0, i64 %indvars.iv151
  %11 = load i32, ptr %arrayidx53, align 4
  %mul54 = mul nsw i32 %11, %maxidx.0.lcssa
  %idxprom55 = and i64 %j48.0139, 4294967295
  %arrayidx56 = getelementptr inbounds nuw [3 x i32], ptr %idx, i64 0, i64 %idxprom55
  %12 = load i32, ptr %arrayidx56, align 4
  %add57 = add nsw i32 %mul54, %12
  %idxprom.i89 = sext i32 %add57 to i64
  %arrayidx.i90 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i89
  %13 = load i8, ptr %arrayidx.i90, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %for.inc81, label %if.then

if.then:                                          ; preds = %for.body51
  store i8 1, ptr %arrayidx.i90, align 1
  %mul70 = mul nsw i32 %12, %maxidx.0.lcssa
  %add73 = add nsw i32 %mul70, %11
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i95 = sext i32 %add73 to i64
  %arrayidx.i96 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i95
  store i8 1, ptr %arrayidx.i96, align 1
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85, i32 noundef %12, i32 noundef %11, ptr noundef null, i1 noundef zeroext false)
          to label %for.inc81 unwind label %lpad3.loopexit

lpad29:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i85)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad29
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

for.inc81:                                        ; preds = %for.body51, %if.then
  %.pre158 = phi ptr [ %.pre159, %for.body51 ], [ %14, %if.then ]
  %18 = phi ptr [ %10, %for.body51 ], [ %14, %if.then ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %for.end83, label %for.body51, !llvm.loop !46

for.end83:                                        ; preds = %for.inc81
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null)
          to label %for.inc88 unwind label %lpad3.loopexit.split-lp.loopexit

for.inc88:                                        ; preds = %for.end83
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 3
  %19 = trunc nuw i64 %indvars.iv.next156 to i32
  %cmp37 = icmp sgt i32 %mul, %19
  br i1 %cmp37, label %for.body38, label %for.end90, !llvm.loop !47

for.end90:                                        ; preds = %for.inc88, %for.cond36.preheader
  br i1 %randomizeConstraints, label %if.then92, label %if.end94

if.then92:                                        ; preds = %for.end90
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %call.i85)
          to label %if.end94 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.end94:                                         ; preds = %if.then92, %for.end90
  %20 = load ptr, ptr %m_data.i.i36, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i98, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %if.end94
  %21 = load i8, ptr %m_ownsMemory.i.i35, align 8
  %tobool2.i.i.i101 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i101, label %if.then3.i.i.i103, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i103:                                ; preds = %if.then.i.i.i99
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then3.i.i.i103
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %if.end94, %if.then.i.i.i99, %if.then3.i.i.i103
  %24 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i106, label %_ZN20btAlignedObjectArrayIbED2Ev.exit, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %25 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i109 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i109, label %if.then3.i.i.i113, label %_ZN20btAlignedObjectArrayIbED2Ev.exit

if.then3.i.i.i113:                                ; preds = %if.then.i.i.i107
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIbED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then3.i.i.i113
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN20btAlignedObjectArrayIbED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i107, %if.then3.i.i.i113
  ret ptr %call.i85

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad29
  %.pn = phi { ptr, i32 } [ %15, %lpad29 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit130, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %vtx) #23
  call void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %chks) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromTetGenDataER19btSoftBodyWorldInfoPKcS3_S3_bbb(ptr noundef nonnull align 8 dereferenceable(128) %worldInfo, ptr noundef readonly %ele, ptr noundef readnone captures(none) %face, ptr noundef readonly captures(none) %node, i1 noundef zeroext %bfacelinks, i1 noundef zeroext %btetralinks, i1 noundef zeroext %bfacesfromtetras) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp81 = alloca %"struct.btSoftBody::TetraScratch", align 4
  %ref.tmp87 = alloca %"struct.btSoftBody::TetraScratch", align 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  store i32 0, ptr %nnode, align 4
  store i32 0, ptr %ndims, align 4
  store i32 0, ptr %nattrb, align 4
  store i32 0, ptr %hasbounds, align 4
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %node, ptr noundef nonnull @.str.4, ptr noundef nonnull %nnode, ptr noundef nonnull %ndims, ptr noundef nonnull %nattrb, ptr noundef nonnull %hasbounds) #23
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %node, ptr noundef nonnull @.str.4, ptr noundef nonnull %nnode, ptr noundef nonnull %ndims, ptr noundef nonnull %nattrb, ptr noundef nonnull %hasbounds) #23
  %0 = load i8, ptr %node, align 1
  %cmp.not6.i = icmp eq i8 %0, 10
  br i1 %cmp.not6.i, label %_ZL8nextLinePKc.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %numBytesRead.08.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %buffer.addr.07.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %node, %entry ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buffer.addr.07.i, i64 1
  %inc.i = add nuw nsw i32 %numBytesRead.08.i, 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %1, 10
  br i1 %cmp.not.i, label %if.end.loopexit.i, label %while.body.i, !llvm.loop !48

if.end.loopexit.i:                                ; preds = %while.body.i
  %2 = add nuw nsw i32 %numBytesRead.08.i, 2
  %3 = zext nneg i32 %2 to i64
  br label %_ZL8nextLinePKc.exit

_ZL8nextLinePKc.exit:                             ; preds = %entry, %if.end.loopexit.i
  %numBytesRead.0.lcssa.i = phi i64 [ 1, %entry ], [ %3, %if.end.loopexit.i ]
  %4 = load i32, ptr %nnode, align 4
  %cmp3.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont6

if.then.i.i.i:                                    ; preds = %_ZL8nextLinePKc.exit
  %conv.i.i.i.i = zext nneg i32 %4 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZL8nextLinePKc.exit
  store i32 %4, ptr %m_size.i.i, align 4
  br label %for.end

for.body.preheader:                               ; preds = %if.then.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i35, ptr %m_data.i.i, align 8
  store i32 %4, ptr %m_capacity.i.i, align 8
  store i32 %4, ptr %m_size.i.i, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %node, i64 %numBytesRead.0.lcssa.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZL8nextLinePKc.exit46
  %5 = phi ptr [ %13, %_ZL8nextLinePKc.exit46 ], [ %call.i.i.i.i35, %for.body.preheader ]
  %i.098 = phi i32 [ %inc, %_ZL8nextLinePKc.exit46 ], [ 0, %for.body.preheader ]
  %node.addr.097 = phi ptr [ %add.ptr13, %_ZL8nextLinePKc.exit46 ], [ %add.ptr, %for.body.preheader ]
  store i32 0, ptr %index, align 4
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %node.addr.097, ptr noundef nonnull @.str.5, ptr noundef nonnull %index, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef nonnull %z) #23
  %6 = load i8, ptr %node.addr.097, align 1
  %cmp.not6.i36 = icmp eq i8 %6, 10
  br i1 %cmp.not6.i36, label %_ZL8nextLinePKc.exit46, label %while.body.i37

while.body.i37:                                   ; preds = %for.body, %while.body.i37
  %numBytesRead.08.i38 = phi i32 [ %inc.i41, %while.body.i37 ], [ 0, %for.body ]
  %buffer.addr.07.i39 = phi ptr [ %incdec.ptr.i40, %while.body.i37 ], [ %node.addr.097, %for.body ]
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %buffer.addr.07.i39, i64 1
  %inc.i41 = add nuw nsw i32 %numBytesRead.08.i38, 1
  %7 = load i8, ptr %incdec.ptr.i40, align 1
  %cmp.not.i42 = icmp eq i8 %7, 10
  br i1 %cmp.not.i42, label %if.end.loopexit.i43, label %while.body.i37, !llvm.loop !48

if.end.loopexit.i43:                              ; preds = %while.body.i37
  %8 = add nuw nsw i32 %numBytesRead.08.i38, 2
  %9 = zext nneg i32 %8 to i64
  br label %_ZL8nextLinePKc.exit46

_ZL8nextLinePKc.exit46:                           ; preds = %for.body, %if.end.loopexit.i43
  %numBytesRead.0.lcssa.i45 = phi i64 [ 1, %for.body ], [ %9, %if.end.loopexit.i43 ]
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %node.addr.097, i64 %numBytesRead.0.lcssa.i45
  %10 = load i32, ptr %index, align 4
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom.i
  %11 = load float, ptr %x, align 4
  store float %11, ptr %arrayidx.i, align 4
  %12 = load i32, ptr %index, align 4
  %13 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i48 = sext i32 %12 to i64
  %14 = load float, ptr %y, align 4
  %arrayidx.i50 = getelementptr inbounds %class.btVector3, ptr %13, i64 %idxprom.i48, i32 0, i64 1
  store float %14, ptr %arrayidx.i50, align 4
  %15 = load i32, ptr %index, align 4
  %idxprom.i52 = sext i32 %15 to i64
  %16 = load float, ptr %z, align 4
  %arrayidx.i54 = getelementptr inbounds %class.btVector3, ptr %13, i64 %idxprom.i52, i32 0, i64 2
  store float %16, ptr %arrayidx.i54, align 4
  %inc = add nuw nsw i32 %i.098, 1
  %17 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp slt i32 %inc, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

lpad.loopexit:                                    ; preds = %_ZL8nextLinePKc.exit79, %if.then55, %invoke.cont58, %invoke.cont61, %invoke.cont64, %invoke.cont67, %invoke.cont70
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end77, %invoke.cont82, %invoke.cont88, %if.then.i.i.i, %for.end
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZL8nextLinePKc.exit46, %invoke.cont6
  %18 = phi ptr [ null, %invoke.cont6 ], [ %13, %_ZL8nextLinePKc.exit46 ]
  %call.i55 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %19 = load i32, ptr %nnode, align 4
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, ptr noundef nonnull %worldInfo, i32 noundef %19, ptr noundef nonnull %18, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont23
  %tobool.not = icmp eq ptr %ele, null
  br i1 %tobool.not, label %if.end77, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont28
  %20 = load i8, ptr %ele, align 1
  %tobool29.not = icmp eq i8 %20, 0
  br i1 %tobool29.not, label %if.end77, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %ntetra, align 4
  store i32 0, ptr %ncorner, align 4
  store i32 0, ptr %neattrb, align 4
  %call30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ele, ptr noundef nonnull @.str.6, ptr noundef nonnull %ntetra, ptr noundef nonnull %ncorner, ptr noundef nonnull %neattrb) #23
  %21 = load i8, ptr %ele, align 1
  %cmp.not6.i58 = icmp eq i8 %21, 10
  br i1 %cmp.not6.i58, label %_ZL8nextLinePKc.exit68, label %while.body.i59

while.body.i59:                                   ; preds = %if.then, %while.body.i59
  %numBytesRead.08.i60 = phi i32 [ %inc.i63, %while.body.i59 ], [ 0, %if.then ]
  %buffer.addr.07.i61 = phi ptr [ %incdec.ptr.i62, %while.body.i59 ], [ %ele, %if.then ]
  %incdec.ptr.i62 = getelementptr inbounds nuw i8, ptr %buffer.addr.07.i61, i64 1
  %inc.i63 = add nuw nsw i32 %numBytesRead.08.i60, 1
  %22 = load i8, ptr %incdec.ptr.i62, align 1
  %cmp.not.i64 = icmp eq i8 %22, 10
  br i1 %cmp.not.i64, label %if.end.loopexit.i65, label %while.body.i59, !llvm.loop !48

if.end.loopexit.i65:                              ; preds = %while.body.i59
  %23 = add nuw nsw i32 %numBytesRead.08.i60, 2
  %24 = zext nneg i32 %23 to i64
  br label %_ZL8nextLinePKc.exit68

_ZL8nextLinePKc.exit68:                           ; preds = %if.then, %if.end.loopexit.i65
  %numBytesRead.0.lcssa.i67 = phi i64 [ 1, %if.then ], [ %24, %if.end.loopexit.i65 ]
  %25 = load i32, ptr %ntetra, align 4
  %cmp3799 = icmp sgt i32 %25, 0
  br i1 %cmp3799, label %for.body38.lr.ph, label %if.end77

for.body38.lr.ph:                                 ; preds = %_ZL8nextLinePKc.exit68
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %ele, i64 %numBytesRead.0.lcssa.i67
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %ni, i64 4
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %ni, i64 8
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %ni, i64 12
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc74
  %i35.0101 = phi i32 [ 0, %for.body38.lr.ph ], [ %inc75, %for.inc74 ]
  %ele.addr.0100 = phi ptr [ %add.ptr34, %for.body38.lr.ph ], [ %add.ptr48, %for.inc74 ]
  store i32 0, ptr %index39, align 4
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ele.addr.0100, ptr noundef nonnull @.str.7, ptr noundef nonnull %index39, ptr noundef nonnull %ni, ptr noundef nonnull %arrayidx41, ptr noundef nonnull %arrayidx42, ptr noundef nonnull %arrayidx43) #23
  %26 = load i8, ptr %ele.addr.0100, align 1
  %cmp.not6.i69 = icmp eq i8 %26, 10
  br i1 %cmp.not6.i69, label %_ZL8nextLinePKc.exit79, label %while.body.i70

while.body.i70:                                   ; preds = %for.body38, %while.body.i70
  %numBytesRead.08.i71 = phi i32 [ %inc.i74, %while.body.i70 ], [ 0, %for.body38 ]
  %buffer.addr.07.i72 = phi ptr [ %incdec.ptr.i73, %while.body.i70 ], [ %ele.addr.0100, %for.body38 ]
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %buffer.addr.07.i72, i64 1
  %inc.i74 = add nuw nsw i32 %numBytesRead.08.i71, 1
  %27 = load i8, ptr %incdec.ptr.i73, align 1
  %cmp.not.i75 = icmp eq i8 %27, 10
  br i1 %cmp.not.i75, label %if.end.loopexit.i76, label %while.body.i70, !llvm.loop !48

if.end.loopexit.i76:                              ; preds = %while.body.i70
  %28 = add nuw nsw i32 %numBytesRead.08.i71, 2
  %29 = zext nneg i32 %28 to i64
  br label %_ZL8nextLinePKc.exit79

_ZL8nextLinePKc.exit79:                           ; preds = %for.body38, %if.end.loopexit.i76
  %numBytesRead.0.lcssa.i78 = phi i64 [ 1, %for.body38 ], [ %29, %if.end.loopexit.i76 ]
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %ele.addr.0100, i64 %numBytesRead.0.lcssa.i78
  %30 = load i32, ptr %ni, align 16
  %31 = load i32, ptr %arrayidx41, align 4
  %32 = load i32, ptr %arrayidx42, align 8
  %33 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %_ZL8nextLinePKc.exit79
  br i1 %btetralinks, label %if.then55, label %for.inc74

if.then55:                                        ; preds = %invoke.cont53
  %34 = load i32, ptr %ni, align 16
  %35 = load i32, ptr %arrayidx41, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %34, i32 noundef %35, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %if.then55
  %36 = load i32, ptr %arrayidx41, align 4
  %37 = load i32, ptr %arrayidx42, align 8
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %36, i32 noundef %37, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont61 unwind label %lpad.loopexit

invoke.cont61:                                    ; preds = %invoke.cont58
  %38 = load i32, ptr %arrayidx42, align 8
  %39 = load i32, ptr %ni, align 16
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %38, i32 noundef %39, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont64 unwind label %lpad.loopexit

invoke.cont64:                                    ; preds = %invoke.cont61
  %40 = load i32, ptr %ni, align 16
  %41 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %40, i32 noundef %41, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont67 unwind label %lpad.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  %42 = load i32, ptr %arrayidx41, align 4
  %43 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %42, i32 noundef %43, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont70 unwind label %lpad.loopexit

invoke.cont70:                                    ; preds = %invoke.cont67
  %44 = load i32, ptr %arrayidx42, align 8
  %45 = load i32, ptr %arrayidx43, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55, i32 noundef %44, i32 noundef %45, ptr noundef null, i1 noundef zeroext true)
          to label %for.inc74 unwind label %lpad.loopexit

lpad25:                                           ; preds = %invoke.cont23
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i55)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad25
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

for.inc74:                                        ; preds = %invoke.cont53, %invoke.cont70
  %inc75 = add nuw nsw i32 %i35.0101, 1
  %49 = load i32, ptr %ntetra, align 4
  %cmp37 = icmp slt i32 %inc75, %49
  br i1 %cmp37, label %for.body38, label %if.end77, !llvm.loop !50

if.end77:                                         ; preds = %for.inc74, %_ZL8nextLinePKc.exit68, %land.lhs.true, %invoke.cont28
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %call.i55)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.end77
  %m_size.i80 = getelementptr inbounds nuw i8, ptr %call.i55, i64 1092
  %50 = load i32, ptr %m_size.i80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp81, i8 0, i64 152, i1 false)
  %m_tetraScratches = getelementptr inbounds nuw i8, ptr %call.i55, i64 1120
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratches, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp81)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont82
  %51 = load i32, ptr %m_size.i80, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp87, i8 0, i64 152, i1 false)
  %m_tetraScratchesTn = getelementptr inbounds nuw i8, ptr %call.i55, i64 1152
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratchesTn, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont88
  %m_size.i82 = getelementptr inbounds nuw i8, ptr %call.i55, i64 932
  %52 = load i32, ptr %m_size.i82, align 4
  %call93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %52)
  %m_size.i83 = getelementptr inbounds nuw i8, ptr %call.i55, i64 996
  %53 = load i32, ptr %m_size.i83, align 4
  %call97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53)
  %m_size.i84 = getelementptr inbounds nuw i8, ptr %call.i55, i64 1028
  %54 = load i32, ptr %m_size.i84, align 4
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %54)
  %55 = load i32, ptr %m_size.i80, align 4
  %call106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %55)
  %56 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i87, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont89
  %57 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i90 = trunc i8 %57 to i1
  br i1 %tobool2.i.i.i90, label %if.then3.i.i.i92, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i92:                                 ; preds = %if.then.i.i.i88
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then3.i.i.i92
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont89, %if.then.i.i.i88, %if.then3.i.i.i92
  ret ptr %call.i55

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad25
  %.pn = phi { ptr, i32 } [ %46, %lpad25 ], [ %lpad.loopexit94, %lpad.loopexit ], [ %lpad.loopexit.split-lp95, %lpad.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pos) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(152) %fillData) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body8.lr.ph

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 152
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(152) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 32
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_trace.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %m_trace3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 48
  %4 = load i64, ptr %m_trace3.i.i.i, align 4
  store i64 %4, ptr %m_trace.i.i.i, align 4
  %m_cofF.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %m_cofF4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_cofF.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_cofF4.i.i.i, i64 16, i1 false)
  %arrayidx6.i4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 72
  %arrayidx8.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i5.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i4.i.i.i, i64 16, i1 false)
  %arrayidx10.i6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 88
  %arrayidx12.i7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i6.i.i.i, i64 16, i1 false)
  %m_corotation.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 104
  %m_corotation5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_corotation.i.i.i, ptr noundef nonnull align 4 dereferenceable(48) %m_corotation5.i.i.i, i64 16, i1 false)
  %arrayidx6.i8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 120
  %arrayidx8.i9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i9.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i8.i.i.i, i64 16, i1 false)
  %arrayidx10.i10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 136
  %arrayidx12.i11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i10.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i, label %for.body.i.i, !llvm.loop !51

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %if.end, %if.then4
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 32
  %m_trace3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 48
  %m_cofF4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 56
  %arrayidx6.i4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 72
  %arrayidx10.i6.i = getelementptr inbounds nuw i8, ptr %fillData, i64 88
  %m_corotation5.i = getelementptr inbounds nuw i8, ptr %fillData, i64 104
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %fillData, i64 120
  %arrayidx10.i10.i = getelementptr inbounds nuw i8, ptr %fillData, i64 136
  %7 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(152) %fillData, i64 16, i1 false)
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_trace.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 48
  %9 = load i64, ptr %m_trace3.i, align 4
  store i64 %9, ptr %m_trace.i, align 4
  %m_cofF.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_cofF.i, ptr noundef nonnull align 4 dereferenceable(48) %m_cofF4.i, i64 16, i1 false)
  %arrayidx8.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i5.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i4.i, i64 16, i1 false)
  %arrayidx12.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i7.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i6.i, i64 16, i1 false)
  %m_corotation.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %m_corotation.i, ptr noundef nonnull align 4 dereferenceable(48) %m_corotation5.i, i64 16, i1 false)
  %arrayidx8.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i9.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i8.i, i64 16, i1 false)
  %arrayidx12.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i11.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i10.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !52

if.end15:                                         ; preds = %for.body8, %entry
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  %ref.tmp160 = alloca %"struct.btSoftBody::TetraScratch", align 4
  %ref.tmp166 = alloca %"struct.btSoftBody::TetraScratch", align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %fs, ptr noundef %vtk_file, i32 noundef 8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #23
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %X, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %X, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %X, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %X, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i42 = getelementptr inbounds nuw i8, ptr %indices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  %m_data.i.i43 = getelementptr inbounds nuw i8, ptr %indices, i64 16
  store ptr null, ptr %m_data.i.i43, align 8
  %m_size.i.i44 = getelementptr inbounds nuw i8, ptr %indices, i64 4
  store i32 0, ptr %m_size.i.i44, align 4
  %m_capacity.i.i45 = getelementptr inbounds nuw i8, ptr %indices, i64 8
  store i32 0, ptr %m_capacity.i.i45, align 8
  store i64 0, ptr %n_points, align 8
  store i64 0, ptr %n_tets, align 8
  %m_ownsMemory.i.i67 = getelementptr inbounds nuw i8, ptr %tet, i64 24
  %m_data.i.i68 = getelementptr inbounds nuw i8, ptr %tet, i64 16
  %m_size.i.i69 = getelementptr inbounds nuw i8, ptr %tet, i64 4
  %m_capacity.i.i70 = getelementptr inbounds nuw i8, ptr %tet, i64 8
  %m_ownsMemory.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 24
  %m_data.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %m_size.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 4
  %m_capacity.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %invoke.cont5
  %0 = phi ptr [ null, %invoke.cont5 ], [ %33, %cleanup ]
  %1 = phi ptr [ null, %invoke.cont5 ], [ %34, %cleanup ]
  %reading_points.0 = phi i1 [ false, %invoke.cont5 ], [ %reading_points.2, %cleanup ]
  %reading_tets.0 = phi i1 [ false, %invoke.cont5 ], [ %reading_tets.2, %cleanup ]
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
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %line) #23
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
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %while.end, %invoke.cont168, %invoke.cont167, %invoke.cont161, %invoke.cont156, %for.end155
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

if.else:                                          ; preds = %invoke.cont12
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef 6)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %if.else
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12) #23
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
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
  %sext217 = shl i64 %3, 32
  %mul.i.i.i.i = ashr exact i64 %sext217, 28
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then3.i.i.i, label %for.body.i.i.i, !llvm.loop !53

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %if.end.i unwind label %lpad14.loopexit

if.end.i:                                         ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %conv, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.end.i, %invoke.cont22
  %6 = phi ptr [ %0, %invoke.cont22 ], [ %retval.0.i.i.i, %if.end.i ]
  %7 = phi ptr [ %1, %invoke.cont22 ], [ %retval.0.i.i.i, %if.end.i ]
  store i32 %conv, ptr %m_size.i.i, align 4
  br label %cleanup

lpad14.loopexit:                                  ; preds = %if.else, %if.then19, %invoke.cont20, %if.else27, %if.then33, %invoke.cont34, %if.else43, %if.then51, %invoke.cont52, %invoke.cont55, %if.then66, %if.end, %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
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
  %call.i50 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.13) #23
  %cmp.i51 = icmp eq i32 %call.i50, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  br i1 %cmp.i51, label %if.then33, label %if.else43

if.then33:                                        ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %ss, i64 noundef 128, i32 noundef 32)
          to label %invoke.cont34 unwind label %lpad14.loopexit

invoke.cont34:                                    ; preds = %if.then33
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %n_tets)
          to label %invoke.cont40 unwind label %lpad14.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  %8 = load i64, ptr %n_tets, align 8
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  store ptr null, ptr %m_data.i.i53, align 8
  store i32 0, ptr %m_size.i.i54, align 4
  store i32 0, ptr %m_capacity.i.i55, align 8
  %conv38 = trunc i64 %8 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %conv38, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %9 = load ptr, ptr %m_data.i.i53, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i57, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont42
  %10 = load i8, ptr %m_ownsMemory.i.i52, align 8
  %tobool2.i.i.i60 = trunc i8 %10 to i1
  br i1 %tobool2.i.i.i60, label %if.then3.i.i.i62, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i62:                                 ; preds = %if.then.i.i.i58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i62
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont42, %if.then.i.i.i58, %if.then3.i.i.i62
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  store ptr null, ptr %m_data.i.i53, align 8
  store i32 0, ptr %m_size.i.i54, align 4
  store i32 0, ptr %m_capacity.i.i55, align 8
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp39) #23
  br label %ehcleanup

if.else43:                                        ; preds = %invoke.cont29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef 0, i64 noundef 10)
          to label %invoke.cont45 unwind label %lpad14.loopexit

invoke.cont45:                                    ; preds = %if.else43
  %call.i63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.14) #23
  %cmp.i64 = icmp eq i32 %call.i63, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #23
  br i1 %cmp.i64, label %cleanup, label %if.else50

if.else50:                                        ; preds = %invoke.cont45
  br i1 %reading_points.0, label %if.then51, label %if.else64

if.then51:                                        ; preds = %if.else50
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont52 unwind label %lpad14.loopexit

invoke.cont52:                                    ; preds = %if.then51
  %14 = load float, ptr %p, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont55 unwind label %lpad14.loopexit

invoke.cont55:                                    ; preds = %invoke.cont52
  %15 = load float, ptr %p, align 4
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %p)
          to label %invoke.cont58 unwind label %lpad14.loopexit

invoke.cont58:                                    ; preds = %invoke.cont55
  %16 = load float, ptr %p, align 4
  %inc = add i64 %x_count.0, 1
  %sext216 = shl i64 %x_count.0, 32
  %17 = ashr exact i64 %sext216, 28
  %arrayidx.i66 = getelementptr inbounds i8, ptr %0, i64 %17
  store float %14, ptr %arrayidx.i66, align 4
  %position.sroa.2.0.arrayidx.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 4
  store float %15, ptr %position.sroa.2.0.arrayidx.i66.sroa_idx, align 4
  %position.sroa.3.0.arrayidx.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i66, i64 8
  store float %16, ptr %position.sroa.3.0.arrayidx.i66.sroa_idx, align 4
  br label %cleanup

if.else64:                                        ; preds = %if.else50
  br i1 %reading_tets.0, label %if.then66, label %cleanup

if.then66:                                        ; preds = %if.else64
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %d)
          to label %invoke.cont67 unwind label %lpad14.loopexit

invoke.cont67:                                    ; preds = %if.then66
  %18 = load i32, ptr %d, align 4
  %cmp69.not = icmp eq i32 %18, 4
  br i1 %cmp69.not, label %if.end, label %if.then70

if.then70:                                        ; preds = %invoke.cont67
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %fs)
          to label %cleanup.thread unwind label %lpad14.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
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
  %arrayidx11.i82 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i108, i64 %indvars.iv.i81
  store i32 0, ptr %arrayidx11.i82, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 4
  br i1 %exitcond.not.i84, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i80, !llvm.loop !54

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i80
  store i32 4, ptr %m_size.i.i69, align 4
  br label %for.body

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, %for.inc
  %i.0227 = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit ], [ %inc86, %for.inc ]
  %arrayidx.i112 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i108, i64 %i.0227
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i112)
          to label %for.inc unwind label %lpad78.loopexit

for.inc:                                          ; preds = %for.body
  %inc86 = add nuw nsw i64 %i.0227, 1
  %exitcond.not = icmp eq i64 %inc86, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

lpad78.loopexit:                                  ; preds = %for.body
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %if.then.i.i85, %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi221 = phi { ptr, i32 } [ %lpad.loopexit219, %lpad78.loopexit ], [ %lpad.loopexit.split-lp220, %lpad78.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tet) #23
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %19 = load ptr, ptr %m_data.i.i43, align 8
  %sext = shl i64 %indices_count.0, 32
  %20 = ashr exact i64 %sext, 27
  %arrayidx.i115 = getelementptr inbounds i8, ptr %19, i64 %20
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 4
  %21 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %21, 4
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %for.body.lr.ph.i.i.i119

if.then4.i.i.i:                                   ; preds = %for.end
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 8
  %22 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %22, 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body8.lr.ph.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %call.i.i.i.i.i.i128 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i unwind label %lpad78.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 16
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i.i128, i64 %indvars.iv.i.i.i.i.i
  %23 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i.i.i.i
  %24 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %24, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %m_data.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 16
  %25 = load ptr, ptr %m_data.i5.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 24
  %26 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %26 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %if.end.i.i.i unwind label %lpad78.loopexit.split-lp

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i128, ptr %m_data.i5.i.i.i.i, align 8
  store i32 4, ptr %m_capacity.i.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.end.i.i.i, %if.then4.i.i.i
  %m_data9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 16
  %27 = sext i32 %21 to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i125 = phi i64 [ %27, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i126, %for.body8.i.i.i ]
  %28 = load ptr, ptr %m_data9.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i.i.i125
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i126 = add nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, 4
  br i1 %exitcond.not.i.i.i127, label %for.body.lr.ph.i.i.i119, label %for.body8.i.i.i, !llvm.loop !54

for.body.lr.ph.i.i.i119:                          ; preds = %for.body8.i.i.i, %for.end
  store i32 4, ptr %m_size.i.i.i.i, align 4
  %m_data.i.i117 = getelementptr inbounds nuw i8, ptr %arrayidx.i115, i64 16
  %29 = load ptr, ptr %m_data.i.i117, align 8
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %for.body.i.i.i121, %for.body.lr.ph.i.i.i119
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i119 ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i121 ]
  %arrayidx.i.i.i122 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i4.i.i
  %arrayidx3.i.i.i123 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i108, i64 %indvars.iv.i4.i.i
  %30 = load i32, ptr %arrayidx3.i.i.i123, align 4
  store i32 %30, ptr %arrayidx.i.i.i122, align 4
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, 4
  br i1 %exitcond.not.i6.i.i, label %if.then3.i.i.i138, label %for.body.i.i.i121, !llvm.loop !56

if.then3.i.i.i138:                                ; preds = %for.body.i.i.i121
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i108)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then3.i.i.i138
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit140:         ; preds = %if.then3.i.i.i138
  %inc87 = add i64 %indices_count.0, 1
  store i8 1, ptr %m_ownsMemory.i.i67, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i69, align 4
  store i32 0, ptr %m_capacity.i.i70, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %invoke.cont12, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %invoke.cont58, %_ZN20btAlignedObjectArrayIiED2Ev.exit140, %if.else64, %invoke.cont45
  %33 = phi ptr [ %0, %invoke.cont12 ], [ %6, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %0, %invoke.cont58 ], [ %0, %_ZN20btAlignedObjectArrayIiED2Ev.exit140 ], [ %0, %if.else64 ], [ %0, %invoke.cont45 ]
  %34 = phi ptr [ %1, %invoke.cont12 ], [ %7, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %1, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %0, %invoke.cont58 ], [ %1, %_ZN20btAlignedObjectArrayIiED2Ev.exit140 ], [ %1, %if.else64 ], [ %1, %invoke.cont45 ]
  %reading_points.2 = phi i1 [ %reading_points.0, %invoke.cont12 ], [ true, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %invoke.cont58 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit140 ], [ false, %if.else64 ], [ false, %invoke.cont45 ]
  %reading_tets.2 = phi i1 [ %reading_tets.0, %invoke.cont12 ], [ false, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %reading_tets.0, %invoke.cont58 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit140 ], [ false, %if.else64 ], [ false, %invoke.cont45 ]
  %x_count.2 = phi i64 [ %x_count.0, %invoke.cont12 ], [ %x_count.0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %x_count.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %inc, %invoke.cont58 ], [ %x_count.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit140 ], [ %x_count.0, %if.else64 ], [ %x_count.0, %invoke.cont45 ]
  %indices_count.2 = phi i64 [ %indices_count.0, %invoke.cont12 ], [ %indices_count.0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %indices_count.0, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %indices_count.0, %invoke.cont58 ], [ %inc87, %_ZN20btAlignedObjectArrayIiED2Ev.exit140 ], [ %indices_count.0, %if.else64 ], [ %indices_count.0, %invoke.cont45 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %while.cond, !llvm.loop !57

ehcleanup:                                        ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad78, %lpad41
  %.pn = phi { ptr, i32 } [ %13, %lpad41 ], [ %lpad.phi221, %lpad78 ], [ %lpad.loopexit225, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %ehcleanup188

while.end:                                        ; preds = %invoke.cont8
  %call.i141142 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %invoke.cont99 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %while.end
  %35 = load i64, ptr %n_points, align 8
  %conv101 = trunc i64 %35 to i32
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, ptr noundef nonnull %worldInfo, i32 noundef %conv101, ptr noundef nonnull %1, ptr noundef null)
          to label %for.cond108.preheader unwind label %lpad102

for.cond108.preheader:                            ; preds = %invoke.cont99
  %36 = load i64, ptr %n_tets, align 8
  %cmp110228.not = icmp eq i64 %36, 0
  br i1 %cmp110228.not, label %for.end155, label %for.body111

for.body111:                                      ; preds = %for.cond108.preheader, %for.inc153
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc153 ], [ 0, %for.cond108.preheader ]
  %37 = load ptr, ptr %m_data.i.i43, align 8
  %m_data.i148 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %37, i64 %indvars.iv, i32 5
  %38 = load ptr, ptr %m_data.i148, align 8
  %39 = load i32, ptr %38, align 4
  %arrayidx.i151 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %arrayidx.i151, align 4
  %arrayidx.i153 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %arrayidx.i153, align 4
  %arrayidx.i155 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %arrayidx.i155, align 4
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null)
          to label %invoke.cont122 unwind label %lpad6.loopexit

invoke.cont122:                                   ; preds = %for.body111
  %43 = load ptr, ptr %m_data.i148, align 8
  %44 = load i32, ptr %43, align 4
  %arrayidx.i159 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %arrayidx.i159, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, i32 noundef %44, i32 noundef %45, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont127 unwind label %lpad6.loopexit

invoke.cont127:                                   ; preds = %invoke.cont122
  %46 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i161 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %47 = load i32, ptr %arrayidx.i161, align 4
  %arrayidx.i163 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %arrayidx.i163, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, i32 noundef %47, i32 noundef %48, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont132 unwind label %lpad6.loopexit

invoke.cont132:                                   ; preds = %invoke.cont127
  %49 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i165 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load i32, ptr %arrayidx.i165, align 4
  %51 = load i32, ptr %49, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, i32 noundef %50, i32 noundef %51, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont137 unwind label %lpad6.loopexit

invoke.cont137:                                   ; preds = %invoke.cont132
  %52 = load ptr, ptr %m_data.i148, align 8
  %53 = load i32, ptr %52, align 4
  %arrayidx.i171 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %arrayidx.i171, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, i32 noundef %53, i32 noundef %54, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont142 unwind label %lpad6.loopexit

invoke.cont142:                                   ; preds = %invoke.cont137
  %55 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i173 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %56 = load i32, ptr %arrayidx.i173, align 4
  %arrayidx.i175 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %arrayidx.i175, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, i32 noundef %56, i32 noundef %57, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont147 unwind label %lpad6.loopexit

invoke.cont147:                                   ; preds = %invoke.cont142
  %58 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i177 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load i32, ptr %arrayidx.i177, align 4
  %arrayidx.i179 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %arrayidx.i179, align 4
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142, i32 noundef %59, i32 noundef %60, ptr noundef null, i1 noundef zeroext true)
          to label %for.inc153 unwind label %lpad6.loopexit

for.inc153:                                       ; preds = %invoke.cont147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i64, ptr %n_tets, align 8
  %cmp110 = icmp ugt i64 %61, %indvars.iv.next
  br i1 %cmp110, label %for.body111, label %for.end155, !llvm.loop !58

lpad102:                                          ; preds = %invoke.cont99
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i141142)
          to label %ehcleanup188 unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %lpad102
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

for.end155:                                       ; preds = %for.inc153, %for.cond108.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %call.i141142)
          to label %invoke.cont156 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %for.end155
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %call.i141142)
          to label %invoke.cont161 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %invoke.cont156
  %m_size.i = getelementptr inbounds nuw i8, ptr %call.i141142, i64 1092
  %65 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp160, i8 0, i64 152, i1 false)
  %m_tetraScratches = getelementptr inbounds nuw i8, ptr %call.i141142, i64 1120
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratches, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp160)
          to label %invoke.cont167 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont161
  %66 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp166, i8 0, i64 152, i1 false)
  %m_tetraScratchesTn = getelementptr inbounds nuw i8, ptr %call.i141142, i64 1152
  invoke void @_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_tetraScratchesTn, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(152) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont167
  %m_size.i182 = getelementptr inbounds nuw i8, ptr %call.i141142, i64 932
  %67 = load i32, ptr %m_size.i182, align 4
  %call172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %67)
  %m_size.i183 = getelementptr inbounds nuw i8, ptr %call.i141142, i64 996
  %68 = load i32, ptr %m_size.i183, align 4
  %call176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %68)
  %m_size.i184 = getelementptr inbounds nuw i8, ptr %call.i141142, i64 1028
  %69 = load i32, ptr %m_size.i184, align 4
  %call180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %69)
  %70 = load i32, ptr %m_size.i, align 4
  %call185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %70)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %fs)
          to label %cleanup187 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

cleanup187:                                       ; preds = %cleanup.thread, %invoke.cont168
  %retval.2 = phi ptr [ %call.i141142, %invoke.cont168 ], [ null, %cleanup.thread ]
  %71 = load i32, ptr %m_size.i.i44, align 4
  %cmp3.i.i.i187 = icmp sgt i32 %71, 0
  br i1 %cmp3.i.i.i187, label %for.body.lr.ph.i.i.i195, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i195:                          ; preds = %cleanup187
  %zext.i.i = zext nneg i32 %71 to i64
  br label %for.body.i.i.i197

for.body.i.i.i197:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i195
  %indvars.iv.i.i.i198 = phi i64 [ 0, %for.body.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i200, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %72 = load ptr, ptr %m_data.i.i43, align 8
  %arrayidx.i.i.i199 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %72, i64 %indvars.iv.i.i.i198
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i199, i64 16
  %73 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i197
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i199, i64 24
  %74 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %74 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i197
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i199, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i199, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i199, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i198, 1
  %77 = icmp eq i64 %indvars.iv.next.i.i.i200, %zext.i.i
  br i1 %77, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i197, !llvm.loop !59

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %cleanup187
  %78 = load ptr, ptr %m_data.i.i43, align 8
  %tobool.not.i.i.i188 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i188, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i189

if.then.i.i.i189:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %79 = load i8, ptr %m_ownsMemory.i.i42, align 8
  %tobool2.i.i.i191 = trunc i8 %79 to i1
  br i1 %tobool2.i.i.i191, label %if.then3.i.i.i193, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

if.then3.i.i.i193:                                ; preds = %if.then.i.i.i189
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then3.i.i.i193
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i189, %if.then3.i.i.i193
  store i8 1, ptr %m_ownsMemory.i.i42, align 8
  store ptr null, ptr %m_data.i.i43, align 8
  store i32 0, ptr %m_size.i.i44, align 4
  store i32 0, ptr %m_capacity.i.i45, align 8
  %82 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i202 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i202, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %83 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i205 = trunc i8 %83 to i1
  br i1 %tobool2.i.i.i205, label %if.then3.i.i.i209, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i209:                                ; preds = %if.then.i.i.i203
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then3.i.i.i209
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %if.then.i.i.i203, %if.then3.i.i.i209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs) #23
  ret ptr %retval.2

ehcleanup188:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad102, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad102 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit222, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #23
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %X) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #23
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup188, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup188 ], [ %2, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs) #23
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !60

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !54

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i6.i
  %16 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !56

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !61

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %0 = load i32, ptr %m_size.i, align 4
  %cmp1022 = icmp sgt i32 %0, 0
  br i1 %cmp1022, label %for.body.lr.ph, label %invoke.cont5

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 944
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars1062 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load ptr, ptr %m_data.i, align 8
  %index = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %1, i64 %indvars.iv, i32 13
  store i32 %indvars1062, ptr %index, align 8
  %2 = load i32, ptr %m_size.i, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %invoke.cont5, !llvm.loop !62

invoke.cont5:                                     ; preds = %for.body, %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %indices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %indices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %indices, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %indices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i39 = getelementptr inbounds nuw i8, ptr %psb, i64 1092
  %4 = load i32, ptr %m_size.i39, align 4
  %m_ownsMemory.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_capacity.i.i43, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %indices, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %m_data.i.i41, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %6 = load i8, ptr %m_ownsMemory.i.i40, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont7, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  store ptr null, ptr %m_data.i.i41, align 8
  store i32 0, ptr %m_size.i.i42, align 4
  store i32 0, ptr %m_capacity.i.i43, align 8
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp121025 = icmp sgt i32 %9, 0
  br i1 %cmp121025, label %if.then.i.i.i58.lr.ph, label %for.end49.thread

for.end49.thread:                                 ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %dict, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i1079 = getelementptr inbounds nuw i8, ptr %dict, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1079, align 8
  %_M_left.i.i.i.i.i1080 = getelementptr inbounds nuw i8, ptr %dict, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i1080, align 8
  %_M_right.i.i.i.i.i1081 = getelementptr inbounds nuw i8, ptr %dict, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i1081, align 8
  %_M_node_count.i.i.i.i.i1082 = getelementptr inbounds nuw i8, ptr %dict, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1082, align 8
  br label %for.end183

if.then.i.i.i58.lr.ph:                            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i45 = getelementptr inbounds nuw i8, ptr %index14, i64 24
  %m_data.i.i46 = getelementptr inbounds nuw i8, ptr %index14, i64 16
  %m_size.i.i47 = getelementptr inbounds nuw i8, ptr %index14, i64 4
  %m_capacity.i.i48 = getelementptr inbounds nuw i8, ptr %index14, i64 8
  %m_data.i49 = getelementptr inbounds nuw i8, ptr %psb, i64 1104
  br label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then.i.i.i58.lr.ph, %_ZN20btAlignedObjectArrayIiED2Ev.exit233
  %indvars.iv1065 = phi i64 [ 0, %if.then.i.i.i58.lr.ph ], [ %indvars.iv.next1066, %_ZN20btAlignedObjectArrayIiED2Ev.exit233 ]
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr null, ptr %m_data.i.i46, align 8
  store i32 0, ptr %m_size.i.i47, align 4
  store i32 0, ptr %m_capacity.i.i48, align 8
  %11 = load ptr, ptr %m_data.i49, align 8
  %m_n = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %11, i64 %indvars.iv1065, i32 1
  %12 = load ptr, ptr %m_n, align 8
  %call.i.i.i.i64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %if.then.i.i.i82 unwind label %lpad17

if.then.i.i.i82:                                  ; preds = %if.then.i.i.i58
  %index20 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %call.i.i.i.i64, ptr %m_data.i.i46, align 8
  store i32 1, ptr %m_capacity.i.i48, align 8
  %13 = load i32, ptr %index20, align 4
  store i32 %13, ptr %call.i.i.i.i64, align 4
  store i32 1, ptr %m_size.i.i47, align 4
  %14 = load ptr, ptr %m_data.i49, align 8
  %arrayidx26 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %14, i64 %indvars.iv1065, i32 1, i64 1
  %15 = load ptr, ptr %arrayidx26, align 8
  %index27 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %call.i.i.i.i109 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %if.then3.i.i.i98 unwind label %lpad17

if.then3.i.i.i98:                                 ; preds = %if.then.i.i.i82
  %16 = load i32, ptr %call.i.i.i.i64, align 4
  store i32 %16, ptr %call.i.i.i.i109, align 4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i64)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %if.then3.i.i.i98
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %call.i.i.i.i109, ptr %m_data.i.i46, align 8
  store i32 2, ptr %m_capacity.i.i48, align 8
  %arrayidx.i73 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i109, i64 4
  %17 = load i32, ptr %index27, align 4
  store i32 %17, ptr %arrayidx.i73, align 4
  %18 = load i32, ptr %m_size.i.i47, align 4
  %inc.i74 = add nsw i32 %18, 1
  store i32 %inc.i74, ptr %m_size.i.i47, align 4
  %19 = load ptr, ptr %m_data.i49, align 8
  %arrayidx33 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %19, i64 %indvars.iv1065, i32 1, i64 2
  %20 = load ptr, ptr %arrayidx33, align 8
  %index34 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %21 = load i32, ptr %m_capacity.i.i48, align 8
  %cmp.i117 = icmp eq i32 %inc.i74, %21
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
  %cmp4.i.i.i135 = icmp sgt i32 %18, -1
  %.pre1071 = load ptr, ptr %m_data.i.i46, align 8
  br i1 %cmp4.i.i.i135, label %for.body.lr.ph.i.i.i146, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136

for.body.lr.ph.i.i.i146:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133
  %wide.trip.count.i.i.i148 = zext nneg i32 %inc.i74 to i64
  br label %for.body.i.i.i149

for.body.i.i.i149:                                ; preds = %for.body.i.i.i149, %for.body.lr.ph.i.i.i146
  %indvars.iv.i.i.i150 = phi i64 [ 0, %for.body.lr.ph.i.i.i146 ], [ %indvars.iv.next.i.i.i153, %for.body.i.i.i149 ]
  %arrayidx.i.i.i151 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i134, i64 %indvars.iv.i.i.i150
  %arrayidx3.i.i.i152 = getelementptr inbounds nuw i32, ptr %.pre1071, i64 %indvars.iv.i.i.i150
  %22 = load i32, ptr %arrayidx3.i.i.i152, align 4
  store i32 %22, ptr %arrayidx.i.i.i151, align 4
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i154, label %if.then.i7.i.i139, label %for.body.i.i.i149, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i133
  %tobool.not.i6.i.i138 = icmp eq ptr %.pre1071, null
  br i1 %tobool.not.i6.i.i138, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142, label %if.then.i7.i.i139

if.then.i7.i.i139:                                ; preds = %for.body.i.i.i149, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136
  %23 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %tobool2.i.i.i141 = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i141, label %if.then3.i.i.i145, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142

if.then3.i.i.i145:                                ; preds = %if.then.i7.i.i139
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1071)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142 unwind label %lpad17

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142: ; preds = %if.then3.i.i.i145, %if.then.i7.i.i139, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i136
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i134, ptr %m_data.i.i46, align 8
  store i32 %cond.i.i125, ptr %m_capacity.i.i48, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142, %if.then.i122, %invoke.cont28
  %24 = phi i32 [ %cond.i.i125, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i142 ], [ %inc.i74, %if.then.i122 ], [ %21, %invoke.cont28 ]
  %25 = load ptr, ptr %m_data.i.i46, align 8
  %idxprom.i119 = sext i32 %inc.i74 to i64
  %arrayidx.i120 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i119
  %26 = load i32, ptr %index34, align 4
  store i32 %26, ptr %arrayidx.i120, align 4
  %inc.i121 = add nsw i32 %18, 2
  store i32 %inc.i121, ptr %m_size.i.i47, align 4
  %27 = load ptr, ptr %m_data.i49, align 8
  %arrayidx40 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %27, i64 %indvars.iv1065, i32 1, i64 3
  %28 = load ptr, ptr %arrayidx40, align 8
  %index41 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %cmp.i164 = icmp eq i32 %inc.i121, %24
  br i1 %cmp.i164, label %if.then.i169, label %invoke.cont42

if.then.i169:                                     ; preds = %invoke.cont35
  %tobool.not.i.i170 = icmp eq i32 %24, 0
  %mul.i.i171 = shl nsw i32 %24, 1
  %cond.i.i172 = select i1 %tobool.not.i.i170, i32 1, i32 %mul.i.i171
  %cmp.i.i173 = icmp slt i32 %24, %cond.i.i172
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
  %cmp4.i.i.i182 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i182, label %for.body.lr.ph.i.i.i193, label %if.then.i7.i.i186

for.body.lr.ph.i.i.i193:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i180
  %wide.trip.count.i.i.i195 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i196

for.body.i.i.i196:                                ; preds = %for.body.i.i.i196, %for.body.lr.ph.i.i.i193
  %indvars.iv.i.i.i197 = phi i64 [ 0, %for.body.lr.ph.i.i.i193 ], [ %indvars.iv.next.i.i.i200, %for.body.i.i.i196 ]
  %arrayidx.i.i.i198 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i181, i64 %indvars.iv.i.i.i197
  %arrayidx3.i.i.i199 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i197
  %29 = load i32, ptr %arrayidx3.i.i.i199, align 4
  store i32 %29, ptr %arrayidx.i.i.i198, align 4
  %indvars.iv.next.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i197, 1
  %exitcond.not.i.i.i201 = icmp eq i64 %indvars.iv.next.i.i.i200, %wide.trip.count.i.i.i195
  br i1 %exitcond.not.i.i.i201, label %if.then.i7.i.i186, label %for.body.i.i.i196, !llvm.loop !56

if.then.i7.i.i186:                                ; preds = %for.body.i.i.i196, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i180
  %30 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %tobool2.i.i.i188 = trunc i8 %30 to i1
  br i1 %tobool2.i.i.i188, label %if.then3.i.i.i192, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i189

if.then3.i.i.i192:                                ; preds = %if.then.i7.i.i186
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i189 unwind label %lpad17

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i189: ; preds = %if.then3.i.i.i192, %if.then.i7.i.i186
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i181, ptr %m_data.i.i46, align 8
  store i32 %cond.i.i172, ptr %m_capacity.i.i48, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i189, %if.then.i169, %invoke.cont35
  %31 = phi ptr [ %retval.0.i.i.i181, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i189 ], [ %25, %if.then.i169 ], [ %25, %invoke.cont35 ]
  %idxprom.i166 = sext i32 %inc.i121 to i64
  %arrayidx.i167 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i166
  %32 = load i32, ptr %index41, align 4
  store i32 %32, ptr %arrayidx.i167, align 4
  %33 = load i32, ptr %m_size.i.i47, align 4
  %inc.i168 = add nsw i32 %33, 1
  store i32 %inc.i168, ptr %m_size.i.i47, align 4
  %34 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i208 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %34, i64 %indvars.iv1065
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 4
  %35 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i.not = icmp slt i32 %33, %35
  br i1 %cmp3.i.i.i.not, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %invoke.cont42
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 8
  %36 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp sgt i32 %36, %33
  br i1 %cmp.i.i.i.i.not, label %for.body8.lr.ph.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %inc.i168, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %inc.i168 to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i221 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad17

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %call.i.i.i.i.i.i.noexc, %if.then.i.i.i.i
  %37 = phi i32 [ %.pre.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %35, %if.then.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i221, %call.i.i.i.i.i.i.noexc ], [ null, %if.then.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 16
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %37 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %38 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i.i.i
  %39 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %39, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %m_data.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 16
  %40 = load ptr, ptr %m_data.i5.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 24
  %41 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %if.end.i.i.i unwind label %lpad17

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i5.i.i.i.i, align 8
  store i32 %inc.i168, ptr %m_capacity.i.i.i.i.i, align 8
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.end.i.i.i, %if.then4.i.i.i
  %m_data9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 16
  %42 = sext i32 %35 to i64
  %wide.trip.count.i.i.i217 = sext i32 %inc.i168 to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i218 = phi i64 [ %42, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i219, %for.body8.i.i.i ]
  %43 = load ptr, ptr %m_data9.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i.i.i218
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i219 = add nsw i64 %indvars.iv.i.i.i218, 1
  %exitcond.not.i.i.i220 = icmp eq i64 %indvars.iv.next.i.i.i219, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i220, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body8.i.i.i, !llvm.loop !54

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body8.i.i.i, %invoke.cont42
  store i32 %inc.i168, ptr %m_size.i.i.i.i, align 4
  %m_data.i.i210 = getelementptr inbounds nuw i8, ptr %arrayidx.i208, i64 16
  %44 = load ptr, ptr %m_data.i.i210, align 8
  %cmp4.i.i.i211 = icmp sgt i32 %33, -1
  %.pre1072 = load ptr, ptr %m_data.i.i46, align 8
  br i1 %cmp4.i.i.i211, label %for.body.lr.ph.i.i.i212, label %invoke.cont45

for.body.lr.ph.i.i.i212:                          ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %wide.trip.count.i3.i.i = zext nneg i32 %inc.i168 to i64
  br label %for.body.i.i.i214

for.body.i.i.i214:                                ; preds = %for.body.i.i.i214, %for.body.lr.ph.i.i.i212
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i212 ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i214 ]
  %arrayidx.i.i.i215 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i4.i.i
  %arrayidx3.i.i.i216 = getelementptr inbounds nuw i32, ptr %.pre1072, i64 %indvars.iv.i4.i.i
  %45 = load i32, ptr %arrayidx3.i.i.i216, align 4
  store i32 %45, ptr %arrayidx.i.i.i215, align 4
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %if.then.i.i.i225, label %for.body.i.i.i214, !llvm.loop !56

invoke.cont45:                                    ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %tobool.not.i.i.i224 = icmp eq ptr %.pre1072, null
  br i1 %tobool.not.i.i.i224, label %_ZN20btAlignedObjectArrayIiED2Ev.exit233, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %for.body.i.i.i214, %invoke.cont45
  %46 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %tobool2.i.i.i227 = trunc i8 %46 to i1
  br i1 %tobool2.i.i.i227, label %if.then3.i.i.i231, label %_ZN20btAlignedObjectArrayIiED2Ev.exit233

if.then3.i.i.i231:                                ; preds = %if.then.i.i.i225
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre1072)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then3.i.i.i231
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit233:         ; preds = %invoke.cont45, %if.then.i.i.i225, %if.then3.i.i.i231
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr null, ptr %m_data.i.i46, align 8
  store i32 0, ptr %m_size.i.i47, align 4
  store i32 0, ptr %m_capacity.i.i48, align 8
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %49 = load i32, ptr %m_size.i.i, align 4
  %50 = sext i32 %49 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next1066, %50
  br i1 %cmp12, label %if.then.i.i.i58, label %for.end49, !llvm.loop !63

lpad6:                                            ; preds = %invoke.cont5
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp) #23
  br label %ehcleanup185

lpad17:                                           ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then3.i.i.i192, %if.then.i.i.i176, %if.then3.i.i.i145, %if.then.i.i.i129, %if.then3.i.i.i98, %if.then.i.i.i82, %if.then.i.i.i58
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %index14) #23
  br label %ehcleanup185

for.end49:                                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit233
  %53 = icmp sgt i32 %49, 0
  %54 = getelementptr inbounds nuw i8, ptr %dict, i64 8
  store i32 0, ptr %54, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 24
  store ptr %54, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 32
  store ptr %54, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br i1 %53, label %for.cond57.preheader.lr.ph, label %for.end183

for.cond57.preheader.lr.ph:                       ; preds = %for.end49
  %_M_finish.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %second.i812 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 24
  %_M_finish.i.i.i12.i = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 32
  %_M_end_of_storage.i.i.i14.i = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 40
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  br label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %for.cond57.preheader.lr.ph, %for.inc161
  %indvars.iv1068 = phi i64 [ 0, %for.cond57.preheader.lr.ph ], [ %indvars.iv.next1069, %for.inc161 ]
  br label %for.body59

for.body59:                                       ; preds = %for.cond57.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %j.01027 = phi i32 [ 0, %for.cond57.preheader ], [ %inc159, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %55 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i238 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %55, i64 %indvars.iv1068, i32 5
  %56 = load ptr, ptr %m_data.i238, align 8
  switch i32 %j.01027, label %default.unreachable [
    i32 0, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
    i32 1, label %if.else.i330
    i32 2, label %if.else.i441
    i32 3, label %if.else.i552
  ]

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %for.body59
  %call5.i.i.i.i.i245 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %invoke.cont66 unwind label %ehcleanup157

invoke.cont66:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %arrayidx.i239 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %57 = load i32, ptr %arrayidx.i239, align 4
  store i32 %57, ptr %call5.i.i.i.i.i245, align 4
  %call5.i.i.i.i.i281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %call5.i.i.i.i.i.noexc280 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc280:                         ; preds = %invoke.cont66
  %add.ptr.i.i269 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i281, i64 4
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %add.ptr.i.i269, align 4
  store i32 %57, ptr %call5.i.i.i.i.i281, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i245) #26
  %59 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i286 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %59, i64 %indvars.iv1068, i32 5
  %60 = load ptr, ptr %m_data.i286, align 8
  %call5.i.i.i.i.i318 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i.i.noexc317 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc317:                         ; preds = %call5.i.i.i.i.i.noexc280
  %arrayidx.i287 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %add.ptr.i.i306 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i318, i64 8
  %61 = load i32, ptr %arrayidx.i287, align 4
  store i32 %61, ptr %add.ptr.i.i306, align 4
  br label %cond.true.i.i.i.i

lpad52.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad52.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i711
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.else.i330:                                     ; preds = %for.body59
  %call5.i.i.i.i.i355 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %call5.i.i.i.i.i.noexc354 unwind label %ehcleanup157

call5.i.i.i.i.i.noexc354:                         ; preds = %if.else.i330
  %arrayidx.i324 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %62 = load i32, ptr %arrayidx.i324, align 4
  store i32 %62, ptr %call5.i.i.i.i.i355, align 4
  %call5.i.i.i.i.i392 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %call5.i.i.i.i.i.noexc391 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc391:                         ; preds = %call5.i.i.i.i.i.noexc354
  %add.ptr.i.i380 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i392, i64 4
  %63 = load i32, ptr %56, align 4
  store i32 %63, ptr %add.ptr.i.i380, align 4
  store i32 %62, ptr %call5.i.i.i.i.i392, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i355) #26
  %64 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i397 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %64, i64 %indvars.iv1068, i32 5
  %65 = load ptr, ptr %m_data.i397, align 8
  %call5.i.i.i.i.i429 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i.i.noexc428 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc428:                         ; preds = %call5.i.i.i.i.i.noexc391
  %arrayidx.i398 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %add.ptr.i.i417 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i429, i64 8
  %66 = load i32, ptr %arrayidx.i398, align 4
  store i32 %66, ptr %add.ptr.i.i417, align 4
  br label %cond.true.i.i.i.i

if.else.i441:                                     ; preds = %for.body59
  %call5.i.i.i.i.i466 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %call5.i.i.i.i.i.noexc465 unwind label %ehcleanup157

call5.i.i.i.i.i.noexc465:                         ; preds = %if.else.i441
  %arrayidx.i435 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %67 = load i32, ptr %arrayidx.i435, align 4
  store i32 %67, ptr %call5.i.i.i.i.i466, align 4
  %call5.i.i.i.i.i503 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %call5.i.i.i.i.i.noexc502 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc502:                         ; preds = %call5.i.i.i.i.i.noexc465
  %arrayidx.i472 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %add.ptr.i.i491 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i503, i64 4
  %68 = load i32, ptr %arrayidx.i472, align 4
  store i32 %68, ptr %add.ptr.i.i491, align 4
  store i32 %67, ptr %call5.i.i.i.i.i503, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i466) #26
  %69 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i508 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %69, i64 %indvars.iv1068, i32 5
  %70 = load ptr, ptr %m_data.i508, align 8
  %call5.i.i.i.i.i540 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i.i.noexc539 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc539:                         ; preds = %call5.i.i.i.i.i.noexc502
  %arrayidx.i509 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %add.ptr.i.i528 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i540, i64 8
  %71 = load i32, ptr %arrayidx.i509, align 4
  store i32 %71, ptr %add.ptr.i.i528, align 4
  br label %cond.true.i.i.i.i

if.else.i552:                                     ; preds = %for.body59
  %call5.i.i.i.i.i577 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %call5.i.i.i.i.i.noexc576 unwind label %ehcleanup157

call5.i.i.i.i.i.noexc576:                         ; preds = %if.else.i552
  %arrayidx.i546 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = load i32, ptr %arrayidx.i546, align 4
  store i32 %72, ptr %call5.i.i.i.i.i577, align 4
  %call5.i.i.i.i.i614 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %call5.i.i.i.i.i.noexc613 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc613:                         ; preds = %call5.i.i.i.i.i.noexc576
  %add.ptr.i.i602 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i614, i64 4
  %73 = load i32, ptr %56, align 4
  store i32 %73, ptr %add.ptr.i.i602, align 4
  store i32 %72, ptr %call5.i.i.i.i.i614, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i577) #26
  %74 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i619 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %74, i64 %indvars.iv1068, i32 5
  %75 = load ptr, ptr %m_data.i619, align 8
  %call5.i.i.i.i.i651 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %call5.i.i.i.i.i.noexc650 unwind label %ehcleanup157.thread1091

call5.i.i.i.i.i.noexc650:                         ; preds = %call5.i.i.i.i.i.noexc613
  %arrayidx.i620 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %add.ptr.i.i639 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i651, i64 8
  %76 = load i32, ptr %arrayidx.i620, align 4
  store i32 %76, ptr %add.ptr.i.i639, align 4
  br label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc317, %call5.i.i.i.i.i.noexc428, %call5.i.i.i.i.i.noexc539, %call5.i.i.i.i.i.noexc650
  %call5.i.i.i.i.i281.sink1129 = phi ptr [ %call5.i.i.i.i.i281, %call5.i.i.i.i.i.noexc317 ], [ %call5.i.i.i.i.i392, %call5.i.i.i.i.i.noexc428 ], [ %call5.i.i.i.i.i503, %call5.i.i.i.i.i.noexc539 ], [ %call5.i.i.i.i.i614, %call5.i.i.i.i.i.noexc650 ]
  %call5.i.i.i.i.i318.sink1128 = phi ptr [ %call5.i.i.i.i.i318, %call5.i.i.i.i.i.noexc317 ], [ %call5.i.i.i.i.i429, %call5.i.i.i.i.i.noexc428 ], [ %call5.i.i.i.i.i540, %call5.i.i.i.i.i.noexc539 ], [ %call5.i.i.i.i.i651, %call5.i.i.i.i.i.noexc650 ]
  %77 = load i64, ptr %call5.i.i.i.i.i281.sink1129, align 4
  store i64 %77, ptr %call5.i.i.i.i.i318.sink1128, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i281.sink1129) #26
  %call5.i.i.i.i2.i6.i654 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %invoke.cont131 unwind label %ehcleanup157.thread1091

default.unreachable:                              ; preds = %for.body59
  unreachable

invoke.cont131:                                   ; preds = %cond.true.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i2.i6.i654, ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i.i318.sink1128, i64 12, i1 false)
  %add.ptr.i.i.i965 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i654, i64 12
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %call5.i.i.i.i2.i6.i654, ptr nonnull %add.ptr.i.i.i965, i64 noundef 2)
          to label %for.body.i15.i.i unwind label %lpad138.loopexit

for.body.i15.i.i:                                 ; preds = %invoke.cont131, %for.inc.i21.i.i
  %__i.sroa.0.013.i16.i.i.idx = phi i64 [ %__i.sroa.0.013.i16.i.i.add, %for.inc.i21.i.i ], [ 4, %invoke.cont131 ]
  %__first.coerce.pn12.i17.i.i = phi ptr [ %__i.sroa.0.013.i16.i.i.ptr, %for.inc.i21.i.i ], [ %call5.i.i.i.i2.i6.i654, %invoke.cont131 ]
  %__i.sroa.0.013.i16.i.i.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i654, i64 %__i.sroa.0.013.i16.i.i.idx
  %78 = load i32, ptr %__i.sroa.0.013.i16.i.i.ptr, align 4
  %79 = load i32, ptr %call5.i.i.i.i2.i6.i654, align 4
  %cmp.i2.i18.i.i = icmp slt i32 %78, %79
  br i1 %cmp.i2.i18.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i, label %if.else.i19.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i: ; preds = %for.body.i15.i.i
  %add.ptr.i3.i31.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i.i, i64 8
  %sub.ptr.div.i.i.i.i.i.i34.i.i = lshr exact i64 %__i.sroa.0.013.i16.i.i.idx, 2
  %idx.neg.i.i.i.i.i.i35.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i.i
  %add.ptr.i.i.i.i.i.i36.i.i = getelementptr inbounds i32, ptr %add.ptr.i3.i31.i.i, i64 %idx.neg.i.i.i.i.i.i35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i.i, ptr noundef nonnull align 4 dereferenceable(1) %call5.i.i.i.i2.i6.i654, i64 %__i.sroa.0.013.i16.i.i.idx, i1 false)
  br label %for.inc.i21.i.i

if.else.i19.i.i:                                  ; preds = %for.body.i15.i.i
  %80 = load i32, ptr %__first.coerce.pn12.i17.i.i, align 4
  %cmp.i8.i.i20.i.i = icmp slt i32 %78, %80
  br i1 %cmp.i8.i.i20.i.i, label %while.body.i.i25.i.i, label %for.inc.i21.i.i

while.body.i.i25.i.i:                             ; preds = %if.else.i19.i.i, %while.body.i.i25.i.i
  %81 = phi i32 [ %82, %while.body.i.i25.i.i ], [ %80, %if.else.i19.i.i ]
  %__next.sroa.0.010.i.i26.i.i = phi ptr [ %__next.sroa.0.0.i.i28.i.i, %while.body.i.i25.i.i ], [ %__first.coerce.pn12.i17.i.i, %if.else.i19.i.i ]
  %__last.sroa.0.09.i.i27.i.i = phi ptr [ %__next.sroa.0.010.i.i26.i.i, %while.body.i.i25.i.i ], [ %__i.sroa.0.013.i16.i.i.ptr, %if.else.i19.i.i ]
  store i32 %81, ptr %__last.sroa.0.09.i.i27.i.i, align 4
  %__next.sroa.0.0.i.i28.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i.i, i64 -4
  %82 = load i32, ptr %__next.sroa.0.0.i.i28.i.i, align 4
  %cmp.i.i.i29.i.i = icmp slt i32 %78, %82
  br i1 %cmp.i.i.i29.i.i, label %while.body.i.i25.i.i, label %for.inc.i21.i.i, !llvm.loop !64

for.inc.i21.i.i:                                  ; preds = %while.body.i.i25.i.i, %if.else.i19.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i
  %__first.coerce.sink.i22.i.i = phi ptr [ %call5.i.i.i.i2.i6.i654, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i30.i.i ], [ %__i.sroa.0.013.i16.i.i.ptr, %if.else.i19.i.i ], [ %__next.sroa.0.010.i.i26.i.i, %while.body.i.i25.i.i ]
  store i32 %78, ptr %__first.coerce.sink.i22.i.i, align 4
  %__i.sroa.0.013.i16.i.i.add = add nuw nsw i64 %__i.sroa.0.013.i16.i.i.idx, 4
  %cmp.i1.not.i24.i.i = icmp eq i64 %__i.sroa.0.013.i16.i.i.add, 12
  br i1 %cmp.i1.not.i24.i.i, label %invoke.cont139, label %for.body.i15.i.i, !llvm.loop !65

invoke.cont139:                                   ; preds = %for.inc.i21.i.i
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not8.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.not8.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont139, %if.end.i.i.i658
  %__x.addr.010.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i658 ], [ %83, %invoke.cont139 ]
  %__y.addr.09.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i658 ], [ %54, %invoke.cont139 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i, i64 32
  %84 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i, i64 40
  %85 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 12
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 12
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %85
  %cmp.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.add, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ 0, %while.body.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %84, %while.body.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i654, i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.idx
  %86 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, align 4
  %87 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.ptr, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %86, %87
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %87, %86
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i658, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, i64 4
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.idx, 4
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %88 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %88, label %if.end.i.i.i658, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  br label %if.end.i.i.i658

if.end.i.i.i658:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.09.i.i.i, %if.else.i.i.i ], [ %__x.addr.010.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ %__x.addr.010.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i659 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i659, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %if.end.i.i.i658
  %cmp.i.i.i660 = icmp eq ptr %__y.addr.1.i.i.i, %54
  br i1 %cmp.i.i.i660, label %if.else, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %89 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %_M_finish.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %90 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 12
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i654, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i965
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i6.i654, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %89, %lor.lhs.false.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i654, %lor.lhs.false.i.i ]
  %91 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 4
  %92 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp slt i32 %91, %92
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp slt i32 %92, %91
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %while.body.i.preheader, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %89, %lor.lhs.false.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %90
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %while.body.i.preheader, label %if.else

while.body.i.preheader:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end19.i
  %__x.0109.i = phi ptr [ %__x.0.i, %if.end19.i ], [ %83, %while.body.i.preheader ]
  %__y.0108.i = phi ptr [ %__y.1.i, %if.end19.i ], [ %54, %while.body.i.preheader ]
  %_M_storage.i.i.i759 = getelementptr inbounds nuw i8, ptr %__x.0109.i, i64 32
  %93 = load ptr, ptr %_M_storage.i.i.i759, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.0109.i, i64 40
  %94 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i760 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i761 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i762 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i760, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i761
  %cmp.i.i.i.i.i.i.i.i.i763 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i762, 12
  %add.ptr.i.i.i.i.i.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %cond.i.i.i.i.i.i.i.i.i765 = select i1 %cmp.i.i.i.i.i.i.i.i.i763, ptr %add.ptr.i.i.i.i.i.i.i.i.i764, ptr %94
  %cmp.not18.i.i.i.i.i.i.i.i766 = icmp eq ptr %93, %cond.i.i.i.i.i.i.i.i.i765
  br i1 %cmp.not18.i.i.i.i.i.i.i.i766, label %if.end19.i, label %for.body.i.i.i.i.i.i.i.i767

for.body.i.i.i.i.i.i.i.i767:                      ; preds = %while.body.i, %for.inc.i.i.i.i.i.i.i.i773
  %__first2.addr.020.i.i.i.i.i.i.i.i768.idx = phi i64 [ %__first2.addr.020.i.i.i.i.i.i.i.i768.add, %for.inc.i.i.i.i.i.i.i.i773 ], [ 0, %while.body.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i769 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i774, %for.inc.i.i.i.i.i.i.i.i773 ], [ %93, %while.body.i ]
  %__first2.addr.020.i.i.i.i.i.i.i.i768.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i654, i64 %__first2.addr.020.i.i.i.i.i.i.i.i768.idx
  %95 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i769, align 4
  %96 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i768.ptr, align 4
  %cmp.i15.i.i.i.i.i.i.i.i770 = icmp slt i32 %95, %96
  br i1 %cmp.i15.i.i.i.i.i.i.i.i770, label %if.end19.i, label %if.end.i.i.i.i.i.i.i.i771

if.end.i.i.i.i.i.i.i.i771:                        ; preds = %for.body.i.i.i.i.i.i.i.i767
  %cmp.i16.i.i.i.i.i.i.i.i772 = icmp slt i32 %96, %95
  br i1 %cmp.i16.i.i.i.i.i.i.i.i772, label %if.else.i786, label %for.inc.i.i.i.i.i.i.i.i773

for.inc.i.i.i.i.i.i.i.i773:                       ; preds = %if.end.i.i.i.i.i.i.i.i771
  %incdec.ptr.i.i.i.i.i.i.i.i774 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i769, i64 4
  %__first2.addr.020.i.i.i.i.i.i.i.i768.add = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.i.i.i768.idx, 4
  %cmp.not.i.i.i.i.i.i.i.i776 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i774, %cond.i.i.i.i.i.i.i.i.i765
  br i1 %cmp.not.i.i.i.i.i.i.i.i776, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i777.loopexit, label %for.body.i.i.i.i.i.i.i.i767, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i777.loopexit: ; preds = %for.inc.i.i.i.i.i.i.i.i773
  %97 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.i.i.i768.add, 12
  br i1 %97, label %if.else.i786, label %if.end19.i

if.else.i786:                                     ; preds = %if.end.i.i.i.i.i.i.i.i771, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i777.loopexit
  %cmp.i.i.i.i.i.i.i.i26.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i762, 12
  %add.ptr.i.i.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i654, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i762
  %cond.i.i.i.i.i.i.i.i28.i = select i1 %cmp.i.i.i.i.i.i.i.i26.i, ptr %add.ptr.i.i.i.i.i.i.i.i27.i, ptr %add.ptr.i.i.i965
  %cmp.not18.i.i.i.i.i.i.i29.i = icmp eq ptr %call5.i.i.i.i2.i6.i654, %cond.i.i.i.i.i.i.i.i28.i
  br i1 %cmp.not18.i.i.i.i.i.i.i29.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit44.i, label %for.body.i.i.i.i.i.i.i30.i

for.body.i.i.i.i.i.i.i30.i:                       ; preds = %if.else.i786, %for.inc.i.i.i.i.i.i.i36.i
  %__first2.addr.020.i.i.i.i.i.i.i31.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i38.i, %for.inc.i.i.i.i.i.i.i36.i ], [ %93, %if.else.i786 ]
  %__first1.addr.019.i.i.i.i.i.i.i32.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i37.i, %for.inc.i.i.i.i.i.i.i36.i ], [ %call5.i.i.i.i2.i6.i654, %if.else.i786 ]
  %98 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i32.i, align 4
  %99 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i31.i, align 4
  %cmp.i15.i.i.i.i.i.i.i33.i = icmp slt i32 %98, %99
  br i1 %cmp.i15.i.i.i.i.i.i.i33.i, label %if.end19.i, label %if.end.i.i.i.i.i.i.i34.i

if.end.i.i.i.i.i.i.i34.i:                         ; preds = %for.body.i.i.i.i.i.i.i30.i
  %cmp.i16.i.i.i.i.i.i.i35.i = icmp slt i32 %99, %98
  br i1 %cmp.i16.i.i.i.i.i.i.i35.i, label %if.else12.i, label %for.inc.i.i.i.i.i.i.i36.i

for.inc.i.i.i.i.i.i.i36.i:                        ; preds = %if.end.i.i.i.i.i.i.i34.i
  %incdec.ptr.i.i.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i32.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i31.i, i64 4
  %cmp.not.i.i.i.i.i.i.i39.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i37.i, %cond.i.i.i.i.i.i.i.i28.i
  br i1 %cmp.not.i.i.i.i.i.i.i39.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit44.i, label %for.body.i.i.i.i.i.i.i30.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit44.i: ; preds = %for.inc.i.i.i.i.i.i.i36.i, %if.else.i786
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i41.i = phi ptr [ %93, %if.else.i786 ], [ %incdec.ptr6.i.i.i.i.i.i.i38.i, %for.inc.i.i.i.i.i.i.i36.i ]
  %cmp9.i.i.i.i.i.i.i42.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i41.i, %94
  br i1 %cmp9.i.i.i.i.i.i.i42.not.i, label %if.else12.i, label %if.end19.i

if.else12.i:                                      ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit44.i, %if.end.i.i.i.i.i.i.i34.i
  %_M_left.i45.i = getelementptr inbounds nuw i8, ptr %__x.0109.i, i64 16
  %100 = load ptr, ptr %_M_left.i45.i, align 8
  %_M_right.i46.i = getelementptr inbounds nuw i8, ptr %__x.0109.i, i64 24
  %101 = load ptr, ptr %_M_right.i46.i, align 8
  %cmp.not8.i.i = icmp eq ptr %100, null
  br i1 %cmp.not8.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %if.end.i.i
  %__x.addr.010.i.i = phi ptr [ %__x.addr.1.i.i, %if.end.i.i ], [ %100, %if.else12.i ]
  %__y.addr.09.i.i = phi ptr [ %__y.addr.1.i.i, %if.end.i.i ], [ %__x.0109.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i, i64 32
  %102 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i, i64 40
  %103 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i787 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 12
  %add.ptr.i.i.i.i.i.i.i.i.i.i788 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %cond.i.i.i.i.i.i.i.i.i.i789 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i787, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i788, ptr %103
  %cmp.not18.i.i.i.i.i.i.i.i.i790 = icmp eq ptr %102, %cond.i.i.i.i.i.i.i.i.i.i789
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i790, label %if.else.i.i804, label %for.body.i.i.i.i.i.i.i.i.i791

for.body.i.i.i.i.i.i.i.i.i791:                    ; preds = %while.body.i.i, %for.inc.i.i.i.i.i.i.i.i.i797
  %__first2.addr.020.i.i.i.i.i.i.i.i.i792.idx = phi i64 [ %__first2.addr.020.i.i.i.i.i.i.i.i.i792.add, %for.inc.i.i.i.i.i.i.i.i.i797 ], [ 0, %while.body.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i793 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i798, %for.inc.i.i.i.i.i.i.i.i.i797 ], [ %102, %while.body.i.i ]
  %__first2.addr.020.i.i.i.i.i.i.i.i.i792.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i654, i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i792.idx
  %104 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i793, align 4
  %105 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i792.ptr, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i794 = icmp slt i32 %104, %105
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i794, label %if.else.i.i804, label %if.end.i.i.i.i.i.i.i.i.i795

if.end.i.i.i.i.i.i.i.i.i795:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i791
  %cmp.i16.i.i.i.i.i.i.i.i.i796 = icmp slt i32 %105, %104
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i796, label %if.end.i.i, label %for.inc.i.i.i.i.i.i.i.i.i797

for.inc.i.i.i.i.i.i.i.i.i797:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i795
  %incdec.ptr.i.i.i.i.i.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i793, i64 4
  %__first2.addr.020.i.i.i.i.i.i.i.i.i792.add = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i792.idx, 4
  %cmp.not.i.i.i.i.i.i.i.i.i800 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i798, %cond.i.i.i.i.i.i.i.i.i.i789
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i800, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i801.loopexit, label %for.body.i.i.i.i.i.i.i.i.i791, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i801.loopexit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i797
  %106 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i792.add, 12
  br i1 %106, label %if.end.i.i, label %if.else.i.i804

if.else.i.i804:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i791, %while.body.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i801.loopexit
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.i.i.i.i.i.i.i795, %if.else.i.i804, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i801.loopexit
  %.sink.i.i = phi i64 [ 24, %if.else.i.i804 ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i801.loopexit ], [ 16, %if.end.i.i.i.i.i.i.i.i.i795 ]
  %__y.addr.1.i.i = phi ptr [ %__y.addr.09.i.i, %if.else.i.i804 ], [ %__x.addr.010.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i801.loopexit ], [ %__x.addr.010.i.i, %if.end.i.i.i.i.i.i.i.i.i795 ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i, i64 %.sink.i.i
  %__x.addr.1.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %while.body.i.i, !llvm.loop !67

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %if.end.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.0109.i, %if.else12.i ], [ %__y.addr.1.i.i, %if.end.i.i ]
  %cmp.not8.i47.i = icmp eq ptr %101, null
  br i1 %cmp.not8.i47.i, label %call.i.i.noexc, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %if.end.i78.i
  %__x.addr.010.i54.i = phi ptr [ %__x.addr.1.i82.i, %if.end.i78.i ], [ %101, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %__y.addr.09.i55.i = phi ptr [ %__y.addr.1.i80.i, %if.end.i78.i ], [ %__y.0108.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %_M_storage.i.i.i56.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i54.i, i64 32
  %107 = load ptr, ptr %_M_storage.i.i.i56.i, align 8
  %_M_finish.i3.i.i.i57.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i54.i, i64 40
  %108 = load ptr, ptr %_M_finish.i3.i.i.i57.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i58.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i59.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i60.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i58.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i59.i
  %cmp.i.i.i.i.i.i.i.i.i61.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i60.i, 12
  %add.ptr.i.i.i.i.i.i.i.i.i62.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i654, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i60.i
  %cond.i.i.i.i.i.i.i.i.i63.i = select i1 %cmp.i.i.i.i.i.i.i.i.i61.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i62.i, ptr %add.ptr.i.i.i965
  %cmp.not18.i.i.i.i.i.i.i.i64.i = icmp eq ptr %call5.i.i.i.i2.i6.i654, %cond.i.i.i.i.i.i.i.i.i63.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i64.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i75.i, label %for.body.i.i.i.i.i.i.i.i65.i

for.body.i.i.i.i.i.i.i.i65.i:                     ; preds = %while.body.i53.i, %for.inc.i.i.i.i.i.i.i.i71.i
  %__first2.addr.020.i.i.i.i.i.i.i.i66.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i73.i, %for.inc.i.i.i.i.i.i.i.i71.i ], [ %107, %while.body.i53.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i67.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i72.i, %for.inc.i.i.i.i.i.i.i.i71.i ], [ %call5.i.i.i.i2.i6.i654, %while.body.i53.i ]
  %109 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i67.i, align 4
  %110 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i66.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i68.i = icmp slt i32 %109, %110
  br i1 %cmp.i15.i.i.i.i.i.i.i.i68.i, label %if.end.i78.i, label %if.end.i.i.i.i.i.i.i.i69.i

if.end.i.i.i.i.i.i.i.i69.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i65.i
  %cmp.i16.i.i.i.i.i.i.i.i70.i = icmp slt i32 %110, %109
  br i1 %cmp.i16.i.i.i.i.i.i.i.i70.i, label %if.else.i85.i, label %for.inc.i.i.i.i.i.i.i.i71.i

for.inc.i.i.i.i.i.i.i.i71.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i69.i
  %incdec.ptr.i.i.i.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i67.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i66.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i74.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i72.i, %cond.i.i.i.i.i.i.i.i.i63.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i74.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i75.i, label %for.body.i.i.i.i.i.i.i.i65.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i75.i: ; preds = %for.inc.i.i.i.i.i.i.i.i71.i, %while.body.i53.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i76.i = phi ptr [ %107, %while.body.i53.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i73.i, %for.inc.i.i.i.i.i.i.i.i71.i ]
  %cmp9.i.i.i.i.i.i.i.not.i77.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i76.i, %108
  br i1 %cmp9.i.i.i.i.i.i.i.not.i77.i, label %if.else.i85.i, label %if.end.i78.i

if.else.i85.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i69.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i75.i
  br label %if.end.i78.i

if.end.i78.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i65.i, %if.else.i85.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i75.i
  %.sink.i79.i = phi i64 [ 24, %if.else.i85.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i75.i ], [ 16, %for.body.i.i.i.i.i.i.i.i65.i ]
  %__y.addr.1.i80.i = phi ptr [ %__y.addr.09.i55.i, %if.else.i85.i ], [ %__x.addr.010.i54.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i75.i ], [ %__x.addr.010.i54.i, %for.body.i.i.i.i.i.i.i.i65.i ]
  %_M_right.i.i81.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i54.i, i64 %.sink.i79.i
  %__x.addr.1.i82.i = load ptr, ptr %_M_right.i.i81.i, align 8
  %cmp.not.i83.i = icmp eq ptr %__x.addr.1.i82.i, null
  br i1 %cmp.not.i83.i, label %call.i.i.noexc, label %while.body.i53.i, !llvm.loop !68

if.end19.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i767, %for.body.i.i.i.i.i.i.i30.i, %while.body.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit44.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i777.loopexit
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i777.loopexit ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit44.i ], [ 24, %while.body.i ], [ 16, %for.body.i.i.i.i.i.i.i30.i ], [ 24, %for.body.i.i.i.i.i.i.i.i767 ]
  %__y.1.i = phi ptr [ %__y.0108.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i777.loopexit ], [ %__x.0109.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit44.i ], [ %__y.0108.i, %while.body.i ], [ %__x.0109.i, %for.body.i.i.i.i.i.i.i30.i ], [ %__y.0108.i, %for.body.i.i.i.i.i.i.i.i767 ]
  %_M_left.i.i780 = getelementptr inbounds nuw i8, ptr %__x.0109.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i780, align 8
  %cmp.not.i781 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i781, label %call.i.i.noexc, label %while.body.i, !llvm.loop !69

call.i.i.noexc:                                   ; preds = %if.end19.i, %if.end.i78.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %retval.sroa.0.0.i782 = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %__y.addr.0.lcssa.i.i, %if.end.i78.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i783 = phi ptr [ %__y.0108.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %__y.addr.1.i80.i, %if.end.i78.i ], [ %__y.1.i, %if.end19.i ]
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr %retval.sroa.0.0.i782, ptr %retval.sroa.3.0.i783)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %lpad138.loopexit

lpad138.loopexit:                                 ; preds = %call.i.i.noexc, %invoke.cont131, %if.else
  %lpad.loopexit991 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i684

if.else:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont139, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i.i818 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad138.loopexit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else
  store ptr %call5.i.i.i.i2.i6.i.i818, ptr %ref.tmp151, align 8
  %add.ptr.i.i.i.i807 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i818, i64 12
  store ptr %add.ptr.i.i.i.i807, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i2.i6.i.i818, ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i2.i6.i654, i64 12, i1 false)
  store ptr %add.ptr.i.i.i.i807, ptr %_M_finish.i.i.i.i806, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i812, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i922.i = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #25
          to label %invoke.cont152 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i818) #26
  br label %if.then.i.i.i684

invoke.cont152:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i922.i, ptr %second.i812, align 8
  %add.ptr.i.i.i13.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i922.i, i64 12
  store ptr %add.ptr.i.i.i13.i, ptr %_M_end_of_storage.i.i.i14.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i2.i6.i922.i, ptr noundef nonnull align 4 dereferenceable(12) %call5.i.i.i.i.i318.sink1128, i64 12, i1 false)
  store ptr %add.ptr.i.i.i13.i, ptr %_M_finish.i.i.i12.i, align 8
  br i1 %cmp.not8.i.i.i, label %if.then.i671, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont152, %if.end.i.i.i.i
  %__x.addr.010.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %83, %invoke.cont152 ]
  %__y.addr.09.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %54, %invoke.cont152 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i.i, i64 32
  %111 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i.i, i64 40
  %112 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 12
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 12
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %112
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.add, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %while.body.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i818, i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.idx
  %113 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 4
  %114 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.ptr, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %113, %114
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %114, %113
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.idx, 4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %115, label %if.end.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.09.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.010.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ %__x.addr.010.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i667, align 8
  %cmp.not.i.i.i.i668 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i668, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i669 = icmp eq ptr %__y.addr.1.i.i.i.i, %54
  br i1 %cmp.i.i669, label %if.then.i671, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %116 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %117 = load ptr, ptr %_M_finish.i3.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 12
  %add.ptr.i.i.i.i.i.i.i.i.i670 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i818, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i670, ptr %add.ptr.i.i.i.i807
  %cmp.not18.i.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i6.i.i818, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %116, %lor.rhs.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i818, %lor.rhs.i ]
  %118 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, align 4
  %119 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i = icmp slt i32 %118, %119
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then.i671, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp slt i32 %119, %118
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i674, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %116, %lor.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %117
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %if.then.i.i.i.i674, label %if.then.i671

if.then.i671:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, %invoke.cont152
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %54, %invoke.cont152 ], [ %__y.addr.1.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %dict, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i852 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad153

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i671
  %_M_storage.i.i.i.i.i820 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i852, i64 32
  store ptr %call5.i.i.i.i2.i6.i.i818, ptr %_M_storage.i.i.i.i.i820, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i852, i64 40
  store ptr %add.ptr.i.i.i.i807, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i852, i64 48
  store ptr %add.ptr.i.i.i.i807, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151, i8 0, i64 24, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i852, i64 56
  store ptr %call5.i.i.i.i2.i6.i922.i, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i852, i64 64
  store ptr %add.ptr.i.i.i13.i, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i852, i64 72
  store ptr %add.ptr.i.i.i13.i, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i812, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i852, ptr %_M_node.i.i, align 8
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i820)
          to label %invoke.cont3.i unwind label %lpad.i821

invoke.cont3.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %120 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i = icmp eq ptr %120, null
  br i1 %tobool.not.i, label %if.then.i.i849, label %if.then.i822

if.then.i822:                                     ; preds = %invoke.cont3.i
  %121 = extractvalue { ptr, ptr } %call4.i, 0
  %cmp.not.i.i.i823 = icmp ne ptr %121, null
  %cmp2.i.i.i = icmp eq ptr %120, %54
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i823, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i822
  %_M_storage.i.i.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %_M_storage.i.i.i.i.i820, align 8
  %123 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i.i825, align 8
  %_M_finish.i3.i.i.i.i.i826 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %125 = load ptr, ptr %_M_finish.i3.i.i.i.i.i826, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i827 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i828 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i829 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i827, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i828
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i830 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i831 = ptrtoint ptr %124 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i832 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i830, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i831
  %cmp.i.i.i.i.i.i.i.i.i.i.i833 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i832, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i829
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i834 = getelementptr inbounds i8, ptr %122, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i832
  %cond.i.i.i.i.i.i.i.i.i.i.i835 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i833, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i834, ptr %123
  %cmp.not18.i.i.i.i.i.i.i.i.i.i836 = icmp eq ptr %122, %cond.i.i.i.i.i.i.i.i.i.i.i835
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i836, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i837

for.body.i.i.i.i.i.i.i.i.i.i837:                  ; preds = %lor.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i843
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i838 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i845, %for.inc.i.i.i.i.i.i.i.i.i.i843 ], [ %124, %lor.rhs.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i839 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i844, %for.inc.i.i.i.i.i.i.i.i.i.i843 ], [ %122, %lor.rhs.i.i.i ]
  %126 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i839, align 4
  %127 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i838, align 4
  %or.cond.not = icmp eq i32 %127, %126
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i.i.i843, label %cleanup.thread.i.loopexit

for.inc.i.i.i.i.i.i.i.i.i.i843:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i837
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i839, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i845 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i838, i64 4
  %cmp.not.i.i.i.i.i.i.i.i.i.i846 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i844, %cond.i.i.i.i.i.i.i.i.i.i.i835
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i846, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i837, !llvm.loop !66

for.end.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i843, %lor.rhs.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i847 = phi ptr [ %124, %lor.rhs.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i845, %for.inc.i.i.i.i.i.i.i.i.i.i843 ]
  %cmp9.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i847, %125
  br label %cleanup.thread.i

cleanup.thread.i.loopexit:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i837
  %cmp.i15.i.i.i.i.i.i.i.i.i.i840 = icmp slt i32 %126, %127
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %cleanup.thread.i.loopexit, %for.end.i.i.i.i.i.i.i.i.i.i, %if.then.i822
  %128 = phi i1 [ true, %if.then.i822 ], [ %cmp9.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i840, %cleanup.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %128, ptr noundef nonnull %call5.i.i.i.i.i.i852, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %129 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %129, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont154

lpad.i821:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #23
  br label %lpad153.body

if.then.i.i849:                                   ; preds = %invoke.cont3.i
  %131 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i850 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i850, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i851

if.then.i.i.i.i.i.i.i.i.i.i851:                   ; preds = %if.then.i.i849
  call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i851, %if.then.i.i849
  %132 = load ptr, ptr %_M_storage.i.i.i.i.i820, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #26
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i852) #26
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cleanup.thread.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  %.pre = load ptr, ptr %second.i812, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i674

if.then.i.i.i.i674:                               ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %invoke.cont154
  %133 = phi ptr [ %.pre, %invoke.cont154 ], [ %call5.i.i.i.i2.i6.i922.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %call5.i.i.i.i2.i6.i922.i, %if.end.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i674, %invoke.cont154
  %134 = load ptr, ptr %ref.tmp151, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

lpad153:                                          ; preds = %if.then.i671
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %lpad153.body

lpad153.body:                                     ; preds = %lpad.i821, %lpad153
  %eh.lpad-body853 = phi { ptr, i32 } [ %135, %lpad153 ], [ %130, %lpad.i821 ]
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151) #23
  br label %if.then.i.i.i684

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %call.i.i.noexc, %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i654) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i318.sink1128) #26
  %inc159 = add nuw nsw i32 %j.01027, 1
  %exitcond.not = icmp eq i32 %inc159, 4
  br i1 %exitcond.not, label %for.inc161, label %for.body59, !llvm.loop !70

if.then.i.i.i684:                                 ; preds = %lpad153.body, %lpad.i, %lpad138.loopexit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body853, %lpad153.body ], [ %lpad.loopexit994, %lpad.i ], [ %lpad.loopexit991, %lpad138.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i654) #26
  br label %if.then.i.i.i688

ehcleanup157.thread1091:                          ; preds = %invoke.cont66, %call5.i.i.i.i.i.noexc280, %call5.i.i.i.i.i.noexc354, %call5.i.i.i.i.i.noexc391, %call5.i.i.i.i.i.noexc465, %call5.i.i.i.i.i.noexc502, %call5.i.i.i.i.i.noexc576, %call5.i.i.i.i.i.noexc613, %cond.true.i.i.i.i
  %f.sroa.0.2.ph.ph = phi ptr [ %call5.i.i.i.i.i318.sink1128, %cond.true.i.i.i.i ], [ %call5.i.i.i.i.i614, %call5.i.i.i.i.i.noexc613 ], [ %call5.i.i.i.i.i577, %call5.i.i.i.i.i.noexc576 ], [ %call5.i.i.i.i.i503, %call5.i.i.i.i.i.noexc502 ], [ %call5.i.i.i.i.i466, %call5.i.i.i.i.i.noexc465 ], [ %call5.i.i.i.i.i392, %call5.i.i.i.i.i.noexc391 ], [ %call5.i.i.i.i.i355, %call5.i.i.i.i.i.noexc354 ], [ %call5.i.i.i.i.i281, %call5.i.i.i.i.i.noexc280 ], [ %call5.i.i.i.i.i245, %invoke.cont66 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i688

ehcleanup157:                                     ; preds = %if.else.i552, %if.else.i441, %if.else.i330, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

if.then.i.i.i688:                                 ; preds = %if.then.i.i.i684, %ehcleanup157.thread1091
  %.pn.pn1089 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup157.thread1091 ], [ %.pn, %if.then.i.i.i684 ]
  %f.sroa.0.31088 = phi ptr [ %f.sroa.0.2.ph.ph, %ehcleanup157.thread1091 ], [ %call5.i.i.i.i.i318.sink1128, %if.then.i.i.i684 ]
  call void @_ZdlPv(ptr noundef nonnull %f.sroa.0.31088) #26
  br label %ehcleanup184

for.inc161:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %136 = load i32, ptr %m_size.i.i, align 4
  %137 = sext i32 %136 to i64
  %cmp55 = icmp slt i64 %indvars.iv.next1069, %137
  br i1 %cmp55, label %for.cond57.preheader, label %for.end163, !llvm.loop !71

for.end163:                                       ; preds = %for.inc161
  %.pre1073 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i691.not1030 = icmp eq ptr %.pre1073, %54
  br i1 %cmp.i691.not1030, label %for.end183, label %for.body171

for.body171:                                      ; preds = %for.end163, %_ZNSt6vectorIiSaIiEED2Ev.exit720
  %it.sroa.0.01031 = phi ptr [ %call.i, %_ZNSt6vectorIiSaIiEED2Ev.exit720 ], [ %.pre1073, %for.end163 ]
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.01031, i64 56
  %_M_finish.i.i692 = getelementptr inbounds nuw i8, ptr %it.sroa.0.01031, i64 64
  %138 = load ptr, ptr %_M_finish.i.i692, align 8
  %139 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i693 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i694 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i695 = sub i64 %sub.ptr.lhs.cast.i.i693, %sub.ptr.rhs.cast.i.i694
  %cmp.not.i.i.i.i696 = icmp eq ptr %138, %139
  br i1 %cmp.not.i.i.i.i696, label %invoke.cont.i700, label %cond.true.i.i.i.i697

cond.true.i.i.i.i697:                             ; preds = %for.body171
  %cmp.i.i.i.i.i.i698 = icmp ugt i64 %sub.ptr.sub.i.i695, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i698, label %if.then3.i.i.i.i.i.i711, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699

if.then3.i.i.i.i.i.i711:                          ; preds = %cond.true.i.i.i.i697
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc712 unwind label %lpad52.loopexit.split-lp

.noexc712:                                        ; preds = %if.then3.i.i.i.i.i.i711
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699: ; preds = %cond.true.i.i.i.i697
  %call5.i.i.i.i2.i6.i714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i695) #25
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699.invoke.cont.i700_crit_edge unwind label %lpad52.loopexit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699.invoke.cont.i700_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699
  %.pre1074 = load ptr, ptr %second, align 8
  %.pre1075 = load ptr, ptr %_M_finish.i.i692, align 8
  br label %invoke.cont.i700

invoke.cont.i700:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699.invoke.cont.i700_crit_edge, %for.body171
  %140 = phi ptr [ %138, %for.body171 ], [ %.pre1075, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699.invoke.cont.i700_crit_edge ]
  %141 = phi ptr [ %139, %for.body171 ], [ %.pre1074, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699.invoke.cont.i700_crit_edge ]
  %cond.i.i.i.i701 = phi ptr [ null, %for.body171 ], [ %call5.i.i.i.i2.i6.i714, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i699.invoke.cont.i700_crit_edge ]
  %tobool.not.i.i.i.i.i.i.i.i.i708 = icmp eq ptr %140, %141
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i708, label %invoke.cont174, label %if.then.i.i.i.i.i.i.i.i.i709

if.then.i.i.i.i.i.i.i.i.i709:                     ; preds = %invoke.cont.i700
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i705 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i706 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i707 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i705, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i706
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i701, ptr align 4 %141, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i707, i1 false)
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i709, %invoke.cont.i700
  %142 = load i32, ptr %cond.i.i.i.i701, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i701, i64 4
  %143 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i716 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i701, i64 8
  %144 = load i32, ptr %add.ptr.i716, align 4
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %psb, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef null)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit720 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit724

_ZNSt6vectorIiSaIiEED2Ev.exit720:                 ; preds = %invoke.cont174
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i701) #26
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.01031) #28
  %cmp.i691.not = icmp eq ptr %call.i, %54
  br i1 %cmp.i691.not, label %for.end183, label %for.body171, !llvm.loop !72

_ZNSt6vectorIiSaIiEED2Ev.exit724:                 ; preds = %invoke.cont174
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i701) #26
  br label %ehcleanup184

for.end183:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit720, %for.end49.thread, %for.end49, %for.end163
  %_M_parent.i.i.i.i.i10831098 = phi ptr [ %_M_parent.i.i.i.i.i, %for.end163 ], [ %_M_parent.i.i.i.i.i1079, %for.end49.thread ], [ %_M_parent.i.i.i.i.i, %for.end49 ], [ %_M_parent.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit720 ]
  %146 = load ptr, ptr %_M_parent.i.i.i.i.i10831098, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr noundef %146)
          to label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end183
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %for.end183
  %149 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i.i727 = icmp sgt i32 %149, 0
  br i1 %cmp3.i.i.i727, label %for.body.lr.ph.i.i.i736, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i736:                          ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %zext.i.i = zext nneg i32 %149 to i64
  br label %for.body.i.i.i738

for.body.i.i.i738:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i736
  %indvars.iv.i.i.i739 = phi i64 [ 0, %for.body.lr.ph.i.i.i736 ], [ %indvars.iv.next.i.i.i741, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %150 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i.i740 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %150, i64 %indvars.iv.i.i.i739
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i740, i64 16
  %151 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i738
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i740, i64 24
  %152 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %152 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i742, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i742:                          ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i742
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i742, %if.then.i.i.i.i.i.i, %for.body.i.i.i738
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i740, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i740, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i740, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i741 = add nuw nsw i64 %indvars.iv.i.i.i739, 1
  %155 = icmp eq i64 %indvars.iv.next.i.i.i741, %zext.i.i
  br i1 %155, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i738, !llvm.loop !59

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %156 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i728 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i728, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i729

if.then.i.i.i729:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %157 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i731 = trunc i8 %157 to i1
  br i1 %tobool2.i.i.i731, label %if.then3.i.i.i734, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

if.then3.i.i.i734:                                ; preds = %if.then.i.i.i729
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i735

terminate.lpad.i735:                              ; preds = %if.then3.i.i.i734
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i729, %if.then3.i.i.i734
  ret void

ehcleanup184:                                     ; preds = %ehcleanup157, %lpad52.loopexit, %lpad52.loopexit.split-lp, %if.then.i.i.i688, %_ZNSt6vectorIiSaIiEED2Ev.exit724
  %.pn.pn.pn = phi { ptr, i32 } [ %145, %_ZNSt6vectorIiSaIiEED2Ev.exit724 ], [ %lpad.thr_comm.split-lp, %ehcleanup157 ], [ %.pn.pn1089, %if.then.i.i.i688 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dict) #23
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad17, %lpad6
  %.pn37 = phi { ptr, i32 } [ %52, %lpad17 ], [ %.pn.pn.pn, %ehcleanup184 ], [ %51, %lpad6 ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %indices) #23
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !59

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers8writeObjEPKcPK10btSoftBody(ptr noundef %filename, ptr noundef readonly captures(none) %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs = alloca %"class.std::basic_ofstream", align 8
  %dict = alloca %"class.std::map.152", align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %fs, ptr noundef %filename, i32 noundef 16)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 1092
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %for.cond80.preheader

for.cond80.preheader:                             ; preds = %invoke.cont
  %m_size.i85 = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %1 = load i32, ptr %m_size.i85, align 4
  %cmp84120 = icmp sgt i32 %1, 0
  br i1 %cmp84120, label %for.body85.lr.ph, label %for.cond113.preheader

for.body85.lr.ph:                                 ; preds = %for.cond80.preheader
  %m_data.i86 = getelementptr inbounds nuw i8, ptr %psb, i64 944
  br label %for.body85

if.then:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds nuw i8, ptr %dict, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dict, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %m_size.i29 = getelementptr inbounds nuw i8, ptr %psb, i64 1028
  %3 = load i32, ptr %m_size.i29, align 4
  %cmp5127 = icmp sgt i32 %3, 0
  br i1 %cmp5127, label %for.cond6.preheader.lr.ph, label %for.end78

for.cond6.preheader.lr.ph:                        ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 1040
  %m_data.i32 = getelementptr inbounds nuw i8, ptr %psb, i64 944
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc43
  %indvars.iv151 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next152, %for.inc43 ]
  br label %for.body8

for.cond47.preheader:                             ; preds = %for.inc43
  %4 = icmp sgt i32 %26, 0
  br i1 %4, label %for.body52.lr.ph, label %for.end78

for.body52.lr.ph:                                 ; preds = %for.cond47.preheader
  %m_data.i36 = getelementptr inbounds nuw i8, ptr %psb, i64 1040
  br label %for.body52

for.body8:                                        ; preds = %for.cond6.preheader, %for.inc40
  %indvars.iv147 = phi i64 [ 0, %for.cond6.preheader ], [ %indvars.iv.next148, %for.inc40 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %5, i64 %indvars.iv151, i32 1, i64 %indvars.iv147
  %6 = load ptr, ptr %arrayidx, align 8
  %index12 = getelementptr inbounds nuw i8, ptr %6, i64 136
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %10, %7
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !73

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %2
  br i1 %cmp.i.i.i, label %if.then19, label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %11 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i = icmp slt i32 %7, %11
  br i1 %cmp.i4.i.i, label %if.then19, label %for.inc40

if.then19:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont13
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then19, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %if.then19 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.then19 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %13, %7
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !73

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %14 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i = icmp slt i32 %7, %14
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %if.then19.thread, %lor.rhs.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %15 = phi i64 [ %12, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %12, %lor.rhs.i ], [ %9, %if.then19.thread ]
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %2, %if.then19.thread ]
  %call5.i.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i31, i64 32
  store i32 %7, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i31, i64 36
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
  %cmp2.i.i.i.i = icmp eq ptr %17, %2
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %19 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp slt i32 %18, %19
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %20 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i31, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont21

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i31) #26
  br label %lpad2.body

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i31) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %23 = phi i64 [ %12, %lor.rhs.i ], [ %15, %cleanup.thread.i.i ], [ %15, %if.then.i7.i.i ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i31, %cleanup.thread.i.i ], [ %16, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 36
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %second.i, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.16)
          to label %for.cond25.preheader unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond25.preheader:                             ; preds = %invoke.cont21
  %idxprom.i33 = sext i32 %7 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.cond25.preheader, %for.inc
  %indvars.iv143 = phi i64 [ 0, %for.cond25.preheader ], [ %indvars.iv.next144, %for.inc ]
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %for.body27
  %24 = load ptr, ptr %m_data.i32, align 8
  %m_x = getelementptr inbounds %"struct.btSoftBody::Node", ptr %24, i64 %idxprom.i33, i32 1
  %arrayidx35 = getelementptr inbounds nuw float, ptr %m_x, i64 %indvars.iv143
  %25 = load float, ptr %arrayidx35, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call29, float noundef %25)
          to label %for.inc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont28
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %for.end, label %for.body27, !llvm.loop !74

lpad.loopexit102:                                 ; preds = %for.body124, %invoke.cont125
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp103.loopexit:               ; preds = %for.end139, %for.body118
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp103.loopexit.split-lp.loopexit: ; preds = %for.body91, %invoke.cont92
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end106, %for.body85
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end145, %entry
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body57, %invoke.cont67, %if.then.i60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.end73, %for.body52
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body27, %invoke.cont28
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont21, %for.end, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i65, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %22, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %39, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i65 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit97, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit100, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dict) #23
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc40 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.inc40:                                        ; preds = %invoke.cont13, %for.end
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %for.inc43, label %for.body8, !llvm.loop !75

for.inc43:                                        ; preds = %for.inc40
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %26 = load i32, ptr %m_size.i29, align 4
  %27 = sext i32 %26 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next152, %27
  br i1 %cmp5, label %for.cond6.preheader, label %for.cond47.preheader, !llvm.loop !76

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc76
  %indvars.iv158 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next159, %for.inc76 ]
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.19)
          to label %for.body57 unwind label %lpad2.loopexit.split-lp.loopexit

for.body57:                                       ; preds = %for.body52, %for.inc71
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %for.inc71 ], [ 0, %for.body52 ]
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont58 unwind label %lpad2.loopexit

invoke.cont58:                                    ; preds = %for.body57
  %28 = load ptr, ptr %m_data.i36, align 8
  %arrayidx65 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %28, i64 %indvars.iv158, i32 1, i64 %indvars.iv154
  %29 = load ptr, ptr %arrayidx65, align 8
  %index66 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i41 = icmp eq ptr %30, null
  %.pre.i42 = load i32, ptr %index66, align 4
  br i1 %cmp.not5.i.i.i.i41, label %if.then.i60, label %while.body.i.i.i.i43

while.body.i.i.i.i43:                             ; preds = %invoke.cont58, %while.body.i.i.i.i43
  %__x.addr.07.i.i.i.i44 = phi ptr [ %__x.addr.1.i.i.i.i51, %while.body.i.i.i.i43 ], [ %30, %invoke.cont58 ]
  %__y.addr.06.i.i.i.i45 = phi ptr [ %__y.addr.1.i.i.i.i48, %while.body.i.i.i.i43 ], [ %2, %invoke.cont58 ]
  %_M_storage.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i44, i64 32
  %31 = load i32, ptr %_M_storage.i.i.i.i.i.i46, align 4
  %cmp.i.i.i.i.i47 = icmp slt i32 %31, %.pre.i42
  %__y.addr.1.i.i.i.i48 = select i1 %cmp.i.i.i.i.i47, ptr %__y.addr.06.i.i.i.i45, ptr %__x.addr.07.i.i.i.i44
  %__x.addr.1.in.v.i.i.i.i49 = select i1 %cmp.i.i.i.i.i47, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i44, i64 %__x.addr.1.in.v.i.i.i.i49
  %__x.addr.1.i.i.i.i51 = load ptr, ptr %__x.addr.1.in.i.i.i.i50, align 8
  %cmp.not.i.i.i.i52 = icmp eq ptr %__x.addr.1.i.i.i.i51, null
  br i1 %cmp.not.i.i.i.i52, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i53, label %while.body.i.i.i.i43, !llvm.loop !73

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i53: ; preds = %while.body.i.i.i.i43
  %cmp.i.i54 = icmp eq ptr %__y.addr.1.i.i.i.i48, %2
  br i1 %cmp.i.i54, label %if.then.i60, label %lor.rhs.i55

lor.rhs.i55:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i53
  %__y.addr.1.i.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i47, ptr %__y.addr.06.i.i.i.i45, ptr %__x.addr.07.i.i.i.i44
  %__y.addr.1.i.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %32 = load i32, ptr %__y.addr.1.i.i.i.i48.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i57 = icmp slt i32 %.pre.i42, %32
  br i1 %cmp.i3.i57, label %if.then.i60, label %invoke.cont67

if.then.i60:                                      ; preds = %lor.rhs.i55, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i53, %invoke.cont58
  %__y.addr.0.lcssa.i.i.i13.i61 = phi ptr [ %__y.addr.1.i.i.i.i48, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i53 ], [ %__y.addr.1.i.i.i.i48, %lor.rhs.i55 ], [ %2, %invoke.cont58 ]
  %call5.i.i.i.i.i.i.i80 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call5.i.i.i.i.i.i.i.noexc79 unwind label %lpad2.loopexit

call5.i.i.i.i.i.i.i.noexc79:                      ; preds = %if.then.i60
  %_M_storage.i.i.i.i.i4.i62 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i80, i64 32
  store i32 %.pre.i42, ptr %_M_storage.i.i.i.i.i4.i62, align 4
  %second.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i80, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i63, align 4
  %call8.i.i64 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr %__y.addr.0.lcssa.i.i.i13.i61, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i62)
          to label %invoke.cont7.i.i66 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i65

invoke.cont7.i.i66:                               ; preds = %call5.i.i.i.i.i.i.i.noexc79
  %33 = extractvalue { ptr, ptr } %call8.i.i64, 0
  %34 = extractvalue { ptr, ptr } %call8.i.i64, 1
  %tobool.not.i.i67 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i67, label %if.then.i7.i.i78, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont7.i.i66
  %cmp.not.i.i.i5.i69 = icmp ne ptr %33, null
  %cmp2.i.i.i.i70 = icmp eq ptr %34, %2
  %or.cond.i.i.i.i71 = or i1 %cmp.not.i.i.i5.i69, %cmp2.i.i.i.i70
  br i1 %or.cond.i.i.i.i71, label %cleanup.thread.i.i75, label %lor.rhs.i.i.i.i72

lor.rhs.i.i.i.i72:                                ; preds = %if.then.i.i68
  %_M_storage.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %35 = load i32, ptr %_M_storage.i.i.i.i.i4.i62, align 4
  %36 = load i32, ptr %_M_storage.i.i.i.i.i.i.i73, align 4
  %cmp.i.i.i.i6.i74 = icmp slt i32 %35, %36
  br label %cleanup.thread.i.i75

cleanup.thread.i.i75:                             ; preds = %lor.rhs.i.i.i.i72, %if.then.i.i68
  %37 = phi i1 [ true, %if.then.i.i68 ], [ %cmp.i.i.i.i6.i74, %lor.rhs.i.i.i.i72 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %call5.i.i.i.i.i.i.i80, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %38 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i77 = add i64 %38, 1
  store i64 %inc.i.i.i.i77, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont67

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i65: ; preds = %call5.i.i.i.i.i.i.i.noexc79
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i80) #26
  br label %lpad2.body

if.then.i7.i.i78:                                 ; preds = %invoke.cont7.i.i66
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i80) #26
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i7.i.i78, %cleanup.thread.i.i75, %lor.rhs.i55
  %__i.sroa.0.0.i58 = phi ptr [ %__y.addr.1.i.i.i.i48, %lor.rhs.i55 ], [ %call5.i.i.i.i.i.i.i80, %cleanup.thread.i.i75 ], [ %33, %if.then.i7.i.i78 ]
  %second.i59 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i58, i64 36
  %40 = load i32, ptr %second.i59, align 4
  %add = add nsw i32 %40, 1
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %add)
          to label %for.inc71 unwind label %lpad2.loopexit

for.inc71:                                        ; preds = %invoke.cont67
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 3
  br i1 %exitcond157.not, label %for.end73, label %for.body57, !llvm.loop !77

for.end73:                                        ; preds = %for.inc71
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc76 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc76:                                        ; preds = %for.end73
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %41 = load i32, ptr %m_size.i29, align 4
  %42 = sext i32 %41 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next159, %42
  br i1 %cmp51, label %for.body52, label %for.end78, !llvm.loop !78

for.end78:                                        ; preds = %for.inc76, %if.then, %for.cond47.preheader
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %dict, ptr noundef %43)
          to label %if.end145 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end78
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

for.cond113.preheader:                            ; preds = %for.inc109, %for.cond80.preheader
  %m_size.i89 = getelementptr inbounds nuw i8, ptr %psb, i64 1028
  %46 = load i32, ptr %m_size.i89, align 4
  %cmp117123 = icmp sgt i32 %46, 0
  br i1 %cmp117123, label %for.body118.lr.ph, label %if.end145

for.body118.lr.ph:                                ; preds = %for.cond113.preheader
  %m_data.i90 = getelementptr inbounds nuw i8, ptr %psb, i64 1040
  br label %for.body118

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc109
  %indvars.iv133 = phi i64 [ 0, %for.body85.lr.ph ], [ %indvars.iv.next134, %for.inc109 ]
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.16)
          to label %for.body91 unwind label %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit

for.body91:                                       ; preds = %for.body85, %for.inc104
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc104 ], [ 0, %for.body85 ]
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %for.body91
  %47 = load ptr, ptr %m_data.i86, align 8
  %m_x97 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %47, i64 %indvars.iv133, i32 1
  %arrayidx101 = getelementptr inbounds nuw float, ptr %m_x97, i64 %indvars.iv
  %48 = load float, ptr %arrayidx101, align 4
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call93, float noundef %48)
          to label %for.inc104 unwind label %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit

for.inc104:                                       ; preds = %invoke.cont92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end106, label %for.body91, !llvm.loop !79

for.end106:                                       ; preds = %for.inc104
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc109 unwind label %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc109:                                       ; preds = %for.end106
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %49 = load i32, ptr %m_size.i85, align 4
  %50 = sext i32 %49 to i64
  %cmp84 = icmp slt i64 %indvars.iv.next134, %50
  br i1 %cmp84, label %for.body85, label %for.cond113.preheader, !llvm.loop !80

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc142
  %indvars.iv140 = phi i64 [ 0, %for.body118.lr.ph ], [ %indvars.iv.next141, %for.inc142 ]
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.19)
          to label %for.body124 unwind label %lpad.loopexit.split-lp103.loopexit

for.body124:                                      ; preds = %for.body118, %for.inc137
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %for.inc137 ], [ 0, %for.body118 ]
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.17)
          to label %invoke.cont125 unwind label %lpad.loopexit102

invoke.cont125:                                   ; preds = %for.body124
  %51 = load ptr, ptr %m_data.i90, align 8
  %arrayidx132 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %51, i64 %indvars.iv140, i32 1, i64 %indvars.iv136
  %52 = load ptr, ptr %arrayidx132, align 8
  %index133 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %53 = load i32, ptr %index133, align 8
  %add134 = add nsw i32 %53, 1
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %add134)
          to label %for.inc137 unwind label %lpad.loopexit102

for.inc137:                                       ; preds = %invoke.cont125
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 3
  br i1 %exitcond139.not, label %for.end139, label %for.body124, !llvm.loop !81

for.end139:                                       ; preds = %for.inc137
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc142 unwind label %lpad.loopexit.split-lp103.loopexit

for.inc142:                                       ; preds = %for.end139
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %54 = load i32, ptr %m_size.i89, align 4
  %55 = sext i32 %54 to i64
  %cmp117 = icmp slt i64 %indvars.iv.next141, %55
  br i1 %cmp117, label %for.body118, label %if.end145, !llvm.loop !82

if.end145:                                        ; preds = %for.inc142, %for.cond113.preheader, %for.end78
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %fs)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.end145
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #23
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit102, %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp103.loopexit, %lpad2.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %lpad.loopexit104, %lpad.loopexit102 ], [ %lpad.loopexit107, %lpad.loopexit.split-lp103.loopexit ], [ %lpad.loopexit110, %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit ], [ %lpad.loopexit113, %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %lpad.loopexit.split-lp103.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #23
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers10writeStateEPKcPK10btSoftBody(ptr noundef %file, ptr noundef readonly captures(none) %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 932
  %0 = load i32, ptr %m_size.i, align 4
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end59

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 944
  br label %for.body

for.cond29.preheader:                             ; preds = %for.inc25
  %1 = icmp sgt i32 %4, 0
  br i1 %1, label %for.body34.lr.ph, label %for.end59

for.body34.lr.ph:                                 ; preds = %for.cond29.preheader
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %psb, i64 944
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
  %m_q = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %2, i64 %indvars.iv36, i32 2
  %arrayidx = getelementptr inbounds nuw float, ptr %m_q, i64 %indvars.iv
  %3 = load float, ptr %arrayidx, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call15, float noundef %3)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body13, !llvm.loop !83

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
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #23
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc25:                                        ; preds = %for.end
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next37, %5
  br i1 %cmp, label %for.body, label %for.cond29.preheader, !llvm.loop !84

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
  %m_v = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv43, i32 3
  %arrayidx49 = getelementptr inbounds nuw float, ptr %m_v, i64 %indvars.iv39
  %7 = load float, ptr %arrayidx49, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call42, float noundef %7)
          to label %for.inc52 unwind label %lpad.loopexit

for.inc52:                                        ; preds = %invoke.cont41
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %for.end54, label %for.body40, !llvm.loop !85

for.end54:                                        ; preds = %for.inc52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull @.str.18)
          to label %for.inc57 unwind label %lpad.loopexit.split-lp.loopexit

for.inc57:                                        ; preds = %for.end54
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next44, %9
  br i1 %cmp33, label %for.body34, label %for.end59, !llvm.loop !86

for.end59:                                        ; preds = %for.inc57, %for.cond.preheader, %for.cond29.preheader
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %fs)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end59
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10scientificRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #6 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 256
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers14duplicateFacesEPKcPK10btSoftBody(ptr noundef %filename, ptr noundef readnone captures(none) %psb) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #23
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %additional_faces, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %additional_faces, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %additional_faces, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %additional_faces, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds nuw i8, ptr %new_face, i64 24
  %m_data.i.i11 = getelementptr inbounds nuw i8, ptr %new_face, i64 16
  %m_size.i.i12 = getelementptr inbounds nuw i8, ptr %new_face, i64 4
  %m_capacity.i.i13 = getelementptr inbounds nuw i8, ptr %new_face, i64 8
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
  %lpad.loopexit135 = landingpad { ptr, i32 }
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i17, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %6 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont29, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %7 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont29

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
  %8 = load i32, ptr %id1, align 4
  store i32 %8, ptr %arrayidx.i, align 4
  %9 = load i32, ptr %m_size.i.i12, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i12, align 4
  %10 = load i32, ptr %m_capacity.i.i13, align 8
  %cmp.i20 = icmp eq i32 %inc.i, %10
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
  %11 = phi i32 [ %.pre.i35, %call.i.i.i.i.noexc58 ], [ %inc.i, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i59, %call.i.i.i.i.noexc58 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i49, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39

for.body.lr.ph.i.i.i49:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %wide.trip.count.i.i.i51 = zext nneg i32 %11 to i64
  br label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %for.body.i.i.i52, %for.body.lr.ph.i.i.i49
  %indvars.iv.i.i.i53 = phi i64 [ 0, %for.body.lr.ph.i.i.i49 ], [ %indvars.iv.next.i.i.i56, %for.body.i.i.i52 ]
  %arrayidx.i.i.i54 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i53
  %12 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx3.i.i.i55 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i53
  %13 = load i32, ptr %arrayidx3.i.i.i55, align 4
  store i32 %13, ptr %arrayidx.i.i.i54, align 4
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i57, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39, label %for.body.i.i.i52, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39: ; preds = %for.body.i.i.i52, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i36
  %14 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i41, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  %15 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %tobool2.i.i.i44 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i44, label %if.then3.i.i.i48, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45

if.then3.i.i.i48:                                 ; preds = %if.then.i7.i.i42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 unwind label %lpad28

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45: ; preds = %if.then3.i.i.i48, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i39
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i.i11, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i13, align 8
  %.pre2.i47 = load i32, ptr %m_size.i.i12, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45, %if.then.i25, %invoke.cont29
  %16 = phi i32 [ %.pre2.i47, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i45 ], [ %inc.i, %if.then.i25 ], [ %inc.i, %invoke.cont29 ]
  %17 = load ptr, ptr %m_data.i.i11, align 8
  %idxprom.i22 = sext i32 %16 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i22
  %18 = load i32, ptr %id0, align 4
  store i32 %18, ptr %arrayidx.i23, align 4
  %19 = load i32, ptr %m_size.i.i12, align 4
  %inc.i24 = add nsw i32 %19, 1
  store i32 %inc.i24, ptr %m_size.i.i12, align 4
  %20 = load i32, ptr %m_capacity.i.i13, align 8
  %cmp.i64 = icmp eq i32 %inc.i24, %20
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
  %21 = phi i32 [ %.pre.i79, %call.i.i.i.i.noexc102 ], [ %inc.i24, %if.then.i.i74 ]
  %retval.0.i.i.i81 = phi ptr [ %call.i.i.i.i103, %call.i.i.i.i.noexc102 ], [ null, %if.then.i.i74 ]
  %cmp4.i.i.i82 = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i82, label %for.body.lr.ph.i.i.i93, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83

for.body.lr.ph.i.i.i93:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80
  %wide.trip.count.i.i.i95 = zext nneg i32 %21 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %for.body.i.i.i96, %for.body.lr.ph.i.i.i93
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i100, %for.body.i.i.i96 ]
  %arrayidx.i.i.i98 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i81, i64 %indvars.iv.i.i.i97
  %22 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx3.i.i.i99 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i97
  %23 = load i32, ptr %arrayidx3.i.i.i99, align 4
  store i32 %23, ptr %arrayidx.i.i.i98, align 4
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83, label %for.body.i.i.i96, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83: ; preds = %for.body.i.i.i96, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i80
  %24 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i6.i.i85 = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i85, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i89, label %if.then.i7.i.i86

if.then.i7.i.i86:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83
  %25 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %tobool2.i.i.i88 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i88, label %if.then3.i.i.i92, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i89

if.then3.i.i.i92:                                 ; preds = %if.then.i7.i.i86
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i89 unwind label %lpad28

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i89: ; preds = %if.then3.i.i.i92, %if.then.i7.i.i86, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i83
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr %retval.0.i.i.i81, ptr %m_data.i.i11, align 8
  store i32 %cond.i.i72, ptr %m_capacity.i.i13, align 8
  %.pre2.i91 = load i32, ptr %m_size.i.i12, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i89, %if.then.i69, %invoke.cont30
  %26 = phi i32 [ %.pre2.i91, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i89 ], [ %inc.i24, %if.then.i69 ], [ %inc.i24, %invoke.cont30 ]
  %27 = load ptr, ptr %m_data.i.i11, align 8
  %idxprom.i66 = sext i32 %26 to i64
  %arrayidx.i67 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i66
  %28 = load i32, ptr %id2, align 4
  store i32 %28, ptr %arrayidx.i67, align 4
  %29 = load i32, ptr %m_size.i.i12, align 4
  %inc.i68 = add nsw i32 %29, 1
  store i32 %inc.i68, ptr %m_size.i.i12, align 4
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %additional_faces, ptr noundef nonnull align 8 dereferenceable(25) %new_face)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont31
  %30 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i.i107 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i107, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont32
  %31 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %tobool2.i.i.i110 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i110, label %if.then3.i.i.i111, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i111:                                ; preds = %if.then.i.i.i108
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i111
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont32, %if.then.i.i.i108, %if.then3.i.i.i111
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr null, ptr %m_data.i.i11, align 8
  store i32 0, ptr %m_size.i.i12, align 4
  store i32 0, ptr %m_capacity.i.i13, align 8
  br label %if.end33

lpad28:                                           ; preds = %if.then3.i.i.i92, %if.then.i.i.i76, %if.then3.i.i.i48, %if.then.i.i.i32, %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %new_face) #23
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont14, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %invoke.cont12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %while.cond, !llvm.loop !87

ehcleanup:                                        ; preds = %lpad28, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad28 ], [ %2, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
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
  %35 = load i32, ptr %m_size.i.i, align 4
  %cmp40138 = icmp sgt i32 %35, 0
  br i1 %cmp40138, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond.preheader, %for.inc56
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %for.inc56 ], [ 0, %for.cond.preheader ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs_write, ptr noundef nonnull @.str.19)
          to label %for.body45 unwind label %lpad36.loopexit.split-lp.loopexit

for.body45:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs_write, ptr noundef nonnull @.str.17)
          to label %invoke.cont46 unwind label %lpad36.loopexit

invoke.cont46:                                    ; preds = %for.body45
  %36 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i115 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %36, i64 %indvars.iv141, i32 5
  %37 = load ptr, ptr %m_data.i115, align 8
  %arrayidx.i117 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx.i117, align 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %38)
          to label %for.inc unwind label %lpad36.loopexit

for.inc:                                          ; preds = %invoke.cont46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body45, !llvm.loop !88

lpad36.loopexit:                                  ; preds = %for.body45, %invoke.cont46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit:                ; preds = %for.end, %for.body
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end58, %invoke.cont35
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit132, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs_write) #23
  br label %ehcleanup61

for.end:                                          ; preds = %for.inc
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %fs_write, ptr noundef nonnull @.str.18)
          to label %for.inc56 unwind label %lpad36.loopexit.split-lp.loopexit

for.inc56:                                        ; preds = %for.end
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %39 = load i32, ptr %m_size.i.i, align 4
  %40 = sext i32 %39 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next142, %40
  br i1 %cmp40, label %for.body, label %for.end58, !llvm.loop !89

for.end58:                                        ; preds = %for.inc56, %for.cond.preheader
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %fs_write)
          to label %invoke.cont59 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end58
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %fs_write) #23
  %41 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %41, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i126, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i126:                          ; preds = %invoke.cont59
  %zext.i.i = zext nneg i32 %41 to i64
  br label %for.body.i.i.i128

for.body.i.i.i128:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i126
  %indvars.iv.i.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i.i126 ], [ %indvars.iv.next.i.i.i131, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %42 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i.i130 = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %42, i64 %indvars.iv.i.i.i129
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i130, i64 16
  %43 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i128
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i130, i64 24
  %44 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i128
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i130, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i130, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i130, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %47 = icmp eq i64 %indvars.iv.next.i.i.i131, %zext.i.i
  br i1 %47, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %for.body.i.i.i128, !llvm.loop !59

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %invoke.cont59
  %48 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i119, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %49 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i122 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i122, label %if.then3.i.i.i124, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

if.then3.i.i.i124:                                ; preds = %if.then.i.i.i120
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then3.i.i.i124
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %if.then.i.i.i120, %if.then3.i.i.i124
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs_read) #23
  ret void

ehcleanup61:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad36, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi, %lpad36 ], [ %lpad.loopexit135, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %additional_faces) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #23
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %1, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %fs_read) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %_Val) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %3, i64 %idxprom
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %_Val, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %9 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !54

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %4, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %_Val, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %10 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i6.i
  %11 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !56

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %12 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btSoftBodyHelpers21getBarycentricWeightsERK9btVector3S2_S2_S2_S2_R9btVector4(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %c, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %d, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %bary) local_unnamed_addr #14 align 2 {
entry:
  %0 = load float, ptr %p, align 4
  %1 = load float, ptr %a, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %b, align 4
  %sub.i13 = fsub float %0, %6
  %arrayidx7.i15 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %7 = load float, ptr %arrayidx7.i15, align 4
  %sub8.i16 = fsub float %2, %7
  %arrayidx13.i18 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %8 = load float, ptr %arrayidx13.i18, align 4
  %sub14.i19 = fsub float %4, %8
  %sub.i25 = fsub float %6, %1
  %sub8.i28 = fsub float %7, %3
  %sub14.i31 = fsub float %8, %5
  %9 = load float, ptr %c, align 4
  %sub.i37 = fsub float %9, %1
  %arrayidx5.i38 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %10 = load float, ptr %arrayidx5.i38, align 4
  %sub8.i40 = fsub float %10, %3
  %arrayidx11.i41 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %11 = load float, ptr %arrayidx11.i41, align 4
  %sub14.i43 = fsub float %11, %5
  %12 = load float, ptr %d, align 4
  %sub.i49 = fsub float %12, %1
  %arrayidx5.i50 = getelementptr inbounds nuw i8, ptr %d, i64 4
  %13 = load float, ptr %arrayidx5.i50, align 4
  %sub8.i52 = fsub float %13, %3
  %arrayidx11.i53 = getelementptr inbounds nuw i8, ptr %d, i64 8
  %14 = load float, ptr %arrayidx11.i53, align 4
  %sub14.i55 = fsub float %14, %5
  %sub.i61 = fsub float %9, %6
  %sub8.i64 = fsub float %10, %7
  %sub14.i67 = fsub float %11, %8
  %sub.i73 = fsub float %12, %6
  %sub8.i76 = fsub float %13, %7
  %sub14.i79 = fsub float %14, %8
  %15 = fneg float %sub8.i76
  %neg.i = fmul float %sub14.i19, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub8.i16, float %sub14.i79, float %neg.i)
  %17 = fneg float %sub14.i79
  %neg19.i = fmul float %sub.i13, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub14.i19, float %sub.i73, float %neg19.i)
  %19 = fneg float %sub.i73
  %neg30.i = fmul float %sub8.i16, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i13, float %sub8.i76, float %neg30.i)
  %mul8.i = fmul float %sub8.i64, %18
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %sub.i61, float %mul8.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %sub14.i67, float %21)
  %23 = fneg float %sub8.i40
  %neg.i98 = fmul float %sub14.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i43, float %neg.i98)
  %25 = fneg float %sub14.i43
  %neg19.i99 = fmul float %sub.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i37, float %neg19.i99)
  %27 = fneg float %sub.i37
  %neg30.i100 = fmul float %sub8.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i40, float %neg30.i100)
  %mul8.i108 = fmul float %26, %sub8.i52
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %sub.i49, float %mul8.i108)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %28, float %sub14.i55, float %29)
  %31 = fneg float %sub8.i52
  %neg.i115 = fmul float %sub14.i, %31
  %32 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i55, float %neg.i115)
  %33 = fneg float %sub14.i55
  %neg19.i116 = fmul float %sub.i, %33
  %34 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i49, float %neg19.i116)
  %35 = fneg float %sub.i49
  %neg30.i117 = fmul float %sub8.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i52, float %neg30.i117)
  %mul8.i125 = fmul float %sub8.i28, %34
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %sub.i25, float %mul8.i125)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %36, float %sub14.i31, float %37)
  %39 = fneg float %sub8.i28
  %neg.i132 = fmul float %sub14.i, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i31, float %neg.i132)
  %41 = fneg float %sub14.i31
  %neg19.i133 = fmul float %sub.i, %41
  %42 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i25, float %neg19.i133)
  %43 = fneg float %sub.i25
  %neg30.i134 = fmul float %sub8.i, %43
  %44 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i28, float %neg30.i134)
  %mul8.i142 = fmul float %42, %sub8.i40
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %sub.i37, float %mul8.i142)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %sub14.i43, float %45)
  %neg.i149 = fmul float %sub14.i31, %23
  %47 = tail call float @llvm.fmuladd.f32(float %sub8.i28, float %sub14.i43, float %neg.i149)
  %neg19.i150 = fmul float %sub.i25, %25
  %48 = tail call float @llvm.fmuladd.f32(float %sub14.i31, float %sub.i37, float %neg19.i150)
  %neg30.i151 = fmul float %sub8.i28, %27
  %49 = tail call float @llvm.fmuladd.f32(float %sub.i25, float %sub8.i40, float %neg30.i151)
  %mul8.i159 = fmul float %48, %sub8.i52
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %sub.i49, float %mul8.i159)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %49, float %sub14.i55, float %50)
  %div = fdiv float 1.000000e+00, %51
  %mul = fmul float %div, %22
  %mul35 = fmul float %30, %div
  %mul37 = fmul float %div, %38
  %mul39 = fmul float %46, %div
  store float %mul, ptr %bary, align 4
  %ref.tmp32.sroa.2.0.bary.sroa_idx = getelementptr inbounds nuw i8, ptr %bary, i64 4
  store float %mul35, ptr %ref.tmp32.sroa.2.0.bary.sroa_idx, align 4
  %ref.tmp32.sroa.3.0.bary.sroa_idx = getelementptr inbounds nuw i8, ptr %bary, i64 8
  store float %mul37, ptr %ref.tmp32.sroa.3.0.bary.sroa_idx, align 4
  %ref.tmp32.sroa.4.0.bary.sroa_idx = getelementptr inbounds nuw i8, ptr %bary, i64 12
  store float %mul39, ptr %ref.tmp32.sroa.4.0.bary.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btSoftBodyHelpers21getBarycentricWeightsERK9btVector3S2_S2_S2_R9btVector4(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %a, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %b, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %c, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %p, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %bary) local_unnamed_addr #14 align 2 {
entry:
  %0 = load float, ptr %b, align 4
  %1 = load float, ptr %a, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %6 = load float, ptr %c, align 4
  %sub.i16 = fsub float %6, %1
  %arrayidx5.i17 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %7 = load float, ptr %arrayidx5.i17, align 4
  %sub8.i19 = fsub float %7, %3
  %arrayidx11.i20 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %8 = load float, ptr %arrayidx11.i20, align 4
  %sub14.i22 = fsub float %8, %5
  %9 = load float, ptr %p, align 4
  %sub.i28 = fsub float %9, %1
  %arrayidx5.i29 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %10 = load float, ptr %arrayidx5.i29, align 4
  %sub8.i31 = fsub float %10, %3
  %arrayidx11.i32 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %11 = load float, ptr %arrayidx11.i32, align 4
  %sub14.i34 = fsub float %11, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %12)
  %mul8.i.i42 = fmul float %sub8.i, %sub8.i19
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i16, float %mul8.i.i42)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i22, float %14)
  %mul8.i.i47 = fmul float %sub8.i19, %sub8.i19
  %16 = tail call float @llvm.fmuladd.f32(float %sub.i16, float %sub.i16, float %mul8.i.i47)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i22, float %sub14.i22, float %16)
  %mul8.i.i52 = fmul float %sub8.i, %sub8.i31
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i28, float %sub.i, float %mul8.i.i52)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i34, float %sub14.i, float %18)
  %mul8.i.i57 = fmul float %sub8.i19, %sub8.i31
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i28, float %sub.i16, float %mul8.i.i57)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i34, float %sub14.i22, float %20)
  %22 = fneg float %15
  %neg = fmul float %15, %22
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %17, float %neg)
  %conv11 = fdiv float 1.000000e+00, %23
  %24 = fneg float %21
  %neg13 = fmul float %15, %24
  %25 = tail call float @llvm.fmuladd.f32(float %17, float %19, float %neg13)
  %mul = fmul float %conv11, %25
  %arrayidx = getelementptr inbounds nuw i8, ptr %bary, i64 4
  store float %mul, ptr %arrayidx, align 4
  %26 = fneg float %19
  %neg17 = fmul float %15, %26
  %27 = tail call float @llvm.fmuladd.f32(float %13, float %21, float %neg17)
  %mul18 = fmul float %conv11, %27
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %bary, i64 8
  store float %mul18, ptr %arrayidx20, align 4
  %conv23 = fpext float %mul to double
  %sub = fsub double 1.000000e+00, %conv23
  %conv26 = fpext float %mul18 to double
  %sub27 = fsub double %sub, %conv26
  %conv28 = fptrunc double %sub27 to float
  store float %conv28, ptr %bary, align 4
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %bary, i64 12
  store float 0.000000e+00, ptr %arrayidx32, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29interpolateBarycentricWeightsEP10btSoftBody(ptr noundef %psb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %class.btAlignedObjectArray.161, align 8
  %bary = alloca %class.btVector4, align 4
  %optimal_bary.sroa.0 = alloca [4 x float], align 4
  %optimal_parents = alloca %class.btAlignedObjectArray.161, align 8
  %parents = alloca %class.btAlignedObjectArray.161, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1940
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1944
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1952
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1960
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1960
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %psb, i64 1952
  %4 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %5 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i, !llvm.loop !90

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 964
  %6 = load i32, ptr %m_size.i, align 4
  %m_size.i.i28 = getelementptr inbounds nuw i8, ptr %psb, i64 1876
  %7 = load i32, ptr %m_size.i.i28, align 4
  %cmp3.i31 = icmp sgt i32 %6, %7
  br i1 %cmp3.i31, label %if.then4.i32, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

if.then4.i32:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_capacity.i.i.i33 = getelementptr inbounds nuw i8, ptr %psb, i64 1880
  %8 = load i32, ptr %m_capacity.i.i.i33, align 8
  %cmp.i.i34 = icmp slt i32 %8, %6
  br i1 %cmp.i.i34, label %if.then.i.i42, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

if.then.i.i42:                                    ; preds = %if.then4.i32
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i42
  %conv.i.i.i.i = sext i32 %6 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i28, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i42
  %9 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %7, %if.then.i.i42 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i42 ]
  %cmp4.i.i.i43 = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i43, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %m_data.i.i.i53 = getelementptr inbounds nuw i8, ptr %psb, i64 1888
  %wide.trip.count.i.i.i54 = zext nneg i32 %9 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds nuw %class.btVector4, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i56
  %10 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds nuw %class.btVector4, ptr %10, i64 %indvars.iv.i.i.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i57, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i58, i64 16, i1 false)
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i55, !llvm.loop !91

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %m_data.i5.i.i44 = getelementptr inbounds nuw i8, ptr %psb, i64 1888
  %11 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i49, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i47 = getelementptr inbounds nuw i8, ptr %psb, i64 1896
  %12 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %tobool2.i.i.i48 = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i48, label %if.then3.i.i.i51, label %if.end.i49

if.then3.i.i.i51:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then3.i.i.i51, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i50 = getelementptr inbounds nuw i8, ptr %psb, i64 1896
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i44, align 8
  store i32 %6, ptr %m_capacity.i.i.i33, align 8
  %.pre.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %if.then4.i32, %if.end.i49, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %13 = phi i32 [ %6, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre.pre, %if.end.i49 ], [ %6, %if.then4.i32 ]
  store i32 %6, ptr %m_size.i.i28, align 4
  %m_renderNodesParents = getelementptr inbounds nuw i8, ptr %psb, i64 1904
  %m_ownsMemory.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 4
  store i32 0, ptr %m_size.i.i63, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %m_renderNodesParents, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %14 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont
  %15 = load i8, ptr %m_ownsMemory.i.i62, align 8
  %tobool2.i.i.i68 = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i68, label %if.then3.i.i.i70, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

if.then3.i.i.i70:                                 ; preds = %if.then.i.i.i66
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i70
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i66, %if.then3.i.i.i70
  store i8 1, ptr %m_ownsMemory.i.i62, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i63, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %18 = load i32, ptr %m_size.i, align 4
  %cmp364 = icmp sgt i32 %18, 0
  br i1 %cmp364, label %for.body.lr.ph, label %for.end93

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 976
  %m_ownsMemory.i.i72 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 24
  %m_data.i.i73 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 16
  %m_size.i.i74 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 4
  %m_capacity.i.i75 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 8
  %m_size.i76 = getelementptr inbounds nuw i8, ptr %psb, i64 1092
  %m_data.i77 = getelementptr inbounds nuw i8, ptr %psb, i64 1104
  %ref.tmp32.sroa.2.0.bary.sroa_idx.i = getelementptr inbounds nuw i8, ptr %bary, i64 4
  %ref.tmp32.sroa.3.0.bary.sroa_idx.i = getelementptr inbounds nuw i8, ptr %bary, i64 8
  %ref.tmp32.sroa.4.0.bary.sroa_idx.i = getelementptr inbounds nuw i8, ptr %bary, i64 12
  %m_ownsMemory.i.i81 = getelementptr inbounds nuw i8, ptr %parents, i64 24
  %m_data.i.i82 = getelementptr inbounds nuw i8, ptr %parents, i64 16
  %m_size.i.i83 = getelementptr inbounds nuw i8, ptr %parents, i64 4
  %m_capacity.i.i84 = getelementptr inbounds nuw i8, ptr %parents, i64 8
  %m_data.i279 = getelementptr inbounds nuw i8, ptr %psb, i64 1888
  %m_data.i282 = getelementptr inbounds nuw i8, ptr %psb, i64 1920
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit352
  %indvars.iv370 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next371, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit352 ]
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %19, i64 %indvars.iv370
  store i8 1, ptr %m_ownsMemory.i.i72, align 8
  store ptr null, ptr %m_data.i.i73, align 8
  store i32 0, ptr %m_size.i.i74, align 4
  store i32 0, ptr %m_capacity.i.i75, align 8
  %20 = load i32, ptr %m_size.i76, align 4
  %cmp13361 = icmp sgt i32 %20, 0
  br i1 %cmp13361, label %invoke.cont28.lr.ph, label %for.end82

invoke.cont28.lr.ph:                              ; preds = %for.body
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont28.lr.ph, %for.inc80
  %indvars.iv367 = phi i64 [ 0, %invoke.cont28.lr.ph ], [ %indvars.iv.next368, %for.inc80 ]
  %min_bary_weight.0362 = phi float [ -1.000000e+03, %invoke.cont28.lr.ph ], [ %min_bary_weight.1, %for.inc80 ]
  %21 = load ptr, ptr %m_data.i77, align 8
  %arrayidx.i79 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %21, i64 %indvars.iv367
  %m_n = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 16
  %22 = load ptr, ptr %m_n, align 8
  %m_x18 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 24
  %23 = load ptr, ptr %arrayidx20, align 8
  %m_x21 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 32
  %24 = load ptr, ptr %arrayidx23, align 8
  %m_x24 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %arrayidx.i79, i64 40
  %25 = load ptr, ptr %arrayidx26, align 8
  %m_x27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load float, ptr %arrayidx.i, align 4
  %27 = load float, ptr %m_x18, align 4
  %sub.i.i = fsub float %26, %27
  %28 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  %29 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %28, %29
  %30 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %30, %31
  %32 = load float, ptr %m_x21, align 4
  %sub.i13.i = fsub float %26, %32
  %arrayidx7.i15.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  %33 = load float, ptr %arrayidx7.i15.i, align 4
  %sub8.i16.i = fsub float %28, %33
  %arrayidx13.i18.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load float, ptr %arrayidx13.i18.i, align 4
  %sub14.i19.i = fsub float %30, %34
  %sub.i25.i = fsub float %32, %27
  %sub8.i28.i = fsub float %33, %29
  %sub14.i31.i = fsub float %34, %31
  %35 = load float, ptr %m_x24, align 4
  %sub.i37.i = fsub float %35, %27
  %arrayidx5.i38.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  %36 = load float, ptr %arrayidx5.i38.i, align 4
  %sub8.i40.i = fsub float %36, %29
  %arrayidx11.i41.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %37 = load float, ptr %arrayidx11.i41.i, align 4
  %sub14.i43.i = fsub float %37, %31
  %38 = load float, ptr %m_x27, align 4
  %sub.i49.i = fsub float %38, %27
  %arrayidx5.i50.i = getelementptr inbounds nuw i8, ptr %25, i64 20
  %39 = load float, ptr %arrayidx5.i50.i, align 4
  %sub8.i52.i = fsub float %39, %29
  %arrayidx11.i53.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load float, ptr %arrayidx11.i53.i, align 4
  %sub14.i55.i = fsub float %40, %31
  %sub.i61.i = fsub float %35, %32
  %sub8.i64.i = fsub float %36, %33
  %sub14.i67.i = fsub float %37, %34
  %sub.i73.i = fsub float %38, %32
  %sub8.i76.i = fsub float %39, %33
  %sub14.i79.i = fsub float %40, %34
  %41 = fneg float %sub8.i76.i
  %neg.i.i = fmul float %sub14.i19.i, %41
  %42 = call float @llvm.fmuladd.f32(float %sub8.i16.i, float %sub14.i79.i, float %neg.i.i)
  %43 = fneg float %sub14.i79.i
  %neg19.i.i = fmul float %sub.i13.i, %43
  %44 = call float @llvm.fmuladd.f32(float %sub14.i19.i, float %sub.i73.i, float %neg19.i.i)
  %45 = fneg float %sub.i73.i
  %neg30.i.i = fmul float %sub8.i16.i, %45
  %46 = call float @llvm.fmuladd.f32(float %sub.i13.i, float %sub8.i76.i, float %neg30.i.i)
  %mul8.i.i = fmul float %sub8.i64.i, %44
  %47 = call float @llvm.fmuladd.f32(float %42, float %sub.i61.i, float %mul8.i.i)
  %48 = call noundef float @llvm.fmuladd.f32(float %46, float %sub14.i67.i, float %47)
  %49 = fneg float %sub8.i40.i
  %neg.i98.i = fmul float %sub14.i.i, %49
  %50 = call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i43.i, float %neg.i98.i)
  %51 = fneg float %sub14.i43.i
  %neg19.i99.i = fmul float %sub.i.i, %51
  %52 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i37.i, float %neg19.i99.i)
  %53 = fneg float %sub.i37.i
  %neg30.i100.i = fmul float %sub8.i.i, %53
  %54 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i40.i, float %neg30.i100.i)
  %mul8.i108.i = fmul float %52, %sub8.i52.i
  %55 = call float @llvm.fmuladd.f32(float %50, float %sub.i49.i, float %mul8.i108.i)
  %56 = call noundef float @llvm.fmuladd.f32(float %54, float %sub14.i55.i, float %55)
  %57 = fneg float %sub8.i52.i
  %neg.i115.i = fmul float %sub14.i.i, %57
  %58 = call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i55.i, float %neg.i115.i)
  %59 = fneg float %sub14.i55.i
  %neg19.i116.i = fmul float %sub.i.i, %59
  %60 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i49.i, float %neg19.i116.i)
  %61 = fneg float %sub.i49.i
  %neg30.i117.i = fmul float %sub8.i.i, %61
  %62 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i52.i, float %neg30.i117.i)
  %mul8.i125.i = fmul float %sub8.i28.i, %60
  %63 = call float @llvm.fmuladd.f32(float %58, float %sub.i25.i, float %mul8.i125.i)
  %64 = call noundef float @llvm.fmuladd.f32(float %62, float %sub14.i31.i, float %63)
  %65 = fneg float %sub8.i28.i
  %neg.i132.i = fmul float %sub14.i.i, %65
  %66 = call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i31.i, float %neg.i132.i)
  %67 = fneg float %sub14.i31.i
  %neg19.i133.i = fmul float %sub.i.i, %67
  %68 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i25.i, float %neg19.i133.i)
  %69 = fneg float %sub.i25.i
  %neg30.i134.i = fmul float %sub8.i.i, %69
  %70 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i28.i, float %neg30.i134.i)
  %mul8.i142.i = fmul float %68, %sub8.i40.i
  %71 = call float @llvm.fmuladd.f32(float %66, float %sub.i37.i, float %mul8.i142.i)
  %72 = call noundef float @llvm.fmuladd.f32(float %70, float %sub14.i43.i, float %71)
  %neg.i149.i = fmul float %sub14.i31.i, %49
  %73 = call float @llvm.fmuladd.f32(float %sub8.i28.i, float %sub14.i43.i, float %neg.i149.i)
  %neg19.i150.i = fmul float %sub.i25.i, %51
  %74 = call float @llvm.fmuladd.f32(float %sub14.i31.i, float %sub.i37.i, float %neg19.i150.i)
  %neg30.i151.i = fmul float %sub8.i28.i, %53
  %75 = call float @llvm.fmuladd.f32(float %sub.i25.i, float %sub8.i40.i, float %neg30.i151.i)
  %mul8.i159.i = fmul float %74, %sub8.i52.i
  %76 = call float @llvm.fmuladd.f32(float %73, float %sub.i49.i, float %mul8.i159.i)
  %77 = call noundef float @llvm.fmuladd.f32(float %75, float %sub14.i55.i, float %76)
  %div.i = fdiv float 1.000000e+00, %77
  %mul.i = fmul float %div.i, %48
  %mul35.i = fmul float %56, %div.i
  %mul37.i = fmul float %div.i, %64
  %mul39.i = fmul float %72, %div.i
  store float %mul.i, ptr %bary, align 4
  store float %mul35.i, ptr %ref.tmp32.sroa.2.0.bary.sroa_idx.i, align 4
  store float %mul37.i, ptr %ref.tmp32.sroa.3.0.bary.sroa_idx.i, align 4
  store float %mul39.i, ptr %ref.tmp32.sroa.4.0.bary.sroa_idx.i, align 4
  br label %for.body34

for.body34:                                       ; preds = %invoke.cont28, %for.body34
  %indvars.iv = phi i64 [ 1, %invoke.cont28 ], [ %indvars.iv.next, %for.body34 ]
  %new_min_bary_weight.0359 = phi float [ %mul.i, %invoke.cont28 ], [ %.sroa.speculated, %for.body34 ]
  %arrayidx37 = getelementptr inbounds nuw float, ptr %bary, i64 %indvars.iv
  %78 = load float, ptr %arrayidx37, align 4
  %cmp.i80 = fcmp olt float %new_min_bary_weight.0359, %78
  %.sroa.speculated = select i1 %cmp.i80, float %new_min_bary_weight.0359, float %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body34, !llvm.loop !92

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %if.then3.i.i.i.i.i328, %if.then.i.i.i.i.i313
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.body34
  %cmp40 = fcmp ogt float %.sroa.speculated, %min_bary_weight.0362
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
  %81 = load ptr, ptr %m_n, align 8
  store ptr %81, ptr %call.i.i.i.i98118, align 8
  store i32 1, ptr %m_size.i.i83, align 4
  %call.i.i.i.i137161 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %if.then3.i.i.i151 unwind label %lpad44

if.then3.i.i.i151:                                ; preds = %if.then.i.i.i134
  %82 = load ptr, ptr %call.i.i.i.i98118, align 8
  store ptr %82, ptr %call.i.i.i.i137161, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i98118)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %if.then3.i.i.i151
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %call.i.i.i.i137161, ptr %m_data.i.i82, align 8
  store i32 2, ptr %m_capacity.i.i84, align 8
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i137161, i64 8
  %83 = load ptr, ptr %arrayidx20, align 8
  store ptr %83, ptr %arrayidx.i125, align 8
  store i32 2, ptr %m_size.i.i83, align 4
  %84 = load i32, ptr %m_capacity.i.i84, align 8
  %cmp.i166 = icmp eq i32 %84, 2
  br i1 %cmp.i166, label %if.then.i.i.i179, label %invoke.cont51

if.then.i.i.i179:                                 ; preds = %invoke.cont48
  %call.i.i.i.i182206 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %for.body.lr.ph.i.i.i197 unwind label %lpad44

for.body.lr.ph.i.i.i197:                          ; preds = %if.then.i.i.i179
  %.pre373 = load ptr, ptr %m_data.i.i82, align 8
  br label %for.body.i.i.i200

for.body.i.i.i200:                                ; preds = %for.body.i.i.i200, %for.body.lr.ph.i.i.i197
  %indvars.iv.i.i.i201 = phi i64 [ 0, %for.body.lr.ph.i.i.i197 ], [ %indvars.iv.next.i.i.i204, %for.body.i.i.i200 ]
  %arrayidx.i.i.i202 = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i182206, i64 %indvars.iv.i.i.i201
  %arrayidx3.i.i.i203 = getelementptr inbounds nuw ptr, ptr %.pre373, i64 %indvars.iv.i.i.i201
  %85 = load ptr, ptr %arrayidx3.i.i.i203, align 8
  store ptr %85, ptr %arrayidx.i.i.i202, align 8
  %indvars.iv.next.i.i.i204 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %indvars.iv.next.i.i.i204, 2
  br i1 %exitcond.not.i.i.i205, label %if.then.i7.i.i190, label %for.body.i.i.i200, !llvm.loop !93

if.then.i7.i.i190:                                ; preds = %for.body.i.i.i200
  %86 = load i8, ptr %m_ownsMemory.i.i81, align 8
  %tobool2.i.i.i192 = trunc i8 %86 to i1
  br i1 %tobool2.i.i.i192, label %if.then3.i.i.i196, label %invoke.cont51.thread

if.then3.i.i.i196:                                ; preds = %if.then.i7.i.i190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre373)
          to label %invoke.cont51.thread unwind label %lpad44

invoke.cont51.thread:                             ; preds = %if.then.i7.i.i190, %if.then3.i.i.i196
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %call.i.i.i.i182206, ptr %m_data.i.i82, align 8
  store i32 4, ptr %m_capacity.i.i84, align 8
  %arrayidx.i170384 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i182206, i64 16
  %87 = load ptr, ptr %arrayidx23, align 8
  store ptr %87, ptr %arrayidx.i170384, align 8
  br label %invoke.cont54

invoke.cont51:                                    ; preds = %invoke.cont48
  %88 = load ptr, ptr %m_data.i.i82, align 8
  %arrayidx.i170 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %89 = load ptr, ptr %arrayidx23, align 8
  store ptr %89, ptr %arrayidx.i170, align 8
  store i32 3, ptr %m_size.i.i83, align 4
  %cmp.i211 = icmp eq i32 %84, 3
  br i1 %cmp.i211, label %if.then.i.i.i224, label %invoke.cont54

if.then.i.i.i224:                                 ; preds = %invoke.cont51
  %call.i.i.i.i227251 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %for.body.i.i.i245 unwind label %lpad44

for.body.i.i.i245:                                ; preds = %if.then.i.i.i224, %for.body.i.i.i245
  %indvars.iv.i.i.i246 = phi i64 [ %indvars.iv.next.i.i.i249, %for.body.i.i.i245 ], [ 0, %if.then.i.i.i224 ]
  %arrayidx.i.i.i247 = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i227251, i64 %indvars.iv.i.i.i246
  %arrayidx3.i.i.i248 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i.i.i246
  %90 = load ptr, ptr %arrayidx3.i.i.i248, align 8
  store ptr %90, ptr %arrayidx.i.i.i247, align 8
  %indvars.iv.next.i.i.i249 = add nuw nsw i64 %indvars.iv.i.i.i246, 1
  %exitcond.not.i.i.i250 = icmp eq i64 %indvars.iv.next.i.i.i249, 3
  br i1 %exitcond.not.i.i.i250, label %if.then.i7.i.i235, label %for.body.i.i.i245, !llvm.loop !93

if.then.i7.i.i235:                                ; preds = %for.body.i.i.i245
  %91 = load i8, ptr %m_ownsMemory.i.i81, align 8
  %tobool2.i.i.i237 = trunc i8 %91 to i1
  br i1 %tobool2.i.i.i237, label %if.then3.i.i.i241, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i238

if.then3.i.i.i241:                                ; preds = %if.then.i7.i.i235
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i238 unwind label %lpad44

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i238: ; preds = %if.then3.i.i.i241, %if.then.i7.i.i235
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %call.i.i.i.i227251, ptr %m_data.i.i82, align 8
  store i32 6, ptr %m_capacity.i.i84, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %invoke.cont51.thread, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i238, %invoke.cont51
  %92 = phi ptr [ %call.i.i.i.i227251, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i238 ], [ %88, %invoke.cont51 ], [ %call.i.i.i.i182206, %invoke.cont51.thread ]
  %arrayidx.i215 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %93 = load ptr, ptr %arrayidx26, align 8
  store ptr %93, ptr %arrayidx.i215, align 8
  store i32 4, ptr %m_size.i.i83, align 4
  %94 = load i32, ptr %m_size.i.i74, align 4
  %cmp3.i.i.i.not = icmp sgt i32 %94, 3
  br i1 %cmp3.i.i.i.not, label %invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge, label %if.then4.i.i.i

invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge: ; preds = %invoke.cont54
  %.pre378 = load ptr, ptr %m_data.i.i73, align 8
  br label %for.body.lr.ph.i.i.i257

if.then4.i.i.i:                                   ; preds = %invoke.cont54
  %95 = load i32, ptr %m_capacity.i.i75, align 8
  %cmp.i.i.i.i.not = icmp sgt i32 %95, 3
  br i1 %cmp.i.i.i.i.not, label %if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge, label %if.then.i.i.i.i.i

if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge:   ; preds = %if.then4.i.i.i
  %.pre377.pre = load ptr, ptr %m_data.i.i73, align 8
  br label %for.body8.lr.ph.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %call.i.i.i.i.i.i266 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i unwind label %lpad44

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i32 %94, 0
  %.pre376 = load ptr, ptr %m_data.i.i73, align 8
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %94 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i.i266, i64 %indvars.iv.i.i.i.i.i
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre376, i64 %indvars.iv.i.i.i.i.i
  %96 = load ptr, ptr %arrayidx3.i.i.i.i.i, align 8
  store ptr %96, ptr %arrayidx.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %if.then.i7.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %tobool.not.i6.i.i.i.i = icmp eq ptr %.pre376, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  %97 = load i8, ptr %m_ownsMemory.i.i72, align 8
  %tobool2.i.i.i.i.i = trunc i8 %97 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre376)
          to label %if.end.i.i.i unwind label %lpad44

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i72, align 8
  store ptr %call.i.i.i.i.i.i266, ptr %m_data.i.i73, align 8
  store i32 4, ptr %m_capacity.i.i75, align 8
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge, %if.end.i.i.i
  %.pre377 = phi ptr [ %.pre377.pre, %if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge ], [ %call.i.i.i.i.i.i266, %if.end.i.i.i ]
  %98 = sext i32 %94 to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i263 = phi i64 [ %98, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i264, %for.body8.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds ptr, ptr %.pre377, i64 %indvars.iv.i.i.i263
  store ptr null, ptr %arrayidx11.i.i.i, align 8
  %indvars.iv.next.i.i.i264 = add nsw i64 %indvars.iv.i.i.i263, 1
  %exitcond.not.i.i.i265 = icmp eq i64 %indvars.iv.next.i.i.i264, 4
  br i1 %exitcond.not.i.i.i265, label %for.body.lr.ph.i.i.i257, label %for.body8.i.i.i, !llvm.loop !94

for.body.lr.ph.i.i.i257:                          ; preds = %for.body8.i.i.i, %invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge
  %99 = phi ptr [ %.pre378, %invoke.cont54._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge ], [ %.pre377, %for.body8.i.i.i ]
  store i32 4, ptr %m_size.i.i74, align 4
  br label %for.body.i.i.i259

for.body.i.i.i259:                                ; preds = %for.body.i.i.i259, %for.body.lr.ph.i.i.i257
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i257 ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i259 ]
  %arrayidx.i.i.i260 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i4.i.i
  %arrayidx3.i.i.i261 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.i4.i.i
  %100 = load ptr, ptr %arrayidx3.i.i.i261, align 8
  store ptr %100, ptr %arrayidx.i.i.i260, align 8
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, 4
  br i1 %exitcond.not.i6.i.i, label %if.then.i.i.i270, label %for.body.i.i.i259, !llvm.loop !93

lpad44:                                           ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then3.i.i.i241, %if.then.i.i.i224, %if.then3.i.i.i196, %if.then.i.i.i179, %if.then3.i.i.i151, %if.then.i.i.i134, %if.then.i.i.i95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %parents) #23
  br label %eh.resume

if.then.i.i.i270:                                 ; preds = %for.body.i.i.i259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %bary, i64 16, i1 false)
  %cmp60 = fcmp ult float %mul.i, 0.000000e+00
  %cmp65 = fcmp ult float %mul35.i, 0.000000e+00
  %or.cond356 = or i1 %cmp65, %cmp60
  %cmp71 = fcmp ult float %mul37.i, 0.000000e+00
  %or.cond357 = or i1 %cmp71, %or.cond356
  %cmp77 = fcmp ult float %mul39.i, 0.000000e+00
  %or.cond358 = or i1 %cmp77, %or.cond357
  %102 = load i8, ptr %m_ownsMemory.i.i81, align 8
  %tobool2.i.i.i272 = trunc i8 %102 to i1
  br i1 %tobool2.i.i.i272, label %if.then3.i.i.i276, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit278

if.then3.i.i.i276:                                ; preds = %if.then.i.i.i270
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit278 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then3.i.i.i276
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit278: ; preds = %if.then.i.i.i270, %if.then3.i.i.i276
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i.i83, align 4
  store i32 0, ptr %m_capacity.i.i84, align 8
  br i1 %or.cond358, label %for.inc80, label %for.end82.loopexit

for.inc80:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit278, %for.end
  %min_bary_weight.1 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit278 ], [ %min_bary_weight.0362, %for.end ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %105 = load i32, ptr %m_size.i76, align 4
  %106 = sext i32 %105 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next368, %106
  br i1 %cmp13, label %invoke.cont28, label %for.end82.loopexit, !llvm.loop !95

for.end82.loopexit:                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit278, %for.inc80
  %.pre379 = load i32, ptr %m_size.i.i74, align 4
  br label %for.end82

for.end82:                                        ; preds = %for.end82.loopexit, %for.body
  %107 = phi i32 [ %.pre379, %for.end82.loopexit ], [ 0, %for.body ]
  %108 = load ptr, ptr %m_data.i279, align 8
  %arrayidx.i281 = getelementptr inbounds nuw %class.btVector4, ptr %108, i64 %indvars.iv370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i281, ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, i64 16, i1 false)
  %109 = load ptr, ptr %m_data.i282, align 8
  %arrayidx.i284 = getelementptr inbounds nuw %class.btAlignedObjectArray.161, ptr %109, i64 %indvars.iv370
  %m_size.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 4
  %110 = load i32, ptr %m_size.i.i.i.i286, align 4
  %cmp3.i.i.i287 = icmp sgt i32 %107, %110
  br i1 %cmp3.i.i.i287, label %if.then4.i.i.i300, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i288

if.then4.i.i.i300:                                ; preds = %for.end82
  %m_capacity.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 8
  %111 = load i32, ptr %m_capacity.i.i.i.i.i301, align 8
  %cmp.i.i.i.i302 = icmp slt i32 %111, %107
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.i311, label %for.body8.lr.ph.i.i.i303

if.then.i.i.i.i311:                               ; preds = %if.then4.i.i.i300
  %tobool.not.i.i.i.i.i312 = icmp eq i32 %107, 0
  br i1 %tobool.not.i.i.i.i.i312, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i317, label %if.then.i.i.i.i.i313

if.then.i.i.i.i.i313:                             ; preds = %if.then.i.i.i.i311
  %conv.i.i.i.i.i.i314 = sext i32 %107 to i64
  %mul.i.i.i.i.i.i315 = shl nsw i64 %conv.i.i.i.i.i.i314, 3
  %call.i.i.i.i.i.i339 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i315, i32 noundef 16)
          to label %call.i.i.i.i.i.i.noexc338 unwind label %lpad10

call.i.i.i.i.i.i.noexc338:                        ; preds = %if.then.i.i.i.i.i313
  %.pre.i.i.i316 = load i32, ptr %m_size.i.i.i.i286, align 4
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i317

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i317: ; preds = %call.i.i.i.i.i.i.noexc338, %if.then.i.i.i.i311
  %112 = phi i32 [ %.pre.i.i.i316, %call.i.i.i.i.i.i.noexc338 ], [ %110, %if.then.i.i.i.i311 ]
  %retval.0.i.i.i.i.i318 = phi ptr [ %call.i.i.i.i.i.i339, %call.i.i.i.i.i.i.noexc338 ], [ null, %if.then.i.i.i.i311 ]
  %cmp4.i.i.i.i.i319 = icmp sgt i32 %112, 0
  br i1 %cmp4.i.i.i.i.i319, label %for.body.lr.ph.i.i.i.i.i329, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i320

for.body.lr.ph.i.i.i.i.i329:                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i317
  %m_data.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 16
  %wide.trip.count.i.i.i.i.i331 = zext nneg i32 %112 to i64
  br label %for.body.i.i.i.i.i332

for.body.i.i.i.i.i332:                            ; preds = %for.body.i.i.i.i.i332, %for.body.lr.ph.i.i.i.i.i329
  %indvars.iv.i.i.i.i.i333 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i329 ], [ %indvars.iv.next.i.i.i.i.i336, %for.body.i.i.i.i.i332 ]
  %arrayidx.i.i.i.i.i334 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i.i318, i64 %indvars.iv.i.i.i.i.i333
  %113 = load ptr, ptr %m_data.i.i.i.i.i330, align 8
  %arrayidx3.i.i.i.i.i335 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i.i.i.i.i333
  %114 = load ptr, ptr %arrayidx3.i.i.i.i.i335, align 8
  store ptr %114, ptr %arrayidx.i.i.i.i.i334, align 8
  %indvars.iv.next.i.i.i.i.i336 = add nuw nsw i64 %indvars.iv.i.i.i.i.i333, 1
  %exitcond.not.i.i.i.i.i337 = icmp eq i64 %indvars.iv.next.i.i.i.i.i336, %wide.trip.count.i.i.i.i.i331
  br i1 %exitcond.not.i.i.i.i.i337, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i320, label %for.body.i.i.i.i.i332, !llvm.loop !93

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i320: ; preds = %for.body.i.i.i.i.i332, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i317
  %m_data.i5.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 16
  %115 = load ptr, ptr %m_data.i5.i.i.i.i321, align 8
  %tobool.not.i6.i.i.i.i322 = icmp eq ptr %115, null
  br i1 %tobool.not.i6.i.i.i.i322, label %if.end.i.i.i326, label %if.then.i7.i.i.i.i323

if.then.i7.i.i.i.i323:                            ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i320
  %m_ownsMemory.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 24
  %116 = load i8, ptr %m_ownsMemory.i.i.i.i.i324, align 8
  %tobool2.i.i.i.i.i325 = trunc i8 %116 to i1
  br i1 %tobool2.i.i.i.i.i325, label %if.then3.i.i.i.i.i328, label %if.end.i.i.i326

if.then3.i.i.i.i.i328:                            ; preds = %if.then.i7.i.i.i.i323
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
          to label %if.end.i.i.i326 unwind label %lpad10

if.end.i.i.i326:                                  ; preds = %if.then3.i.i.i.i.i328, %if.then.i7.i.i.i.i323, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i320
  %m_ownsMemory.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i327, align 8
  store ptr %retval.0.i.i.i.i.i318, ptr %m_data.i5.i.i.i.i321, align 8
  store i32 %107, ptr %m_capacity.i.i.i.i.i301, align 8
  br label %for.body8.lr.ph.i.i.i303

for.body8.lr.ph.i.i.i303:                         ; preds = %if.end.i.i.i326, %if.then4.i.i.i300
  %m_data9.i.i.i304 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 16
  %117 = sext i32 %110 to i64
  %wide.trip.count.i.i.i305 = sext i32 %107 to i64
  br label %for.body8.i.i.i306

for.body8.i.i.i306:                               ; preds = %for.body8.i.i.i306, %for.body8.lr.ph.i.i.i303
  %indvars.iv.i.i.i307 = phi i64 [ %117, %for.body8.lr.ph.i.i.i303 ], [ %indvars.iv.next.i.i.i309, %for.body8.i.i.i306 ]
  %118 = load ptr, ptr %m_data9.i.i.i304, align 8
  %arrayidx11.i.i.i308 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i.i.i307
  store ptr null, ptr %arrayidx11.i.i.i308, align 8
  %indvars.iv.next.i.i.i309 = add nsw i64 %indvars.iv.i.i.i307, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i305
  br i1 %exitcond.not.i.i.i310, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i288, label %for.body8.i.i.i306, !llvm.loop !94

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i288: ; preds = %for.body8.i.i.i306, %for.end82
  store i32 %107, ptr %m_size.i.i.i.i286, align 4
  %m_data.i.i289 = getelementptr inbounds nuw i8, ptr %arrayidx.i284, i64 16
  %119 = load ptr, ptr %m_data.i.i289, align 8
  %cmp4.i.i.i290 = icmp sgt i32 %107, 0
  %.pre381 = load ptr, ptr %m_data.i.i73, align 8
  br i1 %cmp4.i.i.i290, label %for.body.lr.ph.i.i.i291, label %invoke.cont89

for.body.lr.ph.i.i.i291:                          ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i288
  %wide.trip.count.i3.i.i293 = zext nneg i32 %107 to i64
  br label %for.body.i.i.i294

for.body.i.i.i294:                                ; preds = %for.body.i.i.i294, %for.body.lr.ph.i.i.i291
  %indvars.iv.i4.i.i295 = phi i64 [ 0, %for.body.lr.ph.i.i.i291 ], [ %indvars.iv.next.i5.i.i298, %for.body.i.i.i294 ]
  %arrayidx.i.i.i296 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.i4.i.i295
  %arrayidx3.i.i.i297 = getelementptr inbounds nuw ptr, ptr %.pre381, i64 %indvars.iv.i4.i.i295
  %120 = load ptr, ptr %arrayidx3.i.i.i297, align 8
  store ptr %120, ptr %arrayidx.i.i.i296, align 8
  %indvars.iv.next.i5.i.i298 = add nuw nsw i64 %indvars.iv.i4.i.i295, 1
  %exitcond.not.i6.i.i299 = icmp eq i64 %indvars.iv.next.i5.i.i298, %wide.trip.count.i3.i.i293
  br i1 %exitcond.not.i6.i.i299, label %if.then.i.i.i344, label %for.body.i.i.i294, !llvm.loop !93

invoke.cont89:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i288
  %tobool.not.i.i.i343 = icmp eq ptr %.pre381, null
  br i1 %tobool.not.i.i.i343, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit352, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %for.body.i.i.i294, %invoke.cont89
  %121 = load i8, ptr %m_ownsMemory.i.i72, align 8
  %tobool2.i.i.i346 = trunc i8 %121 to i1
  br i1 %tobool2.i.i.i346, label %if.then3.i.i.i350, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit352

if.then3.i.i.i350:                                ; preds = %if.then.i.i.i344
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre381)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit352 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then3.i.i.i350
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit352: ; preds = %invoke.cont89, %if.then.i.i.i344, %if.then3.i.i.i350
  store i8 1, ptr %m_ownsMemory.i.i72, align 8
  store ptr null, ptr %m_data.i.i73, align 8
  store i32 0, ptr %m_size.i.i74, align 4
  store i32 0, ptr %m_capacity.i.i75, align 8
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %124 = load i32, ptr %m_size.i, align 4
  %125 = sext i32 %124 to i64
  %cmp = icmp slt i64 %indvars.iv.next371, %125
  br i1 %cmp, label %for.body, label %for.end93, !llvm.loop !96

for.end93:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit352, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad44, %lpad
  %optimal_parents.sink = phi ptr [ %ref.tmp4, %lpad ], [ %optimal_parents, %lpad44 ], [ %optimal_parents, %lpad10 ]
  %.pn.pn = phi { ptr, i32 } [ %79, %lpad ], [ %101, %lpad44 ], [ %80, %lpad10 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %optimal_parents.sink) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(25) %fillData) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %for.body, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !97

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i = zext nneg i32 %9 to i64
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i.i.i
  %11 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %11, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !93

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %12 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i, align 8
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.body8.i.i, %for.body8.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body8.i.i ]
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i, label %for.body8.i.i, !llvm.loop !94

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %9, ptr %m_size.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %15 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i6.i
  %16 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %16, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, label %for.body.i.i, !llvm.loop !93

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !98

if.end15:                                         ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %psb, i64 964
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1876
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp sgt i32 %0, %1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1880
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1888
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector4, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector4, ptr %4, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !91

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1888
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1896
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %psb, i64 1896
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %0, ptr %m_capacity.i.i.i, align 8
  %.pre.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %entry
  %7 = phi i32 [ %0, %entry ], [ %.pre.pre, %if.end.i ], [ %0, %if.then4.i ]
  store i32 %0, ptr %m_size.i.i, align 4
  %m_renderNodesParents = getelementptr inbounds nuw i8, ptr %psb, i64 1904
  %m_ownsMemory.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  store i32 0, ptr %m_size.i.i40, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %m_renderNodesParents, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %8 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i42, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont
  %9 = load i8, ptr %m_ownsMemory.i.i39, align 8
  %tobool2.i.i.i45 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i45, label %if.then3.i.i.i47, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i47
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i43, %if.then3.i.i.i47
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i40, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %12 = load i32, ptr %m_size.i, align 4
  %m_size.i.i49 = getelementptr inbounds nuw i8, ptr %psb, i64 1940
  %13 = load i32, ptr %m_size.i.i49, align 4
  %cmp3.i52 = icmp sgt i32 %12, %13
  br i1 %cmp3.i52, label %if.then4.i53, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i53:                                     ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %m_capacity.i.i.i54 = getelementptr inbounds nuw i8, ptr %psb, i64 1944
  %14 = load i32, ptr %m_capacity.i.i.i54, align 8
  %cmp.i.i55 = icmp slt i32 %14, %12
  br i1 %cmp.i.i55, label %if.then.i.i64, label %for.body8.lr.ph.i56

if.then.i.i64:                                    ; preds = %if.then4.i53
  %tobool.not.i.i.i65 = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i65, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then.i.i64
  %conv.i.i.i.i67 = sext i32 %12 to i64
  %mul.i.i.i.i68 = shl nsw i64 %conv.i.i.i.i67, 2
  %call.i.i.i.i69 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i68, i32 noundef 16)
  %.pre.i70 = load i32, ptr %m_size.i.i49, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i66, %if.then.i.i64
  %15 = phi i32 [ %.pre.i70, %if.then.i.i.i66 ], [ %13, %if.then.i.i64 ]
  %retval.0.i.i.i71 = phi ptr [ %call.i.i.i.i69, %if.then.i.i.i66 ], [ null, %if.then.i.i64 ]
  %cmp4.i.i.i72 = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.i72, label %for.body.lr.ph.i.i.i81, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i81:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i.i.i82 = getelementptr inbounds nuw i8, ptr %psb, i64 1952
  %wide.trip.count.i.i.i83 = zext nneg i32 %15 to i64
  br label %for.body.i.i.i84

for.body.i.i.i84:                                 ; preds = %for.body.i.i.i84, %for.body.lr.ph.i.i.i81
  %indvars.iv.i.i.i85 = phi i64 [ 0, %for.body.lr.ph.i.i.i81 ], [ %indvars.iv.next.i.i.i88, %for.body.i.i.i84 ]
  %arrayidx.i.i.i86 = getelementptr inbounds nuw float, ptr %retval.0.i.i.i71, i64 %indvars.iv.i.i.i85
  %16 = load ptr, ptr %m_data.i.i.i82, align 8
  %arrayidx3.i.i.i87 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i.i.i85
  %17 = load float, ptr %arrayidx3.i.i.i87, align 4
  store float %17, ptr %arrayidx.i.i.i86, align 4
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i85, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i84, !llvm.loop !99

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i84, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %m_data.i5.i.i73 = getelementptr inbounds nuw i8, ptr %psb, i64 1952
  %18 = load ptr, ptr %m_data.i5.i.i73, align 8
  %tobool.not.i6.i.i74 = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i74, label %if.end.i78, label %if.then.i7.i.i75

if.then.i7.i.i75:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i.i76 = getelementptr inbounds nuw i8, ptr %psb, i64 1960
  %19 = load i8, ptr %m_ownsMemory.i.i.i76, align 8
  %tobool2.i.i.i77 = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i77, label %if.then3.i.i.i80, label %if.end.i78

if.then3.i.i.i80:                                 ; preds = %if.then.i7.i.i75
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %if.end.i78

if.end.i78:                                       ; preds = %if.then3.i.i.i80, %if.then.i7.i.i75, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %m_ownsMemory.i.i79 = getelementptr inbounds nuw i8, ptr %psb, i64 1960
  store i8 1, ptr %m_ownsMemory.i.i79, align 8
  store ptr %retval.0.i.i.i71, ptr %m_data.i5.i.i73, align 8
  store i32 %12, ptr %m_capacity.i.i.i54, align 8
  br label %for.body8.lr.ph.i56

for.body8.lr.ph.i56:                              ; preds = %if.end.i78, %if.then4.i53
  %m_data9.i57 = getelementptr inbounds nuw i8, ptr %psb, i64 1952
  %20 = sext i32 %13 to i64
  %wide.trip.count.i58 = sext i32 %12 to i64
  br label %for.body8.i59

for.body8.i59:                                    ; preds = %for.body8.i59, %for.body8.lr.ph.i56
  %indvars.iv.i60 = phi i64 [ %20, %for.body8.lr.ph.i56 ], [ %indvars.iv.next.i62, %for.body8.i59 ]
  %21 = load ptr, ptr %m_data9.i57, align 8
  %arrayidx11.i61 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i60
  store float 0.000000e+00, ptr %arrayidx11.i61, align 4
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i58
  br i1 %exitcond.not.i63, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, label %for.body8.i59, !llvm.loop !90

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit: ; preds = %for.body8.i59
  %.pre413 = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %22 = phi i32 [ %.pre413, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.loopexit ], [ %12, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  store i32 %12, ptr %m_size.i.i49, align 4
  %cmp404 = icmp sgt i32 %22, 0
  br i1 %cmp404, label %for.body.lr.ph, label %for.end122

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %psb, i64 976
  %m_ownsMemory.i.i91 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 24
  %m_data.i.i92 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 16
  %m_size.i.i93 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 4
  %m_capacity.i.i94 = getelementptr inbounds nuw i8, ptr %optimal_parents, i64 8
  %m_size.i95 = getelementptr inbounds nuw i8, ptr %psb, i64 1028
  %m_data.i96 = getelementptr inbounds nuw i8, ptr %psb, i64 1040
  %arrayidx.i150 = getelementptr inbounds nuw i8, ptr %bary, i64 4
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %bary, i64 8
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %bary, i64 12
  %m_ownsMemory.i.i153 = getelementptr inbounds nuw i8, ptr %parents, i64 24
  %m_data.i.i154 = getelementptr inbounds nuw i8, ptr %parents, i64 16
  %m_size.i.i155 = getelementptr inbounds nuw i8, ptr %parents, i64 4
  %m_capacity.i.i156 = getelementptr inbounds nuw i8, ptr %parents, i64 8
  %m_data.i307 = getelementptr inbounds nuw i8, ptr %psb, i64 1888
  %m_data.i310 = getelementptr inbounds nuw i8, ptr %psb, i64 1920
  %m_data.i370 = getelementptr inbounds nuw i8, ptr %psb, i64 1952
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit383
  %indvars.iv410 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next411, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit383 ]
  %23 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %23, i64 %indvars.iv410
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr null, ptr %m_data.i.i92, align 8
  store i32 0, ptr %m_size.i.i93, align 4
  store i32 0, ptr %m_capacity.i.i94, align 8
  %24 = load i32, ptr %m_size.i95, align 4
  %cmp15400 = icmp sgt i32 %24, 0
  br i1 %cmp15400, label %invoke.cont68.lr.ph, label %for.end108

invoke.cont68.lr.ph:                              ; preds = %for.body
  %arrayidx5.i116 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %arrayidx11.i119 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont68.lr.ph, %for.inc106
  %indvars.iv407 = phi i64 [ 0, %invoke.cont68.lr.ph ], [ %indvars.iv.next408, %for.inc106 ]
  %optimal_dist.0402 = phi float [ 0.000000e+00, %invoke.cont68.lr.ph ], [ %optimal_dist.1, %for.inc106 ]
  %min_bary_weight.0401 = phi float [ 0xC7EFFFFFE0000000, %invoke.cont68.lr.ph ], [ %min_bary_weight.1, %for.inc106 ]
  %25 = load ptr, ptr %m_data.i96, align 8
  %arrayidx.i98 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %25, i64 %indvars.iv407
  %m_n = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 24
  %26 = load ptr, ptr %arrayidx, align 8
  %m_x21 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %m_n, align 8
  %m_x24 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load float, ptr %m_x21, align 4
  %29 = load float, ptr %m_x24, align 4
  %sub.i = fsub float %28, %29
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %26, i64 20
  %30 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %27, i64 20
  %31 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %30, %31
  %arrayidx11.i99 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load float, ptr %arrayidx11.i99, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 32
  %34 = load ptr, ptr %arrayidx29, align 8
  %m_x30 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load float, ptr %m_x30, align 4
  %sub.i100 = fsub float %35, %29
  %arrayidx5.i101 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load float, ptr %arrayidx5.i101, align 4
  %sub8.i103 = fsub float %36, %31
  %arrayidx11.i104 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load float, ptr %arrayidx11.i104, align 4
  %sub14.i106 = fsub float %37, %33
  %38 = fneg float %sub8.i103
  %neg.i.i = fmul float %sub14.i, %38
  %39 = call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i106, float %neg.i.i)
  %40 = fneg float %sub14.i106
  %neg19.i.i = fmul float %sub.i, %40
  %41 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i100, float %neg19.i.i)
  %42 = fneg float %sub.i100
  %neg30.i.i = fmul float %sub8.i, %42
  %43 = call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i103, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %41, %41
  %44 = call float @llvm.fmuladd.f32(float %39, float %39, float %mul8.i.i.i.i.i)
  %45 = call noundef float @llvm.fmuladd.f32(float %43, float %43, float %44)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %45)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i112 = fmul float %39, %div.i.i.i
  %mul4.i.i.i.i = fmul float %41, %div.i.i.i
  %mul7.i.i.i.i = fmul float %43, %div.i.i.i
  %46 = load float, ptr %arrayidx.i, align 4
  %sub.i115 = fsub float %46, %29
  %47 = load float, ptr %arrayidx5.i116, align 4
  %sub8.i118 = fsub float %47, %31
  %48 = load float, ptr %arrayidx11.i119, align 4
  %sub14.i121 = fsub float %48, %33
  %mul8.i = fmul float %sub8.i118, %mul4.i.i.i.i
  %49 = call float @llvm.fmuladd.f32(float %sub.i115, float %mul.i.i.i.i112, float %mul8.i)
  %50 = call noundef float @llvm.fmuladd.f32(float %sub14.i121, float %mul7.i.i.i.i, float %49)
  %mul.i.i = fmul float %mul.i.i.i.i112, %50
  %mul4.i.i = fmul float %mul4.i.i.i.i, %50
  %mul8.i.i = fmul float %mul7.i.i.i.i, %50
  %sub.i136 = fsub float %46, %mul.i.i
  %sub8.i139 = fsub float %47, %mul4.i.i
  %sub14.i142 = fsub float %48, %mul8.i.i
  %sub.i28.i = fsub float %sub.i136, %29
  %sub8.i31.i = fsub float %sub8.i139, %31
  %sub14.i34.i = fsub float %sub14.i142, %33
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %51 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %52 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %51)
  %mul8.i.i42.i = fmul float %sub8.i, %sub8.i103
  %53 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i100, float %mul8.i.i42.i)
  %54 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i106, float %53)
  %mul8.i.i47.i = fmul float %sub8.i103, %sub8.i103
  %55 = call float @llvm.fmuladd.f32(float %sub.i100, float %sub.i100, float %mul8.i.i47.i)
  %56 = call noundef float @llvm.fmuladd.f32(float %sub14.i106, float %sub14.i106, float %55)
  %mul8.i.i52.i = fmul float %sub8.i, %sub8.i31.i
  %57 = call float @llvm.fmuladd.f32(float %sub.i28.i, float %sub.i, float %mul8.i.i52.i)
  %58 = call noundef float @llvm.fmuladd.f32(float %sub14.i34.i, float %sub14.i, float %57)
  %mul8.i.i57.i = fmul float %sub8.i103, %sub8.i31.i
  %59 = call float @llvm.fmuladd.f32(float %sub.i28.i, float %sub.i100, float %mul8.i.i57.i)
  %60 = call noundef float @llvm.fmuladd.f32(float %sub14.i34.i, float %sub14.i106, float %59)
  %61 = fneg float %54
  %neg.i = fmul float %54, %61
  %62 = call float @llvm.fmuladd.f32(float %52, float %56, float %neg.i)
  %conv11.i = fdiv float 1.000000e+00, %62
  %63 = fneg float %60
  %neg13.i = fmul float %54, %63
  %64 = call float @llvm.fmuladd.f32(float %56, float %58, float %neg13.i)
  %mul.i = fmul float %conv11.i, %64
  store float %mul.i, ptr %arrayidx.i150, align 4
  %65 = fneg float %58
  %neg17.i = fmul float %54, %65
  %66 = call float @llvm.fmuladd.f32(float %52, float %60, float %neg17.i)
  %mul18.i = fmul float %conv11.i, %66
  store float %mul18.i, ptr %arrayidx20.i, align 4
  %conv23.i = fpext float %mul.i to double
  %sub.i151 = fsub double 1.000000e+00, %conv23.i
  %conv26.i = fpext float %mul18.i to double
  %sub27.i = fsub double %sub.i151, %conv26.i
  %conv28.i = fptrunc double %sub27.i to float
  store float %conv28.i, ptr %bary, align 4
  store float 0.000000e+00, ptr %arrayidx32.i, align 4
  br label %for.body74

for.body74:                                       ; preds = %invoke.cont68, %for.body74
  %indvars.iv = phi i64 [ 1, %invoke.cont68 ], [ %indvars.iv.next, %for.body74 ]
  %new_min_bary_weight.0398 = phi float [ %conv28.i, %invoke.cont68 ], [ %.sroa.speculated, %for.body74 ]
  %arrayidx77 = getelementptr inbounds nuw float, ptr %bary, i64 %indvars.iv
  %67 = load float, ptr %arrayidx77, align 4
  %cmp.i152 = fcmp olt float %new_min_bary_weight.0398, %67
  %.sroa.speculated = select i1 %cmp.i152, float %new_min_bary_weight.0398, float %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body74, !llvm.loop !100

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then3.i.i.i.i.i356, %if.then.i.i.i.i.i341
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.body74
  %cmp80 = fcmp ogt float %.sroa.speculated, %min_bary_weight.0401
  %cmp81 = fcmp olt float %min_bary_weight.0401, 0.000000e+00
  %70 = and i1 %cmp81, %cmp80
  %cmp82 = fcmp oge float %.sroa.speculated, 0.000000e+00
  %cmp83 = fcmp oge float %min_bary_weight.0401, 0.000000e+00
  %or.cond = select i1 %cmp82, i1 %cmp83, i1 false
  br i1 %or.cond, label %land.rhs84, label %land.end90

land.rhs84:                                       ; preds = %for.end
  %71 = call noundef float @llvm.fabs.f32(float %50)
  %72 = call noundef float @llvm.fabs.f32(float %optimal_dist.0402)
  %cmp89 = fcmp olt float %71, %72
  br label %land.end90

land.end90:                                       ; preds = %land.rhs84, %for.end
  %73 = phi i1 [ false, %for.end ], [ %cmp89, %land.rhs84 ]
  %brmerge = or i1 %70, %73
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
  %74 = load ptr, ptr %m_n, align 8
  store ptr %74, ptr %call.i.i.i.i171191, align 8
  store i32 1, ptr %m_size.i.i155, align 4
  %call.i.i.i.i210234 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %if.then3.i.i.i224 unwind label %lpad96

if.then3.i.i.i224:                                ; preds = %if.then.i.i.i207
  %75 = load ptr, ptr %call.i.i.i.i171191, align 8
  store ptr %75, ptr %call.i.i.i.i210234, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i171191)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %if.then3.i.i.i224
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %call.i.i.i.i210234, ptr %m_data.i.i154, align 8
  store i32 2, ptr %m_capacity.i.i156, align 8
  %arrayidx.i198 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i210234, i64 8
  %76 = load ptr, ptr %arrayidx, align 8
  store ptr %76, ptr %arrayidx.i198, align 8
  store i32 2, ptr %m_size.i.i155, align 4
  %77 = load i32, ptr %m_capacity.i.i156, align 8
  %cmp.i239 = icmp eq i32 %77, 2
  br i1 %cmp.i239, label %if.then.i.i.i252, label %invoke.cont103

if.then.i.i.i252:                                 ; preds = %invoke.cont100
  %call.i.i.i.i255279 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %for.body.lr.ph.i.i.i270 unwind label %lpad96

for.body.lr.ph.i.i.i270:                          ; preds = %if.then.i.i.i252
  %.pre414 = load ptr, ptr %m_data.i.i154, align 8
  br label %for.body.i.i.i273

for.body.i.i.i273:                                ; preds = %for.body.i.i.i273, %for.body.lr.ph.i.i.i270
  %indvars.iv.i.i.i274 = phi i64 [ 0, %for.body.lr.ph.i.i.i270 ], [ %indvars.iv.next.i.i.i277, %for.body.i.i.i273 ]
  %arrayidx.i.i.i275 = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i255279, i64 %indvars.iv.i.i.i274
  %arrayidx3.i.i.i276 = getelementptr inbounds nuw ptr, ptr %.pre414, i64 %indvars.iv.i.i.i274
  %78 = load ptr, ptr %arrayidx3.i.i.i276, align 8
  store ptr %78, ptr %arrayidx.i.i.i275, align 8
  %indvars.iv.next.i.i.i277 = add nuw nsw i64 %indvars.iv.i.i.i274, 1
  %exitcond.not.i.i.i278 = icmp eq i64 %indvars.iv.next.i.i.i277, 2
  br i1 %exitcond.not.i.i.i278, label %if.then.i7.i.i263, label %for.body.i.i.i273, !llvm.loop !93

if.then.i7.i.i263:                                ; preds = %for.body.i.i.i273
  %79 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %tobool2.i.i.i265 = trunc i8 %79 to i1
  br i1 %tobool2.i.i.i265, label %if.then3.i.i.i269, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i266

if.then3.i.i.i269:                                ; preds = %if.then.i7.i.i263
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre414)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i266 unwind label %lpad96

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i266: ; preds = %if.then3.i.i.i269, %if.then.i7.i.i263
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr %call.i.i.i.i255279, ptr %m_data.i.i154, align 8
  store i32 4, ptr %m_capacity.i.i156, align 8
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i266, %invoke.cont100
  %80 = load ptr, ptr %m_data.i.i154, align 8
  %arrayidx.i243 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %81 = load ptr, ptr %arrayidx29, align 8
  store ptr %81, ptr %arrayidx.i243, align 8
  store i32 3, ptr %m_size.i.i155, align 4
  %82 = load i32, ptr %m_size.i.i93, align 4
  %cmp3.i.i.i.not = icmp sgt i32 %82, 2
  br i1 %cmp3.i.i.i.not, label %invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge, label %if.then4.i.i.i

invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge: ; preds = %invoke.cont103
  %.pre419 = load ptr, ptr %m_data.i.i92, align 8
  br label %for.body.lr.ph.i.i.i285

if.then4.i.i.i:                                   ; preds = %invoke.cont103
  %83 = load i32, ptr %m_capacity.i.i94, align 8
  %cmp.i.i.i.i.not = icmp sgt i32 %83, 2
  br i1 %cmp.i.i.i.i.not, label %if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge, label %if.then.i.i.i.i.i

if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge:   ; preds = %if.then4.i.i.i
  %.pre418.pre = load ptr, ptr %m_data.i.i92, align 8
  br label %for.body8.lr.ph.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %call.i.i.i.i.i.i294 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i unwind label %lpad96

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i32 %82, 0
  %.pre417 = load ptr, ptr %m_data.i.i92, align 8
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %82 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i.i294, i64 %indvars.iv.i.i.i.i.i
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre417, i64 %indvars.iv.i.i.i.i.i
  %84 = load ptr, ptr %arrayidx3.i.i.i.i.i, align 8
  store ptr %84, ptr %arrayidx.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %if.then.i7.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %tobool.not.i6.i.i.i.i = icmp eq ptr %.pre417, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  %85 = load i8, ptr %m_ownsMemory.i.i91, align 8
  %tobool2.i.i.i.i.i = trunc i8 %85 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre417)
          to label %if.end.i.i.i unwind label %lpad96

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr %call.i.i.i.i.i.i294, ptr %m_data.i.i92, align 8
  store i32 3, ptr %m_capacity.i.i94, align 8
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge, %if.end.i.i.i
  %.pre418 = phi ptr [ %.pre418.pre, %if.then4.i.i.i.for.body8.lr.ph.i.i.i_crit_edge ], [ %call.i.i.i.i.i.i294, %if.end.i.i.i ]
  %86 = sext i32 %82 to i64
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i291 = phi i64 [ %86, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i292, %for.body8.i.i.i ]
  %arrayidx11.i.i.i = getelementptr inbounds ptr, ptr %.pre418, i64 %indvars.iv.i.i.i291
  store ptr null, ptr %arrayidx11.i.i.i, align 8
  %indvars.iv.next.i.i.i292 = add nsw i64 %indvars.iv.i.i.i291, 1
  %exitcond.not.i.i.i293 = icmp eq i64 %indvars.iv.next.i.i.i292, 3
  br i1 %exitcond.not.i.i.i293, label %for.body.lr.ph.i.i.i285, label %for.body8.i.i.i, !llvm.loop !94

for.body.lr.ph.i.i.i285:                          ; preds = %for.body8.i.i.i, %invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge
  %87 = phi ptr [ %.pre419, %invoke.cont103._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i_crit_edge ], [ %.pre418, %for.body8.i.i.i ]
  store i32 3, ptr %m_size.i.i93, align 4
  br label %for.body.i.i.i287

for.body.i.i.i287:                                ; preds = %for.body.i.i.i287, %for.body.lr.ph.i.i.i285
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i285 ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i287 ]
  %arrayidx.i.i.i288 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i4.i.i
  %arrayidx3.i.i.i289 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i4.i.i
  %88 = load ptr, ptr %arrayidx3.i.i.i289, align 8
  store ptr %88, ptr %arrayidx.i.i.i288, align 8
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, 3
  br i1 %exitcond.not.i6.i.i, label %if.then.i.i.i298, label %for.body.i.i.i287, !llvm.loop !93

if.then.i.i.i298:                                 ; preds = %for.body.i.i.i287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %bary, i64 16, i1 false)
  %89 = load i8, ptr %m_ownsMemory.i.i153, align 8
  %tobool2.i.i.i300 = trunc i8 %89 to i1
  br i1 %tobool2.i.i.i300, label %if.then3.i.i.i304, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit306

if.then3.i.i.i304:                                ; preds = %if.then.i.i.i298
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then3.i.i.i304
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit306: ; preds = %if.then.i.i.i298, %if.then3.i.i.i304
  store i8 1, ptr %m_ownsMemory.i.i153, align 8
  store ptr null, ptr %m_data.i.i154, align 8
  store i32 0, ptr %m_size.i.i155, align 4
  store i32 0, ptr %m_capacity.i.i156, align 8
  br label %for.inc106

lpad96:                                           ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then3.i.i.i269, %if.then.i.i.i252, %if.then3.i.i.i224, %if.then.i.i.i207, %if.then.i.i.i168
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %parents) #23
  br label %eh.resume

for.inc106:                                       ; preds = %land.end90, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit306
  %min_bary_weight.1 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit306 ], [ %min_bary_weight.0401, %land.end90 ]
  %optimal_dist.1 = phi float [ %50, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit306 ], [ %optimal_dist.0402, %land.end90 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %93 = load i32, ptr %m_size.i95, align 4
  %94 = sext i32 %93 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next408, %94
  br i1 %cmp15, label %invoke.cont68, label %for.end108.loopexit, !llvm.loop !101

for.end108.loopexit:                              ; preds = %for.inc106
  %.pre420 = load i32, ptr %m_size.i.i93, align 4
  br label %for.end108

for.end108:                                       ; preds = %for.end108.loopexit, %for.body
  %95 = phi i32 [ 0, %for.body ], [ %.pre420, %for.end108.loopexit ]
  %optimal_dist.0.lcssa = phi float [ 0.000000e+00, %for.body ], [ %optimal_dist.1, %for.end108.loopexit ]
  %96 = load ptr, ptr %m_data.i307, align 8
  %arrayidx.i309 = getelementptr inbounds nuw %class.btVector4, ptr %96, i64 %indvars.iv410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i309, ptr noundef nonnull align 4 dereferenceable(16) %optimal_bary.sroa.0, i64 16, i1 false)
  %97 = load ptr, ptr %m_data.i310, align 8
  %arrayidx.i312 = getelementptr inbounds nuw %class.btAlignedObjectArray.161, ptr %97, i64 %indvars.iv410
  %m_size.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 4
  %98 = load i32, ptr %m_size.i.i.i.i314, align 4
  %cmp3.i.i.i315 = icmp sgt i32 %95, %98
  br i1 %cmp3.i.i.i315, label %if.then4.i.i.i328, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i316

if.then4.i.i.i328:                                ; preds = %for.end108
  %m_capacity.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 8
  %99 = load i32, ptr %m_capacity.i.i.i.i.i329, align 8
  %cmp.i.i.i.i330 = icmp slt i32 %99, %95
  br i1 %cmp.i.i.i.i330, label %if.then.i.i.i.i339, label %for.body8.lr.ph.i.i.i331

if.then.i.i.i.i339:                               ; preds = %if.then4.i.i.i328
  %tobool.not.i.i.i.i.i340 = icmp eq i32 %95, 0
  br i1 %tobool.not.i.i.i.i.i340, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i345, label %if.then.i.i.i.i.i341

if.then.i.i.i.i.i341:                             ; preds = %if.then.i.i.i.i339
  %conv.i.i.i.i.i.i342 = sext i32 %95 to i64
  %mul.i.i.i.i.i.i343 = shl nsw i64 %conv.i.i.i.i.i.i342, 3
  %call.i.i.i.i.i.i367 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i343, i32 noundef 16)
          to label %call.i.i.i.i.i.i.noexc366 unwind label %lpad12

call.i.i.i.i.i.i.noexc366:                        ; preds = %if.then.i.i.i.i.i341
  %.pre.i.i.i344 = load i32, ptr %m_size.i.i.i.i314, align 4
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i345

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i345: ; preds = %call.i.i.i.i.i.i.noexc366, %if.then.i.i.i.i339
  %100 = phi i32 [ %.pre.i.i.i344, %call.i.i.i.i.i.i.noexc366 ], [ %98, %if.then.i.i.i.i339 ]
  %retval.0.i.i.i.i.i346 = phi ptr [ %call.i.i.i.i.i.i367, %call.i.i.i.i.i.i.noexc366 ], [ null, %if.then.i.i.i.i339 ]
  %cmp4.i.i.i.i.i347 = icmp sgt i32 %100, 0
  br i1 %cmp4.i.i.i.i.i347, label %for.body.lr.ph.i.i.i.i.i357, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i348

for.body.lr.ph.i.i.i.i.i357:                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i345
  %m_data.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 16
  %wide.trip.count.i.i.i.i.i359 = zext nneg i32 %100 to i64
  br label %for.body.i.i.i.i.i360

for.body.i.i.i.i.i360:                            ; preds = %for.body.i.i.i.i.i360, %for.body.lr.ph.i.i.i.i.i357
  %indvars.iv.i.i.i.i.i361 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i357 ], [ %indvars.iv.next.i.i.i.i.i364, %for.body.i.i.i.i.i360 ]
  %arrayidx.i.i.i.i.i362 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i.i346, i64 %indvars.iv.i.i.i.i.i361
  %101 = load ptr, ptr %m_data.i.i.i.i.i358, align 8
  %arrayidx3.i.i.i.i.i363 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i.i.i.i361
  %102 = load ptr, ptr %arrayidx3.i.i.i.i.i363, align 8
  store ptr %102, ptr %arrayidx.i.i.i.i.i362, align 8
  %indvars.iv.next.i.i.i.i.i364 = add nuw nsw i64 %indvars.iv.i.i.i.i.i361, 1
  %exitcond.not.i.i.i.i.i365 = icmp eq i64 %indvars.iv.next.i.i.i.i.i364, %wide.trip.count.i.i.i.i.i359
  br i1 %exitcond.not.i.i.i.i.i365, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i348, label %for.body.i.i.i.i.i360, !llvm.loop !93

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i348: ; preds = %for.body.i.i.i.i.i360, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i345
  %m_data.i5.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 16
  %103 = load ptr, ptr %m_data.i5.i.i.i.i349, align 8
  %tobool.not.i6.i.i.i.i350 = icmp eq ptr %103, null
  br i1 %tobool.not.i6.i.i.i.i350, label %if.end.i.i.i354, label %if.then.i7.i.i.i.i351

if.then.i7.i.i.i.i351:                            ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i348
  %m_ownsMemory.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 24
  %104 = load i8, ptr %m_ownsMemory.i.i.i.i.i352, align 8
  %tobool2.i.i.i.i.i353 = trunc i8 %104 to i1
  br i1 %tobool2.i.i.i.i.i353, label %if.then3.i.i.i.i.i356, label %if.end.i.i.i354

if.then3.i.i.i.i.i356:                            ; preds = %if.then.i7.i.i.i.i351
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %if.end.i.i.i354 unwind label %lpad12

if.end.i.i.i354:                                  ; preds = %if.then3.i.i.i.i.i356, %if.then.i7.i.i.i.i351, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i348
  %m_ownsMemory.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i.i355, align 8
  store ptr %retval.0.i.i.i.i.i346, ptr %m_data.i5.i.i.i.i349, align 8
  store i32 %95, ptr %m_capacity.i.i.i.i.i329, align 8
  br label %for.body8.lr.ph.i.i.i331

for.body8.lr.ph.i.i.i331:                         ; preds = %if.end.i.i.i354, %if.then4.i.i.i328
  %m_data9.i.i.i332 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 16
  %105 = sext i32 %98 to i64
  %wide.trip.count.i.i.i333 = sext i32 %95 to i64
  br label %for.body8.i.i.i334

for.body8.i.i.i334:                               ; preds = %for.body8.i.i.i334, %for.body8.lr.ph.i.i.i331
  %indvars.iv.i.i.i335 = phi i64 [ %105, %for.body8.lr.ph.i.i.i331 ], [ %indvars.iv.next.i.i.i337, %for.body8.i.i.i334 ]
  %106 = load ptr, ptr %m_data9.i.i.i332, align 8
  %arrayidx11.i.i.i336 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i.i.i335
  store ptr null, ptr %arrayidx11.i.i.i336, align 8
  %indvars.iv.next.i.i.i337 = add nsw i64 %indvars.iv.i.i.i335, 1
  %exitcond.not.i.i.i338 = icmp eq i64 %indvars.iv.next.i.i.i337, %wide.trip.count.i.i.i333
  br i1 %exitcond.not.i.i.i338, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i316, label %for.body8.i.i.i334, !llvm.loop !94

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i316: ; preds = %for.body8.i.i.i334, %for.end108
  store i32 %95, ptr %m_size.i.i.i.i314, align 4
  %m_data.i.i317 = getelementptr inbounds nuw i8, ptr %arrayidx.i312, i64 16
  %107 = load ptr, ptr %m_data.i.i317, align 8
  %cmp4.i.i.i318 = icmp sgt i32 %95, 0
  %.pre422 = load ptr, ptr %m_data.i.i92, align 8
  br i1 %cmp4.i.i.i318, label %for.body.lr.ph.i.i.i319, label %invoke.cont115

for.body.lr.ph.i.i.i319:                          ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i316
  %wide.trip.count.i3.i.i321 = zext nneg i32 %95 to i64
  br label %for.body.i.i.i322

for.body.i.i.i322:                                ; preds = %for.body.i.i.i322, %for.body.lr.ph.i.i.i319
  %indvars.iv.i4.i.i323 = phi i64 [ 0, %for.body.lr.ph.i.i.i319 ], [ %indvars.iv.next.i5.i.i326, %for.body.i.i.i322 ]
  %arrayidx.i.i.i324 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i4.i.i323
  %arrayidx3.i.i.i325 = getelementptr inbounds nuw ptr, ptr %.pre422, i64 %indvars.iv.i4.i.i323
  %108 = load ptr, ptr %arrayidx3.i.i.i325, align 8
  store ptr %108, ptr %arrayidx.i.i.i324, align 8
  %indvars.iv.next.i5.i.i326 = add nuw nsw i64 %indvars.iv.i4.i.i323, 1
  %exitcond.not.i6.i.i327 = icmp eq i64 %indvars.iv.next.i5.i.i326, %wide.trip.count.i3.i.i321
  br i1 %exitcond.not.i6.i.i327, label %invoke.cont115.thread, label %for.body.i.i.i322, !llvm.loop !93

invoke.cont115.thread:                            ; preds = %for.body.i.i.i322
  %109 = load ptr, ptr %m_data.i370, align 8
  %arrayidx.i372426 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv410
  store float %optimal_dist.0.lcssa, ptr %arrayidx.i372426, align 4
  br label %if.then.i.i.i375

invoke.cont115:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i316
  %110 = load ptr, ptr %m_data.i370, align 8
  %arrayidx.i372 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv410
  store float %optimal_dist.0.lcssa, ptr %arrayidx.i372, align 4
  %tobool.not.i.i.i374 = icmp eq ptr %.pre422, null
  br i1 %tobool.not.i.i.i374, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit383, label %if.then.i.i.i375

if.then.i.i.i375:                                 ; preds = %invoke.cont115.thread, %invoke.cont115
  %111 = load i8, ptr %m_ownsMemory.i.i91, align 8
  %tobool2.i.i.i377 = trunc i8 %111 to i1
  br i1 %tobool2.i.i.i377, label %if.then3.i.i.i381, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit383

if.then3.i.i.i381:                                ; preds = %if.then.i.i.i375
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre422)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then3.i.i.i381
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit383: ; preds = %invoke.cont115, %if.then.i.i.i375, %if.then3.i.i.i381
  store i8 1, ptr %m_ownsMemory.i.i91, align 8
  store ptr null, ptr %m_data.i.i92, align 8
  store i32 0, ptr %m_size.i.i93, align 4
  store i32 0, ptr %m_capacity.i.i94, align 8
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %114 = load i32, ptr %m_size.i, align 4
  %115 = sext i32 %114 to i64
  %cmp = icmp slt i64 %indvars.iv.next411, %115
  br i1 %cmp, label %for.body, label %for.end122, !llvm.loop !102

for.end122:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit383, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad96, %lpad
  %optimal_parents.sink = phi ptr [ %ref.tmp3, %lpad ], [ %optimal_parents, %lpad96 ], [ %optimal_parents, %lpad12 ]
  %.pn.pn = phi { ptr, i32 } [ %68, %lpad ], [ %92, %lpad96 ], [ %69, %lpad12 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %optimal_parents.sink) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %init
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %call, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #23
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 40), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 44), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #23
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.104, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %for.body.i, !llvm.loop !59

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.104, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !56

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i
  store i32 0, ptr %arrayidx11.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i, label %for.body8.i.i, !llvm.loop !54

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i6.i
  %9 = load i32, ptr %arrayidx3.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %for.body.i.i, !llvm.loop !56

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #6 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 2
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
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
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !106

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
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !107

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !108

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -4
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
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i4.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !109

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i2.i5.i = icmp slt i32 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !110

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !111

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !112

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
  %add.ptr.i21.i = getelementptr inbounds nuw i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i2123
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
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !106

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
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !107

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !113

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp28.i = icmp slt i64 %__parent.0, %div.i2123
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !106

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
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !107

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !113

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #28
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 32
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i5, i64 56
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #26
  %6 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !114

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %if.else, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %__k, align 8
  %_M_finish.i3.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %2, %cond.i.i.i.i.i.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !66

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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %12 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %_M_finish.i3.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %13 = load ptr, ptr %_M_finish.i3.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i13, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i14
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i16 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i16, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i17
  %cmp.i.i.i.i.i.i.i.i19 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i18, %sub.ptr.sub.i.i.i.i.i.i.i.i15
  %add.ptr.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i18
  %cond.i.i.i.i.i.i.i.i21 = select i1 %cmp.i.i.i.i.i.i.i.i19, ptr %add.ptr.i.i.i.i.i.i.i.i20, ptr %11
  %cmp.not18.i.i.i.i.i.i.i22 = icmp eq ptr %10, %cond.i.i.i.i.i.i.i.i21
  br i1 %cmp.not18.i.i.i.i.i.i.i22, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit37, label %for.body.i.i.i.i.i.i.i23

for.body.i.i.i.i.i.i.i23:                         ; preds = %if.else12, %for.inc.i.i.i.i.i.i.i29
  %__first2.addr.020.i.i.i.i.i.i.i24 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i31, %for.inc.i.i.i.i.i.i.i29 ], [ %12, %if.else12 ]
  %__first1.addr.019.i.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i30, %for.inc.i.i.i.i.i.i.i29 ], [ %10, %if.else12 ]
  %14 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i25, align 4
  %15 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i24, align 4
  %cmp.i15.i.i.i.i.i.i.i26 = icmp slt i32 %14, %15
  br i1 %cmp.i15.i.i.i.i.i.i.i26, label %if.then18, label %if.end.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i27:                           ; preds = %for.body.i.i.i.i.i.i.i23
  %cmp.i16.i.i.i.i.i.i.i28 = icmp slt i32 %15, %14
  br i1 %cmp.i16.i.i.i.i.i.i.i28, label %if.else44, label %for.inc.i.i.i.i.i.i.i29

for.inc.i.i.i.i.i.i.i29:                          ; preds = %if.end.i.i.i.i.i.i.i27
  %incdec.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i25, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i24, i64 4
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i30, %cond.i.i.i.i.i.i.i.i21
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit37, label %for.body.i.i.i.i.i.i.i23, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit37: ; preds = %for.inc.i.i.i.i.i.i.i29, %if.else12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %12, %if.else12 ], [ %incdec.ptr6.i.i.i.i.i.i.i31, %for.inc.i.i.i.i.i.i.i29 ]
  %cmp9.i.i.i.i.i.i.i35.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i34, %13
  br i1 %cmp9.i.i.i.i.i.i.i35.not, label %if.else44, label %if.then18

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i23, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit37
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i41, align 8
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %18 = load ptr, ptr %_M_finish.i.i.i42, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i44 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i45 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i45
  %cmp.i.i.i.i.i.i.i.i50 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i15, %sub.ptr.sub.i.i.i.i.i.i.i.i46
  %add.ptr.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i15
  %cond.i.i.i.i.i.i.i.i52 = select i1 %cmp.i.i.i.i.i.i.i.i50, ptr %add.ptr.i.i.i.i.i.i.i.i51, ptr %18
  %cmp.not18.i.i.i.i.i.i.i53 = icmp eq ptr %17, %cond.i.i.i.i.i.i.i.i52
  br i1 %cmp.not18.i.i.i.i.i.i.i53, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit68, label %for.body.i.i.i.i.i.i.i54

for.body.i.i.i.i.i.i.i54:                         ; preds = %if.else25, %for.inc.i.i.i.i.i.i.i60
  %__first2.addr.020.i.i.i.i.i.i.i55 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i62, %for.inc.i.i.i.i.i.i.i60 ], [ %10, %if.else25 ]
  %__first1.addr.019.i.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i61, %for.inc.i.i.i.i.i.i.i60 ], [ %17, %if.else25 ]
  %19 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i56, align 4
  %20 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i55, align 4
  %cmp.i15.i.i.i.i.i.i.i57 = icmp slt i32 %19, %20
  br i1 %cmp.i15.i.i.i.i.i.i.i57, label %if.then32, label %if.end.i.i.i.i.i.i.i58

if.end.i.i.i.i.i.i.i58:                           ; preds = %for.body.i.i.i.i.i.i.i54
  %cmp.i16.i.i.i.i.i.i.i59 = icmp slt i32 %20, %19
  br i1 %cmp.i16.i.i.i.i.i.i.i59, label %if.else42, label %for.inc.i.i.i.i.i.i.i60

for.inc.i.i.i.i.i.i.i60:                          ; preds = %if.end.i.i.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i56, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i55, i64 4
  %cmp.not.i.i.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i61, %cond.i.i.i.i.i.i.i.i52
  br i1 %cmp.not.i.i.i.i.i.i.i63, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit68, label %for.body.i.i.i.i.i.i.i54, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit68: ; preds = %for.inc.i.i.i.i.i.i.i60, %if.else25
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i65 = phi ptr [ %10, %if.else25 ], [ %incdec.ptr6.i.i.i.i.i.i.i62, %for.inc.i.i.i.i.i.i.i60 ]
  %cmp9.i.i.i.i.i.i.i66.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i65, %11
  br i1 %cmp9.i.i.i.i.i.i.i66.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %for.body.i.i.i.i.i.i.i54, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit68
  %_M_right.i69 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %21 = load ptr, ptr %_M_right.i69, align 8
  %cmp35 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select164 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i58, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit68
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %22 = extractvalue { ptr, ptr } %call43, 0
  %23 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i27, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit37
  %cmp.i.i.i.i.i.i.i.i81 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i15, %sub.ptr.sub3.i.i.i.i.i.i.i.i18
  %add.ptr.i.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i15
  %cond.i.i.i.i.i.i.i.i83 = select i1 %cmp.i.i.i.i.i.i.i.i81, ptr %add.ptr.i.i.i.i.i.i.i.i82, ptr %13
  %cmp.not18.i.i.i.i.i.i.i84 = icmp eq ptr %12, %cond.i.i.i.i.i.i.i.i83
  br i1 %cmp.not18.i.i.i.i.i.i.i84, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit99, label %for.body.i.i.i.i.i.i.i85

for.body.i.i.i.i.i.i.i85:                         ; preds = %if.else44, %for.inc.i.i.i.i.i.i.i91
  %__first2.addr.020.i.i.i.i.i.i.i86 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i93, %for.inc.i.i.i.i.i.i.i91 ], [ %10, %if.else44 ]
  %__first1.addr.019.i.i.i.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i92, %for.inc.i.i.i.i.i.i.i91 ], [ %12, %if.else44 ]
  %24 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i87, align 4
  %25 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i86, align 4
  %cmp.i15.i.i.i.i.i.i.i88 = icmp slt i32 %24, %25
  br i1 %cmp.i15.i.i.i.i.i.i.i88, label %if.then50, label %if.end.i.i.i.i.i.i.i89

if.end.i.i.i.i.i.i.i89:                           ; preds = %for.body.i.i.i.i.i.i.i85
  %cmp.i16.i.i.i.i.i.i.i90 = icmp slt i32 %25, %24
  br i1 %cmp.i16.i.i.i.i.i.i.i90, label %return, label %for.inc.i.i.i.i.i.i.i91

for.inc.i.i.i.i.i.i.i91:                          ; preds = %if.end.i.i.i.i.i.i.i89
  %incdec.ptr.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i87, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i86, i64 4
  %cmp.not.i.i.i.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i92, %cond.i.i.i.i.i.i.i.i83
  br i1 %cmp.not.i.i.i.i.i.i.i94, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit99, label %for.body.i.i.i.i.i.i.i85, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit99: ; preds = %for.inc.i.i.i.i.i.i.i91, %if.else44
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i96 = phi ptr [ %10, %if.else44 ], [ %incdec.ptr6.i.i.i.i.i.i.i93, %for.inc.i.i.i.i.i.i.i91 ]
  %cmp9.i.i.i.i.i.i.i97.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i96, %11
  br i1 %cmp9.i.i.i.i.i.i.i97.not, label %return, label %if.then50

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i85, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit99
  %_M_right.i100 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_right.i100, align 8
  %cmp53 = icmp eq ptr %26, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %call.i103, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i104, align 8
  %_M_finish.i3.i.i106 = getelementptr inbounds nuw i8, ptr %call.i103, i64 40
  %28 = load ptr, ptr %_M_finish.i3.i.i106, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i110 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i111 = ptrtoint ptr %27 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i112 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i110, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i111
  %cmp.i.i.i.i.i.i.i.i113 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i112, %sub.ptr.sub.i.i.i.i.i.i.i.i15
  %add.ptr.i.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i112
  %cond.i.i.i.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i.i.i.i113, ptr %add.ptr.i.i.i.i.i.i.i.i114, ptr %11
  %cmp.not18.i.i.i.i.i.i.i116 = icmp eq ptr %10, %cond.i.i.i.i.i.i.i.i115
  br i1 %cmp.not18.i.i.i.i.i.i.i116, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit131, label %for.body.i.i.i.i.i.i.i117

for.body.i.i.i.i.i.i.i117:                        ; preds = %if.else57, %for.inc.i.i.i.i.i.i.i123
  %__first2.addr.020.i.i.i.i.i.i.i118 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i125, %for.inc.i.i.i.i.i.i.i123 ], [ %27, %if.else57 ]
  %__first1.addr.019.i.i.i.i.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i124, %for.inc.i.i.i.i.i.i.i123 ], [ %10, %if.else57 ]
  %29 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i119, align 4
  %30 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i118, align 4
  %cmp.i15.i.i.i.i.i.i.i120 = icmp slt i32 %29, %30
  br i1 %cmp.i15.i.i.i.i.i.i.i120, label %if.then64, label %if.end.i.i.i.i.i.i.i121

if.end.i.i.i.i.i.i.i121:                          ; preds = %for.body.i.i.i.i.i.i.i117
  %cmp.i16.i.i.i.i.i.i.i122 = icmp slt i32 %30, %29
  br i1 %cmp.i16.i.i.i.i.i.i.i122, label %if.else74, label %for.inc.i.i.i.i.i.i.i123

for.inc.i.i.i.i.i.i.i123:                         ; preds = %if.end.i.i.i.i.i.i.i121
  %incdec.ptr.i.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i119, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i118, i64 4
  %cmp.not.i.i.i.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i124, %cond.i.i.i.i.i.i.i.i115
  br i1 %cmp.not.i.i.i.i.i.i.i126, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit131, label %for.body.i.i.i.i.i.i.i117, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit131: ; preds = %for.inc.i.i.i.i.i.i.i123, %if.else57
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i128 = phi ptr [ %27, %if.else57 ], [ %incdec.ptr6.i.i.i.i.i.i.i125, %for.inc.i.i.i.i.i.i.i123 ]
  %cmp9.i.i.i.i.i.i.i129.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i128, %28
  br i1 %cmp9.i.i.i.i.i.i.i129.not, label %if.else74, label %if.then64

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i117, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit131
  %_M_right.i132 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %31 = load ptr, ptr %_M_right.i132, align 8
  %cmp67 = icmp eq ptr %31, null
  %spec.select165 = select i1 %cmp67, ptr null, ptr %call.i103
  %spec.select166 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i103
  br label %return

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i121, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit131
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %32 = extractvalue { ptr, ptr } %call75, 0
  %33 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i.i.i89, %for.body.i.i.i.i.i.i.i, %if.then64, %if.then32, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit99, %if.then50, %if.then18, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %8, %if.else ], [ %22, %if.else42 ], [ %32, %if.else74 ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %16, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit99 ], [ %spec.select, %if.then32 ], [ %spec.select165, %if.then64 ], [ null, %for.body.i.i.i.i.i.i.i ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i89 ]
  %retval.sroa.12.0 = phi ptr [ %9, %if.else ], [ %23, %if.else42 ], [ %33, %if.else74 ], [ %1, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %16, %if.then18 ], [ %26, %if.then50 ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit99 ], [ %spec.select164, %if.then32 ], [ %spec.select166, %if.then64 ], [ %1, %for.body.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.052 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not53 = icmp eq ptr %__x.052, null
  br i1 %cmp.not53, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.054 = phi ptr [ %__x.052, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.054, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_finish.i3.i.i = getelementptr inbounds nuw i8, ptr %__x.054, i64 40
  %3 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %0, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.body, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %__first1.addr.019.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %while.body ]
  %4 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %cond.end, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i32 %5, %4
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %cond.false, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit:   ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ 16, %for.body.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i44 = phi i1 [ false, %cond.false ], [ true, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ true, %for.body.i.i.i.i.i.i.i ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.054, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i.i.i.i.i.i44, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa61 = phi ptr [ %__x.054, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %6
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #28
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa60 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.054, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.054, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %_M_finish.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %8 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %9 = load ptr, ptr %__k, align 8
  %_M_finish.i3.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load ptr, ptr %_M_finish.i3.i.i5, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i7
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i9 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i9, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i10
  %cmp.i.i.i.i.i.i.i.i12 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i11, %sub.ptr.sub.i.i.i.i.i.i.i.i8
  %add.ptr.i.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i11
  %cond.i.i.i.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i.i.i.i12, ptr %add.ptr.i.i.i.i.i.i.i.i13, ptr %8
  %cmp.not18.i.i.i.i.i.i.i15 = icmp eq ptr %7, %cond.i.i.i.i.i.i.i.i14
  br i1 %cmp.not18.i.i.i.i.i.i.i15, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit30, label %for.body.i.i.i.i.i.i.i16

for.body.i.i.i.i.i.i.i16:                         ; preds = %if.end12, %for.inc.i.i.i.i.i.i.i22
  %__first2.addr.020.i.i.i.i.i.i.i17 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i24, %for.inc.i.i.i.i.i.i.i22 ], [ %9, %if.end12 ]
  %__first1.addr.019.i.i.i.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23, %for.inc.i.i.i.i.i.i.i22 ], [ %7, %if.end12 ]
  %11 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i18, align 4
  %12 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i17, align 4
  %cmp.i15.i.i.i.i.i.i.i19 = icmp slt i32 %11, %12
  br i1 %cmp.i15.i.i.i.i.i.i.i19, label %return, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %for.body.i.i.i.i.i.i.i16
  %cmp.i16.i.i.i.i.i.i.i21 = icmp slt i32 %12, %11
  br i1 %cmp.i16.i.i.i.i.i.i.i21, label %if.end18, label %for.inc.i.i.i.i.i.i.i22

for.inc.i.i.i.i.i.i.i22:                          ; preds = %if.end.i.i.i.i.i.i.i20
  %incdec.ptr.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first1.addr.019.i.i.i.i.i.i.i18, i64 4
  %incdec.ptr6.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first2.addr.020.i.i.i.i.i.i.i17, i64 4
  %cmp.not.i.i.i.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i23, %cond.i.i.i.i.i.i.i.i14
  br i1 %cmp.not.i.i.i.i.i.i.i25, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit30, label %for.body.i.i.i.i.i.i.i16, !llvm.loop !66

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit30: ; preds = %for.inc.i.i.i.i.i.i.i22, %if.end12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i27 = phi ptr [ %9, %if.end12 ], [ %incdec.ptr6.i.i.i.i.i.i.i24, %for.inc.i.i.i.i.i.i.i22 ]
  %cmp9.i.i.i.i.i.i.i28.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i27, %10
  br i1 %cmp9.i.i.i.i.i.i.i28.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit30
  br label %return

return:                                           ; preds = %for.body.i.i.i.i.i.i.i16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit30, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit30 ], [ null, %for.body.i.i.i.i.i.i.i16 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa61, %if.then ], [ %__y.0.lcssa60, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit30 ], [ %__y.0.lcssa60, %for.body.i.i.i.i.i.i.i16 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !116

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !116

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #28
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !116

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #28
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btAlignedObjectArray.161, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit, label %for.body.i, !llvm.loop !117

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit ]
  %arrayidx = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %class.btAlignedObjectArray.161, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !93

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i, label %for.body8.lr.ph.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %for.body8.lr.ph.i.i

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
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i, label %for.body8.i.i, !llvm.loop !94

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %for.body8.i.i
  %.pre.i = load ptr, ptr %m_data.i.i, align 8
  store i32 %2, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i6.i
  %8 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i6.i
  %9 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, label %for.body.i.i, !llvm.loop !93

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !118

for.end:                                          ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftBodyHelpers.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

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
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

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
