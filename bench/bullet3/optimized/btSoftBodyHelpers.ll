; ModuleID = 'bench/bullet3/original/btSoftBodyHelpers.ll'
source_filename = "bench/bullet3/original/btSoftBodyHelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btConvexHullComputer = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.52 }
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%"struct.btSoftBody::Link" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, [2 x ptr], float, i8, [3 x i8], float, float, float, [4 x i8] }>
%"struct.btSoftBody::RContact" = type { %"struct.btSoftBody::sCti", ptr, %class.btMatrix3x3, %class.btVector3, float, float, float, [4 x i8], %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %struct.btMultiBodyJacobianData, %class.btVector3, %class.btVector3 }
%"struct.btSoftBody::sCti" = type <{ ptr, %class.btVector3, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%struct.btMultiBodyJacobianData = type <{ %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.58, ptr, i32, [4 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Face" = type <{ %"struct.btSoftBody::Feature", [3 x ptr], %class.btVector3, float, [4 x i8], ptr, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, i32, [4 x i8] }>
%class.btVector4 = type { %class.btVector3 }
%"struct.btSoftBody::Tetra" = type <{ %"struct.btSoftBody::Feature", [4 x ptr], float, [4 x i8], ptr, [4 x %class.btVector3], float, float, %class.btMatrix3x3, %class.btMatrix3x3, float, [3 x %class.btVector4], [4 x i8] }>
%"struct.btSoftBody::Anchor" = type { ptr, %class.btVector3, ptr, float, %class.btMatrix3x3, %class.btVector3, float }
%"struct.btSoftBody::Note" = type { %"struct.btSoftBody::Element", ptr, %class.btVector3, i32, [4 x ptr], [4 x float] }
%class.LinkDeps_t = type { i32, ptr }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray.4, i32, i32, %class.btAlignedObjectArray.64 }
%class.btAlignedObjectArray.64 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.HullLibrary = type { %class.btAlignedObjectArray.66, %class.btAlignedObjectArray.52 }
%class.btAlignedObjectArray.66 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%struct.__mbstate_t = type { i32, %union.anon.68 }
%union.anon.68 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.69 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.69 = type { i64, [8 x i8] }
%class.btAlignedObjectArray.70 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Auto_node" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.78" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%class.btAlignedObjectArray.89 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_ = comdat any

$_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11btTransform11getIdentityEv = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi = comdat any

$_ZZNK10btSoftBody4Body5xformEvE8identity = comdat any

$_ZGVZNK10btSoftBody4Body5xformEvE8identity = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis = internal global [3 x %class.btVector3] zeroinitializer, align 16
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
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftBodyHelpers.cpp, ptr null }]
@str = private unnamed_addr constant [67 x i8] c"Load deformable failed: Only Tetrahedra are supported in VTK file.\00", align 1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %class.btVector3, align 8
  %24 = alloca %class.btVector3, align 8
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btVector3, align 8
  %27 = alloca %class.btVector3, align 8
  %28 = alloca %class.btVector3, align 8
  %29 = alloca %class.btVector3, align 8
  %30 = alloca %class.btVector3, align 8
  %31 = alloca %class.btVector3, align 8
  %32 = alloca %class.btVector3, align 8
  %33 = alloca %class.btVector3, align 8
  %34 = alloca %class.btVector3, align 8
  %35 = alloca %class.btVector3, align 8
  %36 = alloca %class.btVector3, align 8
  %37 = alloca %class.btVector3, align 8
  %38 = alloca %class.btVector3, align 8
  %39 = alloca %class.btVector3, align 8
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 8
  %44 = alloca %class.btAlignedObjectArray.4, align 8
  %45 = alloca %class.btConvexHullComputer, align 8
  %46 = alloca %class.btVector3, align 8
  %47 = alloca %class.btVector3, align 8
  %48 = alloca %class.btVector3, align 4
  %49 = alloca %class.btVector3, align 8
  %50 = alloca %class.btVector3, align 8
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btVector3, align 8
  %53 = alloca %class.btVector3, align 8
  %54 = alloca %class.btVector3, align 4
  %55 = alloca %class.btVector3, align 8
  %56 = alloca %class.btVector3, align 8
  %57 = alloca %class.btVector3, align 8
  %58 = alloca %class.btVector3, align 8
  %59 = alloca %class.btVector3, align 8
  %60 = alloca %class.btVector3, align 8
  %61 = alloca %class.btVector3, align 8
  %62 = alloca %class.btVector3, align 8
  %63 = alloca %class.btVector3, align 8
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 8
  %67 = alloca %class.btVector3, align 8
  %68 = alloca %class.btVector3, align 8
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btVector3, align 8
  %71 = alloca %class.btVector3, align 8
  %72 = alloca %class.btVector3, align 8
  %73 = alloca %class.btVector3, align 8
  %74 = alloca %class.btVector3, align 8
  %75 = alloca %class.btVector3, align 8
  %76 = alloca %class.btVector3, align 8
  %77 = alloca %class.btVector3, align 8
  %78 = alloca %class.btVector3, align 8
  %79 = alloca %class.btVector3, align 8
  %80 = alloca %class.btVector3, align 8
  %81 = alloca %class.btVector3, align 8
  %82 = alloca %class.btVector3, align 8
  %83 = alloca %class.btVector3, align 4
  %84 = alloca %class.btVector3, align 4
  %85 = alloca %class.btVector3, align 4
  %86 = alloca %class.btVector3, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca %class.btVector3, align 8
  %89 = alloca %class.btVector3, align 8
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btVector3, align 4
  %92 = alloca %class.btVector3, align 4
  %93 = alloca %class.btVector3, align 4
  %94 = alloca %class.btVector3, align 4
  %95 = alloca %class.btVector3, align 4
  %96 = alloca %class.btVector3, align 8
  %97 = alloca %class.btVector3, align 4
  %98 = alloca %class.btVector3, align 8
  %99 = alloca %class.btVector3, align 4
  %100 = alloca %class.btVector3, align 8
  %101 = alloca %class.btVector3, align 4
  %102 = alloca %class.btVector3, align 8
  %103 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #27
  store float 1.000000e+00, ptr %41, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float 1.000000e+00, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float 1.000000e+00, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float 0.000000e+00, ptr %106, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #27
  store float 1.000000e+00, ptr %42, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %107, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float 0.000000e+00, ptr %108, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float 0.000000e+00, ptr %109, align 4, !tbaa !4
  %110 = and i32 %2, 256
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %245, label %111

111:                                              ; preds = %3
  tail call void @srand(i32 noundef 1806) #27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph1362, label %.loopexit1349

.lr.ph1362:                                       ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %116 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 100
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 104
  br label %139

139:                                              ; preds = %.lr.ph1362, %241
  %140 = phi i32 [ %113, %.lr.ph1362 ], [ %242, %241 ]
  %indvars.iv1398 = phi i64 [ 0, %.lr.ph1362 ], [ %indvars.iv.next1399, %241 ]
  %141 = load ptr, ptr %115, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv1398
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 417
  %145 = load i8, ptr %144, align 1, !tbaa !18, !range !33, !noundef !34
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %241

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #27
  %148 = call i32 @rand() #27
  %149 = sitofp i32 %148 to float
  %150 = fmul float %149, 0x3E00000000000000
  %151 = call i32 @rand() #27
  %152 = sitofp i32 %151 to float
  %153 = fmul float %152, 0x3E00000000000000
  %154 = call i32 @rand() #27
  %155 = sitofp i32 %154 to float
  %156 = fmul float %155, 0x3E00000000000000
  store float %150, ptr %43, align 8, !tbaa !4
  store float %153, ptr %116, align 4, !tbaa !4
  store float %156, ptr %117, align 8, !tbaa !4
  store float 0.000000e+00, ptr %118, align 4, !tbaa !4
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %43, align 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %117, align 8, !tbaa !35
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %157 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %158 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %157)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %159 = call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %158)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %159)
  %160 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %161 = fmul float %.sroa.0.0.vec.extract.i, %160
  %162 = fmul float %.sroa.0.4.vec.extract.i, %160
  %163 = fmul float %.sroa.8.8.vec.extract.i, %160
  %164 = fmul float %161, 7.500000e-01
  %165 = fmul float %162, 7.500000e-01
  %166 = fmul float %163, 7.500000e-01
  %.sroa.0.0.vec.insert.i229 = insertelement <2 x float> poison, float %164, i64 0
  %.sroa.0.4.vec.insert.i230 = insertelement <2 x float> %.sroa.0.0.vec.insert.i229, float %165, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %166, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i230, ptr %43, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %117, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  store i8 1, ptr %119, align 8, !tbaa !36
  store ptr null, ptr %120, align 8, !tbaa !37
  store i32 0, ptr %121, align 4, !tbaa !38
  store i32 0, ptr %122, align 8, !tbaa !39
  %167 = load ptr, ptr %115, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv1398
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !40
  %or.cond = icmp sgt i32 %171, 0
  br i1 %or.cond, label %172, label %.loopexit1348.thread

.loopexit1348.thread:                             ; preds = %147
  store i32 %171, ptr %121, align 4, !tbaa !38
  br label %._crit_edge

172:                                              ; preds = %147
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 4
  %175 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %174, i32 noundef 16)
          to label %.lr.ph.i unwind label %185

.lr.ph.i:                                         ; preds = %172
  store i8 1, ptr %119, align 8, !tbaa !36
  store ptr %175, ptr %120, align 8, !tbaa !37
  store i32 %171, ptr %122, align 8, !tbaa !39
  store i32 %171, ptr %121, align 4, !tbaa !38
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next, %.lr.ph ]
  %176 = load ptr, ptr %115, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv1398
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = getelementptr inbounds nuw %class.btVector3, ptr %175, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %240

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit1348.thread
  %187 = phi ptr [ null, %.loopexit1348.thread ], [ %175, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45) #27
  store i8 1, ptr %123, align 8, !tbaa !36
  store ptr null, ptr %124, align 8, !tbaa !37
  store i32 0, ptr %125, align 4, !tbaa !38
  store i32 0, ptr %126, align 8, !tbaa !39
  store i8 1, ptr %127, align 8, !tbaa !47
  store ptr null, ptr %128, align 8, !tbaa !51
  store i32 0, ptr %129, align 4, !tbaa !52
  store i32 0, ptr %130, align 8, !tbaa !53
  store i8 1, ptr %131, align 8, !tbaa !54
  store ptr null, ptr %132, align 8, !tbaa !58
  store i32 0, ptr %133, align 4, !tbaa !59
  store i32 0, ptr %134, align 8, !tbaa !60
  store i8 1, ptr %135, align 8, !tbaa !47
  store ptr null, ptr %136, align 8, !tbaa !51
  store i32 0, ptr %137, align 4, !tbaa !52
  store i32 0, ptr %138, align 8, !tbaa !53
  %188 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %187, i1 noundef zeroext false, i32 noundef 16, i32 noundef %171, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader unwind label %194

_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader: ; preds = %._crit_edge
  %189 = load i32, ptr %137, align 4, !tbaa !52
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph1359, label %.loopexit1445

.loopexit1445:                                    ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %187)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %191

191:                                              ; preds = %.loopexit1445
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %.loopexit1445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #27
  %.pre1437 = load i32, ptr %112, align 4, !tbaa !8
  br label %241

194:                                              ; preds = %._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %239

.lr.ph1359:                                       ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader, %_ZN20btConvexHullComputer7computeEPKfiiff.exit
  %196 = phi i32 [ %236, %_ZN20btConvexHullComputer7computeEPKfiiff.exit ], [ %189, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader ]
  %indvars.iv1395 = phi i64 [ %indvars.iv.next1396, %_ZN20btConvexHullComputer7computeEPKfiiff.exit ], [ 0, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader ]
  %197 = load ptr, ptr %136, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv1395
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = load ptr, ptr %132, align 8, !tbaa !58
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %200, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !64
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %206, i64 %208
  %.not2241351 = icmp eq ptr %209, %202
  br i1 %.not2241351, label %_ZN20btConvexHullComputer7computeEPKfiiff.exit, label %.lr.ph1356.preheader

.lr.ph1356.preheader:                             ; preds = %.lr.ph1359
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !65
  %212 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %202, i64 %205, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !65
  br label %.lr.ph1356

.lr.ph1356:                                       ; preds = %.lr.ph1356.preheader, %226
  %.02071354 = phi ptr [ %233, %226 ], [ %209, %.lr.ph1356.preheader ]
  %.02091353 = phi i32 [ %.02101352, %226 ], [ %213, %.lr.ph1356.preheader ]
  %.02101352 = phi i32 [ %215, %226 ], [ %211, %.lr.ph1356.preheader ]
  %214 = getelementptr inbounds nuw i8, ptr %.02071354, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !65
  %216 = load ptr, ptr %124, align 8, !tbaa !37
  %217 = sext i32 %.02091353 to i64
  %218 = getelementptr inbounds %class.btVector3, ptr %216, i64 %217
  %219 = sext i32 %.02101352 to i64
  %220 = getelementptr inbounds %class.btVector3, ptr %216, i64 %219
  %221 = sext i32 %215 to i64
  %222 = getelementptr inbounds %class.btVector3, ptr %216, i64 %221
  %223 = load ptr, ptr %1, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef nonnull align 4 dereferenceable(16) %43, float noundef 1.000000e+00)
          to label %226 unwind label %234

226:                                              ; preds = %.lr.ph1356
  %227 = getelementptr inbounds nuw i8, ptr %.02071354, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !62
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %.02071354, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %230, i64 %232
  %.not224 = icmp eq ptr %233, %202
  br i1 %.not224, label %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit, label %.lr.ph1356

234:                                              ; preds = %.lr.ph1356
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit: ; preds = %226
  %.pre = load i32, ptr %137, align 4, !tbaa !52
  br label %_ZN20btConvexHullComputer7computeEPKfiiff.exit

_ZN20btConvexHullComputer7computeEPKfiiff.exit:   ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit, %.lr.ph1359
  %236 = phi i32 [ %.pre, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit ], [ %196, %.lr.ph1359 ]
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next1396, %237
  br i1 %238, label %.lr.ph1359, label %.loopexit1445, !llvm.loop !68

239:                                              ; preds = %234, %194
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %235, %234 ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #27
  br label %240

common.resume:                                    ; preds = %1414, %1365, %1346, %1326, %1243, %1222, %1163, %1103, %240
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %240 ], [ %1104, %1103 ], [ %1164, %1163 ], [ %1223, %1222 ], [ %1244, %1243 ], [ %1327, %1326 ], [ %1347, %1346 ], [ %1366, %1365 ], [ %1415, %1414 ]
  resume { ptr, i32 } %common.resume.op

240:                                              ; preds = %239, %185
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %239 ], [ %186, %185 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #27
  br label %common.resume

241:                                              ; preds = %139, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %242 = phi i32 [ %140, %139 ], [ %.pre1437, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ]
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next1399, %243
  br i1 %244, label %139, label %.loopexit1349, !llvm.loop !69

245:                                              ; preds = %3
  %246 = and i32 %2, 1
  %.not211 = icmp eq i32 %246, 0
  br i1 %.not211, label %.loopexit1347, label %.preheader1346

.preheader1346:                                   ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %248 = load i32, ptr %247, align 4, !tbaa !70
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph1364, label %.loopexit1347

.lr.ph1364:                                       ; preds = %.preheader1346
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %266

266:                                              ; preds = %.lr.ph1364, %319
  %267 = phi i32 [ %248, %.lr.ph1364 ], [ %320, %319 ]
  %indvars.iv1401 = phi i64 [ 0, %.lr.ph1364 ], [ %indvars.iv.next1402, %319 ]
  %268 = load ptr, ptr %250, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %268, i64 %indvars.iv1401
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %273 = load i32, ptr %272, align 4, !tbaa !78
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %319, label %276

276:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #27
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %278 = load float, ptr %277, align 4, !tbaa !4
  %279 = fadd float %278, 0xBFB99999A0000000
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 20
  %281 = load float, ptr %280, align 4, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %283 = load float, ptr %282, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i236 = insertelement <2 x float> poison, float %279, i64 0
  %.sroa.0.4.vec.insert.i237 = insertelement <2 x float> %.sroa.0.0.vec.insert.i236, float %281, i64 1
  %.sroa.3.12.vec.insert.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %283, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i237, ptr %46, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i238, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #27
  %284 = load float, ptr %277, align 4, !tbaa !4
  %285 = fadd float %284, 0x3FB99999A0000000
  %286 = load float, ptr %280, align 4, !tbaa !4
  %287 = fadd float %286, 0.000000e+00
  %288 = load float, ptr %282, align 4, !tbaa !4
  %289 = fadd float %288, 0.000000e+00
  %.sroa.0.0.vec.insert.i241 = insertelement <2 x float> poison, float %285, i64 0
  %.sroa.0.4.vec.insert.i242 = insertelement <2 x float> %.sroa.0.0.vec.insert.i241, float %287, i64 1
  %.sroa.3.12.vec.insert.i243 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %289, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i242, ptr %47, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i243, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #27
  store float 1.000000e+00, ptr %48, align 4, !tbaa !4
  store float 0.000000e+00, ptr %253, align 4, !tbaa !4
  store float 0.000000e+00, ptr %254, align 4, !tbaa !4
  store float 0.000000e+00, ptr %255, align 4, !tbaa !4
  %290 = load ptr, ptr %1, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #27
  %293 = load float, ptr %277, align 4, !tbaa !4
  %294 = load float, ptr %280, align 4, !tbaa !4
  %295 = fadd float %294, 0xBFB99999A0000000
  %296 = load float, ptr %282, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i246 = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.0.4.vec.insert.i247 = insertelement <2 x float> %.sroa.0.0.vec.insert.i246, float %295, i64 1
  %.sroa.3.12.vec.insert.i248 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %296, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i247, ptr %49, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i248, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #27
  %297 = load float, ptr %277, align 4, !tbaa !4
  %298 = fadd float %297, 0.000000e+00
  %299 = load float, ptr %280, align 4, !tbaa !4
  %300 = fadd float %299, 0x3FB99999A0000000
  %301 = load float, ptr %282, align 4, !tbaa !4
  %302 = fadd float %301, 0.000000e+00
  %.sroa.0.0.vec.insert.i251 = insertelement <2 x float> poison, float %298, i64 0
  %.sroa.0.4.vec.insert.i252 = insertelement <2 x float> %.sroa.0.0.vec.insert.i251, float %300, i64 1
  %.sroa.3.12.vec.insert.i253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %302, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i252, ptr %50, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i253, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #27
  store float 0.000000e+00, ptr %51, align 4, !tbaa !4
  store float 1.000000e+00, ptr %258, align 4, !tbaa !4
  store float 0.000000e+00, ptr %259, align 4, !tbaa !4
  store float 0.000000e+00, ptr %260, align 4, !tbaa !4
  %303 = load ptr, ptr %1, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #27
  %306 = load float, ptr %277, align 4, !tbaa !4
  %307 = load float, ptr %280, align 4, !tbaa !4
  %308 = load float, ptr %282, align 4, !tbaa !4
  %309 = fadd float %308, 0xBFB99999A0000000
  %.sroa.0.0.vec.insert.i256 = insertelement <2 x float> poison, float %306, i64 0
  %.sroa.0.4.vec.insert.i257 = insertelement <2 x float> %.sroa.0.0.vec.insert.i256, float %307, i64 1
  %.sroa.3.12.vec.insert.i258 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %309, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i257, ptr %52, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i258, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #27
  %310 = load float, ptr %277, align 4, !tbaa !4
  %311 = fadd float %310, 0.000000e+00
  %312 = load float, ptr %280, align 4, !tbaa !4
  %313 = fadd float %312, 0.000000e+00
  %314 = load float, ptr %282, align 4, !tbaa !4
  %315 = fadd float %314, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i261 = insertelement <2 x float> poison, float %311, i64 0
  %.sroa.0.4.vec.insert.i262 = insertelement <2 x float> %.sroa.0.0.vec.insert.i261, float %313, i64 1
  %.sroa.3.12.vec.insert.i263 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %315, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i262, ptr %53, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i263, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #27
  store float 0.000000e+00, ptr %54, align 4, !tbaa !4
  store float 0.000000e+00, ptr %263, align 4, !tbaa !4
  store float 1.000000e+00, ptr %264, align 4, !tbaa !4
  store float 0.000000e+00, ptr %265, align 4, !tbaa !4
  %316 = load ptr, ptr %1, align 8, !tbaa !66
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #27
  %.pre1438 = load i32, ptr %247, align 4, !tbaa !70
  br label %319

319:                                              ; preds = %266, %276
  %320 = phi i32 [ %267, %266 ], [ %.pre1438, %276 ]
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next1402, %321
  br i1 %322, label %266, label %.loopexit1347, !llvm.loop !80

.loopexit1347:                                    ; preds = %319, %.preheader1346, %245
  %323 = and i32 %2, 2
  %.not212 = icmp eq i32 %323, 0
  br i1 %.not212, label %.loopexit1345, label %.preheader1344

.preheader1344:                                   ; preds = %.loopexit1347
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %325 = load i32, ptr %324, align 4, !tbaa !81
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph1366, label %.loopexit1345

.lr.ph1366:                                       ; preds = %.preheader1344
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %328

328:                                              ; preds = %.lr.ph1366, %348
  %329 = phi i32 [ %325, %.lr.ph1366 ], [ %349, %348 ]
  %indvars.iv1404 = phi i64 [ 0, %.lr.ph1366 ], [ %indvars.iv.next1405, %348 ]
  %330 = load ptr, ptr %327, align 8, !tbaa !85
  %331 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %330, i64 %indvars.iv1404
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !74
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %335 = load i32, ptr %334, align 4, !tbaa !78
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !42
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %1, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %341, ptr noundef nonnull align 4 dereferenceable(16) %344, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %.pre1439 = load i32, ptr %324, align 4, !tbaa !81
  br label %348

348:                                              ; preds = %328, %338
  %349 = phi i32 [ %329, %328 ], [ %.pre1439, %338 ]
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next1405, %350
  br i1 %351, label %328, label %.loopexit1345, !llvm.loop !86

.loopexit1345:                                    ; preds = %348, %.preheader1344, %.loopexit1347
  %352 = and i32 %2, 16
  %.not213 = icmp eq i32 %352, 0
  br i1 %.not213, label %.loopexit1343, label %.preheader1342

.preheader1342:                                   ; preds = %.loopexit1345
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %354 = load i32, ptr %353, align 4, !tbaa !70
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph1368, label %.loopexit1343

.lr.ph1368:                                       ; preds = %.preheader1342
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %360

360:                                              ; preds = %.lr.ph1368, %407
  %361 = phi i32 [ %354, %.lr.ph1368 ], [ %408, %407 ]
  %indvars.iv1407 = phi i64 [ 0, %.lr.ph1368 ], [ %indvars.iv.next1408, %407 ]
  %362 = load ptr, ptr %356, align 8, !tbaa !73
  %363 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %362, i64 %indvars.iv1407
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 20
  %367 = load i32, ptr %366, align 4, !tbaa !78
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %407, label %370

370:                                              ; preds = %360
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %372 = load float, ptr %371, align 4, !tbaa !4
  %373 = fmul float %372, 5.000000e-01
  %374 = getelementptr inbounds nuw i8, ptr %363, i64 100
  %375 = load float, ptr %374, align 4, !tbaa !4
  %376 = fmul float %375, 5.000000e-01
  %377 = getelementptr inbounds nuw i8, ptr %363, i64 104
  %378 = load float, ptr %377, align 4, !tbaa !4
  %379 = fmul float %378, 5.000000e-01
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #27
  %381 = load float, ptr %380, align 4, !tbaa !4
  %382 = fadd float %373, %381
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %384 = load float, ptr %383, align 4, !tbaa !4
  %385 = fadd float %376, %384
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %387 = load float, ptr %386, align 4, !tbaa !4
  %388 = fadd float %379, %387
  %.sroa.0.0.vec.insert.i271 = insertelement <2 x float> poison, float %382, i64 0
  %.sroa.0.4.vec.insert.i272 = insertelement <2 x float> %.sroa.0.0.vec.insert.i271, float %385, i64 1
  %.sroa.3.12.vec.insert.i273 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %388, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i272, ptr %55, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i273, ptr %357, align 8
  %389 = load ptr, ptr %1, align 8, !tbaa !66
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %380, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #27
  %392 = load float, ptr %380, align 4, !tbaa !4
  %393 = fsub float %392, %373
  %394 = load float, ptr %383, align 4, !tbaa !4
  %395 = fsub float %394, %376
  %396 = load float, ptr %386, align 4, !tbaa !4
  %397 = fsub float %396, %379
  %.sroa.0.0.vec.insert.i276 = insertelement <2 x float> poison, float %393, i64 0
  %.sroa.0.4.vec.insert.i277 = insertelement <2 x float> %.sroa.0.0.vec.insert.i276, float %395, i64 1
  %.sroa.3.12.vec.insert.i278 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %397, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i277, ptr %56, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i278, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #27
  %398 = load float, ptr %41, align 4, !tbaa !4
  %399 = fmul float %398, 5.000000e-01
  %400 = load float, ptr %104, align 4, !tbaa !4
  %401 = fmul float %400, 5.000000e-01
  %402 = load float, ptr %105, align 4, !tbaa !4
  %403 = fmul float %402, 5.000000e-01
  %.sroa.0.0.vec.insert.i281 = insertelement <2 x float> poison, float %399, i64 0
  %.sroa.0.4.vec.insert.i282 = insertelement <2 x float> %.sroa.0.0.vec.insert.i281, float %401, i64 1
  %.sroa.3.12.vec.insert.i283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %403, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i282, ptr %57, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i283, ptr %359, align 8
  %404 = load ptr, ptr %1, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %380, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #27
  %.pre1440 = load i32, ptr %353, align 4, !tbaa !70
  br label %407

407:                                              ; preds = %360, %370
  %408 = phi i32 [ %361, %360 ], [ %.pre1440, %370 ]
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next1408, %409
  br i1 %410, label %360, label %.loopexit1343, !llvm.loop !87

.loopexit1343:                                    ; preds = %407, %.preheader1342, %.loopexit1345
  %411 = and i32 %2, 32
  %.not214 = icmp eq i32 %411, 0
  br i1 %.not214, label %.loopexit1341, label %412

412:                                              ; preds = %.loopexit1343
  %413 = load atomic i8, ptr @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis acquire, align 8
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %419, !prof !88

415:                                              ; preds = %412
  %416 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #27
  %.not215 = icmp eq i32 %416, 0
  br i1 %.not215, label %419, label %417

417:                                              ; preds = %415
  store float 1.000000e+00, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, align 16, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 20), align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 40), align 8, !tbaa !4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 44), align 4, !tbaa !4
  %418 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #27
  br label %419

419:                                              ; preds = %417, %415, %412
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %421 = load i32, ptr %420, align 4, !tbaa !89
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph1371, label %.loopexit1341

.lr.ph1371:                                       ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %424 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %64, i64 12
  br label %434

434:                                              ; preds = %.lr.ph1371, %434
  %indvars.iv1410 = phi i64 [ 0, %.lr.ph1371 ], [ %indvars.iv.next1411, %434 ]
  %435 = load ptr, ptr %423, align 8, !tbaa !93
  %436 = getelementptr inbounds nuw %"struct.btSoftBody::RContact", ptr %435, i64 %indvars.iv1410
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #27
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %438 = load ptr, ptr %437, align 8, !tbaa !94
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %441 = load float, ptr %439, align 4, !tbaa !4
  %442 = load float, ptr %440, align 4, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 20
  %444 = load float, ptr %443, align 4, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %446 = load float, ptr %445, align 4, !tbaa !4
  %447 = fmul float %444, %446
  %448 = call float @llvm.fmuladd.f32(float %441, float %442, float %447)
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %450 = load float, ptr %449, align 4, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %452 = load float, ptr %451, align 4, !tbaa !4
  %453 = call noundef float @llvm.fmuladd.f32(float %450, float %452, float %448)
  %454 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %455 = load float, ptr %454, align 8, !tbaa !103
  %456 = fadd float %453, %455
  %457 = fmul float %442, %456
  %458 = fmul float %446, %456
  %459 = fmul float %452, %456
  %460 = fsub float %441, %457
  %461 = fsub float %444, %458
  %462 = fsub float %450, %459
  %.sroa.0.0.vec.insert.i291 = insertelement <2 x float> poison, float %460, i64 0
  %.sroa.0.4.vec.insert.i292 = insertelement <2 x float> %.sroa.0.0.vec.insert.i291, float %461, i64 1
  %.sroa.3.12.vec.insert.i293 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %462, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i292, ptr %58, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i293, ptr %424, align 8
  %463 = load float, ptr %440, align 4, !tbaa !4
  %464 = load float, ptr %445, align 4, !tbaa !4
  %465 = fcmp uge float %463, %464
  %466 = load float, ptr %451, align 4, !tbaa !4
  %..i = select i1 %465, float %464, float %463
  %467 = fcmp olt float %..i, %466
  %468 = zext i1 %465 to i64
  %469 = select i1 %467, i64 %468, i64 2
  %470 = getelementptr inbounds nuw [3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load float, ptr %471, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !4
  %475 = fneg float %474
  %476 = fmul float %466, %475
  %477 = call float @llvm.fmuladd.f32(float %464, float %472, float %476)
  %478 = load float, ptr %470, align 16, !tbaa !4
  %479 = fneg float %472
  %480 = fmul float %463, %479
  %481 = call float @llvm.fmuladd.f32(float %466, float %478, float %480)
  %482 = fneg float %478
  %483 = fmul float %464, %482
  %484 = call float @llvm.fmuladd.f32(float %463, float %474, float %483)
  %485 = fmul float %481, %481
  %486 = call float @llvm.fmuladd.f32(float %477, float %477, float %485)
  %487 = call noundef float @llvm.fmuladd.f32(float %484, float %484, float %486)
  %sqrt.i.i.i302 = call noundef float @llvm.sqrt.f32(float %487)
  %488 = fdiv float 1.000000e+00, %sqrt.i.i.i302
  %489 = fmul float %477, %488
  %490 = fmul float %481, %488
  %491 = fmul float %484, %488
  %492 = fneg float %464
  %493 = fmul float %491, %492
  %494 = call float @llvm.fmuladd.f32(float %490, float %466, float %493)
  %495 = fneg float %466
  %496 = fmul float %489, %495
  %497 = call float @llvm.fmuladd.f32(float %491, float %463, float %496)
  %498 = fneg float %463
  %499 = fmul float %490, %498
  %500 = call float @llvm.fmuladd.f32(float %489, float %464, float %499)
  %501 = fmul float %497, %497
  %502 = call float @llvm.fmuladd.f32(float %494, float %494, float %501)
  %503 = call noundef float @llvm.fmuladd.f32(float %500, float %500, float %502)
  %sqrt.i.i.i319 = call noundef float @llvm.sqrt.f32(float %503)
  %504 = fdiv float 1.000000e+00, %sqrt.i.i.i319
  %505 = fmul float %494, %504
  %506 = fmul float %497, %504
  %507 = fmul float %500, %504
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #27
  %508 = fmul float %489, 5.000000e-01
  %509 = fmul float %490, 5.000000e-01
  %510 = fmul float %491, 5.000000e-01
  %511 = fsub float %460, %508
  %512 = fsub float %461, %509
  %513 = fsub float %462, %510
  %.sroa.0.0.vec.insert.i330 = insertelement <2 x float> poison, float %511, i64 0
  %.sroa.0.4.vec.insert.i331 = insertelement <2 x float> %.sroa.0.0.vec.insert.i330, float %512, i64 1
  %.sroa.3.12.vec.insert.i332 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %513, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i331, ptr %59, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i332, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #27
  %514 = fadd float %460, %508
  %515 = fadd float %461, %509
  %516 = fadd float %462, %510
  %.sroa.0.0.vec.insert.i340 = insertelement <2 x float> poison, float %514, i64 0
  %.sroa.0.4.vec.insert.i341 = insertelement <2 x float> %.sroa.0.0.vec.insert.i340, float %515, i64 1
  %.sroa.3.12.vec.insert.i342 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %516, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i341, ptr %60, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i342, ptr %427, align 8
  %517 = load ptr, ptr %1, align 8, !tbaa !66
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #27
  %520 = fmul float %505, 5.000000e-01
  %521 = fmul float %506, 5.000000e-01
  %522 = fmul float %507, 5.000000e-01
  %523 = load float, ptr %58, align 8, !tbaa !4
  %524 = fsub float %523, %520
  %525 = load float, ptr %425, align 4, !tbaa !4
  %526 = fsub float %525, %521
  %527 = load float, ptr %424, align 8, !tbaa !4
  %528 = fsub float %527, %522
  %.sroa.0.0.vec.insert.i350 = insertelement <2 x float> poison, float %524, i64 0
  %.sroa.0.4.vec.insert.i351 = insertelement <2 x float> %.sroa.0.0.vec.insert.i350, float %526, i64 1
  %.sroa.3.12.vec.insert.i352 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %528, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i351, ptr %61, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i352, ptr %428, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #27
  %529 = fadd float %523, %520
  %530 = fadd float %521, %525
  %531 = fadd float %522, %527
  %.sroa.0.0.vec.insert.i360 = insertelement <2 x float> poison, float %529, i64 0
  %.sroa.0.4.vec.insert.i361 = insertelement <2 x float> %.sroa.0.0.vec.insert.i360, float %530, i64 1
  %.sroa.3.12.vec.insert.i362 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %531, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i361, ptr %62, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i362, ptr %429, align 8
  %532 = load ptr, ptr %1, align 8, !tbaa !66
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #27
  %535 = load float, ptr %440, align 4, !tbaa !4
  %536 = fmul float %535, 5.000000e-01
  %537 = load float, ptr %445, align 4, !tbaa !4
  %538 = fmul float %537, 5.000000e-01
  %539 = load float, ptr %451, align 4, !tbaa !4
  %540 = fmul float %539, 5.000000e-01
  %541 = fmul float %536, 3.000000e+00
  %542 = fmul float %538, 3.000000e+00
  %543 = fmul float %540, 3.000000e+00
  %544 = load float, ptr %58, align 8, !tbaa !4
  %545 = fadd float %541, %544
  %546 = load float, ptr %425, align 4, !tbaa !4
  %547 = fadd float %542, %546
  %548 = load float, ptr %424, align 8, !tbaa !4
  %549 = fadd float %543, %548
  %.sroa.0.0.vec.insert.i375 = insertelement <2 x float> poison, float %545, i64 0
  %.sroa.0.4.vec.insert.i376 = insertelement <2 x float> %.sroa.0.0.vec.insert.i375, float %547, i64 1
  %.sroa.3.12.vec.insert.i377 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %549, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i376, ptr %63, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i377, ptr %430, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #27
  store float 1.000000e+00, ptr %64, align 4, !tbaa !4
  store float 1.000000e+00, ptr %431, align 4, !tbaa !4
  store float 0.000000e+00, ptr %432, align 4, !tbaa !4
  store float 0.000000e+00, ptr %433, align 4, !tbaa !4
  %550 = load ptr, ptr %1, align 8, !tbaa !66
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #27
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %553 = load i32, ptr %420, align 4, !tbaa !89
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next1411, %554
  br i1 %555, label %434, label %.loopexit1341, !llvm.loop !104

.loopexit1341:                                    ; preds = %434, %419, %.loopexit1343
  %556 = and i32 %2, 4
  %.not216 = icmp eq i32 %556, 0
  br i1 %.not216, label %631, label %557

557:                                              ; preds = %.loopexit1341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #27
  store float 0.000000e+00, ptr %65, align 4, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float 0x3FE6666660000000, ptr %558, align 4, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float 0.000000e+00, ptr %559, align 4, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store float 0.000000e+00, ptr %560, align 4, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %562 = load i32, ptr %561, align 4, !tbaa !105
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph1374, label %._crit_edge1375

.lr.ph1374:                                       ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %565 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %568

568:                                              ; preds = %.lr.ph1374, %627
  %569 = phi i32 [ %562, %.lr.ph1374 ], [ %628, %627 ]
  %indvars.iv1413 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1414, %627 ]
  %570 = load ptr, ptr %564, align 8, !tbaa !109
  %571 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %570, i64 %indvars.iv1413
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !74
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 20
  %575 = load i32, ptr %574, align 4, !tbaa !78
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %627, label %578

578:                                              ; preds = %568
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %.sroa.01183.0.copyload = load float, ptr %581, align 8
  %.sroa.51185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %580, i64 20
  %.sroa.51185.0.copyload = load float, ptr %.sroa.51185.0..sroa_idx, align 4
  %.sroa.71187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %580, i64 24
  %.sroa.71187.0.copyload = load float, ptr %.sroa.71187.0..sroa_idx, align 8
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !42
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %.sroa.91189.16.copyload = load float, ptr %584, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %583, i64 20
  %.sroa.12.16.copyload = load float, ptr %.sroa.12.16..sroa_idx, align 4
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %583, i64 24
  %.sroa.14.16.copyload = load float, ptr %.sroa.14.16..sroa_idx, align 8
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !42
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %.sroa.161193.32.copyload = load float, ptr %587, align 8
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 20
  %.sroa.19.32.copyload = load float, ptr %.sroa.19.32..sroa_idx, align 4
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 24
  %.sroa.21.32.copyload = load float, ptr %.sroa.21.32..sroa_idx, align 8
  %588 = fadd float %.sroa.01183.0.copyload, %.sroa.91189.16.copyload
  %589 = fadd float %.sroa.51185.0.copyload, %.sroa.12.16.copyload
  %590 = fadd float %.sroa.71187.0.copyload, %.sroa.14.16.copyload
  %591 = fadd float %588, %.sroa.161193.32.copyload
  %592 = fadd float %589, %.sroa.19.32.copyload
  %593 = fadd float %590, %.sroa.21.32.copyload
  %594 = fmul float %591, 0x3FD5555560000000
  %595 = fmul float %592, 0x3FD5555560000000
  %596 = fmul float %593, 0x3FD5555560000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #27
  %597 = fsub float %.sroa.01183.0.copyload, %594
  %598 = fsub float %.sroa.51185.0.copyload, %595
  %599 = fsub float %.sroa.71187.0.copyload, %596
  %600 = fmul float %597, 0x3FE99999A0000000
  %601 = fmul float %598, 0x3FE99999A0000000
  %602 = fmul float %599, 0x3FE99999A0000000
  %603 = fadd float %594, %600
  %604 = fadd float %595, %601
  %605 = fadd float %596, %602
  %.sroa.0.0.vec.insert.i405 = insertelement <2 x float> poison, float %603, i64 0
  %.sroa.0.4.vec.insert.i406 = insertelement <2 x float> %.sroa.0.0.vec.insert.i405, float %604, i64 1
  %.sroa.3.12.vec.insert.i407 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %605, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i406, ptr %66, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i407, ptr %565, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #27
  %606 = fsub float %.sroa.91189.16.copyload, %594
  %607 = fsub float %.sroa.12.16.copyload, %595
  %608 = fsub float %.sroa.14.16.copyload, %596
  %609 = fmul float %606, 0x3FE99999A0000000
  %610 = fmul float %607, 0x3FE99999A0000000
  %611 = fmul float %608, 0x3FE99999A0000000
  %612 = fadd float %594, %609
  %613 = fadd float %595, %610
  %614 = fadd float %596, %611
  %.sroa.0.0.vec.insert.i420 = insertelement <2 x float> poison, float %612, i64 0
  %.sroa.0.4.vec.insert.i421 = insertelement <2 x float> %.sroa.0.0.vec.insert.i420, float %613, i64 1
  %.sroa.3.12.vec.insert.i422 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %614, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i421, ptr %67, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i422, ptr %566, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #27
  %615 = fsub float %.sroa.161193.32.copyload, %594
  %616 = fsub float %.sroa.19.32.copyload, %595
  %617 = fsub float %.sroa.21.32.copyload, %596
  %618 = fmul float %615, 0x3FE99999A0000000
  %619 = fmul float %616, 0x3FE99999A0000000
  %620 = fmul float %617, 0x3FE99999A0000000
  %621 = fadd float %594, %618
  %622 = fadd float %595, %619
  %623 = fadd float %596, %620
  %.sroa.0.0.vec.insert.i435 = insertelement <2 x float> poison, float %621, i64 0
  %.sroa.0.4.vec.insert.i436 = insertelement <2 x float> %.sroa.0.0.vec.insert.i435, float %622, i64 1
  %.sroa.3.12.vec.insert.i437 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %623, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i436, ptr %68, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i437, ptr %567, align 8
  %624 = load ptr, ptr %1, align 8, !tbaa !66
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 72
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %65, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #27
  %.pre1441 = load i32, ptr %561, align 4, !tbaa !105
  br label %627

627:                                              ; preds = %568, %578
  %628 = phi i32 [ %569, %568 ], [ %.pre1441, %578 ]
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next1414, %629
  br i1 %630, label %568, label %._crit_edge1375, !llvm.loop !110

._crit_edge1375:                                  ; preds = %627, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #27
  br label %631

631:                                              ; preds = %._crit_edge1375, %.loopexit1341
  %632 = and i32 %2, 8
  %.not217 = icmp eq i32 %632, 0
  br i1 %.not217, label %.loopexit1349, label %633

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #27
  store float 0x3FD3333340000000, ptr %69, align 4, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0x3FD3333340000000, ptr %634, align 4, !tbaa !4
  %635 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 0x3FE6666660000000, ptr %635, align 4, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %636, align 4, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %638 = load i32, ptr %637, align 4, !tbaa !111
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %641 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %653

._crit_edge1379:                                  ; preds = %736, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #27
  br label %.loopexit1349

653:                                              ; preds = %.lr.ph1378, %736
  %654 = phi i32 [ %638, %.lr.ph1378 ], [ %737, %736 ]
  %indvars.iv1416 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1417, %736 ]
  %655 = load ptr, ptr %640, align 8, !tbaa !115
  %656 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %655, i64 %indvars.iv1416
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !74
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 20
  %660 = load i32, ptr %659, align 4, !tbaa !78
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %736, label %663

663:                                              ; preds = %653
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !42
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %.sroa.01078.0.copyload = load float, ptr %666, align 8
  %.sroa.71082.0..sroa_idx = getelementptr inbounds nuw i8, ptr %665, i64 20
  %.sroa.71082.0.copyload = load float, ptr %.sroa.71082.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %665, i64 24
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %667 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !42
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %.sroa.151089.16.copyload = load float, ptr %669, align 8
  %.sroa.20.16..sroa_idx = getelementptr inbounds nuw i8, ptr %668, i64 20
  %.sroa.20.16.copyload = load float, ptr %.sroa.20.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %668, i64 24
  %.sroa.24.16.copyload = load float, ptr %.sroa.24.16..sroa_idx, align 8
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !42
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %.sroa.281099.32.copyload = load float, ptr %672, align 8
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %671, i64 20
  %.sroa.33.32.copyload = load float, ptr %.sroa.33.32..sroa_idx, align 4
  %.sroa.37.32..sroa_idx = getelementptr inbounds nuw i8, ptr %671, i64 24
  %.sroa.37.32.copyload = load float, ptr %.sroa.37.32..sroa_idx, align 8
  %673 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %674 = load ptr, ptr %673, align 8, !tbaa !42
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %.sroa.411109.48.copyload = load float, ptr %675, align 8
  %.sroa.46.48..sroa_idx = getelementptr inbounds nuw i8, ptr %674, i64 20
  %.sroa.46.48.copyload = load float, ptr %.sroa.46.48..sroa_idx, align 4
  %.sroa.50.48..sroa_idx = getelementptr inbounds nuw i8, ptr %674, i64 24
  %.sroa.50.48.copyload = load float, ptr %.sroa.50.48..sroa_idx, align 8
  %676 = fadd float %.sroa.01078.0.copyload, %.sroa.151089.16.copyload
  %677 = fadd float %.sroa.71082.0.copyload, %.sroa.20.16.copyload
  %678 = fadd float %.sroa.11.0.copyload, %.sroa.24.16.copyload
  %679 = fadd float %676, %.sroa.281099.32.copyload
  %680 = fadd float %677, %.sroa.33.32.copyload
  %681 = fadd float %678, %.sroa.37.32.copyload
  %682 = fadd float %679, %.sroa.411109.48.copyload
  %683 = fadd float %680, %.sroa.46.48.copyload
  %684 = fadd float %681, %.sroa.50.48.copyload
  %685 = fmul float %682, 2.500000e-01
  %686 = fmul float %683, 2.500000e-01
  %687 = fmul float %684, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #27
  %688 = fsub float %.sroa.01078.0.copyload, %685
  %689 = fsub float %.sroa.71082.0.copyload, %686
  %690 = fsub float %.sroa.11.0.copyload, %687
  %691 = fmul float %688, 0x3FE99999A0000000
  %692 = fmul float %689, 0x3FE99999A0000000
  %693 = fmul float %690, 0x3FE99999A0000000
  %694 = fadd float %685, %691
  %695 = fadd float %686, %692
  %696 = fadd float %687, %693
  %.sroa.0.0.vec.insert.i470 = insertelement <2 x float> poison, float %694, i64 0
  %.sroa.0.4.vec.insert.i471 = insertelement <2 x float> %.sroa.0.0.vec.insert.i470, float %695, i64 1
  %.sroa.3.12.vec.insert.i472 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %696, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i471, ptr %70, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i472, ptr %641, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #27
  %697 = fsub float %.sroa.151089.16.copyload, %685
  %698 = fsub float %.sroa.20.16.copyload, %686
  %699 = fsub float %.sroa.24.16.copyload, %687
  %700 = fmul float %697, 0x3FE99999A0000000
  %701 = fmul float %698, 0x3FE99999A0000000
  %702 = fmul float %699, 0x3FE99999A0000000
  %703 = fadd float %685, %700
  %704 = fadd float %686, %701
  %705 = fadd float %687, %702
  %.sroa.0.0.vec.insert.i485 = insertelement <2 x float> poison, float %703, i64 0
  %.sroa.0.4.vec.insert.i486 = insertelement <2 x float> %.sroa.0.0.vec.insert.i485, float %704, i64 1
  %.sroa.3.12.vec.insert.i487 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %705, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i486, ptr %71, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i487, ptr %642, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #27
  %706 = fsub float %.sroa.281099.32.copyload, %685
  %707 = fsub float %.sroa.33.32.copyload, %686
  %708 = fsub float %.sroa.37.32.copyload, %687
  %709 = fmul float %706, 0x3FE99999A0000000
  %710 = fmul float %707, 0x3FE99999A0000000
  %711 = fmul float %708, 0x3FE99999A0000000
  %712 = fadd float %685, %709
  %713 = fadd float %686, %710
  %714 = fadd float %687, %711
  %.sroa.0.0.vec.insert.i500 = insertelement <2 x float> poison, float %712, i64 0
  %.sroa.0.4.vec.insert.i501 = insertelement <2 x float> %.sroa.0.0.vec.insert.i500, float %713, i64 1
  %.sroa.3.12.vec.insert.i502 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %714, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i501, ptr %72, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i502, ptr %643, align 8
  %715 = load ptr, ptr %1, align 8, !tbaa !66
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 72
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #27
  store <2 x float> %.sroa.0.4.vec.insert.i471, ptr %73, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i472, ptr %644, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #27
  store <2 x float> %.sroa.0.4.vec.insert.i486, ptr %74, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i487, ptr %645, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #27
  %718 = fsub float %.sroa.411109.48.copyload, %685
  %719 = fsub float %.sroa.46.48.copyload, %686
  %720 = fsub float %.sroa.50.48.copyload, %687
  %721 = fmul float %718, 0x3FE99999A0000000
  %722 = fmul float %719, 0x3FE99999A0000000
  %723 = fmul float %720, 0x3FE99999A0000000
  %724 = fadd float %685, %721
  %725 = fadd float %686, %722
  %726 = fadd float %687, %723
  %.sroa.0.0.vec.insert.i545 = insertelement <2 x float> poison, float %724, i64 0
  %.sroa.0.4.vec.insert.i546 = insertelement <2 x float> %.sroa.0.0.vec.insert.i545, float %725, i64 1
  %.sroa.3.12.vec.insert.i547 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %726, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i546, ptr %75, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i547, ptr %646, align 8
  %727 = load ptr, ptr %1, align 8, !tbaa !66
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 72
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #27
  store <2 x float> %.sroa.0.4.vec.insert.i486, ptr %76, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i487, ptr %647, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #27
  store <2 x float> %.sroa.0.4.vec.insert.i501, ptr %77, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i502, ptr %648, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #27
  store <2 x float> %.sroa.0.4.vec.insert.i546, ptr %78, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i547, ptr %649, align 8
  %730 = load ptr, ptr %1, align 8, !tbaa !66
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 72
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #27
  store <2 x float> %.sroa.0.4.vec.insert.i501, ptr %79, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i502, ptr %650, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #27
  store <2 x float> %.sroa.0.4.vec.insert.i471, ptr %80, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i472, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #27
  store <2 x float> %.sroa.0.4.vec.insert.i546, ptr %81, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i547, ptr %652, align 8
  %733 = load ptr, ptr %1, align 8, !tbaa !66
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 72
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #27
  %.pre1442 = load i32, ptr %637, align 4, !tbaa !111
  br label %736

736:                                              ; preds = %653, %663
  %737 = phi i32 [ %654, %653 ], [ %.pre1442, %663 ]
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next1417, %738
  br i1 %739, label %653, label %._crit_edge1379, !llvm.loop !116

.loopexit1349:                                    ; preds = %241, %111, %631, %._crit_edge1379
  %740 = and i32 %2, 64
  %.not218 = icmp eq i32 %740, 0
  br i1 %.not218, label %.loopexit1339, label %.preheader1340

.preheader1340:                                   ; preds = %.loopexit1349
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %742 = load i32, ptr %741, align 4, !tbaa !117
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph1381, label %.preheader1338

.lr.ph1381:                                       ; preds = %.preheader1340
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %745 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %749 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %756 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %758 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %766 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %85, i64 12
  br label %781

.preheader1338:                                   ; preds = %781, %.preheader1340
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %769 = load i32, ptr %768, align 4, !tbaa !70
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph1383, label %.loopexit1339

.lr.ph1383:                                       ; preds = %.preheader1338
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %772 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %773 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %775 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %900

781:                                              ; preds = %.lr.ph1381, %781
  %indvars.iv1419 = phi i64 [ 0, %.lr.ph1381 ], [ %indvars.iv.next1420, %781 ]
  %782 = load ptr, ptr %744, align 8, !tbaa !121
  %783 = getelementptr inbounds nuw %"struct.btSoftBody::Anchor", ptr %782, i64 %indvars.iv1419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #27
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !122
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %790 = load float, ptr %787, align 4, !tbaa !4
  %791 = load float, ptr %786, align 4, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %793 = load float, ptr %792, align 4, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %795 = load float, ptr %794, align 4, !tbaa !4
  %796 = fmul float %793, %795
  %797 = call float @llvm.fmuladd.f32(float %790, float %791, float %796)
  %798 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %799 = load float, ptr %798, align 4, !tbaa !4
  %800 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %801 = load float, ptr %800, align 4, !tbaa !4
  %802 = call noundef float @llvm.fmuladd.f32(float %799, float %801, float %797)
  %803 = load float, ptr %788, align 4, !tbaa !4
  %804 = getelementptr inbounds nuw i8, ptr %785, i64 28
  %805 = load float, ptr %804, align 4, !tbaa !4
  %806 = fmul float %793, %805
  %807 = call float @llvm.fmuladd.f32(float %790, float %803, float %806)
  %808 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %809 = load float, ptr %808, align 4, !tbaa !4
  %810 = call noundef float @llvm.fmuladd.f32(float %799, float %809, float %807)
  %811 = load float, ptr %789, align 4, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %785, i64 44
  %813 = load float, ptr %812, align 4, !tbaa !4
  %814 = fmul float %793, %813
  %815 = call float @llvm.fmuladd.f32(float %790, float %811, float %814)
  %816 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %817 = load float, ptr %816, align 4, !tbaa !4
  %818 = call noundef float @llvm.fmuladd.f32(float %799, float %817, float %815)
  %819 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %820 = load float, ptr %819, align 4, !tbaa !4
  %821 = fadd float %802, %820
  %822 = getelementptr inbounds nuw i8, ptr %785, i64 60
  %823 = load float, ptr %822, align 4, !tbaa !4
  %824 = fadd float %810, %823
  %825 = getelementptr inbounds nuw i8, ptr %785, i64 64
  %826 = load float, ptr %825, align 4, !tbaa !4
  %827 = fadd float %818, %826
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %821, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %824, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %827, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %82, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %745, align 8
  %828 = load ptr, ptr %783, align 8, !tbaa !125
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #27
  store float 1.000000e+00, ptr %83, align 4, !tbaa !4
  store float 0.000000e+00, ptr %746, align 4, !tbaa !4
  store float 0.000000e+00, ptr %747, align 4, !tbaa !4
  store float 0.000000e+00, ptr %748, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #27
  %830 = load float, ptr %829, align 4, !tbaa !4
  %831 = fadd float %830, -2.500000e-01
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 20
  %833 = load float, ptr %832, align 4, !tbaa !4
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %835 = load float, ptr %834, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i.i640 = insertelement <2 x float> poison, float %831, i64 0
  %.sroa.0.4.vec.insert.i.i641 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i640, float %833, i64 1
  %.sroa.3.12.vec.insert.i.i642 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %835, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i641, ptr %34, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i642, ptr %749, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #27
  %836 = fadd float %830, 2.500000e-01
  %837 = fadd float %833, 0.000000e+00
  %838 = fadd float %835, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %836, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %837, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %838, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %35, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %750, align 8
  %839 = load ptr, ptr %1, align 8, !tbaa !66
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #27
  %842 = load float, ptr %829, align 4, !tbaa !4
  %843 = load float, ptr %832, align 4, !tbaa !4
  %844 = fadd float %843, -2.500000e-01
  %845 = load float, ptr %834, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i = insertelement <2 x float> poison, float %842, i64 0
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i, float %844, i64 1
  %.sroa.3.12.vec.insert.i19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %845, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %36, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %751, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #27
  %846 = fadd float %842, 0.000000e+00
  %847 = fadd float %843, 2.500000e-01
  %848 = fadd float %845, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %846, i64 0
  %.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %847, i64 1
  %.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %848, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i, ptr %37, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i, ptr %752, align 8
  %849 = load ptr, ptr %1, align 8, !tbaa !66
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #27
  %852 = load float, ptr %829, align 4, !tbaa !4
  %853 = load float, ptr %832, align 4, !tbaa !4
  %854 = load float, ptr %834, align 4, !tbaa !4
  %855 = fadd float %854, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i = insertelement <2 x float> poison, float %852, i64 0
  %.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i, float %853, i64 1
  %.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %855, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i, ptr %38, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i, ptr %753, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #27
  %856 = fadd float %852, 0.000000e+00
  %857 = fadd float %853, 0.000000e+00
  %858 = fadd float %854, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i = insertelement <2 x float> poison, float %856, i64 0
  %.sroa.0.4.vec.insert.i33.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i, float %857, i64 1
  %.sroa.3.12.vec.insert.i34.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %858, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i, ptr %39, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i, ptr %754, align 8
  %859 = load ptr, ptr %1, align 8, !tbaa !66
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #27
  store float 0.000000e+00, ptr %84, align 4, !tbaa !4
  store float 1.000000e+00, ptr %755, align 4, !tbaa !4
  store float 0.000000e+00, ptr %756, align 4, !tbaa !4
  store float 0.000000e+00, ptr %757, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #27
  %862 = load float, ptr %82, align 8, !tbaa !4
  %863 = fadd float %862, -2.500000e-01
  %864 = load float, ptr %758, align 4, !tbaa !4
  %865 = load float, ptr %745, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i643 = insertelement <2 x float> poison, float %863, i64 0
  %.sroa.0.4.vec.insert.i.i644 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i643, float %864, i64 1
  %.sroa.3.12.vec.insert.i.i645 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %865, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i644, ptr %28, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i645, ptr %759, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #27
  %866 = fadd float %862, 2.500000e-01
  %867 = fadd float %864, 0.000000e+00
  %868 = fadd float %865, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i646 = insertelement <2 x float> poison, float %866, i64 0
  %.sroa.0.4.vec.insert.i13.i647 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i646, float %867, i64 1
  %.sroa.3.12.vec.insert.i14.i648 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %868, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i647, ptr %29, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i648, ptr %760, align 8
  %869 = load ptr, ptr %1, align 8, !tbaa !66
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #27
  %872 = load float, ptr %82, align 8, !tbaa !4
  %873 = load float, ptr %758, align 4, !tbaa !4
  %874 = fadd float %873, -2.500000e-01
  %875 = load float, ptr %745, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i649 = insertelement <2 x float> poison, float %872, i64 0
  %.sroa.0.4.vec.insert.i18.i650 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i649, float %874, i64 1
  %.sroa.3.12.vec.insert.i19.i651 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %875, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i650, ptr %30, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i651, ptr %761, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #27
  %876 = fadd float %872, 0.000000e+00
  %877 = fadd float %873, 2.500000e-01
  %878 = fadd float %875, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i652 = insertelement <2 x float> poison, float %876, i64 0
  %.sroa.0.4.vec.insert.i23.i653 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i652, float %877, i64 1
  %.sroa.3.12.vec.insert.i24.i654 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %878, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i653, ptr %31, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i654, ptr %762, align 8
  %879 = load ptr, ptr %1, align 8, !tbaa !66
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #27
  %882 = load float, ptr %82, align 8, !tbaa !4
  %883 = load float, ptr %758, align 4, !tbaa !4
  %884 = load float, ptr %745, align 8, !tbaa !4
  %885 = fadd float %884, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i655 = insertelement <2 x float> poison, float %882, i64 0
  %.sroa.0.4.vec.insert.i28.i656 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i655, float %883, i64 1
  %.sroa.3.12.vec.insert.i29.i657 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %885, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i656, ptr %32, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i657, ptr %763, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #27
  %886 = fadd float %882, 0.000000e+00
  %887 = fadd float %883, 0.000000e+00
  %888 = fadd float %884, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i658 = insertelement <2 x float> poison, float %886, i64 0
  %.sroa.0.4.vec.insert.i33.i659 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i658, float %887, i64 1
  %.sroa.3.12.vec.insert.i34.i660 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %888, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i659, ptr %33, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i660, ptr %764, align 8
  %889 = load ptr, ptr %1, align 8, !tbaa !66
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #27
  %892 = load ptr, ptr %783, align 8, !tbaa !125
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #27
  store float 1.000000e+00, ptr %85, align 4, !tbaa !4
  store float 1.000000e+00, ptr %765, align 4, !tbaa !4
  store float 1.000000e+00, ptr %766, align 4, !tbaa !4
  store float 0.000000e+00, ptr %767, align 4, !tbaa !4
  %894 = load ptr, ptr %1, align 8, !tbaa !66
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %893, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #27
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %897 = load i32, ptr %741, align 4, !tbaa !117
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next1420, %898
  br i1 %899, label %781, label %.preheader1338, !llvm.loop !126

900:                                              ; preds = %.lr.ph1383, %948
  %901 = phi i32 [ %769, %.lr.ph1383 ], [ %949, %948 ]
  %indvars.iv1422 = phi i64 [ 0, %.lr.ph1383 ], [ %indvars.iv.next1423, %948 ]
  %902 = load ptr, ptr %771, align 8, !tbaa !73
  %903 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %902, i64 %indvars.iv1422
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !74
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 20
  %907 = load i32, ptr %906, align 4, !tbaa !78
  %908 = and i32 %907, 1
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %948, label %910

910:                                              ; preds = %900
  %911 = getelementptr inbounds nuw i8, ptr %903, i64 112
  %912 = load float, ptr %911, align 8, !tbaa !127
  %913 = fcmp ugt float %912, 0.000000e+00
  br i1 %913, label %948, label %914

914:                                              ; preds = %910
  %915 = getelementptr inbounds nuw i8, ptr %903, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #27
  store float 1.000000e+00, ptr %86, align 4, !tbaa !4
  store float 0.000000e+00, ptr %772, align 4, !tbaa !4
  store float 0.000000e+00, ptr %773, align 4, !tbaa !4
  store float 0.000000e+00, ptr %774, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  %916 = load float, ptr %915, align 4, !tbaa !4
  %917 = fadd float %916, -2.500000e-01
  %918 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %919 = load float, ptr %918, align 4, !tbaa !4
  %920 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %921 = load float, ptr %920, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i.i661 = insertelement <2 x float> poison, float %917, i64 0
  %.sroa.0.4.vec.insert.i.i662 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i661, float %919, i64 1
  %.sroa.3.12.vec.insert.i.i663 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %921, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i662, ptr %22, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i663, ptr %775, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #27
  %922 = fadd float %916, 2.500000e-01
  %923 = fadd float %919, 0.000000e+00
  %924 = fadd float %921, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i664 = insertelement <2 x float> poison, float %922, i64 0
  %.sroa.0.4.vec.insert.i13.i665 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i664, float %923, i64 1
  %.sroa.3.12.vec.insert.i14.i666 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %924, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i665, ptr %23, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i666, ptr %776, align 8
  %925 = load ptr, ptr %1, align 8, !tbaa !66
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #27
  %928 = load float, ptr %915, align 4, !tbaa !4
  %929 = load float, ptr %918, align 4, !tbaa !4
  %930 = fadd float %929, -2.500000e-01
  %931 = load float, ptr %920, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i667 = insertelement <2 x float> poison, float %928, i64 0
  %.sroa.0.4.vec.insert.i18.i668 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i667, float %930, i64 1
  %.sroa.3.12.vec.insert.i19.i669 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %931, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i668, ptr %24, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i669, ptr %777, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #27
  %932 = fadd float %928, 0.000000e+00
  %933 = fadd float %929, 2.500000e-01
  %934 = fadd float %931, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i670 = insertelement <2 x float> poison, float %932, i64 0
  %.sroa.0.4.vec.insert.i23.i671 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i670, float %933, i64 1
  %.sroa.3.12.vec.insert.i24.i672 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %934, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i671, ptr %25, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i672, ptr %778, align 8
  %935 = load ptr, ptr %1, align 8, !tbaa !66
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 32
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #27
  %938 = load float, ptr %915, align 4, !tbaa !4
  %939 = load float, ptr %918, align 4, !tbaa !4
  %940 = load float, ptr %920, align 4, !tbaa !4
  %941 = fadd float %940, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i673 = insertelement <2 x float> poison, float %938, i64 0
  %.sroa.0.4.vec.insert.i28.i674 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i673, float %939, i64 1
  %.sroa.3.12.vec.insert.i29.i675 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %941, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i674, ptr %26, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i675, ptr %779, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #27
  %942 = fadd float %938, 0.000000e+00
  %943 = fadd float %939, 0.000000e+00
  %944 = fadd float %940, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i676 = insertelement <2 x float> poison, float %942, i64 0
  %.sroa.0.4.vec.insert.i33.i677 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i676, float %943, i64 1
  %.sroa.3.12.vec.insert.i34.i678 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %944, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i677, ptr %27, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i678, ptr %780, align 8
  %945 = load ptr, ptr %1, align 8, !tbaa !66
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #27
  %.pre1443 = load i32, ptr %768, align 4, !tbaa !70
  br label %948

948:                                              ; preds = %910, %914, %900
  %949 = phi i32 [ %901, %910 ], [ %.pre1443, %914 ], [ %901, %900 ]
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %950 = sext i32 %949 to i64
  %951 = icmp slt i64 %indvars.iv.next1423, %950
  br i1 %951, label %900, label %.loopexit1339, !llvm.loop !129

.loopexit1339:                                    ; preds = %948, %.preheader1338, %.loopexit1349
  %952 = and i32 %2, 128
  %.not219 = icmp eq i32 %952, 0
  br i1 %.not219, label %.loopexit1337, label %.preheader1336

.preheader1336:                                   ; preds = %.loopexit1339
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %954 = load i32, ptr %953, align 4, !tbaa !130
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %.lr.ph1391, label %.loopexit1337

.lr.ph1391:                                       ; preds = %.preheader1336
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %957 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %958 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %959

959:                                              ; preds = %.lr.ph1391, %._crit_edge1387
  %indvars.iv1430 = phi i64 [ 0, %.lr.ph1391 ], [ %indvars.iv.next1431, %._crit_edge1387 ]
  %960 = load ptr, ptr %956, align 8, !tbaa !134
  %961 = getelementptr inbounds nuw %"struct.btSoftBody::Note", ptr %960, i64 %indvars.iv1430
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #27
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %962, i64 16, i1 false), !tbaa.struct !44
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %964 = load i32, ptr %963, align 8, !tbaa !135
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph1386, label %._crit_edge1387

.lr.ph1386:                                       ; preds = %959
  %.promoted = load float, ptr %87, align 4
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 40
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 72
  %.promoted1388 = load float, ptr %957, align 4, !tbaa !4
  %.promoted1389 = load float, ptr %958, align 4, !tbaa !4
  %wide.trip.count1428 = zext nneg i32 %964 to i64
  br label %976

._crit_edge1387:                                  ; preds = %976, %959
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !138
  %970 = load ptr, ptr %1, align 8, !tbaa !66
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 96
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef %969)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #27
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %973 = load i32, ptr %953, align 4, !tbaa !130
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %indvars.iv.next1431, %974
  br i1 %975, label %959, label %.loopexit1337, !llvm.loop !139

976:                                              ; preds = %.lr.ph1386, %976
  %indvars.iv1425 = phi i64 [ 0, %.lr.ph1386 ], [ %indvars.iv.next1426, %976 ]
  %977 = phi float [ %.promoted1389, %.lr.ph1386 ], [ %995, %976 ]
  %978 = phi float [ %.promoted1388, %.lr.ph1386 ], [ %994, %976 ]
  %979 = phi float [ %.promoted, %.lr.ph1386 ], [ %993, %976 ]
  %980 = getelementptr inbounds nuw [4 x ptr], ptr %966, i64 0, i64 %indvars.iv1425
  %981 = load ptr, ptr %980, align 8, !tbaa !42
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = getelementptr inbounds nuw [4 x float], ptr %967, i64 0, i64 %indvars.iv1425
  %984 = load float, ptr %982, align 4, !tbaa !4
  %985 = load float, ptr %983, align 4, !tbaa !4
  %986 = fmul float %984, %985
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 20
  %988 = load float, ptr %987, align 4, !tbaa !4
  %989 = fmul float %985, %988
  %990 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %991 = load float, ptr %990, align 4, !tbaa !4
  %992 = fmul float %985, %991
  %993 = fadd float %986, %979
  store float %993, ptr %87, align 4, !tbaa !4
  %994 = fadd float %989, %978
  store float %994, ptr %957, align 4, !tbaa !4
  %995 = fadd float %992, %977
  store float %995, ptr %958, align 4, !tbaa !4
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1429.not = icmp eq i64 %indvars.iv.next1426, %wide.trip.count1428
  br i1 %exitcond1429.not, label %._crit_edge1387, label %976, !llvm.loop !140

.loopexit1337:                                    ; preds = %._crit_edge1387, %.preheader1336, %.loopexit1339
  %996 = and i32 %2, 512
  %.not220 = icmp eq i32 %996, 0
  br i1 %.not220, label %1006, label %997

997:                                              ; preds = %.loopexit1337
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %999 = load ptr, ptr %998, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #27
  store float 1.000000e+00, ptr %20, align 4, !tbaa !4
  %1000 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %1000, align 4, !tbaa !4
  %1001 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 1.000000e+00, ptr %1001, align 4, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %1002, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  store float 1.000000e+00, ptr %21, align 4, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 1.000000e+00, ptr %1003, align 4, !tbaa !4
  %1004 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 1.000000e+00, ptr %1004, align 4, !tbaa !4
  %1005 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %1005, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %999, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  br label %1006

1006:                                             ; preds = %997, %.loopexit1337
  %1007 = and i32 %2, 1024
  %.not221 = icmp eq i32 %1007, 0
  br i1 %.not221, label %1017, label %1008

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1010 = load ptr, ptr %1009, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
  store float 0.000000e+00, ptr %18, align 4, !tbaa !4
  %1011 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 1.000000e+00, ptr %1011, align 4, !tbaa !4
  %1012 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 0.000000e+00, ptr %1012, align 4, !tbaa !4
  %1013 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %1013, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #27
  store float 1.000000e+00, ptr %19, align 4, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %1014, align 4, !tbaa !4
  %1015 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %1015, align 4, !tbaa !4
  %1016 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %1016, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1010, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  br label %1017

1017:                                             ; preds = %1008, %1006
  %1018 = and i32 %2, 2048
  %.not222 = icmp eq i32 %1018, 0
  br i1 %.not222, label %1028, label %1019

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %1021 = load ptr, ptr %1020, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  store float 0.000000e+00, ptr %16, align 4, !tbaa !4
  %1022 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 1.000000e+00, ptr %1022, align 4, !tbaa !4
  %1023 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %1023, align 4, !tbaa !4
  %1024 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %1024, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  store float 1.000000e+00, ptr %17, align 4, !tbaa !4
  %1025 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %1025, align 4, !tbaa !4
  %1026 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %1026, align 4, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %1027, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1021, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  br label %1028

1028:                                             ; preds = %1019, %1017
  %1029 = and i32 %2, 4096
  %.not223 = icmp eq i32 %1029, 0
  br i1 %.not223, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %1031 = load i32, ptr %1030, align 4, !tbaa !205
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %.lr.ph1393, label %.loopexit

.lr.ph1393:                                       ; preds = %.preheader
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1034 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1035 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1038 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %1040 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %1044 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1045 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %1048 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %1050 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %1052 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %1054 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1057 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1059 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1060 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %1062 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %1063 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %1065 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %1066 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %1073 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %1075 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1076 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1082

1082:                                             ; preds = %.lr.ph1393, %1494
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1393 ], [ %indvars.iv.next1434, %1494 ]
  %1083 = load ptr, ptr %1033, align 8, !tbaa !206
  %1084 = getelementptr inbounds nuw ptr, ptr %1083, i64 %indvars.iv1433
  %1085 = load ptr, ptr %1084, align 8, !tbaa !207
  %1086 = load ptr, ptr %1085, align 8, !tbaa !66
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call noundef i32 %1088(ptr noundef nonnull align 8 dereferenceable(181) %1085)
  switch i32 %1089, label %1494 [
    i32 0, label %1090
    i32 1, label %1313
  ]

1090:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #27
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1092 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1093 = icmp eq i8 %1092, 0
  br i1 %1093, label %1094, label %_ZNK10btSoftBody4Body5xformEv.exit, !prof !88

1094:                                             ; preds = %1090
  %1095 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i = icmp eq i32 %1095, 0
  br i1 %.not.i, label %_ZNK10btSoftBody4Body5xformEv.exit, label %1096

1096:                                             ; preds = %1094
  %1097 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1098 unwind label %1103

1098:                                             ; preds = %1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1097, i64 16, i1 false), !tbaa.struct !44
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1099, i64 16, i1 false), !tbaa.struct !44
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1100, i64 16, i1 false), !tbaa.struct !44
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1101, i64 16, i1 false), !tbaa.struct !44
  %1102 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit

1103:                                             ; preds = %1096
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit:               ; preds = %1090, %1094, %1098
  %1105 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1106 = load ptr, ptr %1105, align 8, !tbaa !209
  %.not5.i = icmp eq ptr %1106, null
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1091, align 8
  %.not6.i = icmp eq ptr %1108, null
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 96
  %spec.select.i = select i1 %.not6.i, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1109
  %.0.i = select i1 %.not5.i, ptr %spec.select.i, ptr %1107
  %1110 = getelementptr inbounds nuw i8, ptr %1085, i64 56
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %1113 = load float, ptr %1110, align 4, !tbaa !4
  %1114 = load float, ptr %.0.i, align 4, !tbaa !4
  %1115 = getelementptr inbounds nuw i8, ptr %1085, i64 60
  %1116 = load float, ptr %1115, align 4, !tbaa !4
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1118 = load float, ptr %1117, align 4, !tbaa !4
  %1119 = fmul float %1116, %1118
  %1120 = call float @llvm.fmuladd.f32(float %1113, float %1114, float %1119)
  %1121 = getelementptr inbounds nuw i8, ptr %1085, i64 64
  %1122 = load float, ptr %1121, align 4, !tbaa !4
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1124 = load float, ptr %1123, align 4, !tbaa !4
  %1125 = call noundef float @llvm.fmuladd.f32(float %1122, float %1124, float %1120)
  %1126 = load float, ptr %1111, align 4, !tbaa !4
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %1128 = load float, ptr %1127, align 4, !tbaa !4
  %1129 = fmul float %1116, %1128
  %1130 = call float @llvm.fmuladd.f32(float %1113, float %1126, float %1129)
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1132 = load float, ptr %1131, align 4, !tbaa !4
  %1133 = call noundef float @llvm.fmuladd.f32(float %1122, float %1132, float %1130)
  %1134 = load float, ptr %1112, align 4, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %1136 = load float, ptr %1135, align 4, !tbaa !4
  %1137 = fmul float %1116, %1136
  %1138 = call float @llvm.fmuladd.f32(float %1113, float %1134, float %1137)
  %1139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %1140 = load float, ptr %1139, align 4, !tbaa !4
  %1141 = call noundef float @llvm.fmuladd.f32(float %1122, float %1140, float %1138)
  %1142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %1143 = load float, ptr %1142, align 4, !tbaa !4
  %1144 = fadd float %1125, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  %1146 = load float, ptr %1145, align 4, !tbaa !4
  %1147 = fadd float %1133, %1146
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %1149 = load float, ptr %1148, align 4, !tbaa !4
  %1150 = fadd float %1141, %1149
  %.sroa.0.0.vec.insert.i2.i.i684 = insertelement <2 x float> poison, float %1144, i64 0
  %.sroa.0.4.vec.insert.i3.i.i685 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i684, float %1147, i64 1
  %.sroa.3.12.vec.insert.i4.i.i686 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1150, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i685, ptr %88, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i686, ptr %1054, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #27
  %1151 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1152 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1154, label %_ZNK10btSoftBody4Body5xformEv.exit694, !prof !88

1154:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit
  %1155 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i693 = icmp eq i32 %1155, 0
  br i1 %.not.i693, label %_ZNK10btSoftBody4Body5xformEv.exit694, label %1156

1156:                                             ; preds = %1154
  %1157 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1158 unwind label %1163

1158:                                             ; preds = %1156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1157, i64 16, i1 false), !tbaa.struct !44
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1159, i64 16, i1 false), !tbaa.struct !44
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1160, i64 16, i1 false), !tbaa.struct !44
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1161, i64 16, i1 false), !tbaa.struct !44
  %1162 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit694

1163:                                             ; preds = %1156
  %1164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit694:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit, %1154, %1158
  %1165 = getelementptr inbounds nuw i8, ptr %1085, i64 48
  %1166 = load ptr, ptr %1165, align 8, !tbaa !209
  %.not5.i689 = icmp eq ptr %1166, null
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1151, align 8
  %.not6.i690 = icmp eq ptr %1168, null
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 96
  %spec.select.i691 = select i1 %.not6.i690, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1169
  %.0.i692 = select i1 %.not5.i689, ptr %spec.select.i691, ptr %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1085, i64 72
  %1171 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 32
  %1173 = load float, ptr %1170, align 4, !tbaa !4
  %1174 = load float, ptr %.0.i692, align 4, !tbaa !4
  %1175 = getelementptr inbounds nuw i8, ptr %1085, i64 76
  %1176 = load float, ptr %1175, align 4, !tbaa !4
  %1177 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 4
  %1178 = load float, ptr %1177, align 4, !tbaa !4
  %1179 = fmul float %1176, %1178
  %1180 = call float @llvm.fmuladd.f32(float %1173, float %1174, float %1179)
  %1181 = getelementptr inbounds nuw i8, ptr %1085, i64 80
  %1182 = load float, ptr %1181, align 4, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 8
  %1184 = load float, ptr %1183, align 4, !tbaa !4
  %1185 = call noundef float @llvm.fmuladd.f32(float %1182, float %1184, float %1180)
  %1186 = load float, ptr %1171, align 4, !tbaa !4
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 20
  %1188 = load float, ptr %1187, align 4, !tbaa !4
  %1189 = fmul float %1176, %1188
  %1190 = call float @llvm.fmuladd.f32(float %1173, float %1186, float %1189)
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 24
  %1192 = load float, ptr %1191, align 4, !tbaa !4
  %1193 = call noundef float @llvm.fmuladd.f32(float %1182, float %1192, float %1190)
  %1194 = load float, ptr %1172, align 4, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 36
  %1196 = load float, ptr %1195, align 4, !tbaa !4
  %1197 = fmul float %1176, %1196
  %1198 = call float @llvm.fmuladd.f32(float %1173, float %1194, float %1197)
  %1199 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 40
  %1200 = load float, ptr %1199, align 4, !tbaa !4
  %1201 = call noundef float @llvm.fmuladd.f32(float %1182, float %1200, float %1198)
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 48
  %1203 = load float, ptr %1202, align 4, !tbaa !4
  %1204 = fadd float %1185, %1203
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 52
  %1206 = load float, ptr %1205, align 4, !tbaa !4
  %1207 = fadd float %1193, %1206
  %1208 = getelementptr inbounds nuw i8, ptr %.0.i692, i64 56
  %1209 = load float, ptr %1208, align 4, !tbaa !4
  %1210 = fadd float %1201, %1209
  %.sroa.0.0.vec.insert.i2.i.i695 = insertelement <2 x float> poison, float %1204, i64 0
  %.sroa.0.4.vec.insert.i3.i.i696 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i695, float %1207, i64 1
  %.sroa.3.12.vec.insert.i4.i.i697 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1210, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i696, ptr %89, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i697, ptr %1055, align 8
  %1211 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %_ZNK10btSoftBody4Body5xformEv.exit705, !prof !88

1213:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit694
  %1214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i704 = icmp eq i32 %1214, 0
  br i1 %.not.i704, label %_ZNK10btSoftBody4Body5xformEv.exit705, label %1215

1215:                                             ; preds = %1213
  %1216 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1217 unwind label %1222

1217:                                             ; preds = %1215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1216, i64 16, i1 false), !tbaa.struct !44
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1218, i64 16, i1 false), !tbaa.struct !44
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1219, i64 16, i1 false), !tbaa.struct !44
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1220, i64 16, i1 false), !tbaa.struct !44
  %1221 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit705

1222:                                             ; preds = %1215
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit705:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit694, %1213, %1217
  %1224 = load ptr, ptr %1105, align 8, !tbaa !209
  %.not5.i700 = icmp eq ptr %1224, null
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1091, align 8
  %.not6.i701 = icmp eq ptr %1226, null
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 96
  %spec.select.i702 = select i1 %.not6.i701, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1227
  %.0.i703 = select i1 %.not5.i700, ptr %spec.select.i702, ptr %1225
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i703, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #27
  store float 1.000000e+00, ptr %90, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1056, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1057, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1058, align 4, !tbaa !4
  %1229 = load ptr, ptr %1, align 8, !tbaa !66
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1228, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #27
  %1232 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1233 = icmp eq i8 %1232, 0
  br i1 %1233, label %1234, label %_ZNK10btSoftBody4Body5xformEv.exit711, !prof !88

1234:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit705
  %1235 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i710 = icmp eq i32 %1235, 0
  br i1 %.not.i710, label %_ZNK10btSoftBody4Body5xformEv.exit711, label %1236

1236:                                             ; preds = %1234
  %1237 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1238 unwind label %1243

1238:                                             ; preds = %1236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1237, i64 16, i1 false), !tbaa.struct !44
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1239, i64 16, i1 false), !tbaa.struct !44
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1240, i64 16, i1 false), !tbaa.struct !44
  %1241 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1241, i64 16, i1 false), !tbaa.struct !44
  %1242 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit711

1243:                                             ; preds = %1236
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit711:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit705, %1234, %1238
  %1245 = load ptr, ptr %1165, align 8, !tbaa !209
  %.not5.i706 = icmp eq ptr %1245, null
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1247 = load ptr, ptr %1151, align 8
  %.not6.i707 = icmp eq ptr %1247, null
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 96
  %spec.select.i708 = select i1 %.not6.i707, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1248
  %.0.i709 = select i1 %.not5.i706, ptr %spec.select.i708, ptr %1246
  %1249 = getelementptr inbounds nuw i8, ptr %.0.i709, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #27
  store float 0.000000e+00, ptr %91, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1059, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1060, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1061, align 4, !tbaa !4
  %1250 = load ptr, ptr %1, align 8, !tbaa !66
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1249, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #27
  store float 1.000000e+00, ptr %92, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1062, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1063, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1064, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %1253 = load float, ptr %88, align 8, !tbaa !4
  %1254 = fadd float %1253, -2.500000e-01
  %1255 = load float, ptr %1065, align 4, !tbaa !4
  %1256 = load float, ptr %1054, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i712 = insertelement <2 x float> poison, float %1254, i64 0
  %.sroa.0.4.vec.insert.i.i713 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i712, float %1255, i64 1
  %.sroa.3.12.vec.insert.i.i714 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1256, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i713, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i714, ptr %1066, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  %1257 = fadd float %1253, 2.500000e-01
  %1258 = fadd float %1255, 0.000000e+00
  %1259 = fadd float %1256, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i715 = insertelement <2 x float> poison, float %1257, i64 0
  %.sroa.0.4.vec.insert.i13.i716 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i715, float %1258, i64 1
  %.sroa.3.12.vec.insert.i14.i717 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1259, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i716, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i717, ptr %1067, align 8
  %1260 = load ptr, ptr %1, align 8, !tbaa !66
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 32
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  %1263 = load float, ptr %88, align 8, !tbaa !4
  %1264 = load float, ptr %1065, align 4, !tbaa !4
  %1265 = fadd float %1264, -2.500000e-01
  %1266 = load float, ptr %1054, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i718 = insertelement <2 x float> poison, float %1263, i64 0
  %.sroa.0.4.vec.insert.i18.i719 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i718, float %1265, i64 1
  %.sroa.3.12.vec.insert.i19.i720 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1266, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i719, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i720, ptr %1068, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %1267 = fadd float %1263, 0.000000e+00
  %1268 = fadd float %1264, 2.500000e-01
  %1269 = fadd float %1266, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i721 = insertelement <2 x float> poison, float %1267, i64 0
  %.sroa.0.4.vec.insert.i23.i722 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i721, float %1268, i64 1
  %.sroa.3.12.vec.insert.i24.i723 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1269, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i722, ptr %13, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i723, ptr %1069, align 8
  %1270 = load ptr, ptr %1, align 8, !tbaa !66
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  %1273 = load float, ptr %88, align 8, !tbaa !4
  %1274 = load float, ptr %1065, align 4, !tbaa !4
  %1275 = load float, ptr %1054, align 8, !tbaa !4
  %1276 = fadd float %1275, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i724 = insertelement <2 x float> poison, float %1273, i64 0
  %.sroa.0.4.vec.insert.i28.i725 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i724, float %1274, i64 1
  %.sroa.3.12.vec.insert.i29.i726 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1276, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i725, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i726, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  %1277 = fadd float %1273, 0.000000e+00
  %1278 = fadd float %1274, 0.000000e+00
  %1279 = fadd float %1275, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i727 = insertelement <2 x float> poison, float %1277, i64 0
  %.sroa.0.4.vec.insert.i33.i728 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i727, float %1278, i64 1
  %.sroa.3.12.vec.insert.i34.i729 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1279, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i728, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i729, ptr %1071, align 8
  %1280 = load ptr, ptr %1, align 8, !tbaa !66
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #27
  store float 0.000000e+00, ptr %93, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1072, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1073, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1074, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %1283 = load float, ptr %89, align 8, !tbaa !4
  %1284 = fadd float %1283, -2.500000e-01
  %1285 = load float, ptr %1075, align 4, !tbaa !4
  %1286 = load float, ptr %1055, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i730 = insertelement <2 x float> poison, float %1284, i64 0
  %.sroa.0.4.vec.insert.i.i731 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i730, float %1285, i64 1
  %.sroa.3.12.vec.insert.i.i732 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1286, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i731, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i732, ptr %1076, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %1287 = fadd float %1283, 2.500000e-01
  %1288 = fadd float %1285, 0.000000e+00
  %1289 = fadd float %1286, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i733 = insertelement <2 x float> poison, float %1287, i64 0
  %.sroa.0.4.vec.insert.i13.i734 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i733, float %1288, i64 1
  %.sroa.3.12.vec.insert.i14.i735 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1289, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i734, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i735, ptr %1077, align 8
  %1290 = load ptr, ptr %1, align 8, !tbaa !66
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %1293 = load float, ptr %89, align 8, !tbaa !4
  %1294 = load float, ptr %1075, align 4, !tbaa !4
  %1295 = fadd float %1294, -2.500000e-01
  %1296 = load float, ptr %1055, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i736 = insertelement <2 x float> poison, float %1293, i64 0
  %.sroa.0.4.vec.insert.i18.i737 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i736, float %1295, i64 1
  %.sroa.3.12.vec.insert.i19.i738 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1296, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i737, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i738, ptr %1078, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %1297 = fadd float %1293, 0.000000e+00
  %1298 = fadd float %1294, 2.500000e-01
  %1299 = fadd float %1296, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i739 = insertelement <2 x float> poison, float %1297, i64 0
  %.sroa.0.4.vec.insert.i23.i740 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i739, float %1298, i64 1
  %.sroa.3.12.vec.insert.i24.i741 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1299, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i740, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i741, ptr %1079, align 8
  %1300 = load ptr, ptr %1, align 8, !tbaa !66
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %1303 = load float, ptr %89, align 8, !tbaa !4
  %1304 = load float, ptr %1075, align 4, !tbaa !4
  %1305 = load float, ptr %1055, align 8, !tbaa !4
  %1306 = fadd float %1305, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i742 = insertelement <2 x float> poison, float %1303, i64 0
  %.sroa.0.4.vec.insert.i28.i743 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i742, float %1304, i64 1
  %.sroa.3.12.vec.insert.i29.i744 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1306, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i743, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i744, ptr %1080, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %1307 = fadd float %1303, 0.000000e+00
  %1308 = fadd float %1304, 0.000000e+00
  %1309 = fadd float %1305, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i745 = insertelement <2 x float> poison, float %1307, i64 0
  %.sroa.0.4.vec.insert.i33.i746 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i745, float %1308, i64 1
  %.sroa.3.12.vec.insert.i34.i747 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1309, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i746, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i747, ptr %1081, align 8
  %1310 = load ptr, ptr %1, align 8, !tbaa !66
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #27
  br label %1494

1313:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #27
  %1314 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1315 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1316 = icmp eq i8 %1315, 0
  br i1 %1316, label %1317, label %_ZNK10btSoftBody4Body5xformEv.exit753, !prof !88

1317:                                             ; preds = %1313
  %1318 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i752 = icmp eq i32 %1318, 0
  br i1 %.not.i752, label %_ZNK10btSoftBody4Body5xformEv.exit753, label %1319

1319:                                             ; preds = %1317
  %1320 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1321 unwind label %1326

1321:                                             ; preds = %1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1320, i64 16, i1 false), !tbaa.struct !44
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1322, i64 16, i1 false), !tbaa.struct !44
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1323, i64 16, i1 false), !tbaa.struct !44
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1324, i64 16, i1 false), !tbaa.struct !44
  %1325 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit753

1326:                                             ; preds = %1319
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit753:            ; preds = %1313, %1317, %1321
  %1328 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1329 = load ptr, ptr %1328, align 8, !tbaa !209
  %.not5.i748 = icmp eq ptr %1329, null
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1331 = load ptr, ptr %1314, align 8
  %.not6.i749 = icmp eq ptr %1331, null
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 96
  %spec.select.i750 = select i1 %.not6.i749, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1332
  %.0.i751 = select i1 %.not5.i748, ptr %spec.select.i750, ptr %1330
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i751, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %1333, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #27
  %1334 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1335 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %1337, label %_ZNK10btSoftBody4Body5xformEv.exit759, !prof !88

1337:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit753
  %1338 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i758 = icmp eq i32 %1338, 0
  br i1 %.not.i758, label %_ZNK10btSoftBody4Body5xformEv.exit759, label %1339

1339:                                             ; preds = %1337
  %1340 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1341 unwind label %1346

1341:                                             ; preds = %1339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1340, i64 16, i1 false), !tbaa.struct !44
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1342, i64 16, i1 false), !tbaa.struct !44
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1343, i64 16, i1 false), !tbaa.struct !44
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1344, i64 16, i1 false), !tbaa.struct !44
  %1345 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit759

1346:                                             ; preds = %1339
  %1347 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit759:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit753, %1337, %1341
  %1348 = getelementptr inbounds nuw i8, ptr %1085, i64 48
  %1349 = load ptr, ptr %1348, align 8, !tbaa !209
  %.not5.i754 = icmp eq ptr %1349, null
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1334, align 8
  %.not6.i755 = icmp eq ptr %1351, null
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 96
  %spec.select.i756 = select i1 %.not6.i755, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1352
  %.0.i757 = select i1 %.not5.i754, ptr %spec.select.i756, ptr %1350
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i757, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %1353, i64 16, i1 false), !tbaa.struct !44
  %1354 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1356, label %_ZNK10btSoftBody4Body5xformEv.exit765, !prof !88

1356:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit759
  %1357 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i764 = icmp eq i32 %1357, 0
  br i1 %.not.i764, label %_ZNK10btSoftBody4Body5xformEv.exit765, label %1358

1358:                                             ; preds = %1356
  %1359 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1360 unwind label %1365

1360:                                             ; preds = %1358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1359, i64 16, i1 false), !tbaa.struct !44
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1361, i64 16, i1 false), !tbaa.struct !44
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1362, i64 16, i1 false), !tbaa.struct !44
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1363, i64 16, i1 false), !tbaa.struct !44
  %1364 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit765

1365:                                             ; preds = %1358
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit765:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit759, %1356, %1360
  %1367 = load ptr, ptr %1328, align 8, !tbaa !209
  %.not5.i760 = icmp eq ptr %1367, null
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1369 = load ptr, ptr %1314, align 8
  %.not6.i761 = icmp eq ptr %1369, null
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 96
  %spec.select.i762 = select i1 %.not6.i761, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1370
  %.0.i763 = select i1 %.not5.i760, ptr %spec.select.i762, ptr %1368
  %1371 = getelementptr inbounds nuw i8, ptr %1085, i64 56
  %1372 = load float, ptr %.0.i763, align 4, !tbaa !4
  %1373 = load float, ptr %1371, align 4, !tbaa !4
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 4
  %1375 = load float, ptr %1374, align 4, !tbaa !4
  %1376 = getelementptr inbounds nuw i8, ptr %1085, i64 60
  %1377 = load float, ptr %1376, align 4, !tbaa !4
  %1378 = fmul float %1375, %1377
  %1379 = call float @llvm.fmuladd.f32(float %1372, float %1373, float %1378)
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 8
  %1381 = load float, ptr %1380, align 4, !tbaa !4
  %1382 = getelementptr inbounds nuw i8, ptr %1085, i64 64
  %1383 = load float, ptr %1382, align 4, !tbaa !4
  %1384 = call noundef float @llvm.fmuladd.f32(float %1381, float %1383, float %1379)
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 16
  %1386 = load float, ptr %1385, align 4, !tbaa !4
  %1387 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 20
  %1388 = load float, ptr %1387, align 4, !tbaa !4
  %1389 = fmul float %1377, %1388
  %1390 = call float @llvm.fmuladd.f32(float %1386, float %1373, float %1389)
  %1391 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 24
  %1392 = load float, ptr %1391, align 4, !tbaa !4
  %1393 = call noundef float @llvm.fmuladd.f32(float %1392, float %1383, float %1390)
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 32
  %1395 = load float, ptr %1394, align 4, !tbaa !4
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 36
  %1397 = load float, ptr %1396, align 4, !tbaa !4
  %1398 = fmul float %1377, %1397
  %1399 = call float @llvm.fmuladd.f32(float %1395, float %1373, float %1398)
  %1400 = getelementptr inbounds nuw i8, ptr %.0.i763, i64 40
  %1401 = load float, ptr %1400, align 4, !tbaa !4
  %1402 = call noundef float @llvm.fmuladd.f32(float %1401, float %1383, float %1399)
  %1403 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %1405, label %_ZNK10btSoftBody4Body5xformEv.exit776, !prof !88

1405:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit765
  %1406 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i775 = icmp eq i32 %1406, 0
  br i1 %.not.i775, label %_ZNK10btSoftBody4Body5xformEv.exit776, label %1407

1407:                                             ; preds = %1405
  %1408 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1409 unwind label %1414

1409:                                             ; preds = %1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1408, i64 16, i1 false), !tbaa.struct !44
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1410, i64 16, i1 false), !tbaa.struct !44
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1411, i64 16, i1 false), !tbaa.struct !44
  %1412 = getelementptr inbounds nuw i8, ptr %1408, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1412, i64 16, i1 false), !tbaa.struct !44
  %1413 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit776

1414:                                             ; preds = %1407
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit776:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit765, %1405, %1409
  %1416 = load ptr, ptr %1348, align 8, !tbaa !209
  %.not5.i771 = icmp eq ptr %1416, null
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1334, align 8
  %.not6.i772 = icmp eq ptr %1418, null
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 96
  %spec.select.i773 = select i1 %.not6.i772, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1419
  %.0.i774 = select i1 %.not5.i771, ptr %spec.select.i773, ptr %1417
  %1420 = getelementptr inbounds nuw i8, ptr %1085, i64 72
  %1421 = load float, ptr %.0.i774, align 4, !tbaa !4
  %1422 = load float, ptr %1420, align 4, !tbaa !4
  %1423 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 4
  %1424 = load float, ptr %1423, align 4, !tbaa !4
  %1425 = getelementptr inbounds nuw i8, ptr %1085, i64 76
  %1426 = load float, ptr %1425, align 4, !tbaa !4
  %1427 = fmul float %1424, %1426
  %1428 = call float @llvm.fmuladd.f32(float %1421, float %1422, float %1427)
  %1429 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 8
  %1430 = load float, ptr %1429, align 4, !tbaa !4
  %1431 = getelementptr inbounds nuw i8, ptr %1085, i64 80
  %1432 = load float, ptr %1431, align 4, !tbaa !4
  %1433 = call noundef float @llvm.fmuladd.f32(float %1430, float %1432, float %1428)
  %1434 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 16
  %1435 = load float, ptr %1434, align 4, !tbaa !4
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 20
  %1437 = load float, ptr %1436, align 4, !tbaa !4
  %1438 = fmul float %1426, %1437
  %1439 = call float @llvm.fmuladd.f32(float %1435, float %1422, float %1438)
  %1440 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 24
  %1441 = load float, ptr %1440, align 4, !tbaa !4
  %1442 = call noundef float @llvm.fmuladd.f32(float %1441, float %1432, float %1439)
  %1443 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 32
  %1444 = load float, ptr %1443, align 4, !tbaa !4
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 36
  %1446 = load float, ptr %1445, align 4, !tbaa !4
  %1447 = fmul float %1426, %1446
  %1448 = call float @llvm.fmuladd.f32(float %1444, float %1422, float %1447)
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i774, i64 40
  %1450 = load float, ptr %1449, align 4, !tbaa !4
  %1451 = call noundef float @llvm.fmuladd.f32(float %1450, float %1432, float %1448)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #27
  %1452 = fmul float %1384, 1.000000e+01
  %1453 = fmul float %1393, 1.000000e+01
  %1454 = fmul float %1402, 1.000000e+01
  %1455 = load float, ptr %94, align 4, !tbaa !4
  %1456 = fadd float %1452, %1455
  %1457 = load float, ptr %1034, align 4, !tbaa !4
  %1458 = fadd float %1453, %1457
  %1459 = load float, ptr %1035, align 4, !tbaa !4
  %1460 = fadd float %1454, %1459
  %.sroa.0.0.vec.insert.i787 = insertelement <2 x float> poison, float %1456, i64 0
  %.sroa.0.4.vec.insert.i788 = insertelement <2 x float> %.sroa.0.0.vec.insert.i787, float %1458, i64 1
  %.sroa.3.12.vec.insert.i789 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1460, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i788, ptr %96, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i789, ptr %1036, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #27
  store float 1.000000e+00, ptr %97, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1037, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1038, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1039, align 4, !tbaa !4
  %1461 = load ptr, ptr %1, align 8, !tbaa !66
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 32
  %1463 = load ptr, ptr %1462, align 8
  call void %1463(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #27
  %1464 = fmul float %1433, 1.000000e+01
  %1465 = fmul float %1442, 1.000000e+01
  %1466 = fmul float %1451, 1.000000e+01
  %1467 = load float, ptr %94, align 4, !tbaa !4
  %1468 = fadd float %1464, %1467
  %1469 = load float, ptr %1034, align 4, !tbaa !4
  %1470 = fadd float %1465, %1469
  %1471 = load float, ptr %1035, align 4, !tbaa !4
  %1472 = fadd float %1466, %1471
  %.sroa.0.0.vec.insert.i797 = insertelement <2 x float> poison, float %1468, i64 0
  %.sroa.0.4.vec.insert.i798 = insertelement <2 x float> %.sroa.0.0.vec.insert.i797, float %1470, i64 1
  %.sroa.3.12.vec.insert.i799 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1472, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i798, ptr %98, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i799, ptr %1040, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #27
  store float 1.000000e+00, ptr %99, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1041, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1042, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1043, align 4, !tbaa !4
  %1473 = load ptr, ptr %1, align 8, !tbaa !66
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %1475 = load ptr, ptr %1474, align 8
  call void %1475(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #27
  %1476 = load float, ptr %95, align 4, !tbaa !4
  %1477 = fadd float %1452, %1476
  %1478 = load float, ptr %1044, align 4, !tbaa !4
  %1479 = fadd float %1453, %1478
  %1480 = load float, ptr %1045, align 4, !tbaa !4
  %1481 = fadd float %1454, %1480
  %.sroa.0.0.vec.insert.i807 = insertelement <2 x float> poison, float %1477, i64 0
  %.sroa.0.4.vec.insert.i808 = insertelement <2 x float> %.sroa.0.0.vec.insert.i807, float %1479, i64 1
  %.sroa.3.12.vec.insert.i809 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1481, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i808, ptr %100, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i809, ptr %1046, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #27
  store float 0.000000e+00, ptr %101, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1047, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1048, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1049, align 4, !tbaa !4
  %1482 = load ptr, ptr %1, align 8, !tbaa !66
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1484 = load ptr, ptr %1483, align 8
  call void %1484(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #27
  %1485 = load float, ptr %95, align 4, !tbaa !4
  %1486 = fadd float %1464, %1485
  %1487 = load float, ptr %1044, align 4, !tbaa !4
  %1488 = fadd float %1465, %1487
  %1489 = load float, ptr %1045, align 4, !tbaa !4
  %1490 = fadd float %1466, %1489
  %.sroa.0.0.vec.insert.i817 = insertelement <2 x float> poison, float %1486, i64 0
  %.sroa.0.4.vec.insert.i818 = insertelement <2 x float> %.sroa.0.0.vec.insert.i817, float %1488, i64 1
  %.sroa.3.12.vec.insert.i819 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1490, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i818, ptr %102, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i819, ptr %1050, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #27
  store float 0.000000e+00, ptr %103, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1051, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1052, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1053, align 4, !tbaa !4
  %1491 = load ptr, ptr %1, align 8, !tbaa !66
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #27
  br label %1494

1494:                                             ; preds = %1082, %_ZNK10btSoftBody4Body5xformEv.exit776, %_ZNK10btSoftBody4Body5xformEv.exit711
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %1495 = load i32, ptr %1030, align 4, !tbaa !205
  %1496 = sext i32 %1495 to i64
  %1497 = icmp slt i64 %indvars.iv.next1434, %1496
  br i1 %1497, label %1082, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %1494, %.preheader, %1028
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #27
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !54, !range !33, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !54
  store ptr null, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !47, !range !33, !noundef !34
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit3 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !47
  store ptr null, ptr %28, align 8, !tbaa !51
  store i32 0, ptr %38, align 4, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !36, !range !33, !noundef !34
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !36
  store ptr null, ptr %41, align 8, !tbaa !37
  store i32 0, ptr %51, align 4, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !36, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !39
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store float 1.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store float 1.000000e+00, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store float 1.000000e+00, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store float 1.000000e+00, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawInfosEP10btSoftBodyP12btIDebugDrawbbb(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #8 align 2 {
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %31
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %31 ], [ 0, %.lr.ph.split.us ]
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv20
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load float, ptr %14, align 8, !tbaa !127
  %16 = fdiv float 1.000000e+00, %15
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %17) #27
  %19 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #27
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %21 = load float, ptr %20, align 4, !tbaa !212
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %22) #27
  %24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #27
  %25 = load i8, ptr %6, align 16, !tbaa !35
  %.not.us.us = icmp eq i8 %25, 0
  br i1 %.not.us.us, label %31, label %26

26:                                               ; preds = %.lr.ph.split.us.split.us
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load ptr, ptr %1, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull %6)
  br label %31

31:                                               ; preds = %26, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #27
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %32 = load i32, ptr %8, align 4, !tbaa !70
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next21, %33
  br i1 %34, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !213

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %49
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %49 ], [ 0, %.lr.ph.split.us ]
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %35, i64 %indvars.iv17
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load float, ptr %37, align 8, !tbaa !127
  %39 = fdiv float 1.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %40) #27
  %42 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #27
  %43 = load i8, ptr %6, align 16, !tbaa !35
  %.not.us = icmp eq i8 %43, 0
  br i1 %.not.us, label %49, label %44

44:                                               ; preds = %.lr.ph.split.us.split
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %1, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull %6)
  br label %49

49:                                               ; preds = %44, %.lr.ph.split.us.split
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #27
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %50 = load i32, ptr %8, align 4, !tbaa !70
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next18, %51
  br i1 %52, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !213

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph.split ]
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %53, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 116
  %56 = load float, ptr %55, align 4, !tbaa !212
  %57 = fpext float %56 to double
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %57) #27
  %59 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #27
  %60 = load i8, ptr %6, align 16, !tbaa !35
  %.not.us12 = icmp eq i8 %60, 0
  br i1 %.not.us12, label %66, label %61

61:                                               ; preds = %.lr.ph.split.split.us
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %63 = load ptr, ptr %1, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull %6)
  br label %66

66:                                               ; preds = %61, %.lr.ph.split.split.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %8, align 4, !tbaa !70
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %66, %49, %31, %.lr.ph.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 {
  %8 = alloca [8 x %class.btVector3], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %121, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not76 = icmp eq ptr %11, null
  br i1 %.not76, label %20, label %12

12:                                               ; preds = %9
  %13 = icmp slt i32 %2, %6
  %14 = icmp slt i32 %6, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = add nsw i32 %2, 1
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  tail call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef %19, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6)
  br label %20

20:                                               ; preds = %12, %15, %9
  %.not30 = icmp slt i32 %2, %5
  br i1 %.not30, label %121, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load float, ptr %1, align 4, !tbaa !4
  %25 = load float, ptr %23, align 4, !tbaa !4
  %26 = fadd float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fadd float %33, %35
  %37 = fmul float %26, 5.000000e-01
  %38 = fmul float %31, 5.000000e-01
  %39 = fmul float %36, 5.000000e-01
  %40 = fsub float %25, %24
  %41 = fsub float %30, %28
  %42 = fsub float %35, %33
  %43 = fmul float %40, 5.000000e-01
  %44 = fmul float %41, 5.000000e-01
  %45 = fmul float %42, 5.000000e-01
  %46 = fsub float %37, %43
  %47 = fsub float %38, %44
  %48 = fsub float %39, %45
  %49 = fadd float %37, %43
  %50 = fadd float %38, %44
  %51 = fadd float %39, %45
  %52 = icmp eq ptr %22, null
  %53 = select i1 %52, ptr %4, ptr %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #27
  store float %46, ptr %8, align 16, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %47, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %48, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %56, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %49, ptr %57, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %47, ptr %58, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %48, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %49, ptr %61, align 16, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %50, ptr %62, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %48, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 0.000000e+00, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %46, ptr %65, align 16, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %50, ptr %66, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %48, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float 0.000000e+00, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %46, ptr %69, align 16, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float %47, ptr %70, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store float %51, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store float 0.000000e+00, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %49, ptr %73, align 16, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float %47, ptr %74, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store float %51, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store float 0.000000e+00, ptr %76, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store float %49, ptr %77, align 16, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store float %50, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float %51, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float 0.000000e+00, ptr %80, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store float %46, ptr %81, align 16, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store float %50, ptr %82, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %51, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store float 0.000000e+00, ptr %84, align 4, !tbaa !4
  %85 = load ptr, ptr %0, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %88 = load ptr, ptr %0, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %91 = load ptr, ptr %0, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %94 = load ptr, ptr %0, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %97 = load ptr, ptr %0, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %100 = load ptr, ptr %0, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %103 = load ptr, ptr %0, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %106 = load ptr, ptr %0, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %109 = load ptr, ptr %0, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %112 = load ptr, ptr %0, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %115 = load ptr, ptr %0, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %53)
  %118 = load ptr, ptr %0, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %53)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #27
  br label %121

121:                                              ; preds = %20, %21, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers19ReoptimizeLinkOrderEP10btSoftBody(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %3 = load i32, ptr %2, align 4, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = add i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #29
  %14 = sext i32 %3 to i64
  %15 = icmp slt i32 %3, 0
  %16 = shl nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  %21 = shl nsw i32 %3, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = select i1 %15, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  %26 = shl nsw i64 %14, 3
  %27 = select i1 %15, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #29
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 72)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %.loopexit155, label %35

35:                                               ; preds = %1
  %36 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %33, i64 %14
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %33, %35 ], [ %39, %37 ]
  store ptr null, ptr %38, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %.loopexit155, label %37

.loopexit155:                                     ; preds = %37, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %42, i64 %31, i1 false)
  %.not156 = icmp slt i32 %5, 0
  br i1 %.not156, label %.preheader154, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit155
  %43 = zext i32 %8 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %44, i1 false), !tbaa !61
  br label %.preheader154

.preheader154:                                    ; preds = %.lr.ph.preheader, %.loopexit155
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %.lr.ph163, label %._crit_edge

.lr.ph163:                                        ; preds = %.preheader154
  %46 = zext nneg i32 %3 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %47, i1 false), !tbaa !215
  %48 = load ptr, ptr %41, align 8, !tbaa !85
  %49 = ptrtoint ptr %7 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %50

.preheader:                                       ; preds = %98
  %.not149170 = icmp eq i32 %.1134, 0
  br i1 %.not149170, label %._crit_edge, label %.lr.ph174

50:                                               ; preds = %.lr.ph163, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %98 ]
  %.0133161 = phi i32 [ 0, %.lr.ph163 ], [ %.1134, %98 ]
  %.0137160 = phi i32 [ 0, %.lr.ph163 ], [ %.2139187, %98 ]
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %48, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %49
  %sext = shl i64 %55, 24
  %60 = ashr exact i64 %sext, 30
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %50
  %65 = add nsw i32 %.0137160, 1
  %66 = sext i32 %.0137160 to i64
  %67 = getelementptr inbounds %class.LinkDeps_t, ptr %25, i64 %66
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 8, !tbaa !217
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %28, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !219
  store ptr %67, ptr %70, align 8, !tbaa !215
  br label %73

73:                                               ; preds = %50, %64
  %74 = phi i32 [ %62, %64 ], [ -1, %50 ]
  %.1138 = phi i32 [ %65, %64 ], [ %.0137160, %50 ]
  %75 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %74, ptr %75, align 4, !tbaa !61
  %sext151 = shl i64 %59, 24
  %76 = ashr exact i64 %sext151, 30
  %77 = getelementptr inbounds i8, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %73
  %81 = add nsw i32 %.1138, 1
  %82 = sext i32 %.1138 to i64
  %83 = getelementptr inbounds %class.LinkDeps_t, ptr %25, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = xor i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !217
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %28, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !215
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !219
  store ptr %83, ptr %87, align 8, !tbaa !215
  %90 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %78, ptr %90, align 4, !tbaa !61
  br label %98

.thread:                                          ; preds = %73
  %91 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 -1, ptr %91, align 4, !tbaa !61
  %92 = icmp eq i32 %74, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %.thread
  %94 = add nsw i32 %.0133161, 1
  %95 = sext i32 %.0133161 to i64
  %96 = getelementptr inbounds i32, ptr %20, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %96, align 4, !tbaa !61
  store i32 -2, ptr %91, align 4, !tbaa !61
  store i32 -2, ptr %75, align 4, !tbaa !61
  br label %98

98:                                               ; preds = %80, %.thread, %93
  %.2139187 = phi i32 [ %.1138, %93 ], [ %.1138, %.thread ], [ %81, %80 ]
  %.1134 = phi i32 [ %94, %93 ], [ %.0133161, %.thread ], [ %.0133161, %80 ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %99, ptr %77, align 4, !tbaa !61
  store i32 %99, ptr %61, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %50, !llvm.loop !220

.loopexit:                                        ; preds = %126, %.lr.ph174
  %.3136.lcssa = phi i32 [ %.2135171, %.lr.ph174 ], [ %.4, %126 ]
  %100 = zext i32 %.3136.lcssa to i64
  %.not149 = icmp eq i64 %indvars.iv.next179, %100
  br i1 %.not149, label %._crit_edge, label %.lr.ph174, !llvm.loop !221

.lr.ph174:                                        ; preds = %.preheader, %.loopexit
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.loopexit ], [ 0, %.preheader ]
  %.2135171 = phi i32 [ %.3136.lcssa, %.loopexit ], [ %.1134, %.preheader ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %101 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv178
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.btSoftBody::Link", ptr %33, i64 %103
  %105 = load ptr, ptr %41, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %105, i64 %indvars.iv178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %106, ptr noundef nonnull align 8 dereferenceable(68) %104, i64 68, i1 false)
  %107 = getelementptr inbounds ptr, ptr %28, i64 %103
  %.0131164 = load ptr, ptr %107, align 8, !tbaa !215
  %.not150165 = icmp eq ptr %.0131164, null
  br i1 %.not150165, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph174, %126
  %.0131167 = phi ptr [ %.0131, %126 ], [ %.0131164, %.lr.ph174 ]
  %.3136166 = phi i32 [ %.4, %126 ], [ %.2135171, %.lr.ph174 ]
  %108 = load i32, ptr %.0131167, align 8, !tbaa !217
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.thread192, label %112

.thread192:                                       ; preds = %.lr.ph168
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw i32, ptr %18, i64 %110
  store i32 -1, ptr %111, align 4, !tbaa !61
  br label %117

112:                                              ; preds = %.lr.ph168
  %113 = xor i32 %108, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %19, i64 %114
  store i32 -1, ptr %115, align 4, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %18, i64 %114
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %116 = icmp eq i32 %.pre, -1
  br i1 %116, label %117, label %126

117:                                              ; preds = %.thread192, %112
  %.0140196 = phi i32 [ %108, %.thread192 ], [ %113, %112 ]
  %.pre-phi195 = phi i64 [ %110, %.thread192 ], [ %114, %112 ]
  %118 = getelementptr inbounds nuw i32, ptr %19, i64 %.pre-phi195
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i32, ptr %18, i64 %.pre-phi195
  %123 = add nsw i32 %.3136166, 1
  %124 = sext i32 %.3136166 to i64
  %125 = getelementptr inbounds i32, ptr %20, i64 %124
  store i32 %.0140196, ptr %125, align 4, !tbaa !61
  store i32 -2, ptr %118, align 4, !tbaa !61
  store i32 -2, ptr %122, align 4, !tbaa !61
  br label %126

126:                                              ; preds = %121, %117, %112
  %.4 = phi i32 [ %123, %121 ], [ %.3136166, %117 ], [ %.3136166, %112 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0131167, i64 8
  %.0131 = load ptr, ptr %127, align 8, !tbaa !215
  %.not150 = icmp eq ptr %.0131, null
  br i1 %.not150, label %.loopexit, label %.lr.ph168, !llvm.loop !222

._crit_edge:                                      ; preds = %.loopexit, %.preheader154, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %13) #30
  tail call void @_ZdaPv(ptr noundef nonnull %18) #30
  tail call void @_ZdaPv(ptr noundef nonnull %19) #30
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  tail call void @_ZdaPv(ptr noundef nonnull %25) #30
  tail call void @_ZdaPv(ptr noundef nonnull %28) #30
  %128 = icmp eq ptr %33, null
  br i1 %128, label %_ZN10btSoftBody4LinkdaEPv.exit152, label %129

129:                                              ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN10btSoftBody4LinkdaEPv.exit152 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #28
  unreachable

_ZN10btSoftBody4LinkdaEPv.exit152:                ; preds = %129, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %18 = load i8, ptr %17, align 1, !tbaa !223, !range !33, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %234

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = load float, ptr %23, align 4, !tbaa !4, !noalias !224
  %25 = load float, ptr %22, align 4, !tbaa !4, !noalias !224
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %27 = load float, ptr %26, align 4, !tbaa !4, !noalias !224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %29 = load float, ptr %28, align 4, !tbaa !4, !noalias !224
  %30 = fmul float %27, %29
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load float, ptr %32, align 4, !tbaa !4, !noalias !224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %35 = load float, ptr %34, align 4, !tbaa !4, !noalias !224
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %35, float %31)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %38 = load float, ptr %37, align 4, !tbaa !4, !noalias !224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %40 = load float, ptr %39, align 4, !tbaa !4, !noalias !224
  %41 = fmul float %29, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %25, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %44 = load float, ptr %43, align 4, !tbaa !4, !noalias !224
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %35, float %42)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %47 = load float, ptr %46, align 4, !tbaa !4, !noalias !224
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %49 = load float, ptr %48, align 4, !tbaa !4, !noalias !224
  %50 = fmul float %29, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %25, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %53 = load float, ptr %52, align 4, !tbaa !4, !noalias !224
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %35, float %51)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = load float, ptr %55, align 4, !tbaa !4, !noalias !224
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %58 = load float, ptr %57, align 4, !tbaa !4, !noalias !224
  %59 = fmul float %27, %58
  %60 = tail call float @llvm.fmuladd.f32(float %24, float %56, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %62 = load float, ptr %61, align 4, !tbaa !4, !noalias !224
  %63 = tail call noundef float @llvm.fmuladd.f32(float %33, float %62, float %60)
  %64 = fmul float %40, %58
  %65 = tail call float @llvm.fmuladd.f32(float %38, float %56, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %44, float %62, float %65)
  %67 = fmul float %49, %58
  %68 = tail call float @llvm.fmuladd.f32(float %47, float %56, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %53, float %62, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %71 = load float, ptr %70, align 4, !tbaa !4, !noalias !224
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %73 = load float, ptr %72, align 4, !tbaa !4, !noalias !224
  %74 = fmul float %27, %73
  %75 = tail call float @llvm.fmuladd.f32(float %24, float %71, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %77 = load float, ptr %76, align 4, !tbaa !4, !noalias !224
  %78 = tail call noundef float @llvm.fmuladd.f32(float %33, float %77, float %75)
  %79 = fmul float %40, %73
  %80 = tail call float @llvm.fmuladd.f32(float %38, float %71, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %44, float %77, float %80)
  %82 = fmul float %49, %73
  %83 = tail call float @llvm.fmuladd.f32(float %47, float %71, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %53, float %77, float %83)
  %85 = fmul float %45, 0.000000e+00
  %86 = fadd float %36, %85
  %87 = tail call noundef float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %86)
  %88 = fmul float %66, 0.000000e+00
  %89 = fadd float %63, %88
  %90 = tail call noundef float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %89)
  %91 = fmul float %81, 0.000000e+00
  %92 = fadd float %78, %91
  %93 = tail call noundef float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %92)
  %94 = fmul float %90, %90
  %95 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %93, float %93, float %95)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %96)
  %97 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %98 = fmul float %87, %97
  %99 = fmul float %90, %97
  %100 = fmul float %93, %97
  %101 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %45)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %66)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %81)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %105)
  %107 = fmul float %104, %104
  %108 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %106, float %106, float %108)
  %sqrt.i.i.i27 = tail call noundef float @llvm.sqrt.f32(float %109)
  %110 = fdiv float 1.000000e+00, %sqrt.i.i.i27
  %111 = fmul float %102, %110
  %112 = fmul float %104, %110
  %113 = fmul float %106, %110
  %114 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %85)
  %115 = fadd float %114, %54
  %116 = tail call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %88)
  %117 = fadd float %69, %116
  %118 = tail call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %91)
  %119 = fadd float %84, %118
  %120 = fmul float %117, %117
  %121 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %120)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %119, float %119, float %121)
  %sqrt.i.i.i44 = tail call noundef float @llvm.sqrt.f32(float %122)
  %123 = fdiv float 1.000000e+00, %sqrt.i.i.i44
  %124 = fmul float %115, %123
  %125 = fmul float %117, %123
  %126 = fmul float %119, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %127 = fmul float %98, 1.000000e+01
  %128 = fmul float %99, 1.000000e+01
  %129 = fmul float %100, 1.000000e+01
  %130 = load float, ptr %9, align 4, !tbaa !4
  %131 = fadd float %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !4
  %134 = fadd float %133, %128
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = fadd float %136, %129
  %.sroa.0.0.vec.insert.i55 = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i55, float %134, i64 1
  %.sroa.3.12.vec.insert.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i56, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i57, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  store float 1.000000e+00, ptr %11, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %139, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %140, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %141, align 4, !tbaa !4
  %142 = load ptr, ptr %1, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  %145 = fmul float %111, 1.000000e+01
  %146 = fmul float %112, 1.000000e+01
  %147 = fmul float %113, 1.000000e+01
  %148 = load float, ptr %9, align 4, !tbaa !4
  %149 = fadd float %145, %148
  %150 = load float, ptr %132, align 4, !tbaa !4
  %151 = fadd float %146, %150
  %152 = load float, ptr %135, align 4, !tbaa !4
  %153 = fadd float %147, %152
  %.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i65, float %151, i64 1
  %.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i66, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i67, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 1.000000e+00, ptr %155, align 4, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %156, align 4, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %157, align 4, !tbaa !4
  %158 = load ptr, ptr %1, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  %161 = fmul float %124, 1.000000e+01
  %162 = fmul float %125, 1.000000e+01
  %163 = fmul float %126, 1.000000e+01
  %164 = load float, ptr %9, align 4, !tbaa !4
  %165 = fadd float %161, %164
  %166 = load float, ptr %132, align 4, !tbaa !4
  %167 = fadd float %162, %166
  %168 = load float, ptr %135, align 4, !tbaa !4
  %169 = fadd float %163, %168
  %.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %165, i64 0
  %.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %.sroa.0.0.vec.insert.i75, float %167, i64 1
  %.sroa.3.12.vec.insert.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i76, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i77, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  store float 0.000000e+00, ptr %15, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %171, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 1.000000e+00, ptr %172, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %173, align 4, !tbaa !4
  %174 = load ptr, ptr %1, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %190

._crit_edge:                                      ; preds = %190, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %234

190:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %191 = load ptr, ptr %180, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %class.btVector3, ptr %191, i64 %indvars.iv
  %193 = load float, ptr %192, align 4, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !4
  %196 = fmul float %45, %195
  %197 = call float @llvm.fmuladd.f32(float %36, float %193, float %196)
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = call noundef float @llvm.fmuladd.f32(float %54, float %199, float %197)
  %201 = fmul float %66, %195
  %202 = call float @llvm.fmuladd.f32(float %63, float %193, float %201)
  %203 = call noundef float @llvm.fmuladd.f32(float %69, float %199, float %202)
  %204 = fmul float %81, %195
  %205 = call float @llvm.fmuladd.f32(float %78, float %193, float %204)
  %206 = call noundef float @llvm.fmuladd.f32(float %84, float %199, float %205)
  %207 = load float, ptr %9, align 4, !tbaa !4
  %208 = fadd float %207, %200
  %209 = load float, ptr %132, align 4, !tbaa !4
  %210 = fadd float %209, %203
  %211 = load float, ptr %135, align 4, !tbaa !4
  %212 = fadd float %206, %211
  %.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i85, float %210, i64 1
  %.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  store float 1.000000e+00, ptr %16, align 4, !tbaa !4
  store float 0.000000e+00, ptr %181, align 4, !tbaa !4
  store float 1.000000e+00, ptr %182, align 4, !tbaa !4
  store float 0.000000e+00, ptr %183, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %213 = fadd float %208, 0xBFB99999A0000000
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %210, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i87, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %214 = fadd float %208, 0x3FB99999A0000000
  %215 = fadd float %210, 0.000000e+00
  %216 = fadd float %212, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %214, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %215, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %185, align 8
  %217 = load ptr, ptr %1, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %220 = fadd float %210, 0xBFB99999A0000000
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i85, float %220, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i87, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %221 = fadd float %208, 0.000000e+00
  %222 = fadd float %210, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %222, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i23.i, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %187, align 8
  %223 = load ptr, ptr %1, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %226 = fadd float %212, 0xBFB99999A0000000
  %.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %226, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i86, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %227 = fadd float %212, 0x3FB99999A0000000
  %.sroa.0.4.vec.insert.i33.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %215, i64 1
  %.sroa.3.12.vec.insert.i34.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i, ptr %189, align 8
  %228 = load ptr, ptr %1, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr %177, align 4, !tbaa !38
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next, %232
  br i1 %233, label %190, label %._crit_edge, !llvm.loop !227

234:                                              ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers10CreateRopeER19btSoftBodyWorldInfoRK9btVector3S4_ii(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.loopexit:
  %5 = add i32 %3, 2
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %3, -2
  %8 = shl nsw i64 %6, 4
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  %11 = shl nsw i64 %6, 2
  %12 = select i1 %7, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #29
  %14 = icmp sgt i32 %3, -2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %15 = add nsw i32 %3, 1
  %16 = uitofp nneg i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to float
  %24 = fdiv float %23, %16
  %25 = load float, ptr %1, align 4, !tbaa !4
  %26 = load float, ptr %2, align 4, !tbaa !4
  %27 = fsub float %26, %25
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %24, float %25)
  %29 = load float, ptr %17, align 4, !tbaa !4
  %30 = load float, ptr %18, align 4, !tbaa !4
  %31 = fsub float %30, %29
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %24, float %29)
  %33 = load float, ptr %19, align 4, !tbaa !4
  %34 = load float, ptr %20, align 4, !tbaa !4
  %35 = fsub float %34, %33
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %24, float %33)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %32, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %10, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %37, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  store float 1.000000e+00, ptr %38, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !228

._crit_edge:                                      ; preds = %21, %.loopexit
  %39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %39, ptr noundef nonnull %0, i32 noundef %5, ptr noundef %10, ptr noundef nonnull %13)
          to label %40 unwind label %43

40:                                               ; preds = %._crit_edge
  %41 = and i32 %4, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %40
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %39, i32 noundef 0, float noundef 0.000000e+00)
  br label %48

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %43
  resume { ptr, i32 } %44

48:                                               ; preds = %42, %40
  %49 = and i32 %4, 2
  %.not37 = icmp eq i32 %49, 0
  br i1 %.not37, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %3, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %39, i32 noundef %51, float noundef 0.000000e+00)
  br label %52

52:                                               ; preds = %50, %48
  %53 = icmp eq ptr %10, null
  br i1 %53, label %_ZN9btVector3daEPv.exit, label %54

54:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN9btVector3daEPv.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN9btVector3daEPv.exit:                          ; preds = %54, %52
  tail call void @_ZdaPv(ptr noundef nonnull %13) #30
  %58 = icmp sgt i32 %3, -1
  br i1 %58, label %.lr.ph40.preheader, label %._crit_edge41

.lr.ph40.preheader:                               ; preds = %_ZN9btVector3daEPv.exit
  %smax43 = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.lr.ph40
  %.139 = phi i32 [ %60, %.lr.ph40 ], [ 1, %.lr.ph40.preheader ]
  %59 = add nsw i32 %.139, -1
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %39, i32 noundef %59, i32 noundef %.139, ptr noundef null, i1 noundef zeroext false)
  %60 = add nuw nsw i32 %.139, 1
  %exitcond44.not = icmp eq i32 %60, %smax43
  br i1 %exitcond44.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !229

._crit_edge41:                                    ; preds = %.lr.ph40, %_ZN9btVector3daEPv.exit
  ret ptr %39
}

declare void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers11CreatePatchER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, float noundef %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = icmp slt i32 %5, 2
  %12 = icmp slt i32 %6, 2
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %10
  %13 = mul nuw nsw i32 %6, %5
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = shl nuw nsw i64 %14, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  %19 = add nsw i32 %6, -1
  %20 = uitofp nneg i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = add nsw i32 %5, -1
  %30 = uitofp nneg i32 %29 to float
  %31 = zext nneg i32 %5 to i64
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv210 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next211, %._crit_edge.us ]
  %32 = trunc nuw nsw i64 %indvars.iv210 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fdiv float %33, %20
  %35 = load float, ptr %1, align 4, !tbaa !4
  %36 = load float, ptr %3, align 4, !tbaa !4
  %37 = fsub float %36, %35
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %34, float %35)
  %39 = load float, ptr %21, align 4, !tbaa !4
  %40 = load float, ptr %22, align 4, !tbaa !4
  %41 = fsub float %40, %39
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %34, float %39)
  %43 = load float, ptr %23, align 4, !tbaa !4
  %44 = load float, ptr %24, align 4, !tbaa !4
  %45 = fsub float %44, %43
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %34, float %43)
  %47 = load float, ptr %2, align 4, !tbaa !4
  %48 = load float, ptr %4, align 4, !tbaa !4
  %49 = fsub float %48, %47
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %34, float %47)
  %51 = load float, ptr %25, align 4, !tbaa !4
  %52 = load float, ptr %26, align 4, !tbaa !4
  %53 = fsub float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %34, float %51)
  %55 = load float, ptr %27, align 4, !tbaa !4
  %56 = load float, ptr %28, align 4, !tbaa !4
  %57 = fsub float %56, %55
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %34, float %55)
  %59 = fsub float %50, %38
  %60 = fsub float %58, %46
  %61 = mul nuw nsw i64 %indvars.iv210, %31
  br label %62

62:                                               ; preds = %.lr.ph.us, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %62 ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = uitofp nneg i32 %63 to float
  %65 = fdiv float %64, %30
  %66 = tail call i32 @rand() #27
  %67 = sitofp i32 %66 to float
  %68 = fmul float %9, %67
  %69 = fmul float %68, 0x3E00000000000000
  %70 = fadd float %54, %69
  %71 = tail call i32 @rand() #27
  %72 = sitofp i32 %71 to float
  %73 = fmul float %9, %72
  %74 = fmul float %73, 0x3E00000000000000
  %75 = fadd float %42, %74
  %76 = tail call float @llvm.fmuladd.f32(float %59, float %65, float %38)
  %77 = fsub float %70, %75
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %65, float %75)
  %79 = tail call float @llvm.fmuladd.f32(float %60, float %65, float %46)
  %.sroa.0.0.vec.insert.i.i167.us = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i.i168.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i167.us, float %78, i64 1
  %.sroa.3.12.vec.insert.i.i169.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  %80 = add nuw nsw i64 %indvars.iv, %61
  %81 = getelementptr inbounds nuw %class.btVector3, ptr %16, i64 %80
  store <2 x float> %.sroa.0.4.vec.insert.i.i168.us, ptr %81, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %81, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i169.us, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw float, ptr %18, i64 %80
  store float 1.000000e+00, ptr %82, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !230

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge195, label %.lr.ph.us, !llvm.loop !231

._crit_edge195:                                   ; preds = %._crit_edge.us
  %83 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %83, ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %84 unwind label %87

84:                                               ; preds = %._crit_edge195
  %85 = and i32 %7, 1
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %92, label %86

86:                                               ; preds = %84
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef 0, float noundef 0.000000e+00)
  br label %92

87:                                               ; preds = %._crit_edge195
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %87
  resume { ptr, i32 } %88

92:                                               ; preds = %86, %84
  %93 = and i32 %7, 2
  %.not156 = icmp eq i32 %93, 0
  br i1 %.not156, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %5, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %95, float noundef 0.000000e+00)
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %7, 4
  %.not157 = icmp eq i32 %97, 0
  br i1 %.not157, label %101, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %6, -1
  %100 = mul nsw i32 %99, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %100, float noundef 0.000000e+00)
  br label %101

101:                                              ; preds = %98, %96
  %102 = and i32 %7, 8
  %.not158 = icmp eq i32 %102, 0
  br i1 %.not158, label %108, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %6, -1
  %105 = mul nsw i32 %104, %5
  %106 = add nsw i32 %5, -1
  %107 = add nuw nsw i32 %106, %105
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %107, float noundef 0.000000e+00)
  br label %108

108:                                              ; preds = %101, %103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN9btVector3daEPv.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZN9btVector3daEPv.exit:                          ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %18) #30
  %112 = icmp sgt i32 %6, 0
  %113 = icmp sgt i32 %5, 0
  %or.cond219 = and i1 %112, %113
  br i1 %or.cond219, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %_ZN9btVector3daEPv.exit, %._crit_edge.us205
  %.1197.us = phi i32 [ %115, %._crit_edge.us205 ], [ 0, %_ZN9btVector3daEPv.exit ]
  %114 = mul nuw nsw i32 %.1197.us, %5
  %115 = add nuw nsw i32 %.1197.us, 1
  %116 = icmp slt i32 %115, %6
  %117 = mul nuw nsw i32 %115, %5
  br i1 %116, label %.lr.ph.split.us.us, label %.lr.ph.split.us204

.lr.ph.split.us204:                               ; preds = %.preheader.us, %.thread.us201
  %.0147196.us199 = phi i32 [ %118, %.thread.us201 ], [ 0, %.preheader.us ]
  %118 = add nuw nsw i32 %.0147196.us199, 1
  %.not190.us200 = icmp slt i32 %118, %5
  br i1 %.not190.us200, label %119, label %.thread.us201

119:                                              ; preds = %.lr.ph.split.us204
  %120 = add nuw nsw i32 %.0147196.us199, %114
  %121 = add nuw nsw i32 %118, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %120, i32 noundef %121, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us201

.thread.us201:                                    ; preds = %119, %.lr.ph.split.us204
  %exitcond215.not = icmp eq i32 %118, %5
  br i1 %exitcond215.not, label %._crit_edge.us205, label %.lr.ph.split.us204, !llvm.loop !232

._crit_edge.us205:                                ; preds = %.thread.us201, %.thread.us.us
  %exitcond217.not = icmp eq i32 %115, %6
  br i1 %exitcond217.not, label %.loopexit, label %.preheader.us, !llvm.loop !233

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.thread.us.us
  %.0147196.us.us = phi i32 [ %123, %.thread.us.us ], [ 0, %.preheader.us ]
  %122 = add nuw nsw i32 %.0147196.us.us, %114
  %123 = add nuw nsw i32 %.0147196.us.us, 1
  %.not190.us.us = icmp slt i32 %123, %5
  br i1 %.not190.us.us, label %124, label %.thread.us.us.critedge

124:                                              ; preds = %.lr.ph.split.us.us
  %125 = add nuw nsw i32 %123, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %122, i32 noundef %125, ptr noundef null, i1 noundef zeroext false)
  %126 = add nuw nsw i32 %.0147196.us.us, %117
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %122, i32 noundef %126, ptr noundef null, i1 noundef zeroext false)
  %127 = add nuw nsw i32 %.0147196.us.us, %.1197.us
  %128 = and i32 %127, 1
  %.not159.us.us = icmp eq i32 %128, 0
  br i1 %.not159.us.us, label %132, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i32 %123, %117
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %122, i32 noundef %125, i32 noundef %130, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %122, i32 noundef %130, i32 noundef %126, ptr noundef null)
  br i1 %8, label %131, label %.thread.us.us

131:                                              ; preds = %129
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %122, i32 noundef %130, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

132:                                              ; preds = %124
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %126, i32 noundef %122, i32 noundef %125, ptr noundef null)
  %133 = add nuw nsw i32 %123, %117
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %126, i32 noundef %125, i32 noundef %133, ptr noundef null)
  br i1 %8, label %134, label %.thread.us.us

134:                                              ; preds = %132
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %125, i32 noundef %126, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us.critedge:                           ; preds = %.lr.ph.split.us.us
  %135 = add nuw nsw i32 %.0147196.us.us, %117
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %122, i32 noundef %135, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.critedge, %134, %132, %131, %129
  %exitcond216.not = icmp eq i32 %123, %5
  br i1 %exitcond216.not, label %._crit_edge.us205, label %.lr.ph.split.us.us, !llvm.loop !232

.loopexit:                                        ; preds = %._crit_edge.us205, %_ZN9btVector3daEPv.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %83, %_ZN9btVector3daEPv.exit ], [ %83, %._crit_edge.us205 ]
  ret ptr %.0
}

declare void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers13CreatePatchUVER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef writeonly %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = icmp slt i32 %5, 2
  %12 = icmp slt i32 %6, 2
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %10
  %13 = mul nuw nsw i32 %6, %5
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %17 = shl nuw nsw i64 %14, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #29
  %19 = add nsw i32 %6, -1
  %20 = uitofp nneg i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = add nsw i32 %5, -1
  %30 = uitofp nneg i32 %29 to float
  %31 = zext nneg i32 %5 to i64
  %wide.trip.count261 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv258 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next259, %._crit_edge.us ]
  %32 = trunc nuw nsw i64 %indvars.iv258 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fdiv float %33, %20
  %35 = load float, ptr %1, align 4, !tbaa !4
  %36 = load float, ptr %3, align 4, !tbaa !4
  %37 = fsub float %36, %35
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %34, float %35)
  %39 = load float, ptr %21, align 4, !tbaa !4
  %40 = load float, ptr %22, align 4, !tbaa !4
  %41 = fsub float %40, %39
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %34, float %39)
  %43 = load float, ptr %23, align 4, !tbaa !4
  %44 = load float, ptr %24, align 4, !tbaa !4
  %45 = fsub float %44, %43
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %34, float %43)
  %47 = load float, ptr %2, align 4, !tbaa !4
  %48 = load float, ptr %4, align 4, !tbaa !4
  %49 = fsub float %48, %47
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %34, float %47)
  %51 = load float, ptr %25, align 4, !tbaa !4
  %52 = load float, ptr %26, align 4, !tbaa !4
  %53 = fsub float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %34, float %51)
  %55 = load float, ptr %27, align 4, !tbaa !4
  %56 = load float, ptr %28, align 4, !tbaa !4
  %57 = fsub float %56, %55
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %34, float %55)
  %59 = fsub float %50, %38
  %60 = fsub float %54, %42
  %61 = fsub float %58, %46
  %62 = mul nuw nsw i64 %indvars.iv258, %31
  br label %63

63:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %63 ]
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fdiv float %65, %30
  %67 = tail call float @llvm.fmuladd.f32(float %59, float %66, float %38)
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %66, float %42)
  %69 = tail call float @llvm.fmuladd.f32(float %61, float %66, float %46)
  %.sroa.0.0.vec.insert.i.i225.us = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.0.4.vec.insert.i.i226.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i225.us, float %68, i64 1
  %.sroa.3.12.vec.insert.i.i227.us = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  %70 = add nuw nsw i64 %indvars.iv, %62
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %16, i64 %70
  store <2 x float> %.sroa.0.4.vec.insert.i.i226.us, ptr %71, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %71, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i227.us, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw float, ptr %18, i64 %70
  store float 1.000000e+00, ptr %72, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !234

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge242, label %.lr.ph.us, !llvm.loop !235

._crit_edge242:                                   ; preds = %._crit_edge.us
  %73 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %73, ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %74 unwind label %77

74:                                               ; preds = %._crit_edge242
  %75 = and i32 %7, 1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %82, label %76

76:                                               ; preds = %74
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef 0, float noundef 0.000000e+00)
  br label %82

77:                                               ; preds = %._crit_edge242
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %76, %74
  %83 = and i32 %7, 2
  %.not209 = icmp eq i32 %83, 0
  br i1 %.not209, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %5, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %85, float noundef 0.000000e+00)
  br label %86

86:                                               ; preds = %84, %82
  %87 = and i32 %7, 4
  %.not210 = icmp eq i32 %87, 0
  br i1 %.not210, label %91, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %6, -1
  %90 = mul nsw i32 %89, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %90, float noundef 0.000000e+00)
  br label %91

91:                                               ; preds = %88, %86
  %92 = and i32 %7, 8
  %.not211 = icmp eq i32 %92, 0
  br i1 %.not211, label %98, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %6, -1
  %95 = mul nsw i32 %94, %5
  %96 = add nsw i32 %5, -1
  %97 = add nuw nsw i32 %96, %95
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %97, float noundef 0.000000e+00)
  br label %98

98:                                               ; preds = %93, %91
  %99 = and i32 %7, 16
  %.not212 = icmp eq i32 %99, 0
  br i1 %.not212, label %103, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %5, -1
  %102 = lshr i32 %101, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %102, float noundef 0.000000e+00)
  br label %103

103:                                              ; preds = %100, %98
  %104 = and i32 %7, 32
  %.not213 = icmp eq i32 %104, 0
  br i1 %.not213, label %109, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %6, -1
  %107 = lshr i32 %106, 1
  %108 = mul nuw nsw i32 %107, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %108, float noundef 0.000000e+00)
  br label %109

109:                                              ; preds = %105, %103
  %110 = and i32 %7, 64
  %.not214 = icmp eq i32 %110, 0
  br i1 %.not214, label %117, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %6, -1
  %113 = lshr i32 %112, 1
  %114 = mul nuw nsw i32 %113, %5
  %115 = add nsw i32 %5, -1
  %116 = add nuw nsw i32 %115, %114
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %116, float noundef 0.000000e+00)
  br label %117

117:                                              ; preds = %111, %109
  %118 = and i32 %7, 128
  %.not215 = icmp eq i32 %118, 0
  br i1 %.not215, label %125, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %6, -1
  %121 = mul nsw i32 %120, %5
  %122 = add nsw i32 %5, -1
  %123 = lshr i32 %122, 1
  %124 = add nsw i32 %121, %123
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %124, float noundef 0.000000e+00)
  br label %125

125:                                              ; preds = %119, %117
  %126 = and i32 %7, 256
  %.not216 = icmp eq i32 %126, 0
  br i1 %.not216, label %134, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %6, -1
  %129 = lshr i32 %128, 1
  %130 = mul nuw nsw i32 %129, %5
  %131 = add nsw i32 %5, -1
  %132 = lshr i32 %131, 1
  %133 = add nuw nsw i32 %130, %132
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %133, float noundef 0.000000e+00)
  br label %134

134:                                              ; preds = %125, %127
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN9btVector3daEPv.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN9btVector3daEPv.exit:                          ; preds = %134
  tail call void @_ZdaPv(ptr noundef nonnull %18) #30
  %138 = icmp sgt i32 %6, 0
  br i1 %138, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZN9btVector3daEPv.exit
  %139 = icmp sgt i32 %5, 0
  %.not217 = icmp eq ptr %9, null
  %140 = add nsw i32 %5, -1
  %141 = sitofp i32 %140 to float
  %142 = fdiv float 1.000000e+00, %141
  %143 = add nsw i32 %6, -1
  %144 = uitofp nneg i32 %143 to float
  %145 = fdiv float 1.000000e+00, %144
  br i1 %139, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us253
  %.1246.us = phi i32 [ %146, %._crit_edge.us253 ], [ 0, %.preheader.lr.ph ]
  %.0200245.us = phi i32 [ %.us-phi.us, %._crit_edge.us253 ], [ 0, %.preheader.lr.ph ]
  %146 = add nuw nsw i32 %.1246.us, 1
  %147 = icmp slt i32 %146, %6
  %148 = mul nuw nsw i32 %.1246.us, %5
  %149 = mul nuw nsw i32 %146, %5
  %150 = sub nsw i32 %143, %.1246.us
  %151 = sitofp i32 %150 to float
  %152 = fmul float %145, %151
  %153 = xor i32 %.1246.us, -1
  %154 = add i32 %143, %153
  %155 = sitofp i32 %154 to float
  %156 = fmul float %145, %155
  br i1 %147, label %.lr.ph.split.us.us, label %.lr.ph.split.us252

.lr.ph.split.us252:                               ; preds = %.preheader.us, %.thread.us249
  %.0202243.us247 = phi i32 [ %157, %.thread.us249 ], [ 0, %.preheader.us ]
  %157 = add nuw nsw i32 %.0202243.us247, 1
  %.not237.us248 = icmp slt i32 %157, %5
  br i1 %.not237.us248, label %158, label %.thread.us249

158:                                              ; preds = %.lr.ph.split.us252
  %159 = add nuw nsw i32 %157, %148
  %160 = add nuw nsw i32 %.0202243.us247, %148
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %160, i32 noundef %159, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us249

.thread.us249:                                    ; preds = %158, %.lr.ph.split.us252
  %exitcond263.not = icmp eq i32 %157, %5
  br i1 %exitcond263.not, label %._crit_edge.us253, label %.lr.ph.split.us252, !llvm.loop !236

._crit_edge.us253:                                ; preds = %.thread.us249, %.thread.us.us
  %.us-phi.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.0200245.us, %.thread.us249 ]
  %exitcond265.not = icmp eq i32 %146, %6
  br i1 %exitcond265.not, label %.loopexit, label %.preheader.us, !llvm.loop !237

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.thread.us.us
  %.1201244.us.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.0200245.us, %.preheader.us ]
  %.0202243.us.us = phi i32 [ %161, %.thread.us.us ], [ 0, %.preheader.us ]
  %161 = add nuw nsw i32 %.0202243.us.us, 1
  %.not237.us.us = icmp slt i32 %161, %5
  %162 = add nuw nsw i32 %.0202243.us.us, %148
  %163 = add nuw nsw i32 %161, %148
  %164 = add nuw nsw i32 %.0202243.us.us, %149
  %165 = add nuw nsw i32 %161, %149
  br i1 %.not237.us.us, label %166, label %.thread.us.us.critedge

166:                                              ; preds = %.lr.ph.split.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %163, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %164, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %164, i32 noundef %165, ptr noundef null)
  br i1 %.not217, label %.critedge.us.us, label %167

167:                                              ; preds = %166
  %168 = uitofp nneg i32 %.0202243.us.us to float
  %169 = fmul float %142, %168
  %170 = sext i32 %.1201244.us.us to i64
  %171 = getelementptr inbounds float, ptr %9, i64 %170
  store float %169, ptr %171, align 4, !tbaa !4
  %172 = getelementptr i8, ptr %171, i64 4
  store float %152, ptr %172, align 4, !tbaa !4
  %173 = getelementptr i8, ptr %171, i64 8
  store float %169, ptr %173, align 4, !tbaa !4
  %174 = getelementptr i8, ptr %171, i64 12
  store float %156, ptr %174, align 4, !tbaa !4
  %175 = uitofp nneg i32 %161 to float
  %176 = fmul float %142, %175
  %177 = getelementptr i8, ptr %171, i64 16
  store float %176, ptr %177, align 4, !tbaa !4
  %178 = getelementptr i8, ptr %171, i64 20
  store float %156, ptr %178, align 4, !tbaa !4
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %165, i32 noundef %163, i32 noundef %162, ptr noundef null)
  %179 = getelementptr i8, ptr %171, i64 24
  store float %176, ptr %179, align 4, !tbaa !4
  %180 = getelementptr i8, ptr %171, i64 28
  store float %156, ptr %180, align 4, !tbaa !4
  %181 = getelementptr i8, ptr %171, i64 32
  store float %176, ptr %181, align 4, !tbaa !4
  %182 = getelementptr i8, ptr %171, i64 36
  store float %152, ptr %182, align 4, !tbaa !4
  %183 = getelementptr i8, ptr %171, i64 40
  store float %169, ptr %183, align 4, !tbaa !4
  %184 = getelementptr i8, ptr %171, i64 44
  store float %152, ptr %184, align 4, !tbaa !4
  br label %185

.critedge.us.us:                                  ; preds = %166
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %165, i32 noundef %163, i32 noundef %162, ptr noundef null)
  br label %185

185:                                              ; preds = %.critedge.us.us, %167
  br i1 %8, label %186, label %187

186:                                              ; preds = %185
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %165, ptr noundef null, i1 noundef zeroext false)
  br label %187

187:                                              ; preds = %186, %185
  %188 = add nsw i32 %.1201244.us.us, 12
  br label %.thread.us.us

.thread.us.us.critedge:                           ; preds = %.lr.ph.split.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %164, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.critedge, %187
  %.2.us.us = phi i32 [ %188, %187 ], [ %.1201244.us.us, %.thread.us.us.critedge ]
  %exitcond264.not = icmp eq i32 %161, %5
  br i1 %exitcond264.not, label %._crit_edge.us253, label %.lr.ph.split.us.us, !llvm.loop !236

.loopexit:                                        ; preds = %._crit_edge.us253, %.preheader.lr.ph, %_ZN9btVector3daEPv.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %73, %_ZN9btVector3daEPv.exit ], [ %73, %.preheader.lr.ph ], [ %73, %._crit_edge.us253 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btSoftBodyHelpers11CalculateUVEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #15 align 2 {
  switch i32 %4, label %34 [
    i32 0, label %6
    i32 1, label %12
    i32 2, label %19
    i32 3, label %27
  ]

6:                                                ; preds = %5
  %7 = add nsw i32 %0, -1
  %8 = sitofp i32 %7 to float
  %9 = fdiv float 1.000000e+00, %8
  %10 = sitofp i32 %2 to float
  %11 = fmul float %9, %10
  br label %34

12:                                               ; preds = %5
  %13 = add nsw i32 %1, -1
  %14 = sitofp i32 %13 to float
  %15 = fdiv float 1.000000e+00, %14
  %16 = sub nsw i32 %13, %3
  %17 = sitofp i32 %16 to float
  %18 = fmul float %15, %17
  br label %34

19:                                               ; preds = %5
  %20 = add nsw i32 %1, -1
  %21 = sitofp i32 %20 to float
  %22 = fdiv float 1.000000e+00, %21
  %23 = xor i32 %3, -1
  %24 = add i32 %20, %23
  %25 = sitofp i32 %24 to float
  %26 = fmul float %22, %25
  br label %34

27:                                               ; preds = %5
  %28 = add nsw i32 %0, -1
  %29 = sitofp i32 %28 to float
  %30 = fdiv float 1.000000e+00, %29
  %31 = add nsw i32 %2, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul float %30, %32
  br label %34

34:                                               ; preds = %5, %12, %27, %19, %6
  %.0 = phi float [ %11, %6 ], [ %18, %12 ], [ %26, %19 ], [ %33, %27 ], [ 0.000000e+00, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = add nsw i32 %3, 3
  %or.cond = icmp sgt i32 %3, -3
  br i1 %or.cond, label %11, label %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
          to label %.lr.ph.i unwind label %41

.lr.ph.i:                                         ; preds = %11
  store i8 1, ptr %6, align 8, !tbaa !36
  store ptr %14, ptr %7, align 8, !tbaa !37
  store i32 %10, ptr %9, align 8, !tbaa !39
  store i32 %10, ptr %8, align 4, !tbaa !38
  %15 = uitofp nneg i32 %10 to float
  br label %.preheader.i

_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread: ; preds = %4
  store i32 %10, ptr %8, align 4, !tbaa !38
  br label %._crit_edge

.preheader.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i
  %.030.i = phi ptr [ %14, %.lr.ph.i ], [ %28, %._crit_edge.i ]
  %.01729.i = phi i32 [ 0, %.lr.ph.i ], [ %29, %._crit_edge.i ]
  %.not25.i = icmp eq i32 %.01729.i, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i13

._crit_edge.i:                                    ; preds = %.lr.ph.i13, %.preheader.i
  %.019.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %.lr.ph.i13 ]
  %16 = tail call float @llvm.fmuladd.f32(float %.019.lcssa.i, float 2.000000e+00, float -1.000000e+00)
  %17 = shl nuw nsw i32 %.01729.i, 1
  %18 = uitofp nneg i32 %17 to float
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 0x400921FB60000000, float 0x400921FB60000000)
  %20 = fdiv float %19, %15
  %21 = fneg float %16
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %16, float 1.000000e+00)
  %23 = tail call noundef float @sqrtf(float noundef %22) #27, !tbaa !61
  %24 = tail call noundef float @cosf(float noundef %20) #27, !tbaa !61
  %25 = fmul float %23, %24
  %26 = tail call noundef float @sinf(float noundef %20) #27, !tbaa !61
  %27 = fmul float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  store float %25, ptr %.030.i, align 4
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store float %27, ptr %.sroa.4.0..0.sroa_idx.i, align 4
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store float %16, ptr %.sroa.5.0..0.sroa_idx.i, align 4
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..0.sroa_idx.i, align 4, !tbaa !35
  %29 = add nuw nsw i32 %.01729.i, 1
  %exitcond.not.i14 = icmp eq i32 %29, %10
  br i1 %exitcond.not.i14, label %.lr.ph, label %.preheader.i, !llvm.loop !238

.lr.ph.i13:                                       ; preds = %.preheader.i, %.lr.ph.i13
  %.01828.i = phi i32 [ %33, %.lr.ph.i13 ], [ %.01729.i, %.preheader.i ]
  %.01927.i = phi float [ %.1.i, %.lr.ph.i13 ], [ 0.000000e+00, %.preheader.i ]
  %.02026.i = phi float [ %32, %.lr.ph.i13 ], [ 5.000000e-01, %.preheader.i ]
  %30 = and i32 %.01828.i, 1
  %.not22.i = icmp eq i32 %30, 0
  %31 = fadd float %.01927.i, %.02026.i
  %.1.i = select i1 %.not22.i, float %.01927.i, float %31
  %32 = fmul float %.02026.i, 5.000000e-01
  %33 = lshr i32 %.01828.i, 1
  %.not.i = icmp samesign ult i32 %.01828.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i13, !llvm.loop !239

.lr.ph:                                           ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = sext i32 %10 to i64
  br label %45

._crit_edge:                                      ; preds = %45, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread
  %39 = phi ptr [ null, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread ], [ %14, %45 ]
  %40 = invoke noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %39, i32 noundef %10, i1 noundef zeroext true)
          to label %65 unwind label %43

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %69

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %69

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %14, i64 %indvars.iv
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = load float, ptr %2, align 4, !tbaa !4
  %49 = fmul float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = load float, ptr %34, align 4, !tbaa !4
  %53 = fmul float %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = load float, ptr %35, align 4, !tbaa !4
  %57 = fmul float %55, %56
  %58 = load float, ptr %1, align 4, !tbaa !4
  %59 = fadd float %49, %58
  %60 = load float, ptr %36, align 4, !tbaa !4
  %61 = fadd float %53, %60
  %62 = load float, ptr %37, align 4, !tbaa !4
  %63 = fadd float %57, %62
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %61, i64 1
  %.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i16, ptr %46, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i17, ptr %54, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = icmp slt i64 %indvars.iv.next, %38
  br i1 %64, label %45, label %._crit_edge, !llvm.loop !240

65:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret ptr %40

69:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.HullDesc, align 8
  %6 = alloca %class.HullResult, align 8
  %7 = alloca %class.HullLibrary, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i32 1, ptr %5, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !243
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %10, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %17, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %18, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %19, align 4, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %20, align 8, !tbaa !252
  store i8 1, ptr %6, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %22, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %23, align 4, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %24, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %26, align 4, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %27, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %31, align 8, !tbaa !53
  store i32 %2, ptr %12, align 8, !tbaa !265
  %32 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %33 unwind label %40

33:                                               ; preds = %4
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %42

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %33
  %35 = load i32, ptr %21, align 4, !tbaa !255
  %36 = load ptr, ptr %14, align 8, !tbaa !37
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %34, ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %36, ptr noundef null)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %37 = load i32, ptr %22, align 8, !tbaa !256
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %67, %.preheader
  %39 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %71 unwind label %42

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

42:                                               ; preds = %33, %72, %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

44:                                               ; preds = %_ZN17btCollisionObjectnwEm.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

.lr.ph:                                           ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.preheader ]
  %49 = load ptr, ptr %18, align 8, !tbaa !250
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = icmp slt i32 %51, %53
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %34, i32 noundef %51, i32 noundef %53, ptr noundef null, i1 noundef zeroext false)
          to label %60 unwind label %58

58:                                               ; preds = %66, %65, %62, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

60:                                               ; preds = %57, %.lr.ph
  %61 = icmp slt i32 %53, %55
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %34, i32 noundef %53, i32 noundef %55, ptr noundef null, i1 noundef zeroext false)
          to label %63 unwind label %58

63:                                               ; preds = %62, %60
  %64 = icmp slt i32 %55, %51
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %34, i32 noundef %55, i32 noundef %51, ptr noundef null, i1 noundef zeroext false)
          to label %66 unwind label %58

66:                                               ; preds = %65, %63
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %34, i32 noundef %51, i32 noundef %53, i32 noundef %55, ptr noundef null)
          to label %67 unwind label %58

67:                                               ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %22, align 8, !tbaa !256
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !266

71:                                               ; preds = %._crit_edge
  br i1 %3, label %72, label %73

72:                                               ; preds = %71
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %34)
          to label %73 unwind label %42

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr %28, align 8, !tbaa !47, !range !33, !noundef !34
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

78:                                               ; preds = %75
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %78, %75, %73
  store i8 1, ptr %28, align 8, !tbaa !47
  store ptr null, ptr %29, align 8, !tbaa !51
  store i32 0, ptr %30, align 4, !tbaa !52
  store i32 0, ptr %31, align 8, !tbaa !53
  %82 = load ptr, ptr %25, align 8, !tbaa !262
  %.not.i.i.i1.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i, label %_ZN11HullLibraryD2Ev.exit, label %83

83:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  %84 = load i8, ptr %24, align 8, !tbaa !258, !range !33, !noundef !34
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN11HullLibraryD2Ev.exit

86:                                               ; preds = %83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #28
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %83, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  %90 = load ptr, ptr %18, align 8, !tbaa !250
  %.not.i.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i42, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN11HullLibraryD2Ev.exit
  %92 = load i8, ptr %17, align 8, !tbaa !247, !range !33, !noundef !34
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i

94:                                               ; preds = %91
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %94, %91, %_ZN11HullLibraryD2Ev.exit
  store i8 1, ptr %17, align 8, !tbaa !247
  store ptr null, ptr %18, align 8, !tbaa !250
  store i32 0, ptr %19, align 4, !tbaa !251
  store i32 0, ptr %20, align 8, !tbaa !252
  %98 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i1.i43 = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i43, label %_ZN10HullResultD2Ev.exit, label %99

99:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  %100 = load i8, ptr %13, align 8, !tbaa !36, !range !33, !noundef !34
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN10HullResultD2Ev.exit

102:                                              ; preds = %99
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN10HullResultD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %99, %102
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret ptr %34

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %44, %42, %58, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %59, %58 ], [ %43, %42 ], [ %45, %44 ]
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers17CreateFromTriMeshER19btSoftBodyWorldInfoPKfPKiib(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btAlignedObjectArray.50, align 8
  %7 = alloca %class.btAlignedObjectArray.4, align 8
  %8 = alloca [3 x i32], align 4
  %9 = mul i32 %3, 3
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader, label %14

.lr.ph.preheader:                                 ; preds = %5
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.096100 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 %.096100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.sroa.speculated, 1
  br label %14

14:                                               ; preds = %5, %._crit_edge.loopexit
  %.096.lcssa = phi i32 [ 1, %5 ], [ %13, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %15, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %16, align 8, !tbaa !269
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %17, align 4, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = mul nsw i32 %.096.lcssa, %.096.lcssa
  %24 = zext nneg i32 %23 to i64
  %25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
          to label %26 unwind label %41

26:                                               ; preds = %14
  store i8 1, ptr %15, align 8, !tbaa !268
  store ptr %25, ptr %16, align 8, !tbaa !269
  store i32 %23, ptr %18, align 8, !tbaa !271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 0, i64 %24, i1 false), !tbaa !272
  store i32 %23, ptr %17, align 4, !tbaa !270
  %27 = zext nneg i32 %.096.lcssa to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
          to label %.lr.ph.i60 unwind label %43

.lr.ph.i60:                                       ; preds = %26
  store i8 1, ptr %19, align 8, !tbaa !36
  store ptr %29, ptr %20, align 8, !tbaa !37
  store i32 %.096.lcssa, ptr %22, align 8, !tbaa !39
  store i32 %.096.lcssa, ptr %21, align 4, !tbaa !38
  %30 = mul i32 %.096.lcssa, 3
  %smax120 = tail call i32 @llvm.smax.i32(i32 %30, i32 3)
  %31 = add nsw i32 %smax120, -1
  %32 = udiv i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %wide.trip.count121 = zext nneg i32 %33 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph.i60, %.lr.ph105
  %indvars.iv115 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next116, %.lr.ph105 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next114, %.lr.ph105 ]
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv113
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load float, ptr %34, align 4, !tbaa !4
  %38 = load float, ptr %35, align 4, !tbaa !4
  %39 = load float, ptr %36, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %29, i64 %indvars.iv115
  store float %37, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %38, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %39, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !35
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 3
  %exitcond122.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !273

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

._crit_edge106:                                   ; preds = %.lr.ph105
  %45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %57

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %._crit_edge106
  %46 = load i32, ptr %21, align 4, !tbaa !38
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %45, ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %29, ptr noundef null)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  br i1 %10, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !269
  br label %49

49:                                               ; preds = %.lr.ph110, %84
  %indvars.iv127 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next128, %84 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #27
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv127
  %51 = load i32, ptr %50, align 4, !tbaa !61
  store i32 %51, ptr %8, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  store i32 %53, ptr %47, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !61
  store i32 %55, ptr %48, align 4, !tbaa !61
  br label %64

56:                                               ; preds = %83
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %45, i32 noundef %51, i32 noundef %53, i32 noundef %55, ptr noundef null)
          to label %84 unwind label %87

57:                                               ; preds = %._crit_edge106, %90
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

59:                                               ; preds = %_ZN17btCollisionObjectnwEm.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

64:                                               ; preds = %49, %83
  %indvars.iv123 = phi i64 [ 0, %49 ], [ %indvars.iv.next124, %83 ]
  %.044107 = phi i64 [ 2, %49 ], [ %indvars.iv123, %83 ]
  %65 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv123
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = mul nsw i32 %66, %.096.lcssa
  %68 = and i64 %.044107, 4294967295
  %69 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.pre.pre, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !272, !range !33, !noundef !34
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %64
  store i8 1, ptr %73, align 1, !tbaa !272
  %77 = mul nsw i32 %70, %.096.lcssa
  %78 = add nsw i32 %77, %66
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre.pre, i64 %79
  store i8 1, ptr %80, align 1, !tbaa !272
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %45, i32 noundef %70, i32 noundef %66, ptr noundef null, i1 noundef zeroext false)
          to label %83 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %64, %76
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %56, label %64, !llvm.loop !274

84:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #27
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 3
  %85 = trunc nuw i64 %indvars.iv.next128 to i32
  %86 = icmp sgt i32 %9, %85
  br i1 %86, label %49, label %._crit_edge111, !llvm.loop !275

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #27
  br label %_ZN17btCollisionObjectdlEPv.exit

._crit_edge111:                                   ; preds = %84, %.preheader
  br i1 %4, label %90, label %91

90:                                               ; preds = %._crit_edge111
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %45)
          to label %91 unwind label %57

91:                                               ; preds = %90, %._crit_edge111
  %92 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i.i77 = icmp eq ptr %92, null
  br i1 %.not.i.i.i77, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %19, align 8, !tbaa !36, !range !33, !noundef !34
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

96:                                               ; preds = %93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %91, %93, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %100 = load ptr, ptr %16, align 8, !tbaa !269
  %.not.i.i.i78 = icmp eq ptr %100, null
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayIbED2Ev.exit, label %101

101:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %102 = load i8, ptr %15, align 8, !tbaa !268, !range !33, !noundef !34
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN20btAlignedObjectArrayIbED2Ev.exit

104:                                              ; preds = %101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20btAlignedObjectArrayIbED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZN20btAlignedObjectArrayIbED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret ptr %45

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %59, %57, %89, %43, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %.pn, %89 ], [ %58, %57 ], [ %60, %59 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !268, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !268
  store ptr null, ptr %2, align 8, !tbaa !269
  store i32 0, ptr %10, align 4, !tbaa !270
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !271
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !51
  store i32 0, ptr %12, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !262
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !258, !range !33, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %26, align 8, !tbaa !258
  store ptr null, ptr %15, align 8, !tbaa !262
  store i32 0, ptr %25, align 4, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !247, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %13, align 8, !tbaa !247
  store ptr null, ptr %2, align 8, !tbaa !250
  store i32 0, ptr %12, align 4, !tbaa !251
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !252
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !36, !range !33, !noundef !34
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %15, align 8, !tbaa !37
  store i32 0, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromTetGenDataER19btSoftBodyWorldInfoPKcS3_S3_bbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.btAlignedObjectArray.4, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %.sroa.0113 = alloca [3 x %class.btVector3], align 8
  %.sroa.0 = alloca [3 x %class.btVector3], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  store i32 0, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store i32 0, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store i32 0, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  store i32 0, ptr %12, align 4, !tbaa !61
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #27
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #27
  %28 = load i8, ptr %3, align 1, !tbaa !35
  %.not7.i = icmp eq i8 %28, 10
  br i1 %.not7.i, label %_ZL8nextLinePKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %7 ]
  %.068.i = phi ptr [ %29, %.lr.ph.i ], [ %3, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %30 = add nuw nsw i32 %.09.i, 1
  %31 = load i8, ptr %29, align 1, !tbaa !35
  %.not.i = icmp eq i8 %31, 10
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !276

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %32 = add nuw nsw i32 %.09.i, 2
  %33 = zext nneg i32 %32 to i64
  br label %_ZL8nextLinePKc.exit

_ZL8nextLinePKc.exit:                             ; preds = %7, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %33, %._crit_edge.loopexit.i ]
  %34 = load i32, ptr %9, align 4, !tbaa !61
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit125.thread

.loopexit125.thread:                              ; preds = %_ZL8nextLinePKc.exit
  store i32 %34, ptr %24, align 4, !tbaa !38
  br label %._crit_edge

36:                                               ; preds = %_ZL8nextLinePKc.exit
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.lr.ph.i49 unwind label %43

.lr.ph.i49:                                       ; preds = %36
  store i8 1, ptr %22, align 8, !tbaa !36
  store ptr %39, ptr %23, align 8, !tbaa !37
  store i32 %34, ptr %25, align 8, !tbaa !39
  store i32 %34, ptr %24, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZL8nextLinePKc.exit59, %.loopexit125.thread
  %41 = phi ptr [ null, %.loopexit125.thread ], [ %39, %_ZL8nextLinePKc.exit59 ]
  %42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %81

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.lr.ph:                                           ; preds = %.lr.ph.i49, %_ZL8nextLinePKc.exit59
  %.040127 = phi i32 [ %61, %_ZL8nextLinePKc.exit59 ], [ 0, %.lr.ph.i49 ]
  %.044126 = phi ptr [ %52, %_ZL8nextLinePKc.exit59 ], [ %40, %.lr.ph.i49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  store i32 0, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #27
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.044126, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #27
  %46 = load i8, ptr %.044126, align 1, !tbaa !35
  %.not7.i52 = icmp eq i8 %46, 10
  br i1 %.not7.i52, label %_ZL8nextLinePKc.exit59, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph, %.lr.ph.i53
  %.09.i54 = phi i32 [ %48, %.lr.ph.i53 ], [ 0, %.lr.ph ]
  %.068.i55 = phi ptr [ %47, %.lr.ph.i53 ], [ %.044126, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.068.i55, i64 1
  %48 = add nuw nsw i32 %.09.i54, 1
  %49 = load i8, ptr %47, align 1, !tbaa !35
  %.not.i56 = icmp eq i8 %49, 10
  br i1 %.not.i56, label %._crit_edge.loopexit.i57, label %.lr.ph.i53, !llvm.loop !276

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i53
  %50 = add nuw nsw i32 %.09.i54, 2
  %51 = zext nneg i32 %50 to i64
  br label %_ZL8nextLinePKc.exit59

_ZL8nextLinePKc.exit59:                           ; preds = %.lr.ph, %._crit_edge.loopexit.i57
  %.0.lcssa.i58 = phi i64 [ 1, %.lr.ph ], [ %51, %._crit_edge.loopexit.i57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.044126, i64 %.0.lcssa.i58
  %53 = load i32, ptr %13, align 4, !tbaa !61
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.btVector3, ptr %39, i64 %54
  %56 = load float, ptr %14, align 4, !tbaa !4
  store float %56, ptr %55, align 4, !tbaa !4
  %57 = load float, ptr %15, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %57, ptr %58, align 4, !tbaa !4
  %59 = load float, ptr %16, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %59, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  %61 = add nuw nsw i32 %.040127, 1
  %62 = icmp slt i32 %61, %34
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !277

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %._crit_edge
  %63 = load i32, ptr %9, align 4, !tbaa !61
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %42, ptr noundef nonnull %0, i32 noundef %63, ptr noundef nonnull %41, ptr noundef null)
          to label %64 unwind label %83

64:                                               ; preds = %_ZN17btCollisionObjectnwEm.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %126, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %1, align 1, !tbaa !35
  %.not46 = icmp eq i8 %66, 0
  br i1 %.not46, label %126, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #27
  store i32 0, ptr %17, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  store i32 0, ptr %18, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #27
  store i32 0, ptr %19, align 4, !tbaa !61
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #27
  %69 = load i8, ptr %1, align 1, !tbaa !35
  %.not7.i60 = icmp eq i8 %69, 10
  br i1 %.not7.i60, label %_ZL8nextLinePKc.exit67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %67, %.lr.ph.i61
  %.09.i62 = phi i32 [ %71, %.lr.ph.i61 ], [ 0, %67 ]
  %.068.i63 = phi ptr [ %70, %.lr.ph.i61 ], [ %1, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.068.i63, i64 1
  %71 = add nuw nsw i32 %.09.i62, 1
  %72 = load i8, ptr %70, align 1, !tbaa !35
  %.not.i64 = icmp eq i8 %72, 10
  br i1 %.not.i64, label %._crit_edge.loopexit.i65, label %.lr.ph.i61, !llvm.loop !276

._crit_edge.loopexit.i65:                         ; preds = %.lr.ph.i61
  %73 = add nuw nsw i32 %.09.i62, 2
  %74 = zext nneg i32 %73 to i64
  br label %_ZL8nextLinePKc.exit67

_ZL8nextLinePKc.exit67:                           ; preds = %67, %._crit_edge.loopexit.i65
  %.0.lcssa.i66 = phi i64 [ 1, %67 ], [ %74, %._crit_edge.loopexit.i65 ]
  %75 = load i32, ptr %17, align 4, !tbaa !61
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %_ZL8nextLinePKc.exit67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa.i66
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %88

._crit_edge131:                                   ; preds = %122, %_ZL8nextLinePKc.exit67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  br label %126

81:                                               ; preds = %._crit_edge, %126
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

83:                                               ; preds = %_ZN17btCollisionObjectnwEm.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

88:                                               ; preds = %.lr.ph130, %122
  %.0129 = phi i32 [ 0, %.lr.ph130 ], [ %123, %122 ]
  %.039128 = phi ptr [ %77, %.lr.ph130 ], [ %96, %122 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #27
  store i32 0, ptr %20, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.039128, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80) #27
  %90 = load i8, ptr %.039128, align 1, !tbaa !35
  %.not7.i68 = icmp eq i8 %90, 10
  br i1 %.not7.i68, label %_ZL8nextLinePKc.exit75, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %88, %.lr.ph.i69
  %.09.i70 = phi i32 [ %92, %.lr.ph.i69 ], [ 0, %88 ]
  %.068.i71 = phi ptr [ %91, %.lr.ph.i69 ], [ %.039128, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.068.i71, i64 1
  %92 = add nuw nsw i32 %.09.i70, 1
  %93 = load i8, ptr %91, align 1, !tbaa !35
  %.not.i72 = icmp eq i8 %93, 10
  br i1 %.not.i72, label %._crit_edge.loopexit.i73, label %.lr.ph.i69, !llvm.loop !276

._crit_edge.loopexit.i73:                         ; preds = %.lr.ph.i69
  %94 = add nuw nsw i32 %.09.i70, 2
  %95 = zext nneg i32 %94 to i64
  br label %_ZL8nextLinePKc.exit75

_ZL8nextLinePKc.exit75:                           ; preds = %88, %._crit_edge.loopexit.i73
  %.0.lcssa.i74 = phi i64 [ 1, %88 ], [ %95, %._crit_edge.loopexit.i73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.039128, i64 %.0.lcssa.i74
  %97 = load i32, ptr %21, align 16, !tbaa !61
  %98 = load i32, ptr %78, align 4, !tbaa !61
  %99 = load i32, ptr %79, align 8, !tbaa !61
  %100 = load i32, ptr %80, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef null)
          to label %101 unwind label %120

101:                                              ; preds = %_ZL8nextLinePKc.exit75
  br i1 %5, label %102, label %122

102:                                              ; preds = %101
  %103 = load i32, ptr %21, align 16, !tbaa !61
  %104 = load i32, ptr %78, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %103, i32 noundef %104, ptr noundef null, i1 noundef zeroext true)
          to label %105 unwind label %120

105:                                              ; preds = %102
  %106 = load i32, ptr %78, align 4, !tbaa !61
  %107 = load i32, ptr %79, align 8, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %106, i32 noundef %107, ptr noundef null, i1 noundef zeroext true)
          to label %108 unwind label %120

108:                                              ; preds = %105
  %109 = load i32, ptr %79, align 8, !tbaa !61
  %110 = load i32, ptr %21, align 16, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %109, i32 noundef %110, ptr noundef null, i1 noundef zeroext true)
          to label %111 unwind label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %21, align 16, !tbaa !61
  %113 = load i32, ptr %80, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %112, i32 noundef %113, ptr noundef null, i1 noundef zeroext true)
          to label %114 unwind label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %78, align 4, !tbaa !61
  %116 = load i32, ptr %80, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %115, i32 noundef %116, ptr noundef null, i1 noundef zeroext true)
          to label %117 unwind label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %79, align 8, !tbaa !61
  %119 = load i32, ptr %80, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %118, i32 noundef %119, ptr noundef null, i1 noundef zeroext true)
          to label %122 unwind label %120

120:                                              ; preds = %117, %114, %111, %108, %105, %102, %_ZL8nextLinePKc.exit75
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  br label %_ZN17btCollisionObjectdlEPv.exit

122:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #27
  %123 = add nuw nsw i32 %.0129, 1
  %124 = load i32, ptr %17, align 4, !tbaa !61
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %88, label %._crit_edge131, !llvm.loop !278

126:                                              ; preds = %._crit_edge131, %65, %64
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %42)
          to label %127 unwind label %81

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 1092
  %129 = load i32, ptr %128, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0113, i8 0, i64 48, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 1124
  %131 = load i32, ptr %130, align 4, !tbaa !279
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %.loopexit124

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 1128
  %135 = load i32, ptr %134, align 8, !tbaa !280
  %136 = icmp slt i32 %135, %129
  br i1 %136, label %137, label %.lr.ph.i76

137:                                              ; preds = %133
  %.not.i.i.i81 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i81, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %138

138:                                              ; preds = %137
  %139 = sext i32 %129 to i64
  %140 = mul nsw i64 %139, 152
  %141 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
          to label %.noexc90 unwind label %258

.noexc90:                                         ; preds = %138
  %.pre.i82 = load i32, ptr %130, align 4, !tbaa !279
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc90, %137
  %142 = phi i32 [ %.pre.i82, %.noexc90 ], [ %131, %137 ]
  %.0.i.i.i83 = phi ptr [ %141, %.noexc90 ], [ null, %137 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i.i85, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i85:                                   ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %wide.trip.count.i.i.i86 = zext nneg i32 %142 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.i.i85
  %indvars.iv.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i88, %145 ]
  %146 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i83, i64 %indvars.iv.i.i.i87
  %147 = load ptr, ptr %144, align 8, !tbaa !281
  %148 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %147, i64 %indvars.iv.i.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %146, ptr noundef nonnull align 4 dereferenceable(152) %148, i64 16, i1 false), !tbaa.struct !44
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !44
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !44
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %155 = load i64, ptr %154, align 4
  store i64 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %156, ptr noundef nonnull align 4 dereferenceable(48) %157, i64 16, i1 false), !tbaa.struct !44
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !44
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !44
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %162, ptr noundef nonnull align 4 dereferenceable(48) %163, i64 16, i1 false), !tbaa.struct !44
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !44
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %145, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %145, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %169 = load ptr, ptr %168, align 8, !tbaa !281
  %.not.i5.i.i84 = icmp eq ptr %169, null
  br i1 %.not.i5.i.i84, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i, label %170

170:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 1144
  %172 = load i8, ptr %171, align 8, !tbaa !283, !range !33, !noundef !34
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i

174:                                              ; preds = %170
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i unwind label %258

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i: ; preds = %174, %170, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %42, i64 1144
  store i8 1, ptr %175, align 8, !tbaa !283
  store ptr %.0.i.i.i83, ptr %168, align 8, !tbaa !281
  store i32 %129, ptr %134, align 8, !tbaa !280
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i, %133
  %176 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %177 = sext i32 %131 to i64
  %wide.trip.count.i77 = sext i32 %129 to i64
  %.sroa.0113.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 16
  %.sroa.0113.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 32
  br label %178

178:                                              ; preds = %178, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %177, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %178 ]
  %179 = load ptr, ptr %176, align 8, !tbaa !281
  %180 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %179, i64 %indvars.iv.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0113.16..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0113.32..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %183, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i80, label %.loopexit124.loopexit, label %178, !llvm.loop !284

.loopexit124.loopexit:                            ; preds = %178
  %.pre = load i32, ptr %128, align 4, !tbaa !111
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit, %127
  %184 = phi i32 [ %.pre, %.loopexit124.loopexit ], [ %129, %127 ]
  store i32 %129, ptr %130, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0113)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i8 0, i64 48, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 1156
  %186 = load i32, ptr %185, align 4, !tbaa !279
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %.loopexit124
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 1160
  %190 = load i32, ptr %189, align 8, !tbaa !280
  %191 = icmp slt i32 %190, %184
  br i1 %191, label %192, label %.lr.ph.i92

192:                                              ; preds = %188
  %.not.i.i.i97 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i97, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i99, label %193

193:                                              ; preds = %192
  %194 = sext i32 %184 to i64
  %195 = mul nsw i64 %194, 152
  %196 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %195, i32 noundef 16)
          to label %.noexc109 unwind label %260

.noexc109:                                        ; preds = %193
  %.pre.i98 = load i32, ptr %185, align 4, !tbaa !279
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i99

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i99: ; preds = %.noexc109, %192
  %197 = phi i32 [ %.pre.i98, %.noexc109 ], [ %186, %192 ]
  %.0.i.i.i100 = phi ptr [ %196, %.noexc109 ], [ null, %192 ]
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i.i.i104, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i101

.lr.ph.i.i.i104:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i99
  %199 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %wide.trip.count.i.i.i105 = zext nneg i32 %197 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i.i.i104
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i104 ], [ %indvars.iv.next.i.i.i107, %200 ]
  %201 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i100, i64 %indvars.iv.i.i.i106
  %202 = load ptr, ptr %199, align 8, !tbaa !281
  %203 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %202, i64 %indvars.iv.i.i.i106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %201, ptr noundef nonnull align 4 dereferenceable(152) %203, i64 16, i1 false), !tbaa.struct !44
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !44
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull align 4 dereferenceable(16) %206, i64 16, i1 false), !tbaa.struct !44
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %210 = load i64, ptr %209, align 4
  store i64 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %211, ptr noundef nonnull align 4 dereferenceable(48) %212, i64 16, i1 false), !tbaa.struct !44
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %214, ptr noundef nonnull align 4 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !44
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !44
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %217, ptr noundef nonnull align 4 dereferenceable(48) %218, i64 16, i1 false), !tbaa.struct !44
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !44
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef nonnull align 4 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, %wide.trip.count.i.i.i105
  br i1 %exitcond.not.i.i.i108, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i101, label %200, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i101: ; preds = %200, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i99
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %224 = load ptr, ptr %223, align 8, !tbaa !281
  %.not.i5.i.i102 = icmp eq ptr %224, null
  br i1 %.not.i5.i.i102, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i103, label %225

225:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i101
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 1176
  %227 = load i8, ptr %226, align 8, !tbaa !283, !range !33, !noundef !34
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i103

229:                                              ; preds = %225
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %224)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i103 unwind label %260

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i103: ; preds = %229, %225, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i101
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 1176
  store i8 1, ptr %230, align 8, !tbaa !283
  store ptr %.0.i.i.i100, ptr %223, align 8, !tbaa !281
  store i32 %184, ptr %189, align 8, !tbaa !280
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i103, %188
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %232 = sext i32 %186 to i64
  %wide.trip.count.i93 = sext i32 %184 to i64
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  br label %233

233:                                              ; preds = %233, %.lr.ph.i92
  %indvars.iv.i94 = phi i64 [ %232, %.lr.ph.i92 ], [ %indvars.iv.next.i95, %233 ]
  %234 = load ptr, ptr %231, align 8, !tbaa !281
  %235 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %234, i64 %indvars.iv.i94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %238, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i96, label %.loopexit, label %233, !llvm.loop !284

.loopexit:                                        ; preds = %233, %.loopexit124
  store i32 %184, ptr %185, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 932
  %240 = load i32, ptr %239, align 4, !tbaa !70
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %240)
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 996
  %243 = load i32, ptr %242, align 4, !tbaa !81
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %243)
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 1028
  %246 = load i32, ptr %245, align 4, !tbaa !105
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %246)
  %248 = load i32, ptr %128, align 4, !tbaa !111
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %248)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  %250 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i.i112 = icmp eq ptr %250, null
  br i1 %.not.i.i.i112, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %251

251:                                              ; preds = %.loopexit
  %252 = load i8, ptr %22, align 8, !tbaa !36, !range !33, !noundef !34
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

254:                                              ; preds = %251
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %250)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %.loopexit, %251, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  ret ptr %42

258:                                              ; preds = %174, %138
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0113)
  br label %_ZN17btCollisionObjectdlEPv.exit

260:                                              ; preds = %229, %193
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %83, %81, %120, %258, %260, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %121, %120 ], [ %261, %260 ], [ %259, %258 ], [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers17CreateFromVtkFileER19btSoftBodyWorldInfoPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.btAlignedObjectArray.4, align 8
  %6 = alloca %class.btAlignedObjectArray.70, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0211 = alloca [4 x float], align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.btAlignedObjectArray.52, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btAlignedObjectArray.52, align 8
  %.sroa.0203 = alloca [3 x %class.btVector3], align 8
  %.sroa.0 = alloca [3 x %class.btVector3], align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %1, i32 noundef 8)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !285
  %26 = or i32 %25, 4
  br label %27

27:                                               ; preds = %23, %.noexc
  %.sink.i = phi i32 [ %26, %23 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %.sink.i)
          to label %28 unwind label %100

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !295
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !297
  store i8 0, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %35, align 8, !tbaa !299
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %37, align 4, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 0, ptr %7, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 0, ptr %8, align 8, !tbaa !306
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %28
  %69 = phi ptr [ null, %28 ], [ %290, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %70 = phi ptr [ null, %28 ], [ %291, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %71 = phi ptr [ null, %28 ], [ %292, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.070 = phi i1 [ false, %28 ], [ %.272, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.067 = phi i1 [ false, %28 ], [ %.269, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.064 = phi i64 [ 0, %28 ], [ %.266, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.060 = phi i64 [ 0, %28 ], [ %.363, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %72 = load ptr, ptr %3, align 8, !tbaa !66
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %74
  %75 = load ptr, ptr %gep, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %76, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

76:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %76
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !314
  %.not.i1.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc101 unwind label %.loopexit225

.noexc101:                                        ; preds = %82
  %83 = load ptr, ptr %75, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit225

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %79
  %.0.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc101 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %88 unwind label %.loopexit225

88:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %89 = load ptr, ptr %87, align 8, !tbaa !66
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !285
  %95 = and i32 %94, 5
  %.not.i104 = icmp eq i32 %95, 0
  br i1 %.not.i104, label %96, label %305

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %97 unwind label %102

97:                                               ; preds = %96
  %98 = load i64, ptr %30, align 8, !tbaa !297
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %289, label %104

100:                                              ; preds = %27, %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit225:                                     ; preds = %82, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %304

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  store ptr %39, ptr %10, align 8, !tbaa !295, !alias.scope !319
  %105 = load ptr, ptr %4, align 8, !tbaa !322, !noalias !319
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %98, i64 6)
  %cond217 = icmp eq i64 %98, 1
  br i1 %cond217, label %106, label %108

106:                                              ; preds = %104
  %107 = load i8, ptr %105, align 1, !tbaa !35
  store i8 %107, ptr %39, align 8, !tbaa !35
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 1 %105, i64 %spec.select.i.i.i, i1 false)
  br label %109

109:                                              ; preds = %108, %106
  store i64 %spec.select.i.i.i, ptr %40, align 8, !tbaa !297, !alias.scope !319
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select.i.i.i
  store i8 0, ptr %110, align 1, !tbaa !35
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12) #27
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %10, align 8, !tbaa !322
  %114 = icmp eq ptr %113, %39
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %115 = load i64, ptr %40, align 8, !tbaa !297
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  %117 = load i64, ptr %39, align 8, !tbaa !35
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %112, label %119, label %152

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %121 unwind label %148

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %148

_ZNSirsERm.exit:                                  ; preds = %121
  %123 = load i64, ptr %7, align 8, !tbaa !306
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0211)
  %125 = load i32, ptr %33, align 4, !tbaa !38
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %127, label %.loopexit224

127:                                              ; preds = %_ZNSirsERm.exit
  %128 = load i32, ptr %34, align 8, !tbaa !39
  %129 = icmp slt i32 %128, %124
  br i1 %129, label %130, label %.lr.ph.i

130:                                              ; preds = %127
  %.not.i.i.i106 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i106, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %131

131:                                              ; preds = %130
  %sext221 = shl i64 %123, 32
  %132 = ashr exact i64 %sext221, 28
  %133 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %132, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %150

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %131, %130
  %.0.i.i.i107 = phi ptr [ null, %130 ], [ %133, %131 ]
  %134 = icmp sgt i32 %125, 0
  br i1 %134, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %125 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i107, i64 %indvars.iv.i.i.i
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %70, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %135, !llvm.loop !323

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %70, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %135, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %138 = load i8, ptr %31, align 8, !tbaa !36, !range !33, !noundef !34
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

140:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i unwind label %150

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i: ; preds = %140, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !36
  store ptr %.0.i.i.i107, ptr %32, align 8, !tbaa !37
  store i32 %124, ptr %34, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, %127
  %141 = phi ptr [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i ], [ %69, %127 ]
  %142 = sext i32 %125 to i64
  %sext222 = shl i64 %123, 32
  %wide.trip.count.i = ashr exact i64 %sext222, 32
  br label %143

143:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %142, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %144 = getelementptr inbounds %class.btVector3, ptr %141, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0211, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit224, label %143, !llvm.loop !324

.loopexit224:                                     ; preds = %143, %_ZNSirsERm.exit
  %145 = phi ptr [ %69, %_ZNSirsERm.exit ], [ %141, %143 ]
  %146 = phi ptr [ %70, %_ZNSirsERm.exit ], [ %141, %143 ]
  %147 = phi ptr [ %71, %_ZNSirsERm.exit ], [ %141, %143 ]
  store i32 %124, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0211)
  br label %289

148:                                              ; preds = %170, %121, %168, %119
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %303

150:                                              ; preds = %140, %131
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0211)
  br label %303

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %153 = load i64, ptr %30, align 8, !tbaa !297, !noalias !325
  store ptr %41, ptr %11, align 8, !tbaa !295, !alias.scope !325
  %154 = load ptr, ptr %4, align 8, !tbaa !322, !noalias !325
  %spec.select.i.i.i110 = call noundef i64 @llvm.umin.i64(i64 %153, i64 5)
  switch i64 %spec.select.i.i.i110, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %152
  %156 = load i8, ptr %154, align 1, !tbaa !35
  store i8 %156, ptr %41, align 8, !tbaa !35
  br label %158

157:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %154, i64 %spec.select.i.i.i110, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %152
  store i64 %spec.select.i.i.i110, ptr %42, align 8, !tbaa !297, !alias.scope !325
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.i.i.i110
  store i8 0, ptr %159, align 1, !tbaa !35
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13) #27
  %161 = icmp eq i32 %160, 0
  %162 = load ptr, ptr %11, align 8, !tbaa !322
  %163 = icmp eq ptr %162, %41
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %158
  %164 = load i64, ptr %42, align 8, !tbaa !297
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %158
  %166 = load i64, ptr %41, align 8, !tbaa !35
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %161, label %168, label %186

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %170 unwind label %148

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %148

172:                                              ; preds = %170
  %173 = load i64, ptr %8, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  store i8 1, ptr %49, align 8, !tbaa !47
  store ptr null, ptr %50, align 8, !tbaa !51
  store i32 0, ptr %51, align 4, !tbaa !52
  store i32 0, ptr %52, align 8, !tbaa !53
  %174 = trunc i64 %173 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %175 unwind label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %50, align 8, !tbaa !51
  %.not.i.i.i117 = icmp eq ptr %176, null
  br i1 %.not.i.i.i117, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = load i8, ptr %49, align 8, !tbaa !47, !range !33, !noundef !34
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

180:                                              ; preds = %177
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %175, %177, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %289

184:                                              ; preds = %172
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %303

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %187 = load i64, ptr %30, align 8, !tbaa !297, !noalias !328
  store ptr %43, ptr %13, align 8, !tbaa !295, !alias.scope !328
  %188 = load ptr, ptr %4, align 8, !tbaa !322, !noalias !328
  %spec.select.i.i.i118 = call noundef i64 @llvm.umin.i64(i64 %187, i64 10)
  switch i64 %spec.select.i.i.i118, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %186
  %190 = load i8, ptr %188, align 1, !tbaa !35
  store i8 %190, ptr %43, align 8, !tbaa !35
  br label %192

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %188, i64 %spec.select.i.i.i118, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %186
  store i64 %spec.select.i.i.i118, ptr %44, align 8, !tbaa !297, !alias.scope !328
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.i.i.i118
  store i8 0, ptr %193, align 1, !tbaa !35
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14) #27
  %195 = icmp eq i32 %194, 0
  %196 = load ptr, ptr %13, align 8, !tbaa !322
  %197 = icmp eq ptr %196, %43
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %192
  %198 = load i64, ptr %44, align 8, !tbaa !297
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %192
  %200 = load i64, ptr %43, align 8, !tbaa !35
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %195, label %289, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  br i1 %.070, label %203, label %215

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit unwind label %213

_ZNSirsERf.exit:                                  ; preds = %203
  %205 = load float, ptr %14, align 4, !tbaa !4
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit125 unwind label %213

_ZNSirsERf.exit125:                               ; preds = %_ZNSirsERf.exit
  %207 = load float, ptr %14, align 4, !tbaa !4
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit127 unwind label %213

_ZNSirsERf.exit127:                               ; preds = %_ZNSirsERf.exit125
  %209 = load float, ptr %14, align 4, !tbaa !4
  %210 = add i64 %.064, 1
  %sext220 = shl i64 %.064, 32
  %211 = ashr exact i64 %sext220, 28
  %212 = getelementptr inbounds i8, ptr %70, i64 %211
  store float %205, ptr %212, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 4
  store float %207, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store float %209, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %289

213:                                              ; preds = %_ZNSirsERf.exit125, %_ZNSirsERf.exit, %203
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %303

215:                                              ; preds = %202
  br i1 %.067, label %216, label %289

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #27
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %218 unwind label %230

218:                                              ; preds = %216
  %219 = load i32, ptr %15, align 4, !tbaa !61
  %.not = icmp eq i32 %219, 4
  br i1 %.not, label %232, label %220

220:                                              ; preds = %218
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %221 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc129 unwind label %230

.noexc129:                                        ; preds = %220
  %.not.i128 = icmp eq ptr %221, null
  br i1 %.not.i128, label %222, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

222:                                              ; preds = %.noexc129
  %223 = load ptr, ptr %3, align 8, !tbaa !66
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %3, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !285
  %229 = or i32 %228, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %226, i32 noundef %229)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %230

230:                                              ; preds = %222, %220, %232, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %288

232:                                              ; preds = %218
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %234 unwind label %230

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  store i8 1, ptr %45, align 8, !tbaa !47
  store ptr null, ptr %46, align 8, !tbaa !51
  store i32 0, ptr %47, align 4, !tbaa !52
  store i32 0, ptr %48, align 8, !tbaa !53
  %235 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %.lr.ph.i131 unwind label %271

.lr.ph.i131:                                      ; preds = %234
  store i8 1, ptr %45, align 8, !tbaa !47
  store ptr %235, ptr %46, align 8, !tbaa !51
  store i32 4, ptr %48, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, i8 0, i64 16, i1 false), !tbaa !61
  store i32 4, ptr %47, align 4, !tbaa !52
  br label %273

236:                                              ; preds = %276
  %237 = load ptr, ptr %36, align 8, !tbaa !303
  %sext = shl i64 %.060, 32
  %238 = ashr exact i64 %sext, 27
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !52
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %236
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !51
  br label %.lr.ph.i4.i

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !53
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %247, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %243
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %.lr.ph.i.i

247:                                              ; preds = %243
  %248 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %285

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %247
  %.pre.i.i = load i32, ptr %240, align 4, !tbaa !52
  %249 = icmp sgt i32 %.pre.i.i, 0
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  br i1 %249, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %252 ]
  %253 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i.i.i.i
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i.i.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !61
  store i32 %255, ptr %253, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %252, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i8 1, ptr %256, align 8, !tbaa !47
  store ptr %248, ptr %250, align 8, !tbaa !51
  store i32 4, ptr %244, align 8, !tbaa !53
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %252, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %258 = load i8, ptr %257, align 8, !tbaa !47, !range !33, !noundef !34
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

260:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %251)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i unwind label %285

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i:  ; preds = %260, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  store i8 1, ptr %257, align 8, !tbaa !47
  store ptr %248, ptr %250, align 8, !tbaa !51
  store i32 4, ptr %244, align 8, !tbaa !53
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %261 = phi ptr [ %.pre.i200, %..lr.ph.i_crit_edge.i ], [ %248, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i ], [ %248, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i ]
  %262 = sext i32 %241 to i64
  %263 = shl nsw i64 %262, 2
  %scevgep.i = getelementptr i8, ptr %261, i64 %263
  %264 = shl nsw i64 %262, 2
  %265 = sub nsw i64 16, %264
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %265, i1 false), !tbaa !61
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, %.lr.ph.i.i
  %266 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %261, %.lr.ph.i.i ]
  store i32 4, ptr %240, align 4, !tbaa !52
  br label %267

267:                                              ; preds = %267, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %267 ]
  %268 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.i6.i
  %269 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i6.i
  %270 = load i32, ptr %269, align 4, !tbaa !61
  store i32 %270, ptr %268, align 4, !tbaa !61
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 4
  br i1 %exitcond.not.i8.i, label %280, label %267, !llvm.loop !331

271:                                              ; preds = %234
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %287

273:                                              ; preds = %.lr.ph.i131, %276
  %.057226 = phi i64 [ 0, %.lr.ph.i131 ], [ %277, %276 ]
  %274 = getelementptr inbounds nuw i32, ptr %235, i64 %.057226
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %278

276:                                              ; preds = %273
  %277 = add nuw nsw i64 %.057226, 1
  %exitcond.not = icmp eq i64 %277, 4
  br i1 %exitcond.not, label %236, label %273, !llvm.loop !332

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %287

280:                                              ; preds = %267
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit147 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit147:         ; preds = %280
  %284 = add i64 %.060, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc129, %222, %_ZN20btAlignedObjectArrayIiED2Ev.exit147
  %.262 = phi i64 [ %284, %_ZN20btAlignedObjectArrayIiED2Ev.exit147 ], [ %.060, %222 ], [ %.060, %.noexc129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  br label %289

285:                                              ; preds = %260, %247
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %278, %271
  %.pn85 = phi { ptr, i32 } [ %279, %278 ], [ %286, %285 ], [ %272, %271 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %288

288:                                              ; preds = %287, %230
  %.pn88 = phi { ptr, i32 } [ %231, %230 ], [ %.pn85, %287 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  br label %303

289:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %97, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %_ZNSirsERf.exit127, %215, %.loopexit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %290 = phi ptr [ %69, %97 ], [ %145, %.loopexit224 ], [ %69, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %69, %_ZNSirsERf.exit127 ], [ %69, %215 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %69, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %291 = phi ptr [ %70, %97 ], [ %146, %.loopexit224 ], [ %70, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %70, %_ZNSirsERf.exit127 ], [ %70, %215 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %70, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %292 = phi ptr [ %71, %97 ], [ %147, %.loopexit224 ], [ %71, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %70, %_ZNSirsERf.exit127 ], [ %71, %215 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %71, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.272 = phi i1 [ %.070, %97 ], [ true, %.loopexit224 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit127 ], [ false, %215 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.269 = phi i1 [ %.067, %97 ], [ false, %.loopexit224 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.067, %_ZNSirsERf.exit127 ], [ false, %215 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ true, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.266 = phi i64 [ %.064, %97 ], [ %.064, %.loopexit224 ], [ %.064, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %210, %_ZNSirsERf.exit127 ], [ %.064, %215 ], [ %.064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.064, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.363 = phi i64 [ %.060, %97 ], [ %.060, %.loopexit224 ], [ %.060, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.060, %_ZNSirsERf.exit127 ], [ %.060, %215 ], [ %.060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.262, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %cond = phi i1 [ true, %97 ], [ true, %.loopexit224 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit127 ], [ true, %215 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.not, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  store ptr %53, ptr %9, align 8, !tbaa !66
  %293 = load i64, ptr %55, align 8
  %294 = getelementptr inbounds i8, ptr %9, i64 %293
  store ptr %54, ptr %294, align 8, !tbaa !66
  store ptr %56, ptr %57, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !66
  %295 = load ptr, ptr %59, align 8, !tbaa !322
  %296 = icmp eq ptr %295, %60
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %289
  %297 = load i64, ptr %61, align 8, !tbaa !297
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %289
  %299 = load i64, ptr %60, align 8, !tbaa !35
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  store ptr %63, ptr %9, align 8, !tbaa !66
  %301 = load i64, ptr %65, align 8
  %302 = getelementptr inbounds i8, ptr %9, i64 %301
  store ptr %64, ptr %302, align 8, !tbaa !66
  store i64 0, ptr %66, align 8, !tbaa !333
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #27
  br i1 %cond, label %68, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188, !llvm.loop !335

303:                                              ; preds = %288, %213, %184, %150, %148
  %.pn92 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %185, %184 ], [ %214, %213 ], [ %.pn88, %288 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #27
  br label %304

304:                                              ; preds = %303, %102
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %303 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #27
  br label %_ZN17btCollisionObjectdlEPv.exit

305:                                              ; preds = %88
  %306 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %310

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %305
  %307 = load i64, ptr %7, align 8, !tbaa !306
  %308 = trunc i64 %307 to i32
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %306, ptr noundef nonnull %0, i32 noundef %308, ptr noundef nonnull %71, ptr noundef null)
          to label %.preheader unwind label %312

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %309 = load i64, ptr %8, align 8, !tbaa !306
  %.not228 = icmp eq i64 %309, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %360, %.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %306)
          to label %365 unwind label %310

310:                                              ; preds = %490, %.loopexit, %305, %365, %._crit_edge
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

312:                                              ; preds = %_ZN17btCollisionObjectnwEm.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %306)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #28
  unreachable

.lr.ph:                                           ; preds = %.preheader, %360
  %indvars.iv = phi i64 [ %indvars.iv.next, %360 ], [ 0, %.preheader ]
  %317 = load ptr, ptr %36, align 8, !tbaa !303
  %318 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %317, i64 %indvars.iv, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !51
  %320 = load i32, ptr %319, align 4, !tbaa !61
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !61
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !61
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %320, i32 noundef %322, i32 noundef %324, i32 noundef %326, ptr noundef null)
          to label %327 unwind label %363

327:                                              ; preds = %.lr.ph
  %328 = load ptr, ptr %318, align 8, !tbaa !51
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %329, i32 noundef %331, ptr noundef null, i1 noundef zeroext true)
          to label %332 unwind label %363

332:                                              ; preds = %327
  %333 = load ptr, ptr %318, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !61
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %335, i32 noundef %337, ptr noundef null, i1 noundef zeroext true)
          to label %338 unwind label %363

338:                                              ; preds = %332
  %339 = load ptr, ptr %318, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !61
  %342 = load i32, ptr %339, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %341, i32 noundef %342, ptr noundef null, i1 noundef zeroext true)
          to label %343 unwind label %363

343:                                              ; preds = %338
  %344 = load ptr, ptr %318, align 8, !tbaa !51
  %345 = load i32, ptr %344, align 4, !tbaa !61
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %345, i32 noundef %347, ptr noundef null, i1 noundef zeroext true)
          to label %348 unwind label %363

348:                                              ; preds = %343
  %349 = load ptr, ptr %318, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !61
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %351, i32 noundef %353, ptr noundef null, i1 noundef zeroext true)
          to label %354 unwind label %363

354:                                              ; preds = %348
  %355 = load ptr, ptr %318, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !61
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %357, i32 noundef %359, ptr noundef null, i1 noundef zeroext true)
          to label %360 unwind label %363

360:                                              ; preds = %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %361 = load i64, ptr %8, align 8, !tbaa !306
  %362 = icmp ugt i64 %361, %indvars.iv.next
  br i1 %362, label %.lr.ph, label %._crit_edge, !llvm.loop !336

363:                                              ; preds = %354, %348, %343, %338, %332, %327, %.lr.ph
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

365:                                              ; preds = %._crit_edge
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %306)
          to label %366 unwind label %310

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %306, i64 1092
  %368 = load i32, ptr %367, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0203)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0203, i8 0, i64 48, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %306, i64 1124
  %370 = load i32, ptr %369, align 4, !tbaa !279
  %371 = icmp sgt i32 %368, %370
  br i1 %371, label %372, label %.loopexit223

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %306, i64 1128
  %374 = load i32, ptr %373, align 8, !tbaa !280
  %375 = icmp slt i32 %374, %368
  br i1 %375, label %376, label %.lr.ph.i149

376:                                              ; preds = %372
  %.not.i.i.i154 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i154, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %377

377:                                              ; preds = %376
  %378 = sext i32 %368 to i64
  %379 = mul nsw i64 %378, 152
  %380 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %379, i32 noundef 16)
          to label %.noexc163 unwind label %498

.noexc163:                                        ; preds = %377
  %.pre.i155 = load i32, ptr %369, align 4, !tbaa !279
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc163, %376
  %381 = phi i32 [ %.pre.i155, %.noexc163 ], [ %370, %376 ]
  %.0.i.i.i156 = phi ptr [ %380, %.noexc163 ], [ null, %376 ]
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i.i.i158, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i158:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %306, i64 1136
  %wide.trip.count.i.i.i159 = zext nneg i32 %381 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %384 ]
  %385 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i156, i64 %indvars.iv.i.i.i160
  %386 = load ptr, ptr %383, align 8, !tbaa !281
  %387 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %386, i64 %indvars.iv.i.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %385, ptr noundef nonnull align 4 dereferenceable(152) %387, i64 16, i1 false), !tbaa.struct !44
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %388, i64 16, i1 false), !tbaa.struct !44
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(16) %390, i64 16, i1 false), !tbaa.struct !44
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %394 = load i64, ptr %393, align 4
  store i64 %394, ptr %392, align 4
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %395, ptr noundef nonnull align 4 dereferenceable(48) %396, i64 16, i1 false), !tbaa.struct !44
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !44
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %400, ptr noundef nonnull align 4 dereferenceable(16) %399, i64 16, i1 false), !tbaa.struct !44
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %401, ptr noundef nonnull align 4 dereferenceable(48) %402, i64 16, i1 false), !tbaa.struct !44
  %403 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !44
  %405 = getelementptr inbounds nuw i8, ptr %387, i64 136
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %406, ptr noundef nonnull align 4 dereferenceable(16) %405, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %384, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %384, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %407 = getelementptr inbounds nuw i8, ptr %306, i64 1136
  %408 = load ptr, ptr %407, align 8, !tbaa !281
  %.not.i5.i.i157 = icmp eq ptr %408, null
  br i1 %.not.i5.i.i157, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i, label %409

409:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  %410 = getelementptr inbounds nuw i8, ptr %306, i64 1144
  %411 = load i8, ptr %410, align 8, !tbaa !283, !range !33, !noundef !34
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i

413:                                              ; preds = %409
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %408)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i unwind label %498

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i: ; preds = %413, %409, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  %414 = getelementptr inbounds nuw i8, ptr %306, i64 1144
  store i8 1, ptr %414, align 8, !tbaa !283
  store ptr %.0.i.i.i156, ptr %407, align 8, !tbaa !281
  store i32 %368, ptr %373, align 8, !tbaa !280
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i, %372
  %415 = getelementptr inbounds nuw i8, ptr %306, i64 1136
  %416 = sext i32 %370 to i64
  %wide.trip.count.i150 = sext i32 %368 to i64
  %.sroa.0203.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0203, i64 16
  %.sroa.0203.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0203, i64 32
  br label %417

417:                                              ; preds = %417, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ %416, %.lr.ph.i149 ], [ %indvars.iv.next.i152, %417 ]
  %418 = load ptr, ptr %415, align 8, !tbaa !281
  %419 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %418, i64 %indvars.iv.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0203.16..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0203.32..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %indvars.iv.next.i152 = add nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %422, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i153, label %.loopexit223.loopexit, label %417, !llvm.loop !284

.loopexit223.loopexit:                            ; preds = %417
  %.pre = load i32, ptr %367, align 4, !tbaa !111
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %366
  %423 = phi i32 [ %.pre, %.loopexit223.loopexit ], [ %368, %366 ]
  store i32 %368, ptr %369, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0203)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i8 0, i64 48, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %306, i64 1156
  %425 = load i32, ptr %424, align 4, !tbaa !279
  %426 = icmp sgt i32 %423, %425
  br i1 %426, label %427, label %.loopexit

427:                                              ; preds = %.loopexit223
  %428 = getelementptr inbounds nuw i8, ptr %306, i64 1160
  %429 = load i32, ptr %428, align 8, !tbaa !280
  %430 = icmp slt i32 %429, %423
  br i1 %430, label %431, label %.lr.ph.i165

431:                                              ; preds = %427
  %.not.i.i.i170 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i170, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172, label %432

432:                                              ; preds = %431
  %433 = sext i32 %423 to i64
  %434 = mul nsw i64 %433, 152
  %435 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %434, i32 noundef 16)
          to label %.noexc182 unwind label %500

.noexc182:                                        ; preds = %432
  %.pre.i171 = load i32, ptr %424, align 4, !tbaa !279
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172: ; preds = %.noexc182, %431
  %436 = phi i32 [ %.pre.i171, %.noexc182 ], [ %425, %431 ]
  %.0.i.i.i173 = phi ptr [ %435, %.noexc182 ], [ null, %431 ]
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph.i.i.i177, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174

.lr.ph.i.i.i177:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172
  %438 = getelementptr inbounds nuw i8, ptr %306, i64 1168
  %wide.trip.count.i.i.i178 = zext nneg i32 %436 to i64
  br label %439

439:                                              ; preds = %439, %.lr.ph.i.i.i177
  %indvars.iv.i.i.i179 = phi i64 [ 0, %.lr.ph.i.i.i177 ], [ %indvars.iv.next.i.i.i180, %439 ]
  %440 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i173, i64 %indvars.iv.i.i.i179
  %441 = load ptr, ptr %438, align 8, !tbaa !281
  %442 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %441, i64 %indvars.iv.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %440, ptr noundef nonnull align 4 dereferenceable(152) %442, i64 16, i1 false), !tbaa.struct !44
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %444, ptr noundef nonnull align 4 dereferenceable(16) %443, i64 16, i1 false), !tbaa.struct !44
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, ptr noundef nonnull align 4 dereferenceable(16) %445, i64 16, i1 false), !tbaa.struct !44
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %449 = load i64, ptr %448, align 4
  store i64 %449, ptr %447, align 4
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %450, ptr noundef nonnull align 4 dereferenceable(48) %451, i64 16, i1 false), !tbaa.struct !44
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %453, ptr noundef nonnull align 4 dereferenceable(16) %452, i64 16, i1 false), !tbaa.struct !44
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %455, ptr noundef nonnull align 4 dereferenceable(16) %454, i64 16, i1 false), !tbaa.struct !44
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 104
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %456, ptr noundef nonnull align 4 dereferenceable(48) %457, i64 16, i1 false), !tbaa.struct !44
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %458, i64 16, i1 false), !tbaa.struct !44
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 136
  %461 = getelementptr inbounds nuw i8, ptr %440, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %461, ptr noundef nonnull align 4 dereferenceable(16) %460, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i180 = add nuw nsw i64 %indvars.iv.i.i.i179, 1
  %exitcond.not.i.i.i181 = icmp eq i64 %indvars.iv.next.i.i.i180, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i181, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174, label %439, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174: ; preds = %439, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172
  %462 = getelementptr inbounds nuw i8, ptr %306, i64 1168
  %463 = load ptr, ptr %462, align 8, !tbaa !281
  %.not.i5.i.i175 = icmp eq ptr %463, null
  br i1 %.not.i5.i.i175, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176, label %464

464:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174
  %465 = getelementptr inbounds nuw i8, ptr %306, i64 1176
  %466 = load i8, ptr %465, align 8, !tbaa !283, !range !33, !noundef !34
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176

468:                                              ; preds = %464
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %463)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176 unwind label %500

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176: ; preds = %468, %464, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174
  %469 = getelementptr inbounds nuw i8, ptr %306, i64 1176
  store i8 1, ptr %469, align 8, !tbaa !283
  store ptr %.0.i.i.i173, ptr %462, align 8, !tbaa !281
  store i32 %423, ptr %428, align 8, !tbaa !280
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176, %427
  %470 = getelementptr inbounds nuw i8, ptr %306, i64 1168
  %471 = sext i32 %425 to i64
  %wide.trip.count.i166 = sext i32 %423 to i64
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  br label %472

472:                                              ; preds = %472, %.lr.ph.i165
  %indvars.iv.i167 = phi i64 [ %471, %.lr.ph.i165 ], [ %indvars.iv.next.i168, %472 ]
  %473 = load ptr, ptr %470, align 8, !tbaa !281
  %474 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %473, i64 %indvars.iv.i167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx, i64 16, i1 false), !tbaa.struct !44
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %indvars.iv.next.i168 = add nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %477, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i169, label %.loopexit, label %472, !llvm.loop !284

.loopexit:                                        ; preds = %472, %.loopexit223
  store i32 %423, ptr %424, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  %478 = getelementptr inbounds nuw i8, ptr %306, i64 932
  %479 = load i32, ptr %478, align 4, !tbaa !70
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %479)
  %481 = getelementptr inbounds nuw i8, ptr %306, i64 996
  %482 = load i32, ptr %481, align 4, !tbaa !81
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %482)
  %484 = getelementptr inbounds nuw i8, ptr %306, i64 1028
  %485 = load i32, ptr %484, align 4, !tbaa !105
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %485)
  %487 = load i32, ptr %367, align 4, !tbaa !111
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %487)
  %489 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc186 unwind label %310

.noexc186:                                        ; preds = %.loopexit
  %.not.i185 = icmp eq ptr %489, null
  br i1 %.not.i185, label %490, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188

490:                                              ; preds = %.noexc186
  %491 = load ptr, ptr %3, align 8, !tbaa !66
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %3, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !285
  %497 = or i32 %496, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %494, i32 noundef %497)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188 unwind label %310

498:                                              ; preds = %413, %377
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0203)
  br label %_ZN17btCollisionObjectdlEPv.exit

500:                                              ; preds = %468, %432
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.noexc186, %490
  %.4 = phi ptr [ %306, %490 ], [ %306, %.noexc186 ], [ null, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %502 = load i32, ptr %37, align 4, !tbaa !304
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph.i.i.i190, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i190:                                  ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188
  %zext.i.i = zext nneg i32 %502 to i64
  br label %504

504:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i190
  %indvars.iv.i.i.i191 = phi i64 [ 0, %.lr.ph.i.i.i190 ], [ %indvars.iv.next.i.i.i192, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %505 = load ptr, ptr %36, align 8, !tbaa !303
  %506 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %505, i64 %indvars.iv.i.i.i191
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %511 = load i8, ptr %510, align 8, !tbaa !47, !range !33, !noundef !34
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

513:                                              ; preds = %509
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %508)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %513, %509, %504
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store i8 1, ptr %518, align 8, !tbaa !47
  store ptr null, ptr %507, align 8, !tbaa !51
  store i32 0, ptr %517, align 4, !tbaa !52
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 0, ptr %519, align 8, !tbaa !53
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %520 = icmp eq i64 %indvars.iv.next.i.i.i192, %zext.i.i
  br i1 %520, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %504, !llvm.loop !337

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188
  %521 = load ptr, ptr %36, align 8, !tbaa !303
  %.not.i.i.i189 = icmp eq ptr %521, null
  br i1 %.not.i.i.i189, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %522

522:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %523 = load i8, ptr %35, align 8, !tbaa !299, !range !33, !noundef !34
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

525:                                              ; preds = %522
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %521)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #28
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %522, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %529 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i193 = icmp eq ptr %529, null
  br i1 %.not.i.i.i193, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %530

530:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %531 = load i8, ptr %31, align 8, !tbaa !36, !range !33, !noundef !34
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

533:                                              ; preds = %530
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %529)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %530, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %537 = load ptr, ptr %4, align 8, !tbaa !322
  %538 = icmp eq ptr %537, %29
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %539 = load i64, ptr %30, align 8, !tbaa !297
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %541 = load i64, ptr %29, align 8, !tbaa !35
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #27
  ret ptr %.4

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %.loopexit225, %.loopexit.split-lp, %312, %310, %363, %498, %500, %304
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %304 ], [ %364, %363 ], [ %311, %310 ], [ %501, %500 ], [ %499, %498 ], [ %313, %312 ], [ %lpad.loopexit, %.loopexit225 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %543 = load ptr, ptr %4, align 8, !tbaa !322
  %544 = icmp eq ptr %543, %29
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %545 = load i64, ptr %30, align 8, !tbaa !297
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %547 = load i64, ptr %29, align 8, !tbaa !35
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %100
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %101, %100 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !304
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !303
  %11 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !47, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !47
  store ptr null, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %22, align 4, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !53
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !338

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !303
  %33 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !53
  %38 = load i32, ptr %28, align 4, !tbaa !52
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !52
  %42 = icmp sgt i32 %.pre.i.i, 0
  %43 = load ptr, ptr %35, align 8, !tbaa !51
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !61
  store i32 %47, ptr %45, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %44, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %48 = load i8, ptr %34, align 8, !tbaa !47, !range !33, !noundef !34
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i4.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !47
  store ptr %41, ptr %35, align 8, !tbaa !51
  store i32 %38, ptr %37, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %40, i1 false), !tbaa !61
  store i32 %38, ptr %36, align 4, !tbaa !52
  %51 = load ptr, ptr %29, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %52, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i6.i
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i6.i
  %55 = load i32, ptr %54, align 4, !tbaa !61
  store i32 %55, ptr %53, align 4, !tbaa !61
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %52, !llvm.loop !331

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %52, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !339

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !51
  store i32 0, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !53
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, std::vector<int>>, std::_Select1st<std::pair<const std::vector<int>, std::vector<int>>>, std::less<std::vector<int>>>::_Auto_node", align 8
  %3 = alloca %class.btAlignedObjectArray.70, align 8
  %4 = alloca %class.btAlignedObjectArray.52, align 8
  %5 = alloca %class.btAlignedObjectArray.52, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"struct.std::pair.78", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %indvars697 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv, i32 13
  store i32 %indvars697, ptr %14, align 8, !tbaa !340
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !341

._crit_edge:                                      ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %15, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8, !tbaa !303
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %20 = load i32, ptr %19, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %23, align 4, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !53
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %25 unwind label %58

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %21, align 8, !tbaa !47, !range !33, !noundef !34
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

30:                                               ; preds = %27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %25, %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %34 = load i32, ptr %17, align 4, !tbaa !304
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph548, label %._crit_edge549.thread

._crit_edge549.thread:                            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %36, align 8, !tbaa !342
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %37, align 8, !tbaa !347
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !348
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %36, ptr %39, align 8, !tbaa !349
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %40, align 8, !tbaa !350
  br label %._crit_edge613

.lr.ph548:                                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %60

._crit_edge549:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit130
  %46 = icmp sgt i32 %172, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8, !tbaa !342
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %48, align 8, !tbaa !347
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !348
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !349
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %51, align 8, !tbaa !350
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge613

.preheader.lr.ph:                                 ; preds = %._crit_edge549
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %558

60:                                               ; preds = %.lr.ph548, %_ZN20btAlignedObjectArrayIiED2Ev.exit130
  %indvars.iv700 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next701, %_ZN20btAlignedObjectArrayIiED2Ev.exit130 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i8 1, ptr %41, align 8, !tbaa !47
  store ptr null, ptr %42, align 8, !tbaa !51
  store i32 0, ptr %43, align 4, !tbaa !52
  store i32 0, ptr %44, align 8, !tbaa !53
  %61 = load ptr, ptr %45, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %61, i64 %indvars.iv700, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %65 unwind label %175

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 136
  store i8 1, ptr %41, align 8, !tbaa !47
  store ptr %64, ptr %42, align 8, !tbaa !51
  store i32 1, ptr %44, align 8, !tbaa !53
  %67 = load i32, ptr %66, align 4, !tbaa !61
  store i32 %67, ptr %64, align 4, !tbaa !61
  store i32 1, ptr %43, align 4, !tbaa !52
  %68 = load ptr, ptr %45, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %68, i64 %indvars.iv700, i32 1, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %73 unwind label %175

73:                                               ; preds = %65
  %74 = load i32, ptr %64, align 4, !tbaa !61
  store i32 %74, ptr %72, align 4, !tbaa !61
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %75 unwind label %175

75:                                               ; preds = %73
  store i8 1, ptr %41, align 8, !tbaa !47
  store ptr %72, ptr %42, align 8, !tbaa !51
  store i32 2, ptr %44, align 8, !tbaa !53
  %.pre = load ptr, ptr %45, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %.pre, i64 %indvars.iv700, i32 1, i64 2
  %.pre709 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %71, align 4, !tbaa !61
  store i32 %77, ptr %76, align 4, !tbaa !61
  %78 = load i32, ptr %43, align 4, !tbaa !52
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %43, align 4, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %.pre709, i64 136
  %81 = load i32, ptr %44, align 8, !tbaa !53
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %.not.i.i90 = icmp eq i32 %79, 0
  %84 = shl nsw i32 %79, 1
  %85 = select i1 %.not.i.i90, i32 1, i32 %84
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %.not.i.i.i91 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i91, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93, label %88

88:                                               ; preds = %87
  %89 = sext i32 %85 to i64
  %90 = shl nsw i64 %89, 2
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %90, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93 unwind label %175

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93: ; preds = %88, %87
  %.0.i.i.i94 = phi ptr [ null, %87 ], [ %91, %88 ]
  %92 = icmp sgt i32 %78, -1
  br i1 %92, label %.lr.ph.i.i.i101, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97

.lr.ph.i.i.i101:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93
  %wide.trip.count.i.i.i102 = zext nneg i32 %79 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %93 ]
  %94 = getelementptr inbounds nuw i32, ptr %.0.i.i.i94, i64 %indvars.iv.i.i.i103
  %95 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i.i103
  %96 = load i32, ptr %95, align 4, !tbaa !61
  store i32 %96, ptr %94, align 4, !tbaa !61
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97, label %93, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97: ; preds = %93, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 unwind label %175

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97
  %.pre2.pre.i98.pre = load i32, ptr %43, align 4, !tbaa !52
  store i8 1, ptr %41, align 8, !tbaa !47
  store ptr %.0.i.i.i94, ptr %42, align 8, !tbaa !51
  store i32 %85, ptr %44, align 8, !tbaa !53
  %.pre711 = load ptr, ptr %45, align 8, !tbaa !115
  br label %97

97:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99, %83, %75
  %98 = phi ptr [ %.pre711, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %.pre, %83 ], [ %.pre, %75 ]
  %99 = phi ptr [ %.0.i.i.i94, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %72, %83 ], [ %72, %75 ]
  %100 = phi i32 [ %.pre2.pre.i98.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %79, %83 ], [ %79, %75 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %80, align 4, !tbaa !61
  store i32 %103, ptr %102, align 4, !tbaa !61
  %104 = load i32, ptr %43, align 4, !tbaa !52
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %43, align 4, !tbaa !52
  %106 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %98, i64 %indvars.iv700, i32 1, i64 3
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load i32, ptr %44, align 8, !tbaa !53
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %97
  %.not.i.i109 = icmp eq i32 %105, 0
  %112 = shl nsw i32 %105, 1
  %113 = select i1 %.not.i.i109, i32 1, i32 %112
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %.not.i.i.i110 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i110, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112, label %116

116:                                              ; preds = %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 2
  %119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112 unwind label %175

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112: ; preds = %116, %115
  %.0.i.i.i113 = phi ptr [ null, %115 ], [ %119, %116 ]
  %120 = icmp sgt i32 %104, -1
  br i1 %120, label %.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116

.lr.ph.i.i.i120:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112
  %wide.trip.count.i.i.i121 = zext nneg i32 %105 to i64
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %121 ]
  %122 = getelementptr inbounds nuw i32, ptr %.0.i.i.i113, i64 %indvars.iv.i.i.i122
  %123 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i.i.i122
  %124 = load i32, ptr %123, align 4, !tbaa !61
  store i32 %124, ptr %122, align 4, !tbaa !61
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116, label %121, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116: ; preds = %121, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 unwind label %175

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116
  %.pre2.pre.i117.pre = load i32, ptr %43, align 4, !tbaa !52
  store i8 1, ptr %41, align 8, !tbaa !47
  store ptr %.0.i.i.i113, ptr %42, align 8, !tbaa !51
  store i32 %113, ptr %44, align 8, !tbaa !53
  br label %125

125:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118, %111, %97
  %126 = phi ptr [ %.0.i.i.i113, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 ], [ %99, %111 ], [ %99, %97 ]
  %127 = phi i32 [ %.pre2.pre.i117.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 ], [ %105, %111 ], [ %105, %97 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %108, align 4, !tbaa !61
  store i32 %130, ptr %129, align 4, !tbaa !61
  %131 = load i32, ptr %43, align 4, !tbaa !52
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %43, align 4, !tbaa !52
  %133 = load ptr, ptr %16, align 8, !tbaa !303
  %134 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %133, i64 %indvars.iv700
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %.not447 = icmp slt i32 %131, %136
  br i1 %.not447, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, label %137

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %125
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !53
  %.not448 = icmp sgt i32 %139, %131
  br i1 %.not448, label %..lr.ph.i_crit_edge.i, label %140

..lr.ph.i_crit_edge.i:                            ; preds = %137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.pre.i284 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %.lr.ph.i.i

140:                                              ; preds = %137
  %.not.i.i.i.i285 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i285, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %141

141:                                              ; preds = %140
  %142 = sext i32 %132 to i64
  %143 = shl nsw i64 %142, 2
  %144 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %143, i32 noundef 16)
          to label %.noexc287 unwind label %175

.noexc287:                                        ; preds = %141
  %.pre.i.i = load i32, ptr %135, align 4, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.noexc287, %140
  %145 = phi i32 [ %.pre.i.i, %.noexc287 ], [ %136, %140 ]
  %.0.i.i.i.i = phi ptr [ %144, %.noexc287 ], [ null, %140 ]
  %146 = icmp sgt i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  br i1 %146, label %.lr.ph.i.i.i.i286, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i286:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %145 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i.i286
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i286 ], [ %indvars.iv.next.i.i.i.i, %149 ]
  %150 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i.i.i.i
  %152 = load i32, ptr %151, align 4, !tbaa !61
  store i32 %152, ptr %150, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %149, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i8 1, ptr %153, align 8, !tbaa !47
  store ptr %.0.i.i.i.i, ptr %147, align 8, !tbaa !51
  store i32 %132, ptr %138, align 8, !tbaa !53
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %149, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %155 = load i8, ptr %154, align 8, !tbaa !47, !range !33, !noundef !34
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

157:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i unwind label %175

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i:  ; preds = %157, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  store i8 1, ptr %154, align 8, !tbaa !47
  store ptr %.0.i.i.i.i, ptr %147, align 8, !tbaa !51
  store i32 %132, ptr %138, align 8, !tbaa !53
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %158 = phi ptr [ %.pre.i284, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i ]
  %159 = sext i32 %136 to i64
  %wide.trip.count.i.i = sext i32 %132 to i64
  %160 = shl nsw i64 %159, 2
  %scevgep.i = getelementptr i8, ptr %158, i64 %160
  %161 = sub nsw i64 %wide.trip.count.i.i, %159
  %162 = shl nsw i64 %161, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %162, i1 false), !tbaa !61
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %163 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %158, %.lr.ph.i.i ]
  store i32 %132, ptr %135, align 4, !tbaa !52
  %164 = icmp sgt i32 %131, -1
  br i1 %164, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %132 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %165 ]
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv.i6.i
  %167 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i6.i
  %168 = load i32, ptr %167, align 4, !tbaa !61
  store i32 %168, ptr %166, align 4, !tbaa !61
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit.thread, label %165, !llvm.loop !331

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit:        ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %.not.i.i.i129 = icmp eq ptr %126, null
  br i1 %.not.i.i.i129, label %_ZN20btAlignedObjectArrayIiED2Ev.exit130, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit.thread

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit.thread: ; preds = %165, %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit130 unwind label %169

169:                                              ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit.thread
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit130:         ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %172 = load i32, ptr %17, align 4, !tbaa !304
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next701, %173
  br i1 %174, label %60, label %._crit_edge549, !llvm.loop !351

175:                                              ; preds = %157, %141, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116, %116, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97, %88, %73, %65, %60
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %558

.preheader:                                       ; preds = %.preheader.lr.ph, %177
  %indvars.iv704 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next705, %177 ]
  br label %181

._crit_edge608:                                   ; preds = %177
  %.pre714 = load ptr, ptr %49, align 8, !tbaa !348
  %.not609 = icmp eq ptr %.pre714, %47
  br i1 %.not609, label %._crit_edge613, label %.lr.ph612

177:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %178 = load i32, ptr %17, align 4, !tbaa !304
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next705, %179
  br i1 %180, label %.preheader, label %._crit_edge608, !llvm.loop !352

181:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.053606 = phi i32 [ 0, %.preheader ], [ %496, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %182 = load ptr, ptr %16, align 8, !tbaa !303
  %183 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %182, i64 %indvars.iv704, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  switch i32 %.053606, label %default.unreachable [
    i32 0, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
    i32 1, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155
    i32 2, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
    i32 3, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i215
  ]

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %181
  %185 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135 unwind label %.loopexit454.split.loop.exit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !61
  store i32 %187, ptr %185, align 4, !tbaa !61
  %188 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc142 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc142:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %184, align 4, !tbaa !61
  store i32 %190, ptr %189, align 4, !tbaa !61
  store i32 %187, ptr %188, align 4
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 4) #30
  %191 = load ptr, ptr %16, align 8, !tbaa !303
  %192 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %191, i64 %indvars.iv704, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc152 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc152:                                        ; preds = %.noexc142
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %195, align 4, !tbaa !61
  store i32 %197, ptr %196, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.loopexit454.split.loop.exit:                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

.loopexit454.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc232
  %lpad.split.loop.exit555 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i135
  %lpad.split.loop.exit561 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc222
  %lpad.split.loop.exit565 = landingpad { ptr, i32 }
          cleanup
  %200 = getelementptr inbounds nuw i8, ptr %233, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc142
  %lpad.split.loop.exit570 = landingpad { ptr, i32 }
          cleanup
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i215
  %lpad.split.loop.exit574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155
  %lpad.split.loop.exit579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc202
  %lpad.split.loop.exit583 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %222, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc162
  %lpad.split.loop.exit589 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %206, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc192
  %lpad.split.loop.exit593 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %219, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc172
  %lpad.split.loop.exit598 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %209, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155: ; preds = %181
  %206 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc162 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc162:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !61
  store i32 %208, ptr %206, align 4, !tbaa !61
  %209 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc172 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc172:                                        ; preds = %.noexc162
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %184, align 4, !tbaa !61
  store i32 %211, ptr %210, align 4, !tbaa !61
  store i32 %208, ptr %209, align 4
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 4) #30
  %212 = load ptr, ptr %16, align 8, !tbaa !303
  %213 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %212, i64 %indvars.iv704, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc182 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc182:                                        ; preds = %.noexc172
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %216, align 4, !tbaa !61
  store i32 %218, ptr %217, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185: ; preds = %181
  %219 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc192 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

.noexc192:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
  %220 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !61
  store i32 %221, ptr %219, align 4, !tbaa !61
  %222 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc202 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc202:                                        ; preds = %.noexc192
  %223 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %223, align 4, !tbaa !61
  store i32 %225, ptr %224, align 4, !tbaa !61
  store i32 %221, ptr %222, align 4
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 4) #30
  %226 = load ptr, ptr %16, align 8, !tbaa !303
  %227 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %226, i64 %indvars.iv704, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc212 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc212:                                        ; preds = %.noexc202
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %230, align 4, !tbaa !61
  store i32 %232, ptr %231, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i215: ; preds = %181
  %233 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc222 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc222:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i215
  %234 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !61
  store i32 %235, ptr %233, align 4, !tbaa !61
  %236 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc232 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc232:                                        ; preds = %.noexc222
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %184, align 4, !tbaa !61
  store i32 %238, ptr %237, align 4, !tbaa !61
  store i32 %235, ptr %236, align 4
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 4) #30
  %239 = load ptr, ptr %16, align 8, !tbaa !303
  %240 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %239, i64 %indvars.iv704, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc242 unwind label %.loopexit454.split.loop.exit.split-lp.split.loop.exit

.noexc242:                                        ; preds = %.noexc232
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %243, align 4, !tbaa !61
  store i32 %245, ptr %244, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %.noexc152, %.noexc182, %.noexc212, %.noexc242
  %.sink824 = phi ptr [ %188, %.noexc152 ], [ %209, %.noexc182 ], [ %222, %.noexc212 ], [ %236, %.noexc242 ]
  %.sink823 = phi ptr [ %194, %.noexc152 ], [ %215, %.noexc182 ], [ %229, %.noexc212 ], [ %242, %.noexc242 ]
  %246 = load i64, ptr %.sink824, align 4
  store i64 %246, ptr %.sink823, align 4
  call void @_ZdlPvm(ptr noundef nonnull %.sink824, i64 noundef 8) #30
  %247 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.loopexit

default.unreachable:                              ; preds = %181
  unreachable

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %247, ptr noundef nonnull align 4 dereferenceable(12) %.sink823, i64 12, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %247, ptr nonnull %248, i64 noundef 2)
          to label %.lr.ph.i16.i.i.i unwind label %375

.lr.ph.i16.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i.idx = phi i64 [ %.sroa.0.018.i17.i.i.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ 4, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %247, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %.sroa.0.018.i17.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %247, i64 %.sroa.0.018.i17.i.i.i.idx
  %249 = load i32, ptr %.sroa.0.018.i17.i.i.i.ptr, align 4, !tbaa !61
  %250 = load i32, ptr %247, align 4, !tbaa !61
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %256

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %253 = lshr exact i64 %.sroa.0.018.i17.i.i.i.idx, 2
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %255, ptr noundef nonnull align 4 dereferenceable(1) %247, i64 %.sroa.0.018.i17.i.i.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

256:                                              ; preds = %.lr.ph.i16.i.i.i
  %257 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !61
  %258 = icmp slt i32 %249, %257
  br i1 %258, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %256, %.lr.ph.i.i23.i.i.i
  %259 = phi i32 [ %260, %.lr.ph.i.i23.i.i.i ], [ %257, %256 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %256 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i.ptr, %256 ]
  store i32 %259, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !61
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %260 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !61
  %261 = icmp slt i32 %249, %260
  br i1 %261, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !353

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %256, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %247, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i.ptr, %256 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %249, ptr %.sink.i20.i.i.i, align 4, !tbaa !61
  %.sroa.0.018.i17.i.i.i.add = add nuw nsw i64 %.sroa.0.018.i17.i.i.i.idx, 4
  %.not.i22.i.i.i = icmp eq i64 %.sroa.0.018.i17.i.i.i.add, 12
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !354

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %262 = load ptr, ptr %48, align 8, !tbaa !347
  %.not14.i.i.i = icmp eq ptr %262, null
  br i1 %.not14.i.i.i, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i249

.lr.ph.i.i.i249:                                  ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %262, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %47, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %263 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !355
  %265 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !355
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 12
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %272 = select i1 %270, ptr %271, ptr %266
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %264, %272
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i249, %278
  %.01924.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i.i.add, %278 ], [ 0, %.lr.ph.i.i.i249 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %279, %278 ], [ %264, %.lr.ph.i.i.i249 ]
  %.01924.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %247, i64 %.01924.i.i.i.i.i.i.i.i.i.i.idx
  %273 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %274 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !61
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %277 = icmp slt i32 %274, %273
  br i1 %277, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 4
  %.01924.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %279, %272
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit: ; preds = %278
  %280 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %280, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i249, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %276, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ 16, %276 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ %.016.i.i.i, %276 ]
  %281 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %281, align 8, !tbaa !357
  %.not.i.i.i250 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i250, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i249, !llvm.loop !358

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i
  %282 = icmp eq ptr %.19.i.i.i, %47
  br i1 %282, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %283

283:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !355
  %286 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !355
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = icmp slt i64 %290, 12
  %292 = getelementptr inbounds i8, ptr %247, i64 %290
  %293 = select i1 %291, ptr %292, ptr %248
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, %293
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %283, %299
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %301, %299 ], [ %285, %283 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %300, %299 ], [ %247, %283 ]
  %294 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %295 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %298 = icmp slt i32 %295, %294
  br i1 %298, label %.lr.ph.i.preheader, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %300, %293
  br i1 %.not.i.i.i.i.i.i.i.i.i251, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i: ; preds = %299, %283
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %283 ], [ %301, %299 ]
  %.not.i.i252 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %287
  br i1 %.not.i.i252, label %.lr.ph.i.preheader, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread

.lr.ph.i.preheader:                               ; preds = %297, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i
  %.084.i = phi ptr [ %.0.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ], [ %262, %.lr.ph.i.preheader ]
  %.02283.i = phi ptr [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ], [ %47, %.lr.ph.i.preheader ]
  %302 = getelementptr inbounds nuw i8, ptr %.084.i, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !355
  %304 = getelementptr inbounds nuw i8, ptr %.084.i, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !355
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  %309 = icmp sgt i64 %308, 12
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %311 = select i1 %309, ptr %310, ptr %305
  %.not22.i.i.i.i.i.i.i.i289 = icmp eq ptr %303, %311
  br i1 %.not22.i.i.i.i.i.i.i.i289, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i290

.lr.ph.i.i.i.i.i.i.i.i290:                        ; preds = %.lr.ph.i, %317
  %.01924.i.i.i.i.i.i.i.i291.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i291.add, %317 ], [ 0, %.lr.ph.i ]
  %.02023.i.i.i.i.i.i.i.i292 = phi ptr [ %318, %317 ], [ %303, %.lr.ph.i ]
  %.01924.i.i.i.i.i.i.i.i291.ptr = getelementptr inbounds nuw i8, ptr %247, i64 %.01924.i.i.i.i.i.i.i.i291.idx
  %312 = load i32, ptr %.02023.i.i.i.i.i.i.i.i292, align 4, !tbaa !61
  %313 = load i32, ptr %.01924.i.i.i.i.i.i.i.i291.ptr, align 4, !tbaa !61
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i290
  %316 = icmp slt i32 %313, %312
  br i1 %316, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i292, i64 4
  %.01924.i.i.i.i.i.i.i.i291.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i291.idx, 4
  %.not.i.i.i.i.i.i.i.i293 = icmp eq ptr %318, %311
  br i1 %.not.i.i.i.i.i.i.i.i293, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i294.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i290, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i294.loopexit: ; preds = %317
  %319 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i291.add, 12
  br i1 %319, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i: ; preds = %315, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i294.loopexit
  %320 = icmp slt i64 %308, 12
  %321 = getelementptr inbounds i8, ptr %247, i64 %308
  %322 = select i1 %320, ptr %321, ptr %248
  %.not22.i.i.i.i.i.i.i24.i = icmp eq ptr %247, %322
  br i1 %.not22.i.i.i.i.i.i.i24.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, label %.lr.ph.i.i.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i.i.i25.i:                         ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, %328
  %.01924.i.i.i.i.i.i.i26.i = phi ptr [ %330, %328 ], [ %303, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ]
  %.02023.i.i.i.i.i.i.i27.i = phi ptr [ %329, %328 ], [ %247, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ]
  %323 = load i32, ptr %.02023.i.i.i.i.i.i.i27.i, align 4, !tbaa !61
  %324 = load i32, ptr %.01924.i.i.i.i.i.i.i26.i, align 4, !tbaa !61
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25.i
  %327 = icmp slt i32 %324, %323
  br i1 %327, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i, i64 4
  %.not.i.i.i.i.i.i.i28.i = icmp eq ptr %329, %322
  br i1 %.not.i.i.i.i.i.i.i28.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, label %.lr.ph.i.i.i.i.i.i.i25.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i: ; preds = %328, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i
  %.019.lcssa.i.i.i.i.i.i.i30.i = phi ptr [ %303, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ], [ %330, %328 ]
  %.not63.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i, %305
  br i1 %.not63.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, %326
  %331 = getelementptr inbounds nuw i8, ptr %.084.i, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !359
  %333 = getelementptr inbounds nuw i8, ptr %.084.i, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !360
  %.not14.i.i = icmp eq ptr %332, null
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ], [ %332, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ]
  %.0815.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ], [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !355
  %337 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !355
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = icmp sgt i64 %341, 12
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %344 = select i1 %342, ptr %343, ptr %338
  %.not22.i.i.i.i.i.i.i.i.i301 = icmp eq ptr %336, %344
  br i1 %.not22.i.i.i.i.i.i.i.i.i301, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i302

.lr.ph.i.i.i.i.i.i.i.i.i302:                      ; preds = %.lr.ph.i.i300, %350
  %.01924.i.i.i.i.i.i.i.i.i303.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i303.add, %350 ], [ 0, %.lr.ph.i.i300 ]
  %.02023.i.i.i.i.i.i.i.i.i304 = phi ptr [ %351, %350 ], [ %336, %.lr.ph.i.i300 ]
  %.01924.i.i.i.i.i.i.i.i.i303.ptr = getelementptr inbounds nuw i8, ptr %247, i64 %.01924.i.i.i.i.i.i.i.i.i303.idx
  %345 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i304, align 4, !tbaa !61
  %346 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i303.ptr, align 4, !tbaa !61
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i302
  %349 = icmp slt i32 %346, %345
  br i1 %349, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i304, i64 4
  %.01924.i.i.i.i.i.i.i.i.i303.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i303.idx, 4
  %.not.i.i.i.i.i.i.i.i.i305 = icmp eq ptr %351, %344
  br i1 %.not.i.i.i.i.i.i.i.i.i305, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i306.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i302, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i306.loopexit: ; preds = %350
  %352 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i303.add, 12
  br i1 %352, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i302, %.lr.ph.i.i300, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i306.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i: ; preds = %348, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i306.loopexit
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i306.loopexit ], [ 16, %348 ]
  %.19.i.i = phi ptr [ %.0815.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i ], [ %.016.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i306.loopexit ], [ %.016.i.i, %348 ]
  %353 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %353, align 8, !tbaa !357
  %.not.i.i308 = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i308, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i300, !llvm.loop !358

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i
  %.08.lcssa.i.i = phi ptr [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ], [ %.19.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ]
  %.not14.i33.i = icmp eq ptr %334, null
  br i1 %.not14.i33.i, label %.noexc253, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i
  %.016.i35.i = phi ptr [ %.1.i48.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %334, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %.0815.i36.i = phi ptr [ %.19.i47.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.02283.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !355
  %356 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !355
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  %361 = icmp slt i64 %360, 12
  %362 = getelementptr inbounds i8, ptr %247, i64 %360
  %363 = select i1 %361, ptr %362, ptr %248
  %.not22.i.i.i.i.i.i.i.i37.i = icmp eq ptr %247, %363
  br i1 %.not22.i.i.i.i.i.i.i.i37.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i, label %.lr.ph.i.i.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i.i.i38.i:                       ; preds = %.lr.ph.i34.i, %369
  %.01924.i.i.i.i.i.i.i.i39.i = phi ptr [ %371, %369 ], [ %355, %.lr.ph.i34.i ]
  %.02023.i.i.i.i.i.i.i.i40.i = phi ptr [ %370, %369 ], [ %247, %.lr.ph.i34.i ]
  %364 = load i32, ptr %.02023.i.i.i.i.i.i.i.i40.i, align 4, !tbaa !61
  %365 = load i32, ptr %.01924.i.i.i.i.i.i.i.i39.i, align 4, !tbaa !61
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i38.i
  %368 = icmp slt i32 %365, %364
  br i1 %368, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i40.i, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i39.i, i64 4
  %.not.i.i.i.i.i.i.i.i41.i = icmp eq ptr %370, %363
  br i1 %.not.i.i.i.i.i.i.i.i41.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i, label %.lr.ph.i.i.i.i.i.i.i.i38.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i: ; preds = %369, %.lr.ph.i34.i
  %.019.lcssa.i.i.i.i.i.i.i.i43.i = phi ptr [ %355, %.lr.ph.i34.i ], [ %371, %369 ]
  %.not13.i44.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i43.i, %357
  br i1 %.not13.i44.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i: ; preds = %367, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i38.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i
  %.sink.i46.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i38.i ]
  %.19.i47.i = phi ptr [ %.0815.i36.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i ], [ %.016.i35.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i ], [ %.016.i35.i, %.lr.ph.i.i.i.i.i.i.i.i38.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 %.sink.i46.i
  %.1.i48.i = load ptr, ptr %372, align 8, !tbaa !357
  %.not.i49.i = icmp eq ptr %.1.i48.i, null
  br i1 %.not.i49.i, label %.noexc253, label %.lr.ph.i34.i, !llvm.loop !361

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i290, %.lr.ph.i.i.i.i.i.i.i25.i, %.lr.ph.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i294.loopexit
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i294.loopexit ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i ], [ 24, %.lr.ph.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i25.i ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i290 ]
  %.123.i = phi ptr [ %.02283.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i294.loopexit ], [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i ], [ %.02283.i, %.lr.ph.i ], [ %.084.i, %.lr.ph.i.i.i.i.i.i.i25.i ], [ %.02283.i, %.lr.ph.i.i.i.i.i.i.i.i290 ]
  %373 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %.sink.i
  %.0.i = load ptr, ptr %373, align 8, !tbaa !357
  %.not.i296 = icmp eq ptr %.0.i, null
  br i1 %.not.i296, label %.noexc253, label %.lr.ph.i, !llvm.loop !362

.noexc253:                                        ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %.sroa.055.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %.08.lcssa.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ]
  %.sroa.3.0.i297 = phi ptr [ %.02283.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %.19.i47.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ]
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.055.0.i, ptr %.sroa.3.0.i297)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %375

_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  %374 = getelementptr inbounds nuw i8, ptr %.sink823, i64 16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

375:                                              ; preds = %.noexc253, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = getelementptr inbounds nuw i8, ptr %.sink823, i64 16
  br label %497

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #27
  %378 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i unwind label %.loopexit464

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i: ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread
  store ptr %378, ptr %7, align 8, !tbaa !363
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store ptr %379, ptr %53, align 8, !tbaa !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %378, ptr noundef nonnull align 4 dereferenceable(12) %247, i64 12, i1 false)
  store ptr %379, ptr %52, align 8, !tbaa !366
  %380 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %383 unwind label %381

381:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  %382 = getelementptr inbounds nuw i8, ptr %.sink823, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef 12) #30
  br label %.body

383:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i
  store ptr %380, ptr %54, align 8, !tbaa !363
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store ptr %384, ptr %56, align 8, !tbaa !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %380, ptr noundef nonnull align 4 dereferenceable(12) %.sink823, i64 12, i1 false)
  store ptr %384, ptr %55, align 8, !tbaa !366
  br i1 %.not14.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %383, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %262, %383 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %47, %383 ]
  %385 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !355
  %387 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !355
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp sgt i64 %391, 12
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %394 = select i1 %392, ptr %393, ptr %388
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %386, %394
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i256, %400
  %.01924.i.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i.i.i.add, %400 ], [ 0, %.lr.ph.i.i.i.i256 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %401, %400 ], [ %386, %.lr.ph.i.i.i.i256 ]
  %.01924.i.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %378, i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.idx
  %395 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %396 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !61
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, label %398

398:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %399 = icmp slt i32 %396, %395
  br i1 %399, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.01924.i.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %401, %394
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit: ; preds = %400
  %402 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %402, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i256, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %398, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  %.sink.i.i.i.i257 = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ 16, %398 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ %.016.i.i.i.i, %398 ]
  %403 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i257
  %.1.i.i.i.i = load ptr, ptr %403, align 8, !tbaa !357
  %.not.i.i.i.i258 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i258, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i256, !llvm.loop !358

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %404 = icmp eq ptr %.19.i.i.i.i, %47
  br i1 %404, label %.critedge.i, label %405

405:                                              ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !355
  %408 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !355
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %407 to i64
  %412 = sub i64 %410, %411
  %413 = icmp slt i64 %412, 12
  %414 = getelementptr inbounds i8, ptr %378, i64 %412
  %415 = select i1 %413, ptr %414, ptr %379
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %378, %415
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %405, %421
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %423, %421 ], [ %407, %405 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %422, %421 ], [ %378, %405 ]
  %416 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %417 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %.critedge.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %420 = icmp slt i32 %417, %416
  br i1 %420, label %.loopexit450.thread, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %423 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %422, %415
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i: ; preds = %421, %405
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %407, %405 ], [ %423, %421 ]
  %.not.i259 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %409
  br i1 %.not.i259, label %.loopexit450.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, %383
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i ], [ %47, %383 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  store ptr %6, ptr %2, align 8, !tbaa !367
  %424 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %.noexc323 unwind label %491

.noexc323:                                        ; preds = %.critedge.i
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %378, ptr %425, align 8, !tbaa !363
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store ptr %379, ptr %426, align 8, !tbaa !366
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 48
  store ptr %379, ptr %427, align 8, !tbaa !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 56
  store ptr %380, ptr %428, align 8, !tbaa !363
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 64
  store ptr %384, ptr %429, align 8, !tbaa !366
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 72
  store ptr %384, ptr %430, align 8, !tbaa !365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %424, ptr %57, align 8, !tbaa !369
  %431 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %432 unwind label %463

432:                                              ; preds = %.noexc323
  %433 = extractvalue { ptr, ptr } %431, 1
  %.not.i314 = icmp eq ptr %433, null
  br i1 %.not.i314, label %466, label %434

434:                                              ; preds = %432
  %435 = extractvalue { ptr, ptr } %431, 0
  %.not.i.i.i315 = icmp ne ptr %435, null
  %436 = icmp eq ptr %433, %47
  %or.cond.i.i.i = or i1 %.not.i.i.i315, %436
  br i1 %or.cond.i.i.i, label %.thread.i, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %439 = load ptr, ptr %425, align 8, !tbaa !355
  %440 = load ptr, ptr %426, align 8, !tbaa !355
  %441 = load ptr, ptr %438, align 8, !tbaa !355
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !355
  %444 = ptrtoint ptr %440 to i64
  %445 = ptrtoint ptr %439 to i64
  %446 = sub i64 %444, %445
  %447 = ptrtoint ptr %443 to i64
  %448 = ptrtoint ptr %441 to i64
  %449 = sub i64 %447, %448
  %450 = icmp slt i64 %449, %446
  %451 = getelementptr inbounds i8, ptr %439, i64 %449
  %452 = select i1 %450, ptr %451, ptr %440
  %.not22.i.i.i.i.i.i.i.i.i.i316 = icmp eq ptr %439, %452
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i316, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i317

.lr.ph.i.i.i.i.i.i.i.i.i.i317:                    ; preds = %437, %455
  %.01924.i.i.i.i.i.i.i.i.i.i318 = phi ptr [ %457, %455 ], [ %441, %437 ]
  %.02023.i.i.i.i.i.i.i.i.i.i319 = phi ptr [ %456, %455 ], [ %439, %437 ]
  %453 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i319, align 4, !tbaa !61
  %454 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i318, align 4, !tbaa !61
  %or.cond.not = icmp eq i32 %454, %453
  br i1 %or.cond.not, label %455, label %.thread.i.loopexit

455:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i317
  %456 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i319, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i318, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i320 = icmp eq ptr %456, %452
  br i1 %.not.i.i.i.i.i.i.i.i.i.i320, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i317, !llvm.loop !356

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %455, %437
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i321 = phi ptr [ %441, %437 ], [ %457, %455 ]
  %458 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i321, %443
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i317
  %459 = icmp slt i32 %453, %454
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %434
  %460 = phi i1 [ true, %434 ], [ %458, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %459, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %460, ptr noundef nonnull %424, ptr noundef nonnull %433, ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  %461 = load i64, ptr %51, align 8, !tbaa !350
  %462 = add i64 %461, 1
  store i64 %462, ptr %51, align 8, !tbaa !350
  br label %.loopexit450

463:                                              ; preds = %.noexc323
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = getelementptr inbounds nuw i8, ptr %.sink823, i64 16
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %.body324

466:                                              ; preds = %432
  %467 = load ptr, ptr %428, align 8, !tbaa !363
  %.not.i.i.i.i.i.i.i.i.i6.i322 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i322, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %430, align 8, !tbaa !365
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %468, %466
  %473 = load ptr, ptr %425, align 8, !tbaa !363
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %475 = load ptr, ptr %427, align 8, !tbaa !365
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #30
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %474, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 80) #30
  br label %.loopexit450

.loopexit450:                                     ; preds = %.thread.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  %.pre713 = load ptr, ptr %54, align 8, !tbaa !363
  %.not.i.i.i.i261 = icmp eq ptr %.pre713, null
  br i1 %.not.i.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.loopexit450.thread

.loopexit450.thread:                              ; preds = %419, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %.loopexit450
  %479 = phi ptr [ %.pre713, %.loopexit450 ], [ %380, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %380, %419 ]
  %480 = load ptr, ptr %56, align 8, !tbaa !365
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %479 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %483) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.loopexit450.thread, %.loopexit450
  %484 = load ptr, ptr %7, align 8, !tbaa !363
  %.not.i.i.i1.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %486 = load ptr, ptr %53, align 8, !tbaa !365
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #30
  br label %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit

_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %485
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit464:                                     ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  %490 = getelementptr inbounds nuw i8, ptr %.sink823, i64 16
  br label %.body

491:                                              ; preds = %.critedge.i
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = getelementptr inbounds nuw i8, ptr %.sink823, i64 16
  br label %.body324

.body324:                                         ; preds = %463, %491
  %494 = phi ptr [ %493, %491 ], [ %465, %463 ]
  %eh.lpad-body325 = phi { ptr, i32 } [ %492, %491 ], [ %464, %463 ]
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  br label %.body

.body:                                            ; preds = %.loopexit464, %381, %.body324
  %495 = phi ptr [ %494, %.body324 ], [ %382, %381 ], [ %490, %.loopexit464 ]
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body325, %.body324 ], [ %lpad.loopexit471, %381 ], [ %lpad.loopexit466, %.loopexit464 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  br label %497

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc253, %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 12) #30
  call void @_ZdlPvm(ptr noundef nonnull %.sink823, i64 noundef 16) #30
  %496 = add nuw nsw i32 %.053606, 1
  %exitcond703.not = icmp eq i32 %496, 4
  br i1 %exitcond703.not, label %177, label %181, !llvm.loop !372

497:                                              ; preds = %375, %.body
  %498 = phi ptr [ %377, %375 ], [ %495, %.body ]
  %.pn61 = phi { ptr, i32 } [ %376, %375 ], [ %.pn59, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 12) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread

_ZNSt6vectorIiSaIiEED2Ev.exit266.thread:          ; preds = %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit, %497, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.loopexit
  %.pn61.pn.pn445 = phi { ptr, i32 } [ %lpad.loopexit461, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.loopexit ], [ %lpad.split.loop.exit598, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit593, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit589, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit583, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit570, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit565, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit561, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit555, %.loopexit454.split.loop.exit.split-lp.split.loop.exit ], [ %.pn61, %497 ]
  %.sroa.0350.3444 = phi ptr [ %.sink823, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.loopexit ], [ %209, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %219, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %206, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %222, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %188, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %233, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %185, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %236, %.loopexit454.split.loop.exit.split-lp.split.loop.exit ], [ %.sink823, %497 ]
  %.sroa.74.3443 = phi ptr [ %374, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.loopexit ], [ %205, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %204, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %203, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %202, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %201, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %200, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %199, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %198, %.loopexit454.split.loop.exit.split-lp.split.loop.exit ], [ %498, %497 ]
  %.pre-phi = ptrtoint ptr %.sroa.0350.3444 to i64
  %499 = ptrtoint ptr %.sroa.74.3443 to i64
  %500 = sub i64 %499, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0350.3444, i64 noundef %500) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

._crit_edge613:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %._crit_edge549.thread, %._crit_edge549, %._crit_edge608
  %501 = phi ptr [ %48, %._crit_edge608 ], [ %37, %._crit_edge549.thread ], [ %48, %._crit_edge549 ], [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ]
  %502 = load ptr, ptr %501, align 8, !tbaa !347
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %502)
          to label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit unwind label %503

503:                                              ; preds = %._crit_edge613
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #28
  unreachable

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %._crit_edge613
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  %506 = load i32, ptr %17, align 4, !tbaa !304
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.i.i.i270, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i270:                                  ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %zext.i.i = zext nneg i32 %506 to i64
  br label %508

508:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i270
  %indvars.iv.i.i.i271 = phi i64 [ 0, %.lr.ph.i.i.i270 ], [ %indvars.iv.next.i.i.i272, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %509 = load ptr, ptr %16, align 8, !tbaa !303
  %510 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %509, i64 %indvars.iv.i.i.i271
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %515 = load i8, ptr %514, align 8, !tbaa !47, !range !33, !noundef !34
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

517:                                              ; preds = %513
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %512)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %517, %513, %508
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 24
  store i8 1, ptr %522, align 8, !tbaa !47
  store ptr null, ptr %511, align 8, !tbaa !51
  store i32 0, ptr %521, align 4, !tbaa !52
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 0, ptr %523, align 8, !tbaa !53
  %indvars.iv.next.i.i.i272 = add nuw nsw i64 %indvars.iv.i.i.i271, 1
  %524 = icmp eq i64 %indvars.iv.next.i.i.i272, %zext.i.i
  br i1 %524, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %508, !llvm.loop !337

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %525 = load ptr, ptr %16, align 8, !tbaa !303
  %.not.i.i.i269 = icmp eq ptr %525, null
  br i1 %.not.i.i.i269, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %526

526:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %527 = load i8, ptr %15, align 8, !tbaa !299, !range !33, !noundef !34
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

529:                                              ; preds = %526
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %525)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #28
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %526, %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

.lr.ph612:                                        ; preds = %._crit_edge608, %_ZNSt6vectorIiSaIiEED2Ev.exit281
  %.sroa.0332.0610 = phi ptr [ %556, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %.pre714, %._crit_edge608 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0610, i64 56
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0610, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !366
  %536 = load ptr, ptr %533, align 8, !tbaa !363
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %.not.i.i.i.i273 = icmp eq ptr %535, %536
  br i1 %.not.i.i.i.i273, label %.noexc278, label %540

540:                                              ; preds = %.lr.ph612
  %541 = icmp ugt i64 %539, 9223372036854775804
  br i1 %541, label %.noexc.i.i276, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274, !prof !373

.noexc.i.i276:                                    ; preds = %540
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc277 unwind label %.loopexit.split-lp

.noexc277:                                        ; preds = %.noexc.i.i276
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274: ; preds = %540
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #29
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274..noexc278_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274..noexc278_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274
  %.pre715 = load ptr, ptr %533, align 8, !tbaa !355
  %.pre716 = load ptr, ptr %534, align 8, !tbaa !355
  br label %.noexc278

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274..noexc278_crit_edge, %.lr.ph612
  %543 = phi ptr [ %535, %.lr.ph612 ], [ %.pre716, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274..noexc278_crit_edge ]
  %544 = phi ptr [ %536, %.lr.ph612 ], [ %.pre715, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274..noexc278_crit_edge ]
  %545 = phi ptr [ null, %.lr.ph612 ], [ %542, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274..noexc278_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i275 = icmp eq ptr %543, %544
  br i1 %.not.i.i.i.i.i.i.i.i.i275, label %550, label %546

546:                                              ; preds = %.noexc278
  %547 = ptrtoint ptr %543 to i64
  %548 = ptrtoint ptr %544 to i64
  %549 = sub i64 %547, %548
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %545, ptr align 4 %544, i64 %549, i1 false)
  br label %550

550:                                              ; preds = %546, %.noexc278
  %551 = load i32, ptr %545, align 4, !tbaa !61
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !61
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %0, i32 noundef %551, i32 noundef %553, i32 noundef %555, ptr noundef null)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit281 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %539) #30
  %556 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0332.0610) #32
  %.not = icmp eq ptr %556, %47
  br i1 %.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !374

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

.loopexit.split-lp:                               ; preds = %.noexc.i.i276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %550
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %539) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit268

_ZNSt6vectorIiSaIiEED2Ev.exit268:                 ; preds = %.loopexit454.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit283, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn445, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread ], [ %557, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.split.loop.exit, %.loopexit454.split.loop.exit ], [ %lpad.split.loop.exit574, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit579, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %.loopexit454.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  call void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  br label %558

558:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit268, %175, %58
  %.pn66.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn61.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit268 ], [ %59, %58 ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !304
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !47, !range !33, !noundef !34
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !47
  store ptr null, ptr %9, align 8, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !337

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !303
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !299, !range !33, !noundef !34
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !299
  store ptr null, ptr %23, align 8, !tbaa !303
  store i32 0, ptr %2, align 4, !tbaa !304
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !305
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !363
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers8writeObjEPKcPK10btSoftBody(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.std::map.82", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #27
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %0, i32 noundef 16)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %6, null
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  br i1 %.not.i, label %11, label %15

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !285
  %14 = or i32 %13, 4
  br label %15

15:                                               ; preds = %11, %.noexc
  %.sink.i = phi i32 [ %14, %11 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %36

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %.preheader127

.preheader127:                                    ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader126

.lr.ph:                                           ; preds = %.preheader127
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %166

23:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !342
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %25, align 8, !tbaa !347
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !348
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !349
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %28, align 8, !tbaa !350
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader125.lr.ph, label %._crit_edge

.preheader125.lr.ph:                              ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %38
  %indvars.iv173 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next174, %38 ]
  br label %42

.preheader:                                       ; preds = %38
  %34 = icmp sgt i32 %39, 0
  br i1 %34, label %.lr.ph149, label %._crit_edge

.lr.ph149:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  br label %110

36:                                               ; preds = %202, %.loopexit, %15, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %210

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %39 = load i32, ptr %29, align 4, !tbaa !105
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next174, %40
  br i1 %41, label %.preheader125, label %.preheader, !llvm.loop !375

42:                                               ; preds = %.preheader125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %indvars.iv169 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %43, i64 %indvars.iv173, i32 1, i64 %indvars.iv169
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !340
  %48 = load ptr, ptr %25, align 8, !tbaa !347
  %.not10.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread: ; preds = %42
  %49 = load i64, ptr %28, align 8, !tbaa !350
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %48, %42 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = icmp slt i32 %51, %47
  %.19.i.i.i = select i1 %52, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !376

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %53 = icmp eq ptr %.19.i.i.i, %24
  br i1 %53, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %52, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %54 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !61
  %55 = icmp slt i32 %47, %54
  br i1 %55, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %56 = load i64, ptr %28, align 8, !tbaa !350
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %48, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp slt i32 %58, %47
  %.19.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !357
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !376

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %62 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !61
  %63 = icmp slt i32 %47, %62
  br i1 %63, label %.critedge.i, label %84

.critedge.i:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, %61, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %64 = phi i64 [ %56, %61 ], [ %56, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %49, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %61 ], [ %.19.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %24, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %65 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc67 unwind label %92

.noexc67:                                         ; preds = %.critedge.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i32 %47, ptr %66, align 4, !tbaa !377
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 36
  store i32 0, ptr %67, align 4, !tbaa !379
  %68 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %69 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

69:                                               ; preds = %.noexc67
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = extractvalue { ptr, ptr } %68, 1
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %83, label %72

72:                                               ; preds = %69
  %.not.i.i.i4.i = icmp ne ptr %70, null
  %73 = icmp eq ptr %71, %24
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %73
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = load i32, ptr %66, align 4, !tbaa !61
  %77 = load i32, ptr %75, align 4, !tbaa !61
  %78 = icmp slt i32 %76, %77
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %74, %72
  %79 = phi i1 [ true, %72 ], [ %78, %74 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %65, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %80 = load i64, ptr %28, align 8, !tbaa !350
  %81 = add i64 %80, 1
  store i64 %81, ptr %28, align 8, !tbaa !350
  br label %84

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 40) #30
  br label %.body

83:                                               ; preds = %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 40) #30
  br label %84

84:                                               ; preds = %83, %.thread.i.i, %61
  %85 = phi i64 [ %56, %61 ], [ %64, %.thread.i.i ], [ %64, %83 ]
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %61 ], [ %65, %.thread.i.i ], [ %70, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %86, align 4, !tbaa !61
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %84
  %89 = sext i32 %47 to i64
  br label %94

90:                                               ; preds = %_ZNSolsEf.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %92

92:                                               ; preds = %90, %84, %.critedge.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZNSolsEf.exit
  %indvars.iv165 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ], [ %indvars.iv.next166, %_ZNSolsEf.exit ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %94
  %96 = load ptr, ptr %33, align 8, !tbaa !73
  %97 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %96, i64 %89, i32 1
  %98 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv165
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = fpext float %99 to double
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %100)
          to label %_ZNSolsEf.exit unwind label %102

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 3
  br i1 %exitcond168.not, label %90, label %94, !llvm.loop !380

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %90, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond172.not, label %38, label %42, !llvm.loop !381

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %23, %.preheader
  %104 = load ptr, ptr %25, align 8, !tbaa !347
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %104)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %105

105:                                              ; preds = %._crit_edge
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  br label %.loopexit

108:                                              ; preds = %112, %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %.lr.ph149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %indvars.iv180 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader unwind label %108

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader: ; preds = %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 ], [ 0, %110 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader
  %115 = load ptr, ptr %35, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %115, i64 %indvars.iv180, i32 1, i64 %indvars.iv176
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %119 = load ptr, ptr %25, align 8, !tbaa !347
  %.not10.i.i.i.i80 = icmp eq ptr %119, null
  %.pre.i81 = load i32, ptr %118, align 4, !tbaa !61
  br i1 %.not10.i.i.i.i80, label %.critedge.i92, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i83 = phi ptr [ %.1.i.i.i.i88, %.lr.ph.i.i.i.i82 ], [ %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %.0811.i.i.i.i84 = phi ptr [ %.19.i.i.i.i85, %.lr.ph.i.i.i.i82 ], [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = icmp slt i32 %121, %.pre.i81
  %.19.i.i.i.i85 = select i1 %122, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.1.in.v.i.i.i.i86 = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 %.1.in.v.i.i.i.i86
  %.1.i.i.i.i88 = load ptr, ptr %.1.in.i.i.i.i87, align 8, !tbaa !357
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90, label %.lr.ph.i.i.i.i82, !llvm.loop !376

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90: ; preds = %.lr.ph.i.i.i.i82
  %123 = icmp eq ptr %.19.i.i.i.i85, %24
  br i1 %123, label %.critedge.i92, label %124

124:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %122, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %125 = load i32, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !61
  %126 = icmp slt i32 %.pre.i81, %125
  br i1 %126, label %.critedge.i92, label %146

.critedge.i92:                                    ; preds = %124, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %.08.lcssa.i.i.i14.i93 = phi ptr [ %.19.i.i.i.i85, %124 ], [ %.19.i.i.i.i85, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90 ], [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %127 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc99 unwind label %151

.noexc99:                                         ; preds = %.critedge.i92
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 %.pre.i81, ptr %128, align 4, !tbaa !377
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 0, ptr %129, align 4, !tbaa !379
  %130 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i93, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %131 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94

131:                                              ; preds = %.noexc99
  %132 = extractvalue { ptr, ptr } %130, 0
  %133 = extractvalue { ptr, ptr } %130, 1
  %.not.i.i95 = icmp eq ptr %133, null
  br i1 %.not.i.i95, label %145, label %134

134:                                              ; preds = %131
  %.not.i.i.i4.i96 = icmp ne ptr %132, null
  %135 = icmp eq ptr %133, %24
  %or.cond.i.i.i.i97 = or i1 %.not.i.i.i4.i96, %135
  br i1 %or.cond.i.i.i.i97, label %.thread.i.i98, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %138 = load i32, ptr %128, align 4, !tbaa !61
  %139 = load i32, ptr %137, align 4, !tbaa !61
  %140 = icmp slt i32 %138, %139
  br label %.thread.i.i98

.thread.i.i98:                                    ; preds = %136, %134
  %141 = phi i1 [ true, %134 ], [ %140, %136 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %127, ptr noundef nonnull %133, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %142 = load i64, ptr %28, align 8, !tbaa !350
  %143 = add i64 %142, 1
  store i64 %143, ptr %28, align 8, !tbaa !350
  br label %146

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94: ; preds = %.noexc99
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 40) #30
  br label %.body

145:                                              ; preds = %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 40) #30
  br label %146

146:                                              ; preds = %145, %.thread.i.i98, %124
  %.sroa.09.0.i91 = phi ptr [ %.19.i.i.i.i85, %124 ], [ %127, %.thread.i.i98 ], [ %132, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i91, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = add nsw i32 %148, 1
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %149)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %146
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %112, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader, !llvm.loop !382

151:                                              ; preds = %.critedge.i92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader, %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %112
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %153 = load i32, ptr %29, align 4, !tbaa !105
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next181, %154
  br i1 %155, label %110, label %._crit_edge, !llvm.loop !383

.body:                                            ; preds = %151, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94, %102, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %92, %108
  %.pn61.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %103, %102 ], [ %93, %92 ], [ %82, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %152, %151 ], [ %144, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94 ]
  %156 = load ptr, ptr %25, align 8, !tbaa !347
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %156)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103 unwind label %157

157:                                              ; preds = %.body
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  br label %210

.preheader126:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %.preheader127
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %161 = load i32, ptr %160, align 4, !tbaa !105
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader126
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  br label %184

164:                                              ; preds = %168, %166
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %210

166:                                              ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %indvars.iv155 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader unwind label %164

168:                                              ; preds = %_ZNSolsEf.exit111
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader: ; preds = %166, %_ZNSolsEf.exit111
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSolsEf.exit111 ], [ 0, %166 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader
  %171 = load ptr, ptr %22, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %171, i64 %indvars.iv155, i32 1
  %173 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv
  %174 = load float, ptr %173, align 4, !tbaa !4
  %175 = fpext float %174 to double
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %175)
          to label %_ZNSolsEf.exit111 unwind label %177

_ZNSolsEf.exit111:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %168, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader, !llvm.loop !384

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %168
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %179 = load i32, ptr %19, align 4, !tbaa !70
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next156, %180
  br i1 %181, label %166, label %.preheader126, !llvm.loop !385

182:                                              ; preds = %186, %184
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %210

184:                                              ; preds = %.lr.ph143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %indvars.iv162 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader unwind label %182

186:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader: ; preds = %184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ], [ 0, %184 ]
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader
  %189 = load ptr, ptr %163, align 8, !tbaa !109
  %190 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %189, i64 %indvars.iv162, i32 1, i64 %indvars.iv158
  %191 = load ptr, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %193 = load i32, ptr %192, align 8, !tbaa !340
  %194 = add nsw i32 %193, 1
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %194)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %186, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader, !llvm.loop !386

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %186
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %198 = load i32, ptr %160, align 4, !tbaa !105
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next163, %199
  br i1 %200, label %184, label %.loopexit, !llvm.loop !387

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %.preheader126, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %201 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %.noexc119 unwind label %36

.noexc119:                                        ; preds = %.loopexit
  %.not.i118 = icmp eq ptr %201, null
  br i1 %.not.i118, label %202, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

202:                                              ; preds = %.noexc119
  %203 = load ptr, ptr %3, align 8, !tbaa !66
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !285
  %209 = or i32 %208, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %206, i32 noundef %209)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %36

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc119, %202
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #27
  ret void

210:                                              ; preds = %182, %196, %164, %177, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103, %36
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103 ], [ %37, %36 ], [ %178, %177 ], [ %165, %164 ], [ %197, %196 ], [ %183, %182 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers10writeStateEPKcPK10btSoftBody(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #27
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef %0, i32 noundef 16)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !285
  %13 = or i32 %12, 4
  br label %14

14:                                               ; preds = %10, %.noexc
  %.sink.i = phi i32 [ %13, %10 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %.sink.i)
          to label %15 unwind label %33

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !388
  %22 = and i32 %21, -261
  %23 = or disjoint i32 %22, 256
  store i32 %23, ptr %20, align 4, !tbaa !389
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 16, ptr %26, align 8, !tbaa !390
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %37

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %31 = icmp sgt i32 %50, 0
  br i1 %31, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %64

33:                                               ; preds = %54, %._crit_edge, %14, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %80

35:                                               ; preds = %39, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %80

37:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %35

39:                                               ; preds = %_ZNSolsEf.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %37, %_ZNSolsEf.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSolsEf.exit ], [ 0, %37 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %42 = load ptr, ptr %30, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %42, i64 %indvars.iv56, i32 2
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = fpext float %45 to double
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %46)
          to label %_ZNSolsEf.exit unwind label %48

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, !llvm.loop !391

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %39
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %50 = load i32, ptr %27, align 4, !tbaa !70
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next57, %51
  br i1 %52, label %37, label %.preheader, !llvm.loop !392

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %15, %.preheader
  %53 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %.noexc38 unwind label %33

.noexc38:                                         ; preds = %._crit_edge
  %.not.i37 = icmp eq ptr %53, null
  br i1 %.not.i37, label %54, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

54:                                               ; preds = %.noexc38
  %55 = load ptr, ptr %3, align 8, !tbaa !66
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !285
  %61 = or i32 %60, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %33

62:                                               ; preds = %66, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %80

64:                                               ; preds = %.lr.ph54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader unwind label %62

66:                                               ; preds = %_ZNSolsEf.exit47
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader: ; preds = %64, %_ZNSolsEf.exit47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZNSolsEf.exit47 ], [ 0, %64 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader
  %69 = load ptr, ptr %32, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %69, i64 %indvars.iv63, i32 3
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv59
  %72 = load float, ptr %71, align 4, !tbaa !4
  %73 = fpext float %72 to double
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %73)
          to label %_ZNSolsEf.exit47 unwind label %75

_ZNSolsEf.exit47:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %66, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader, !llvm.loop !393

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %66
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %77 = load i32, ptr %27, align 4, !tbaa !70
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next64, %78
  br i1 %79, label %64, label %._crit_edge, !llvm.loop !394

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc38, %54
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #27
  ret void

80:                                               ; preds = %62, %75, %35, %48, %33
  %.pn26.pn = phi { ptr, i32 } [ %34, %33 ], [ %49, %48 ], [ %36, %35 ], [ %76, %75 ], [ %63, %62 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers14duplicateFacesEPKcPK10btSoftBody(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.btAlignedObjectArray.70, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.btAlignedObjectArray.52, align 8
  %11 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef %0, i32 noundef 8)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !285
  %21 = or i32 %20, 4
  br label %22

22:                                               ; preds = %18, %.noexc
  %.sink.i = phi i32 [ %21, %18 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %76

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !297
  store i8 0, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %25, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4, !tbaa !304
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8, !tbaa !305
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 240
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %gep109 = getelementptr i8, ptr %invariant.gep, i64 %31
  %32 = load ptr, ptr %gep109, align 8, !tbaa !307
  %.not.i.i.i110 = icmp eq ptr %32, null
  br i1 %.not.i.i.i110, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %52 = phi ptr [ %32, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %182, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !314
  %.not.i1.i.i = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i, label %58, label %55

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %58
  %59 = load ptr, ptr %52, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc34, %55
  %.0.i.i.i = phi i8 [ %57, %55 ], [ %62, %.noexc34 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %65 = load ptr, ptr %63, align 8, !tbaa !66
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !285
  %71 = and i32 %70, 5
  %.not.i37 = icmp eq i32 %71, 0
  br i1 %.not.i37, label %72, label %185

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %73 unwind label %78

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !322
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %cond = icmp eq i8 %75, 102
  br i1 %cond, label %82, label %168

76:                                               ; preds = %22, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit:                                        ; preds = %58, %.noexc34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp:                               ; preds = %._crit_edge, %185, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %274

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %184

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %183

82:                                               ; preds = %73
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %84 unwind label %80

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %86 unwind label %163

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %88 unwind label %163

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %90 unwind label %163

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  store i8 1, ptr %33, align 8, !tbaa !47
  store ptr null, ptr %34, align 8, !tbaa !51
  store i32 0, ptr %35, align 4, !tbaa !52
  store i32 0, ptr %36, align 8, !tbaa !53
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %92 unwind label %165

92:                                               ; preds = %90
  store i8 1, ptr %33, align 8, !tbaa !47
  store ptr %91, ptr %34, align 8, !tbaa !51
  store i32 1, ptr %36, align 8, !tbaa !53
  %93 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %93, ptr %91, align 4, !tbaa !61
  store i32 1, ptr %35, align 4, !tbaa !52
  %94 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %95 unwind label %165

95:                                               ; preds = %92
  %96 = load i32, ptr %91, align 4, !tbaa !61
  store i32 %96, ptr %94, align 4, !tbaa !61
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %97 unwind label %165

97:                                               ; preds = %95
  store i8 1, ptr %33, align 8, !tbaa !47
  store ptr %94, ptr %34, align 8, !tbaa !51
  store i32 2, ptr %36, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %7, align 4, !tbaa !61
  store i32 %99, ptr %98, align 4, !tbaa !61
  %100 = load i32, ptr %35, align 4, !tbaa !52
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %35, align 4, !tbaa !52
  %102 = load i32, ptr %36, align 8, !tbaa !53
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %.not.i.i61 = icmp eq i32 %101, 0
  %105 = shl nsw i32 %101, 1
  %106 = select i1 %.not.i.i61, i32 1, i32 %105
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %.not.i.i.i62 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i62, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64, label %109

109:                                              ; preds = %108
  %110 = sext i32 %106 to i64
  %111 = shl nsw i64 %110, 2
  %112 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %111, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64 unwind label %165

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64: ; preds = %109, %108
  %.0.i.i.i65 = phi ptr [ null, %108 ], [ %112, %109 ]
  %113 = icmp sgt i32 %100, -1
  br i1 %113, label %.lr.ph.i.i.i72, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68

.lr.ph.i.i.i72:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64
  %wide.trip.count.i.i.i73 = zext nneg i32 %101 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %.0.i.i.i65, i64 %indvars.iv.i.i.i74
  %116 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i.i.i74
  %117 = load i32, ptr %116, align 4, !tbaa !61
  store i32 %117, ptr %115, align 4, !tbaa !61
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68, label %114, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68: ; preds = %114, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70 unwind label %165

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68
  %.pre2.pre.i69.pre = load i32, ptr %35, align 4, !tbaa !52
  store i8 1, ptr %33, align 8, !tbaa !47
  store ptr %.0.i.i.i65, ptr %34, align 8, !tbaa !51
  store i32 %106, ptr %36, align 8, !tbaa !53
  br label %118

118:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70, %104, %97
  %119 = phi ptr [ %.0.i.i.i65, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70 ], [ %94, %104 ], [ %94, %97 ]
  %120 = phi i32 [ %.pre2.pre.i69.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70 ], [ %101, %104 ], [ %101, %97 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %123, ptr %122, align 4, !tbaa !61
  %124 = load i32, ptr %35, align 4, !tbaa !52
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %35, align 4, !tbaa !52
  %126 = load i32, ptr %27, align 4, !tbaa !304
  %127 = load i32, ptr %28, align 8, !tbaa !305
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %.not.i.i81 = icmp eq i32 %126, 0
  %130 = shl nsw i32 %126, 1
  %131 = select i1 %.not.i.i81, i32 1, i32 %130
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %131)
          to label %.noexc83 unwind label %165

.noexc83:                                         ; preds = %129
  %.pre.i82 = load i32, ptr %27, align 4, !tbaa !304
  br label %132

132:                                              ; preds = %.noexc83, %118
  %133 = phi i32 [ %.pre.i82, %.noexc83 ], [ %126, %118 ]
  %134 = load ptr, ptr %26, align 8, !tbaa !303
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i8 1, ptr %137, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr null, ptr %138, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %139, align 4, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 0, ptr %140, align 8, !tbaa !53
  %or.cond.i.i = icmp sgt i32 %124, -1
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %132
  store i32 %125, ptr %139, align 4, !tbaa !52
  br label %157

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %132
  %141 = zext nneg i32 %125 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %142, i32 noundef 16)
          to label %.noexc84 unwind label %165

.noexc84:                                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %139, align 4, !tbaa !52
  %144 = icmp sgt i32 %.pre.i.i.i, 0
  %145 = load ptr, ptr %138, align 8, !tbaa !51
  br i1 %144, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc84
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %146 ]
  %147 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i.i.i.i.i
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i.i.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !61
  store i32 %149, ptr %147, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %146, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %.noexc84
  %.not.i5.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %146, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %150 = load i8, ptr %137, align 8, !tbaa !47, !range !33, !noundef !34
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %.lr.ph.i4.i.i

152:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %145)
          to label %.lr.ph.i4.i.i unwind label %165

.lr.ph.i4.i.i:                                    ; preds = %152, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %137, align 8, !tbaa !47
  store ptr %143, ptr %138, align 8, !tbaa !51
  store i32 %125, ptr %140, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %142, i1 false), !tbaa !61
  store i32 %125, ptr %139, align 4, !tbaa !52
  br label %153

153:                                              ; preds = %153, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %153 ]
  %154 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i6.i.i
  %155 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i6.i.i
  %156 = load i32, ptr %155, align 4, !tbaa !61
  store i32 %156, ptr %154, align 4, !tbaa !61
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %141
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i, label %153, !llvm.loop !331

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i: ; preds = %153
  %.pre2.i80 = load i32, ptr %27, align 4, !tbaa !304
  br label %157

157:                                              ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %158 = phi i32 [ %.pre2.i80, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i ], [ %133, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i ]
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %27, align 4, !tbaa !304
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %160

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %168

163:                                              ; preds = %88, %86, %84
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %152, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68, %109, %95, %92, %90
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %167

167:                                              ; preds = %165, %163
  %.pn24.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %183

168:                                              ; preds = %73, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  store ptr %37, ptr %6, align 8, !tbaa !66
  %169 = load i64, ptr %39, align 8
  %170 = getelementptr inbounds i8, ptr %6, i64 %169
  store ptr %38, ptr %170, align 8, !tbaa !66
  store ptr %40, ptr %41, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !66
  %171 = load ptr, ptr %43, align 8, !tbaa !322
  %172 = icmp eq ptr %171, %44
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %168
  %173 = load i64, ptr %45, align 8, !tbaa !297
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %168
  %175 = load i64, ptr %44, align 8, !tbaa !35
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  store ptr %47, ptr %6, align 8, !tbaa !66
  %177 = load i64, ptr %49, align 8
  %178 = getelementptr inbounds i8, ptr %6, i64 %177
  store ptr %48, ptr %178, align 8, !tbaa !66
  store i64 0, ptr %50, align 8, !tbaa !333
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #27
  %179 = load ptr, ptr %3, align 8, !tbaa !66
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %181
  %182 = load ptr, ptr %gep, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !395

183:                                              ; preds = %167, %80
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %167 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  br label %184

184:                                              ; preds = %183, %78
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %183 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #27
  br label %274

185:                                              ; preds = %64
  %186 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %185
  %.not.i87 = icmp eq ptr %186, null
  br i1 %.not.i87, label %187, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

187:                                              ; preds = %.noexc88
  %188 = load ptr, ptr %3, align 8, !tbaa !66
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %3, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !285
  %194 = or i32 %193, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %191, i32 noundef %194)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc88, %187
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %195 unwind label %218

195:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %196, ptr noundef %0, i32 noundef 17)
          to label %.noexc92 unwind label %220

.noexc92:                                         ; preds = %195
  %.not.i90 = icmp eq ptr %197, null
  %198 = load ptr, ptr %11, align 8, !tbaa !66
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %11, i64 %200
  br i1 %.not.i90, label %202, label %206

202:                                              ; preds = %.noexc92
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !285
  %205 = or i32 %204, 4
  br label %206

206:                                              ; preds = %202, %.noexc92
  %.sink.i91 = phi i32 [ %205, %202 ], [ 0, %.noexc92 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %201, i32 noundef %.sink.i91)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader unwind label %220

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader: ; preds = %206
  %207 = load i32, ptr %27, align 4, !tbaa !304
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader
  %209 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %196)
          to label %.noexc95 unwind label %220

.noexc95:                                         ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge
  %.not.i94 = icmp eq ptr %209, null
  br i1 %.not.i94, label %210, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

210:                                              ; preds = %.noexc95
  %211 = load ptr, ptr %11, align 8, !tbaa !66
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %11, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !285
  %217 = or i32 %216, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %214, i32 noundef %217)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %220

218:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %273

220:                                              ; preds = %210, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge, %206, %195
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %272

222:                                              ; preds = %225, %.lr.ph
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %272

.lr.ph:                                           ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 ], [ 0, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader ]
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %222

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %.lr.ph ]
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %228 = load ptr, ptr %26, align 8, !tbaa !303
  %229 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %228, i64 %indvars.iv114, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4, !tbaa !61
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %232)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %234

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %225, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, !llvm.loop !396

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %225
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %236 = load i32, ptr %27, align 4, !tbaa !304
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next115, %237
  br i1 %238, label %.lr.ph, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge, !llvm.loop !397

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc95, %210
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #27
  %239 = load i32, ptr %27, align 4, !tbaa !304
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i.i.i103, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i103:                                  ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %zext.i.i = zext nneg i32 %239 to i64
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i103
  %indvars.iv.i.i.i104 = phi i64 [ 0, %.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i105, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %242 = load ptr, ptr %26, align 8, !tbaa !303
  %243 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %242, i64 %indvars.iv.i.i.i104
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %248 = load i8, ptr %247, align 8, !tbaa !47, !range !33, !noundef !34
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

250:                                              ; preds = %246
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %245)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %250, %246, %241
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i8 1, ptr %255, align 8, !tbaa !47
  store ptr null, ptr %244, align 8, !tbaa !51
  store i32 0, ptr %254, align 4, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 0, ptr %256, align 8, !tbaa !53
  %indvars.iv.next.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %257 = icmp eq i64 %indvars.iv.next.i.i.i105, %zext.i.i
  br i1 %257, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %241, !llvm.loop !337

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %258 = load ptr, ptr %26, align 8, !tbaa !303
  %.not.i.i.i102 = icmp eq ptr %258, null
  br i1 %.not.i.i.i102, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %259

259:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %260 = load i8, ptr %25, align 8, !tbaa !299, !range !33, !noundef !34
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

262:                                              ; preds = %259
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %258)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #28
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %259, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %266 = load ptr, ptr %4, align 8, !tbaa !322
  %267 = icmp eq ptr %266, %23
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %268 = load i64, ptr %24, align 8, !tbaa !297
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %270 = load i64, ptr %23, align 8, !tbaa !35
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #27
  ret void

272:                                              ; preds = %222, %234, %220
  %.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %235, %234 ], [ %223, %222 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #27
  br label %273

273:                                              ; preds = %272, %218
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %272 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #27
  br label %274

274:                                              ; preds = %.loopexit, %.loopexit.split-lp, %273, %184
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %184 ], [ %.pn.pn.pn, %273 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %275 = load ptr, ptr %4, align 8, !tbaa !322
  %276 = icmp eq ptr %275, %23
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %274
  %277 = load i64, ptr %24, align 8, !tbaa !297
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %274
  %279 = load i64, ptr %23, align 8, !tbaa !35
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %76
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %77, %76 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btSoftBodyHelpers21getBarycentricWeightsERK9btVector3S2_S2_S2_S2_R9btVector4(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %5) local_unnamed_addr #17 align 2 {
  %7 = load float, ptr %4, align 4, !tbaa !4
  %8 = load float, ptr %0, align 4, !tbaa !4
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fsub float %16, %18
  %20 = load float, ptr %1, align 4, !tbaa !4
  %21 = fsub float %7, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fsub float %11, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fsub float %16, %26
  %28 = fsub float %20, %8
  %29 = fsub float %23, %13
  %30 = fsub float %26, %18
  %31 = load float, ptr %2, align 4, !tbaa !4
  %32 = fsub float %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fsub float %34, %13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !4
  %38 = fsub float %37, %18
  %39 = load float, ptr %3, align 4, !tbaa !4
  %40 = fsub float %39, %8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fsub float %42, %13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = fsub float %45, %18
  %47 = fsub float %31, %20
  %48 = fsub float %34, %23
  %49 = fsub float %37, %26
  %50 = fsub float %39, %20
  %51 = fsub float %42, %23
  %52 = fsub float %45, %26
  %53 = fneg float %51
  %54 = fmul float %27, %53
  %55 = tail call float @llvm.fmuladd.f32(float %24, float %52, float %54)
  %56 = fneg float %52
  %57 = fmul float %21, %56
  %58 = tail call float @llvm.fmuladd.f32(float %27, float %50, float %57)
  %59 = fneg float %50
  %60 = fmul float %24, %59
  %61 = tail call float @llvm.fmuladd.f32(float %21, float %51, float %60)
  %62 = fmul float %48, %58
  %63 = tail call float @llvm.fmuladd.f32(float %55, float %47, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %61, float %49, float %63)
  %65 = fneg float %35
  %66 = fmul float %19, %65
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %38, float %66)
  %68 = fneg float %38
  %69 = fmul float %9, %68
  %70 = tail call float @llvm.fmuladd.f32(float %19, float %32, float %69)
  %71 = fneg float %32
  %72 = fmul float %14, %71
  %73 = tail call float @llvm.fmuladd.f32(float %9, float %35, float %72)
  %74 = fmul float %70, %43
  %75 = tail call float @llvm.fmuladd.f32(float %67, float %40, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %73, float %46, float %75)
  %77 = fneg float %43
  %78 = fmul float %19, %77
  %79 = tail call float @llvm.fmuladd.f32(float %14, float %46, float %78)
  %80 = fneg float %46
  %81 = fmul float %9, %80
  %82 = tail call float @llvm.fmuladd.f32(float %19, float %40, float %81)
  %83 = fneg float %40
  %84 = fmul float %14, %83
  %85 = tail call float @llvm.fmuladd.f32(float %9, float %43, float %84)
  %86 = fmul float %29, %82
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %28, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %85, float %30, float %87)
  %89 = fneg float %29
  %90 = fmul float %19, %89
  %91 = tail call float @llvm.fmuladd.f32(float %14, float %30, float %90)
  %92 = fneg float %30
  %93 = fmul float %9, %92
  %94 = tail call float @llvm.fmuladd.f32(float %19, float %28, float %93)
  %95 = fneg float %28
  %96 = fmul float %14, %95
  %97 = tail call float @llvm.fmuladd.f32(float %9, float %29, float %96)
  %98 = fmul float %94, %35
  %99 = tail call float @llvm.fmuladd.f32(float %91, float %32, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %97, float %38, float %99)
  %101 = fmul float %30, %65
  %102 = tail call float @llvm.fmuladd.f32(float %29, float %38, float %101)
  %103 = fmul float %28, %68
  %104 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %103)
  %105 = fmul float %29, %71
  %106 = tail call float @llvm.fmuladd.f32(float %28, float %35, float %105)
  %107 = fmul float %104, %43
  %108 = tail call float @llvm.fmuladd.f32(float %102, float %40, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %106, float %46, float %108)
  %110 = fdiv float 1.000000e+00, %109
  %111 = fmul float %110, %64
  %112 = fmul float %76, %110
  %113 = fmul float %110, %88
  %114 = fmul float %100, %110
  store float %111, ptr %5, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %112, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %113, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %114, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btSoftBodyHelpers21getBarycentricWeightsERK9btVector3S2_S2_S2_R9btVector4(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %4) local_unnamed_addr #17 align 2 {
  %6 = load float, ptr %1, align 4, !tbaa !4
  %7 = load float, ptr %0, align 4, !tbaa !4
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fsub float %15, %17
  %19 = load float, ptr %2, align 4, !tbaa !4
  %20 = fsub float %19, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub float %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fsub float %25, %17
  %27 = load float, ptr %3, align 4, !tbaa !4
  %28 = fsub float %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fsub float %30, %12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fsub float %33, %17
  %35 = fmul float %13, %13
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %36)
  %38 = fmul float %13, %23
  %39 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %18, float %26, float %39)
  %41 = fmul float %23, %23
  %42 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %42)
  %44 = fmul float %13, %31
  %45 = tail call float @llvm.fmuladd.f32(float %28, float %8, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %34, float %18, float %45)
  %47 = fmul float %23, %31
  %48 = tail call float @llvm.fmuladd.f32(float %28, float %20, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %34, float %26, float %48)
  %50 = fneg float %40
  %51 = fmul float %40, %50
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %43, float %51)
  %53 = fdiv float 1.000000e+00, %52
  %54 = fneg float %49
  %55 = fmul float %40, %54
  %56 = tail call float @llvm.fmuladd.f32(float %43, float %46, float %55)
  %57 = fmul float %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %57, ptr %58, align 4, !tbaa !4
  %59 = fneg float %46
  %60 = fmul float %40, %59
  %61 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %60)
  %62 = fmul float %53, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %62, ptr %63, align 4, !tbaa !4
  %64 = fpext float %57 to double
  %65 = fsub double 1.000000e+00, %64
  %66 = fpext float %62 to double
  %67 = fsub double %65, %66
  %68 = fptrunc double %67 to float
  store float %68, ptr %4, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %69, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29interpolateBarycentricWeightsEP10btSoftBody(ptr noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.89, align 8
  %3 = alloca %class.btVector4, align 4
  %.sroa.0 = alloca [4 x float], align 4
  %4 = alloca %class.btAlignedObjectArray.89, align 8
  %5 = alloca %class.btAlignedObjectArray.89, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %7 = load i32, ptr %6, align 4, !tbaa !398
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %11 = load i32, ptr %10, align 8, !tbaa !399
  %12 = icmp slt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  br i1 %12, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %9
  %.not.i5.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %15, align 8, !tbaa !401
  br label %.lr.ph.i.sink.split

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %16 = load i8, ptr %15, align 8, !tbaa !401, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

18:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %18, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %15, align 8, !tbaa !401
  store ptr null, ptr %13, align 8, !tbaa !400
  br label %.lr.ph.i.sink.split

.lr.ph.i.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i
  store i32 0, ptr %10, align 8, !tbaa !399
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.sink.split, %9
  %19 = phi ptr [ %14, %9 ], [ null, %.lr.ph.i.sink.split ]
  %20 = sext i32 %7 to i64
  %21 = shl nsw i64 %20, 2
  %scevgep = getelementptr i8, ptr %19, i64 %21
  %22 = mul nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %22, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %1
  store i32 0, ptr %6, align 4, !tbaa !398
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %24 = load i32, ptr %23, align 4, !tbaa !402
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %26 = load i32, ptr %25, align 4, !tbaa !403
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %30 = load i32, ptr %29, align 8, !tbaa !404
  %31 = icmp slt i32 %30, %24
  br i1 %31, label %32, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %.pre.i = load i32, ptr %25, align 4, !tbaa !403
  br label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i: ; preds = %33, %32
  %37 = phi i32 [ %.pre.i, %33 ], [ %26, %32 ]
  %.0.i.i.i = phi ptr [ %36, %33 ], [ null, %32 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i58:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %wide.trip.count.i.i.i59 = zext nneg i32 %37 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i58
  %indvars.iv.i.i.i60 = phi i64 [ 0, %.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i61, %40 ]
  %41 = getelementptr inbounds nuw %class.btVector4, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i60
  %42 = load ptr, ptr %39, align 8, !tbaa !405
  %43 = getelementptr inbounds nuw %class.btVector4, ptr %42, i64 %indvars.iv.i.i.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %40, !llvm.loop !406

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %40, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %45 = load ptr, ptr %44, align 8, !tbaa !405
  %.not.i5.i.i57 = icmp eq ptr %45, null
  br i1 %.not.i5.i.i57, label %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i, label %46

46:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %48 = load i8, ptr %47, align 8, !tbaa !407, !range !33, !noundef !34
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i

50:                                               ; preds = %46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i

_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i: ; preds = %50, %46, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 1, ptr %51, align 8, !tbaa !407
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !405
  store i32 %24, ptr %29, align 8, !tbaa !404
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit: ; preds = %28, %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i
  %.pre202 = load i32, ptr %23, align 4, !tbaa !402
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %52 = phi i32 [ %.pre202, %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit ], [ %24, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %24, ptr %25, align 4, !tbaa !403
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %54, align 8, !tbaa !408
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %55, align 8, !tbaa !411
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %56, align 4, !tbaa !412
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %57, align 8, !tbaa !413
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %58 unwind label %82

58:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %59 = load ptr, ptr %55, align 8, !tbaa !411
  %.not.i.i.i63 = icmp eq ptr %59, null
  br i1 %.not.i.i.i63, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %54, align 8, !tbaa !408, !range !33, !noundef !34
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

63:                                               ; preds = %60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %58, %60, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  %67 = load i32, ptr %23, align 4, !tbaa !402
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  br label %84

._crit_edge194:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit137, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  ret void

82:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %344

84:                                               ; preds = %.lr.ph193, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit137
  %indvars.iv199 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next200, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit137 ]
  %85 = load ptr, ptr %69, align 8, !tbaa !414
  %86 = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %85, i64 %indvars.iv199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  store i8 1, ptr %70, align 8, !tbaa !408
  store ptr null, ptr %71, align 8, !tbaa !411
  store i32 0, ptr %72, align 4, !tbaa !412
  store i32 0, ptr %73, align 8, !tbaa !413
  %87 = load i32, ptr %74, align 4, !tbaa !111
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge

.lr.ph:                                           ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %91

91:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv196 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next197, %.thread ]
  %.038190 = phi float [ -1.000000e+03, %.lr.ph ], [ %.240180, %.thread ]
  %92 = load ptr, ptr %75, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %92, i64 %indvars.iv196
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load float, ptr %86, align 4, !tbaa !4
  %107 = load float, ptr %96, align 4, !tbaa !4
  %108 = fsub float %106, %107
  %109 = load float, ptr %89, align 4, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = fsub float %109, %111
  %113 = load float, ptr %90, align 4, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %115 = load float, ptr %114, align 4, !tbaa !4
  %116 = fsub float %113, %115
  %117 = load float, ptr %99, align 4, !tbaa !4
  %118 = fsub float %106, %117
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %120 = load float, ptr %119, align 4, !tbaa !4
  %121 = fsub float %109, %120
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %123 = load float, ptr %122, align 4, !tbaa !4
  %124 = fsub float %113, %123
  %125 = fsub float %117, %107
  %126 = fsub float %120, %111
  %127 = fsub float %123, %115
  %128 = load float, ptr %102, align 4, !tbaa !4
  %129 = fsub float %128, %107
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !4
  %132 = fsub float %131, %111
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %134 = load float, ptr %133, align 4, !tbaa !4
  %135 = fsub float %134, %115
  %136 = load float, ptr %105, align 4, !tbaa !4
  %137 = fsub float %136, %107
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = fsub float %139, %111
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %142 = load float, ptr %141, align 4, !tbaa !4
  %143 = fsub float %142, %115
  %144 = fsub float %128, %117
  %145 = fsub float %131, %120
  %146 = fsub float %134, %123
  %147 = fsub float %136, %117
  %148 = fsub float %139, %120
  %149 = fsub float %142, %123
  %150 = fneg float %148
  %151 = fmul float %124, %150
  %152 = call float @llvm.fmuladd.f32(float %121, float %149, float %151)
  %153 = fneg float %149
  %154 = fmul float %118, %153
  %155 = call float @llvm.fmuladd.f32(float %124, float %147, float %154)
  %156 = fneg float %147
  %157 = fmul float %121, %156
  %158 = call float @llvm.fmuladd.f32(float %118, float %148, float %157)
  %159 = fmul float %145, %155
  %160 = call float @llvm.fmuladd.f32(float %152, float %144, float %159)
  %161 = call noundef float @llvm.fmuladd.f32(float %158, float %146, float %160)
  %162 = fneg float %132
  %163 = fmul float %116, %162
  %164 = call float @llvm.fmuladd.f32(float %112, float %135, float %163)
  %165 = fneg float %135
  %166 = fmul float %108, %165
  %167 = call float @llvm.fmuladd.f32(float %116, float %129, float %166)
  %168 = fneg float %129
  %169 = fmul float %112, %168
  %170 = call float @llvm.fmuladd.f32(float %108, float %132, float %169)
  %171 = fmul float %167, %140
  %172 = call float @llvm.fmuladd.f32(float %164, float %137, float %171)
  %173 = call noundef float @llvm.fmuladd.f32(float %170, float %143, float %172)
  %174 = fneg float %140
  %175 = fmul float %116, %174
  %176 = call float @llvm.fmuladd.f32(float %112, float %143, float %175)
  %177 = fneg float %143
  %178 = fmul float %108, %177
  %179 = call float @llvm.fmuladd.f32(float %116, float %137, float %178)
  %180 = fneg float %137
  %181 = fmul float %112, %180
  %182 = call float @llvm.fmuladd.f32(float %108, float %140, float %181)
  %183 = fmul float %126, %179
  %184 = call float @llvm.fmuladd.f32(float %176, float %125, float %183)
  %185 = call noundef float @llvm.fmuladd.f32(float %182, float %127, float %184)
  %186 = fneg float %126
  %187 = fmul float %116, %186
  %188 = call float @llvm.fmuladd.f32(float %112, float %127, float %187)
  %189 = fneg float %127
  %190 = fmul float %108, %189
  %191 = call float @llvm.fmuladd.f32(float %116, float %125, float %190)
  %192 = fneg float %125
  %193 = fmul float %112, %192
  %194 = call float @llvm.fmuladd.f32(float %108, float %126, float %193)
  %195 = fmul float %191, %132
  %196 = call float @llvm.fmuladd.f32(float %188, float %129, float %195)
  %197 = call noundef float @llvm.fmuladd.f32(float %194, float %135, float %196)
  %198 = fmul float %127, %162
  %199 = call float @llvm.fmuladd.f32(float %126, float %135, float %198)
  %200 = fmul float %125, %165
  %201 = call float @llvm.fmuladd.f32(float %127, float %129, float %200)
  %202 = fmul float %126, %168
  %203 = call float @llvm.fmuladd.f32(float %125, float %132, float %202)
  %204 = fmul float %201, %140
  %205 = call float @llvm.fmuladd.f32(float %199, float %137, float %204)
  %206 = call noundef float @llvm.fmuladd.f32(float %203, float %143, float %205)
  %207 = fdiv float 1.000000e+00, %206
  %208 = fmul float %207, %161
  %209 = fmul float %173, %207
  %210 = fmul float %207, %185
  %211 = fmul float %197, %207
  store float %208, ptr %3, align 4
  store float %209, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float %210, ptr %.sroa.5.0..sroa_idx.i, align 4
  store float %211, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %214

212:                                              ; preds = %214
  %213 = fcmp ogt float %.sroa.speculated, %.038190
  br i1 %213, label %218, label %.thread

214:                                              ; preds = %91, %214
  %indvars.iv = phi i64 [ 1, %91 ], [ %indvars.iv.next, %214 ]
  %.0176188 = phi float [ %208, %91 ], [ %.sroa.speculated, %214 ]
  %215 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %216 = load float, ptr %215, align 4, !tbaa !4
  %217 = fcmp olt float %.0176188, %216
  %.sroa.speculated = select i1 %217, float %.0176188, float %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %212, label %214, !llvm.loop !415

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i8 1, ptr %76, align 8, !tbaa !408
  store ptr null, ptr %77, align 8, !tbaa !411
  store i32 0, ptr %78, align 4, !tbaa !412
  store i32 0, ptr %79, align 8, !tbaa !413
  %219 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %220 unwind label %282

220:                                              ; preds = %218
  store i8 1, ptr %76, align 8, !tbaa !408
  store ptr %219, ptr %77, align 8, !tbaa !411
  store i32 1, ptr %79, align 8, !tbaa !413
  %221 = load ptr, ptr %94, align 8, !tbaa !42
  store ptr %221, ptr %219, align 8, !tbaa !42
  store i32 1, ptr %78, align 4, !tbaa !412
  %222 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %223 unwind label %282

223:                                              ; preds = %220
  %224 = load ptr, ptr %219, align 8, !tbaa !42
  store ptr %224, ptr %222, align 8, !tbaa !42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
          to label %225 unwind label %282

225:                                              ; preds = %223
  store i8 1, ptr %76, align 8, !tbaa !408
  store ptr %222, ptr %77, align 8, !tbaa !411
  store i32 2, ptr %79, align 8, !tbaa !413
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %97, align 8, !tbaa !42
  store ptr %227, ptr %226, align 8, !tbaa !42
  store i32 2, ptr %78, align 4, !tbaa !412
  %228 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.lr.ph.i.i.i104 unwind label %282

.lr.ph.i.i.i104:                                  ; preds = %225, %.lr.ph.i.i.i104
  %indvars.iv.i.i.i106 = phi i64 [ %indvars.iv.next.i.i.i107, %.lr.ph.i.i.i104 ], [ 0, %225 ]
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv.i.i.i106
  %230 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv.i.i.i106
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  store ptr %231, ptr %229, align 8, !tbaa !42
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, 2
  br i1 %exitcond.not.i.i.i108, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i100, label %.lr.ph.i.i.i104, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i100: ; preds = %.lr.ph.i.i.i104
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %222)
          to label %232 unwind label %282

232:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i100
  %.pre2.pre.pre.i103 = load i32, ptr %78, align 4, !tbaa !412
  store i8 1, ptr %76, align 8, !tbaa !408
  store ptr %228, ptr %77, align 8, !tbaa !411
  store i32 4, ptr %79, align 8, !tbaa !413
  %233 = sext i32 %.pre2.pre.pre.i103 to i64
  %234 = getelementptr inbounds ptr, ptr %228, i64 %233
  %235 = load ptr, ptr %100, align 8, !tbaa !42
  store ptr %235, ptr %234, align 8, !tbaa !42
  %236 = add nsw i32 %.pre2.pre.pre.i103, 1
  store i32 %236, ptr %78, align 4, !tbaa !412
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %.lr.ph.i.i.i123 unwind label %282

.lr.ph.i.i.i123:                                  ; preds = %238, %.lr.ph.i.i.i123
  %indvars.iv.i.i.i125 = phi i64 [ %indvars.iv.next.i.i.i126, %.lr.ph.i.i.i123 ], [ 0, %238 ]
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv.i.i.i125
  %241 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv.i.i.i125
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  store ptr %242, ptr %240, align 8, !tbaa !42
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, 4
  br i1 %exitcond.not.i.i.i127, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i119, label %.lr.ph.i.i.i123, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i119: ; preds = %.lr.ph.i.i.i123
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %228)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i120 unwind label %282

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i120: ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i119
  %.pre2.pre.pre.i122 = load i32, ptr %78, align 4, !tbaa !412
  store i8 1, ptr %76, align 8, !tbaa !408
  store ptr %239, ptr %77, align 8, !tbaa !411
  store i32 8, ptr %79, align 8, !tbaa !413
  br label %243

243:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i120, %232
  %244 = phi ptr [ %239, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i120 ], [ %228, %232 ]
  %245 = phi i32 [ %.pre2.pre.pre.i122, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i120 ], [ %236, %232 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %103, align 8, !tbaa !42
  store ptr %248, ptr %247, align 8, !tbaa !42
  %249 = add nsw i32 %245, 1
  store i32 %249, ptr %78, align 4, !tbaa !412
  %250 = load i32, ptr %72, align 4, !tbaa !412
  %.not = icmp slt i32 %245, %250
  br i1 %.not, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i, label %251

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i: ; preds = %243
  %.pre10.i = load ptr, ptr %71, align 8, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

251:                                              ; preds = %243
  %252 = load i32, ptr %73, align 8, !tbaa !413
  %.not187 = icmp sgt i32 %252, %245
  br i1 %.not187, label %..lr.ph.i_crit_edge.i, label %253

..lr.ph.i_crit_edge.i:                            ; preds = %251
  %.pre.i138 = load ptr, ptr %71, align 8, !tbaa !411
  br label %.lr.ph.i.i

253:                                              ; preds = %251
  %.not.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %254

254:                                              ; preds = %253
  %255 = sext i32 %249 to i64
  %256 = shl nsw i64 %255, 3
  %257 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %256, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i unwind label %282

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %254, %253
  %.0.i.i.i.i = phi ptr [ null, %253 ], [ %257, %254 ]
  %258 = icmp sgt i32 %250, 0
  %259 = load ptr, ptr %71, align 8, !tbaa !411
  br i1 %258, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %250 to i64
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %260 ]
  %261 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv.i.i.i.i
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  store ptr %263, ptr %261, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %260, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %70, align 8, !tbaa !408
  store ptr %.0.i.i.i.i, ptr %71, align 8, !tbaa !411
  store i32 %249, ptr %73, align 8, !tbaa !413
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %260, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %264 = load i8, ptr %70, align 8, !tbaa !408, !range !33, !noundef !34
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i

266:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %259)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i unwind label %282

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i: ; preds = %266, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i
  store i8 1, ptr %70, align 8, !tbaa !408
  store ptr %.0.i.i.i.i, ptr %71, align 8, !tbaa !411
  store i32 %249, ptr %73, align 8, !tbaa !413
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %267 = phi ptr [ %.pre.i138, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i ]
  %268 = sext i32 %250 to i64
  %wide.trip.count.i.i = sext i32 %249 to i64
  %269 = shl nsw i64 %268, 3
  %scevgep.i = getelementptr i8, ptr %267, i64 %269
  %270 = sub nsw i64 %wide.trip.count.i.i, %268
  %271 = shl nsw i64 %270, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %271, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i
  %272 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i ], [ %267, %.lr.ph.i.i ]
  store i32 %249, ptr %72, align 4, !tbaa !412
  %273 = icmp sgt i32 %245, -1
  br i1 %273, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %249 to i64
  br label %274

274:                                              ; preds = %274, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %274 ]
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i6.i
  %276 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.i6.i
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  store ptr %277, ptr %275, align 8, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, label %274, !llvm.loop !416

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit: ; preds = %274, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %278 = fcmp ult float %208, 0.000000e+00
  %279 = fcmp ult float %209, 0.000000e+00
  %or.cond182 = or i1 %279, %278
  %280 = fcmp ult float %210, 0.000000e+00
  %or.cond183 = or i1 %280, %or.cond182
  %281 = fcmp ult float %211, 0.000000e+00
  %or.cond184 = or i1 %281, %or.cond183
  %.not.i.i.i132 = icmp eq ptr %244, null
  br i1 %.not.i.i.i132, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133, label %284

282:                                              ; preds = %266, %254, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i119, %238, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i100, %225, %223, %220, %218
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %343

284:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %or.cond184, label %.thread, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge.loopexit

.thread:                                          ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133, %212
  %.240180 = phi float [ %.038190, %212 ], [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %288 = load i32, ptr %74, align 4, !tbaa !111
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next197, %289
  br i1 %290, label %91, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge.loopexit, !llvm.loop !417

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge.loopexit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133, %.thread
  %.pre205 = load i32, ptr %72, align 4, !tbaa !412
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge.loopexit, %84
  %291 = phi i32 [ %.pre205, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge.loopexit ], [ 0, %84 ]
  %292 = load ptr, ptr %80, align 8, !tbaa !405
  %293 = getelementptr inbounds nuw %class.btVector4, ptr %292, i64 %indvars.iv199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %294 = load ptr, ptr %81, align 8, !tbaa !418
  %295 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %294, i64 %indvars.iv199
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !412
  %298 = icmp sgt i32 %291, %297
  br i1 %298, label %299, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i141

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i141: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge
  %.phi.trans.insert9.i142 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre10.i143 = load ptr, ptr %.phi.trans.insert9.i142, align 8, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i144

299:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit133._crit_edge
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !413
  %302 = icmp slt i32 %301, %291
  br i1 %302, label %303, label %..lr.ph.i_crit_edge.i150

..lr.ph.i_crit_edge.i150:                         ; preds = %299
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre.i152 = load ptr, ptr %.phi.trans.insert.i151, align 8, !tbaa !411
  br label %.lr.ph.i.i153

303:                                              ; preds = %299
  %.not.i.i.i.i156 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i156, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i158, label %304

304:                                              ; preds = %303
  %305 = sext i32 %291 to i64
  %306 = shl nsw i64 %305, 3
  %307 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %306, i32 noundef 16)
          to label %.noexc170 unwind label %341

.noexc170:                                        ; preds = %304
  %.pre.i.i157 = load i32, ptr %296, align 4, !tbaa !412
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i158

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i158: ; preds = %.noexc170, %303
  %308 = phi i32 [ %.pre.i.i157, %.noexc170 ], [ %297, %303 ]
  %.0.i.i.i.i159 = phi ptr [ %307, %.noexc170 ], [ null, %303 ]
  %309 = icmp sgt i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !411
  br i1 %309, label %.lr.ph.i.i.i.i165, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i160

.lr.ph.i.i.i.i165:                                ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i158
  %wide.trip.count.i.i.i.i166 = zext nneg i32 %308 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i.i.i165
  %indvars.iv.i.i.i.i167 = phi i64 [ 0, %.lr.ph.i.i.i.i165 ], [ %indvars.iv.next.i.i.i.i168, %312 ]
  %313 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i159, i64 %indvars.iv.i.i.i.i167
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv.i.i.i.i167
  %315 = load ptr, ptr %314, align 8, !tbaa !42
  store ptr %315, ptr %313, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i168 = add nuw nsw i64 %indvars.iv.i.i.i.i167, 1
  %exitcond.not.i.i.i.i169 = icmp eq i64 %indvars.iv.next.i.i.i.i168, %wide.trip.count.i.i.i.i166
  br i1 %exitcond.not.i.i.i.i169, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i162, label %312, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i160: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i158
  %.not.i5.i.i.i161 = icmp eq ptr %311, null
  br i1 %.not.i5.i.i.i161, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i164, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i162

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i164: ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i160
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 1, ptr %316, align 8, !tbaa !408
  store ptr %.0.i.i.i.i159, ptr %310, align 8, !tbaa !411
  store i32 %291, ptr %300, align 8, !tbaa !413
  br label %.lr.ph.i.i153

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i162: ; preds = %312, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i160
  %317 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %318 = load i8, ptr %317, align 8, !tbaa !408, !range !33, !noundef !34
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i163

320:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i162
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %311)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i163 unwind label %341

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i163: ; preds = %320, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i162
  store i8 1, ptr %317, align 8, !tbaa !408
  store ptr %.0.i.i.i.i159, ptr %310, align 8, !tbaa !411
  store i32 %291, ptr %300, align 8, !tbaa !413
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i163, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i164, %..lr.ph.i_crit_edge.i150
  %321 = phi ptr [ %.pre.i152, %..lr.ph.i_crit_edge.i150 ], [ %.0.i.i.i.i159, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i163 ], [ %.0.i.i.i.i159, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i164 ]
  %322 = sext i32 %297 to i64
  %wide.trip.count.i.i154 = sext i32 %291 to i64
  %323 = shl nsw i64 %322, 3
  %scevgep.i155 = getelementptr i8, ptr %321, i64 %323
  %324 = sub nsw i64 %wide.trip.count.i.i154, %322
  %325 = shl nsw i64 %324, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i155, i8 0, i64 %325, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i144

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i144: ; preds = %.lr.ph.i.i153, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i141
  %326 = phi ptr [ %.pre10.i143, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i141 ], [ %321, %.lr.ph.i.i153 ]
  store i32 %291, ptr %296, align 4, !tbaa !412
  %327 = icmp sgt i32 %291, 0
  %.pre206 = load ptr, ptr %71, align 8, !tbaa !411
  br i1 %327, label %.lr.ph.i4.i145, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135

.lr.ph.i4.i145:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i144
  %wide.trip.count.i5.i146 = zext nneg i32 %291 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph.i4.i145
  %indvars.iv.i6.i147 = phi i64 [ 0, %.lr.ph.i4.i145 ], [ %indvars.iv.next.i7.i148, %328 ]
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i6.i147
  %330 = getelementptr inbounds nuw ptr, ptr %.pre206, i64 %indvars.iv.i6.i147
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  store ptr %331, ptr %329, align 8, !tbaa !42
  %indvars.iv.next.i7.i148 = add nuw nsw i64 %indvars.iv.i6.i147, 1
  %exitcond.not.i8.i149 = icmp eq i64 %indvars.iv.next.i7.i148, %wide.trip.count.i5.i146
  br i1 %exitcond.not.i8.i149, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135.thread, label %328, !llvm.loop !416

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i144
  %.not.i.i.i136 = icmp eq ptr %.pre206, null
  br i1 %.not.i.i.i136, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit137, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135.thread

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135.thread: ; preds = %328, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135
  %332 = load i8, ptr %70, align 8, !tbaa !408, !range !33, !noundef !34
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit137

334:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre206)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit137 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit137: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit135.thread, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %338 = load i32, ptr %23, align 4, !tbaa !402
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next200, %339
  br i1 %340, label %84, label %._crit_edge194, !llvm.loop !419

341:                                              ; preds = %320, %304
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %282, %341
  %.pn50 = phi { ptr, i32 } [ %342, %341 ], [ %283, %282 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %344

344:                                              ; preds = %343, %82
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %343 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !420
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !418
  %11 = getelementptr inbounds %class.btAlignedObjectArray.89, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !408, !range !33, !noundef !34
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !408
  store ptr null, ptr %12, align 8, !tbaa !411
  store i32 0, ptr %22, align 4, !tbaa !412
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !413
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !421

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !418
  %33 = getelementptr inbounds %class.btAlignedObjectArray.89, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !408
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !411
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !412
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !413
  %38 = load i32, ptr %28, align 4, !tbaa !412
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !412
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !412
  %42 = icmp sgt i32 %.pre.i.i, 0
  %43 = load ptr, ptr %35, align 8, !tbaa !411
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %47, ptr %45, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %44, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %48 = load i8, ptr %34, align 8, !tbaa !408, !range !33, !noundef !34
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i4.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %50, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !408
  store ptr %41, ptr %35, align 8, !tbaa !411
  store i32 %38, ptr %37, align 8, !tbaa !413
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %40, i1 false), !tbaa !42
  store i32 %38, ptr %36, align 4, !tbaa !412
  %51 = load ptr, ptr %29, align 8, !tbaa !411
  br label %52

52:                                               ; preds = %52, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %52 ]
  %53 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i6.i
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i6.i
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %55, ptr %53, align 8, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, label %52, !llvm.loop !416

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit: ; preds = %52, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !422

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !408, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !408
  store ptr null, ptr %2, align 8, !tbaa !411
  store i32 0, ptr %10, align 4, !tbaa !412
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !413
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29extrapolateBarycentricWeightsEP10btSoftBody(ptr noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.89, align 8
  %3 = alloca %class.btVector4, align 4
  %.sroa.0217 = alloca [4 x float], align 4
  %4 = alloca %class.btAlignedObjectArray.89, align 8
  %5 = alloca %class.btAlignedObjectArray.89, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %7 = load i32, ptr %6, align 4, !tbaa !402
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %9 = load i32, ptr %8, align 4, !tbaa !403
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %13 = load i32, ptr %12, align 8, !tbaa !404
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 4
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !403
  br label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %9, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw %class.btVector4, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %22, align 8, !tbaa !405
  %26 = getelementptr inbounds nuw %class.btVector4, ptr %25, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %23, !llvm.loop !406

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %23, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %28 = load ptr, ptr %27, align 8, !tbaa !405
  %.not.i5.i.i = icmp eq ptr %28, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i, label %29

29:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %31 = load i8, ptr %30, align 8, !tbaa !407, !range !33, !noundef !34
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i

33:                                               ; preds = %29
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i

_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i: ; preds = %33, %29, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 1, ptr %34, align 8, !tbaa !407
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !405
  store i32 %7, ptr %12, align 8, !tbaa !404
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit: ; preds = %11, %_ZN20btAlignedObjectArrayI9btVector4E7reserveEi.exit.i
  %.pre = load i32, ptr %6, align 4, !tbaa !402
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit, %1
  %35 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit.loopexit ], [ %7, %1 ]
  store i32 %7, ptr %8, align 4, !tbaa !403
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %37, align 8, !tbaa !408
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %38, align 8, !tbaa !411
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %39, align 4, !tbaa !412
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %40, align 8, !tbaa !413
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %41 unwind label %100

41:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %42 = load ptr, ptr %38, align 8, !tbaa !411
  %.not.i.i.i69 = icmp eq ptr %42, null
  br i1 %.not.i.i.i69, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %37, align 8, !tbaa !408, !range !33, !noundef !34
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

46:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %41, %43, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  %50 = load i32, ptr %6, align 4, !tbaa !402
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %52 = load i32, ptr %51, align 4, !tbaa !398
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

54:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %56 = load i32, ptr %55, align 8, !tbaa !399
  %57 = icmp slt i32 %56, %50
  br i1 %57, label %58, label %..lr.ph.i70_crit_edge

..lr.ph.i70_crit_edge:                            ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %.pre239 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !400
  br label %.lr.ph.i70

58:                                               ; preds = %54
  %.not.i.i.i75 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i75, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %59

59:                                               ; preds = %58
  %60 = sext i32 %50 to i64
  %61 = shl nsw i64 %60, 2
  %62 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %61, i32 noundef 16)
  %.pre.i76 = load i32, ptr %51, align 4, !tbaa !398
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %59, %58
  %63 = phi i32 [ %.pre.i76, %59 ], [ %52, %58 ]
  %.0.i.i.i77 = phi ptr [ %62, %59 ], [ null, %58 ]
  %64 = icmp sgt i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %66 = load ptr, ptr %65, align 8, !tbaa !400
  br i1 %64, label %.lr.ph.i.i.i79, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i79:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i80 = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i79
  %indvars.iv.i.i.i81 = phi i64 [ 0, %.lr.ph.i.i.i79 ], [ %indvars.iv.next.i.i.i82, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %.0.i.i.i77, i64 %indvars.iv.i.i.i81
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.i.i.i81
  %70 = load float, ptr %69, align 4, !tbaa !4
  store float %70, ptr %68, align 4, !tbaa !4
  %indvars.iv.next.i.i.i82 = add nuw nsw i64 %indvars.iv.i.i.i81, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %indvars.iv.next.i.i.i82, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i83, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %67, !llvm.loop !423

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i78 = icmp eq ptr %66, null
  br i1 %.not.i5.i.i78, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 1, ptr %71, align 8, !tbaa !401
  store ptr %.0.i.i.i77, ptr %65, align 8, !tbaa !400
  store i32 %50, ptr %55, align 8, !tbaa !399
  br label %.lr.ph.i70

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %73 = load i8, ptr %72, align 8, !tbaa !401, !range !33, !noundef !34
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

75:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %75, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %72, align 8, !tbaa !401
  store ptr %.0.i.i.i77, ptr %65, align 8, !tbaa !400
  store i32 %50, ptr %55, align 8, !tbaa !399
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %..lr.ph.i70_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %76 = phi ptr [ %.pre239, %..lr.ph.i70_crit_edge ], [ %.0.i.i.i77, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i77, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %77 = sext i32 %52 to i64
  %wide.trip.count.i71 = sext i32 %50 to i64
  %78 = shl nsw i64 %77, 2
  %scevgep = getelementptr i8, ptr %76, i64 %78
  %79 = sub nsw i64 %wide.trip.count.i71, %77
  %80 = shl nsw i64 %79, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %80, i1 false), !tbaa !4
  %.pre240 = load i32, ptr %6, align 4, !tbaa !402
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i70, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %81 = phi i32 [ %.pre240, %.lr.ph.i70 ], [ %50, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  store i32 %50, ptr %51, align 4, !tbaa !398
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %102

._crit_edge231:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit161, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  ret void

100:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %339

102:                                              ; preds = %.lr.ph230, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit161
  %indvars.iv236 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next237, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit161 ]
  %103 = load ptr, ptr %83, align 8, !tbaa !414
  %104 = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %103, i64 %indvars.iv236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  store i8 1, ptr %84, align 8, !tbaa !408
  store ptr null, ptr %85, align 8, !tbaa !411
  store i32 0, ptr %86, align 4, !tbaa !412
  store i32 0, ptr %87, align 8, !tbaa !413
  %105 = load i32, ptr %88, align 4, !tbaa !105
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %152

._crit_edge.loopexit:                             ; preds = %320
  %.pre244 = load i32, ptr %86, align 4, !tbaa !412
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102
  %109 = phi i32 [ 0, %102 ], [ %.pre244, %._crit_edge.loopexit ]
  %.057.lcssa = phi float [ 0.000000e+00, %102 ], [ %.158, %._crit_edge.loopexit ]
  %110 = load ptr, ptr %97, align 8, !tbaa !405
  %111 = getelementptr inbounds nuw %class.btVector4, ptr %110, i64 %indvars.iv236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0217, i64 16, i1 false)
  %112 = load ptr, ptr %98, align 8, !tbaa !418
  %113 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %112, i64 %indvars.iv236
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !412
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i: ; preds = %._crit_edge
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !413
  %120 = icmp slt i32 %119, %109
  br i1 %120, label %121, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %117
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !411
  br label %.lr.ph.i.i

121:                                              ; preds = %117
  %.not.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %122

122:                                              ; preds = %121
  %123 = sext i32 %109 to i64
  %124 = shl nsw i64 %123, 3
  %125 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
          to label %.noexc163 unwind label %336

.noexc163:                                        ; preds = %122
  %.pre.i.i = load i32, ptr %114, align 4, !tbaa !412
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %.noexc163, %121
  %126 = phi i32 [ %.pre.i.i, %.noexc163 ], [ %115, %121 ]
  %.0.i.i.i.i = phi ptr [ %125, %.noexc163 ], [ null, %121 ]
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !411
  br i1 %127, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %130 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i.i.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  store ptr %133, ptr %131, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %130, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i8 1, ptr %134, align 8, !tbaa !408
  store ptr %.0.i.i.i.i, ptr %128, align 8, !tbaa !411
  store i32 %109, ptr %118, align 8, !tbaa !413
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %130, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %136 = load i8, ptr %135, align 8, !tbaa !408, !range !33, !noundef !34
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i

138:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i unwind label %336

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i: ; preds = %138, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i
  store i8 1, ptr %135, align 8, !tbaa !408
  store ptr %.0.i.i.i.i, ptr %128, align 8, !tbaa !411
  store i32 %109, ptr %118, align 8, !tbaa !413
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %139 = phi ptr [ %.pre.i162, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i ]
  %140 = sext i32 %115 to i64
  %wide.trip.count.i.i = sext i32 %109 to i64
  %141 = shl nsw i64 %140, 3
  %scevgep.i = getelementptr i8, ptr %139, i64 %141
  %142 = sub nsw i64 %wide.trip.count.i.i, %140
  %143 = shl nsw i64 %142, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %143, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i
  %144 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i ], [ %139, %.lr.ph.i.i ]
  store i32 %109, ptr %114, align 4, !tbaa !412
  %145 = icmp sgt i32 %109, 0
  %.pre245 = load ptr, ptr %85, align 8, !tbaa !411
  br i1 %145, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %109 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %146 ]
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i6.i
  %148 = getelementptr inbounds nuw ptr, ptr %.pre245, i64 %indvars.iv.i6.i
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  store ptr %149, ptr %147, align 8, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit.thread, label %146, !llvm.loop !416

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit.thread: ; preds = %146
  %150 = load ptr, ptr %99, align 8, !tbaa !400
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv236
  store float %.057.lcssa, ptr %151, align 4, !tbaa !4
  br label %326

152:                                              ; preds = %.lr.ph, %320
  %indvars.iv233 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next234, %320 ]
  %.057227 = phi float [ 0.000000e+00, %.lr.ph ], [ %.158, %320 ]
  %.059226 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %.160, %320 ]
  %153 = load ptr, ptr %89, align 8, !tbaa !109
  %154 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %153, i64 %indvars.iv233
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %155, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load float, ptr %158, align 4, !tbaa !4
  %162 = load float, ptr %160, align 4, !tbaa !4
  %163 = fsub float %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %165 = load float, ptr %164, align 4, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %167 = load float, ptr %166, align 4, !tbaa !4
  %168 = fsub float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = fsub float %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load float, ptr %176, align 4, !tbaa !4
  %178 = fsub float %177, %162
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = fsub float %180, %167
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %183 = load float, ptr %182, align 4, !tbaa !4
  %184 = fsub float %183, %172
  %185 = fneg float %181
  %186 = fmul float %173, %185
  %187 = call float @llvm.fmuladd.f32(float %168, float %184, float %186)
  %188 = fneg float %184
  %189 = fmul float %163, %188
  %190 = call float @llvm.fmuladd.f32(float %173, float %178, float %189)
  %191 = fneg float %178
  %192 = fmul float %168, %191
  %193 = call float @llvm.fmuladd.f32(float %163, float %181, float %192)
  %194 = fmul float %190, %190
  %195 = call float @llvm.fmuladd.f32(float %187, float %187, float %194)
  %196 = call noundef float @llvm.fmuladd.f32(float %193, float %193, float %195)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %196)
  %197 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %198 = fmul float %187, %197
  %199 = fmul float %190, %197
  %200 = fmul float %193, %197
  %201 = load float, ptr %104, align 4, !tbaa !4
  %202 = fsub float %201, %162
  %203 = load float, ptr %107, align 4, !tbaa !4
  %204 = fsub float %203, %167
  %205 = load float, ptr %108, align 4, !tbaa !4
  %206 = fsub float %205, %172
  %207 = fmul float %204, %199
  %208 = call float @llvm.fmuladd.f32(float %202, float %198, float %207)
  %209 = call noundef float @llvm.fmuladd.f32(float %206, float %200, float %208)
  %210 = fmul float %198, %209
  %211 = fmul float %199, %209
  %212 = fmul float %200, %209
  %213 = fsub float %201, %210
  %214 = fsub float %203, %211
  %215 = fsub float %205, %212
  %216 = fsub float %213, %162
  %217 = fsub float %214, %167
  %218 = fsub float %215, %172
  %219 = fmul float %168, %168
  %220 = call float @llvm.fmuladd.f32(float %163, float %163, float %219)
  %221 = call noundef float @llvm.fmuladd.f32(float %173, float %173, float %220)
  %222 = fmul float %168, %181
  %223 = call float @llvm.fmuladd.f32(float %163, float %178, float %222)
  %224 = call noundef float @llvm.fmuladd.f32(float %173, float %184, float %223)
  %225 = fmul float %181, %181
  %226 = call float @llvm.fmuladd.f32(float %178, float %178, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %184, float %184, float %226)
  %228 = fmul float %168, %217
  %229 = call float @llvm.fmuladd.f32(float %216, float %163, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %218, float %173, float %229)
  %231 = fmul float %181, %217
  %232 = call float @llvm.fmuladd.f32(float %216, float %178, float %231)
  %233 = call noundef float @llvm.fmuladd.f32(float %218, float %184, float %232)
  %234 = fneg float %224
  %235 = fmul float %224, %234
  %236 = call float @llvm.fmuladd.f32(float %221, float %227, float %235)
  %237 = fdiv float 1.000000e+00, %236
  %238 = fneg float %233
  %239 = fmul float %224, %238
  %240 = call float @llvm.fmuladd.f32(float %227, float %230, float %239)
  %241 = fmul float %237, %240
  store float %241, ptr %90, align 4, !tbaa !4
  %242 = fneg float %230
  %243 = fmul float %224, %242
  %244 = call float @llvm.fmuladd.f32(float %221, float %233, float %243)
  %245 = fmul float %237, %244
  store float %245, ptr %91, align 4, !tbaa !4
  %246 = fpext float %241 to double
  %247 = fsub double 1.000000e+00, %246
  %248 = fpext float %245 to double
  %249 = fsub double %247, %248
  %250 = fptrunc double %249 to float
  store float %250, ptr %3, align 4, !tbaa !4
  store float 0.000000e+00, ptr %92, align 4, !tbaa !4
  br label %257

251:                                              ; preds = %257
  %252 = fcmp ogt float %.sroa.speculated, %.059226
  %253 = fcmp olt float %.059226, 0.000000e+00
  %254 = and i1 %253, %252
  %255 = fcmp oge float %.sroa.speculated, 0.000000e+00
  %256 = fcmp oge float %.059226, 0.000000e+00
  %or.cond = select i1 %255, i1 %256, i1 false
  br i1 %or.cond, label %261, label %265

257:                                              ; preds = %152, %257
  %indvars.iv = phi i64 [ 1, %152 ], [ %indvars.iv.next, %257 ]
  %.0224 = phi float [ %250, %152 ], [ %.sroa.speculated, %257 ]
  %258 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %259 = load float, ptr %258, align 4, !tbaa !4
  %260 = fcmp olt float %.0224, %259
  %.sroa.speculated = select i1 %260, float %.0224, float %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %251, label %257, !llvm.loop !424

261:                                              ; preds = %251
  %262 = call noundef float @llvm.fabs.f32(float %209)
  %263 = call noundef float @llvm.fabs.f32(float %.057227)
  %264 = fcmp olt float %262, %263
  br label %265

265:                                              ; preds = %261, %251
  %266 = phi i1 [ false, %251 ], [ %264, %261 ]
  %brmerge = or i1 %254, %266
  br i1 %brmerge, label %267, label %320

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i8 1, ptr %93, align 8, !tbaa !408
  store ptr null, ptr %94, align 8, !tbaa !411
  store i32 0, ptr %95, align 4, !tbaa !412
  store i32 0, ptr %96, align 8, !tbaa !413
  %268 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %269 unwind label %318

269:                                              ; preds = %267
  store i8 1, ptr %93, align 8, !tbaa !408
  store ptr %268, ptr %94, align 8, !tbaa !411
  store i32 1, ptr %96, align 8, !tbaa !413
  %270 = load ptr, ptr %155, align 8, !tbaa !42
  store ptr %270, ptr %268, align 8, !tbaa !42
  store i32 1, ptr %95, align 4, !tbaa !412
  %271 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %272 unwind label %318

272:                                              ; preds = %269
  %273 = load ptr, ptr %268, align 8, !tbaa !42
  store ptr %273, ptr %271, align 8, !tbaa !42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %268)
          to label %274 unwind label %318

274:                                              ; preds = %272
  store i8 1, ptr %93, align 8, !tbaa !408
  store ptr %271, ptr %94, align 8, !tbaa !411
  store i32 2, ptr %96, align 8, !tbaa !413
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load ptr, ptr %156, align 8, !tbaa !42
  store ptr %276, ptr %275, align 8, !tbaa !42
  store i32 2, ptr %95, align 4, !tbaa !412
  %277 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.lr.ph.i.i.i148 unwind label %318

.lr.ph.i.i.i148:                                  ; preds = %274, %.lr.ph.i.i.i148
  %indvars.iv.i.i.i150 = phi i64 [ %indvars.iv.next.i.i.i151, %.lr.ph.i.i.i148 ], [ 0, %274 ]
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv.i.i.i150
  %279 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv.i.i.i150
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  store ptr %280, ptr %278, align 8, !tbaa !42
  %indvars.iv.next.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i.i150, 1
  %exitcond.not.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i.i151, 2
  br i1 %exitcond.not.i.i.i152, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i144, label %.lr.ph.i.i.i148, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i144: ; preds = %.lr.ph.i.i.i148
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %281 unwind label %318

281:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i144
  %.pre2.pre.pre.i147 = load i32, ptr %95, align 4, !tbaa !412
  store i8 1, ptr %93, align 8, !tbaa !408
  store ptr %277, ptr %94, align 8, !tbaa !411
  store i32 4, ptr %96, align 8, !tbaa !413
  %282 = sext i32 %.pre2.pre.pre.i147 to i64
  %283 = getelementptr inbounds ptr, ptr %277, i64 %282
  %284 = load ptr, ptr %174, align 8, !tbaa !42
  store ptr %284, ptr %283, align 8, !tbaa !42
  %285 = add nsw i32 %.pre2.pre.pre.i147, 1
  store i32 %285, ptr %95, align 4, !tbaa !412
  %286 = load i32, ptr %86, align 4, !tbaa !412
  %.not = icmp slt i32 %.pre2.pre.pre.i147, %286
  br i1 %.not, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i165, label %287

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i165: ; preds = %281
  %.pre10.i167 = load ptr, ptr %85, align 8, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i168

287:                                              ; preds = %281
  %288 = load i32, ptr %87, align 8, !tbaa !413
  %.not221 = icmp sgt i32 %288, %.pre2.pre.pre.i147
  br i1 %.not221, label %..lr.ph.i_crit_edge.i174, label %289

..lr.ph.i_crit_edge.i174:                         ; preds = %287
  %.pre.i176 = load ptr, ptr %85, align 8, !tbaa !411
  br label %.lr.ph.i.i177

289:                                              ; preds = %287
  %.not.i.i.i.i180 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i180, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i182, label %290

290:                                              ; preds = %289
  %291 = sext i32 %285 to i64
  %292 = shl nsw i64 %291, 3
  %293 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %292, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i182 unwind label %318

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i182: ; preds = %290, %289
  %.0.i.i.i.i183 = phi ptr [ null, %289 ], [ %293, %290 ]
  %294 = icmp sgt i32 %286, 0
  %295 = load ptr, ptr %85, align 8, !tbaa !411
  br i1 %294, label %.lr.ph.i.i.i.i189, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i184

.lr.ph.i.i.i.i189:                                ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i182
  %wide.trip.count.i.i.i.i190 = zext nneg i32 %286 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i.i.i.i189
  %indvars.iv.i.i.i.i191 = phi i64 [ 0, %.lr.ph.i.i.i.i189 ], [ %indvars.iv.next.i.i.i.i192, %296 ]
  %297 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i183, i64 %indvars.iv.i.i.i.i191
  %298 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv.i.i.i.i191
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  store ptr %299, ptr %297, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i.i191, 1
  %exitcond.not.i.i.i.i193 = icmp eq i64 %indvars.iv.next.i.i.i.i192, %wide.trip.count.i.i.i.i190
  br i1 %exitcond.not.i.i.i.i193, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i186, label %296, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i184: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i182
  %.not.i5.i.i.i185 = icmp eq ptr %295, null
  br i1 %.not.i5.i.i.i185, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i188, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i186

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i188: ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i184
  store i8 1, ptr %84, align 8, !tbaa !408
  store ptr %.0.i.i.i.i183, ptr %85, align 8, !tbaa !411
  store i32 %285, ptr %87, align 8, !tbaa !413
  br label %.lr.ph.i.i177

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i186: ; preds = %296, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i184
  %300 = load i8, ptr %84, align 8, !tbaa !408, !range !33, !noundef !34
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i187

302:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i186
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %295)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i187 unwind label %318

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i187: ; preds = %302, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i186
  store i8 1, ptr %84, align 8, !tbaa !408
  store ptr %.0.i.i.i.i183, ptr %85, align 8, !tbaa !411
  store i32 %285, ptr %87, align 8, !tbaa !413
  br label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i187, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i188, %..lr.ph.i_crit_edge.i174
  %303 = phi ptr [ %.pre.i176, %..lr.ph.i_crit_edge.i174 ], [ %.0.i.i.i.i183, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.i.i187 ], [ %.0.i.i.i.i183, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE7reserveEi.exit.thread26.i.i188 ]
  %304 = sext i32 %286 to i64
  %wide.trip.count.i.i178 = sext i32 %285 to i64
  %305 = shl nsw i64 %304, 3
  %scevgep.i179 = getelementptr i8, ptr %303, i64 %305
  %306 = sub nsw i64 %wide.trip.count.i.i178, %304
  %307 = shl nsw i64 %306, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i179, i8 0, i64 %307, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i168

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i168: ; preds = %.lr.ph.i.i177, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i165
  %308 = phi ptr [ %.pre10.i167, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i165 ], [ %303, %.lr.ph.i.i177 ]
  store i32 %285, ptr %86, align 4, !tbaa !412
  %309 = icmp sgt i32 %.pre2.pre.pre.i147, -1
  br i1 %309, label %.lr.ph.i4.i169, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit157

.lr.ph.i4.i169:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i168
  %wide.trip.count.i5.i170 = zext nneg i32 %285 to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i4.i169
  %indvars.iv.i6.i171 = phi i64 [ 0, %.lr.ph.i4.i169 ], [ %indvars.iv.next.i7.i172, %310 ]
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv.i6.i171
  %312 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv.i6.i171
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  store ptr %313, ptr %311, align 8, !tbaa !42
  %indvars.iv.next.i7.i172 = add nuw nsw i64 %indvars.iv.i6.i171, 1
  %exitcond.not.i8.i173 = icmp eq i64 %indvars.iv.next.i7.i172, %wide.trip.count.i5.i170
  br i1 %exitcond.not.i8.i173, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit157.thread, label %310, !llvm.loop !416

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit157.thread: ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0217, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %314

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit157: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0217, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %.not.i.i.i158 = icmp eq ptr %277, null
  br i1 %.not.i.i.i158, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit159, label %314

314:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit157, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit157.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %277)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit159 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit159: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit157, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %320

318:                                              ; preds = %302, %290, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i144, %274, %272, %269, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %338

320:                                              ; preds = %265, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit159
  %.160 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit159 ], [ %.059226, %265 ]
  %.158 = phi float [ %209, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit159 ], [ %.057227, %265 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %321 = load i32, ptr %88, align 4, !tbaa !105
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next234, %322
  br i1 %323, label %152, label %._crit_edge.loopexit, !llvm.loop !425

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %324 = load ptr, ptr %99, align 8, !tbaa !400
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv236
  store float %.057.lcssa, ptr %325, align 4, !tbaa !4
  %.not.i.i.i160 = icmp eq ptr %.pre245, null
  br i1 %.not.i.i.i160, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit161, label %326

326:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit.thread, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit
  %327 = load i8, ptr %84, align 8, !tbaa !408, !range !33, !noundef !34
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit161

329:                                              ; preds = %326
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre245)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit161 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit161: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, %326, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0217)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %333 = load i32, ptr %6, align 4, !tbaa !402
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next237, %334
  br i1 %335, label %102, label %._crit_edge231, !llvm.loop !426

336:                                              ; preds = %138, %122
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %318, %336
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %319, %318 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0217)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %339

339:                                              ; preds = %338, %100
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %338 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %11, !prof !88

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %7 unwind label %12

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 16, i1 false), !tbaa.struct !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !44
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #27
  br label %11

11:                                               ; preds = %7, %3, %0
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !88

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 20), align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 40), align 4, !tbaa !4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 44), align 4, !tbaa !4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #27
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !365
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !363
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !365
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !428

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !305
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !304
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !52
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !51
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !61
  store i32 %33, ptr %31, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %30, !llvm.loop !331

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !47, !range !33, !noundef !34
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !47
  store ptr %27, ptr %20, align 8, !tbaa !51
  store i32 %24, ptr %22, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !61
  store i32 %24, ptr %21, align 4, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !61
  store i32 %42, ptr %40, align 4, !tbaa !61
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %39, !llvm.loop !331

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !429

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !304
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !303
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !47, !range !33, !noundef !34
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !47
  store ptr null, ptr %49, align 8, !tbaa !51
  store i32 0, ptr %59, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !53
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %46, !llvm.loop !337

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !303
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !299, !range !33, !noundef !34
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !299
  store ptr %.0.i, ptr %63, align 8, !tbaa !303
  store i32 %1, ptr %3, align 8, !tbaa !305
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = load i32, ptr %0, align 4, !tbaa !61
  store i32 %17, ptr %15, align 4, !tbaa !61
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !61
  %30 = load i32, ptr %28, align 4, !tbaa !61
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !61
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !430

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4, !tbaa !61
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4, !tbaa !61
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !431

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4, !tbaa !61
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !432

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4, !tbaa !61
  %63 = load i32, ptr %60, align 4, !tbaa !61
  %64 = icmp slt i32 %62, %63
  %65 = load i32, ptr %61, align 4, !tbaa !61
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4, !tbaa !61
  store i32 %63, ptr %0, align 4, !tbaa !61
  store i32 %69, ptr %60, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp slt i32 %62, %65
  %72 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4, !tbaa !61
  store i32 %72, ptr %61, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4, !tbaa !61
  store i32 %72, ptr %10, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp slt i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4, !tbaa !61
  store i32 %62, ptr %0, align 4, !tbaa !61
  store i32 %78, ptr %10, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp slt i32 %63, %65
  %81 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4, !tbaa !61
  store i32 %81, ptr %61, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4, !tbaa !61
  store i32 %81, ptr %60, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4, !tbaa !61
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !61
  %87 = icmp slt i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !433

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !61
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !434

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4, !tbaa !61
  store i32 %86, ptr %.sroa.0.1.i.i, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !435

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !436

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !61
  %29 = load i32, ptr %27, align 4, !tbaa !61
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !61
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !430

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !61
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !431

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !61
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !437

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !61
  %53 = load i32, ptr %51, align 4, !tbaa !61
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !61
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !430

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !61
  store i32 %61, ptr %19, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !61
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !431

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !61
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !437

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !347
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !347
  store ptr %8, ptr %4, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !349
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !350
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #32
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !363
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !365
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %26, %20
  %32 = load ptr, ptr %23, align 8, !tbaa !363
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !365
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 80) #30
  %39 = load i64, ptr %19, align 8, !tbaa !350
  %40 = add i64 %39, -1
  store i64 %40, ptr %19, align 8, !tbaa !350
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !438

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %.critedge, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !350
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !355
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = load ptr, ptr %2, align 8, !tbaa !355
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !355
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, %21
  %26 = getelementptr inbounds i8, ptr %13, i64 %24
  %27 = select i1 %25, ptr %26, ptr %15
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %27
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01924.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %28 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !61
  %29 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !61
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit:   ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not89, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68: ; preds = %31, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %2, align 8, !tbaa !355
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !355
  %44 = load ptr, ptr %40, align 8, !tbaa !355
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !355
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %41, i64 %52
  %55 = select i1 %53, ptr %54, ptr %43
  %.not22.i.i.i.i.i.i.i10 = icmp eq ptr %41, %55
  br i1 %.not22.i.i.i.i.i.i.i10, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %39, %61
  %.01924.i.i.i.i.i.i.i12 = phi ptr [ %63, %61 ], [ %44, %39 ]
  %.02023.i.i.i.i.i.i.i13 = phi ptr [ %62, %61 ], [ %41, %39 ]
  %56 = load i32, ptr %.02023.i.i.i.i.i.i.i13, align 4, !tbaa !61
  %57 = load i32, ptr %.01924.i.i.i.i.i.i.i12, align 4, !tbaa !61
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp slt i32 %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 4
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !357
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !355
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !355
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %49, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 %49
  %78 = select i1 %76, ptr %77, ptr %72
  %.not22.i.i.i.i.i.i.i19 = icmp eq ptr %70, %78
  br i1 %.not22.i.i.i.i.i.i.i19, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %67, %84
  %.01924.i.i.i.i.i.i.i21 = phi ptr [ %86, %84 ], [ %41, %67 ]
  %.02023.i.i.i.i.i.i.i22 = phi ptr [ %85, %84 ], [ %70, %67 ]
  %79 = load i32, ptr %.02023.i.i.i.i.i.i.i22, align 4, !tbaa !61
  %80 = load i32, ptr %.01924.i.i.i.i.i.i.i21, align 4, !tbaa !61
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp slt i32 %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 4
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !360
  %89 = icmp eq ptr %88, null
  %spec.select = select i1 %89, ptr null, ptr %1
  %spec.select82 = select i1 %89, ptr %68, ptr %1
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74: ; preds = %82, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71: ; preds = %59, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18
  %93 = icmp slt i64 %49, %52
  %94 = getelementptr inbounds i8, ptr %44, i64 %49
  %95 = select i1 %93, ptr %94, ptr %46
  %.not22.i.i.i.i.i.i.i28 = icmp eq ptr %44, %95
  br i1 %.not22.i.i.i.i.i.i.i28, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71, %101
  %.01924.i.i.i.i.i.i.i30 = phi ptr [ %103, %101 ], [ %41, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71 ]
  %.02023.i.i.i.i.i.i.i31 = phi ptr [ %102, %101 ], [ %44, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71 ]
  %96 = load i32, ptr %.02023.i.i.i.i.i.i.i31, align 4, !tbaa !61
  %97 = load i32, ptr %.01924.i.i.i.i.i.i.i30, align 4, !tbaa !61
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp slt i32 %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 4
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !357
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !355
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !355
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, %49
  %117 = getelementptr inbounds i8, ptr %41, i64 %115
  %118 = select i1 %116, ptr %117, ptr %43
  %.not22.i.i.i.i.i.i.i37 = icmp eq ptr %41, %118
  br i1 %.not22.i.i.i.i.i.i.i37, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %107, %124
  %.01924.i.i.i.i.i.i.i39 = phi ptr [ %126, %124 ], [ %110, %107 ]
  %.02023.i.i.i.i.i.i.i40 = phi ptr [ %125, %124 ], [ %41, %107 ]
  %119 = load i32, ptr %.02023.i.i.i.i.i.i.i40, align 4, !tbaa !61
  %120 = load i32, ptr %.01924.i.i.i.i.i.i.i39, align 4, !tbaa !61
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp slt i32 %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 4
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !360
  %129 = icmp eq ptr %128, null
  %spec.select83 = select i1 %129, ptr null, ptr %108
  %spec.select84 = select i1 %129, ptr %1, ptr %108
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80: ; preds = %122, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68 ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %91, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread ], [ %131, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread ], [ %1, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36 ], [ %spec.select, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread ], [ %spec.select83, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68 ], [ %11, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %92, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread ], [ %132, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread ], [ %spec.select84, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !363
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !365
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #30
  br label %21

21:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8, !tbaa !357
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !355
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 %18
  %21 = select i1 %19, ptr %20, ptr %7
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %5, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %13, %11 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %5, %11 ]
  %22 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !61
  %23 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !61
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit:   ; preds = %27, %11
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ %29, %27 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not39, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread33, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread33: ; preds = %25, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread33
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread33 ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i31 = phi i1 [ false, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread33 ], [ true, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02944, i64 %.sink
  %.029 = load ptr, ptr %30, align 8, !tbaa !357
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !439

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa52 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !348
  %33 = icmp eq ptr %.028.lcssa52, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa52) #32
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa51 = phi ptr [ %.028.lcssa52, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !355
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !355
  %41 = load ptr, ptr %1, align 8, !tbaa !355
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !355
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %38, i64 %49
  %52 = select i1 %50, ptr %51, ptr %40
  %.not22.i.i.i.i.i.i.i5 = icmp eq ptr %38, %52
  br i1 %.not22.i.i.i.i.i.i.i5, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %36, %58
  %.01924.i.i.i.i.i.i.i7 = phi ptr [ %60, %58 ], [ %41, %36 ]
  %.02023.i.i.i.i.i.i.i8 = phi ptr [ %59, %58 ], [ %38, %36 ]
  %53 = load i32, ptr %.02023.i.i.i.i.i.i.i8, align 4, !tbaa !61
  %54 = load i32, ptr %.01924.i.i.i.i.i.i.i7, align 4, !tbaa !61
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp slt i32 %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 4
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !356

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37 ], [ %.028.lcssa52, %._crit_edge.thread ], [ %.028.lcssa51, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13 ], [ %.028.lcssa51, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !350
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !61
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !357
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !61
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !357
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !440

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !348
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !61
  %.pre82 = load i32, ptr %2, align 4, !tbaa !61
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !61
  %35 = load i32, ptr %33, align 4, !tbaa !61
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !357
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !360
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !357
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !357
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !440

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !61
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !357
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !360
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !357
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !357
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !440

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !348
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !441
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !420
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !418
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !408
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !411
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !412
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !412
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !412
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !412
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !411
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %31, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, label %30, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !408, !range !33, !noundef !34
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %36, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !408
  store ptr %27, ptr %20, align 8, !tbaa !411
  store i32 %24, ptr %22, align 8, !tbaa !413
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %26, i1 false), !tbaa !42
  store i32 %24, ptr %21, align 4, !tbaa !412
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !411
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %40, align 8, !tbaa !42
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i, label %39, !llvm.loop !416

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i: ; preds = %39, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit, label %15, !llvm.loop !442

_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !420
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !418
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !411
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !408, !range !33, !noundef !34
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i: ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !408
  store ptr null, ptr %49, align 8, !tbaa !411
  store i32 0, ptr %59, align 4, !tbaa !412
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !413
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit, label %46, !llvm.loop !443

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !418
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !444, !range !33, !noundef !34
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !444
  store ptr %.0.i, ptr %63, align 8, !tbaa !418
  store i32 %1, ptr %3, align 8, !tbaa !441
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftBodyHelpers.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 4}
!9 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !10, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!9, !12, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN10btSoftBody7ClusterE", !13, i64 0}
!18 = !{!19, !14, i64 417}
!19 = !{!"_ZTSN10btSoftBody7ClusterE", !20, i64 0, !23, i64 32, !26, i64 64, !29, i64 96, !5, i64 160, !5, i64 164, !30, i64 168, !30, i64 216, !31, i64 264, !6, i64 280, !6, i64 312, !11, i64 344, !11, i64 348, !31, i64 352, !31, i64 368, !32, i64 384, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !5, i64 408, !5, i64 412, !14, i64 416, !14, i64 417, !11, i64 420}
!20 = !{!"_ZTS20btAlignedObjectArrayIfE", !21, i64 0, !11, i64 4, !11, i64 8, !22, i64 16, !14, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!22 = !{!"p1 float", !13, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody4NodeEE", !24, i64 0, !11, i64 4, !11, i64 8, !25, i64 16, !14, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody4NodeELj16EE"}
!25 = !{!"p2 _ZTSN10btSoftBody4NodeE", !13, i64 0}
!26 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !27, i64 0, !11, i64 4, !11, i64 8, !28, i64 16, !14, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!28 = !{!"p1 _ZTS9btVector3", !13, i64 0}
!29 = !{!"_ZTS11btTransform", !30, i64 0, !31, i64 48}
!30 = !{!"_ZTS11btMatrix3x3", !6, i64 0}
!31 = !{!"_ZTS9btVector3", !6, i64 0}
!32 = !{!"p1 _ZTS10btDbvtNode", !13, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!6, !6, i64 0}
!36 = !{!26, !14, i64 24}
!37 = !{!26, !28, i64 16}
!38 = !{!26, !11, i64 4}
!39 = !{!26, !11, i64 8}
!40 = !{!23, !11, i64 4}
!41 = !{!23, !25, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN10btSoftBody4NodeE", !13, i64 0}
!44 = !{i64 0, i64 16, !35}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !14, i64 24}
!48 = !{!"_ZTS20btAlignedObjectArrayIiE", !49, i64 0, !11, i64 4, !11, i64 8, !50, i64 16, !14, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!50 = !{!"p1 int", !13, i64 0}
!51 = !{!48, !50, i64 16}
!52 = !{!48, !11, i64 4}
!53 = !{!48, !11, i64 8}
!54 = !{!55, !14, i64 24}
!55 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !56, i64 0, !11, i64 4, !11, i64 8, !57, i64 16, !14, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE"}
!57 = !{!"p1 _ZTSN20btConvexHullComputer4EdgeE", !13, i64 0}
!58 = !{!55, !57, i64 16}
!59 = !{!55, !11, i64 4}
!60 = !{!55, !11, i64 8}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !11, i64 4}
!63 = !{!"_ZTSN20btConvexHullComputer4EdgeE", !11, i64 0, !11, i64 4, !11, i64 8}
!64 = !{!63, !11, i64 0}
!65 = !{!63, !11, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = !{!71, !11, i64 4}
!71 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !72, i64 0, !11, i64 4, !11, i64 8, !43, i64 16, !14, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!73 = !{!71, !43, i64 16}
!74 = !{!75, !77, i64 8}
!75 = !{!"_ZTSN10btSoftBody7FeatureE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSN10btSoftBody7ElementE", !13, i64 0}
!77 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !13, i64 0}
!78 = !{!79, !11, i64 20}
!79 = !{!"_ZTSN10btSoftBody8MaterialE", !76, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !11, i64 20}
!80 = distinct !{!80, !46}
!81 = !{!82, !11, i64 4}
!82 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !83, i64 0, !11, i64 4, !11, i64 8, !84, i64 16, !14, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!84 = !{!"p1 _ZTSN10btSoftBody4LinkE", !13, i64 0}
!85 = !{!82, !84, i64 16}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = !{!"branch_weights", i32 1, i32 1048575}
!89 = !{!90, !11, i64 4}
!90 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !91, i64 0, !11, i64 4, !11, i64 8, !92, i64 16, !14, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!92 = !{!"p1 _ZTSN10btSoftBody8RContactE", !13, i64 0}
!93 = !{!90, !92, i64 16}
!94 = !{!95, !43, i64 64}
!95 = !{!"_ZTSN10btSoftBody8RContactE", !96, i64 0, !43, i64 64, !30, i64 72, !31, i64 120, !5, i64 136, !5, i64 140, !5, i64 144, !98, i64 152, !98, i64 360, !98, i64 568, !31, i64 776, !31, i64 792}
!96 = !{!"_ZTSN10btSoftBody4sCtiE", !97, i64 0, !31, i64 8, !31, i64 24, !5, i64 40, !31, i64 44}
!97 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!98 = !{!"_ZTS23btMultiBodyJacobianData", !20, i64 0, !20, i64 32, !20, i64 64, !20, i64 96, !26, i64 128, !99, i64 160, !102, i64 192, !11, i64 200}
!99 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !100, i64 0, !11, i64 4, !11, i64 8, !101, i64 16, !14, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!101 = !{!"p1 _ZTS11btMatrix3x3", !13, i64 0}
!102 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !13, i64 0}
!103 = !{!95, !5, i64 40}
!104 = distinct !{!104, !46}
!105 = !{!106, !11, i64 4}
!106 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !107, i64 0, !11, i64 4, !11, i64 8, !108, i64 16, !14, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!108 = !{!"p1 _ZTSN10btSoftBody4FaceE", !13, i64 0}
!109 = !{!106, !108, i64 16}
!110 = distinct !{!110, !46}
!111 = !{!112, !11, i64 4}
!112 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !113, i64 0, !11, i64 4, !11, i64 8, !114, i64 16, !14, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!114 = !{!"p1 _ZTSN10btSoftBody5TetraE", !13, i64 0}
!115 = !{!112, !114, i64 16}
!116 = distinct !{!116, !46}
!117 = !{!118, !11, i64 4}
!118 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !119, i64 0, !11, i64 4, !11, i64 8, !120, i64 16, !14, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!120 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !13, i64 0}
!121 = !{!118, !120, i64 16}
!122 = !{!123, !124, i64 24}
!123 = !{!"_ZTSN10btSoftBody6AnchorE", !43, i64 0, !31, i64 8, !124, i64 24, !5, i64 32, !30, i64 36, !31, i64 84, !5, i64 100}
!124 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!125 = !{!123, !43, i64 0}
!126 = distinct !{!126, !46}
!127 = !{!128, !5, i64 112}
!128 = !{!"_ZTSN10btSoftBody4NodeE", !75, i64 0, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !5, i64 112, !5, i64 116, !32, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !31, i64 140, !30, i64 156, !30, i64 204}
!129 = distinct !{!129, !46}
!130 = !{!131, !11, i64 4}
!131 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !132, i64 0, !11, i64 4, !11, i64 8, !133, i64 16, !14, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!133 = !{!"p1 _ZTSN10btSoftBody4NoteE", !13, i64 0}
!134 = !{!131, !133, i64 16}
!135 = !{!136, !11, i64 32}
!136 = !{!"_ZTSN10btSoftBody4NoteE", !76, i64 0, !137, i64 8, !31, i64 16, !11, i64 32, !6, i64 40, !6, i64 72}
!137 = !{!"p1 omnipotent char", !13, i64 0}
!138 = !{!136, !137, i64 8}
!139 = distinct !{!139, !46}
!140 = distinct !{!140, !46}
!141 = !{!142, !32, i64 1544}
!142 = !{!"_ZTS10btSoftBody", !143, i64 0, !146, i64 376, !149, i64 408, !150, i64 416, !156, i64 624, !157, i64 648, !13, i64 880, !158, i64 888, !131, i64 896, !71, i64 928, !159, i64 960, !82, i64 992, !106, i64 1024, !162, i64 1056, !112, i64 1088, !165, i64 1120, !165, i64 1152, !118, i64 1184, !168, i64 1216, !90, i64 1248, !171, i64 1280, !174, i64 1312, !177, i64 1344, !174, i64 1376, !180, i64 1408, !183, i64 1440, !186, i64 1472, !5, i64 1504, !6, i64 1508, !14, i64 1540, !189, i64 1544, !189, i64 1608, !193, i64 1672, !189, i64 1680, !9, i64 1744, !5, i64 1776, !5, i64 1780, !5, i64 1784, !26, i64 1792, !5, i64 1824, !5, i64 1828, !14, i64 1832, !26, i64 1840, !194, i64 1872, !197, i64 1904, !20, i64 1936, !14, i64 1968, !14, i64 1969, !200, i64 1976, !31, i64 2008, !5, i64 2024, !14, i64 2028, !48, i64 2032}
!143 = !{!"_ZTS17btCollisionObject", !29, i64 8, !29, i64 72, !31, i64 136, !31, i64 152, !31, i64 168, !11, i64 184, !5, i64 188, !144, i64 192, !145, i64 200, !13, i64 208, !145, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !11, i64 272, !13, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !11, i64 312, !146, i64 320, !11, i64 352, !31, i64 356}
!144 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!145 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!146 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !147, i64 0, !11, i64 4, !11, i64 8, !148, i64 16, !14, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!148 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!149 = !{!"p1 _ZTS16btSoftBodySolver", !13, i64 0}
!150 = !{!"_ZTSN10btSoftBody6ConfigE", !151, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !152, i64 104, !154, i64 136, !154, i64 168, !5, i64 200, !5, i64 204}
!151 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !6, i64 0}
!152 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !153, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!153 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!154 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !155, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!155 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!156 = !{!"_ZTSN10btSoftBody11SolverStateE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!157 = !{!"_ZTSN10btSoftBody4PoseE", !14, i64 0, !14, i64 1, !5, i64 4, !26, i64 8, !20, i64 40, !31, i64 72, !30, i64 88, !30, i64 136, !30, i64 184}
!158 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !13, i64 0}
!159 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !160, i64 0, !11, i64 4, !11, i64 8, !161, i64 16, !14, i64 24}
!160 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!161 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !13, i64 0}
!162 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !163, i64 0, !11, i64 4, !11, i64 8, !164, i64 16, !14, i64 24}
!163 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!164 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !13, i64 0}
!165 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !166, i64 0, !11, i64 4, !11, i64 8, !167, i64 16, !14, i64 24}
!166 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!167 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !13, i64 0}
!168 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !169, i64 0, !11, i64 4, !11, i64 8, !170, i64 16, !14, i64 24}
!169 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!170 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !13, i64 0}
!171 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !172, i64 0, !11, i64 4, !11, i64 8, !173, i64 16, !14, i64 24}
!172 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!173 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !13, i64 0}
!174 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !175, i64 0, !11, i64 4, !11, i64 8, !176, i64 16, !14, i64 24}
!175 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!176 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !13, i64 0}
!177 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !178, i64 0, !11, i64 4, !11, i64 8, !179, i64 16, !14, i64 24}
!178 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!179 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !13, i64 0}
!180 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !181, i64 0, !11, i64 4, !11, i64 8, !182, i64 16, !14, i64 24}
!181 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!182 = !{!"p1 _ZTSN10btSoftBody8SContactE", !13, i64 0}
!183 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !184, i64 0, !11, i64 4, !11, i64 8, !185, i64 16, !14, i64 24}
!184 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!185 = !{!"p2 _ZTSN10btSoftBody5JointE", !13, i64 0}
!186 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !187, i64 0, !11, i64 4, !11, i64 8, !188, i64 16, !14, i64 24}
!187 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!188 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !13, i64 0}
!189 = !{!"_ZTS6btDbvt", !32, i64 0, !32, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !190, i64 32}
!190 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !191, i64 0, !11, i64 4, !11, i64 8, !192, i64 16, !14, i64 24}
!191 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!192 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !13, i64 0}
!193 = !{!"p1 _ZTS11btDbvntNode", !13, i64 0}
!194 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !195, i64 0, !11, i64 4, !11, i64 8, !196, i64 16, !14, i64 24}
!195 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!196 = !{!"p1 _ZTS9btVector4", !13, i64 0}
!197 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !198, i64 0, !11, i64 4, !11, i64 8, !199, i64 16, !14, i64 24}
!198 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!199 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !13, i64 0}
!200 = !{!"_ZTS20btAlignedObjectArrayIbE", !201, i64 0, !11, i64 4, !11, i64 8, !202, i64 16, !14, i64 24}
!201 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!202 = !{!"p1 bool", !13, i64 0}
!203 = !{!142, !32, i64 1608}
!204 = !{!142, !32, i64 1680}
!205 = !{!183, !11, i64 4}
!206 = !{!183, !185, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN10btSoftBody5JointE", !13, i64 0}
!209 = !{!210, !97, i64 16}
!210 = !{!"_ZTSN10btSoftBody4BodyE", !17, i64 0, !124, i64 8, !97, i64 16}
!211 = distinct !{!211, !46}
!212 = !{!128, !5, i64 116}
!213 = distinct !{!213, !46}
!214 = !{!76, !13, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS10LinkDeps_t", !13, i64 0}
!217 = !{!218, !11, i64 0}
!218 = !{!"_ZTS10LinkDeps_t", !11, i64 0, !216, i64 8}
!219 = !{!218, !216, i64 8}
!220 = distinct !{!220, !46}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !46}
!223 = !{!142, !14, i64 649}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!226 = distinct !{!226, !"_ZmlRK11btMatrix3x3S1_"}
!227 = distinct !{!227, !46}
!228 = distinct !{!228, !46}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = distinct !{!231, !46}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46}
!234 = distinct !{!234, !46}
!235 = distinct !{!235, !46}
!236 = distinct !{!236, !46}
!237 = distinct !{!237, !46}
!238 = distinct !{!238, !46}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46}
!241 = !{!242, !11, i64 0}
!242 = !{!"_ZTS8HullDesc", !11, i64 0, !11, i64 4, !28, i64 8, !11, i64 16, !5, i64 20, !11, i64 24, !11, i64 28}
!243 = !{!242, !11, i64 4}
!244 = !{!242, !28, i64 8}
!245 = !{!242, !11, i64 16}
!246 = !{!242, !5, i64 20}
!247 = !{!248, !14, i64 24}
!248 = !{!"_ZTS20btAlignedObjectArrayIjE", !249, i64 0, !11, i64 4, !11, i64 8, !50, i64 16, !14, i64 24}
!249 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!250 = !{!248, !50, i64 16}
!251 = !{!248, !11, i64 4}
!252 = !{!248, !11, i64 8}
!253 = !{!254, !14, i64 0}
!254 = !{!"_ZTS10HullResult", !14, i64 0, !11, i64 4, !26, i64 8, !11, i64 40, !11, i64 44, !248, i64 48}
!255 = !{!254, !11, i64 4}
!256 = !{!254, !11, i64 40}
!257 = !{!254, !11, i64 44}
!258 = !{!259, !14, i64 24}
!259 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !260, i64 0, !11, i64 4, !11, i64 8, !261, i64 16, !14, i64 24}
!260 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!261 = !{!"p2 _ZTS14btHullTriangle", !13, i64 0}
!262 = !{!259, !261, i64 16}
!263 = !{!259, !11, i64 4}
!264 = !{!259, !11, i64 8}
!265 = !{!242, !11, i64 24}
!266 = distinct !{!266, !46}
!267 = distinct !{!267, !46}
!268 = !{!200, !14, i64 24}
!269 = !{!200, !202, i64 16}
!270 = !{!200, !11, i64 4}
!271 = !{!200, !11, i64 8}
!272 = !{!14, !14, i64 0}
!273 = distinct !{!273, !46}
!274 = distinct !{!274, !46}
!275 = distinct !{!275, !46}
!276 = distinct !{!276, !46}
!277 = distinct !{!277, !46}
!278 = distinct !{!278, !46}
!279 = !{!165, !11, i64 4}
!280 = !{!165, !11, i64 8}
!281 = !{!165, !167, i64 16}
!282 = distinct !{!282, !46}
!283 = !{!165, !14, i64 24}
!284 = distinct !{!284, !46}
!285 = !{!286, !289, i64 32}
!286 = !{!"_ZTSSt8ios_base", !287, i64 8, !287, i64 16, !288, i64 24, !289, i64 28, !289, i64 32, !290, i64 40, !291, i64 48, !6, i64 64, !11, i64 192, !292, i64 200, !293, i64 208}
!287 = !{!"long", !6, i64 0}
!288 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!289 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!290 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!291 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !287, i64 8}
!292 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!293 = !{!"_ZTSSt6locale", !294, i64 0}
!294 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!295 = !{!296, !137, i64 0}
!296 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!297 = !{!298, !287, i64 8}
!298 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !296, i64 0, !287, i64 8, !6, i64 16}
!299 = !{!300, !14, i64 24}
!300 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !301, i64 0, !11, i64 4, !11, i64 8, !302, i64 16, !14, i64 24}
!301 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!302 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !13, i64 0}
!303 = !{!300, !302, i64 16}
!304 = !{!300, !11, i64 4}
!305 = !{!300, !11, i64 8}
!306 = !{!287, !287, i64 0}
!307 = !{!308, !311, i64 240}
!308 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !286, i64 0, !309, i64 216, !6, i64 224, !14, i64 225, !310, i64 232, !311, i64 240, !312, i64 248, !313, i64 256}
!309 = !{!"p1 _ZTSSo", !13, i64 0}
!310 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!311 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!312 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!313 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!314 = !{!315, !6, i64 56}
!315 = !{!"_ZTSSt5ctypeIcE", !316, i64 0, !317, i64 16, !14, i64 24, !50, i64 32, !50, i64 40, !318, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!316 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!317 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!318 = !{!"p1 short", !13, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!321 = distinct !{!321, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!322 = !{!298, !137, i64 0}
!323 = distinct !{!323, !46}
!324 = distinct !{!324, !46}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!327 = distinct !{!327, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!330 = distinct !{!330, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!331 = distinct !{!331, !46}
!332 = distinct !{!332, !46}
!333 = !{!334, !287, i64 8}
!334 = !{!"_ZTSSi", !287, i64 8}
!335 = distinct !{!335, !46}
!336 = distinct !{!336, !46}
!337 = distinct !{!337, !46}
!338 = distinct !{!338, !46}
!339 = distinct !{!339, !46}
!340 = !{!128, !11, i64 136}
!341 = distinct !{!341, !46}
!342 = !{!343, !345, i64 0}
!343 = !{!"_ZTSSt15_Rb_tree_header", !344, i64 0, !287, i64 32}
!344 = !{!"_ZTSSt18_Rb_tree_node_base", !345, i64 0, !346, i64 8, !346, i64 16, !346, i64 24}
!345 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!346 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!347 = !{!343, !346, i64 8}
!348 = !{!343, !346, i64 16}
!349 = !{!343, !346, i64 24}
!350 = !{!343, !287, i64 32}
!351 = distinct !{!351, !46}
!352 = distinct !{!352, !46}
!353 = distinct !{!353, !46}
!354 = distinct !{!354, !46}
!355 = !{!50, !50, i64 0}
!356 = distinct !{!356, !46}
!357 = !{!346, !346, i64 0}
!358 = distinct !{!358, !46}
!359 = !{!344, !346, i64 16}
!360 = !{!344, !346, i64 24}
!361 = distinct !{!361, !46}
!362 = distinct !{!362, !46}
!363 = !{!364, !50, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!365 = !{!364, !50, i64 16}
!366 = !{!364, !50, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !13, i64 0}
!369 = !{!370, !371, i64 8}
!370 = !{!"_ZTSNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !368, i64 0, !371, i64 8}
!371 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEES3_EE", !13, i64 0}
!372 = distinct !{!372, !46}
!373 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!374 = distinct !{!374, !46}
!375 = distinct !{!375, !46}
!376 = distinct !{!376, !46}
!377 = !{!378, !11, i64 0}
!378 = !{!"_ZTSSt4pairIKiiE", !11, i64 0, !11, i64 4}
!379 = !{!378, !11, i64 4}
!380 = distinct !{!380, !46}
!381 = distinct !{!381, !46}
!382 = distinct !{!382, !46}
!383 = distinct !{!383, !46}
!384 = distinct !{!384, !46}
!385 = distinct !{!385, !46}
!386 = distinct !{!386, !46}
!387 = distinct !{!387, !46}
!388 = !{!286, !288, i64 24}
!389 = !{!288, !288, i64 0}
!390 = !{!286, !287, i64 8}
!391 = distinct !{!391, !46}
!392 = distinct !{!392, !46}
!393 = distinct !{!393, !46}
!394 = distinct !{!394, !46}
!395 = distinct !{!395, !46}
!396 = distinct !{!396, !46}
!397 = distinct !{!397, !46}
!398 = !{!20, !11, i64 4}
!399 = !{!20, !11, i64 8}
!400 = !{!20, !22, i64 16}
!401 = !{!20, !14, i64 24}
!402 = !{!159, !11, i64 4}
!403 = !{!194, !11, i64 4}
!404 = !{!194, !11, i64 8}
!405 = !{!194, !196, i64 16}
!406 = distinct !{!406, !46}
!407 = !{!194, !14, i64 24}
!408 = !{!409, !14, i64 24}
!409 = !{!"_ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !410, i64 0, !11, i64 4, !11, i64 8, !25, i64 16, !14, i64 24}
!410 = !{!"_ZTS18btAlignedAllocatorIPKN10btSoftBody4NodeELj16EE"}
!411 = !{!409, !25, i64 16}
!412 = !{!409, !11, i64 4}
!413 = !{!409, !11, i64 8}
!414 = !{!159, !161, i64 16}
!415 = distinct !{!415, !46}
!416 = distinct !{!416, !46}
!417 = distinct !{!417, !46}
!418 = !{!197, !199, i64 16}
!419 = distinct !{!419, !46}
!420 = !{!197, !11, i64 4}
!421 = distinct !{!421, !46}
!422 = distinct !{!422, !46}
!423 = distinct !{!423, !46}
!424 = distinct !{!424, !46}
!425 = distinct !{!425, !46}
!426 = distinct !{!426, !46}
!427 = distinct !{!427, !46}
!428 = distinct !{!428, !46}
!429 = distinct !{!429, !46}
!430 = distinct !{!430, !46}
!431 = distinct !{!431, !46}
!432 = distinct !{!432, !46}
!433 = distinct !{!433, !46}
!434 = distinct !{!434, !46}
!435 = distinct !{!435, !46}
!436 = distinct !{!436, !46}
!437 = distinct !{!437, !46}
!438 = distinct !{!438, !46}
!439 = distinct !{!439, !46}
!440 = distinct !{!440, !46}
!441 = !{!197, !11, i64 8}
!442 = distinct !{!442, !46}
!443 = distinct !{!443, !46}
!444 = !{!197, !14, i64 24}
