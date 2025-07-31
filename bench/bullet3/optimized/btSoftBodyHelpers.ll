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
  br i1 %.not, label %247, label %111

111:                                              ; preds = %3
  tail call void @srand(i32 noundef 1806) #27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph1363, label %.loopexit1350

.lr.ph1363:                                       ; preds = %111
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

139:                                              ; preds = %.lr.ph1363, %243
  %140 = phi i32 [ %113, %.lr.ph1363 ], [ %244, %243 ]
  %indvars.iv1400 = phi i64 [ 0, %.lr.ph1363 ], [ %indvars.iv.next1401, %243 ]
  %141 = load ptr, ptr %115, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv1400
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 417
  %145 = load i8, ptr %144, align 1, !tbaa !18, !range !33, !noundef !34
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %243

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
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv1400
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !40
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %.loopexit1349

173:                                              ; preds = %147
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
          to label %.lr.ph.preheader unwind label %186

.loopexit1349:                                    ; preds = %147
  store i32 %171, ptr %121, align 4, !tbaa !38
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %173
  store i8 1, ptr %119, align 8, !tbaa !36
  store ptr %176, ptr %120, align 8, !tbaa !37
  store i32 %171, ptr %122, align 8, !tbaa !39
  store i32 %171, ptr %121, align 4, !tbaa !38
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %177 = load ptr, ptr %115, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv1400
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = getelementptr inbounds nuw %class.btVector3, ptr %176, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %242

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit1349
  %188 = phi ptr [ null, %.loopexit1349 ], [ %176, %.lr.ph ]
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
  %189 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %188, i1 noundef zeroext false, i32 noundef 16, i32 noundef %171, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader unwind label %195

_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader: ; preds = %._crit_edge
  %190 = load i32, ptr %137, align 4, !tbaa !52
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph1360, label %.loopexit1446

.loopexit1446:                                    ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %188)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %192

192:                                              ; preds = %.loopexit1446
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %.loopexit1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #27
  %.pre1438 = load i32, ptr %112, align 4, !tbaa !8
  br label %243

195:                                              ; preds = %._crit_edge
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %241

.lr.ph1360:                                       ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader, %_ZN20btConvexHullComputer7computeEPKfiiff.exit
  %197 = phi i32 [ %238, %_ZN20btConvexHullComputer7computeEPKfiiff.exit ], [ %190, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader ]
  %indvars.iv1397 = phi i64 [ %indvars.iv.next1398, %_ZN20btConvexHullComputer7computeEPKfiiff.exit ], [ 0, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader ]
  %198 = load ptr, ptr %136, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1397
  %200 = load i32, ptr %199, align 4, !tbaa !61
  %201 = load ptr, ptr %132, align 8, !tbaa !58
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %201, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !62
  %206 = sext i32 %205 to i64
  %.idx = mul nsw i64 %206, 12
  %207 = getelementptr inbounds i8, ptr %203, i64 %.idx
  %208 = load i32, ptr %207, align 4, !tbaa !64
  %209 = sext i32 %208 to i64
  %.idx1395 = mul nsw i64 %209, 12
  %210 = sub nsw i64 0, %.idx1395
  %.not2241352 = icmp eq i64 %.idx, %210
  br i1 %.not2241352, label %_ZN20btConvexHullComputer7computeEPKfiiff.exit, label %.lr.ph1357.preheader

.lr.ph1357.preheader:                             ; preds = %.lr.ph1360
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !65
  %213 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %203, i64 %206, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !65
  %215 = getelementptr inbounds i8, ptr %207, i64 %.idx1395
  br label %.lr.ph1357

.lr.ph1357:                                       ; preds = %.lr.ph1357.preheader, %228
  %.02071355 = phi ptr [ %235, %228 ], [ %215, %.lr.ph1357.preheader ]
  %.02091354 = phi i32 [ %.02101353, %228 ], [ %214, %.lr.ph1357.preheader ]
  %.02101353 = phi i32 [ %217, %228 ], [ %212, %.lr.ph1357.preheader ]
  %216 = getelementptr inbounds nuw i8, ptr %.02071355, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !65
  %218 = load ptr, ptr %124, align 8, !tbaa !37
  %219 = sext i32 %.02091354 to i64
  %220 = getelementptr inbounds %class.btVector3, ptr %218, i64 %219
  %221 = sext i32 %.02101353 to i64
  %222 = getelementptr inbounds %class.btVector3, ptr %218, i64 %221
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds %class.btVector3, ptr %218, i64 %223
  %225 = load ptr, ptr %1, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef nonnull align 4 dereferenceable(16) %224, ptr noundef nonnull align 4 dereferenceable(16) %43, float noundef 1.000000e+00)
          to label %228 unwind label %236

228:                                              ; preds = %.lr.ph1357
  %229 = getelementptr inbounds nuw i8, ptr %.02071355, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !62
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %.02071355, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %232, i64 %234
  %.not224 = icmp eq ptr %235, %203
  br i1 %.not224, label %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit, label %.lr.ph1357

236:                                              ; preds = %.lr.ph1357
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %241

_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit: ; preds = %228
  %.pre = load i32, ptr %137, align 4, !tbaa !52
  br label %_ZN20btConvexHullComputer7computeEPKfiiff.exit

_ZN20btConvexHullComputer7computeEPKfiiff.exit:   ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit, %.lr.ph1360
  %238 = phi i32 [ %.pre, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit ], [ %197, %.lr.ph1360 ]
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next1398, %239
  br i1 %240, label %.lr.ph1360, label %.loopexit1446, !llvm.loop !68

241:                                              ; preds = %236, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %237, %236 ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45) #27
  br label %242

common.resume:                                    ; preds = %1416, %1367, %1348, %1328, %1245, %1224, %1165, %1105, %242
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %242 ], [ %1106, %1105 ], [ %1166, %1165 ], [ %1225, %1224 ], [ %1246, %1245 ], [ %1329, %1328 ], [ %1349, %1348 ], [ %1368, %1367 ], [ %1417, %1416 ]
  resume { ptr, i32 } %common.resume.op

242:                                              ; preds = %241, %186
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %241 ], [ %187, %186 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #27
  br label %common.resume

243:                                              ; preds = %139, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %244 = phi i32 [ %140, %139 ], [ %.pre1438, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ]
  %indvars.iv.next1401 = add nuw nsw i64 %indvars.iv1400, 1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next1401, %245
  br i1 %246, label %139, label %.loopexit1350, !llvm.loop !69

247:                                              ; preds = %3
  %248 = and i32 %2, 1
  %.not211 = icmp eq i32 %248, 0
  br i1 %.not211, label %.loopexit1348, label %.preheader1347

.preheader1347:                                   ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %250 = load i32, ptr %249, align 4, !tbaa !70
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph1365, label %.loopexit1348

.lr.ph1365:                                       ; preds = %.preheader1347
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %253 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %268

268:                                              ; preds = %.lr.ph1365, %321
  %269 = phi i32 [ %250, %.lr.ph1365 ], [ %322, %321 ]
  %indvars.iv1403 = phi i64 [ 0, %.lr.ph1365 ], [ %indvars.iv.next1404, %321 ]
  %270 = load ptr, ptr %252, align 8, !tbaa !73
  %271 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %270, i64 %indvars.iv1403
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !78
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %321, label %278

278:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #27
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %280 = load float, ptr %279, align 4, !tbaa !4
  %281 = fadd float %280, 0xBFB99999A0000000
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 20
  %283 = load float, ptr %282, align 4, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %285 = load float, ptr %284, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i237 = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.0.4.vec.insert.i238 = insertelement <2 x float> %.sroa.0.0.vec.insert.i237, float %283, i64 1
  %.sroa.3.12.vec.insert.i239 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %285, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i238, ptr %46, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i239, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #27
  %286 = load float, ptr %279, align 4, !tbaa !4
  %287 = fadd float %286, 0x3FB99999A0000000
  %288 = load float, ptr %282, align 4, !tbaa !4
  %289 = fadd float %288, 0.000000e+00
  %290 = load float, ptr %284, align 4, !tbaa !4
  %291 = fadd float %290, 0.000000e+00
  %.sroa.0.0.vec.insert.i242 = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.0.4.vec.insert.i243 = insertelement <2 x float> %.sroa.0.0.vec.insert.i242, float %289, i64 1
  %.sroa.3.12.vec.insert.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %291, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i243, ptr %47, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i244, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #27
  store float 1.000000e+00, ptr %48, align 4, !tbaa !4
  store float 0.000000e+00, ptr %255, align 4, !tbaa !4
  store float 0.000000e+00, ptr %256, align 4, !tbaa !4
  store float 0.000000e+00, ptr %257, align 4, !tbaa !4
  %292 = load ptr, ptr %1, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #27
  %295 = load float, ptr %279, align 4, !tbaa !4
  %296 = load float, ptr %282, align 4, !tbaa !4
  %297 = fadd float %296, 0xBFB99999A0000000
  %298 = load float, ptr %284, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i247 = insertelement <2 x float> poison, float %295, i64 0
  %.sroa.0.4.vec.insert.i248 = insertelement <2 x float> %.sroa.0.0.vec.insert.i247, float %297, i64 1
  %.sroa.3.12.vec.insert.i249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %298, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i248, ptr %49, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i249, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #27
  %299 = load float, ptr %279, align 4, !tbaa !4
  %300 = fadd float %299, 0.000000e+00
  %301 = load float, ptr %282, align 4, !tbaa !4
  %302 = fadd float %301, 0x3FB99999A0000000
  %303 = load float, ptr %284, align 4, !tbaa !4
  %304 = fadd float %303, 0.000000e+00
  %.sroa.0.0.vec.insert.i252 = insertelement <2 x float> poison, float %300, i64 0
  %.sroa.0.4.vec.insert.i253 = insertelement <2 x float> %.sroa.0.0.vec.insert.i252, float %302, i64 1
  %.sroa.3.12.vec.insert.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %304, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i253, ptr %50, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i254, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #27
  store float 0.000000e+00, ptr %51, align 4, !tbaa !4
  store float 1.000000e+00, ptr %260, align 4, !tbaa !4
  store float 0.000000e+00, ptr %261, align 4, !tbaa !4
  store float 0.000000e+00, ptr %262, align 4, !tbaa !4
  %305 = load ptr, ptr %1, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #27
  %308 = load float, ptr %279, align 4, !tbaa !4
  %309 = load float, ptr %282, align 4, !tbaa !4
  %310 = load float, ptr %284, align 4, !tbaa !4
  %311 = fadd float %310, 0xBFB99999A0000000
  %.sroa.0.0.vec.insert.i257 = insertelement <2 x float> poison, float %308, i64 0
  %.sroa.0.4.vec.insert.i258 = insertelement <2 x float> %.sroa.0.0.vec.insert.i257, float %309, i64 1
  %.sroa.3.12.vec.insert.i259 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %311, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i258, ptr %52, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i259, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #27
  %312 = load float, ptr %279, align 4, !tbaa !4
  %313 = fadd float %312, 0.000000e+00
  %314 = load float, ptr %282, align 4, !tbaa !4
  %315 = fadd float %314, 0.000000e+00
  %316 = load float, ptr %284, align 4, !tbaa !4
  %317 = fadd float %316, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i262 = insertelement <2 x float> poison, float %313, i64 0
  %.sroa.0.4.vec.insert.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i262, float %315, i64 1
  %.sroa.3.12.vec.insert.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %317, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i263, ptr %53, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i264, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #27
  store float 0.000000e+00, ptr %54, align 4, !tbaa !4
  store float 0.000000e+00, ptr %265, align 4, !tbaa !4
  store float 1.000000e+00, ptr %266, align 4, !tbaa !4
  store float 0.000000e+00, ptr %267, align 4, !tbaa !4
  %318 = load ptr, ptr %1, align 8, !tbaa !66
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #27
  %.pre1439 = load i32, ptr %249, align 4, !tbaa !70
  br label %321

321:                                              ; preds = %268, %278
  %322 = phi i32 [ %269, %268 ], [ %.pre1439, %278 ]
  %indvars.iv.next1404 = add nuw nsw i64 %indvars.iv1403, 1
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next1404, %323
  br i1 %324, label %268, label %.loopexit1348, !llvm.loop !80

.loopexit1348:                                    ; preds = %321, %.preheader1347, %247
  %325 = and i32 %2, 2
  %.not212 = icmp eq i32 %325, 0
  br i1 %.not212, label %.loopexit1346, label %.preheader1345

.preheader1345:                                   ; preds = %.loopexit1348
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %327 = load i32, ptr %326, align 4, !tbaa !81
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph1367, label %.loopexit1346

.lr.ph1367:                                       ; preds = %.preheader1345
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %330

330:                                              ; preds = %.lr.ph1367, %350
  %331 = phi i32 [ %327, %.lr.ph1367 ], [ %351, %350 ]
  %indvars.iv1406 = phi i64 [ 0, %.lr.ph1367 ], [ %indvars.iv.next1407, %350 ]
  %332 = load ptr, ptr %329, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %332, i64 %indvars.iv1406
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 20
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %1, align 8, !tbaa !66
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %343, ptr noundef nonnull align 4 dereferenceable(16) %346, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %.pre1440 = load i32, ptr %326, align 4, !tbaa !81
  br label %350

350:                                              ; preds = %330, %340
  %351 = phi i32 [ %331, %330 ], [ %.pre1440, %340 ]
  %indvars.iv.next1407 = add nuw nsw i64 %indvars.iv1406, 1
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next1407, %352
  br i1 %353, label %330, label %.loopexit1346, !llvm.loop !86

.loopexit1346:                                    ; preds = %350, %.preheader1345, %.loopexit1348
  %354 = and i32 %2, 16
  %.not213 = icmp eq i32 %354, 0
  br i1 %.not213, label %.loopexit1344, label %.preheader1343

.preheader1343:                                   ; preds = %.loopexit1346
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %356 = load i32, ptr %355, align 4, !tbaa !70
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph1369, label %.loopexit1344

.lr.ph1369:                                       ; preds = %.preheader1343
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %362

362:                                              ; preds = %.lr.ph1369, %409
  %363 = phi i32 [ %356, %.lr.ph1369 ], [ %410, %409 ]
  %indvars.iv1409 = phi i64 [ 0, %.lr.ph1369 ], [ %indvars.iv.next1410, %409 ]
  %364 = load ptr, ptr %358, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %364, i64 %indvars.iv1409
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !74
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %369 = load i32, ptr %368, align 4, !tbaa !78
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %409, label %372

372:                                              ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 96
  %374 = load float, ptr %373, align 4, !tbaa !4
  %375 = fmul float %374, 5.000000e-01
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 100
  %377 = load float, ptr %376, align 4, !tbaa !4
  %378 = fmul float %377, 5.000000e-01
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 104
  %380 = load float, ptr %379, align 4, !tbaa !4
  %381 = fmul float %380, 5.000000e-01
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #27
  %383 = load float, ptr %382, align 4, !tbaa !4
  %384 = fadd float %375, %383
  %385 = getelementptr inbounds nuw i8, ptr %365, i64 20
  %386 = load float, ptr %385, align 4, !tbaa !4
  %387 = fadd float %378, %386
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %389 = load float, ptr %388, align 4, !tbaa !4
  %390 = fadd float %381, %389
  %.sroa.0.0.vec.insert.i272 = insertelement <2 x float> poison, float %384, i64 0
  %.sroa.0.4.vec.insert.i273 = insertelement <2 x float> %.sroa.0.0.vec.insert.i272, float %387, i64 1
  %.sroa.3.12.vec.insert.i274 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %390, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i273, ptr %55, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i274, ptr %359, align 8
  %391 = load ptr, ptr %1, align 8, !tbaa !66
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #27
  %394 = load float, ptr %382, align 4, !tbaa !4
  %395 = fsub float %394, %375
  %396 = load float, ptr %385, align 4, !tbaa !4
  %397 = fsub float %396, %378
  %398 = load float, ptr %388, align 4, !tbaa !4
  %399 = fsub float %398, %381
  %.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %395, i64 0
  %.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %.sroa.0.0.vec.insert.i277, float %397, i64 1
  %.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %399, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i278, ptr %56, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i279, ptr %360, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #27
  %400 = load float, ptr %41, align 4, !tbaa !4
  %401 = fmul float %400, 5.000000e-01
  %402 = load float, ptr %104, align 4, !tbaa !4
  %403 = fmul float %402, 5.000000e-01
  %404 = load float, ptr %105, align 4, !tbaa !4
  %405 = fmul float %404, 5.000000e-01
  %.sroa.0.0.vec.insert.i282 = insertelement <2 x float> poison, float %401, i64 0
  %.sroa.0.4.vec.insert.i283 = insertelement <2 x float> %.sroa.0.0.vec.insert.i282, float %403, i64 1
  %.sroa.3.12.vec.insert.i284 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %405, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i283, ptr %57, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i284, ptr %361, align 8
  %406 = load ptr, ptr %1, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #27
  %.pre1441 = load i32, ptr %355, align 4, !tbaa !70
  br label %409

409:                                              ; preds = %362, %372
  %410 = phi i32 [ %363, %362 ], [ %.pre1441, %372 ]
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next1410, %411
  br i1 %412, label %362, label %.loopexit1344, !llvm.loop !87

.loopexit1344:                                    ; preds = %409, %.preheader1343, %.loopexit1346
  %413 = and i32 %2, 32
  %.not214 = icmp eq i32 %413, 0
  br i1 %.not214, label %.loopexit1342, label %414

414:                                              ; preds = %.loopexit1344
  %415 = load atomic i8, ptr @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis acquire, align 8
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %421, !prof !88

417:                                              ; preds = %414
  %418 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #27
  %.not215 = icmp eq i32 %418, 0
  br i1 %.not215, label %421, label %419

419:                                              ; preds = %417
  store float 1.000000e+00, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, align 16, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 20), align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 40), align 8, !tbaa !4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 44), align 4, !tbaa !4
  %420 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #27
  br label %421

421:                                              ; preds = %419, %417, %414
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %423 = load i32, ptr %422, align 4, !tbaa !89
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph1372, label %.loopexit1342

.lr.ph1372:                                       ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %426 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %64, i64 12
  br label %436

436:                                              ; preds = %.lr.ph1372, %436
  %indvars.iv1412 = phi i64 [ 0, %.lr.ph1372 ], [ %indvars.iv.next1413, %436 ]
  %437 = load ptr, ptr %425, align 8, !tbaa !93
  %438 = getelementptr inbounds nuw %"struct.btSoftBody::RContact", ptr %437, i64 %indvars.iv1412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #27
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %440 = load ptr, ptr %439, align 8, !tbaa !94
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load float, ptr %441, align 4, !tbaa !4
  %444 = load float, ptr %442, align 4, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 20
  %446 = load float, ptr %445, align 4, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %448 = load float, ptr %447, align 4, !tbaa !4
  %449 = fmul float %446, %448
  %450 = call float @llvm.fmuladd.f32(float %443, float %444, float %449)
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %452 = load float, ptr %451, align 4, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %454 = load float, ptr %453, align 4, !tbaa !4
  %455 = call noundef float @llvm.fmuladd.f32(float %452, float %454, float %450)
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %457 = load float, ptr %456, align 8, !tbaa !103
  %458 = fadd float %455, %457
  %459 = fmul float %444, %458
  %460 = fmul float %448, %458
  %461 = fmul float %454, %458
  %462 = fsub float %443, %459
  %463 = fsub float %446, %460
  %464 = fsub float %452, %461
  %.sroa.0.0.vec.insert.i292 = insertelement <2 x float> poison, float %462, i64 0
  %.sroa.0.4.vec.insert.i293 = insertelement <2 x float> %.sroa.0.0.vec.insert.i292, float %463, i64 1
  %.sroa.3.12.vec.insert.i294 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %464, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i293, ptr %58, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i294, ptr %426, align 8
  %465 = load float, ptr %442, align 4, !tbaa !4
  %466 = load float, ptr %447, align 4, !tbaa !4
  %467 = fcmp uge float %465, %466
  %468 = load float, ptr %453, align 4, !tbaa !4
  %..i = select i1 %467, float %466, float %465
  %469 = fcmp olt float %..i, %468
  %470 = zext i1 %467 to i64
  %471 = select i1 %469, i64 %470, i64 2
  %472 = getelementptr inbounds nuw [3 x %class.btVector3], ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 0, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load float, ptr %473, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !4
  %477 = fneg float %476
  %478 = fmul float %468, %477
  %479 = call float @llvm.fmuladd.f32(float %466, float %474, float %478)
  %480 = load float, ptr %472, align 16, !tbaa !4
  %481 = fneg float %474
  %482 = fmul float %465, %481
  %483 = call float @llvm.fmuladd.f32(float %468, float %480, float %482)
  %484 = fneg float %480
  %485 = fmul float %466, %484
  %486 = call float @llvm.fmuladd.f32(float %465, float %476, float %485)
  %487 = fmul float %483, %483
  %488 = call float @llvm.fmuladd.f32(float %479, float %479, float %487)
  %489 = call noundef float @llvm.fmuladd.f32(float %486, float %486, float %488)
  %sqrt.i.i.i303 = call noundef float @llvm.sqrt.f32(float %489)
  %490 = fdiv float 1.000000e+00, %sqrt.i.i.i303
  %491 = fmul float %479, %490
  %492 = fmul float %483, %490
  %493 = fmul float %486, %490
  %494 = fneg float %466
  %495 = fmul float %493, %494
  %496 = call float @llvm.fmuladd.f32(float %492, float %468, float %495)
  %497 = fneg float %468
  %498 = fmul float %491, %497
  %499 = call float @llvm.fmuladd.f32(float %493, float %465, float %498)
  %500 = fneg float %465
  %501 = fmul float %492, %500
  %502 = call float @llvm.fmuladd.f32(float %491, float %466, float %501)
  %503 = fmul float %499, %499
  %504 = call float @llvm.fmuladd.f32(float %496, float %496, float %503)
  %505 = call noundef float @llvm.fmuladd.f32(float %502, float %502, float %504)
  %sqrt.i.i.i320 = call noundef float @llvm.sqrt.f32(float %505)
  %506 = fdiv float 1.000000e+00, %sqrt.i.i.i320
  %507 = fmul float %496, %506
  %508 = fmul float %499, %506
  %509 = fmul float %502, %506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #27
  %510 = fmul float %491, 5.000000e-01
  %511 = fmul float %492, 5.000000e-01
  %512 = fmul float %493, 5.000000e-01
  %513 = fsub float %462, %510
  %514 = fsub float %463, %511
  %515 = fsub float %464, %512
  %.sroa.0.0.vec.insert.i331 = insertelement <2 x float> poison, float %513, i64 0
  %.sroa.0.4.vec.insert.i332 = insertelement <2 x float> %.sroa.0.0.vec.insert.i331, float %514, i64 1
  %.sroa.3.12.vec.insert.i333 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %515, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i332, ptr %59, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i333, ptr %428, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #27
  %516 = fadd float %462, %510
  %517 = fadd float %463, %511
  %518 = fadd float %464, %512
  %.sroa.0.0.vec.insert.i341 = insertelement <2 x float> poison, float %516, i64 0
  %.sroa.0.4.vec.insert.i342 = insertelement <2 x float> %.sroa.0.0.vec.insert.i341, float %517, i64 1
  %.sroa.3.12.vec.insert.i343 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i342, ptr %60, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i343, ptr %429, align 8
  %519 = load ptr, ptr %1, align 8, !tbaa !66
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #27
  %522 = fmul float %507, 5.000000e-01
  %523 = fmul float %508, 5.000000e-01
  %524 = fmul float %509, 5.000000e-01
  %525 = load float, ptr %58, align 8, !tbaa !4
  %526 = fsub float %525, %522
  %527 = load float, ptr %427, align 4, !tbaa !4
  %528 = fsub float %527, %523
  %529 = load float, ptr %426, align 8, !tbaa !4
  %530 = fsub float %529, %524
  %.sroa.0.0.vec.insert.i351 = insertelement <2 x float> poison, float %526, i64 0
  %.sroa.0.4.vec.insert.i352 = insertelement <2 x float> %.sroa.0.0.vec.insert.i351, float %528, i64 1
  %.sroa.3.12.vec.insert.i353 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %530, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i352, ptr %61, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i353, ptr %430, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #27
  %531 = fadd float %525, %522
  %532 = fadd float %523, %527
  %533 = fadd float %524, %529
  %.sroa.0.0.vec.insert.i361 = insertelement <2 x float> poison, float %531, i64 0
  %.sroa.0.4.vec.insert.i362 = insertelement <2 x float> %.sroa.0.0.vec.insert.i361, float %532, i64 1
  %.sroa.3.12.vec.insert.i363 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %533, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i362, ptr %62, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i363, ptr %431, align 8
  %534 = load ptr, ptr %1, align 8, !tbaa !66
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #27
  %537 = load float, ptr %442, align 4, !tbaa !4
  %538 = fmul float %537, 5.000000e-01
  %539 = load float, ptr %447, align 4, !tbaa !4
  %540 = fmul float %539, 5.000000e-01
  %541 = load float, ptr %453, align 4, !tbaa !4
  %542 = fmul float %541, 5.000000e-01
  %543 = fmul float %538, 3.000000e+00
  %544 = fmul float %540, 3.000000e+00
  %545 = fmul float %542, 3.000000e+00
  %546 = load float, ptr %58, align 8, !tbaa !4
  %547 = fadd float %543, %546
  %548 = load float, ptr %427, align 4, !tbaa !4
  %549 = fadd float %544, %548
  %550 = load float, ptr %426, align 8, !tbaa !4
  %551 = fadd float %545, %550
  %.sroa.0.0.vec.insert.i376 = insertelement <2 x float> poison, float %547, i64 0
  %.sroa.0.4.vec.insert.i377 = insertelement <2 x float> %.sroa.0.0.vec.insert.i376, float %549, i64 1
  %.sroa.3.12.vec.insert.i378 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %551, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i377, ptr %63, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i378, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #27
  store float 1.000000e+00, ptr %64, align 4, !tbaa !4
  store float 1.000000e+00, ptr %433, align 4, !tbaa !4
  store float 0.000000e+00, ptr %434, align 4, !tbaa !4
  store float 0.000000e+00, ptr %435, align 4, !tbaa !4
  %552 = load ptr, ptr %1, align 8, !tbaa !66
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #27
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %555 = load i32, ptr %422, align 4, !tbaa !89
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next1413, %556
  br i1 %557, label %436, label %.loopexit1342, !llvm.loop !104

.loopexit1342:                                    ; preds = %436, %421, %.loopexit1344
  %558 = and i32 %2, 4
  %.not216 = icmp eq i32 %558, 0
  br i1 %.not216, label %633, label %559

559:                                              ; preds = %.loopexit1342
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #27
  store float 0.000000e+00, ptr %65, align 4, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float 0x3FE6666660000000, ptr %560, align 4, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float 0.000000e+00, ptr %561, align 4, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store float 0.000000e+00, ptr %562, align 4, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %564 = load i32, ptr %563, align 4, !tbaa !105
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %559
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %567 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %570

570:                                              ; preds = %.lr.ph1375, %629
  %571 = phi i32 [ %564, %.lr.ph1375 ], [ %630, %629 ]
  %indvars.iv1415 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1416, %629 ]
  %572 = load ptr, ptr %566, align 8, !tbaa !109
  %573 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %572, i64 %indvars.iv1415
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !74
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 20
  %577 = load i32, ptr %576, align 4, !tbaa !78
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %629, label %580

580:                                              ; preds = %570
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %.sroa.01184.0.copyload = load float, ptr %583, align 8
  %.sroa.51186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %582, i64 20
  %.sroa.51186.0.copyload = load float, ptr %.sroa.51186.0..sroa_idx, align 4
  %.sroa.71188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %582, i64 24
  %.sroa.71188.0.copyload = load float, ptr %.sroa.71188.0..sroa_idx, align 8
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !42
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %.sroa.91190.16.copyload = load float, ptr %586, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %585, i64 20
  %.sroa.12.16.copyload = load float, ptr %.sroa.12.16..sroa_idx, align 4
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %585, i64 24
  %.sroa.14.16.copyload = load float, ptr %.sroa.14.16..sroa_idx, align 8
  %587 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !42
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %.sroa.161194.32.copyload = load float, ptr %589, align 8
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 20
  %.sroa.19.32.copyload = load float, ptr %.sroa.19.32..sroa_idx, align 4
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 24
  %.sroa.21.32.copyload = load float, ptr %.sroa.21.32..sroa_idx, align 8
  %590 = fadd float %.sroa.01184.0.copyload, %.sroa.91190.16.copyload
  %591 = fadd float %.sroa.51186.0.copyload, %.sroa.12.16.copyload
  %592 = fadd float %.sroa.71188.0.copyload, %.sroa.14.16.copyload
  %593 = fadd float %590, %.sroa.161194.32.copyload
  %594 = fadd float %591, %.sroa.19.32.copyload
  %595 = fadd float %592, %.sroa.21.32.copyload
  %596 = fmul float %593, 0x3FD5555560000000
  %597 = fmul float %594, 0x3FD5555560000000
  %598 = fmul float %595, 0x3FD5555560000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #27
  %599 = fsub float %.sroa.01184.0.copyload, %596
  %600 = fsub float %.sroa.51186.0.copyload, %597
  %601 = fsub float %.sroa.71188.0.copyload, %598
  %602 = fmul float %599, 0x3FE99999A0000000
  %603 = fmul float %600, 0x3FE99999A0000000
  %604 = fmul float %601, 0x3FE99999A0000000
  %605 = fadd float %596, %602
  %606 = fadd float %597, %603
  %607 = fadd float %598, %604
  %.sroa.0.0.vec.insert.i406 = insertelement <2 x float> poison, float %605, i64 0
  %.sroa.0.4.vec.insert.i407 = insertelement <2 x float> %.sroa.0.0.vec.insert.i406, float %606, i64 1
  %.sroa.3.12.vec.insert.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %607, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i407, ptr %66, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i408, ptr %567, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #27
  %608 = fsub float %.sroa.91190.16.copyload, %596
  %609 = fsub float %.sroa.12.16.copyload, %597
  %610 = fsub float %.sroa.14.16.copyload, %598
  %611 = fmul float %608, 0x3FE99999A0000000
  %612 = fmul float %609, 0x3FE99999A0000000
  %613 = fmul float %610, 0x3FE99999A0000000
  %614 = fadd float %596, %611
  %615 = fadd float %597, %612
  %616 = fadd float %598, %613
  %.sroa.0.0.vec.insert.i421 = insertelement <2 x float> poison, float %614, i64 0
  %.sroa.0.4.vec.insert.i422 = insertelement <2 x float> %.sroa.0.0.vec.insert.i421, float %615, i64 1
  %.sroa.3.12.vec.insert.i423 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %616, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i422, ptr %67, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i423, ptr %568, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #27
  %617 = fsub float %.sroa.161194.32.copyload, %596
  %618 = fsub float %.sroa.19.32.copyload, %597
  %619 = fsub float %.sroa.21.32.copyload, %598
  %620 = fmul float %617, 0x3FE99999A0000000
  %621 = fmul float %618, 0x3FE99999A0000000
  %622 = fmul float %619, 0x3FE99999A0000000
  %623 = fadd float %596, %620
  %624 = fadd float %597, %621
  %625 = fadd float %598, %622
  %.sroa.0.0.vec.insert.i436 = insertelement <2 x float> poison, float %623, i64 0
  %.sroa.0.4.vec.insert.i437 = insertelement <2 x float> %.sroa.0.0.vec.insert.i436, float %624, i64 1
  %.sroa.3.12.vec.insert.i438 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %625, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i437, ptr %68, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i438, ptr %569, align 8
  %626 = load ptr, ptr %1, align 8, !tbaa !66
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %65, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #27
  %.pre1442 = load i32, ptr %563, align 4, !tbaa !105
  br label %629

629:                                              ; preds = %570, %580
  %630 = phi i32 [ %571, %570 ], [ %.pre1442, %580 ]
  %indvars.iv.next1416 = add nuw nsw i64 %indvars.iv1415, 1
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next1416, %631
  br i1 %632, label %570, label %._crit_edge1376, !llvm.loop !110

._crit_edge1376:                                  ; preds = %629, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #27
  br label %633

633:                                              ; preds = %._crit_edge1376, %.loopexit1342
  %634 = and i32 %2, 8
  %.not217 = icmp eq i32 %634, 0
  br i1 %.not217, label %.loopexit1350, label %635

635:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #27
  store float 0x3FD3333340000000, ptr %69, align 4, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0x3FD3333340000000, ptr %636, align 4, !tbaa !4
  %637 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 0x3FE6666660000000, ptr %637, align 4, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %638, align 4, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %640 = load i32, ptr %639, align 4, !tbaa !111
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph1379, label %._crit_edge1380

.lr.ph1379:                                       ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %643 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %655

._crit_edge1380:                                  ; preds = %738, %635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #27
  br label %.loopexit1350

655:                                              ; preds = %.lr.ph1379, %738
  %656 = phi i32 [ %640, %.lr.ph1379 ], [ %739, %738 ]
  %indvars.iv1418 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1419, %738 ]
  %657 = load ptr, ptr %642, align 8, !tbaa !115
  %658 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %657, i64 %indvars.iv1418
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !74
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %662 = load i32, ptr %661, align 4, !tbaa !78
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %738, label %665

665:                                              ; preds = %655
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !42
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %.sroa.01079.0.copyload = load float, ptr %668, align 8
  %.sroa.71083.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 20
  %.sroa.71083.0.copyload = load float, ptr %.sroa.71083.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 24
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %669 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %.sroa.151090.16.copyload = load float, ptr %671, align 8
  %.sroa.20.16..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 20
  %.sroa.20.16.copyload = load float, ptr %.sroa.20.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 24
  %.sroa.24.16.copyload = load float, ptr %.sroa.24.16..sroa_idx, align 8
  %672 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !42
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %.sroa.281100.32.copyload = load float, ptr %674, align 8
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %673, i64 20
  %.sroa.33.32.copyload = load float, ptr %.sroa.33.32..sroa_idx, align 4
  %.sroa.37.32..sroa_idx = getelementptr inbounds nuw i8, ptr %673, i64 24
  %.sroa.37.32.copyload = load float, ptr %.sroa.37.32..sroa_idx, align 8
  %675 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.411110.48.copyload = load float, ptr %677, align 8
  %.sroa.46.48..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 20
  %.sroa.46.48.copyload = load float, ptr %.sroa.46.48..sroa_idx, align 4
  %.sroa.50.48..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 24
  %.sroa.50.48.copyload = load float, ptr %.sroa.50.48..sroa_idx, align 8
  %678 = fadd float %.sroa.01079.0.copyload, %.sroa.151090.16.copyload
  %679 = fadd float %.sroa.71083.0.copyload, %.sroa.20.16.copyload
  %680 = fadd float %.sroa.11.0.copyload, %.sroa.24.16.copyload
  %681 = fadd float %678, %.sroa.281100.32.copyload
  %682 = fadd float %679, %.sroa.33.32.copyload
  %683 = fadd float %680, %.sroa.37.32.copyload
  %684 = fadd float %681, %.sroa.411110.48.copyload
  %685 = fadd float %682, %.sroa.46.48.copyload
  %686 = fadd float %683, %.sroa.50.48.copyload
  %687 = fmul float %684, 2.500000e-01
  %688 = fmul float %685, 2.500000e-01
  %689 = fmul float %686, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #27
  %690 = fsub float %.sroa.01079.0.copyload, %687
  %691 = fsub float %.sroa.71083.0.copyload, %688
  %692 = fsub float %.sroa.11.0.copyload, %689
  %693 = fmul float %690, 0x3FE99999A0000000
  %694 = fmul float %691, 0x3FE99999A0000000
  %695 = fmul float %692, 0x3FE99999A0000000
  %696 = fadd float %687, %693
  %697 = fadd float %688, %694
  %698 = fadd float %689, %695
  %.sroa.0.0.vec.insert.i471 = insertelement <2 x float> poison, float %696, i64 0
  %.sroa.0.4.vec.insert.i472 = insertelement <2 x float> %.sroa.0.0.vec.insert.i471, float %697, i64 1
  %.sroa.3.12.vec.insert.i473 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %698, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i472, ptr %70, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i473, ptr %643, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #27
  %699 = fsub float %.sroa.151090.16.copyload, %687
  %700 = fsub float %.sroa.20.16.copyload, %688
  %701 = fsub float %.sroa.24.16.copyload, %689
  %702 = fmul float %699, 0x3FE99999A0000000
  %703 = fmul float %700, 0x3FE99999A0000000
  %704 = fmul float %701, 0x3FE99999A0000000
  %705 = fadd float %687, %702
  %706 = fadd float %688, %703
  %707 = fadd float %689, %704
  %.sroa.0.0.vec.insert.i486 = insertelement <2 x float> poison, float %705, i64 0
  %.sroa.0.4.vec.insert.i487 = insertelement <2 x float> %.sroa.0.0.vec.insert.i486, float %706, i64 1
  %.sroa.3.12.vec.insert.i488 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %707, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i487, ptr %71, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i488, ptr %644, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #27
  %708 = fsub float %.sroa.281100.32.copyload, %687
  %709 = fsub float %.sroa.33.32.copyload, %688
  %710 = fsub float %.sroa.37.32.copyload, %689
  %711 = fmul float %708, 0x3FE99999A0000000
  %712 = fmul float %709, 0x3FE99999A0000000
  %713 = fmul float %710, 0x3FE99999A0000000
  %714 = fadd float %687, %711
  %715 = fadd float %688, %712
  %716 = fadd float %689, %713
  %.sroa.0.0.vec.insert.i501 = insertelement <2 x float> poison, float %714, i64 0
  %.sroa.0.4.vec.insert.i502 = insertelement <2 x float> %.sroa.0.0.vec.insert.i501, float %715, i64 1
  %.sroa.3.12.vec.insert.i503 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %716, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i502, ptr %72, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i503, ptr %645, align 8
  %717 = load ptr, ptr %1, align 8, !tbaa !66
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #27
  store <2 x float> %.sroa.0.4.vec.insert.i472, ptr %73, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i473, ptr %646, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #27
  store <2 x float> %.sroa.0.4.vec.insert.i487, ptr %74, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i488, ptr %647, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #27
  %720 = fsub float %.sroa.411110.48.copyload, %687
  %721 = fsub float %.sroa.46.48.copyload, %688
  %722 = fsub float %.sroa.50.48.copyload, %689
  %723 = fmul float %720, 0x3FE99999A0000000
  %724 = fmul float %721, 0x3FE99999A0000000
  %725 = fmul float %722, 0x3FE99999A0000000
  %726 = fadd float %687, %723
  %727 = fadd float %688, %724
  %728 = fadd float %689, %725
  %.sroa.0.0.vec.insert.i546 = insertelement <2 x float> poison, float %726, i64 0
  %.sroa.0.4.vec.insert.i547 = insertelement <2 x float> %.sroa.0.0.vec.insert.i546, float %727, i64 1
  %.sroa.3.12.vec.insert.i548 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %728, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i547, ptr %75, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i548, ptr %648, align 8
  %729 = load ptr, ptr %1, align 8, !tbaa !66
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #27
  store <2 x float> %.sroa.0.4.vec.insert.i487, ptr %76, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i488, ptr %649, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #27
  store <2 x float> %.sroa.0.4.vec.insert.i502, ptr %77, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i503, ptr %650, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #27
  store <2 x float> %.sroa.0.4.vec.insert.i547, ptr %78, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i548, ptr %651, align 8
  %732 = load ptr, ptr %1, align 8, !tbaa !66
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 72
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #27
  store <2 x float> %.sroa.0.4.vec.insert.i502, ptr %79, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i503, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #27
  store <2 x float> %.sroa.0.4.vec.insert.i472, ptr %80, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i473, ptr %653, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #27
  store <2 x float> %.sroa.0.4.vec.insert.i547, ptr %81, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i548, ptr %654, align 8
  %735 = load ptr, ptr %1, align 8, !tbaa !66
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 72
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #27
  %.pre1443 = load i32, ptr %639, align 4, !tbaa !111
  br label %738

738:                                              ; preds = %655, %665
  %739 = phi i32 [ %656, %655 ], [ %.pre1443, %665 ]
  %indvars.iv.next1419 = add nuw nsw i64 %indvars.iv1418, 1
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next1419, %740
  br i1 %741, label %655, label %._crit_edge1380, !llvm.loop !116

.loopexit1350:                                    ; preds = %243, %111, %633, %._crit_edge1380
  %742 = and i32 %2, 64
  %.not218 = icmp eq i32 %742, 0
  br i1 %.not218, label %.loopexit1340, label %.preheader1341

.preheader1341:                                   ; preds = %.loopexit1350
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %744 = load i32, ptr %743, align 4, !tbaa !117
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph1382, label %.preheader1339

.lr.ph1382:                                       ; preds = %.preheader1341
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %747 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %751 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %758 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %760 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %768 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %85, i64 12
  br label %783

.preheader1339:                                   ; preds = %783, %.preheader1341
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %771 = load i32, ptr %770, align 4, !tbaa !70
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %.lr.ph1384, label %.loopexit1340

.lr.ph1384:                                       ; preds = %.preheader1339
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %774 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %777 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %902

783:                                              ; preds = %.lr.ph1382, %783
  %indvars.iv1421 = phi i64 [ 0, %.lr.ph1382 ], [ %indvars.iv.next1422, %783 ]
  %784 = load ptr, ptr %746, align 8, !tbaa !121
  %785 = getelementptr inbounds nuw %"struct.btSoftBody::Anchor", ptr %784, i64 %indvars.iv1421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #27
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !122
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %792 = load float, ptr %789, align 4, !tbaa !4
  %793 = load float, ptr %788, align 4, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %795 = load float, ptr %794, align 4, !tbaa !4
  %796 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %797 = load float, ptr %796, align 4, !tbaa !4
  %798 = fmul float %795, %797
  %799 = call float @llvm.fmuladd.f32(float %792, float %793, float %798)
  %800 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %801 = load float, ptr %800, align 4, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %803 = load float, ptr %802, align 4, !tbaa !4
  %804 = call noundef float @llvm.fmuladd.f32(float %801, float %803, float %799)
  %805 = load float, ptr %790, align 4, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %787, i64 28
  %807 = load float, ptr %806, align 4, !tbaa !4
  %808 = fmul float %795, %807
  %809 = call float @llvm.fmuladd.f32(float %792, float %805, float %808)
  %810 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %811 = load float, ptr %810, align 4, !tbaa !4
  %812 = call noundef float @llvm.fmuladd.f32(float %801, float %811, float %809)
  %813 = load float, ptr %791, align 4, !tbaa !4
  %814 = getelementptr inbounds nuw i8, ptr %787, i64 44
  %815 = load float, ptr %814, align 4, !tbaa !4
  %816 = fmul float %795, %815
  %817 = call float @llvm.fmuladd.f32(float %792, float %813, float %816)
  %818 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %819 = load float, ptr %818, align 4, !tbaa !4
  %820 = call noundef float @llvm.fmuladd.f32(float %801, float %819, float %817)
  %821 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %822 = load float, ptr %821, align 4, !tbaa !4
  %823 = fadd float %804, %822
  %824 = getelementptr inbounds nuw i8, ptr %787, i64 60
  %825 = load float, ptr %824, align 4, !tbaa !4
  %826 = fadd float %812, %825
  %827 = getelementptr inbounds nuw i8, ptr %787, i64 64
  %828 = load float, ptr %827, align 4, !tbaa !4
  %829 = fadd float %820, %828
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %823, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %826, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %829, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %82, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %747, align 8
  %830 = load ptr, ptr %785, align 8, !tbaa !125
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #27
  store float 1.000000e+00, ptr %83, align 4, !tbaa !4
  store float 0.000000e+00, ptr %748, align 4, !tbaa !4
  store float 0.000000e+00, ptr %749, align 4, !tbaa !4
  store float 0.000000e+00, ptr %750, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #27
  %832 = load float, ptr %831, align 4, !tbaa !4
  %833 = fadd float %832, -2.500000e-01
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 20
  %835 = load float, ptr %834, align 4, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %837 = load float, ptr %836, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i.i641 = insertelement <2 x float> poison, float %833, i64 0
  %.sroa.0.4.vec.insert.i.i642 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i641, float %835, i64 1
  %.sroa.3.12.vec.insert.i.i643 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %837, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i642, ptr %34, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i643, ptr %751, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #27
  %838 = fadd float %832, 2.500000e-01
  %839 = fadd float %835, 0.000000e+00
  %840 = fadd float %837, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %838, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %839, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %840, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %35, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %752, align 8
  %841 = load ptr, ptr %1, align 8, !tbaa !66
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #27
  %844 = load float, ptr %831, align 4, !tbaa !4
  %845 = load float, ptr %834, align 4, !tbaa !4
  %846 = fadd float %845, -2.500000e-01
  %847 = load float, ptr %836, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i = insertelement <2 x float> poison, float %844, i64 0
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i, float %846, i64 1
  %.sroa.3.12.vec.insert.i19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %847, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %36, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %753, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #27
  %848 = fadd float %844, 0.000000e+00
  %849 = fadd float %845, 2.500000e-01
  %850 = fadd float %847, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %848, i64 0
  %.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %849, i64 1
  %.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %850, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i, ptr %37, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i, ptr %754, align 8
  %851 = load ptr, ptr %1, align 8, !tbaa !66
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #27
  %854 = load float, ptr %831, align 4, !tbaa !4
  %855 = load float, ptr %834, align 4, !tbaa !4
  %856 = load float, ptr %836, align 4, !tbaa !4
  %857 = fadd float %856, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i = insertelement <2 x float> poison, float %854, i64 0
  %.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i, float %855, i64 1
  %.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %857, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i, ptr %38, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i, ptr %755, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #27
  %858 = fadd float %854, 0.000000e+00
  %859 = fadd float %855, 0.000000e+00
  %860 = fadd float %856, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i = insertelement <2 x float> poison, float %858, i64 0
  %.sroa.0.4.vec.insert.i33.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i, float %859, i64 1
  %.sroa.3.12.vec.insert.i34.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %860, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i, ptr %39, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i, ptr %756, align 8
  %861 = load ptr, ptr %1, align 8, !tbaa !66
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #27
  store float 0.000000e+00, ptr %84, align 4, !tbaa !4
  store float 1.000000e+00, ptr %757, align 4, !tbaa !4
  store float 0.000000e+00, ptr %758, align 4, !tbaa !4
  store float 0.000000e+00, ptr %759, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #27
  %864 = load float, ptr %82, align 8, !tbaa !4
  %865 = fadd float %864, -2.500000e-01
  %866 = load float, ptr %760, align 4, !tbaa !4
  %867 = load float, ptr %747, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i644 = insertelement <2 x float> poison, float %865, i64 0
  %.sroa.0.4.vec.insert.i.i645 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i644, float %866, i64 1
  %.sroa.3.12.vec.insert.i.i646 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %867, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i645, ptr %28, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i646, ptr %761, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #27
  %868 = fadd float %864, 2.500000e-01
  %869 = fadd float %866, 0.000000e+00
  %870 = fadd float %867, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i647 = insertelement <2 x float> poison, float %868, i64 0
  %.sroa.0.4.vec.insert.i13.i648 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i647, float %869, i64 1
  %.sroa.3.12.vec.insert.i14.i649 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %870, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i648, ptr %29, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i649, ptr %762, align 8
  %871 = load ptr, ptr %1, align 8, !tbaa !66
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #27
  %874 = load float, ptr %82, align 8, !tbaa !4
  %875 = load float, ptr %760, align 4, !tbaa !4
  %876 = fadd float %875, -2.500000e-01
  %877 = load float, ptr %747, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i650 = insertelement <2 x float> poison, float %874, i64 0
  %.sroa.0.4.vec.insert.i18.i651 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i650, float %876, i64 1
  %.sroa.3.12.vec.insert.i19.i652 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %877, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i651, ptr %30, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i652, ptr %763, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #27
  %878 = fadd float %874, 0.000000e+00
  %879 = fadd float %875, 2.500000e-01
  %880 = fadd float %877, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i653 = insertelement <2 x float> poison, float %878, i64 0
  %.sroa.0.4.vec.insert.i23.i654 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i653, float %879, i64 1
  %.sroa.3.12.vec.insert.i24.i655 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %880, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i654, ptr %31, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i655, ptr %764, align 8
  %881 = load ptr, ptr %1, align 8, !tbaa !66
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #27
  %884 = load float, ptr %82, align 8, !tbaa !4
  %885 = load float, ptr %760, align 4, !tbaa !4
  %886 = load float, ptr %747, align 8, !tbaa !4
  %887 = fadd float %886, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i656 = insertelement <2 x float> poison, float %884, i64 0
  %.sroa.0.4.vec.insert.i28.i657 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i656, float %885, i64 1
  %.sroa.3.12.vec.insert.i29.i658 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %887, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i657, ptr %32, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i658, ptr %765, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #27
  %888 = fadd float %884, 0.000000e+00
  %889 = fadd float %885, 0.000000e+00
  %890 = fadd float %886, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i659 = insertelement <2 x float> poison, float %888, i64 0
  %.sroa.0.4.vec.insert.i33.i660 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i659, float %889, i64 1
  %.sroa.3.12.vec.insert.i34.i661 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %890, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i660, ptr %33, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i661, ptr %766, align 8
  %891 = load ptr, ptr %1, align 8, !tbaa !66
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #27
  %894 = load ptr, ptr %785, align 8, !tbaa !125
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #27
  store float 1.000000e+00, ptr %85, align 4, !tbaa !4
  store float 1.000000e+00, ptr %767, align 4, !tbaa !4
  store float 1.000000e+00, ptr %768, align 4, !tbaa !4
  store float 0.000000e+00, ptr %769, align 4, !tbaa !4
  %896 = load ptr, ptr %1, align 8, !tbaa !66
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %895, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #27
  %indvars.iv.next1422 = add nuw nsw i64 %indvars.iv1421, 1
  %899 = load i32, ptr %743, align 4, !tbaa !117
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next1422, %900
  br i1 %901, label %783, label %.preheader1339, !llvm.loop !126

902:                                              ; preds = %.lr.ph1384, %950
  %903 = phi i32 [ %771, %.lr.ph1384 ], [ %951, %950 ]
  %indvars.iv1424 = phi i64 [ 0, %.lr.ph1384 ], [ %indvars.iv.next1425, %950 ]
  %904 = load ptr, ptr %773, align 8, !tbaa !73
  %905 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %904, i64 %indvars.iv1424
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !74
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 20
  %909 = load i32, ptr %908, align 4, !tbaa !78
  %910 = and i32 %909, 1
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %950, label %912

912:                                              ; preds = %902
  %913 = getelementptr inbounds nuw i8, ptr %905, i64 112
  %914 = load float, ptr %913, align 8, !tbaa !127
  %915 = fcmp ugt float %914, 0.000000e+00
  br i1 %915, label %950, label %916

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %905, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #27
  store float 1.000000e+00, ptr %86, align 4, !tbaa !4
  store float 0.000000e+00, ptr %774, align 4, !tbaa !4
  store float 0.000000e+00, ptr %775, align 4, !tbaa !4
  store float 0.000000e+00, ptr %776, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  %918 = load float, ptr %917, align 4, !tbaa !4
  %919 = fadd float %918, -2.500000e-01
  %920 = getelementptr inbounds nuw i8, ptr %905, i64 20
  %921 = load float, ptr %920, align 4, !tbaa !4
  %922 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %923 = load float, ptr %922, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i.i662 = insertelement <2 x float> poison, float %919, i64 0
  %.sroa.0.4.vec.insert.i.i663 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i662, float %921, i64 1
  %.sroa.3.12.vec.insert.i.i664 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %923, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i663, ptr %22, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i664, ptr %777, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #27
  %924 = fadd float %918, 2.500000e-01
  %925 = fadd float %921, 0.000000e+00
  %926 = fadd float %923, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i665 = insertelement <2 x float> poison, float %924, i64 0
  %.sroa.0.4.vec.insert.i13.i666 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i665, float %925, i64 1
  %.sroa.3.12.vec.insert.i14.i667 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %926, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i666, ptr %23, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i667, ptr %778, align 8
  %927 = load ptr, ptr %1, align 8, !tbaa !66
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #27
  %930 = load float, ptr %917, align 4, !tbaa !4
  %931 = load float, ptr %920, align 4, !tbaa !4
  %932 = fadd float %931, -2.500000e-01
  %933 = load float, ptr %922, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i668 = insertelement <2 x float> poison, float %930, i64 0
  %.sroa.0.4.vec.insert.i18.i669 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i668, float %932, i64 1
  %.sroa.3.12.vec.insert.i19.i670 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %933, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i669, ptr %24, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i670, ptr %779, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #27
  %934 = fadd float %930, 0.000000e+00
  %935 = fadd float %931, 2.500000e-01
  %936 = fadd float %933, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i671 = insertelement <2 x float> poison, float %934, i64 0
  %.sroa.0.4.vec.insert.i23.i672 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i671, float %935, i64 1
  %.sroa.3.12.vec.insert.i24.i673 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %936, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i672, ptr %25, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i673, ptr %780, align 8
  %937 = load ptr, ptr %1, align 8, !tbaa !66
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #27
  %940 = load float, ptr %917, align 4, !tbaa !4
  %941 = load float, ptr %920, align 4, !tbaa !4
  %942 = load float, ptr %922, align 4, !tbaa !4
  %943 = fadd float %942, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i674 = insertelement <2 x float> poison, float %940, i64 0
  %.sroa.0.4.vec.insert.i28.i675 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i674, float %941, i64 1
  %.sroa.3.12.vec.insert.i29.i676 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %943, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i675, ptr %26, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i676, ptr %781, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #27
  %944 = fadd float %940, 0.000000e+00
  %945 = fadd float %941, 0.000000e+00
  %946 = fadd float %942, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i677 = insertelement <2 x float> poison, float %944, i64 0
  %.sroa.0.4.vec.insert.i33.i678 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i677, float %945, i64 1
  %.sroa.3.12.vec.insert.i34.i679 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %946, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i678, ptr %27, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i679, ptr %782, align 8
  %947 = load ptr, ptr %1, align 8, !tbaa !66
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #27
  %.pre1444 = load i32, ptr %770, align 4, !tbaa !70
  br label %950

950:                                              ; preds = %912, %916, %902
  %951 = phi i32 [ %903, %912 ], [ %.pre1444, %916 ], [ %903, %902 ]
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %indvars.iv.next1425, %952
  br i1 %953, label %902, label %.loopexit1340, !llvm.loop !129

.loopexit1340:                                    ; preds = %950, %.preheader1339, %.loopexit1350
  %954 = and i32 %2, 128
  %.not219 = icmp eq i32 %954, 0
  br i1 %.not219, label %.loopexit1338, label %.preheader1337

.preheader1337:                                   ; preds = %.loopexit1340
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %956 = load i32, ptr %955, align 4, !tbaa !130
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph1392, label %.loopexit1338

.lr.ph1392:                                       ; preds = %.preheader1337
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %959 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %960 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %961

961:                                              ; preds = %.lr.ph1392, %._crit_edge1388
  %indvars.iv1432 = phi i64 [ 0, %.lr.ph1392 ], [ %indvars.iv.next1433, %._crit_edge1388 ]
  %962 = load ptr, ptr %958, align 8, !tbaa !134
  %963 = getelementptr inbounds nuw %"struct.btSoftBody::Note", ptr %962, i64 %indvars.iv1432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #27
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %964, i64 16, i1 false), !tbaa.struct !44
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %966 = load i32, ptr %965, align 8, !tbaa !135
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph1387, label %._crit_edge1388

.lr.ph1387:                                       ; preds = %961
  %.promoted = load float, ptr %87, align 4
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 40
  %969 = getelementptr inbounds nuw i8, ptr %963, i64 72
  %.promoted1389 = load float, ptr %959, align 4, !tbaa !4
  %.promoted1390 = load float, ptr %960, align 4, !tbaa !4
  %wide.trip.count1430 = zext nneg i32 %966 to i64
  br label %978

._crit_edge1388:                                  ; preds = %978, %961
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !138
  %972 = load ptr, ptr %1, align 8, !tbaa !66
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 96
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef %971)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #27
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %975 = load i32, ptr %955, align 4, !tbaa !130
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next1433, %976
  br i1 %977, label %961, label %.loopexit1338, !llvm.loop !139

978:                                              ; preds = %.lr.ph1387, %978
  %indvars.iv1427 = phi i64 [ 0, %.lr.ph1387 ], [ %indvars.iv.next1428, %978 ]
  %979 = phi float [ %.promoted1390, %.lr.ph1387 ], [ %997, %978 ]
  %980 = phi float [ %.promoted1389, %.lr.ph1387 ], [ %996, %978 ]
  %981 = phi float [ %.promoted, %.lr.ph1387 ], [ %995, %978 ]
  %982 = getelementptr inbounds nuw [4 x ptr], ptr %968, i64 0, i64 %indvars.iv1427
  %983 = load ptr, ptr %982, align 8, !tbaa !42
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = getelementptr inbounds nuw [4 x float], ptr %969, i64 0, i64 %indvars.iv1427
  %986 = load float, ptr %984, align 4, !tbaa !4
  %987 = load float, ptr %985, align 4, !tbaa !4
  %988 = fmul float %986, %987
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 20
  %990 = load float, ptr %989, align 4, !tbaa !4
  %991 = fmul float %987, %990
  %992 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %993 = load float, ptr %992, align 4, !tbaa !4
  %994 = fmul float %987, %993
  %995 = fadd float %988, %981
  store float %995, ptr %87, align 4, !tbaa !4
  %996 = fadd float %991, %980
  store float %996, ptr %959, align 4, !tbaa !4
  %997 = fadd float %994, %979
  store float %997, ptr %960, align 4, !tbaa !4
  %indvars.iv.next1428 = add nuw nsw i64 %indvars.iv1427, 1
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1428, %wide.trip.count1430
  br i1 %exitcond1431.not, label %._crit_edge1388, label %978, !llvm.loop !140

.loopexit1338:                                    ; preds = %._crit_edge1388, %.preheader1337, %.loopexit1340
  %998 = and i32 %2, 512
  %.not220 = icmp eq i32 %998, 0
  br i1 %.not220, label %1008, label %999

999:                                              ; preds = %.loopexit1338
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %1001 = load ptr, ptr %1000, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #27
  store float 1.000000e+00, ptr %20, align 4, !tbaa !4
  %1002 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %1002, align 4, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 1.000000e+00, ptr %1003, align 4, !tbaa !4
  %1004 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %1004, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  store float 1.000000e+00, ptr %21, align 4, !tbaa !4
  %1005 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 1.000000e+00, ptr %1005, align 4, !tbaa !4
  %1006 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 1.000000e+00, ptr %1006, align 4, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %1007, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1001, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #27
  br label %1008

1008:                                             ; preds = %999, %.loopexit1338
  %1009 = and i32 %2, 1024
  %.not221 = icmp eq i32 %1009, 0
  br i1 %.not221, label %1019, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1012 = load ptr, ptr %1011, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
  store float 0.000000e+00, ptr %18, align 4, !tbaa !4
  %1013 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 1.000000e+00, ptr %1013, align 4, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 0.000000e+00, ptr %1014, align 4, !tbaa !4
  %1015 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %1015, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #27
  store float 1.000000e+00, ptr %19, align 4, !tbaa !4
  %1016 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %1016, align 4, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %1017, align 4, !tbaa !4
  %1018 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %1018, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1012, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  br label %1019

1019:                                             ; preds = %1010, %1008
  %1020 = and i32 %2, 2048
  %.not222 = icmp eq i32 %1020, 0
  br i1 %.not222, label %1030, label %1021

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %1023 = load ptr, ptr %1022, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  store float 0.000000e+00, ptr %16, align 4, !tbaa !4
  %1024 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 1.000000e+00, ptr %1024, align 4, !tbaa !4
  %1025 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %1025, align 4, !tbaa !4
  %1026 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %1026, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  store float 1.000000e+00, ptr %17, align 4, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %1027, align 4, !tbaa !4
  %1028 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %1028, align 4, !tbaa !4
  %1029 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %1029, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1023, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  br label %1030

1030:                                             ; preds = %1021, %1019
  %1031 = and i32 %2, 4096
  %.not223 = icmp eq i32 %1031, 0
  br i1 %.not223, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1030
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %1033 = load i32, ptr %1032, align 4, !tbaa !205
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %.lr.ph1394, label %.loopexit

.lr.ph1394:                                       ; preds = %.preheader
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1036 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1037 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1040 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %1042 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %1044 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %1046 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1047 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %1050 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %1052 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %1054 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %1056 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1059 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1061 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1062 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %1064 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %1065 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %1067 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %1068 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %1075 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %1077 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1078 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1084

1084:                                             ; preds = %.lr.ph1394, %1496
  %indvars.iv1435 = phi i64 [ 0, %.lr.ph1394 ], [ %indvars.iv.next1436, %1496 ]
  %1085 = load ptr, ptr %1035, align 8, !tbaa !206
  %1086 = getelementptr inbounds nuw ptr, ptr %1085, i64 %indvars.iv1435
  %1087 = load ptr, ptr %1086, align 8, !tbaa !207
  %1088 = load ptr, ptr %1087, align 8, !tbaa !66
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 40
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call noundef i32 %1090(ptr noundef nonnull align 8 dereferenceable(181) %1087)
  switch i32 %1091, label %1496 [
    i32 0, label %1092
    i32 1, label %1315
  ]

1092:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #27
  %1093 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1094 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1096, label %_ZNK10btSoftBody4Body5xformEv.exit, !prof !88

1096:                                             ; preds = %1092
  %1097 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i = icmp eq i32 %1097, 0
  br i1 %.not.i, label %_ZNK10btSoftBody4Body5xformEv.exit, label %1098

1098:                                             ; preds = %1096
  %1099 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1100 unwind label %1105

1100:                                             ; preds = %1098
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1099, i64 16, i1 false), !tbaa.struct !44
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1101, i64 16, i1 false), !tbaa.struct !44
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1102, i64 16, i1 false), !tbaa.struct !44
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1103, i64 16, i1 false), !tbaa.struct !44
  %1104 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit

1105:                                             ; preds = %1098
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit:               ; preds = %1092, %1096, %1100
  %1107 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !209
  %.not5.i = icmp eq ptr %1108, null
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1093, align 8
  %.not6.i = icmp eq ptr %1110, null
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 96
  %spec.select.i = select i1 %.not6.i, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1111
  %.0.i = select i1 %.not5.i, ptr %spec.select.i, ptr %1109
  %1112 = getelementptr inbounds nuw i8, ptr %1087, i64 56
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %1115 = load float, ptr %1112, align 4, !tbaa !4
  %1116 = load float, ptr %.0.i, align 4, !tbaa !4
  %1117 = getelementptr inbounds nuw i8, ptr %1087, i64 60
  %1118 = load float, ptr %1117, align 4, !tbaa !4
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1120 = load float, ptr %1119, align 4, !tbaa !4
  %1121 = fmul float %1118, %1120
  %1122 = call float @llvm.fmuladd.f32(float %1115, float %1116, float %1121)
  %1123 = getelementptr inbounds nuw i8, ptr %1087, i64 64
  %1124 = load float, ptr %1123, align 4, !tbaa !4
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1126 = load float, ptr %1125, align 4, !tbaa !4
  %1127 = call noundef float @llvm.fmuladd.f32(float %1124, float %1126, float %1122)
  %1128 = load float, ptr %1113, align 4, !tbaa !4
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %1130 = load float, ptr %1129, align 4, !tbaa !4
  %1131 = fmul float %1118, %1130
  %1132 = call float @llvm.fmuladd.f32(float %1115, float %1128, float %1131)
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1134 = load float, ptr %1133, align 4, !tbaa !4
  %1135 = call noundef float @llvm.fmuladd.f32(float %1124, float %1134, float %1132)
  %1136 = load float, ptr %1114, align 4, !tbaa !4
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %1138 = load float, ptr %1137, align 4, !tbaa !4
  %1139 = fmul float %1118, %1138
  %1140 = call float @llvm.fmuladd.f32(float %1115, float %1136, float %1139)
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %1142 = load float, ptr %1141, align 4, !tbaa !4
  %1143 = call noundef float @llvm.fmuladd.f32(float %1124, float %1142, float %1140)
  %1144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %1145 = load float, ptr %1144, align 4, !tbaa !4
  %1146 = fadd float %1127, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  %1148 = load float, ptr %1147, align 4, !tbaa !4
  %1149 = fadd float %1135, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %1151 = load float, ptr %1150, align 4, !tbaa !4
  %1152 = fadd float %1143, %1151
  %.sroa.0.0.vec.insert.i2.i.i685 = insertelement <2 x float> poison, float %1146, i64 0
  %.sroa.0.4.vec.insert.i3.i.i686 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i685, float %1149, i64 1
  %.sroa.3.12.vec.insert.i4.i.i687 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1152, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i686, ptr %88, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i687, ptr %1056, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #27
  %1153 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1154 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1156, label %_ZNK10btSoftBody4Body5xformEv.exit695, !prof !88

1156:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit
  %1157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i694 = icmp eq i32 %1157, 0
  br i1 %.not.i694, label %_ZNK10btSoftBody4Body5xformEv.exit695, label %1158

1158:                                             ; preds = %1156
  %1159 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1160 unwind label %1165

1160:                                             ; preds = %1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1159, i64 16, i1 false), !tbaa.struct !44
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1161, i64 16, i1 false), !tbaa.struct !44
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1162, i64 16, i1 false), !tbaa.struct !44
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1163, i64 16, i1 false), !tbaa.struct !44
  %1164 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit695

1165:                                             ; preds = %1158
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit695:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit, %1156, %1160
  %1167 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  %1168 = load ptr, ptr %1167, align 8, !tbaa !209
  %.not5.i690 = icmp eq ptr %1168, null
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1153, align 8
  %.not6.i691 = icmp eq ptr %1170, null
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 96
  %spec.select.i692 = select i1 %.not6.i691, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1171
  %.0.i693 = select i1 %.not5.i690, ptr %spec.select.i692, ptr %1169
  %1172 = getelementptr inbounds nuw i8, ptr %1087, i64 72
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 32
  %1175 = load float, ptr %1172, align 4, !tbaa !4
  %1176 = load float, ptr %.0.i693, align 4, !tbaa !4
  %1177 = getelementptr inbounds nuw i8, ptr %1087, i64 76
  %1178 = load float, ptr %1177, align 4, !tbaa !4
  %1179 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 4
  %1180 = load float, ptr %1179, align 4, !tbaa !4
  %1181 = fmul float %1178, %1180
  %1182 = call float @llvm.fmuladd.f32(float %1175, float %1176, float %1181)
  %1183 = getelementptr inbounds nuw i8, ptr %1087, i64 80
  %1184 = load float, ptr %1183, align 4, !tbaa !4
  %1185 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 8
  %1186 = load float, ptr %1185, align 4, !tbaa !4
  %1187 = call noundef float @llvm.fmuladd.f32(float %1184, float %1186, float %1182)
  %1188 = load float, ptr %1173, align 4, !tbaa !4
  %1189 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 20
  %1190 = load float, ptr %1189, align 4, !tbaa !4
  %1191 = fmul float %1178, %1190
  %1192 = call float @llvm.fmuladd.f32(float %1175, float %1188, float %1191)
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 24
  %1194 = load float, ptr %1193, align 4, !tbaa !4
  %1195 = call noundef float @llvm.fmuladd.f32(float %1184, float %1194, float %1192)
  %1196 = load float, ptr %1174, align 4, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 36
  %1198 = load float, ptr %1197, align 4, !tbaa !4
  %1199 = fmul float %1178, %1198
  %1200 = call float @llvm.fmuladd.f32(float %1175, float %1196, float %1199)
  %1201 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 40
  %1202 = load float, ptr %1201, align 4, !tbaa !4
  %1203 = call noundef float @llvm.fmuladd.f32(float %1184, float %1202, float %1200)
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 48
  %1205 = load float, ptr %1204, align 4, !tbaa !4
  %1206 = fadd float %1187, %1205
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 52
  %1208 = load float, ptr %1207, align 4, !tbaa !4
  %1209 = fadd float %1195, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %.0.i693, i64 56
  %1211 = load float, ptr %1210, align 4, !tbaa !4
  %1212 = fadd float %1203, %1211
  %.sroa.0.0.vec.insert.i2.i.i696 = insertelement <2 x float> poison, float %1206, i64 0
  %.sroa.0.4.vec.insert.i3.i.i697 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i696, float %1209, i64 1
  %.sroa.3.12.vec.insert.i4.i.i698 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1212, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i697, ptr %89, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i698, ptr %1057, align 8
  %1213 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1214 = icmp eq i8 %1213, 0
  br i1 %1214, label %1215, label %_ZNK10btSoftBody4Body5xformEv.exit706, !prof !88

1215:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit695
  %1216 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i705 = icmp eq i32 %1216, 0
  br i1 %.not.i705, label %_ZNK10btSoftBody4Body5xformEv.exit706, label %1217

1217:                                             ; preds = %1215
  %1218 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1219 unwind label %1224

1219:                                             ; preds = %1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1218, i64 16, i1 false), !tbaa.struct !44
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1220, i64 16, i1 false), !tbaa.struct !44
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1221, i64 16, i1 false), !tbaa.struct !44
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1222, i64 16, i1 false), !tbaa.struct !44
  %1223 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit706

1224:                                             ; preds = %1217
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit706:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit695, %1215, %1219
  %1226 = load ptr, ptr %1107, align 8, !tbaa !209
  %.not5.i701 = icmp eq ptr %1226, null
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1093, align 8
  %.not6.i702 = icmp eq ptr %1228, null
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 96
  %spec.select.i703 = select i1 %.not6.i702, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1229
  %.0.i704 = select i1 %.not5.i701, ptr %spec.select.i703, ptr %1227
  %1230 = getelementptr inbounds nuw i8, ptr %.0.i704, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #27
  store float 1.000000e+00, ptr %90, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1058, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1059, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1060, align 4, !tbaa !4
  %1231 = load ptr, ptr %1, align 8, !tbaa !66
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1230, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #27
  %1234 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1236, label %_ZNK10btSoftBody4Body5xformEv.exit712, !prof !88

1236:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit706
  %1237 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i711 = icmp eq i32 %1237, 0
  br i1 %.not.i711, label %_ZNK10btSoftBody4Body5xformEv.exit712, label %1238

1238:                                             ; preds = %1236
  %1239 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1240 unwind label %1245

1240:                                             ; preds = %1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1239, i64 16, i1 false), !tbaa.struct !44
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1241, i64 16, i1 false), !tbaa.struct !44
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1242, i64 16, i1 false), !tbaa.struct !44
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1243, i64 16, i1 false), !tbaa.struct !44
  %1244 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit712

1245:                                             ; preds = %1238
  %1246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit712:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit706, %1236, %1240
  %1247 = load ptr, ptr %1167, align 8, !tbaa !209
  %.not5.i707 = icmp eq ptr %1247, null
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1153, align 8
  %.not6.i708 = icmp eq ptr %1249, null
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 96
  %spec.select.i709 = select i1 %.not6.i708, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1250
  %.0.i710 = select i1 %.not5.i707, ptr %spec.select.i709, ptr %1248
  %1251 = getelementptr inbounds nuw i8, ptr %.0.i710, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %91) #27
  store float 0.000000e+00, ptr %91, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1061, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1062, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1063, align 4, !tbaa !4
  %1252 = load ptr, ptr %1, align 8, !tbaa !66
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1251, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %91) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #27
  store float 1.000000e+00, ptr %92, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1064, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1065, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1066, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %1255 = load float, ptr %88, align 8, !tbaa !4
  %1256 = fadd float %1255, -2.500000e-01
  %1257 = load float, ptr %1067, align 4, !tbaa !4
  %1258 = load float, ptr %1056, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i713 = insertelement <2 x float> poison, float %1256, i64 0
  %.sroa.0.4.vec.insert.i.i714 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i713, float %1257, i64 1
  %.sroa.3.12.vec.insert.i.i715 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1258, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i714, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i715, ptr %1068, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  %1259 = fadd float %1255, 2.500000e-01
  %1260 = fadd float %1257, 0.000000e+00
  %1261 = fadd float %1258, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i716 = insertelement <2 x float> poison, float %1259, i64 0
  %.sroa.0.4.vec.insert.i13.i717 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i716, float %1260, i64 1
  %.sroa.3.12.vec.insert.i14.i718 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1261, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i717, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i718, ptr %1069, align 8
  %1262 = load ptr, ptr %1, align 8, !tbaa !66
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  %1265 = load float, ptr %88, align 8, !tbaa !4
  %1266 = load float, ptr %1067, align 4, !tbaa !4
  %1267 = fadd float %1266, -2.500000e-01
  %1268 = load float, ptr %1056, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i719 = insertelement <2 x float> poison, float %1265, i64 0
  %.sroa.0.4.vec.insert.i18.i720 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i719, float %1267, i64 1
  %.sroa.3.12.vec.insert.i19.i721 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1268, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i720, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i721, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %1269 = fadd float %1265, 0.000000e+00
  %1270 = fadd float %1266, 2.500000e-01
  %1271 = fadd float %1268, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i722 = insertelement <2 x float> poison, float %1269, i64 0
  %.sroa.0.4.vec.insert.i23.i723 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i722, float %1270, i64 1
  %.sroa.3.12.vec.insert.i24.i724 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1271, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i723, ptr %13, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i724, ptr %1071, align 8
  %1272 = load ptr, ptr %1, align 8, !tbaa !66
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  %1275 = load float, ptr %88, align 8, !tbaa !4
  %1276 = load float, ptr %1067, align 4, !tbaa !4
  %1277 = load float, ptr %1056, align 8, !tbaa !4
  %1278 = fadd float %1277, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i725 = insertelement <2 x float> poison, float %1275, i64 0
  %.sroa.0.4.vec.insert.i28.i726 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i725, float %1276, i64 1
  %.sroa.3.12.vec.insert.i29.i727 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1278, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i726, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i727, ptr %1072, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  %1279 = fadd float %1275, 0.000000e+00
  %1280 = fadd float %1276, 0.000000e+00
  %1281 = fadd float %1277, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i728 = insertelement <2 x float> poison, float %1279, i64 0
  %.sroa.0.4.vec.insert.i33.i729 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i728, float %1280, i64 1
  %.sroa.3.12.vec.insert.i34.i730 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1281, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i729, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i730, ptr %1073, align 8
  %1282 = load ptr, ptr %1, align 8, !tbaa !66
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #27
  store float 0.000000e+00, ptr %93, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1074, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1075, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1076, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %1285 = load float, ptr %89, align 8, !tbaa !4
  %1286 = fadd float %1285, -2.500000e-01
  %1287 = load float, ptr %1077, align 4, !tbaa !4
  %1288 = load float, ptr %1057, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i731 = insertelement <2 x float> poison, float %1286, i64 0
  %.sroa.0.4.vec.insert.i.i732 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i731, float %1287, i64 1
  %.sroa.3.12.vec.insert.i.i733 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1288, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i732, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i733, ptr %1078, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %1289 = fadd float %1285, 2.500000e-01
  %1290 = fadd float %1287, 0.000000e+00
  %1291 = fadd float %1288, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i734 = insertelement <2 x float> poison, float %1289, i64 0
  %.sroa.0.4.vec.insert.i13.i735 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i734, float %1290, i64 1
  %.sroa.3.12.vec.insert.i14.i736 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1291, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i735, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i736, ptr %1079, align 8
  %1292 = load ptr, ptr %1, align 8, !tbaa !66
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %1295 = load float, ptr %89, align 8, !tbaa !4
  %1296 = load float, ptr %1077, align 4, !tbaa !4
  %1297 = fadd float %1296, -2.500000e-01
  %1298 = load float, ptr %1057, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i737 = insertelement <2 x float> poison, float %1295, i64 0
  %.sroa.0.4.vec.insert.i18.i738 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i737, float %1297, i64 1
  %.sroa.3.12.vec.insert.i19.i739 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1298, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i738, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i739, ptr %1080, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %1299 = fadd float %1295, 0.000000e+00
  %1300 = fadd float %1296, 2.500000e-01
  %1301 = fadd float %1298, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i740 = insertelement <2 x float> poison, float %1299, i64 0
  %.sroa.0.4.vec.insert.i23.i741 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i740, float %1300, i64 1
  %.sroa.3.12.vec.insert.i24.i742 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1301, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i741, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i742, ptr %1081, align 8
  %1302 = load ptr, ptr %1, align 8, !tbaa !66
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %1305 = load float, ptr %89, align 8, !tbaa !4
  %1306 = load float, ptr %1077, align 4, !tbaa !4
  %1307 = load float, ptr %1057, align 8, !tbaa !4
  %1308 = fadd float %1307, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i743 = insertelement <2 x float> poison, float %1305, i64 0
  %.sroa.0.4.vec.insert.i28.i744 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i743, float %1306, i64 1
  %.sroa.3.12.vec.insert.i29.i745 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1308, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i744, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i745, ptr %1082, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %1309 = fadd float %1305, 0.000000e+00
  %1310 = fadd float %1306, 0.000000e+00
  %1311 = fadd float %1307, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i746 = insertelement <2 x float> poison, float %1309, i64 0
  %.sroa.0.4.vec.insert.i33.i747 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i746, float %1310, i64 1
  %.sroa.3.12.vec.insert.i34.i748 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1311, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i747, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i748, ptr %1083, align 8
  %1312 = load ptr, ptr %1, align 8, !tbaa !66
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #27
  br label %1496

1315:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #27
  %1316 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1317 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1319, label %_ZNK10btSoftBody4Body5xformEv.exit754, !prof !88

1319:                                             ; preds = %1315
  %1320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i753 = icmp eq i32 %1320, 0
  br i1 %.not.i753, label %_ZNK10btSoftBody4Body5xformEv.exit754, label %1321

1321:                                             ; preds = %1319
  %1322 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1323 unwind label %1328

1323:                                             ; preds = %1321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1322, i64 16, i1 false), !tbaa.struct !44
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1324, i64 16, i1 false), !tbaa.struct !44
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1325, i64 16, i1 false), !tbaa.struct !44
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1326, i64 16, i1 false), !tbaa.struct !44
  %1327 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit754

1328:                                             ; preds = %1321
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit754:            ; preds = %1315, %1319, %1323
  %1330 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1331 = load ptr, ptr %1330, align 8, !tbaa !209
  %.not5.i749 = icmp eq ptr %1331, null
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1316, align 8
  %.not6.i750 = icmp eq ptr %1333, null
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 96
  %spec.select.i751 = select i1 %.not6.i750, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1334
  %.0.i752 = select i1 %.not5.i749, ptr %spec.select.i751, ptr %1332
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i752, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %1335, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #27
  %1336 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1337 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1338 = icmp eq i8 %1337, 0
  br i1 %1338, label %1339, label %_ZNK10btSoftBody4Body5xformEv.exit760, !prof !88

1339:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit754
  %1340 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i759 = icmp eq i32 %1340, 0
  br i1 %.not.i759, label %_ZNK10btSoftBody4Body5xformEv.exit760, label %1341

1341:                                             ; preds = %1339
  %1342 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1343 unwind label %1348

1343:                                             ; preds = %1341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1342, i64 16, i1 false), !tbaa.struct !44
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1344, i64 16, i1 false), !tbaa.struct !44
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1345, i64 16, i1 false), !tbaa.struct !44
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1346, i64 16, i1 false), !tbaa.struct !44
  %1347 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit760

1348:                                             ; preds = %1341
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit760:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit754, %1339, %1343
  %1350 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  %1351 = load ptr, ptr %1350, align 8, !tbaa !209
  %.not5.i755 = icmp eq ptr %1351, null
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1336, align 8
  %.not6.i756 = icmp eq ptr %1353, null
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 96
  %spec.select.i757 = select i1 %.not6.i756, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1354
  %.0.i758 = select i1 %.not5.i755, ptr %spec.select.i757, ptr %1352
  %1355 = getelementptr inbounds nuw i8, ptr %.0.i758, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %1355, i64 16, i1 false), !tbaa.struct !44
  %1356 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1357 = icmp eq i8 %1356, 0
  br i1 %1357, label %1358, label %_ZNK10btSoftBody4Body5xformEv.exit766, !prof !88

1358:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit760
  %1359 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i765 = icmp eq i32 %1359, 0
  br i1 %.not.i765, label %_ZNK10btSoftBody4Body5xformEv.exit766, label %1360

1360:                                             ; preds = %1358
  %1361 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1362 unwind label %1367

1362:                                             ; preds = %1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1361, i64 16, i1 false), !tbaa.struct !44
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1363, i64 16, i1 false), !tbaa.struct !44
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1364, i64 16, i1 false), !tbaa.struct !44
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1365, i64 16, i1 false), !tbaa.struct !44
  %1366 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit766

1367:                                             ; preds = %1360
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit766:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit760, %1358, %1362
  %1369 = load ptr, ptr %1330, align 8, !tbaa !209
  %.not5.i761 = icmp eq ptr %1369, null
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1316, align 8
  %.not6.i762 = icmp eq ptr %1371, null
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 96
  %spec.select.i763 = select i1 %.not6.i762, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1372
  %.0.i764 = select i1 %.not5.i761, ptr %spec.select.i763, ptr %1370
  %1373 = getelementptr inbounds nuw i8, ptr %1087, i64 56
  %1374 = load float, ptr %.0.i764, align 4, !tbaa !4
  %1375 = load float, ptr %1373, align 4, !tbaa !4
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 4
  %1377 = load float, ptr %1376, align 4, !tbaa !4
  %1378 = getelementptr inbounds nuw i8, ptr %1087, i64 60
  %1379 = load float, ptr %1378, align 4, !tbaa !4
  %1380 = fmul float %1377, %1379
  %1381 = call float @llvm.fmuladd.f32(float %1374, float %1375, float %1380)
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 8
  %1383 = load float, ptr %1382, align 4, !tbaa !4
  %1384 = getelementptr inbounds nuw i8, ptr %1087, i64 64
  %1385 = load float, ptr %1384, align 4, !tbaa !4
  %1386 = call noundef float @llvm.fmuladd.f32(float %1383, float %1385, float %1381)
  %1387 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 16
  %1388 = load float, ptr %1387, align 4, !tbaa !4
  %1389 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 20
  %1390 = load float, ptr %1389, align 4, !tbaa !4
  %1391 = fmul float %1379, %1390
  %1392 = call float @llvm.fmuladd.f32(float %1388, float %1375, float %1391)
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 24
  %1394 = load float, ptr %1393, align 4, !tbaa !4
  %1395 = call noundef float @llvm.fmuladd.f32(float %1394, float %1385, float %1392)
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 32
  %1397 = load float, ptr %1396, align 4, !tbaa !4
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 36
  %1399 = load float, ptr %1398, align 4, !tbaa !4
  %1400 = fmul float %1379, %1399
  %1401 = call float @llvm.fmuladd.f32(float %1397, float %1375, float %1400)
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i764, i64 40
  %1403 = load float, ptr %1402, align 4, !tbaa !4
  %1404 = call noundef float @llvm.fmuladd.f32(float %1403, float %1385, float %1401)
  %1405 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %1407, label %_ZNK10btSoftBody4Body5xformEv.exit777, !prof !88

1407:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit766
  %1408 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  %.not.i776 = icmp eq i32 %1408, 0
  br i1 %.not.i776, label %_ZNK10btSoftBody4Body5xformEv.exit777, label %1409

1409:                                             ; preds = %1407
  %1410 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1411 unwind label %1416

1411:                                             ; preds = %1409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1410, i64 16, i1 false), !tbaa.struct !44
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1412, i64 16, i1 false), !tbaa.struct !44
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1413, i64 16, i1 false), !tbaa.struct !44
  %1414 = getelementptr inbounds nuw i8, ptr %1410, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1414, i64 16, i1 false), !tbaa.struct !44
  %1415 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %_ZNK10btSoftBody4Body5xformEv.exit777

1416:                                             ; preds = %1409
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #27
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit777:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit766, %1407, %1411
  %1418 = load ptr, ptr %1350, align 8, !tbaa !209
  %.not5.i772 = icmp eq ptr %1418, null
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1336, align 8
  %.not6.i773 = icmp eq ptr %1420, null
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 96
  %spec.select.i774 = select i1 %.not6.i773, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1421
  %.0.i775 = select i1 %.not5.i772, ptr %spec.select.i774, ptr %1419
  %1422 = getelementptr inbounds nuw i8, ptr %1087, i64 72
  %1423 = load float, ptr %.0.i775, align 4, !tbaa !4
  %1424 = load float, ptr %1422, align 4, !tbaa !4
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 4
  %1426 = load float, ptr %1425, align 4, !tbaa !4
  %1427 = getelementptr inbounds nuw i8, ptr %1087, i64 76
  %1428 = load float, ptr %1427, align 4, !tbaa !4
  %1429 = fmul float %1426, %1428
  %1430 = call float @llvm.fmuladd.f32(float %1423, float %1424, float %1429)
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 8
  %1432 = load float, ptr %1431, align 4, !tbaa !4
  %1433 = getelementptr inbounds nuw i8, ptr %1087, i64 80
  %1434 = load float, ptr %1433, align 4, !tbaa !4
  %1435 = call noundef float @llvm.fmuladd.f32(float %1432, float %1434, float %1430)
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 16
  %1437 = load float, ptr %1436, align 4, !tbaa !4
  %1438 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 20
  %1439 = load float, ptr %1438, align 4, !tbaa !4
  %1440 = fmul float %1428, %1439
  %1441 = call float @llvm.fmuladd.f32(float %1437, float %1424, float %1440)
  %1442 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 24
  %1443 = load float, ptr %1442, align 4, !tbaa !4
  %1444 = call noundef float @llvm.fmuladd.f32(float %1443, float %1434, float %1441)
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 32
  %1446 = load float, ptr %1445, align 4, !tbaa !4
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 36
  %1448 = load float, ptr %1447, align 4, !tbaa !4
  %1449 = fmul float %1428, %1448
  %1450 = call float @llvm.fmuladd.f32(float %1446, float %1424, float %1449)
  %1451 = getelementptr inbounds nuw i8, ptr %.0.i775, i64 40
  %1452 = load float, ptr %1451, align 4, !tbaa !4
  %1453 = call noundef float @llvm.fmuladd.f32(float %1452, float %1434, float %1450)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #27
  %1454 = fmul float %1386, 1.000000e+01
  %1455 = fmul float %1395, 1.000000e+01
  %1456 = fmul float %1404, 1.000000e+01
  %1457 = load float, ptr %94, align 4, !tbaa !4
  %1458 = fadd float %1454, %1457
  %1459 = load float, ptr %1036, align 4, !tbaa !4
  %1460 = fadd float %1455, %1459
  %1461 = load float, ptr %1037, align 4, !tbaa !4
  %1462 = fadd float %1456, %1461
  %.sroa.0.0.vec.insert.i788 = insertelement <2 x float> poison, float %1458, i64 0
  %.sroa.0.4.vec.insert.i789 = insertelement <2 x float> %.sroa.0.0.vec.insert.i788, float %1460, i64 1
  %.sroa.3.12.vec.insert.i790 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1462, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i789, ptr %96, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i790, ptr %1038, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #27
  store float 1.000000e+00, ptr %97, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1039, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1040, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1041, align 4, !tbaa !4
  %1463 = load ptr, ptr %1, align 8, !tbaa !66
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98) #27
  %1466 = fmul float %1435, 1.000000e+01
  %1467 = fmul float %1444, 1.000000e+01
  %1468 = fmul float %1453, 1.000000e+01
  %1469 = load float, ptr %94, align 4, !tbaa !4
  %1470 = fadd float %1466, %1469
  %1471 = load float, ptr %1036, align 4, !tbaa !4
  %1472 = fadd float %1467, %1471
  %1473 = load float, ptr %1037, align 4, !tbaa !4
  %1474 = fadd float %1468, %1473
  %.sroa.0.0.vec.insert.i798 = insertelement <2 x float> poison, float %1470, i64 0
  %.sroa.0.4.vec.insert.i799 = insertelement <2 x float> %.sroa.0.0.vec.insert.i798, float %1472, i64 1
  %.sroa.3.12.vec.insert.i800 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1474, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i799, ptr %98, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i800, ptr %1042, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #27
  store float 1.000000e+00, ptr %99, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1043, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1044, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1045, align 4, !tbaa !4
  %1475 = load ptr, ptr %1, align 8, !tbaa !66
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1477 = load ptr, ptr %1476, align 8
  call void %1477(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #27
  %1478 = load float, ptr %95, align 4, !tbaa !4
  %1479 = fadd float %1454, %1478
  %1480 = load float, ptr %1046, align 4, !tbaa !4
  %1481 = fadd float %1455, %1480
  %1482 = load float, ptr %1047, align 4, !tbaa !4
  %1483 = fadd float %1456, %1482
  %.sroa.0.0.vec.insert.i808 = insertelement <2 x float> poison, float %1479, i64 0
  %.sroa.0.4.vec.insert.i809 = insertelement <2 x float> %.sroa.0.0.vec.insert.i808, float %1481, i64 1
  %.sroa.3.12.vec.insert.i810 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1483, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i809, ptr %100, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i810, ptr %1048, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #27
  store float 0.000000e+00, ptr %101, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1049, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1050, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1051, align 4, !tbaa !4
  %1484 = load ptr, ptr %1, align 8, !tbaa !66
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #27
  %1487 = load float, ptr %95, align 4, !tbaa !4
  %1488 = fadd float %1466, %1487
  %1489 = load float, ptr %1046, align 4, !tbaa !4
  %1490 = fadd float %1467, %1489
  %1491 = load float, ptr %1047, align 4, !tbaa !4
  %1492 = fadd float %1468, %1491
  %.sroa.0.0.vec.insert.i818 = insertelement <2 x float> poison, float %1488, i64 0
  %.sroa.0.4.vec.insert.i819 = insertelement <2 x float> %.sroa.0.0.vec.insert.i818, float %1490, i64 1
  %.sroa.3.12.vec.insert.i820 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1492, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i819, ptr %102, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i820, ptr %1052, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #27
  store float 0.000000e+00, ptr %103, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1053, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1054, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1055, align 4, !tbaa !4
  %1493 = load ptr, ptr %1, align 8, !tbaa !66
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1495 = load ptr, ptr %1494, align 8
  call void %1495(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #27
  br label %1496

1496:                                             ; preds = %1084, %_ZNK10btSoftBody4Body5xformEv.exit777, %_ZNK10btSoftBody4Body5xformEv.exit712
  %indvars.iv.next1436 = add nuw nsw i64 %indvars.iv1435, 1
  %1497 = load i32, ptr %1032, align 4, !tbaa !205
  %1498 = sext i32 %1497 to i64
  %1499 = icmp slt i64 %indvars.iv.next1436, %1498
  br i1 %1499, label %1084, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %1496, %.preheader, %1030
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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !33
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !54
  store ptr null, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %22, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !33
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit5

29:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !47
  store ptr null, ptr %24, align 8, !tbaa !51
  store i32 0, ptr %33, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !33
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !36
  store ptr null, ptr %35, align 8, !tbaa !37
  store i32 0, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !39
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %33 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load float, ptr %14, align 8, !tbaa !127
  %16 = fdiv float 1.000000e+00, %15
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %17) #27
  %19 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #27
  br i1 %3, label %20, label %26

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %22 = load float, ptr %21, align 4, !tbaa !212
  %23 = fpext float %22 to double
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %23) #27
  %25 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #27
  br label %26

26:                                               ; preds = %20, %.lr.ph.split.us
  %27 = load i8, ptr %6, align 16, !tbaa !35
  %.not.us = icmp eq i8 %27, 0
  br i1 %.not.us, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %1, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull %6)
  br label %33

33:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #27
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %34 = load i32, ptr %8, align 4, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next17, %35
  br i1 %36, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !213

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph.split ]
  %37 = load ptr, ptr %11, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %37, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 116
  %40 = load float, ptr %39, align 4, !tbaa !212
  %41 = fpext float %40 to double
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %41) #27
  %43 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #27
  %44 = load i8, ptr %6, align 16, !tbaa !35
  %.not.us12 = icmp eq i8 %44, 0
  br i1 %.not.us12, label %50, label %45

45:                                               ; preds = %.lr.ph.split.split.us
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load ptr, ptr %1, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull %6)
  br label %50

50:                                               ; preds = %45, %.lr.ph.split.split.us
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %8, align 4, !tbaa !70
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !215

._crit_edge:                                      ; preds = %50, %33, %.lr.ph.split, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 {
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
  store ptr null, ptr %38, align 8, !tbaa !216
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %47, i1 false), !tbaa !217
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
  store i32 %68, ptr %67, align 8, !tbaa !219
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %28, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !221
  store ptr %67, ptr %70, align 8, !tbaa !217
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
  store i32 %85, ptr %83, align 8, !tbaa !219
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %28, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !217
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !221
  store ptr %83, ptr %87, align 8, !tbaa !217
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
  br i1 %exitcond.not, label %.preheader, label %50, !llvm.loop !222

.loopexit:                                        ; preds = %126, %.lr.ph174
  %.3136.lcssa = phi i32 [ %.2135171, %.lr.ph174 ], [ %.4, %126 ]
  %100 = zext i32 %.3136.lcssa to i64
  %.not149 = icmp eq i64 %indvars.iv.next179, %100
  br i1 %.not149, label %._crit_edge, label %.lr.ph174, !llvm.loop !223

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
  %.0131164 = load ptr, ptr %107, align 8, !tbaa !217
  %.not150165 = icmp eq ptr %.0131164, null
  br i1 %.not150165, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph174, %126
  %.0131167 = phi ptr [ %.0131, %126 ], [ %.0131164, %.lr.ph174 ]
  %.3136166 = phi i32 [ %.4, %126 ], [ %.2135171, %.lr.ph174 ]
  %108 = load i32, ptr %.0131167, align 8, !tbaa !219
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
  %.0131 = load ptr, ptr %127, align 8, !tbaa !217
  %.not150 = icmp eq ptr %.0131, null
  br i1 %.not150, label %.loopexit, label %.lr.ph168, !llvm.loop !224

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
  %18 = load i8, ptr %17, align 1, !tbaa !225, !range !33, !noundef !34
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %234

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = load float, ptr %23, align 4, !tbaa !4, !noalias !226
  %25 = load float, ptr %22, align 4, !tbaa !4, !noalias !226
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %27 = load float, ptr %26, align 4, !tbaa !4, !noalias !226
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %29 = load float, ptr %28, align 4, !tbaa !4, !noalias !226
  %30 = fmul float %27, %29
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %33 = load float, ptr %32, align 4, !tbaa !4, !noalias !226
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %35 = load float, ptr %34, align 4, !tbaa !4, !noalias !226
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %35, float %31)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %38 = load float, ptr %37, align 4, !tbaa !4, !noalias !226
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %40 = load float, ptr %39, align 4, !tbaa !4, !noalias !226
  %41 = fmul float %29, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %25, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %44 = load float, ptr %43, align 4, !tbaa !4, !noalias !226
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %35, float %42)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %47 = load float, ptr %46, align 4, !tbaa !4, !noalias !226
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %49 = load float, ptr %48, align 4, !tbaa !4, !noalias !226
  %50 = fmul float %29, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %25, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %53 = load float, ptr %52, align 4, !tbaa !4, !noalias !226
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %35, float %51)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %56 = load float, ptr %55, align 4, !tbaa !4, !noalias !226
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %58 = load float, ptr %57, align 4, !tbaa !4, !noalias !226
  %59 = fmul float %27, %58
  %60 = tail call float @llvm.fmuladd.f32(float %24, float %56, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %62 = load float, ptr %61, align 4, !tbaa !4, !noalias !226
  %63 = tail call noundef float @llvm.fmuladd.f32(float %33, float %62, float %60)
  %64 = fmul float %40, %58
  %65 = tail call float @llvm.fmuladd.f32(float %38, float %56, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %44, float %62, float %65)
  %67 = fmul float %49, %58
  %68 = tail call float @llvm.fmuladd.f32(float %47, float %56, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %53, float %62, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %71 = load float, ptr %70, align 4, !tbaa !4, !noalias !226
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %73 = load float, ptr %72, align 4, !tbaa !4, !noalias !226
  %74 = fmul float %27, %73
  %75 = tail call float @llvm.fmuladd.f32(float %24, float %71, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %77 = load float, ptr %76, align 4, !tbaa !4, !noalias !226
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
  br i1 %233, label %190, label %._crit_edge, !llvm.loop !229

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
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !230

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
  br i1 %exitcond44.not, label %._crit_edge41, label %.lr.ph40, !llvm.loop !231

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
  %wide.trip.count209 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv206 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next207, %._crit_edge.us ]
  %32 = trunc nuw nsw i64 %indvars.iv206 to i32
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
  %61 = mul nuw nsw i64 %indvars.iv206, %31
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
  br i1 %exitcond.not, label %._crit_edge.us, label %62, !llvm.loop !232

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge192, label %.lr.ph.us, !llvm.loop !233

._crit_edge192:                                   ; preds = %._crit_edge.us
  %83 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %83, ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %84 unwind label %87

84:                                               ; preds = %._crit_edge192
  %85 = and i32 %7, 1
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %92, label %86

86:                                               ; preds = %84
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef 0, float noundef 0.000000e+00)
  br label %92

87:                                               ; preds = %._crit_edge192
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
  %.not158 = icmp eq i32 %93, 0
  br i1 %.not158, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %5, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %95, float noundef 0.000000e+00)
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %7, 4
  %.not159 = icmp eq i32 %97, 0
  br i1 %.not159, label %101, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %6, -1
  %100 = mul nsw i32 %99, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %100, float noundef 0.000000e+00)
  br label %101

101:                                              ; preds = %98, %96
  %102 = and i32 %7, 8
  %.not160 = icmp eq i32 %102, 0
  br i1 %.not160, label %108, label %103

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
  %or.cond215 = and i1 %112, %113
  br i1 %or.cond215, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %_ZN9btVector3daEPv.exit, %._crit_edge.us201
  %.1194.us = phi i32 [ %115, %._crit_edge.us201 ], [ 0, %_ZN9btVector3daEPv.exit ]
  %114 = mul nuw nsw i32 %.1194.us, %5
  %115 = add nuw nsw i32 %.1194.us, 1
  %116 = icmp slt i32 %115, %6
  %117 = mul nuw nsw i32 %115, %5
  br i1 %116, label %.lr.ph.split.us.us, label %.lr.ph.split.us200

.lr.ph.split.us200:                               ; preds = %.preheader.us, %.thread.us197
  %.0149193.us196 = phi i32 [ %118, %.thread.us197 ], [ 0, %.preheader.us ]
  %118 = add nuw nsw i32 %.0149193.us196, 1
  %119 = icmp slt i32 %118, %5
  br i1 %119, label %120, label %.thread.us197

120:                                              ; preds = %.lr.ph.split.us200
  %121 = add nuw nsw i32 %.0149193.us196, %114
  %122 = add nuw nsw i32 %118, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %121, i32 noundef %122, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us197

.thread.us197:                                    ; preds = %120, %.lr.ph.split.us200
  %exitcond211.not = icmp eq i32 %118, %5
  br i1 %exitcond211.not, label %._crit_edge.us201, label %.lr.ph.split.us200, !llvm.loop !234

._crit_edge.us201:                                ; preds = %.thread.us197, %.thread.us.us
  %exitcond213.not = icmp eq i32 %115, %6
  br i1 %exitcond213.not, label %.loopexit, label %.preheader.us, !llvm.loop !235

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.thread.us.us
  %.0149193.us.us = phi i32 [ %124, %.thread.us.us ], [ 0, %.preheader.us ]
  %123 = add nuw nsw i32 %.0149193.us.us, %114
  %124 = add nuw nsw i32 %.0149193.us.us, 1
  %125 = icmp slt i32 %124, %5
  br i1 %125, label %126, label %.thread.us.us.critedge

126:                                              ; preds = %.lr.ph.split.us.us
  %127 = add nuw nsw i32 %124, %114
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %123, i32 noundef %127, ptr noundef null, i1 noundef zeroext false)
  %128 = add nuw nsw i32 %.0149193.us.us, %117
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %123, i32 noundef %128, ptr noundef null, i1 noundef zeroext false)
  %129 = add nuw nsw i32 %.0149193.us.us, %.1194.us
  %130 = and i32 %129, 1
  %.not161.us.us = icmp eq i32 %130, 0
  br i1 %.not161.us.us, label %134, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i32 %124, %117
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %123, i32 noundef %127, i32 noundef %132, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %123, i32 noundef %132, i32 noundef %128, ptr noundef null)
  br i1 %8, label %133, label %.thread.us.us

133:                                              ; preds = %131
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %123, i32 noundef %132, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

134:                                              ; preds = %126
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %128, i32 noundef %123, i32 noundef %127, ptr noundef null)
  %135 = add nuw nsw i32 %124, %117
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %128, i32 noundef %127, i32 noundef %135, ptr noundef null)
  br i1 %8, label %136, label %.thread.us.us

136:                                              ; preds = %134
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %127, i32 noundef %128, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us.critedge:                           ; preds = %.lr.ph.split.us.us
  %137 = add nuw nsw i32 %.0149193.us.us, %117
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %123, i32 noundef %137, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.critedge, %136, %134, %133, %131
  %exitcond212.not = icmp eq i32 %124, %5
  br i1 %exitcond212.not, label %._crit_edge.us201, label %.lr.ph.split.us.us, !llvm.loop !236

.loopexit:                                        ; preds = %._crit_edge.us201, %_ZN9btVector3daEPv.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %83, %_ZN9btVector3daEPv.exit ], [ %83, %._crit_edge.us201 ]
  ret ptr %.0
}

declare void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers13CreatePatchUVER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %wide.trip.count257 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv254 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next255, %._crit_edge.us ]
  %32 = trunc nuw nsw i64 %indvars.iv254 to i32
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
  %62 = mul nuw nsw i64 %indvars.iv254, %31
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
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !237

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge239, label %.lr.ph.us, !llvm.loop !238

._crit_edge239:                                   ; preds = %._crit_edge.us
  %73 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %73, ptr noundef nonnull %0, i32 noundef %13, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %74 unwind label %77

74:                                               ; preds = %._crit_edge239
  %75 = and i32 %7, 1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %82, label %76

76:                                               ; preds = %74
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef 0, float noundef 0.000000e+00)
  br label %82

77:                                               ; preds = %._crit_edge239
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
  %.not211 = icmp eq i32 %83, 0
  br i1 %.not211, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %5, -1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %85, float noundef 0.000000e+00)
  br label %86

86:                                               ; preds = %84, %82
  %87 = and i32 %7, 4
  %.not212 = icmp eq i32 %87, 0
  br i1 %.not212, label %91, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %6, -1
  %90 = mul nsw i32 %89, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %90, float noundef 0.000000e+00)
  br label %91

91:                                               ; preds = %88, %86
  %92 = and i32 %7, 8
  %.not213 = icmp eq i32 %92, 0
  br i1 %.not213, label %98, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %6, -1
  %95 = mul nsw i32 %94, %5
  %96 = add nsw i32 %5, -1
  %97 = add nuw nsw i32 %96, %95
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %97, float noundef 0.000000e+00)
  br label %98

98:                                               ; preds = %93, %91
  %99 = and i32 %7, 16
  %.not214 = icmp eq i32 %99, 0
  br i1 %.not214, label %103, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %5, -1
  %102 = lshr i32 %101, 1
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %102, float noundef 0.000000e+00)
  br label %103

103:                                              ; preds = %100, %98
  %104 = and i32 %7, 32
  %.not215 = icmp eq i32 %104, 0
  br i1 %.not215, label %109, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %6, -1
  %107 = lshr i32 %106, 1
  %108 = mul nuw nsw i32 %107, %5
  tail call void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %108, float noundef 0.000000e+00)
  br label %109

109:                                              ; preds = %105, %103
  %110 = and i32 %7, 64
  %.not216 = icmp eq i32 %110, 0
  br i1 %.not216, label %117, label %111

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
  %.not217 = icmp eq i32 %118, 0
  br i1 %.not217, label %125, label %119

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
  %.not218 = icmp eq i32 %126, 0
  br i1 %.not218, label %134, label %127

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
  %.not219 = icmp eq ptr %9, null
  %140 = add nsw i32 %5, -1
  %141 = sitofp i32 %140 to float
  %142 = fdiv float 1.000000e+00, %141
  %143 = add nsw i32 %6, -1
  %144 = uitofp nneg i32 %143 to float
  %145 = fdiv float 1.000000e+00, %144
  br i1 %139, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us249
  %.1243.us = phi i32 [ %146, %._crit_edge.us249 ], [ 0, %.preheader.lr.ph ]
  %.0202242.us = phi i32 [ %.us-phi.us, %._crit_edge.us249 ], [ 0, %.preheader.lr.ph ]
  %146 = add nuw nsw i32 %.1243.us, 1
  %147 = icmp slt i32 %146, %6
  %148 = mul nuw nsw i32 %.1243.us, %5
  %149 = mul nuw nsw i32 %146, %5
  %150 = sub nsw i32 %143, %.1243.us
  %151 = sitofp i32 %150 to float
  %152 = fmul float %145, %151
  %153 = xor i32 %.1243.us, -1
  %154 = add i32 %143, %153
  %155 = sitofp i32 %154 to float
  %156 = fmul float %145, %155
  br i1 %147, label %.lr.ph.split.us.us, label %.lr.ph.split.us248

.lr.ph.split.us248:                               ; preds = %.preheader.us, %.thread.us245
  %.0204240.us244 = phi i32 [ %157, %.thread.us245 ], [ 0, %.preheader.us ]
  %157 = add nuw nsw i32 %.0204240.us244, 1
  %158 = icmp slt i32 %157, %5
  br i1 %158, label %159, label %.thread.us245

159:                                              ; preds = %.lr.ph.split.us248
  %160 = add nuw nsw i32 %157, %148
  %161 = add nuw nsw i32 %.0204240.us244, %148
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %161, i32 noundef %160, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us245

.thread.us245:                                    ; preds = %159, %.lr.ph.split.us248
  %exitcond259.not = icmp eq i32 %157, %5
  br i1 %exitcond259.not, label %._crit_edge.us249, label %.lr.ph.split.us248, !llvm.loop !239

._crit_edge.us249:                                ; preds = %.thread.us245, %.thread.us.us
  %.us-phi.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.0202242.us, %.thread.us245 ]
  %exitcond261.not = icmp eq i32 %146, %6
  br i1 %exitcond261.not, label %.loopexit, label %.preheader.us, !llvm.loop !240

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.thread.us.us
  %.1203241.us.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.0202242.us, %.preheader.us ]
  %.0204240.us.us = phi i32 [ %162, %.thread.us.us ], [ 0, %.preheader.us ]
  %162 = add nuw nsw i32 %.0204240.us.us, 1
  %163 = icmp slt i32 %162, %5
  %164 = add nuw nsw i32 %.0204240.us.us, %148
  %165 = add nuw nsw i32 %162, %148
  %166 = add nuw nsw i32 %.0204240.us.us, %149
  %167 = add nuw nsw i32 %162, %149
  br i1 %163, label %168, label %.thread.us.us.critedge

168:                                              ; preds = %.lr.ph.split.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %164, i32 noundef %165, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %164, i32 noundef %166, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %164, i32 noundef %166, i32 noundef %167, ptr noundef null)
  br i1 %.not219, label %.critedge.us.us, label %169

169:                                              ; preds = %168
  %170 = uitofp nneg i32 %.0204240.us.us to float
  %171 = fmul float %142, %170
  %172 = sext i32 %.1203241.us.us to i64
  %173 = getelementptr inbounds float, ptr %9, i64 %172
  store float %171, ptr %173, align 4, !tbaa !4
  %174 = getelementptr i8, ptr %173, i64 4
  store float %152, ptr %174, align 4, !tbaa !4
  %175 = getelementptr i8, ptr %173, i64 8
  store float %171, ptr %175, align 4, !tbaa !4
  %176 = getelementptr i8, ptr %173, i64 12
  store float %156, ptr %176, align 4, !tbaa !4
  %177 = uitofp nneg i32 %162 to float
  %178 = fmul float %142, %177
  %179 = getelementptr i8, ptr %173, i64 16
  store float %178, ptr %179, align 4, !tbaa !4
  %180 = getelementptr i8, ptr %173, i64 20
  store float %156, ptr %180, align 4, !tbaa !4
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %167, i32 noundef %165, i32 noundef %164, ptr noundef null)
  %181 = getelementptr i8, ptr %173, i64 24
  store float %178, ptr %181, align 4, !tbaa !4
  %182 = getelementptr i8, ptr %173, i64 28
  store float %156, ptr %182, align 4, !tbaa !4
  %183 = getelementptr i8, ptr %173, i64 32
  store float %178, ptr %183, align 4, !tbaa !4
  %184 = getelementptr i8, ptr %173, i64 36
  store float %152, ptr %184, align 4, !tbaa !4
  %185 = getelementptr i8, ptr %173, i64 40
  store float %171, ptr %185, align 4, !tbaa !4
  %186 = getelementptr i8, ptr %173, i64 44
  store float %152, ptr %186, align 4, !tbaa !4
  br label %187

.critedge.us.us:                                  ; preds = %168
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %167, i32 noundef %165, i32 noundef %164, ptr noundef null)
  br label %187

187:                                              ; preds = %.critedge.us.us, %169
  br i1 %8, label %188, label %189

188:                                              ; preds = %187
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %164, i32 noundef %167, ptr noundef null, i1 noundef zeroext false)
  br label %189

189:                                              ; preds = %188, %187
  %190 = add nsw i32 %.1203241.us.us, 12
  br label %.thread.us.us

.thread.us.us.critedge:                           ; preds = %.lr.ph.split.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %164, i32 noundef %166, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.critedge, %189
  %.2.us.us = phi i32 [ %190, %189 ], [ %.1203241.us.us, %.thread.us.us.critedge ]
  %exitcond260.not = icmp eq i32 %162, %5
  br i1 %exitcond260.not, label %._crit_edge.us249, label %.lr.ph.split.us.us, !llvm.loop !241

.loopexit:                                        ; preds = %._crit_edge.us249, %.preheader.lr.ph, %_ZN9btVector3daEPv.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %73, %_ZN9btVector3daEPv.exit ], [ %73, %.preheader.lr.ph ], [ %73, %._crit_edge.us249 ]
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
  %11 = icmp sgt i32 %3, -3
  br i1 %11, label %12, label %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %.lr.ph.i unwind label %42

.lr.ph.i:                                         ; preds = %12
  store i8 1, ptr %6, align 8, !tbaa !36
  store ptr %15, ptr %7, align 8, !tbaa !37
  store i32 %10, ptr %9, align 8, !tbaa !39
  store i32 %10, ptr %8, align 4, !tbaa !38
  %16 = uitofp nneg i32 %10 to float
  br label %.preheader.i

_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread: ; preds = %4
  store i32 %10, ptr %8, align 4, !tbaa !38
  br label %._crit_edge

.preheader.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i
  %.030.i = phi ptr [ %15, %.lr.ph.i ], [ %29, %._crit_edge.i ]
  %.01729.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %._crit_edge.i ]
  %.not25.i = icmp eq i32 %.01729.i, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i13
  %17 = tail call float @llvm.fmuladd.f32(float %.1.i, float 2.000000e+00, float -1.000000e+00)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.019.lcssa.i = phi float [ -1.000000e+00, %.preheader.i ], [ %17, %._crit_edge.loopexit.i ]
  %18 = shl nuw nsw i32 %.01729.i, 1
  %19 = uitofp nneg i32 %18 to float
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x400921FB60000000, float 0x400921FB60000000)
  %21 = fdiv float %20, %16
  %22 = fneg float %.019.lcssa.i
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %.019.lcssa.i, float 1.000000e+00)
  %24 = tail call noundef float @sqrtf(float noundef %23) #27, !tbaa !61
  %25 = tail call noundef float @cosf(float noundef %21) #27, !tbaa !61
  %26 = fmul float %24, %25
  %27 = tail call noundef float @sinf(float noundef %21) #27, !tbaa !61
  %28 = fmul float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  store float %26, ptr %.030.i, align 4
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  store float %28, ptr %.sroa.4.0..0.sroa_idx.i, align 4
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store float %.019.lcssa.i, ptr %.sroa.5.0..0.sroa_idx.i, align 4
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..0.sroa_idx.i, align 4, !tbaa !35
  %30 = add nuw nsw i32 %.01729.i, 1
  %exitcond.not.i14 = icmp eq i32 %30, %10
  br i1 %exitcond.not.i14, label %.lr.ph, label %.preheader.i, !llvm.loop !242

.lr.ph.i13:                                       ; preds = %.preheader.i, %.lr.ph.i13
  %.01828.i = phi i32 [ %34, %.lr.ph.i13 ], [ %.01729.i, %.preheader.i ]
  %.01927.i = phi float [ %.1.i, %.lr.ph.i13 ], [ 0.000000e+00, %.preheader.i ]
  %.02026.i = phi float [ %33, %.lr.ph.i13 ], [ 5.000000e-01, %.preheader.i ]
  %31 = and i32 %.01828.i, 1
  %.not22.i = icmp eq i32 %31, 0
  %32 = fadd float %.01927.i, %.02026.i
  %.1.i = select i1 %.not22.i, float %.01927.i, float %32
  %33 = fmul float %.02026.i, 5.000000e-01
  %34 = lshr i32 %.01828.i, 1
  %.not.i = icmp samesign ult i32 %.01828.i, 2
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i13, !llvm.loop !243

.lr.ph:                                           ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = sext i32 %10 to i64
  br label %46

._crit_edge:                                      ; preds = %46, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread
  %40 = phi ptr [ null, %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread ], [ %15, %46 ]
  %41 = invoke noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %40, i32 noundef %10, i1 noundef zeroext true)
          to label %66 unwind label %44

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %70

44:                                               ; preds = %._crit_edge
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %70

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %15, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = load float, ptr %2, align 4, !tbaa !4
  %50 = fmul float %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !4
  %53 = load float, ptr %35, align 4, !tbaa !4
  %54 = fmul float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !4
  %57 = load float, ptr %36, align 4, !tbaa !4
  %58 = fmul float %56, %57
  %59 = load float, ptr %1, align 4, !tbaa !4
  %60 = fadd float %50, %59
  %61 = load float, ptr %37, align 4, !tbaa !4
  %62 = fadd float %54, %61
  %63 = load float, ptr %38, align 4, !tbaa !4
  %64 = fadd float %58, %63
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %62, i64 1
  %.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i16, ptr %47, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i17, ptr %55, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp slt i64 %indvars.iv.next, %39
  br i1 %65, label %46, label %._crit_edge, !llvm.loop !244

66:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret ptr %41

70:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
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
  store i32 1, ptr %5, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 16, ptr %10, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !250
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
  store i8 1, ptr %17, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %18, align 8, !tbaa !254
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %19, align 4, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %20, align 8, !tbaa !256
  store i8 1, ptr %6, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %22, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %23, align 4, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %24, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %26, align 4, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %27, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %30, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %31, align 8, !tbaa !53
  store i32 %2, ptr %12, align 8, !tbaa !269
  %32 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %33 unwind label %40

33:                                               ; preds = %4
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %42

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %33
  %35 = load i32, ptr %21, align 4, !tbaa !259
  %36 = load ptr, ptr %14, align 8, !tbaa !37
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %34, ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %36, ptr noundef null)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %37 = load i32, ptr %22, align 8, !tbaa !260
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
  %49 = load ptr, ptr %18, align 8, !tbaa !254
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
  %68 = load i32, ptr %22, align 8, !tbaa !260
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !270

71:                                               ; preds = %._crit_edge
  br i1 %3, label %72, label %73

72:                                               ; preds = %71
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %34)
          to label %73 unwind label %42

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i.i.i = icmp ne ptr %74, null
  %75 = load i8, ptr %28, align 8, !range !33
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %76, i1 false
  br i1 %or.cond.i.i.i, label %77, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

77:                                               ; preds = %73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %77, %73
  store i8 1, ptr %28, align 8, !tbaa !47
  store ptr null, ptr %29, align 8, !tbaa !51
  store i32 0, ptr %30, align 4, !tbaa !52
  store i32 0, ptr %31, align 8, !tbaa !53
  %81 = load ptr, ptr %25, align 8, !tbaa !266
  %.not.i.i.i1.i = icmp ne ptr %81, null
  %82 = load i8, ptr %24, align 8, !range !33
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %83, i1 false
  br i1 %or.cond.i.i2.i, label %84, label %_ZN11HullLibraryD2Ev.exit

84:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN11HullLibraryD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #27
  %88 = load ptr, ptr %18, align 8, !tbaa !254
  %.not.i.i.i.i42 = icmp ne ptr %88, null
  %89 = load i8, ptr %17, align 8, !range !33
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i.i.i43 = select i1 %.not.i.i.i.i42, i1 %90, i1 false
  br i1 %or.cond.i.i.i43, label %91, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i

91:                                               ; preds = %_ZN11HullLibraryD2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %91, %_ZN11HullLibraryD2Ev.exit
  store i8 1, ptr %17, align 8, !tbaa !251
  store ptr null, ptr %18, align 8, !tbaa !254
  store i32 0, ptr %19, align 4, !tbaa !255
  store i32 0, ptr %20, align 8, !tbaa !256
  %95 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i1.i44 = icmp ne ptr %95, null
  %96 = load i8, ptr %13, align 8, !range !33
  %97 = trunc nuw i8 %96 to i1
  %or.cond.i.i2.i45 = select i1 %.not.i.i.i1.i44, i1 %97, i1 false
  br i1 %or.cond.i.i2.i45, label %98, label %_ZN10HullResultD2Ev.exit

98:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN10HullResultD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %98
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
  %.098102 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 %.098102)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !271

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.sroa.speculated, 1
  br label %14

14:                                               ; preds = %5, %._crit_edge.loopexit
  %.098.lcssa = phi i32 [ 1, %5 ], [ %13, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %15, align 8, !tbaa !272
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %16, align 8, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %17, align 4, !tbaa !274
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = mul nsw i32 %.098.lcssa, %.098.lcssa
  %24 = zext nneg i32 %23 to i64
  %25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
          to label %26 unwind label %41

26:                                               ; preds = %14
  store i8 1, ptr %15, align 8, !tbaa !272
  store ptr %25, ptr %16, align 8, !tbaa !273
  store i32 %23, ptr %18, align 8, !tbaa !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 0, i64 %24, i1 false), !tbaa !276
  store i32 %23, ptr %17, align 4, !tbaa !274
  %27 = zext nneg i32 %.098.lcssa to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
          to label %.lr.ph107.preheader unwind label %43

.lr.ph107.preheader:                              ; preds = %26
  store i8 1, ptr %19, align 8, !tbaa !36
  store ptr %29, ptr %20, align 8, !tbaa !37
  store i32 %.098.lcssa, ptr %22, align 8, !tbaa !39
  store i32 %.098.lcssa, ptr %21, align 4, !tbaa !38
  %30 = mul i32 %.098.lcssa, 3
  %smax122 = tail call i32 @llvm.smax.i32(i32 %30, i32 3)
  %31 = add nsw i32 %smax122, -1
  %32 = udiv i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %wide.trip.count123 = zext nneg i32 %33 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv117 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next118, %.lr.ph107 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next116, %.lr.ph107 ]
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv115
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load float, ptr %34, align 4, !tbaa !4
  %38 = load float, ptr %35, align 4, !tbaa !4
  %39 = load float, ptr %36, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %29, i64 %indvars.iv117
  store float %37, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %38, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %39, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !35
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 3
  %exitcond124.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !277

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

._crit_edge108:                                   ; preds = %.lr.ph107
  %45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %57

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %._crit_edge108
  %46 = load i32, ptr %21, align 4, !tbaa !38
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %45, ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %29, ptr noundef null)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  br i1 %10, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !273
  br label %49

49:                                               ; preds = %.lr.ph112, %84
  %indvars.iv129 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next130, %84 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #27
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv129
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

57:                                               ; preds = %._crit_edge108, %90
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
  %indvars.iv125 = phi i64 [ 0, %49 ], [ %indvars.iv.next126, %83 ]
  %.044109 = phi i64 [ 2, %49 ], [ %indvars.iv125, %83 ]
  %65 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv125
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = mul nsw i32 %66, %.098.lcssa
  %68 = and i64 %.044109, 4294967295
  %69 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.pre.pre, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !276, !range !33, !noundef !34
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %64
  store i8 1, ptr %73, align 1, !tbaa !276
  %77 = mul nsw i32 %70, %.098.lcssa
  %78 = add nsw i32 %77, %66
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre.pre, i64 %79
  store i8 1, ptr %80, align 1, !tbaa !276
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %45, i32 noundef %70, i32 noundef %66, ptr noundef null, i1 noundef zeroext false)
          to label %83 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %64, %76
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond128.not, label %56, label %64, !llvm.loop !278

84:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #27
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 3
  %85 = trunc nuw i64 %indvars.iv.next130 to i32
  %86 = icmp sgt i32 %9, %85
  br i1 %86, label %49, label %._crit_edge113, !llvm.loop !279

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #27
  br label %_ZN17btCollisionObjectdlEPv.exit

._crit_edge113:                                   ; preds = %84, %.preheader
  br i1 %4, label %90, label %91

90:                                               ; preds = %._crit_edge113
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %45)
          to label %91 unwind label %57

91:                                               ; preds = %90, %._crit_edge113
  %92 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i.i77 = icmp ne ptr %92, null
  %93 = load i8, ptr %19, align 8, !range !33
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i78 = select i1 %.not.i.i.i77, i1 %94, i1 false
  br i1 %or.cond.i.i78, label %95, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

95:                                               ; preds = %91
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %91, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %99 = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i.i.i79 = icmp ne ptr %99, null
  %100 = load i8, ptr %15, align 8, !range !33
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i80 = select i1 %.not.i.i.i79, i1 %101, i1 false
  br i1 %or.cond.i.i80, label %102, label %_ZN20btAlignedObjectArrayIbED2Ev.exit

102:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20btAlignedObjectArrayIbED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN20btAlignedObjectArrayIbED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %102
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
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !272
  store ptr null, ptr %2, align 8, !tbaa !273
  store i32 0, ptr %9, align 4, !tbaa !274
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !275
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !33
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %15, align 8, !tbaa !262
  store ptr null, ptr %13, align 8, !tbaa !266
  store i32 0, ptr %22, align 4, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIjED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %4, align 8, !tbaa !251
  store ptr null, ptr %2, align 8, !tbaa !254
  store i32 0, ptr %11, align 4, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8, !range !33
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %15, align 8, !tbaa !36
  store ptr null, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromTetGenDataER19btSoftBodyWorldInfoPKcS3_S3_bbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !280

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %32 = add nuw nsw i32 %.09.i, 2
  %33 = zext nneg i32 %32 to i64
  br label %_ZL8nextLinePKc.exit

_ZL8nextLinePKc.exit:                             ; preds = %7, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %33, %._crit_edge.loopexit.i ]
  %34 = load i32, ptr %9, align 4, !tbaa !61
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit126

36:                                               ; preds = %_ZL8nextLinePKc.exit
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.lr.ph.preheader unwind label %43

.loopexit126:                                     ; preds = %_ZL8nextLinePKc.exit
  store i32 %34, ptr %24, align 4, !tbaa !38
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  store i8 1, ptr %22, align 8, !tbaa !36
  store ptr %39, ptr %23, align 8, !tbaa !37
  store i32 %34, ptr %25, align 8, !tbaa !39
  store i32 %34, ptr %24, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZL8nextLinePKc.exit59, %.loopexit126
  %41 = phi ptr [ null, %.loopexit126 ], [ %39, %_ZL8nextLinePKc.exit59 ]
  %42 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %81

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL8nextLinePKc.exit59
  %.040128 = phi i32 [ %61, %_ZL8nextLinePKc.exit59 ], [ 0, %.lr.ph.preheader ]
  %.044127 = phi ptr [ %52, %_ZL8nextLinePKc.exit59 ], [ %40, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  store i32 0, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #27
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.044127, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #27
  %46 = load i8, ptr %.044127, align 1, !tbaa !35
  %.not7.i52 = icmp eq i8 %46, 10
  br i1 %.not7.i52, label %_ZL8nextLinePKc.exit59, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph, %.lr.ph.i53
  %.09.i54 = phi i32 [ %48, %.lr.ph.i53 ], [ 0, %.lr.ph ]
  %.068.i55 = phi ptr [ %47, %.lr.ph.i53 ], [ %.044127, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.068.i55, i64 1
  %48 = add nuw nsw i32 %.09.i54, 1
  %49 = load i8, ptr %47, align 1, !tbaa !35
  %.not.i56 = icmp eq i8 %49, 10
  br i1 %.not.i56, label %._crit_edge.loopexit.i57, label %.lr.ph.i53, !llvm.loop !280

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i53
  %50 = add nuw nsw i32 %.09.i54, 2
  %51 = zext nneg i32 %50 to i64
  br label %_ZL8nextLinePKc.exit59

_ZL8nextLinePKc.exit59:                           ; preds = %.lr.ph, %._crit_edge.loopexit.i57
  %.0.lcssa.i58 = phi i64 [ 1, %.lr.ph ], [ %51, %._crit_edge.loopexit.i57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.044127, i64 %.0.lcssa.i58
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
  %61 = add nuw nsw i32 %.040128, 1
  %62 = icmp slt i32 %61, %34
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !281

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
  br i1 %.not.i64, label %._crit_edge.loopexit.i65, label %.lr.ph.i61, !llvm.loop !280

._crit_edge.loopexit.i65:                         ; preds = %.lr.ph.i61
  %73 = add nuw nsw i32 %.09.i62, 2
  %74 = zext nneg i32 %73 to i64
  br label %_ZL8nextLinePKc.exit67

_ZL8nextLinePKc.exit67:                           ; preds = %67, %._crit_edge.loopexit.i65
  %.0.lcssa.i66 = phi i64 [ 1, %67 ], [ %74, %._crit_edge.loopexit.i65 ]
  %75 = load i32, ptr %17, align 4, !tbaa !61
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %_ZL8nextLinePKc.exit67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa.i66
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %88

._crit_edge132:                                   ; preds = %122, %_ZL8nextLinePKc.exit67
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

88:                                               ; preds = %.lr.ph131, %122
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %123, %122 ]
  %.039129 = phi ptr [ %77, %.lr.ph131 ], [ %96, %122 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #27
  store i32 0, ptr %20, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #27
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.039129, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80) #27
  %90 = load i8, ptr %.039129, align 1, !tbaa !35
  %.not7.i68 = icmp eq i8 %90, 10
  br i1 %.not7.i68, label %_ZL8nextLinePKc.exit75, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %88, %.lr.ph.i69
  %.09.i70 = phi i32 [ %92, %.lr.ph.i69 ], [ 0, %88 ]
  %.068.i71 = phi ptr [ %91, %.lr.ph.i69 ], [ %.039129, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.068.i71, i64 1
  %92 = add nuw nsw i32 %.09.i70, 1
  %93 = load i8, ptr %91, align 1, !tbaa !35
  %.not.i72 = icmp eq i8 %93, 10
  br i1 %.not.i72, label %._crit_edge.loopexit.i73, label %.lr.ph.i69, !llvm.loop !280

._crit_edge.loopexit.i73:                         ; preds = %.lr.ph.i69
  %94 = add nuw nsw i32 %.09.i70, 2
  %95 = zext nneg i32 %94 to i64
  br label %_ZL8nextLinePKc.exit75

_ZL8nextLinePKc.exit75:                           ; preds = %88, %._crit_edge.loopexit.i73
  %.0.lcssa.i74 = phi i64 [ 1, %88 ], [ %95, %._crit_edge.loopexit.i73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.039129, i64 %.0.lcssa.i74
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
  %123 = add nuw nsw i32 %.0130, 1
  %124 = load i32, ptr %17, align 4, !tbaa !61
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %88, label %._crit_edge132, !llvm.loop !282

126:                                              ; preds = %._crit_edge132, %65, %64
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %42)
          to label %127 unwind label %81

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 1092
  %129 = load i32, ptr %128, align 4, !tbaa !111
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 1124
  %131 = load i32, ptr %130, align 4, !tbaa !283
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %.loopexit125

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 1128
  %135 = load i32, ptr %134, align 8, !tbaa !284
  %136 = icmp slt i32 %135, %129
  br i1 %136, label %137, label %.lr.ph.i76

137:                                              ; preds = %133
  %.not.i.i.i81 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i81, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %138

138:                                              ; preds = %137
  %139 = sext i32 %129 to i64
  %140 = mul nsw i64 %139, 152
  %141 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
          to label %.noexc91 unwind label %247

.noexc91:                                         ; preds = %138
  %.pre.i82 = load i32, ptr %130, align 4, !tbaa !283
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc91, %137
  %142 = phi i32 [ %.pre.i82, %.noexc91 ], [ %131, %137 ]
  %.0.i.i.i83 = phi ptr [ %141, %.noexc91 ], [ null, %137 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i.i86, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i86:                                   ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %wide.trip.count.i.i.i87 = zext nneg i32 %142 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %145 ]
  %146 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i83, i64 %indvars.iv.i.i.i88
  %147 = load ptr, ptr %144, align 8, !tbaa !285
  %148 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %147, i64 %indvars.iv.i.i.i88
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
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %145, !llvm.loop !286

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %145, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %169 = load ptr, ptr %168, align 8, !tbaa !285
  %.not.i5.i.i84 = icmp ne ptr %169, null
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 1144
  %171 = load i8, ptr %170, align 8, !range !33
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i.i85 = select i1 %.not.i5.i.i84, i1 %172, i1 false
  br i1 %or.cond.i.i85, label %173, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i

173:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i unwind label %247

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i: ; preds = %173, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %170, align 8, !tbaa !287
  store ptr %.0.i.i.i83, ptr %168, align 8, !tbaa !285
  store i32 %129, ptr %134, align 8, !tbaa !284
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i, %133
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %175 = sext i32 %131 to i64
  %wide.trip.count.i77 = sext i32 %129 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %175, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %176 ]
  %177 = load ptr, ptr %174, align 8, !tbaa !285
  %178 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %177, i64 %indvars.iv.i78
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %178, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i80, label %.loopexit125.loopexit, label %176, !llvm.loop !288

.loopexit125.loopexit:                            ; preds = %176
  %.pre = load i32, ptr %128, align 4, !tbaa !111
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %127
  %179 = phi i32 [ %.pre, %.loopexit125.loopexit ], [ %129, %127 ]
  store i32 %129, ptr %130, align 4, !tbaa !283
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 1156
  %181 = load i32, ptr %180, align 4, !tbaa !283
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %.loopexit125
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 1160
  %185 = load i32, ptr %184, align 8, !tbaa !284
  %186 = icmp slt i32 %185, %179
  br i1 %186, label %187, label %.lr.ph.i93

187:                                              ; preds = %183
  %.not.i.i.i98 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i98, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i100, label %188

188:                                              ; preds = %187
  %189 = sext i32 %179 to i64
  %190 = mul nsw i64 %189, 152
  %191 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
          to label %.noexc111 unwind label %249

.noexc111:                                        ; preds = %188
  %.pre.i99 = load i32, ptr %180, align 4, !tbaa !283
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i100

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i100: ; preds = %.noexc111, %187
  %192 = phi i32 [ %.pre.i99, %.noexc111 ], [ %181, %187 ]
  %.0.i.i.i101 = phi ptr [ %191, %.noexc111 ], [ null, %187 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i.i.i106, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i102

.lr.ph.i.i.i106:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i100
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %wide.trip.count.i.i.i107 = zext nneg i32 %192 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i.i106
  %indvars.iv.i.i.i108 = phi i64 [ 0, %.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i109, %195 ]
  %196 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i101, i64 %indvars.iv.i.i.i108
  %197 = load ptr, ptr %194, align 8, !tbaa !285
  %198 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %197, i64 %indvars.iv.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %196, ptr noundef nonnull align 4 dereferenceable(152) %198, i64 16, i1 false), !tbaa.struct !44
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !44
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !44
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %205 = load i64, ptr %204, align 4
  store i64 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %206, ptr noundef nonnull align 4 dereferenceable(48) %207, i64 16, i1 false), !tbaa.struct !44
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %208, i64 16, i1 false), !tbaa.struct !44
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !44
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %212, ptr noundef nonnull align 4 dereferenceable(48) %213, i64 16, i1 false), !tbaa.struct !44
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !44
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %216, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i102, label %195, !llvm.loop !286

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i102: ; preds = %195, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i100
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %219 = load ptr, ptr %218, align 8, !tbaa !285
  %.not.i5.i.i103 = icmp ne ptr %219, null
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 1176
  %221 = load i8, ptr %220, align 8, !range !33
  %222 = trunc nuw i8 %221 to i1
  %or.cond.i.i104 = select i1 %.not.i5.i.i103, i1 %222, i1 false
  br i1 %or.cond.i.i104, label %223, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i105

223:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i105 unwind label %249

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i105: ; preds = %223, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i102
  store i8 1, ptr %220, align 8, !tbaa !287
  store ptr %.0.i.i.i101, ptr %218, align 8, !tbaa !285
  store i32 %179, ptr %184, align 8, !tbaa !284
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i105, %183
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %225 = sext i32 %181 to i64
  %wide.trip.count.i94 = sext i32 %179 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ %225, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %226 ]
  %227 = load ptr, ptr %224, align 8, !tbaa !285
  %228 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %227, i64 %indvars.iv.i95
  %indvars.iv.next.i96 = add nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %228, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i97, label %.loopexit, label %226, !llvm.loop !288

.loopexit:                                        ; preds = %226, %.loopexit125
  store i32 %179, ptr %180, align 4, !tbaa !283
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 932
  %230 = load i32, ptr %229, align 4, !tbaa !70
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %230)
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 996
  %233 = load i32, ptr %232, align 4, !tbaa !81
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %233)
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 1028
  %236 = load i32, ptr %235, align 4, !tbaa !105
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %236)
  %238 = load i32, ptr %128, align 4, !tbaa !111
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  %240 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i.i114 = icmp ne ptr %240, null
  %241 = load i8, ptr %22, align 8, !range !33
  %242 = trunc nuw i8 %241 to i1
  %or.cond.i.i115 = select i1 %.not.i.i.i114, i1 %242, i1 false
  br i1 %or.cond.i.i115, label %243, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

243:                                              ; preds = %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %240)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %.loopexit, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  ret ptr %42

247:                                              ; preds = %173, %138
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

249:                                              ; preds = %223, %188
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %83, %81, %120, %247, %249, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %121, %120 ], [ %250, %249 ], [ %248, %247 ], [ %82, %81 ], [ %84, %83 ]
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
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.btAlignedObjectArray.52, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btAlignedObjectArray.52, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %1, i32 noundef 8)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !289
  %26 = or i32 %25, 4
  br label %27

27:                                               ; preds = %23, %.noexc
  %.sink.i = phi i32 [ %26, %23 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %.sink.i)
          to label %28 unwind label %98

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !299
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !301
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
  store i8 1, ptr %35, align 8, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %37, align 4, !tbaa !308
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 0, ptr %7, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 0, ptr %8, align 8, !tbaa !310
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 240
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %gep236 = getelementptr i8, ptr %invariant.gep, i64 %41
  %42 = load ptr, ptr %gep236, align 8, !tbaa !311
  %.not.i.i.i237 = icmp eq ptr %42, null
  br i1 %.not.i.i.i237, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %28
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %72 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %281, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %73 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %282, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %74 = phi ptr [ %42, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %296, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.060241 = phi i64 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.363, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.064240 = phi i64 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.266, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.067239 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.269, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.070238 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.272, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !318
  %.not.i1.i.i = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc101 unwind label %.loopexit229

.noexc101:                                        ; preds = %80
  %81 = load ptr, ptr %74, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit229

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %77
  %.0.i.i.i = phi i8 [ %79, %77 ], [ %84, %.noexc101 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %86 unwind label %.loopexit229

86:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %87 = load ptr, ptr %85, align 8, !tbaa !66
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !289
  %93 = and i32 %92, 5
  %.not.i104 = icmp eq i32 %93, 0
  br i1 %.not.i104, label %94, label %299

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %95 unwind label %100

95:                                               ; preds = %94
  %96 = load i64, ptr %30, align 8, !tbaa !301
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %280, label %102

98:                                               ; preds = %27, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %529

.loopexit229:                                     ; preds = %80, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %298

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store ptr %43, ptr %10, align 8, !tbaa !299, !alias.scope !323
  %103 = load ptr, ptr %4, align 8, !tbaa !326, !noalias !323
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %96, i64 6)
  %cond = icmp eq i64 %96, 1
  br i1 %cond, label %104, label %106

104:                                              ; preds = %102
  %105 = load i8, ptr %103, align 1, !tbaa !35
  store i8 %105, ptr %43, align 8, !tbaa !35
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %103, i64 %spec.select.i.i.i, i1 false)
  br label %107

107:                                              ; preds = %106, %104
  store i64 %spec.select.i.i.i, ptr %44, align 8, !tbaa !301, !alias.scope !323
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.i.i.i
  store i8 0, ptr %108, align 1, !tbaa !35
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12) #27
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %10, align 8, !tbaa !326
  %112 = icmp eq ptr %111, %43
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %113 = load i64, ptr %44, align 8, !tbaa !301
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  %115 = load i64, ptr %43, align 8, !tbaa !35
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %110, label %117, label %144

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %119 unwind label %140

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %140

_ZNSirsERm.exit:                                  ; preds = %119
  %121 = load i64, ptr %7, align 8, !tbaa !310
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %33, align 4, !tbaa !38
  %124 = icmp slt i32 %123, %122
  %125 = load i32, ptr %34, align 8
  %126 = icmp slt i32 %125, %122
  %or.cond = select i1 %124, i1 %126, i1 false
  br i1 %or.cond, label %127, label %.loopexit228

127:                                              ; preds = %_ZNSirsERm.exit
  %.not.i.i.i106 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i106, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %128

128:                                              ; preds = %127
  %sext225 = shl i64 %121, 32
  %129 = ashr exact i64 %sext225, 28
  %130 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %129, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %142

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %128, %127
  %.0.i.i.i107 = phi ptr [ null, %127 ], [ %130, %128 ]
  %131 = icmp sgt i32 %123, 0
  br i1 %131, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %123 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %132 ]
  %133 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i107, i64 %indvars.iv.i.i.i
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %132, !llvm.loop !327

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %132, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %72, null
  %135 = load i8, ptr %31, align 8, !range !33
  %136 = trunc nuw i8 %135 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %136, i1 false
  br i1 %or.cond.i.i, label %137, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

137:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %142

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %137, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !36
  store ptr %.0.i.i.i107, ptr %32, align 8, !tbaa !37
  store i32 %122, ptr %34, align 8, !tbaa !39
  br label %.loopexit228

.loopexit228:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZNSirsERm.exit
  %138 = phi ptr [ %72, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %139 = phi ptr [ %73, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %122, ptr %33, align 4, !tbaa !38
  br label %280

140:                                              ; preds = %162, %119, %160, %117
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %297

142:                                              ; preds = %137, %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %297

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %145 = load i64, ptr %30, align 8, !tbaa !301, !noalias !328
  store ptr %45, ptr %11, align 8, !tbaa !299, !alias.scope !328
  %146 = load ptr, ptr %4, align 8, !tbaa !326, !noalias !328
  %spec.select.i.i.i110 = call noundef i64 @llvm.umin.i64(i64 %145, i64 5)
  switch i64 %spec.select.i.i.i110, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %144
  %148 = load i8, ptr %146, align 1, !tbaa !35
  store i8 %148, ptr %45, align 8, !tbaa !35
  br label %150

149:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 1 %146, i64 %spec.select.i.i.i110, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %144
  store i64 %spec.select.i.i.i110, ptr %46, align 8, !tbaa !301, !alias.scope !328
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i.i.i110
  store i8 0, ptr %151, align 1, !tbaa !35
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13) #27
  %153 = icmp eq i32 %152, 0
  %154 = load ptr, ptr %11, align 8, !tbaa !326
  %155 = icmp eq ptr %154, %45
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %150
  %156 = load i64, ptr %46, align 8, !tbaa !301
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %150
  %158 = load i64, ptr %45, align 8, !tbaa !35
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %153, label %160, label %177

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %162 unwind label %140

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %140

164:                                              ; preds = %162
  %165 = load i64, ptr %8, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  store i8 1, ptr %53, align 8, !tbaa !47
  store ptr null, ptr %54, align 8, !tbaa !51
  store i32 0, ptr %55, align 4, !tbaa !52
  store i32 0, ptr %56, align 8, !tbaa !53
  %166 = trunc i64 %165 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %167 unwind label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i.i117 = icmp ne ptr %168, null
  %169 = load i8, ptr %53, align 8, !range !33
  %170 = trunc nuw i8 %169 to i1
  %or.cond.i.i118 = select i1 %.not.i.i.i117, i1 %170, i1 false
  br i1 %or.cond.i.i118, label %171, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

171:                                              ; preds = %167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %168)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %167, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %280

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %297

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %178 = load i64, ptr %30, align 8, !tbaa !301, !noalias !331
  store ptr %47, ptr %13, align 8, !tbaa !299, !alias.scope !331
  %179 = load ptr, ptr %4, align 8, !tbaa !326, !noalias !331
  %spec.select.i.i.i119 = call noundef i64 @llvm.umin.i64(i64 %178, i64 10)
  switch i64 %spec.select.i.i.i119, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %177
  %181 = load i8, ptr %179, align 1, !tbaa !35
  store i8 %181, ptr %47, align 8, !tbaa !35
  br label %183

182:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %179, i64 %spec.select.i.i.i119, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %177
  store i64 %spec.select.i.i.i119, ptr %48, align 8, !tbaa !301, !alias.scope !331
  %184 = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.i.i.i119
  store i8 0, ptr %184, align 1, !tbaa !35
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14) #27
  %186 = icmp eq i32 %185, 0
  %187 = load ptr, ptr %13, align 8, !tbaa !326
  %188 = icmp eq ptr %187, %47
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %183
  %189 = load i64, ptr %48, align 8, !tbaa !301
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %183
  %191 = load i64, ptr %47, align 8, !tbaa !35
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %186, label %280, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  br i1 %.070238, label %194, label %206

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  %195 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit unwind label %204

_ZNSirsERf.exit:                                  ; preds = %194
  %196 = load float, ptr %14, align 4, !tbaa !4
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit126 unwind label %204

_ZNSirsERf.exit126:                               ; preds = %_ZNSirsERf.exit
  %198 = load float, ptr %14, align 4, !tbaa !4
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit128 unwind label %204

_ZNSirsERf.exit128:                               ; preds = %_ZNSirsERf.exit126
  %200 = load float, ptr %14, align 4, !tbaa !4
  %201 = add i64 %.064240, 1
  %sext224 = shl i64 %.064240, 32
  %202 = ashr exact i64 %sext224, 28
  %203 = getelementptr inbounds i8, ptr %72, i64 %202
  store float %196, ptr %203, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float %198, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store float %200, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %280

204:                                              ; preds = %_ZNSirsERf.exit126, %_ZNSirsERf.exit, %194
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %297

206:                                              ; preds = %193
  br i1 %.067239, label %207, label %280

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #27
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %209 unwind label %.loopexit230

209:                                              ; preds = %207
  %210 = load i32, ptr %15, align 4, !tbaa !61
  %.not = icmp eq i32 %210, 4
  br i1 %.not, label %221, label %211

211:                                              ; preds = %209
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %212 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc130 unwind label %.loopexit.split-lp231

.noexc130:                                        ; preds = %211
  %.not.i129 = icmp eq ptr %212, null
  br i1 %.not.i129, label %213, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread

213:                                              ; preds = %.noexc130
  %214 = load ptr, ptr %3, align 8, !tbaa !66
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %3, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !289
  %220 = or i32 %219, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %217, i32 noundef %220)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread unwind label %.loopexit.split-lp231

.loopexit230:                                     ; preds = %207, %221
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %279

.loopexit.split-lp231:                            ; preds = %211, %213
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %279

221:                                              ; preds = %209
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %223 unwind label %.loopexit230

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  store i8 1, ptr %49, align 8, !tbaa !47
  store ptr null, ptr %50, align 8, !tbaa !51
  store i32 0, ptr %51, align 4, !tbaa !52
  store i32 0, ptr %52, align 8, !tbaa !53
  %224 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %.lr.ph.i132 unwind label %260

.lr.ph.i132:                                      ; preds = %223
  store i8 1, ptr %49, align 8, !tbaa !47
  store ptr %224, ptr %50, align 8, !tbaa !51
  store i32 4, ptr %52, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %224, i8 0, i64 16, i1 false), !tbaa !61
  store i32 4, ptr %51, align 4, !tbaa !52
  br label %262

225:                                              ; preds = %265
  %226 = load ptr, ptr %36, align 8, !tbaa !307
  %sext = shl i64 %.060241, 32
  %227 = ashr exact i64 %sext, 27
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %232, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %225
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %228, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !51
  br label %.lr.ph.i4.i

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !53
  %235 = icmp slt i32 %234, 4
  br i1 %235, label %236, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %232
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %228, i64 16
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %.lr.ph.i.i

236:                                              ; preds = %232
  %237 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %276

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %236
  %.pre.i.i = load i32, ptr %229, align 4, !tbaa !52
  %238 = icmp sgt i32 %.pre.i.i, 0
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !51
  br i1 %238, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %241 ]
  %242 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i.i.i.i
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i.i.i.i
  %244 = load i32, ptr %243, align 4, !tbaa !61
  store i32 %244, ptr %242, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %241, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %240, null
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %246 = load i8, ptr %245, align 8, !range !33
  %247 = trunc nuw i8 %246 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %247, i1 false
  br i1 %or.cond27.i.i, label %248, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %241
  %.old.i.i = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !47, !range !33, !noundef !34
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %248, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

248:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %240)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %276

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %248, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i8 1, ptr %249, align 8, !tbaa !47
  store ptr %237, ptr %239, align 8, !tbaa !51
  store i32 4, ptr %233, align 8, !tbaa !53
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %250 = phi ptr [ %.pre.i206, %..lr.ph.i_crit_edge.i ], [ %237, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %251 = sext i32 %230 to i64
  %252 = shl nsw i64 %251, 2
  %scevgep.i = getelementptr i8, ptr %250, i64 %252
  %253 = shl nsw i64 %251, 2
  %254 = sub nsw i64 16, %253
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %254, i1 false), !tbaa !61
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, %.lr.ph.i.i
  %255 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %250, %.lr.ph.i.i ]
  store i32 4, ptr %229, align 4, !tbaa !52
  br label %256

256:                                              ; preds = %256, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %256 ]
  %257 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv.i6.i
  %258 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i6.i
  %259 = load i32, ptr %258, align 4, !tbaa !61
  store i32 %259, ptr %257, align 4, !tbaa !61
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 4
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, label %256, !llvm.loop !334

260:                                              ; preds = %223
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %278

262:                                              ; preds = %.lr.ph.i132, %265
  %.057235 = phi i64 [ 0, %.lr.ph.i132 ], [ %266, %265 ]
  %263 = getelementptr inbounds nuw i32, ptr %224, i64 %.057235
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %263)
          to label %265 unwind label %267

265:                                              ; preds = %262
  %266 = add nuw nsw i64 %.057235, 1
  %exitcond.not = icmp eq i64 %266, 4
  br i1 %exitcond.not, label %225, label %262, !llvm.loop !335

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %278

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit:        ; preds = %256
  %269 = add i64 %.060241, 1
  %270 = load i8, ptr %49, align 8, !range !33
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

272:                                              ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %224)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #28
  unreachable

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread: ; preds = %.noexc130, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #27
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %272, %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  br label %280

276:                                              ; preds = %248, %236
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %267, %260
  %.pn85 = phi { ptr, i32 } [ %268, %267 ], [ %277, %276 ], [ %261, %260 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %279

279:                                              ; preds = %.loopexit230, %.loopexit.split-lp231, %278
  %.pn88 = phi { ptr, i32 } [ %.pn85, %278 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  br label %297

280:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %95, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %_ZNSirsERf.exit128, %206, %.loopexit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %281 = phi ptr [ %72, %95 ], [ %138, %.loopexit228 ], [ %72, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %72, %_ZNSirsERf.exit128 ], [ %72, %206 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %72, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %282 = phi ptr [ %73, %95 ], [ %139, %.loopexit228 ], [ %73, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %72, %_ZNSirsERf.exit128 ], [ %73, %206 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %73, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.272 = phi i1 [ %.070238, %95 ], [ true, %.loopexit228 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit128 ], [ false, %206 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.269 = phi i1 [ %.067239, %95 ], [ false, %.loopexit228 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.067239, %_ZNSirsERf.exit128 ], [ false, %206 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ true, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.266 = phi i64 [ %.064240, %95 ], [ %.064240, %.loopexit228 ], [ %.064240, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %201, %_ZNSirsERf.exit128 ], [ %.064240, %206 ], [ %.064240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.064240, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.363 = phi i64 [ %.060241, %95 ], [ %.060241, %.loopexit228 ], [ %.060241, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.060241, %_ZNSirsERf.exit128 ], [ %.060241, %206 ], [ %.060241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %269, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  store ptr %57, ptr %9, align 8, !tbaa !66
  %283 = load i64, ptr %59, align 8
  %284 = getelementptr inbounds i8, ptr %9, i64 %283
  store ptr %58, ptr %284, align 8, !tbaa !66
  store ptr %60, ptr %61, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %62, align 8, !tbaa !66
  %285 = load ptr, ptr %63, align 8, !tbaa !326
  %286 = icmp eq ptr %285, %64
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %280
  %287 = load i64, ptr %65, align 8, !tbaa !301
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %280
  %289 = load i64, ptr %64, align 8, !tbaa !35
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %62, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  store ptr %67, ptr %9, align 8, !tbaa !66
  %291 = load i64, ptr %69, align 8
  %292 = getelementptr inbounds i8, ptr %9, i64 %291
  store ptr %68, ptr %292, align 8, !tbaa !66
  store i64 0, ptr %70, align 8, !tbaa !336
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #27
  %293 = load ptr, ptr %3, align 8, !tbaa !66
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %295
  %296 = load ptr, ptr %gep, align 8, !tbaa !311
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !338

297:                                              ; preds = %279, %204, %175, %142, %140
  %.pn92 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ], [ %176, %175 ], [ %205, %204 ], [ %.pn88, %279 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #27
  br label %298

298:                                              ; preds = %297, %100
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %297 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #27
  br label %_ZN17btCollisionObjectdlEPv.exit

299:                                              ; preds = %86
  %300 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %304

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %299
  %301 = load i64, ptr %7, align 8, !tbaa !310
  %302 = trunc i64 %301 to i32
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %300, ptr noundef nonnull %0, i32 noundef %302, ptr noundef nonnull %73, ptr noundef null)
          to label %.preheader unwind label %306

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %303 = load i64, ptr %8, align 8, !tbaa !310
  %.not244 = icmp eq i64 %303, 0
  br i1 %.not244, label %._crit_edge243, label %.lr.ph

._crit_edge243:                                   ; preds = %354, %.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %300)
          to label %359 unwind label %304

304:                                              ; preds = %474, %.loopexit, %299, %359, %._crit_edge243
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

306:                                              ; preds = %_ZN17btCollisionObjectnwEm.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %300)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #28
  unreachable

.lr.ph:                                           ; preds = %.preheader, %354
  %indvars.iv = phi i64 [ %indvars.iv.next, %354 ], [ 0, %.preheader ]
  %311 = load ptr, ptr %36, align 8, !tbaa !307
  %312 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %311, i64 %indvars.iv, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !51
  %314 = load i32, ptr %313, align 4, !tbaa !61
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !61
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !61
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %300, i32 noundef %314, i32 noundef %316, i32 noundef %318, i32 noundef %320, ptr noundef null)
          to label %321 unwind label %357

321:                                              ; preds = %.lr.ph
  %322 = load ptr, ptr %312, align 8, !tbaa !51
  %323 = load i32, ptr %322, align 4, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %300, i32 noundef %323, i32 noundef %325, ptr noundef null, i1 noundef zeroext true)
          to label %326 unwind label %357

326:                                              ; preds = %321
  %327 = load ptr, ptr %312, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %300, i32 noundef %329, i32 noundef %331, ptr noundef null, i1 noundef zeroext true)
          to label %332 unwind label %357

332:                                              ; preds = %326
  %333 = load ptr, ptr %312, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !61
  %336 = load i32, ptr %333, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %300, i32 noundef %335, i32 noundef %336, ptr noundef null, i1 noundef zeroext true)
          to label %337 unwind label %357

337:                                              ; preds = %332
  %338 = load ptr, ptr %312, align 8, !tbaa !51
  %339 = load i32, ptr %338, align 4, !tbaa !61
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %300, i32 noundef %339, i32 noundef %341, ptr noundef null, i1 noundef zeroext true)
          to label %342 unwind label %357

342:                                              ; preds = %337
  %343 = load ptr, ptr %312, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !61
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %300, i32 noundef %345, i32 noundef %347, ptr noundef null, i1 noundef zeroext true)
          to label %348 unwind label %357

348:                                              ; preds = %342
  %349 = load ptr, ptr %312, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !61
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %300, i32 noundef %351, i32 noundef %353, ptr noundef null, i1 noundef zeroext true)
          to label %354 unwind label %357

354:                                              ; preds = %348
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = load i64, ptr %8, align 8, !tbaa !310
  %356 = icmp ugt i64 %355, %indvars.iv.next
  br i1 %356, label %.lr.ph, label %._crit_edge243, !llvm.loop !339

357:                                              ; preds = %348, %342, %337, %332, %326, %321, %.lr.ph
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

359:                                              ; preds = %._crit_edge243
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %300)
          to label %360 unwind label %304

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %300, i64 1092
  %362 = load i32, ptr %361, align 4, !tbaa !111
  %363 = getelementptr inbounds nuw i8, ptr %300, i64 1124
  %364 = load i32, ptr %363, align 4, !tbaa !283
  %365 = icmp sgt i32 %362, %364
  br i1 %365, label %366, label %.loopexit227

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %300, i64 1128
  %368 = load i32, ptr %367, align 8, !tbaa !284
  %369 = icmp slt i32 %368, %362
  br i1 %369, label %370, label %.lr.ph.i151

370:                                              ; preds = %366
  %.not.i.i.i156 = icmp eq i32 %362, 0
  br i1 %.not.i.i.i156, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %371

371:                                              ; preds = %370
  %372 = sext i32 %362 to i64
  %373 = mul nsw i64 %372, 152
  %374 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %373, i32 noundef 16)
          to label %.noexc166 unwind label %482

.noexc166:                                        ; preds = %371
  %.pre.i157 = load i32, ptr %363, align 4, !tbaa !283
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc166, %370
  %375 = phi i32 [ %.pre.i157, %.noexc166 ], [ %364, %370 ]
  %.0.i.i.i158 = phi ptr [ %374, %.noexc166 ], [ null, %370 ]
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %377 = getelementptr inbounds nuw i8, ptr %300, i64 1136
  %wide.trip.count.i.i.i162 = zext nneg i32 %375 to i64
  br label %378

378:                                              ; preds = %378, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %378 ]
  %379 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i163
  %380 = load ptr, ptr %377, align 8, !tbaa !285
  %381 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %380, i64 %indvars.iv.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %379, ptr noundef nonnull align 4 dereferenceable(152) %381, i64 16, i1 false), !tbaa.struct !44
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %383, ptr noundef nonnull align 4 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !44
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %385, ptr noundef nonnull align 4 dereferenceable(16) %384, i64 16, i1 false), !tbaa.struct !44
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %388 = load i64, ptr %387, align 4
  store i64 %388, ptr %386, align 4
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %389, ptr noundef nonnull align 4 dereferenceable(48) %390, i64 16, i1 false), !tbaa.struct !44
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %392, ptr noundef nonnull align 4 dereferenceable(16) %391, i64 16, i1 false), !tbaa.struct !44
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 88
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %394, ptr noundef nonnull align 4 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !44
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %395, ptr noundef nonnull align 4 dereferenceable(48) %396, i64 16, i1 false), !tbaa.struct !44
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 120
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !44
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 136
  %400 = getelementptr inbounds nuw i8, ptr %379, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %400, ptr noundef nonnull align 4 dereferenceable(16) %399, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %378, !llvm.loop !286

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %378, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %401 = getelementptr inbounds nuw i8, ptr %300, i64 1136
  %402 = load ptr, ptr %401, align 8, !tbaa !285
  %.not.i5.i.i159 = icmp ne ptr %402, null
  %403 = getelementptr inbounds nuw i8, ptr %300, i64 1144
  %404 = load i8, ptr %403, align 8, !range !33
  %405 = trunc nuw i8 %404 to i1
  %or.cond.i.i160 = select i1 %.not.i5.i.i159, i1 %405, i1 false
  br i1 %or.cond.i.i160, label %406, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i

406:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %402)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i unwind label %482

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i: ; preds = %406, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %403, align 8, !tbaa !287
  store ptr %.0.i.i.i158, ptr %401, align 8, !tbaa !285
  store i32 %362, ptr %367, align 8, !tbaa !284
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i, %366
  %407 = getelementptr inbounds nuw i8, ptr %300, i64 1136
  %408 = sext i32 %364 to i64
  %wide.trip.count.i152 = sext i32 %362 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ %408, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %409 ]
  %410 = load ptr, ptr %407, align 8, !tbaa !285
  %411 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %410, i64 %indvars.iv.i153
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %411, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i155, label %.loopexit227.loopexit, label %409, !llvm.loop !288

.loopexit227.loopexit:                            ; preds = %409
  %.pre = load i32, ptr %361, align 4, !tbaa !111
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %360
  %412 = phi i32 [ %.pre, %.loopexit227.loopexit ], [ %362, %360 ]
  store i32 %362, ptr %363, align 4, !tbaa !283
  %413 = getelementptr inbounds nuw i8, ptr %300, i64 1156
  %414 = load i32, ptr %413, align 4, !tbaa !283
  %415 = icmp sgt i32 %412, %414
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %.loopexit227
  %417 = getelementptr inbounds nuw i8, ptr %300, i64 1160
  %418 = load i32, ptr %417, align 8, !tbaa !284
  %419 = icmp slt i32 %418, %412
  br i1 %419, label %420, label %.lr.ph.i168

420:                                              ; preds = %416
  %.not.i.i.i173 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i173, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175, label %421

421:                                              ; preds = %420
  %422 = sext i32 %412 to i64
  %423 = mul nsw i64 %422, 152
  %424 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %423, i32 noundef 16)
          to label %.noexc186 unwind label %484

.noexc186:                                        ; preds = %421
  %.pre.i174 = load i32, ptr %413, align 4, !tbaa !283
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175: ; preds = %.noexc186, %420
  %425 = phi i32 [ %.pre.i174, %.noexc186 ], [ %414, %420 ]
  %.0.i.i.i176 = phi ptr [ %424, %.noexc186 ], [ null, %420 ]
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph.i.i.i181, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177

.lr.ph.i.i.i181:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %427 = getelementptr inbounds nuw i8, ptr %300, i64 1168
  %wide.trip.count.i.i.i182 = zext nneg i32 %425 to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i.i181
  %indvars.iv.i.i.i183 = phi i64 [ 0, %.lr.ph.i.i.i181 ], [ %indvars.iv.next.i.i.i184, %428 ]
  %429 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i176, i64 %indvars.iv.i.i.i183
  %430 = load ptr, ptr %427, align 8, !tbaa !285
  %431 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %430, i64 %indvars.iv.i.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %429, ptr noundef nonnull align 4 dereferenceable(152) %431, i64 16, i1 false), !tbaa.struct !44
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %433, ptr noundef nonnull align 4 dereferenceable(16) %432, i64 16, i1 false), !tbaa.struct !44
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %435, ptr noundef nonnull align 4 dereferenceable(16) %434, i64 16, i1 false), !tbaa.struct !44
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %438 = load i64, ptr %437, align 4
  store i64 %438, ptr %436, align 4
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %439, ptr noundef nonnull align 4 dereferenceable(48) %440, i64 16, i1 false), !tbaa.struct !44
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %442, ptr noundef nonnull align 4 dereferenceable(16) %441, i64 16, i1 false), !tbaa.struct !44
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 88
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %444, ptr noundef nonnull align 4 dereferenceable(16) %443, i64 16, i1 false), !tbaa.struct !44
  %445 = getelementptr inbounds nuw i8, ptr %429, i64 104
  %446 = getelementptr inbounds nuw i8, ptr %431, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %445, ptr noundef nonnull align 4 dereferenceable(48) %446, i64 16, i1 false), !tbaa.struct !44
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %448 = getelementptr inbounds nuw i8, ptr %429, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %448, ptr noundef nonnull align 4 dereferenceable(16) %447, i64 16, i1 false), !tbaa.struct !44
  %449 = getelementptr inbounds nuw i8, ptr %431, i64 136
  %450 = getelementptr inbounds nuw i8, ptr %429, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %450, ptr noundef nonnull align 4 dereferenceable(16) %449, i64 16, i1 false), !tbaa.struct !44
  %indvars.iv.next.i.i.i184 = add nuw nsw i64 %indvars.iv.i.i.i183, 1
  %exitcond.not.i.i.i185 = icmp eq i64 %indvars.iv.next.i.i.i184, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i185, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177, label %428, !llvm.loop !286

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177: ; preds = %428, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %451 = getelementptr inbounds nuw i8, ptr %300, i64 1168
  %452 = load ptr, ptr %451, align 8, !tbaa !285
  %.not.i5.i.i178 = icmp ne ptr %452, null
  %453 = getelementptr inbounds nuw i8, ptr %300, i64 1176
  %454 = load i8, ptr %453, align 8, !range !33
  %455 = trunc nuw i8 %454 to i1
  %or.cond.i.i179 = select i1 %.not.i5.i.i178, i1 %455, i1 false
  br i1 %or.cond.i.i179, label %456, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180

456:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %452)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180 unwind label %484

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180: ; preds = %456, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  store i8 1, ptr %453, align 8, !tbaa !287
  store ptr %.0.i.i.i176, ptr %451, align 8, !tbaa !285
  store i32 %412, ptr %417, align 8, !tbaa !284
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180, %416
  %457 = getelementptr inbounds nuw i8, ptr %300, i64 1168
  %458 = sext i32 %414 to i64
  %wide.trip.count.i169 = sext i32 %412 to i64
  br label %459

459:                                              ; preds = %459, %.lr.ph.i168
  %indvars.iv.i170 = phi i64 [ %458, %.lr.ph.i168 ], [ %indvars.iv.next.i171, %459 ]
  %460 = load ptr, ptr %457, align 8, !tbaa !285
  %461 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %460, i64 %indvars.iv.i170
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %461, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i172, label %.loopexit, label %459, !llvm.loop !288

.loopexit:                                        ; preds = %459, %.loopexit227
  store i32 %412, ptr %413, align 4, !tbaa !283
  %462 = getelementptr inbounds nuw i8, ptr %300, i64 932
  %463 = load i32, ptr %462, align 4, !tbaa !70
  %464 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %463)
  %465 = getelementptr inbounds nuw i8, ptr %300, i64 996
  %466 = load i32, ptr %465, align 4, !tbaa !81
  %467 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %466)
  %468 = getelementptr inbounds nuw i8, ptr %300, i64 1028
  %469 = load i32, ptr %468, align 4, !tbaa !105
  %470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %469)
  %471 = load i32, ptr %361, align 4, !tbaa !111
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %471)
  %473 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc190 unwind label %304

.noexc190:                                        ; preds = %.loopexit
  %.not.i189 = icmp eq ptr %473, null
  br i1 %.not.i189, label %474, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192

474:                                              ; preds = %.noexc190
  %475 = load ptr, ptr %3, align 8, !tbaa !66
  %476 = getelementptr i8, ptr %475, i64 -24
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %3, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load i32, ptr %479, align 8, !tbaa !289
  %481 = or i32 %480, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %478, i32 noundef %481)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192 unwind label %304

482:                                              ; preds = %406, %371
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

484:                                              ; preds = %456, %421
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192: ; preds = %.noexc190, %474, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread
  %.4 = phi ptr [ null, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread ], [ %300, %474 ], [ %300, %.noexc190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %486 = load i32, ptr %37, align 4, !tbaa !308
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph.i.i.i195, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i195:                                  ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %zext.i.i = zext nneg i32 %486 to i64
  br label %488

488:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i195
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i197, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %489 = load ptr, ptr %36, align 8, !tbaa !307
  %490 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %489, i64 %indvars.iv.i.i.i196
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp ne ptr %492, null
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %494 = load i8, ptr %493, align 8, !range !33
  %495 = trunc nuw i8 %494 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %495, i1 false
  br i1 %or.cond.i.i.i.i.i, label %496, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

496:                                              ; preds = %488
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %492)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %496, %488
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store i8 1, ptr %493, align 8, !tbaa !47
  store ptr null, ptr %491, align 8, !tbaa !51
  store i32 0, ptr %500, align 4, !tbaa !52
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 0, ptr %501, align 8, !tbaa !53
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %502 = icmp eq i64 %indvars.iv.next.i.i.i197, %zext.i.i
  br i1 %502, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %488, !llvm.loop !340

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %503 = load ptr, ptr %36, align 8, !tbaa !307
  %.not.i.i.i193 = icmp ne ptr %503, null
  %504 = load i8, ptr %35, align 8, !range !33
  %505 = trunc nuw i8 %504 to i1
  %or.cond.i.i194 = select i1 %.not.i.i.i193, i1 %505, i1 false
  br i1 %or.cond.i.i194, label %506, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

506:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %503)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #28
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %510 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i198 = icmp ne ptr %510, null
  %511 = load i8, ptr %31, align 8, !range !33
  %512 = trunc nuw i8 %511 to i1
  %or.cond.i.i199 = select i1 %.not.i.i.i198, i1 %512, i1 false
  br i1 %or.cond.i.i199, label %513, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

513:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %510)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #28
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %517 = load ptr, ptr %4, align 8, !tbaa !326
  %518 = icmp eq ptr %517, %29
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %519 = load i64, ptr %30, align 8, !tbaa !301
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %521 = load i64, ptr %29, align 8, !tbaa !35
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #27
  ret ptr %.4

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %.loopexit229, %.loopexit.split-lp, %306, %304, %357, %482, %484, %298
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %298 ], [ %358, %357 ], [ %305, %304 ], [ %485, %484 ], [ %483, %482 ], [ %307, %306 ], [ %lpad.loopexit, %.loopexit229 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %523 = load ptr, ptr %4, align 8, !tbaa !326
  %524 = icmp eq ptr %523, %29
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %525 = load i64, ptr %30, align 8, !tbaa !301
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %527 = load i64, ptr %29, align 8, !tbaa !35
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %529

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %98
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %99, %98 ]
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
  %5 = load i32, ptr %4, align 4, !tbaa !308
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !307
  %11 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !33
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !47
  store ptr null, ptr %12, align 8, !tbaa !51
  store i32 0, ptr %21, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !53
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !341

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !307
  %31 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !53
  %36 = load i32, ptr %26, align 4, !tbaa !52
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !52
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !51
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !61
  store i32 %46, ptr %44, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %43, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !33
  %48 = trunc nuw i8 %47 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond27.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %43
  %.old25.i.i = load i8, ptr %32, align 8, !tbaa !47, !range !33, !noundef !34
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !47
  store ptr %40, ptr %33, align 8, !tbaa !51
  store i32 %36, ptr %35, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !61
  store i32 %36, ptr %34, align 4, !tbaa !52
  %50 = load ptr, ptr %27, align 8, !tbaa !51
  br label %51

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i6.i
  %54 = load i32, ptr %53, align 4, !tbaa !61
  store i32 %54, ptr %52, align 4, !tbaa !61
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %51, !llvm.loop !334

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !342

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !53
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
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
  %indvars695 = trunc i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv, i32 13
  store i32 %indvars695, ptr %14, align 8, !tbaa !343
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !344

._crit_edge:                                      ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %15, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %16, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !309
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
          to label %25 unwind label %57

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %22, align 8, !tbaa !51
  %.not.i.i.i = icmp ne ptr %26, null
  %27 = load i8, ptr %21, align 8, !range !33
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %33 = load i32, ptr %17, align 4, !tbaa !308
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph548, label %._crit_edge549.thread

._crit_edge549.thread:                            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8, !tbaa !345
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !tbaa !350
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !351
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %35, ptr %38, align 8, !tbaa !352
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %39, align 8, !tbaa !353
  br label %._crit_edge613

.lr.ph548:                                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %59

._crit_edge549:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit131
  %45 = icmp sgt i32 %174, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %46, align 8, !tbaa !345
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %47, align 8, !tbaa !350
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !351
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %46, ptr %49, align 8, !tbaa !352
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %50, align 8, !tbaa !353
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge613

.preheader.lr.ph:                                 ; preds = %._crit_edge549
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %555

59:                                               ; preds = %.lr.ph548, %_ZN20btAlignedObjectArrayIiED2Ev.exit131
  %indvars.iv698 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next699, %_ZN20btAlignedObjectArrayIiED2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i8 1, ptr %40, align 8, !tbaa !47
  store ptr null, ptr %41, align 8, !tbaa !51
  store i32 0, ptr %42, align 4, !tbaa !52
  store i32 0, ptr %43, align 8, !tbaa !53
  %60 = load ptr, ptr %44, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %60, i64 %indvars.iv698, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %64 unwind label %177

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 136
  store i8 1, ptr %40, align 8, !tbaa !47
  store ptr %63, ptr %41, align 8, !tbaa !51
  store i32 1, ptr %43, align 8, !tbaa !53
  %66 = load i32, ptr %65, align 4, !tbaa !61
  store i32 %66, ptr %63, align 4, !tbaa !61
  store i32 1, ptr %42, align 4, !tbaa !52
  %67 = load ptr, ptr %44, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %67, i64 %indvars.iv698, i32 1, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %72 unwind label %177

72:                                               ; preds = %64
  %73 = load i32, ptr %63, align 4, !tbaa !61
  store i32 %73, ptr %71, align 4, !tbaa !61
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %74 unwind label %177

74:                                               ; preds = %72
  store i8 1, ptr %40, align 8, !tbaa !47
  store ptr %71, ptr %41, align 8, !tbaa !51
  store i32 2, ptr %43, align 8, !tbaa !53
  %.pre = load ptr, ptr %44, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %.pre, i64 %indvars.iv698, i32 1, i64 2
  %.pre707 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %70, align 4, !tbaa !61
  store i32 %76, ptr %75, align 4, !tbaa !61
  %77 = load i32, ptr %42, align 4, !tbaa !52
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %42, align 4, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %.pre707, i64 136
  %80 = load i32, ptr %43, align 8, !tbaa !53
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %.not.i.i90 = icmp eq i32 %78, 0
  %83 = shl nsw i32 %78, 1
  %84 = select i1 %.not.i.i90, i32 1, i32 %83
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %.not.i.i.i91 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i91, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93, label %87

87:                                               ; preds = %86
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 2
  %90 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93 unwind label %177

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93: ; preds = %87, %86
  %.0.i.i.i94 = phi ptr [ null, %86 ], [ %90, %87 ]
  %91 = icmp sgt i32 %77, -1
  br i1 %91, label %.lr.ph.i.i.i101, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97

.lr.ph.i.i.i101:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93
  %wide.trip.count.i.i.i102 = zext nneg i32 %78 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %.0.i.i.i94, i64 %indvars.iv.i.i.i103
  %94 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i.i.i103
  %95 = load i32, ptr %94, align 4, !tbaa !61
  store i32 %95, ptr %93, align 4, !tbaa !61
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97, label %92, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97: ; preds = %92, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 unwind label %177

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97
  %.pre2.pre.i98.pre = load i32, ptr %42, align 4, !tbaa !52
  store i8 1, ptr %40, align 8, !tbaa !47
  store ptr %.0.i.i.i94, ptr %41, align 8, !tbaa !51
  store i32 %84, ptr %43, align 8, !tbaa !53
  %.pre709 = load ptr, ptr %44, align 8, !tbaa !115
  br label %96

96:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99, %82, %74
  %97 = phi ptr [ %.pre709, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %.pre, %82 ], [ %.pre, %74 ]
  %98 = phi ptr [ %.0.i.i.i94, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %71, %82 ], [ %71, %74 ]
  %99 = phi i32 [ %.pre2.pre.i98.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %78, %82 ], [ %78, %74 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %79, align 4, !tbaa !61
  store i32 %102, ptr %101, align 4, !tbaa !61
  %103 = load i32, ptr %42, align 4, !tbaa !52
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %42, align 4, !tbaa !52
  %105 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %97, i64 %indvars.iv698, i32 1, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %108 = load i32, ptr %43, align 8, !tbaa !53
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %96
  %.not.i.i109 = icmp eq i32 %104, 0
  %111 = shl nsw i32 %104, 1
  %112 = select i1 %.not.i.i109, i32 1, i32 %111
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %.not.i.i.i110 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i110, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112, label %115

115:                                              ; preds = %114
  %116 = sext i32 %112 to i64
  %117 = shl nsw i64 %116, 2
  %118 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %117, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112 unwind label %177

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112: ; preds = %115, %114
  %.0.i.i.i113 = phi ptr [ null, %114 ], [ %118, %115 ]
  %119 = icmp sgt i32 %103, -1
  br i1 %119, label %.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116

.lr.ph.i.i.i120:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112
  %wide.trip.count.i.i.i121 = zext nneg i32 %104 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %.0.i.i.i113, i64 %indvars.iv.i.i.i122
  %122 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv.i.i.i122
  %123 = load i32, ptr %122, align 4, !tbaa !61
  store i32 %123, ptr %121, align 4, !tbaa !61
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116, label %120, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116: ; preds = %120, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 unwind label %177

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116
  %.pre2.pre.i117.pre = load i32, ptr %42, align 4, !tbaa !52
  store i8 1, ptr %40, align 8, !tbaa !47
  store ptr %.0.i.i.i113, ptr %41, align 8, !tbaa !51
  store i32 %112, ptr %43, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118, %110, %96
  %125 = phi ptr [ %.0.i.i.i113, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 ], [ %98, %110 ], [ %98, %96 ]
  %126 = phi i32 [ %.pre2.pre.i117.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 ], [ %104, %110 ], [ %104, %96 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %107, align 4, !tbaa !61
  store i32 %129, ptr %128, align 4, !tbaa !61
  %130 = load i32, ptr %42, align 4, !tbaa !52
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %42, align 4, !tbaa !52
  %132 = load ptr, ptr %16, align 8, !tbaa !307
  %133 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %132, i64 %indvars.iv698
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !52
  %.not449 = icmp slt i32 %130, %135
  br i1 %.not449, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, label %136

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %124
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !53
  %.not450 = icmp sgt i32 %138, %130
  br i1 %.not450, label %..lr.ph.i_crit_edge.i, label %139

..lr.ph.i_crit_edge.i:                            ; preds = %136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.pre.i286 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %.lr.ph.i.i

139:                                              ; preds = %136
  %.not.i.i.i.i287 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i287, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %140

140:                                              ; preds = %139
  %141 = sext i32 %131 to i64
  %142 = shl nsw i64 %141, 2
  %143 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %142, i32 noundef 16)
          to label %.noexc289 unwind label %177

.noexc289:                                        ; preds = %140
  %.pre.i.i = load i32, ptr %134, align 4, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.noexc289, %139
  %144 = phi i32 [ %.pre.i.i, %.noexc289 ], [ %135, %139 ]
  %.0.i.i.i.i = phi ptr [ %143, %.noexc289 ], [ null, %139 ]
  %145 = icmp sgt i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  br i1 %145, label %.lr.ph.i.i.i.i288, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i288:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %144 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i.i.i288
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i288 ], [ %indvars.iv.next.i.i.i.i, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i.i.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !61
  store i32 %151, ptr %149, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %148, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %147, null
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %153 = load i8, ptr %152, align 8, !range !33
  %154 = trunc nuw i8 %153 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %154, i1 false
  br i1 %or.cond27.i.i, label %155, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %148
  %.old.i.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !47, !range !33, !noundef !34
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %155, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

155:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %177

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %155, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i8 1, ptr %156, align 8, !tbaa !47
  store ptr %.0.i.i.i.i, ptr %146, align 8, !tbaa !51
  store i32 %131, ptr %137, align 8, !tbaa !53
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %157 = phi ptr [ %.pre.i286, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %158 = sext i32 %135 to i64
  %wide.trip.count.i.i = sext i32 %131 to i64
  %159 = shl nsw i64 %158, 2
  %scevgep.i = getelementptr i8, ptr %157, i64 %159
  %160 = sub nsw i64 %wide.trip.count.i.i, %158
  %161 = shl nsw i64 %160, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %161, i1 false), !tbaa !61
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %162 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %157, %.lr.ph.i.i ]
  store i32 %131, ptr %134, align 4, !tbaa !52
  %163 = icmp sgt i32 %130, -1
  br i1 %163, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %131 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %164 ]
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i6.i
  %166 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.i6.i
  %167 = load i32, ptr %166, align 4, !tbaa !61
  store i32 %167, ptr %165, align 4, !tbaa !61
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, label %164, !llvm.loop !334

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit:        ; preds = %164, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %168 = load i8, ptr %40, align 8, !range !33
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20btAlignedObjectArrayIiED2Ev.exit131

170:                                              ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit131 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit131:         ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %174 = load i32, ptr %17, align 4, !tbaa !308
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next699, %175
  br i1 %176, label %59, label %._crit_edge549, !llvm.loop !354

177:                                              ; preds = %155, %140, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116, %115, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97, %87, %72, %64, %59
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %555

.preheader:                                       ; preds = %.preheader.lr.ph, %179
  %indvars.iv702 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next703, %179 ]
  br label %183

._crit_edge608:                                   ; preds = %179
  %.pre712 = load ptr, ptr %48, align 8, !tbaa !351
  %.not609 = icmp eq ptr %.pre712, %46
  br i1 %.not609, label %._crit_edge613, label %.lr.ph612

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %180 = load i32, ptr %17, align 4, !tbaa !308
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next703, %181
  br i1 %182, label %.preheader, label %._crit_edge608, !llvm.loop !355

183:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.053606 = phi i32 [ 0, %.preheader ], [ %497, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %184 = load ptr, ptr %16, align 8, !tbaa !307
  %185 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %184, i64 %indvars.iv702, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  switch i32 %.053606, label %default.unreachable [
    i32 0, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
    i32 1, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156
    i32 2, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
    i32 3, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  ]

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %183
  %187 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136 unwind label %.loopexit456.split.loop.exit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !61
  store i32 %189, ptr %187, align 4, !tbaa !61
  %190 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc143 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc143:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %186, align 4, !tbaa !61
  store i32 %192, ptr %191, align 4, !tbaa !61
  store i32 %189, ptr %190, align 4
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef 4) #30
  %193 = load ptr, ptr %16, align 8, !tbaa !307
  %194 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %193, i64 %indvars.iv702, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc153 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc153:                                        ; preds = %.noexc143
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %197, align 4, !tbaa !61
  store i32 %199, ptr %198, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.loopexit456.split.loop.exit:                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

.loopexit456.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc233
  %lpad.split.loop.exit555 = landingpad { ptr, i32 }
          cleanup
  %200 = getelementptr inbounds nuw i8, ptr %238, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136
  %lpad.split.loop.exit561 = landingpad { ptr, i32 }
          cleanup
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc223
  %lpad.split.loop.exit565 = landingpad { ptr, i32 }
          cleanup
  %202 = getelementptr inbounds nuw i8, ptr %235, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc143
  %lpad.split.loop.exit570 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  %lpad.split.loop.exit574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156
  %lpad.split.loop.exit579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc203
  %lpad.split.loop.exit583 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %224, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc163
  %lpad.split.loop.exit589 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %208, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc193
  %lpad.split.loop.exit593 = landingpad { ptr, i32 }
          cleanup
  %206 = getelementptr inbounds nuw i8, ptr %221, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc173
  %lpad.split.loop.exit598 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %211, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156: ; preds = %183
  %208 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc163 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !61
  store i32 %210, ptr %208, align 4, !tbaa !61
  %211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc173 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc173:                                        ; preds = %.noexc163
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %186, align 4, !tbaa !61
  store i32 %213, ptr %212, align 4, !tbaa !61
  store i32 %210, ptr %211, align 4
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 4) #30
  %214 = load ptr, ptr %16, align 8, !tbaa !307
  %215 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %214, i64 %indvars.iv702, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc183 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc183:                                        ; preds = %.noexc173
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %218, align 4, !tbaa !61
  store i32 %220, ptr %219, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186: ; preds = %183
  %221 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc193 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

.noexc193:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !61
  store i32 %223, ptr %221, align 4, !tbaa !61
  %224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc203 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc203:                                        ; preds = %.noexc193
  %225 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %225, align 4, !tbaa !61
  store i32 %227, ptr %226, align 4, !tbaa !61
  store i32 %223, ptr %224, align 4
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 4) #30
  %228 = load ptr, ptr %16, align 8, !tbaa !307
  %229 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %228, i64 %indvars.iv702, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc213 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc213:                                        ; preds = %.noexc203
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %232, align 4, !tbaa !61
  store i32 %234, ptr %233, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216: ; preds = %183
  %235 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %.noexc223 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc223:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  %236 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !61
  store i32 %237, ptr %235, align 4, !tbaa !61
  %238 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc233 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc233:                                        ; preds = %.noexc223
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %186, align 4, !tbaa !61
  store i32 %240, ptr %239, align 4, !tbaa !61
  store i32 %237, ptr %238, align 4
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 4) #30
  %241 = load ptr, ptr %16, align 8, !tbaa !307
  %242 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %241, i64 %indvars.iv702, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc243 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit

.noexc243:                                        ; preds = %.noexc233
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %245, align 4, !tbaa !61
  store i32 %247, ptr %246, align 4, !tbaa !61
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %.noexc153, %.noexc183, %.noexc213, %.noexc243
  %.sink834 = phi ptr [ %190, %.noexc153 ], [ %211, %.noexc183 ], [ %224, %.noexc213 ], [ %238, %.noexc243 ]
  %.sink833 = phi ptr [ %196, %.noexc153 ], [ %217, %.noexc183 ], [ %231, %.noexc213 ], [ %244, %.noexc243 ]
  %248 = load i64, ptr %.sink834, align 4
  store i64 %248, ptr %.sink833, align 4
  call void @_ZdlPvm(ptr noundef nonnull %.sink834, i64 noundef 8) #30
  %249 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit

default.unreachable:                              ; preds = %183
  unreachable

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %249, ptr noundef nonnull align 4 dereferenceable(12) %.sink833, i64 12, i1 false)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %249, ptr nonnull %250, i64 noundef 2)
          to label %.lr.ph.i16.i.i.i unwind label %377

.lr.ph.i16.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i.idx = phi i64 [ %.sroa.0.018.i17.i.i.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ 4, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %249, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %.sroa.0.018.i17.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %249, i64 %.sroa.0.018.i17.i.i.i.idx
  %251 = load i32, ptr %.sroa.0.018.i17.i.i.i.ptr, align 4, !tbaa !61
  %252 = load i32, ptr %249, align 4, !tbaa !61
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %258

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %255 = lshr exact i64 %.sroa.0.018.i17.i.i.i.idx, 2
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %257, ptr noundef nonnull align 4 dereferenceable(1) %249, i64 %.sroa.0.018.i17.i.i.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

258:                                              ; preds = %.lr.ph.i16.i.i.i
  %259 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !61
  %260 = icmp slt i32 %251, %259
  br i1 %260, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %258, %.lr.ph.i.i23.i.i.i
  %261 = phi i32 [ %262, %.lr.ph.i.i23.i.i.i ], [ %259, %258 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %258 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i.ptr, %258 ]
  store i32 %261, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !61
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %262 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !61
  %263 = icmp slt i32 %251, %262
  br i1 %263, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !356

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %258, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %249, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i.ptr, %258 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %251, ptr %.sink.i20.i.i.i, align 4, !tbaa !61
  %.sroa.0.018.i17.i.i.i.add = add nuw nsw i64 %.sroa.0.018.i17.i.i.i.idx, 4
  %.not.i22.i.i.i = icmp eq i64 %.sroa.0.018.i17.i.i.i.add, 12
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !357

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %264 = load ptr, ptr %47, align 8, !tbaa !350
  %.not14.i.i.i = icmp eq ptr %264, null
  br i1 %.not14.i.i.i, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %264, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %46, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !358
  %267 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !358
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sgt i64 %271, 12
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %274 = select i1 %272, ptr %273, ptr %268
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %266, %274
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i250, %280
  %.01924.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i.i.add, %280 ], [ 0, %.lr.ph.i.i.i250 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %281, %280 ], [ %266, %.lr.ph.i.i.i250 ]
  %.01924.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %249, i64 %.01924.i.i.i.i.i.i.i.i.i.i.idx
  %275 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %276 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !61
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %279 = icmp slt i32 %276, %275
  br i1 %279, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 4
  %.01924.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %281, %274
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit: ; preds = %280
  %282 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %282, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i250, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %278, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ 16, %278 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ %.016.i.i.i, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %283, align 8, !tbaa !360
  %.not.i.i.i251 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i251, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i250, !llvm.loop !361

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i
  %284 = icmp eq ptr %.19.i.i.i, %46
  br i1 %284, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %285

285:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !358
  %288 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !358
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  %293 = icmp slt i64 %292, 12
  %294 = getelementptr inbounds i8, ptr %249, i64 %292
  %295 = select i1 %293, ptr %294, ptr %250
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, %295
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %285, %301
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %303, %301 ], [ %287, %285 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %302, %301 ], [ %249, %285 ]
  %296 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %297 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %300 = icmp slt i32 %297, %296
  br i1 %300, label %.lr.ph.i.preheader, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %302, %295
  br i1 %.not.i.i.i.i.i.i.i.i.i252, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i: ; preds = %301, %285
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %287, %285 ], [ %303, %301 ]
  %.not.i.i253 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %289
  br i1 %.not.i.i253, label %.lr.ph.i.preheader, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread

.lr.ph.i.preheader:                               ; preds = %299, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i
  %.084.i = phi ptr [ %.0.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ], [ %264, %.lr.ph.i.preheader ]
  %.02283.i = phi ptr [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ], [ %46, %.lr.ph.i.preheader ]
  %304 = getelementptr inbounds nuw i8, ptr %.084.i, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !358
  %306 = getelementptr inbounds nuw i8, ptr %.084.i, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !358
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = icmp sgt i64 %310, 12
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %313 = select i1 %311, ptr %312, ptr %307
  %.not22.i.i.i.i.i.i.i.i291 = icmp eq ptr %305, %313
  br i1 %.not22.i.i.i.i.i.i.i.i291, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i.i292:                        ; preds = %.lr.ph.i, %319
  %.01924.i.i.i.i.i.i.i.i293.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i293.add, %319 ], [ 0, %.lr.ph.i ]
  %.02023.i.i.i.i.i.i.i.i294 = phi ptr [ %320, %319 ], [ %305, %.lr.ph.i ]
  %.01924.i.i.i.i.i.i.i.i293.ptr = getelementptr inbounds nuw i8, ptr %249, i64 %.01924.i.i.i.i.i.i.i.i293.idx
  %314 = load i32, ptr %.02023.i.i.i.i.i.i.i.i294, align 4, !tbaa !61
  %315 = load i32, ptr %.01924.i.i.i.i.i.i.i.i293.ptr, align 4, !tbaa !61
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %317

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i292
  %318 = icmp slt i32 %315, %314
  br i1 %318, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i294, i64 4
  %.01924.i.i.i.i.i.i.i.i293.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i293.idx, 4
  %.not.i.i.i.i.i.i.i.i295 = icmp eq ptr %320, %313
  br i1 %.not.i.i.i.i.i.i.i.i295, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i292, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit: ; preds = %319
  %321 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i293.add, 12
  br i1 %321, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i: ; preds = %317, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit
  %322 = icmp slt i64 %310, 12
  %323 = getelementptr inbounds i8, ptr %249, i64 %310
  %324 = select i1 %322, ptr %323, ptr %250
  %.not22.i.i.i.i.i.i.i24.i = icmp eq ptr %249, %324
  br i1 %.not22.i.i.i.i.i.i.i24.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, label %.lr.ph.i.i.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i.i.i25.i:                         ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, %330
  %.01924.i.i.i.i.i.i.i26.i = phi ptr [ %332, %330 ], [ %305, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ]
  %.02023.i.i.i.i.i.i.i27.i = phi ptr [ %331, %330 ], [ %249, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ]
  %325 = load i32, ptr %.02023.i.i.i.i.i.i.i27.i, align 4, !tbaa !61
  %326 = load i32, ptr %.01924.i.i.i.i.i.i.i26.i, align 4, !tbaa !61
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25.i
  %329 = icmp slt i32 %326, %325
  br i1 %329, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i, i64 4
  %.not.i.i.i.i.i.i.i28.i = icmp eq ptr %331, %324
  br i1 %.not.i.i.i.i.i.i.i28.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, label %.lr.ph.i.i.i.i.i.i.i25.i, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i: ; preds = %330, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i
  %.019.lcssa.i.i.i.i.i.i.i30.i = phi ptr [ %305, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ], [ %332, %330 ]
  %.not63.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i, %307
  br i1 %.not63.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, %328
  %333 = getelementptr inbounds nuw i8, ptr %.084.i, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !362
  %335 = getelementptr inbounds nuw i8, ptr %.084.i, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !363
  %.not14.i.i = icmp eq ptr %334, null
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ], [ %334, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ]
  %.0815.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ], [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !358
  %339 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !358
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  %344 = icmp sgt i64 %343, 12
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %346 = select i1 %344, ptr %345, ptr %340
  %.not22.i.i.i.i.i.i.i.i.i303 = icmp eq ptr %338, %346
  br i1 %.not22.i.i.i.i.i.i.i.i.i303, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i.i.i304:                      ; preds = %.lr.ph.i.i302, %352
  %.01924.i.i.i.i.i.i.i.i.i305.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i305.add, %352 ], [ 0, %.lr.ph.i.i302 ]
  %.02023.i.i.i.i.i.i.i.i.i306 = phi ptr [ %353, %352 ], [ %338, %.lr.ph.i.i302 ]
  %.01924.i.i.i.i.i.i.i.i.i305.ptr = getelementptr inbounds nuw i8, ptr %249, i64 %.01924.i.i.i.i.i.i.i.i.i305.idx
  %347 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i306, align 4, !tbaa !61
  %348 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i305.ptr, align 4, !tbaa !61
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i304
  %351 = icmp slt i32 %348, %347
  br i1 %351, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i306, i64 4
  %.01924.i.i.i.i.i.i.i.i.i305.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i305.idx, 4
  %.not.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %353, %346
  br i1 %.not.i.i.i.i.i.i.i.i.i307, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i304, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit: ; preds = %352
  %354 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i305.add, 12
  br i1 %354, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i304, %.lr.ph.i.i302, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i: ; preds = %350, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit ], [ 16, %350 ]
  %.19.i.i = phi ptr [ %.0815.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i ], [ %.016.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit ], [ %.016.i.i, %350 ]
  %355 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %355, align 8, !tbaa !360
  %.not.i.i310 = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i310, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i302, !llvm.loop !361

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i
  %.08.lcssa.i.i = phi ptr [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ], [ %.19.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ]
  %.not14.i33.i = icmp eq ptr %336, null
  br i1 %.not14.i33.i, label %.noexc254, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i
  %.016.i35.i = phi ptr [ %.1.i48.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %336, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %.0815.i36.i = phi ptr [ %.19.i47.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.02283.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !358
  %358 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !358
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  %363 = icmp slt i64 %362, 12
  %364 = getelementptr inbounds i8, ptr %249, i64 %362
  %365 = select i1 %363, ptr %364, ptr %250
  %.not22.i.i.i.i.i.i.i.i37.i = icmp eq ptr %249, %365
  br i1 %.not22.i.i.i.i.i.i.i.i37.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i, label %.lr.ph.i.i.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i.i.i38.i:                       ; preds = %.lr.ph.i34.i, %371
  %.01924.i.i.i.i.i.i.i.i39.i = phi ptr [ %373, %371 ], [ %357, %.lr.ph.i34.i ]
  %.02023.i.i.i.i.i.i.i.i40.i = phi ptr [ %372, %371 ], [ %249, %.lr.ph.i34.i ]
  %366 = load i32, ptr %.02023.i.i.i.i.i.i.i.i40.i, align 4, !tbaa !61
  %367 = load i32, ptr %.01924.i.i.i.i.i.i.i.i39.i, align 4, !tbaa !61
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i38.i
  %370 = icmp slt i32 %367, %366
  br i1 %370, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i40.i, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i39.i, i64 4
  %.not.i.i.i.i.i.i.i.i41.i = icmp eq ptr %372, %365
  br i1 %.not.i.i.i.i.i.i.i.i41.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i, label %.lr.ph.i.i.i.i.i.i.i.i38.i, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i: ; preds = %371, %.lr.ph.i34.i
  %.019.lcssa.i.i.i.i.i.i.i.i43.i = phi ptr [ %357, %.lr.ph.i34.i ], [ %373, %371 ]
  %.not13.i44.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i43.i, %359
  br i1 %.not13.i44.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i: ; preds = %369, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i38.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i
  %.sink.i46.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i38.i ]
  %.19.i47.i = phi ptr [ %.0815.i36.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i ], [ %.016.i35.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i ], [ %.016.i35.i, %.lr.ph.i.i.i.i.i.i.i.i38.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 %.sink.i46.i
  %.1.i48.i = load ptr, ptr %374, align 8, !tbaa !360
  %.not.i49.i = icmp eq ptr %.1.i48.i, null
  br i1 %.not.i49.i, label %.noexc254, label %.lr.ph.i34.i, !llvm.loop !364

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i292, %.lr.ph.i.i.i.i.i.i.i25.i, %.lr.ph.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i ], [ 24, %.lr.ph.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i25.i ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i292 ]
  %.123.i = phi ptr [ %.02283.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit ], [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i ], [ %.02283.i, %.lr.ph.i ], [ %.084.i, %.lr.ph.i.i.i.i.i.i.i25.i ], [ %.02283.i, %.lr.ph.i.i.i.i.i.i.i.i292 ]
  %375 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %.sink.i
  %.0.i = load ptr, ptr %375, align 8, !tbaa !360
  %.not.i298 = icmp eq ptr %.0.i, null
  br i1 %.not.i298, label %.noexc254, label %.lr.ph.i, !llvm.loop !365

.noexc254:                                        ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %.sroa.055.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %.08.lcssa.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ]
  %.sroa.3.0.i299 = phi ptr [ %.02283.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %.19.i47.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ]
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.055.0.i, ptr %.sroa.3.0.i299)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %377

_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  %376 = getelementptr inbounds nuw i8, ptr %.sink833, i64 16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

377:                                              ; preds = %.noexc254, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = getelementptr inbounds nuw i8, ptr %.sink833, i64 16
  br label %.thread

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  %380 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i unwind label %.loopexit466

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i: ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread
  store ptr %380, ptr %7, align 8, !tbaa !366
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store ptr %381, ptr %52, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %380, ptr noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false)
  store ptr %381, ptr %51, align 8, !tbaa !369
  %382 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %384 unwind label %.loopexit471

.loopexit471:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  %383 = getelementptr inbounds nuw i8, ptr %.sink833, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef 12) #30
  br label %.body

384:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i
  store ptr %382, ptr %53, align 8, !tbaa !366
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store ptr %385, ptr %55, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %382, ptr noundef nonnull align 4 dereferenceable(12) %.sink833, i64 12, i1 false)
  store ptr %385, ptr %54, align 8, !tbaa !369
  br i1 %.not14.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %384, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %264, %384 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %46, %384 ]
  %386 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !358
  %388 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !358
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  %393 = icmp sgt i64 %392, 12
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 12
  %395 = select i1 %393, ptr %394, ptr %389
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %387, %395
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i257, %401
  %.01924.i.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i.i.i.add, %401 ], [ 0, %.lr.ph.i.i.i.i257 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %402, %401 ], [ %387, %.lr.ph.i.i.i.i257 ]
  %.01924.i.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %380, i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.idx
  %396 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %397 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !61
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %400 = icmp slt i32 %397, %396
  br i1 %400, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.01924.i.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %402, %395
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit: ; preds = %401
  %403 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %403, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i257, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %399, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  %.sink.i.i.i.i258 = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ 16, %399 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ %.016.i.i.i.i, %399 ]
  %404 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i258
  %.1.i.i.i.i = load ptr, ptr %404, align 8, !tbaa !360
  %.not.i.i.i.i259 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i259, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i257, !llvm.loop !361

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %405 = icmp eq ptr %.19.i.i.i.i, %46
  br i1 %405, label %.critedge.i, label %406

406:                                              ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %408 = load ptr, ptr %407, align 8, !tbaa !358
  %409 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !358
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %408 to i64
  %413 = sub i64 %411, %412
  %414 = icmp slt i64 %413, 12
  %415 = getelementptr inbounds i8, ptr %380, i64 %413
  %416 = select i1 %414, ptr %415, ptr %381
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %380, %416
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %406, %422
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %424, %422 ], [ %408, %406 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %423, %422 ], [ %380, %406 ]
  %417 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %418 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4, !tbaa !61
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %.critedge.i, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %421 = icmp slt i32 %418, %417
  br i1 %421, label %.loopexit452.thread, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %423, %416
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i: ; preds = %422, %406
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %408, %406 ], [ %424, %422 ]
  %.not.i260 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %410
  br i1 %.not.i260, label %.loopexit452.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, %384
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i ], [ %46, %384 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  store ptr %6, ptr %2, align 8, !tbaa !370
  %425 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %.noexc325 unwind label %492

.noexc325:                                        ; preds = %.critedge.i
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store ptr %380, ptr %426, align 8, !tbaa !366
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store ptr %381, ptr %427, align 8, !tbaa !369
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 48
  store ptr %381, ptr %428, align 8, !tbaa !368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 56
  store ptr %382, ptr %429, align 8, !tbaa !366
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 64
  store ptr %385, ptr %430, align 8, !tbaa !369
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 72
  store ptr %385, ptr %431, align 8, !tbaa !368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %425, ptr %56, align 8, !tbaa !372
  %432 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %433 unwind label %464

433:                                              ; preds = %.noexc325
  %434 = extractvalue { ptr, ptr } %432, 1
  %.not.i316 = icmp eq ptr %434, null
  br i1 %.not.i316, label %467, label %435

435:                                              ; preds = %433
  %436 = extractvalue { ptr, ptr } %432, 0
  %.not.i.i.i317 = icmp ne ptr %436, null
  %437 = icmp eq ptr %434, %46
  %or.cond.i.i.i = or i1 %.not.i.i.i317, %437
  br i1 %or.cond.i.i.i, label %.thread.i, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %440 = load ptr, ptr %426, align 8, !tbaa !358
  %441 = load ptr, ptr %427, align 8, !tbaa !358
  %442 = load ptr, ptr %439, align 8, !tbaa !358
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !358
  %445 = ptrtoint ptr %441 to i64
  %446 = ptrtoint ptr %440 to i64
  %447 = sub i64 %445, %446
  %448 = ptrtoint ptr %444 to i64
  %449 = ptrtoint ptr %442 to i64
  %450 = sub i64 %448, %449
  %451 = icmp slt i64 %450, %447
  %452 = getelementptr inbounds i8, ptr %440, i64 %450
  %453 = select i1 %451, ptr %452, ptr %441
  %.not22.i.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %440, %453
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i318, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i319

.lr.ph.i.i.i.i.i.i.i.i.i.i319:                    ; preds = %438, %456
  %.01924.i.i.i.i.i.i.i.i.i.i320 = phi ptr [ %458, %456 ], [ %442, %438 ]
  %.02023.i.i.i.i.i.i.i.i.i.i321 = phi ptr [ %457, %456 ], [ %440, %438 ]
  %454 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i321, align 4, !tbaa !61
  %455 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i320, align 4, !tbaa !61
  %or.cond.not = icmp eq i32 %455, %454
  br i1 %or.cond.not, label %456, label %.thread.i.loopexit

456:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i319
  %457 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i321, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i320, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %457, %453
  br i1 %.not.i.i.i.i.i.i.i.i.i.i322, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i319, !llvm.loop !359

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %456, %438
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i323 = phi ptr [ %442, %438 ], [ %458, %456 ]
  %459 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i323, %444
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i319
  %460 = icmp slt i32 %454, %455
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %435
  %461 = phi i1 [ true, %435 ], [ %459, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %460, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %461, ptr noundef nonnull %425, ptr noundef nonnull %434, ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  %462 = load i64, ptr %50, align 8, !tbaa !353
  %463 = add i64 %462, 1
  store i64 %463, ptr %50, align 8, !tbaa !353
  br label %.loopexit452

464:                                              ; preds = %.noexc325
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = getelementptr inbounds nuw i8, ptr %.sink833, i64 16
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  br label %.body326

467:                                              ; preds = %433
  %468 = load ptr, ptr %429, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i.i.i6.i324 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i324, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr %431, align 8, !tbaa !368
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %469, %467
  %474 = load ptr, ptr %426, align 8, !tbaa !366
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %475

475:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %476 = load ptr, ptr %428, align 8, !tbaa !368
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %474 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %479) #30
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %475, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 80) #30
  br label %.loopexit452

.loopexit452:                                     ; preds = %.thread.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  %.pre711 = load ptr, ptr %53, align 8, !tbaa !366
  %.not.i.i.i.i262 = icmp eq ptr %.pre711, null
  br i1 %.not.i.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.loopexit452.thread

.loopexit452.thread:                              ; preds = %420, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %.loopexit452
  %480 = phi ptr [ %.pre711, %.loopexit452 ], [ %382, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %382, %420 ]
  %481 = load ptr, ptr %55, align 8, !tbaa !368
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %484) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.loopexit452.thread, %.loopexit452
  %485 = load ptr, ptr %7, align 8, !tbaa !366
  %.not.i.i.i1.i = icmp eq ptr %485, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %487 = load ptr, ptr %52, align 8, !tbaa !368
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %485 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %490) #30
  br label %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit

_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %486
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit466:                                     ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  %491 = getelementptr inbounds nuw i8, ptr %.sink833, i64 16
  br label %.body

492:                                              ; preds = %.critedge.i
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = getelementptr inbounds nuw i8, ptr %.sink833, i64 16
  br label %.body326

.body326:                                         ; preds = %464, %492
  %495 = phi ptr [ %494, %492 ], [ %466, %464 ]
  %eh.lpad-body327 = phi { ptr, i32 } [ %493, %492 ], [ %465, %464 ]
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  br label %.body

.body:                                            ; preds = %.loopexit466, %.loopexit471, %.body326
  %496 = phi ptr [ %495, %.body326 ], [ %383, %.loopexit471 ], [ %491, %.loopexit466 ]
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body327, %.body326 ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit468, %.loopexit466 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #27
  br label %.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc254, %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 12) #30
  call void @_ZdlPvm(ptr noundef nonnull %.sink833, i64 noundef 16) #30
  %497 = add nuw nsw i32 %.053606, 1
  %exitcond701.not = icmp eq i32 %497, 4
  br i1 %exitcond701.not, label %179, label %183, !llvm.loop !375

.thread:                                          ; preds = %377, %.body
  %498 = phi ptr [ %379, %377 ], [ %496, %.body ]
  %.pn61 = phi { ptr, i32 } [ %378, %377 ], [ %.pn59, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 12) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

_ZNSt6vectorIiSaIiEED2Ev.exit267.thread:          ; preds = %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit
  %.pn61.pn.pn447 = phi { ptr, i32 } [ %lpad.loopexit463, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit ], [ %lpad.split.loop.exit598, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit593, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit589, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit583, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit570, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit565, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit561, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit555, %.loopexit456.split.loop.exit.split-lp.split.loop.exit ], [ %.pn61, %.thread ]
  %.sroa.0352.3446 = phi ptr [ %.sink833, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit ], [ %211, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %221, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %208, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %224, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %190, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %235, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %187, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %238, %.loopexit456.split.loop.exit.split-lp.split.loop.exit ], [ %.sink833, %.thread ]
  %.sroa.74.3445 = phi ptr [ %376, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit ], [ %207, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %206, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %205, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %204, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %203, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %202, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %201, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %200, %.loopexit456.split.loop.exit.split-lp.split.loop.exit ], [ %498, %.thread ]
  %.pre-phi721 = ptrtoint ptr %.sroa.0352.3446 to i64
  %499 = ptrtoint ptr %.sroa.74.3445 to i64
  %500 = sub i64 %499, %.pre-phi721
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.3446, i64 noundef %500) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

._crit_edge613:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %._crit_edge549.thread, %._crit_edge549, %._crit_edge608
  %501 = phi ptr [ %47, %._crit_edge608 ], [ %36, %._crit_edge549.thread ], [ %47, %._crit_edge549 ], [ %47, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ]
  %502 = load ptr, ptr %501, align 8, !tbaa !350
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
  %506 = load i32, ptr %17, align 4, !tbaa !308
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.i.i.i272, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i272:                                  ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %zext.i.i = zext nneg i32 %506 to i64
  br label %508

508:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i272
  %indvars.iv.i.i.i273 = phi i64 [ 0, %.lr.ph.i.i.i272 ], [ %indvars.iv.next.i.i.i274, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %509 = load ptr, ptr %16, align 8, !tbaa !307
  %510 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %509, i64 %indvars.iv.i.i.i273
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp ne ptr %512, null
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %514 = load i8, ptr %513, align 8, !range !33
  %515 = trunc nuw i8 %514 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %515, i1 false
  br i1 %or.cond.i.i.i.i.i, label %516, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

516:                                              ; preds = %508
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %512)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %516, %508
  %520 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i8 1, ptr %513, align 8, !tbaa !47
  store ptr null, ptr %511, align 8, !tbaa !51
  store i32 0, ptr %520, align 4, !tbaa !52
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i32 0, ptr %521, align 8, !tbaa !53
  %indvars.iv.next.i.i.i274 = add nuw nsw i64 %indvars.iv.i.i.i273, 1
  %522 = icmp eq i64 %indvars.iv.next.i.i.i274, %zext.i.i
  br i1 %522, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %508, !llvm.loop !340

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %523 = load ptr, ptr %16, align 8, !tbaa !307
  %.not.i.i.i270 = icmp ne ptr %523, null
  %524 = load i8, ptr %15, align 8, !range !33
  %525 = trunc nuw i8 %524 to i1
  %or.cond.i.i271 = select i1 %.not.i.i.i270, i1 %525, i1 false
  br i1 %or.cond.i.i271, label %526, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

526:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %523)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #28
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret void

.lr.ph612:                                        ; preds = %._crit_edge608, %_ZNSt6vectorIiSaIiEED2Ev.exit283
  %.sroa.0334.0610 = phi ptr [ %553, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %.pre712, %._crit_edge608 ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0610, i64 56
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0610, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !369
  %533 = load ptr, ptr %530, align 8, !tbaa !366
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %.not.i.i.i.i275 = icmp eq ptr %532, %533
  br i1 %.not.i.i.i.i275, label %.noexc280, label %537

537:                                              ; preds = %.lr.ph612
  %538 = icmp ugt i64 %536, 9223372036854775804
  br i1 %538, label %.noexc.i.i278, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276, !prof !376

.noexc.i.i278:                                    ; preds = %537
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc279 unwind label %.loopexit.split-lp

.noexc279:                                        ; preds = %.noexc.i.i278
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276: ; preds = %537
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #29
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276
  %.pre713 = load ptr, ptr %530, align 8, !tbaa !358
  %.pre714 = load ptr, ptr %531, align 8, !tbaa !358
  br label %.noexc280

.noexc280:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge, %.lr.ph612
  %540 = phi ptr [ %532, %.lr.ph612 ], [ %.pre714, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge ]
  %541 = phi ptr [ %533, %.lr.ph612 ], [ %.pre713, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge ]
  %542 = phi ptr [ null, %.lr.ph612 ], [ %539, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i277 = icmp eq ptr %540, %541
  br i1 %.not.i.i.i.i.i.i.i.i.i277, label %547, label %543

543:                                              ; preds = %.noexc280
  %544 = ptrtoint ptr %540 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %542, ptr align 4 %541, i64 %546, i1 false)
  br label %547

547:                                              ; preds = %543, %.noexc280
  %548 = load i32, ptr %542, align 4, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %550 = load i32, ptr %549, align 4, !tbaa !61
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !61
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %0, i32 noundef %548, i32 noundef %550, i32 noundef %552, ptr noundef null)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit283 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %547
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %536) #30
  %553 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0334.0610) #32
  %.not = icmp eq ptr %553, %46
  br i1 %.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !377

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

.loopexit.split-lp:                               ; preds = %.noexc.i.i278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %547
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %536) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit269:                 ; preds = %.loopexit456.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit285, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn447, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread ], [ %554, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.split.loop.exit, %.loopexit456.split.loop.exit ], [ %lpad.split.loop.exit574, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit579, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit.split-lp, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ]
  call void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  br label %555

555:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit269, %177, %57
  %.pn66.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn61.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit269 ], [ %58, %57 ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !308
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !307
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !33
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !47
  store ptr null, ptr %9, align 8, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !340

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !307
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !33
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !303
  store ptr null, ptr %21, align 8, !tbaa !307
  store i32 0, ptr %2, align 4, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !309
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !366
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !368
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
  %3 = load ptr, ptr %2, align 8, !tbaa !350
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
  %13 = load i32, ptr %12, align 8, !tbaa !289
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
  br label %168

23:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !345
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %25, align 8, !tbaa !350
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !351
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !352
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %28, align 8, !tbaa !353
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
  br label %111

36:                                               ; preds = %205, %.loopexit, %15, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %213

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %39 = load i32, ptr %29, align 4, !tbaa !105
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next174, %40
  br i1 %41, label %.preheader125, label %.preheader, !llvm.loop !378

42:                                               ; preds = %.preheader125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %indvars.iv169 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %43, i64 %indvars.iv173, i32 1
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %44, i64 0, i64 %indvars.iv169
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !343
  %49 = load ptr, ptr %25, align 8, !tbaa !350
  %.not10.i.i.i = icmp eq ptr %49, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread: ; preds = %42
  %50 = load i64, ptr %28, align 8, !tbaa !353
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %49, %42 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = icmp slt i32 %52, %48
  %.19.i.i.i = select i1 %53, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !360
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !379

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %54 = icmp eq ptr %.19.i.i.i, %24
  br i1 %54, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %53, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %55 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !61
  %56 = icmp slt i32 %48, %55
  br i1 %56, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %57 = load i64, ptr %28, align 8, !tbaa !353
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %49, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = icmp slt i32 %59, %48
  %.19.i.i.i.i = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !360
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !379

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %61 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %61, label %.critedge.i, label %62

62:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %60, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !61
  %64 = icmp slt i32 %48, %63
  br i1 %64, label %.critedge.i, label %85

.critedge.i:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, %62, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %65 = phi i64 [ %57, %62 ], [ %57, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %50, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %62 ], [ %.19.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %24, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc67 unwind label %93

.noexc67:                                         ; preds = %.critedge.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 %48, ptr %67, align 4, !tbaa !380
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %68, align 4, !tbaa !382
  %69 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %70 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

70:                                               ; preds = %.noexc67
  %71 = extractvalue { ptr, ptr } %69, 0
  %72 = extractvalue { ptr, ptr } %69, 1
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %84, label %73

73:                                               ; preds = %70
  %.not.i.i.i4.i = icmp ne ptr %71, null
  %74 = icmp eq ptr %72, %24
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %74
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load i32, ptr %67, align 4, !tbaa !61
  %78 = load i32, ptr %76, align 4, !tbaa !61
  %79 = icmp slt i32 %77, %78
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %75, %73
  %80 = phi i1 [ true, %73 ], [ %79, %75 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %80, ptr noundef nonnull %66, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %81 = load i64, ptr %28, align 8, !tbaa !353
  %82 = add i64 %81, 1
  store i64 %82, ptr %28, align 8, !tbaa !353
  br label %85

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc67
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 40) #30
  br label %.body

84:                                               ; preds = %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 40) #30
  br label %85

85:                                               ; preds = %84, %.thread.i.i, %62
  %86 = phi i64 [ %57, %62 ], [ %65, %.thread.i.i ], [ %65, %84 ]
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %62 ], [ %66, %.thread.i.i ], [ %71, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %88 = trunc i64 %86 to i32
  store i32 %88, ptr %87, align 4, !tbaa !61
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %85
  %90 = sext i32 %48 to i64
  br label %95

91:                                               ; preds = %_ZNSolsEf.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %93

93:                                               ; preds = %91, %85, %.critedge.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZNSolsEf.exit
  %indvars.iv165 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ], [ %indvars.iv.next166, %_ZNSolsEf.exit ]
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %95
  %97 = load ptr, ptr %33, align 8, !tbaa !73
  %98 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %97, i64 %90, i32 1
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv165
  %100 = load float, ptr %99, align 4, !tbaa !4
  %101 = fpext float %100 to double
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %101)
          to label %_ZNSolsEf.exit unwind label %103

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 3
  br i1 %exitcond168.not, label %91, label %95, !llvm.loop !383

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %91, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond172.not, label %38, label %42, !llvm.loop !384

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %23, %.preheader
  %105 = load ptr, ptr %25, align 8, !tbaa !350
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %105)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %106

106:                                              ; preds = %._crit_edge
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  br label %.loopexit

109:                                              ; preds = %113, %111
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %.lr.ph149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %indvars.iv180 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 ]
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader unwind label %109

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader: ; preds = %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 ], [ 0, %111 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader
  %116 = load ptr, ptr %35, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %116, i64 %indvars.iv180, i32 1
  %118 = getelementptr inbounds nuw [3 x ptr], ptr %117, i64 0, i64 %indvars.iv176
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 136
  %121 = load ptr, ptr %25, align 8, !tbaa !350
  %.not10.i.i.i.i80 = icmp eq ptr %121, null
  %.pre.i81 = load i32, ptr %120, align 4, !tbaa !61
  br i1 %.not10.i.i.i.i80, label %.critedge.i92, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i83 = phi ptr [ %.1.i.i.i.i88, %.lr.ph.i.i.i.i82 ], [ %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %.0811.i.i.i.i84 = phi ptr [ %.19.i.i.i.i85, %.lr.ph.i.i.i.i82 ], [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = icmp slt i32 %123, %.pre.i81
  %.19.i.i.i.i85 = select i1 %124, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.1.in.v.i.i.i.i86 = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 %.1.in.v.i.i.i.i86
  %.1.i.i.i.i88 = load ptr, ptr %.1.in.i.i.i.i87, align 8, !tbaa !360
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90, label %.lr.ph.i.i.i.i82, !llvm.loop !379

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90: ; preds = %.lr.ph.i.i.i.i82
  %125 = icmp eq ptr %.19.i.i.i.i85, %24
  br i1 %125, label %.critedge.i92, label %126

126:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %127 = load i32, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !61
  %128 = icmp slt i32 %.pre.i81, %127
  br i1 %128, label %.critedge.i92, label %148

.critedge.i92:                                    ; preds = %126, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %.08.lcssa.i.i.i14.i93 = phi ptr [ %.19.i.i.i.i85, %126 ], [ %.19.i.i.i.i85, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90 ], [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %129 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %.noexc99 unwind label %153

.noexc99:                                         ; preds = %.critedge.i92
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 %.pre.i81, ptr %130, align 4, !tbaa !380
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 0, ptr %131, align 4, !tbaa !382
  %132 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i93, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %133 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94

133:                                              ; preds = %.noexc99
  %134 = extractvalue { ptr, ptr } %132, 0
  %135 = extractvalue { ptr, ptr } %132, 1
  %.not.i.i95 = icmp eq ptr %135, null
  br i1 %.not.i.i95, label %147, label %136

136:                                              ; preds = %133
  %.not.i.i.i4.i96 = icmp ne ptr %134, null
  %137 = icmp eq ptr %135, %24
  %or.cond.i.i.i.i97 = or i1 %.not.i.i.i4.i96, %137
  br i1 %or.cond.i.i.i.i97, label %.thread.i.i98, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %140 = load i32, ptr %130, align 4, !tbaa !61
  %141 = load i32, ptr %139, align 4, !tbaa !61
  %142 = icmp slt i32 %140, %141
  br label %.thread.i.i98

.thread.i.i98:                                    ; preds = %138, %136
  %143 = phi i1 [ true, %136 ], [ %142, %138 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %143, ptr noundef nonnull %129, ptr noundef nonnull %135, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %144 = load i64, ptr %28, align 8, !tbaa !353
  %145 = add i64 %144, 1
  store i64 %145, ptr %28, align 8, !tbaa !353
  br label %148

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94: ; preds = %.noexc99
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 40) #30
  br label %.body

147:                                              ; preds = %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 40) #30
  br label %148

148:                                              ; preds = %147, %.thread.i.i98, %126
  %.sroa.09.0.i91 = phi ptr [ %.19.i.i.i.i85, %126 ], [ %129, %.thread.i.i98 ], [ %134, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i91, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !61
  %151 = add nsw i32 %150, 1
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %151)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %148
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader, !llvm.loop !385

153:                                              ; preds = %.critedge.i92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader, %148
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %113
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %155 = load i32, ptr %29, align 4, !tbaa !105
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next181, %156
  br i1 %157, label %111, label %._crit_edge, !llvm.loop !386

.body:                                            ; preds = %153, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94, %103, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %93, %109
  %.pn61.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %104, %103 ], [ %94, %93 ], [ %83, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %154, %153 ], [ %146, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94 ]
  %158 = load ptr, ptr %25, align 8, !tbaa !350
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %158)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103 unwind label %159

159:                                              ; preds = %.body
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #28
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103: ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  br label %213

.preheader126:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %.preheader127
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %163 = load i32, ptr %162, align 4, !tbaa !105
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader126
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  br label %186

166:                                              ; preds = %170, %168
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %213

168:                                              ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %indvars.iv155 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader unwind label %166

170:                                              ; preds = %_ZNSolsEf.exit111
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader: ; preds = %168, %_ZNSolsEf.exit111
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSolsEf.exit111 ], [ 0, %168 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader
  %173 = load ptr, ptr %22, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %173, i64 %indvars.iv155, i32 1
  %175 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv
  %176 = load float, ptr %175, align 4, !tbaa !4
  %177 = fpext float %176 to double
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %177)
          to label %_ZNSolsEf.exit111 unwind label %179

_ZNSolsEf.exit111:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %170, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader, !llvm.loop !387

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %170
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %181 = load i32, ptr %19, align 4, !tbaa !70
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next156, %182
  br i1 %183, label %168, label %.preheader126, !llvm.loop !388

184:                                              ; preds = %188, %186
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %213

186:                                              ; preds = %.lr.ph143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %indvars.iv162 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader unwind label %184

188:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader: ; preds = %186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ], [ 0, %186 ]
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader
  %191 = load ptr, ptr %165, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %191, i64 %indvars.iv162, i32 1
  %193 = getelementptr inbounds nuw [3 x ptr], ptr %192, i64 0, i64 %indvars.iv158
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %196 = load i32, ptr %195, align 8, !tbaa !343
  %197 = add nsw i32 %196, 1
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %197)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %199

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %188, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader, !llvm.loop !389

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %188
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %201 = load i32, ptr %162, align 4, !tbaa !105
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next163, %202
  br i1 %203, label %186, label %.loopexit, !llvm.loop !390

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %.preheader126, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %204 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %.noexc119 unwind label %36

.noexc119:                                        ; preds = %.loopexit
  %.not.i118 = icmp eq ptr %204, null
  br i1 %.not.i118, label %205, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

205:                                              ; preds = %.noexc119
  %206 = load ptr, ptr %3, align 8, !tbaa !66
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %3, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !289
  %212 = or i32 %211, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %209, i32 noundef %212)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %36

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc119, %205
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #27
  ret void

213:                                              ; preds = %184, %199, %166, %179, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103, %36
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103 ], [ %37, %36 ], [ %180, %179 ], [ %167, %166 ], [ %200, %199 ], [ %185, %184 ]
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
  %12 = load i32, ptr %11, align 8, !tbaa !289
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
  %21 = load i32, ptr %20, align 8, !tbaa !391
  %22 = and i32 %21, -261
  %23 = or disjoint i32 %22, 256
  store i32 %23, ptr %20, align 4, !tbaa !392
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 16, ptr %26, align 8, !tbaa !393
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
  br i1 %exitcond.not, label %39, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, !llvm.loop !394

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %39
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %50 = load i32, ptr %27, align 4, !tbaa !70
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next57, %51
  br i1 %52, label %37, label %.preheader, !llvm.loop !395

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
  %60 = load i32, ptr %59, align 8, !tbaa !289
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
  br i1 %exitcond62.not, label %66, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader, !llvm.loop !396

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %66
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %77 = load i32, ptr %27, align 4, !tbaa !70
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next64, %78
  br i1 %79, label %64, label %._crit_edge, !llvm.loop !397

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
  %20 = load i32, ptr %19, align 8, !tbaa !289
  %21 = or i32 %20, 4
  br label %22

22:                                               ; preds = %18, %.noexc
  %.sink.i = phi i32 [ %21, %18 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %76

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !299
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !301
  store i8 0, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %25, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4, !tbaa !308
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8, !tbaa !309
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 240
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %gep111 = getelementptr i8, ptr %invariant.gep, i64 %31
  %32 = load ptr, ptr %gep111, align 8, !tbaa !311
  %.not.i.i.i112 = icmp eq ptr %32, null
  br i1 %.not.i.i.i112, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

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
  %52 = phi ptr [ %32, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %186, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !318
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
  %70 = load i32, ptr %69, align 8, !tbaa !289
  %71 = and i32 %70, 5
  %.not.i37 = icmp eq i32 %71, 0
  br i1 %.not.i37, label %72, label %189

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %73 unwind label %78

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !326
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %cond = icmp eq i8 %75, 102
  br i1 %cond, label %82, label %172

76:                                               ; preds = %22, %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit:                                        ; preds = %58, %.noexc34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %._crit_edge, %189, %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %188

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %187

82:                                               ; preds = %73
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %84 unwind label %80

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %86 unwind label %167

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %88 unwind label %167

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %90 unwind label %167

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  store i8 1, ptr %33, align 8, !tbaa !47
  store ptr null, ptr %34, align 8, !tbaa !51
  store i32 0, ptr %35, align 4, !tbaa !52
  store i32 0, ptr %36, align 8, !tbaa !53
  %91 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %92 unwind label %169

92:                                               ; preds = %90
  store i8 1, ptr %33, align 8, !tbaa !47
  store ptr %91, ptr %34, align 8, !tbaa !51
  store i32 1, ptr %36, align 8, !tbaa !53
  %93 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %93, ptr %91, align 4, !tbaa !61
  store i32 1, ptr %35, align 4, !tbaa !52
  %94 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %95 unwind label %169

95:                                               ; preds = %92
  %96 = load i32, ptr %91, align 4, !tbaa !61
  store i32 %96, ptr %94, align 4, !tbaa !61
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %97 unwind label %169

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
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64 unwind label %169

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
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68, label %114, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68: ; preds = %114, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70 unwind label %169

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
  %126 = load i32, ptr %27, align 4, !tbaa !308
  %127 = load i32, ptr %28, align 8, !tbaa !309
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %.not.i.i82 = icmp eq i32 %126, 0
  %130 = shl nsw i32 %126, 1
  %131 = select i1 %.not.i.i82, i32 1, i32 %130
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %131)
          to label %.noexc84 unwind label %169

.noexc84:                                         ; preds = %129
  %.pre.i83 = load i32, ptr %27, align 4, !tbaa !308
  br label %132

132:                                              ; preds = %.noexc84, %118
  %133 = phi i32 [ %.pre.i83, %.noexc84 ], [ %126, %118 ]
  %134 = load ptr, ptr %26, align 8, !tbaa !307
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
  %141 = icmp sgt i32 %124, -1
  br i1 %141, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %132
  %142 = zext nneg i32 %125 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %143, i32 noundef 16)
          to label %.noexc85 unwind label %169

.noexc85:                                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %139, align 4, !tbaa !52
  %145 = icmp sgt i32 %.pre.i.i.i, 0
  %146 = load ptr, ptr %138, align 8, !tbaa !51
  br i1 %145, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc85
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %147 ]
  %148 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i.i.i.i.i
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i.i.i.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !61
  store i32 %150, ptr %148, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %147, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %.noexc85
  %.not.i5.i.i.i.i = icmp ne ptr %146, null
  %151 = load i8, ptr %137, align 8, !range !33
  %152 = trunc nuw i8 %151 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %152, i1 false
  br i1 %or.cond27.i.i.i, label %153, label %.lr.ph.i.i.i80

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %147
  %.old25.i.i.i = load i8, ptr %137, align 8, !tbaa !47, !range !33, !noundef !34
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %153, label %.lr.ph.i.i.i80

153:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %.lr.ph.i.i.i80 unwind label %169

.lr.ph.i.i.i80:                                   ; preds = %153, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %137, align 8, !tbaa !47
  store ptr %144, ptr %138, align 8, !tbaa !51
  store i32 %125, ptr %140, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %143, i1 false), !tbaa !61
  store i32 %125, ptr %139, align 4, !tbaa !52
  br label %154

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %132
  store i32 %125, ptr %139, align 4, !tbaa !52
  br label %158

154:                                              ; preds = %154, %.lr.ph.i.i.i80
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %indvars.iv.next.i7.i.i, %154 ]
  %155 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i6.i.i
  %156 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i6.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !61
  store i32 %157, ptr %155, align 4, !tbaa !61
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %142
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i, label %154, !llvm.loop !334

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i: ; preds = %154
  %.pre2.i81 = load i32, ptr %27, align 4, !tbaa !308
  br label %158

158:                                              ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %159 = phi i32 [ %.pre2.i81, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i ], [ %133, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i ]
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %27, align 4, !tbaa !308
  %161 = load i8, ptr %33, align 8, !range !33
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

163:                                              ; preds = %158
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %158, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %172

167:                                              ; preds = %88, %86, %84
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %153, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, %129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68, %109, %95, %92, %90
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %171

171:                                              ; preds = %169, %167
  %.pn24.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %187

172:                                              ; preds = %73, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  store ptr %37, ptr %6, align 8, !tbaa !66
  %173 = load i64, ptr %39, align 8
  %174 = getelementptr inbounds i8, ptr %6, i64 %173
  store ptr %38, ptr %174, align 8, !tbaa !66
  store ptr %40, ptr %41, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !66
  %175 = load ptr, ptr %43, align 8, !tbaa !326
  %176 = icmp eq ptr %175, %44
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %172
  %177 = load i64, ptr %45, align 8, !tbaa !301
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %172
  %179 = load i64, ptr %44, align 8, !tbaa !35
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  store ptr %47, ptr %6, align 8, !tbaa !66
  %181 = load i64, ptr %49, align 8
  %182 = getelementptr inbounds i8, ptr %6, i64 %181
  store ptr %48, ptr %182, align 8, !tbaa !66
  store i64 0, ptr %50, align 8, !tbaa !336
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #27
  %183 = load ptr, ptr %3, align 8, !tbaa !66
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %185
  %186 = load ptr, ptr %gep, align 8, !tbaa !311
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !398

187:                                              ; preds = %171, %80
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %171 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #27
  br label %188

188:                                              ; preds = %187, %78
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %187 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #27
  br label %275

189:                                              ; preds = %64
  %190 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %189
  %.not.i88 = icmp eq ptr %190, null
  br i1 %.not.i88, label %191, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

191:                                              ; preds = %.noexc89
  %192 = load ptr, ptr %3, align 8, !tbaa !66
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !289
  %198 = or i32 %197, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %195, i32 noundef %198)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc89, %191
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %199 unwind label %222

199:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %200, ptr noundef %0, i32 noundef 17)
          to label %.noexc93 unwind label %224

.noexc93:                                         ; preds = %199
  %.not.i91 = icmp eq ptr %201, null
  %202 = load ptr, ptr %11, align 8, !tbaa !66
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %11, i64 %204
  br i1 %.not.i91, label %206, label %210

206:                                              ; preds = %.noexc93
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !289
  %209 = or i32 %208, 4
  br label %210

210:                                              ; preds = %206, %.noexc93
  %.sink.i92 = phi i32 [ %209, %206 ], [ 0, %.noexc93 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %205, i32 noundef %.sink.i92)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader unwind label %224

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader: ; preds = %210
  %211 = load i32, ptr %27, align 4, !tbaa !308
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader
  %213 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %200)
          to label %.noexc96 unwind label %224

.noexc96:                                         ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge
  %.not.i95 = icmp eq ptr %213, null
  br i1 %.not.i95, label %214, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

214:                                              ; preds = %.noexc96
  %215 = load ptr, ptr %11, align 8, !tbaa !66
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %11, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !289
  %221 = or i32 %220, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %218, i32 noundef %221)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %224

222:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %274

224:                                              ; preds = %214, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge, %210, %199
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %273

226:                                              ; preds = %229, %.lr.ph
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %273

.lr.ph:                                           ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 ], [ 0, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader ]
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %226

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %.lr.ph ]
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %232 = load ptr, ptr %26, align 8, !tbaa !307
  %233 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %232, i64 %indvars.iv116, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv
  %236 = load i32, ptr %235, align 4, !tbaa !61
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %236)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %238

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %229, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, !llvm.loop !399

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %229
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %240 = load i32, ptr %27, align 4, !tbaa !308
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next117, %241
  br i1 %242, label %.lr.ph, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge, !llvm.loop !400

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc96, %214
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #27
  %243 = load i32, ptr %27, align 4, !tbaa !308
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i.i.i105, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i105:                                  ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %zext.i.i = zext nneg i32 %243 to i64
  br label %245

245:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i107, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %246 = load ptr, ptr %26, align 8, !tbaa !307
  %247 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %246, i64 %indvars.iv.i.i.i106
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp ne ptr %249, null
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %251 = load i8, ptr %250, align 8, !range !33
  %252 = trunc nuw i8 %251 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %252, i1 false
  br i1 %or.cond.i.i.i.i.i, label %253, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

253:                                              ; preds = %245
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %249)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %253, %245
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i8 1, ptr %250, align 8, !tbaa !47
  store ptr null, ptr %248, align 8, !tbaa !51
  store i32 0, ptr %257, align 4, !tbaa !52
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 0, ptr %258, align 8, !tbaa !53
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %259 = icmp eq i64 %indvars.iv.next.i.i.i107, %zext.i.i
  br i1 %259, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %245, !llvm.loop !340

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %260 = load ptr, ptr %26, align 8, !tbaa !307
  %.not.i.i.i103 = icmp ne ptr %260, null
  %261 = load i8, ptr %25, align 8, !range !33
  %262 = trunc nuw i8 %261 to i1
  %or.cond.i.i104 = select i1 %.not.i.i.i103, i1 %262, i1 false
  br i1 %or.cond.i.i104, label %263, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

263:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %260)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #28
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %267 = load ptr, ptr %4, align 8, !tbaa !326
  %268 = icmp eq ptr %267, %23
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %269 = load i64, ptr %24, align 8, !tbaa !301
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %271 = load i64, ptr %23, align 8, !tbaa !35
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #27
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #27
  ret void

273:                                              ; preds = %226, %238, %224
  %.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %239, %238 ], [ %227, %226 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #27
  br label %274

274:                                              ; preds = %273, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %273 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #27
  br label %275

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %274, %188
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %188 ], [ %.pn.pn.pn, %274 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %276 = load ptr, ptr %4, align 8, !tbaa !326
  %277 = icmp eq ptr %276, %23
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %275
  %278 = load i64, ptr %24, align 8, !tbaa !301
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %275
  %280 = load i64, ptr %23, align 8, !tbaa !35
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %76
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %77, %76 ]
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
  %7 = load i32, ptr %6, align 4, !tbaa !401
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %11 = load i32, ptr %10, align 8, !tbaa !402
  %12 = icmp slt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %14 = load ptr, ptr %13, align 8, !tbaa !403
  br i1 %12, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %9
  %.not.i5.i.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %16 = load i8, ptr %15, align 8, !range !33
  %17 = trunc nuw i8 %16 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %17, i1 false
  br i1 %or.cond27.i, label %18, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

18:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %18, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %15, align 8, !tbaa !404
  store ptr null, ptr %13, align 8, !tbaa !403
  store i32 0, ptr %10, align 8, !tbaa !402
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %19 = phi ptr [ null, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %14, %9 ]
  %20 = sext i32 %7 to i64
  %21 = shl nsw i64 %20, 2
  %scevgep = getelementptr i8, ptr %19, i64 %21
  %22 = mul nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %22, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %1
  store i32 0, ptr %6, align 4, !tbaa !401
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %24 = load i32, ptr %23, align 4, !tbaa !405
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %26 = load i32, ptr %25, align 4, !tbaa !406
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %30 = load i32, ptr %29, align 8, !tbaa !407
  %31 = icmp slt i32 %30, %24
  br i1 %31, label %32, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %.pre.i = load i32, ptr %25, align 4, !tbaa !406
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
  %42 = load ptr, ptr %39, align 8, !tbaa !408
  %43 = getelementptr inbounds nuw %class.btVector4, ptr %42, i64 %indvars.iv.i.i.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %40, !llvm.loop !409

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %40, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %45 = load ptr, ptr %44, align 8, !tbaa !408
  %.not.i5.i.i57 = icmp ne ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %47 = load i8, ptr %46, align 8, !range !33
  %48 = trunc nuw i8 %47 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i57, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i: ; preds = %49, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %46, align 8, !tbaa !410
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !408
  store i32 %24, ptr %29, align 8, !tbaa !407
  %.pre219.pre = load i32, ptr %23, align 4, !tbaa !405
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %28, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %50 = phi i32 [ %24, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre219.pre, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i ], [ %24, %28 ]
  store i32 %24, ptr %25, align 4, !tbaa !406
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %52, align 8, !tbaa !411
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %53, align 8, !tbaa !414
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %54, align 4, !tbaa !415
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %55, align 8, !tbaa !416
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %56 unwind label %79

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %57 = load ptr, ptr %53, align 8, !tbaa !414
  %.not.i.i.i63 = icmp ne ptr %57, null
  %58 = load i8, ptr %52, align 8, !range !33
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i64 = select i1 %.not.i.i.i63, i1 %59, i1 false
  br i1 %or.cond.i.i64, label %60, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  %64 = load i32, ptr %23, align 4, !tbaa !405
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  br label %81

._crit_edge211:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  ret void

79:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %344

81:                                               ; preds = %.lr.ph210, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153
  %indvars.iv216 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next217, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153 ]
  %82 = load ptr, ptr %66, align 8, !tbaa !417
  %83 = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %82, i64 %indvars.iv216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  store i8 1, ptr %67, align 8, !tbaa !411
  store ptr null, ptr %68, align 8, !tbaa !414
  store i32 0, ptr %69, align 4, !tbaa !415
  store i32 0, ptr %70, align 8, !tbaa !416
  %84 = load i32, ptr %71, align 4, !tbaa !111
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge

.lr.ph:                                           ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %88

88:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv213 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next214, %.thread ]
  %.038207 = phi float [ -1.000000e+03, %.lr.ph ], [ %.240199, %.thread ]
  %89 = load ptr, ptr %72, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %89, i64 %indvars.iv213
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load float, ptr %83, align 4, !tbaa !4
  %104 = load float, ptr %93, align 4, !tbaa !4
  %105 = fsub float %103, %104
  %106 = load float, ptr %86, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !4
  %109 = fsub float %106, %108
  %110 = load float, ptr %87, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %112 = load float, ptr %111, align 4, !tbaa !4
  %113 = fsub float %110, %112
  %114 = load float, ptr %96, align 4, !tbaa !4
  %115 = fsub float %103, %114
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %117 = load float, ptr %116, align 4, !tbaa !4
  %118 = fsub float %106, %117
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %120 = load float, ptr %119, align 4, !tbaa !4
  %121 = fsub float %110, %120
  %122 = fsub float %114, %104
  %123 = fsub float %117, %108
  %124 = fsub float %120, %112
  %125 = load float, ptr %99, align 4, !tbaa !4
  %126 = fsub float %125, %104
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = fsub float %128, %108
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %131 = load float, ptr %130, align 4, !tbaa !4
  %132 = fsub float %131, %112
  %133 = load float, ptr %102, align 4, !tbaa !4
  %134 = fsub float %133, %104
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = fsub float %136, %108
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = fsub float %139, %112
  %141 = fsub float %125, %114
  %142 = fsub float %128, %117
  %143 = fsub float %131, %120
  %144 = fsub float %133, %114
  %145 = fsub float %136, %117
  %146 = fsub float %139, %120
  %147 = fneg float %145
  %148 = fmul float %121, %147
  %149 = call float @llvm.fmuladd.f32(float %118, float %146, float %148)
  %150 = fneg float %146
  %151 = fmul float %115, %150
  %152 = call float @llvm.fmuladd.f32(float %121, float %144, float %151)
  %153 = fneg float %144
  %154 = fmul float %118, %153
  %155 = call float @llvm.fmuladd.f32(float %115, float %145, float %154)
  %156 = fmul float %142, %152
  %157 = call float @llvm.fmuladd.f32(float %149, float %141, float %156)
  %158 = call noundef float @llvm.fmuladd.f32(float %155, float %143, float %157)
  %159 = fneg float %129
  %160 = fmul float %113, %159
  %161 = call float @llvm.fmuladd.f32(float %109, float %132, float %160)
  %162 = fneg float %132
  %163 = fmul float %105, %162
  %164 = call float @llvm.fmuladd.f32(float %113, float %126, float %163)
  %165 = fneg float %126
  %166 = fmul float %109, %165
  %167 = call float @llvm.fmuladd.f32(float %105, float %129, float %166)
  %168 = fmul float %164, %137
  %169 = call float @llvm.fmuladd.f32(float %161, float %134, float %168)
  %170 = call noundef float @llvm.fmuladd.f32(float %167, float %140, float %169)
  %171 = fneg float %137
  %172 = fmul float %113, %171
  %173 = call float @llvm.fmuladd.f32(float %109, float %140, float %172)
  %174 = fneg float %140
  %175 = fmul float %105, %174
  %176 = call float @llvm.fmuladd.f32(float %113, float %134, float %175)
  %177 = fneg float %134
  %178 = fmul float %109, %177
  %179 = call float @llvm.fmuladd.f32(float %105, float %137, float %178)
  %180 = fmul float %123, %176
  %181 = call float @llvm.fmuladd.f32(float %173, float %122, float %180)
  %182 = call noundef float @llvm.fmuladd.f32(float %179, float %124, float %181)
  %183 = fneg float %123
  %184 = fmul float %113, %183
  %185 = call float @llvm.fmuladd.f32(float %109, float %124, float %184)
  %186 = fneg float %124
  %187 = fmul float %105, %186
  %188 = call float @llvm.fmuladd.f32(float %113, float %122, float %187)
  %189 = fneg float %122
  %190 = fmul float %109, %189
  %191 = call float @llvm.fmuladd.f32(float %105, float %123, float %190)
  %192 = fmul float %188, %129
  %193 = call float @llvm.fmuladd.f32(float %185, float %126, float %192)
  %194 = call noundef float @llvm.fmuladd.f32(float %191, float %132, float %193)
  %195 = fmul float %124, %159
  %196 = call float @llvm.fmuladd.f32(float %123, float %132, float %195)
  %197 = fmul float %122, %162
  %198 = call float @llvm.fmuladd.f32(float %124, float %126, float %197)
  %199 = fmul float %123, %165
  %200 = call float @llvm.fmuladd.f32(float %122, float %129, float %199)
  %201 = fmul float %198, %137
  %202 = call float @llvm.fmuladd.f32(float %196, float %134, float %201)
  %203 = call noundef float @llvm.fmuladd.f32(float %200, float %140, float %202)
  %204 = fdiv float 1.000000e+00, %203
  %205 = fmul float %204, %158
  %206 = fmul float %170, %204
  %207 = fmul float %204, %182
  %208 = fmul float %194, %204
  store float %205, ptr %3, align 4
  store float %206, ptr %.sroa.4.0..sroa_idx.i, align 4
  store float %207, ptr %.sroa.5.0..sroa_idx.i, align 4
  store float %208, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %211

209:                                              ; preds = %211
  %210 = fcmp ogt float %.sroa.speculated, %.038207
  br i1 %210, label %215, label %.thread

211:                                              ; preds = %88, %211
  %indvars.iv = phi i64 [ 1, %88 ], [ %indvars.iv.next, %211 ]
  %.0195205 = phi float [ %205, %88 ], [ %.sroa.speculated, %211 ]
  %212 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %213 = load float, ptr %212, align 4, !tbaa !4
  %214 = fcmp olt float %.0195205, %213
  %.sroa.speculated = select i1 %214, float %.0195205, float %213
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %209, label %211, !llvm.loop !418

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i8 1, ptr %73, align 8, !tbaa !411
  store ptr null, ptr %74, align 8, !tbaa !414
  store i32 0, ptr %75, align 4, !tbaa !415
  store i32 0, ptr %76, align 8, !tbaa !416
  %216 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %217 unwind label %282

217:                                              ; preds = %215
  %.pre222 = load ptr, ptr %91, align 8, !tbaa !42
  store i8 1, ptr %73, align 8, !tbaa !411
  store ptr %216, ptr %74, align 8, !tbaa !414
  store i32 1, ptr %76, align 8, !tbaa !416
  store ptr %.pre222, ptr %216, align 8, !tbaa !42
  store i32 1, ptr %75, align 4, !tbaa !415
  %218 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %219 unwind label %282

219:                                              ; preds = %217
  %220 = load ptr, ptr %216, align 8, !tbaa !42
  store ptr %220, ptr %218, align 8, !tbaa !42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %216)
          to label %221 unwind label %282

221:                                              ; preds = %219
  store i8 1, ptr %73, align 8, !tbaa !411
  store ptr %218, ptr %74, align 8, !tbaa !414
  store i32 2, ptr %76, align 8, !tbaa !416
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load ptr, ptr %94, align 8, !tbaa !42
  store ptr %223, ptr %222, align 8, !tbaa !42
  store i32 2, ptr %75, align 4, !tbaa !415
  %224 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.lr.ph.i.i.i110 unwind label %282

.lr.ph.i.i.i110:                                  ; preds = %221, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ %indvars.iv.next.i.i.i113, %.lr.ph.i.i.i110 ], [ 0, %221 ]
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i.i.i112
  %226 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv.i.i.i112
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  store ptr %227, ptr %225, align 8, !tbaa !42
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, 2
  br i1 %exitcond.not.i.i.i114, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115, label %.lr.ph.i.i.i110, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115: ; preds = %.lr.ph.i.i.i110
  %.old5.i117 = load i8, ptr %73, align 8, !tbaa !411, !range !33, !noundef !34
  %.old6.i118 = trunc nuw i8 %.old5.i117 to i1
  br i1 %.old6.i118, label %228, label %229

228:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %218)
          to label %.noexc120 unwind label %282

.noexc120:                                        ; preds = %228
  %.pre2.pre.pre.i109 = load i32, ptr %75, align 4, !tbaa !415
  br label %229

229:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115, %.noexc120
  %.pre2.i108 = phi i32 [ %.pre2.pre.pre.i109, %.noexc120 ], [ 2, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115 ]
  store i8 1, ptr %73, align 8, !tbaa !411
  store ptr %224, ptr %74, align 8, !tbaa !414
  store i32 4, ptr %76, align 8, !tbaa !416
  %230 = sext i32 %.pre2.i108 to i64
  %231 = getelementptr inbounds ptr, ptr %224, i64 %230
  %232 = load ptr, ptr %97, align 8, !tbaa !42
  store ptr %232, ptr %231, align 8, !tbaa !42
  %233 = add nsw i32 %.pre2.i108, 1
  store i32 %233, ptr %75, align 4, !tbaa !415
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %.lr.ph.i.i.i133 unwind label %282

.lr.ph.i.i.i133:                                  ; preds = %235, %.lr.ph.i.i.i133
  %indvars.iv.i.i.i135 = phi i64 [ %indvars.iv.next.i.i.i136, %.lr.ph.i.i.i133 ], [ 0, %235 ]
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i.i.i135
  %238 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i.i.i135
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  store ptr %239, ptr %237, align 8, !tbaa !42
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, 4
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138, label %.lr.ph.i.i.i133, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138: ; preds = %.lr.ph.i.i.i133
  %.old5.i140 = load i8, ptr %73, align 8, !tbaa !411, !range !33, !noundef !34
  %.old6.i141 = trunc nuw i8 %.old5.i140 to i1
  br i1 %.old6.i141, label %240, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130

240:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %224)
          to label %.noexc143 unwind label %282

.noexc143:                                        ; preds = %240
  %.pre2.pre.pre.i132 = load i32, ptr %75, align 4, !tbaa !415
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130: ; preds = %.noexc143, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138
  %.pre2.i131 = phi i32 [ %.pre2.pre.pre.i132, %.noexc143 ], [ 4, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138 ]
  store i8 1, ptr %73, align 8, !tbaa !411
  store ptr %236, ptr %74, align 8, !tbaa !414
  store i32 8, ptr %76, align 8, !tbaa !416
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130, %229
  %242 = phi ptr [ %236, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130 ], [ %224, %229 ]
  %243 = phi i32 [ %.pre2.i131, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130 ], [ %233, %229 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %100, align 8, !tbaa !42
  store ptr %246, ptr %245, align 8, !tbaa !42
  %247 = add nsw i32 %243, 1
  store i32 %247, ptr %75, align 4, !tbaa !415
  %248 = load i32, ptr %69, align 4, !tbaa !415
  %.not = icmp slt i32 %243, %248
  br i1 %.not, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i, label %249

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i: ; preds = %241
  %.pre10.i = load ptr, ptr %68, align 8, !tbaa !414
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

249:                                              ; preds = %241
  %250 = load i32, ptr %70, align 8, !tbaa !416
  %.not204 = icmp sgt i32 %250, %243
  br i1 %.not204, label %..lr.ph.i_crit_edge.i, label %251

..lr.ph.i_crit_edge.i:                            ; preds = %249
  %.pre.i154 = load ptr, ptr %68, align 8, !tbaa !414
  br label %.lr.ph.i.i

251:                                              ; preds = %249
  %.not.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %252

252:                                              ; preds = %251
  %253 = sext i32 %247 to i64
  %254 = shl nsw i64 %253, 3
  %255 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %254, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i unwind label %282

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %252, %251
  %.0.i.i.i.i = phi ptr [ null, %251 ], [ %255, %252 ]
  %256 = icmp sgt i32 %248, 0
  %257 = load ptr, ptr %68, align 8, !tbaa !414
  br i1 %256, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %248 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %258 ]
  %259 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %260 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv.i.i.i.i
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  store ptr %261, ptr %259, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %258, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %257, null
  %262 = load i8, ptr %67, align 8, !range !33
  %263 = trunc nuw i8 %262 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %263, i1 false
  br i1 %or.cond27.i.i, label %264, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %258
  %.old25.i.i = load i8, ptr %67, align 8, !tbaa !411, !range !33, !noundef !34
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %264, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

264:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %257)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i unwind label %282

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i: ; preds = %264, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %67, align 8, !tbaa !411
  store ptr %.0.i.i.i.i, ptr %68, align 8, !tbaa !414
  store i32 %247, ptr %70, align 8, !tbaa !416
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %265 = phi ptr [ %.pre.i154, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i ]
  %266 = sext i32 %248 to i64
  %wide.trip.count.i.i = sext i32 %247 to i64
  %267 = shl nsw i64 %266, 3
  %scevgep.i = getelementptr i8, ptr %265, i64 %267
  %268 = sub nsw i64 %wide.trip.count.i.i, %266
  %269 = shl nsw i64 %268, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %269, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i
  %270 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i ], [ %265, %.lr.ph.i.i ]
  store i32 %247, ptr %69, align 4, !tbaa !415
  %271 = icmp sgt i32 %243, -1
  br i1 %271, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %247 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %272 ]
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i6.i
  %274 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv.i6.i
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  store ptr %275, ptr %273, align 8, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, label %272, !llvm.loop !419

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit: ; preds = %272, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %276 = fcmp ult float %205, 0.000000e+00
  %277 = fcmp ult float %206, 0.000000e+00
  %or.cond = or i1 %277, %276
  %278 = fcmp ult float %207, 0.000000e+00
  %or.cond200 = or i1 %278, %or.cond
  %279 = fcmp ult float %208, 0.000000e+00
  %or.cond201 = or i1 %279, %or.cond200
  %280 = load i8, ptr %73, align 8, !range !33
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %284, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148

282:                                              ; preds = %264, %252, %240, %235, %228, %221, %219, %217, %215
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %343

284:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %or.cond201, label %.thread, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit

.thread:                                          ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148, %209
  %.240199 = phi float [ %.038207, %209 ], [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %288 = load i32, ptr %71, align 4, !tbaa !111
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next214, %289
  br i1 %290, label %88, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit, !llvm.loop !420

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148, %.thread
  %.pre225 = load i32, ptr %69, align 4, !tbaa !415
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit, %81
  %291 = phi i32 [ %.pre225, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit ], [ 0, %81 ]
  %292 = load ptr, ptr %77, align 8, !tbaa !408
  %293 = getelementptr inbounds nuw %class.btVector4, ptr %292, i64 %indvars.iv216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %294 = load ptr, ptr %78, align 8, !tbaa !421
  %295 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %294, i64 %indvars.iv216
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !415
  %298 = icmp sgt i32 %291, %297
  br i1 %298, label %299, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge
  %.phi.trans.insert9.i158 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre10.i159 = load ptr, ptr %.phi.trans.insert9.i158, align 8, !tbaa !414
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160

299:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !416
  %302 = icmp slt i32 %301, %291
  br i1 %302, label %303, label %..lr.ph.i_crit_edge.i166

..lr.ph.i_crit_edge.i166:                         ; preds = %299
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !414
  br label %.lr.ph.i.i169

303:                                              ; preds = %299
  %.not.i.i.i.i172 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i172, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174, label %304

304:                                              ; preds = %303
  %305 = sext i32 %291 to i64
  %306 = shl nsw i64 %305, 3
  %307 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %306, i32 noundef 16)
          to label %.noexc189 unwind label %341

.noexc189:                                        ; preds = %304
  %.pre.i.i173 = load i32, ptr %296, align 4, !tbaa !415
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174: ; preds = %.noexc189, %303
  %308 = phi i32 [ %.pre.i.i173, %.noexc189 ], [ %297, %303 ]
  %.0.i.i.i.i175 = phi ptr [ %307, %.noexc189 ], [ null, %303 ]
  %309 = icmp sgt i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !414
  br i1 %309, label %.lr.ph.i.i.i.i180, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176

.lr.ph.i.i.i.i180:                                ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174
  %wide.trip.count.i.i.i.i181 = zext nneg i32 %308 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i.i.i180
  %indvars.iv.i.i.i.i182 = phi i64 [ 0, %.lr.ph.i.i.i.i180 ], [ %indvars.iv.next.i.i.i.i183, %312 ]
  %313 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i175, i64 %indvars.iv.i.i.i.i182
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv.i.i.i.i182
  %315 = load ptr, ptr %314, align 8, !tbaa !42
  store ptr %315, ptr %313, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i.i182, 1
  %exitcond.not.i.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i.i183, %wide.trip.count.i.i.i.i181
  br i1 %exitcond.not.i.i.i.i184, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185, label %312, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174
  %.not.i5.i.i.i177 = icmp ne ptr %311, null
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %317 = load i8, ptr %316, align 8, !range !33
  %318 = trunc nuw i8 %317 to i1
  %or.cond27.i.i178 = select i1 %.not.i5.i.i.i177, i1 %318, i1 false
  br i1 %or.cond27.i.i178, label %319, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185: ; preds = %312
  %.old.i.i186 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %.old25.i.i187 = load i8, ptr %.old.i.i186, align 8, !tbaa !411, !range !33, !noundef !34
  %.old26.i.i188 = trunc nuw i8 %.old25.i.i187 to i1
  br i1 %.old26.i.i188, label %319, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179

319:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %311)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179 unwind label %341

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179: ; preds = %319, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176
  %320 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 1, ptr %320, align 8, !tbaa !411
  store ptr %.0.i.i.i.i175, ptr %310, align 8, !tbaa !414
  store i32 %291, ptr %300, align 8, !tbaa !416
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179, %..lr.ph.i_crit_edge.i166
  %321 = phi ptr [ %.pre.i168, %..lr.ph.i_crit_edge.i166 ], [ %.0.i.i.i.i175, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179 ]
  %322 = sext i32 %297 to i64
  %wide.trip.count.i.i170 = sext i32 %291 to i64
  %323 = shl nsw i64 %322, 3
  %scevgep.i171 = getelementptr i8, ptr %321, i64 %323
  %324 = sub nsw i64 %wide.trip.count.i.i170, %322
  %325 = shl nsw i64 %324, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i171, i8 0, i64 %325, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160: ; preds = %.lr.ph.i.i169, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157
  %326 = phi ptr [ %.pre10.i159, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157 ], [ %321, %.lr.ph.i.i169 ]
  store i32 %291, ptr %296, align 4, !tbaa !415
  %327 = icmp sgt i32 %291, 0
  %.pre226 = load ptr, ptr %68, align 8, !tbaa !414
  br i1 %327, label %.lr.ph.i4.i161, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150

.lr.ph.i4.i161:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160
  %wide.trip.count.i5.i162 = zext nneg i32 %291 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph.i4.i161
  %indvars.iv.i6.i163 = phi i64 [ 0, %.lr.ph.i4.i161 ], [ %indvars.iv.next.i7.i164, %328 ]
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i6.i163
  %330 = getelementptr inbounds nuw ptr, ptr %.pre226, i64 %indvars.iv.i6.i163
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  store ptr %331, ptr %329, align 8, !tbaa !42
  %indvars.iv.next.i7.i164 = add nuw nsw i64 %indvars.iv.i6.i163, 1
  %exitcond.not.i8.i165 = icmp eq i64 %indvars.iv.next.i7.i164, %wide.trip.count.i5.i162
  br i1 %exitcond.not.i8.i165, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150, label %328, !llvm.loop !419

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150: ; preds = %328, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160
  %.not.i.i.i151 = icmp ne ptr %.pre226, null
  %332 = load i8, ptr %67, align 8, !range !33
  %333 = trunc nuw i8 %332 to i1
  %or.cond.i.i152 = select i1 %.not.i.i.i151, i1 %333, i1 false
  br i1 %or.cond.i.i152, label %334, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153

334:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre226)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %338 = load i32, ptr %23, align 4, !tbaa !405
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next217, %339
  br i1 %340, label %81, label %._crit_edge211, !llvm.loop !422

341:                                              ; preds = %319, %304
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

344:                                              ; preds = %343, %79
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %343 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !423
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !421
  %11 = getelementptr inbounds %class.btAlignedObjectArray.89, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !414
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !33
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !411
  store ptr null, ptr %12, align 8, !tbaa !414
  store i32 0, ptr %21, align 4, !tbaa !415
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !416
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !424

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !421
  %31 = getelementptr inbounds %class.btAlignedObjectArray.89, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !411
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !414
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !415
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !416
  %36 = load i32, ptr %26, align 4, !tbaa !415
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !415
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !414
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %46, ptr %44, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %43, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !33
  %48 = trunc nuw i8 %47 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond27.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %43
  %.old25.i.i = load i8, ptr %32, align 8, !tbaa !411, !range !33, !noundef !34
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !411
  store ptr %40, ptr %33, align 8, !tbaa !414
  store i32 %36, ptr %35, align 8, !tbaa !416
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false), !tbaa !42
  store i32 %36, ptr %34, align 4, !tbaa !415
  %50 = load ptr, ptr %27, align 8, !tbaa !414
  br label %51

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !415
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i6.i
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  store ptr %54, ptr %52, align 8, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, label %51, !llvm.loop !419

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit: ; preds = %51, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !425

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !411
  store ptr null, ptr %2, align 8, !tbaa !414
  store i32 0, ptr %9, align 4, !tbaa !415
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !416
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29extrapolateBarycentricWeightsEP10btSoftBody(ptr noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.89, align 8
  %3 = alloca %class.btVector4, align 4
  %.sroa.0234 = alloca [4 x float], align 4
  %4 = alloca %class.btAlignedObjectArray.89, align 8
  %5 = alloca %class.btAlignedObjectArray.89, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %7 = load i32, ptr %6, align 4, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %9 = load i32, ptr %8, align 4, !tbaa !406
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %13 = load i32, ptr %12, align 8, !tbaa !407
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 4
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !406
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
  %25 = load ptr, ptr %22, align 8, !tbaa !408
  %26 = getelementptr inbounds nuw %class.btVector4, ptr %25, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %23, !llvm.loop !409

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %23, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %28 = load ptr, ptr %27, align 8, !tbaa !408
  %.not.i5.i.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %30 = load i8, ptr %29, align 8, !range !33
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i

32:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i: ; preds = %32, %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %29, align 8, !tbaa !410
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !408
  store i32 %7, ptr %12, align 8, !tbaa !407
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !405
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %11, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i, %1
  %33 = phi i32 [ %7, %1 ], [ %.pre.pre, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i ], [ %7, %11 ]
  store i32 %7, ptr %8, align 4, !tbaa !406
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %35, align 8, !tbaa !411
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %36, align 8, !tbaa !414
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %37, align 4, !tbaa !415
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %38, align 8, !tbaa !416
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %39 unwind label %97

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %40 = load ptr, ptr %36, align 8, !tbaa !414
  %.not.i.i.i71 = icmp ne ptr %40, null
  %41 = load i8, ptr %35, align 8, !range !33
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i.i72 = select i1 %.not.i.i.i71, i1 %42, i1 false
  br i1 %or.cond.i.i72, label %43, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit

43:                                               ; preds = %39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  %47 = load i32, ptr %6, align 4, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %49 = load i32, ptr %48, align 4, !tbaa !401
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

51:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %53 = load i32, ptr %52, align 8, !tbaa !402
  %54 = icmp slt i32 %53, %47
  br i1 %54, label %55, label %..lr.ph.i73_crit_edge

..lr.ph.i73_crit_edge:                            ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %.pre254 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !403
  br label %.lr.ph.i73

55:                                               ; preds = %51
  %.not.i.i.i78 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %47 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i79 = load i32, ptr %48, align 4, !tbaa !401
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i79, %56 ], [ %49, %55 ]
  %.0.i.i.i80 = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %63 = load ptr, ptr %62, align 8, !tbaa !403
  br i1 %61, label %.lr.ph.i.i.i82, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i82:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i83 = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i82
  %indvars.iv.i.i.i84 = phi i64 [ 0, %.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i85, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %.0.i.i.i80, i64 %indvars.iv.i.i.i84
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv.i.i.i84
  %67 = load float, ptr %66, align 4, !tbaa !4
  store float %67, ptr %65, align 4, !tbaa !4
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i83
  br i1 %exitcond.not.i.i.i86, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %64, !llvm.loop !426

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i81 = icmp ne ptr %63, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %69 = load i8, ptr %68, align 8, !range !33
  %70 = trunc nuw i8 %69 to i1
  %or.cond27.i = select i1 %.not.i5.i.i81, i1 %70, i1 false
  br i1 %or.cond27.i, label %71, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %64
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %.old25.i = load i8, ptr %.old.i, align 8, !tbaa !404, !range !33, !noundef !34
  %.old26.i = trunc nuw i8 %.old25.i to i1
  br i1 %.old26.i, label %71, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 1, ptr %72, align 8, !tbaa !404
  store ptr %.0.i.i.i80, ptr %62, align 8, !tbaa !403
  store i32 %47, ptr %52, align 8, !tbaa !402
  %.pre255.pre = load i32, ptr %6, align 4, !tbaa !405
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %..lr.ph.i73_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre255 = phi i32 [ %47, %..lr.ph.i73_crit_edge ], [ %.pre255.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %73 = phi ptr [ %.pre254, %..lr.ph.i73_crit_edge ], [ %.0.i.i.i80, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %74 = sext i32 %49 to i64
  %wide.trip.count.i74 = sext i32 %47 to i64
  %75 = shl nsw i64 %74, 2
  %scevgep = getelementptr i8, ptr %73, i64 %75
  %76 = sub nsw i64 %wide.trip.count.i74, %74
  %77 = shl nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %77, i1 false), !tbaa !4
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i73, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %78 = phi i32 [ %.pre255, %.lr.ph.i73 ], [ %47, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  store i32 %47, ptr %48, align 4, !tbaa !401
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  br label %99

._crit_edge246:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  ret void

97:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %335

99:                                               ; preds = %.lr.ph245, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175
  %indvars.iv251 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next252, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175 ]
  %100 = load ptr, ptr %80, align 8, !tbaa !417
  %101 = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %100, i64 %indvars.iv251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  store i8 1, ptr %81, align 8, !tbaa !411
  store ptr null, ptr %82, align 8, !tbaa !414
  store i32 0, ptr %83, align 4, !tbaa !415
  store i32 0, ptr %84, align 8, !tbaa !416
  %102 = load i32, ptr %85, align 4, !tbaa !105
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %147

._crit_edge.loopexit:                             ; preds = %317
  %.pre262 = load i32, ptr %83, align 4, !tbaa !415
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %106 = phi i32 [ 0, %99 ], [ %.pre262, %._crit_edge.loopexit ]
  %.059.lcssa = phi float [ 0.000000e+00, %99 ], [ %.160, %._crit_edge.loopexit ]
  %107 = load ptr, ptr %94, align 8, !tbaa !408
  %108 = getelementptr inbounds nuw %class.btVector4, ptr %107, i64 %indvars.iv251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0234, i64 16, i1 false)
  %109 = load ptr, ptr %95, align 8, !tbaa !421
  %110 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %109, i64 %indvars.iv251
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !415
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i: ; preds = %._crit_edge
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !414
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !416
  %117 = icmp slt i32 %116, %106
  br i1 %117, label %118, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !414
  br label %.lr.ph.i.i

118:                                              ; preds = %114
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %119

119:                                              ; preds = %118
  %120 = sext i32 %106 to i64
  %121 = shl nsw i64 %120, 3
  %122 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %121, i32 noundef 16)
          to label %.noexc177 unwind label %332

.noexc177:                                        ; preds = %119
  %.pre.i.i = load i32, ptr %111, align 4, !tbaa !415
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %.noexc177, %118
  %123 = phi i32 [ %.pre.i.i, %.noexc177 ], [ %112, %118 ]
  %.0.i.i.i.i = phi ptr [ %122, %.noexc177 ], [ null, %118 ]
  %124 = icmp sgt i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !414
  br i1 %124, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %123 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %127 ]
  %128 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i.i.i.i
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  store ptr %130, ptr %128, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %127, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %126, null
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %132 = load i8, ptr %131, align 8, !range !33
  %133 = trunc nuw i8 %132 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %133, i1 false
  br i1 %or.cond27.i.i, label %134, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %127
  %.old.i.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !411, !range !33, !noundef !34
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %134, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

134:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i unwind label %332

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i: ; preds = %134, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i8 1, ptr %135, align 8, !tbaa !411
  store ptr %.0.i.i.i.i, ptr %125, align 8, !tbaa !414
  store i32 %106, ptr %115, align 8, !tbaa !416
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %136 = phi ptr [ %.pre.i176, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i ]
  %137 = sext i32 %112 to i64
  %wide.trip.count.i.i = sext i32 %106 to i64
  %138 = shl nsw i64 %137, 3
  %scevgep.i = getelementptr i8, ptr %136, i64 %138
  %139 = sub nsw i64 %wide.trip.count.i.i, %137
  %140 = shl nsw i64 %139, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %140, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i
  %141 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i ], [ %136, %.lr.ph.i.i ]
  store i32 %106, ptr %111, align 4, !tbaa !415
  %142 = icmp sgt i32 %106, 0
  %.pre263 = load ptr, ptr %82, align 8, !tbaa !414
  br i1 %142, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %106 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %143 ]
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i6.i
  %145 = getelementptr inbounds nuw ptr, ptr %.pre263, i64 %indvars.iv.i6.i
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  store ptr %146, ptr %144, align 8, !tbaa !42
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, label %143, !llvm.loop !419

147:                                              ; preds = %.lr.ph, %317
  %indvars.iv248 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next249, %317 ]
  %.059242 = phi float [ 0.000000e+00, %.lr.ph ], [ %.160, %317 ]
  %.061241 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %.162, %317 ]
  %148 = load ptr, ptr %86, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %148, i64 %indvars.iv248
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %150, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load float, ptr %153, align 4, !tbaa !4
  %157 = load float, ptr %155, align 4, !tbaa !4
  %158 = fsub float %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %160 = load float, ptr %159, align 4, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %162 = load float, ptr %161, align 4, !tbaa !4
  %163 = fsub float %160, %162
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %165 = load float, ptr %164, align 4, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %167 = load float, ptr %166, align 4, !tbaa !4
  %168 = fsub float %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = fsub float %172, %157
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %175 = load float, ptr %174, align 4, !tbaa !4
  %176 = fsub float %175, %162
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %178 = load float, ptr %177, align 4, !tbaa !4
  %179 = fsub float %178, %167
  %180 = fneg float %176
  %181 = fmul float %168, %180
  %182 = call float @llvm.fmuladd.f32(float %163, float %179, float %181)
  %183 = fneg float %179
  %184 = fmul float %158, %183
  %185 = call float @llvm.fmuladd.f32(float %168, float %173, float %184)
  %186 = fneg float %173
  %187 = fmul float %163, %186
  %188 = call float @llvm.fmuladd.f32(float %158, float %176, float %187)
  %189 = fmul float %185, %185
  %190 = call float @llvm.fmuladd.f32(float %182, float %182, float %189)
  %191 = call noundef float @llvm.fmuladd.f32(float %188, float %188, float %190)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %191)
  %192 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %193 = fmul float %182, %192
  %194 = fmul float %185, %192
  %195 = fmul float %188, %192
  %196 = load float, ptr %101, align 4, !tbaa !4
  %197 = fsub float %196, %157
  %198 = load float, ptr %104, align 4, !tbaa !4
  %199 = fsub float %198, %162
  %200 = load float, ptr %105, align 4, !tbaa !4
  %201 = fsub float %200, %167
  %202 = fmul float %199, %194
  %203 = call float @llvm.fmuladd.f32(float %197, float %193, float %202)
  %204 = call noundef float @llvm.fmuladd.f32(float %201, float %195, float %203)
  %205 = fmul float %193, %204
  %206 = fmul float %194, %204
  %207 = fmul float %195, %204
  %208 = fsub float %196, %205
  %209 = fsub float %198, %206
  %210 = fsub float %200, %207
  %211 = fsub float %208, %157
  %212 = fsub float %209, %162
  %213 = fsub float %210, %167
  %214 = fmul float %163, %163
  %215 = call float @llvm.fmuladd.f32(float %158, float %158, float %214)
  %216 = call noundef float @llvm.fmuladd.f32(float %168, float %168, float %215)
  %217 = fmul float %163, %176
  %218 = call float @llvm.fmuladd.f32(float %158, float %173, float %217)
  %219 = call noundef float @llvm.fmuladd.f32(float %168, float %179, float %218)
  %220 = fmul float %176, %176
  %221 = call float @llvm.fmuladd.f32(float %173, float %173, float %220)
  %222 = call noundef float @llvm.fmuladd.f32(float %179, float %179, float %221)
  %223 = fmul float %163, %212
  %224 = call float @llvm.fmuladd.f32(float %211, float %158, float %223)
  %225 = call noundef float @llvm.fmuladd.f32(float %213, float %168, float %224)
  %226 = fmul float %176, %212
  %227 = call float @llvm.fmuladd.f32(float %211, float %173, float %226)
  %228 = call noundef float @llvm.fmuladd.f32(float %213, float %179, float %227)
  %229 = fneg float %219
  %230 = fmul float %219, %229
  %231 = call float @llvm.fmuladd.f32(float %216, float %222, float %230)
  %232 = fdiv float 1.000000e+00, %231
  %233 = fneg float %228
  %234 = fmul float %219, %233
  %235 = call float @llvm.fmuladd.f32(float %222, float %225, float %234)
  %236 = fmul float %232, %235
  store float %236, ptr %87, align 4, !tbaa !4
  %237 = fneg float %225
  %238 = fmul float %219, %237
  %239 = call float @llvm.fmuladd.f32(float %216, float %228, float %238)
  %240 = fmul float %232, %239
  store float %240, ptr %88, align 4, !tbaa !4
  %241 = fpext float %236 to double
  %242 = fsub double 1.000000e+00, %241
  %243 = fpext float %240 to double
  %244 = fsub double %242, %243
  %245 = fptrunc double %244 to float
  store float %245, ptr %3, align 4, !tbaa !4
  store float 0.000000e+00, ptr %89, align 4, !tbaa !4
  br label %252

246:                                              ; preds = %252
  %247 = fcmp ogt float %.sroa.speculated, %.061241
  %248 = fcmp olt float %.061241, 0.000000e+00
  %249 = and i1 %248, %247
  %250 = fcmp oge float %.sroa.speculated, 0.000000e+00
  %251 = fcmp oge float %.061241, 0.000000e+00
  %or.cond = select i1 %250, i1 %251, i1 false
  br i1 %or.cond, label %256, label %260

252:                                              ; preds = %147, %252
  %indvars.iv = phi i64 [ 1, %147 ], [ %indvars.iv.next, %252 ]
  %.0239 = phi float [ %245, %147 ], [ %.sroa.speculated, %252 ]
  %253 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %254 = load float, ptr %253, align 4, !tbaa !4
  %255 = fcmp olt float %.0239, %254
  %.sroa.speculated = select i1 %255, float %.0239, float %254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %246, label %252, !llvm.loop !427

256:                                              ; preds = %246
  %257 = call noundef float @llvm.fabs.f32(float %204)
  %258 = call noundef float @llvm.fabs.f32(float %.059242)
  %259 = fcmp olt float %257, %258
  br label %260

260:                                              ; preds = %256, %246
  %261 = phi i1 [ false, %246 ], [ %259, %256 ]
  %or.cond3 = or i1 %249, %261
  br i1 %or.cond3, label %262, label %317

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store i8 1, ptr %90, align 8, !tbaa !411
  store ptr null, ptr %91, align 8, !tbaa !414
  store i32 0, ptr %92, align 4, !tbaa !415
  store i32 0, ptr %93, align 8, !tbaa !416
  %263 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %264 unwind label %315

264:                                              ; preds = %262
  %.pre258 = load ptr, ptr %150, align 8, !tbaa !42
  store i8 1, ptr %90, align 8, !tbaa !411
  store ptr %263, ptr %91, align 8, !tbaa !414
  store i32 1, ptr %93, align 8, !tbaa !416
  store ptr %.pre258, ptr %263, align 8, !tbaa !42
  store i32 1, ptr %92, align 4, !tbaa !415
  %265 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %266 unwind label %315

266:                                              ; preds = %264
  %267 = load ptr, ptr %263, align 8, !tbaa !42
  store ptr %267, ptr %265, align 8, !tbaa !42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %263)
          to label %268 unwind label %315

268:                                              ; preds = %266
  store i8 1, ptr %90, align 8, !tbaa !411
  store ptr %265, ptr %91, align 8, !tbaa !414
  store i32 2, ptr %93, align 8, !tbaa !416
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load ptr, ptr %151, align 8, !tbaa !42
  store ptr %270, ptr %269, align 8, !tbaa !42
  store i32 2, ptr %92, align 4, !tbaa !415
  %271 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.lr.ph.i.i.i156 unwind label %315

.lr.ph.i.i.i156:                                  ; preds = %268, %.lr.ph.i.i.i156
  %indvars.iv.i.i.i158 = phi i64 [ %indvars.iv.next.i.i.i159, %.lr.ph.i.i.i156 ], [ 0, %268 ]
  %272 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv.i.i.i158
  %273 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv.i.i.i158
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  store ptr %274, ptr %272, align 8, !tbaa !42
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i159, 2
  br i1 %exitcond.not.i.i.i160, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161, label %.lr.ph.i.i.i156, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161: ; preds = %.lr.ph.i.i.i156
  %.old5.i163 = load i8, ptr %90, align 8, !tbaa !411, !range !33, !noundef !34
  %.old6.i164 = trunc nuw i8 %.old5.i163 to i1
  br i1 %.old6.i164, label %275, label %276

275:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %265)
          to label %.noexc166 unwind label %315

.noexc166:                                        ; preds = %275
  %.pre2.pre.pre.i155 = load i32, ptr %92, align 4, !tbaa !415
  br label %276

276:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161, %.noexc166
  %.pre2.i154 = phi i32 [ %.pre2.pre.pre.i155, %.noexc166 ], [ 2, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161 ]
  store i8 1, ptr %90, align 8, !tbaa !411
  store ptr %271, ptr %91, align 8, !tbaa !414
  store i32 4, ptr %93, align 8, !tbaa !416
  %277 = sext i32 %.pre2.i154 to i64
  %278 = getelementptr inbounds ptr, ptr %271, i64 %277
  %279 = load ptr, ptr %169, align 8, !tbaa !42
  store ptr %279, ptr %278, align 8, !tbaa !42
  %280 = add nsw i32 %.pre2.i154, 1
  store i32 %280, ptr %92, align 4, !tbaa !415
  %281 = load i32, ptr %83, align 4, !tbaa !415
  %.not = icmp slt i32 %.pre2.i154, %281
  br i1 %.not, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179, label %282

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179: ; preds = %276
  %.pre10.i181 = load ptr, ptr %82, align 8, !tbaa !414
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182

282:                                              ; preds = %276
  %283 = load i32, ptr %84, align 8, !tbaa !416
  %.not236 = icmp sgt i32 %283, %.pre2.i154
  br i1 %.not236, label %..lr.ph.i_crit_edge.i188, label %284

..lr.ph.i_crit_edge.i188:                         ; preds = %282
  %.pre.i190 = load ptr, ptr %82, align 8, !tbaa !414
  br label %.lr.ph.i.i191

284:                                              ; preds = %282
  %.not.i.i.i.i194 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i194, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196, label %285

285:                                              ; preds = %284
  %286 = sext i32 %280 to i64
  %287 = shl nsw i64 %286, 3
  %288 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %287, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196 unwind label %315

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196: ; preds = %285, %284
  %.0.i.i.i.i197 = phi ptr [ null, %284 ], [ %288, %285 ]
  %289 = icmp sgt i32 %281, 0
  %290 = load ptr, ptr %82, align 8, !tbaa !414
  br i1 %289, label %.lr.ph.i.i.i.i202, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198

.lr.ph.i.i.i.i202:                                ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196
  %wide.trip.count.i.i.i.i203 = zext nneg i32 %281 to i64
  br label %291

291:                                              ; preds = %291, %.lr.ph.i.i.i.i202
  %indvars.iv.i.i.i.i204 = phi i64 [ 0, %.lr.ph.i.i.i.i202 ], [ %indvars.iv.next.i.i.i.i205, %291 ]
  %292 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i197, i64 %indvars.iv.i.i.i.i204
  %293 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv.i.i.i.i204
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  store ptr %294, ptr %292, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i.i204, 1
  %exitcond.not.i.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i.i205, %wide.trip.count.i.i.i.i203
  br i1 %exitcond.not.i.i.i.i206, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207, label %291, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196
  %.not.i5.i.i.i199 = icmp ne ptr %290, null
  %295 = load i8, ptr %81, align 8, !range !33
  %296 = trunc nuw i8 %295 to i1
  %or.cond27.i.i200 = select i1 %.not.i5.i.i.i199, i1 %296, i1 false
  br i1 %or.cond27.i.i200, label %297, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207: ; preds = %291
  %.old25.i.i209 = load i8, ptr %81, align 8, !tbaa !411, !range !33, !noundef !34
  %.old26.i.i210 = trunc nuw i8 %.old25.i.i209 to i1
  br i1 %.old26.i.i210, label %297, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201

297:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %290)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201 unwind label %315

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201: ; preds = %297, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198
  store i8 1, ptr %81, align 8, !tbaa !411
  store ptr %.0.i.i.i.i197, ptr %82, align 8, !tbaa !414
  store i32 %280, ptr %84, align 8, !tbaa !416
  br label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201, %..lr.ph.i_crit_edge.i188
  %298 = phi ptr [ %.pre.i190, %..lr.ph.i_crit_edge.i188 ], [ %.0.i.i.i.i197, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201 ]
  %299 = sext i32 %281 to i64
  %wide.trip.count.i.i192 = sext i32 %280 to i64
  %300 = shl nsw i64 %299, 3
  %scevgep.i193 = getelementptr i8, ptr %298, i64 %300
  %301 = sub nsw i64 %wide.trip.count.i.i192, %299
  %302 = shl nsw i64 %301, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i193, i8 0, i64 %302, i1 false), !tbaa !42
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182: ; preds = %.lr.ph.i.i191, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179
  %303 = phi ptr [ %.pre10.i181, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179 ], [ %298, %.lr.ph.i.i191 ]
  store i32 %280, ptr %83, align 4, !tbaa !415
  %304 = icmp sgt i32 %.pre2.i154, -1
  br i1 %304, label %.lr.ph.i4.i183, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169

.lr.ph.i4.i183:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182
  %wide.trip.count.i5.i184 = zext nneg i32 %280 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i4.i183
  %indvars.iv.i6.i185 = phi i64 [ 0, %.lr.ph.i4.i183 ], [ %indvars.iv.next.i7.i186, %305 ]
  %306 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv.i6.i185
  %307 = getelementptr inbounds nuw ptr, ptr %271, i64 %indvars.iv.i6.i185
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  store ptr %308, ptr %306, align 8, !tbaa !42
  %indvars.iv.next.i7.i186 = add nuw nsw i64 %indvars.iv.i6.i185, 1
  %exitcond.not.i8.i187 = icmp eq i64 %indvars.iv.next.i7.i186, %wide.trip.count.i5.i184
  br i1 %exitcond.not.i8.i187, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169, label %305, !llvm.loop !419

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169: ; preds = %305, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0234, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %309 = load i8, ptr %90, align 8, !range !33
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172

311:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169, %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %317

315:                                              ; preds = %297, %285, %275, %268, %266, %264, %262
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %334

317:                                              ; preds = %260, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172
  %.162 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172 ], [ %.061241, %260 ]
  %.160 = phi float [ %204, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172 ], [ %.059242, %260 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %318 = load i32, ptr %85, align 4, !tbaa !105
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next249, %319
  br i1 %320, label %147, label %._crit_edge.loopexit, !llvm.loop !428

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit: ; preds = %143, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %321 = load ptr, ptr %96, align 8, !tbaa !403
  %322 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv251
  store float %.059.lcssa, ptr %322, align 4, !tbaa !4
  %.not.i.i.i173 = icmp ne ptr %.pre263, null
  %323 = load i8, ptr %81, align 8, !range !33
  %324 = trunc nuw i8 %323 to i1
  %or.cond.i.i174 = select i1 %.not.i.i.i173, i1 %324, i1 false
  br i1 %or.cond.i.i174, label %325, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175

325:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre263)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %329 = load i32, ptr %6, align 4, !tbaa !405
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next252, %330
  br i1 %331, label %99, label %._crit_edge246, !llvm.loop !429

332:                                              ; preds = %134, %119
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %315, %332
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %316, %315 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %335

335:                                              ; preds = %334, %97
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %334 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !363
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !366
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !368
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !430

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
  %4 = load ptr, ptr %3, align 8, !tbaa !363
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !431

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
  %4 = load i32, ptr %3, align 8, !tbaa !309
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

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
  %12 = load i32, ptr %11, align 4, !tbaa !308
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !307
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
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !52
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !51
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !61
  store i32 %34, ptr %32, align 4, !tbaa !61
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !334

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !33
  %36 = trunc nuw i8 %35 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond27.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31
  %.old25.i.i.i = load i8, ptr %19, align 8, !tbaa !47, !range !33, !noundef !34
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !47
  store ptr %28, ptr %20, align 8, !tbaa !51
  store i32 %24, ptr %22, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !61
  store i32 %24, ptr %21, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !61
  store i32 %43, ptr %41, align 4, !tbaa !61
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %40, !llvm.loop !334

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !432

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !308
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !307
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !33
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !47
  store ptr null, ptr %50, align 8, !tbaa !51
  store i32 0, ptr %59, align 4, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !53
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %47, !llvm.loop !340

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !307
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !33
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !303
  store ptr %.0.i, ptr %62, align 8, !tbaa !307
  store i32 %1, ptr %3, align 8, !tbaa !309
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !433

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
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !61
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !61
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !434

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !61
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !435

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !61
  %61 = load i32, ptr %58, align 4, !tbaa !61
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !61
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !61
  store i32 %61, ptr %0, align 4, !tbaa !61
  store i32 %67, ptr %58, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !61
  store i32 %70, ptr %59, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !61
  store i32 %70, ptr %10, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !61
  store i32 %60, ptr %0, align 4, !tbaa !61
  store i32 %76, ptr %10, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !61
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !61
  store i32 %79, ptr %59, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !61
  store i32 %79, ptr %58, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !61
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !61
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !436

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !61
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !437

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !61
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !61
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !438

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !439

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
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !433

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
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !434

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !61
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !440

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
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !433

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
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !434

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !61
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !441

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !350
  store ptr %8, ptr %4, align 8, !tbaa !351
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !352
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !353
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
  %25 = load ptr, ptr %24, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !368
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %26, %20
  %32 = load ptr, ptr %23, align 8, !tbaa !366
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !368
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 80) #30
  %39 = load i64, ptr %19, align 8, !tbaa !353
  %40 = add i64 %39, -1
  store i64 %40, ptr %19, align 8, !tbaa !353
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !442

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
  %8 = load i64, ptr %7, align 8, !tbaa !353
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !358
  %16 = load ptr, ptr %2, align 8, !tbaa !358
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !358
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !359

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
  %41 = load ptr, ptr %2, align 8, !tbaa !358
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !358
  %44 = load ptr, ptr %40, align 8, !tbaa !358
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !358
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
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !360
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !358
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !358
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
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !363
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
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !360
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !358
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !358
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
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !359

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !363
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
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !366
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !368
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
  %.02942 = load ptr, ptr %3, align 8, !tbaa !360
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !358
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !359

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
  %.029 = load ptr, ptr %30, align 8, !tbaa !360
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !443

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa52 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !351
  %33 = icmp eq ptr %.028.lcssa52, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa52) #32
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa51 = phi ptr [ %.028.lcssa52, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !358
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !358
  %41 = load ptr, ptr %1, align 8, !tbaa !358
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !358
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
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !359

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
  %8 = load i64, ptr %7, align 8, !tbaa !353
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !61
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !360
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !360
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !444

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !351
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
  %39 = load ptr, ptr %38, align 8, !tbaa !360
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
  %48 = load ptr, ptr %47, align 8, !tbaa !363
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !360
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !360
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !444

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
  %65 = load ptr, ptr %64, align 8, !tbaa !360
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
  %74 = load ptr, ptr %73, align 8, !tbaa !363
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !360
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !360
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !444

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !351
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
  %4 = load i32, ptr %3, align 8, !tbaa !445
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

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
  %12 = load i32, ptr %11, align 4, !tbaa !423
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !421
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !411
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !414
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !415
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !416
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !415
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !415
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !414
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  store ptr %34, ptr %32, align 8, !tbaa !42
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, label %31, !llvm.loop !419

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !33
  %36 = trunc nuw i8 %35 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond27.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i: ; preds = %31
  %.old25.i.i.i = load i8, ptr %19, align 8, !tbaa !411, !range !33, !noundef !34
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !411
  store ptr %28, ptr %20, align 8, !tbaa !414
  store i32 %24, ptr %22, align 8, !tbaa !416
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %27, i1 false), !tbaa !42
  store i32 %24, ptr %21, align 4, !tbaa !415
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !414
  br label %40

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !415
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  store ptr %43, ptr %41, align 8, !tbaa !42
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i, label %40, !llvm.loop !419

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i: ; preds = %40, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit, label %15, !llvm.loop !446

_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !423
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !421
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !414
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !33
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i: ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !411
  store ptr null, ptr %50, align 8, !tbaa !414
  store i32 0, ptr %59, align 4, !tbaa !415
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !416
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit, label %47, !llvm.loop !447

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !421
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !33
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !448
  store ptr %.0.i, ptr %62, align 8, !tbaa !421
  store i32 %1, ptr %3, align 8, !tbaa !445
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, %2
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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!213 = distinct !{!213, !46, !214}
!214 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!215 = distinct !{!215, !46, !214}
!216 = !{!76, !13, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS10LinkDeps_t", !13, i64 0}
!219 = !{!220, !11, i64 0}
!220 = !{!"_ZTS10LinkDeps_t", !11, i64 0, !218, i64 8}
!221 = !{!220, !218, i64 8}
!222 = distinct !{!222, !46}
!223 = distinct !{!223, !46}
!224 = distinct !{!224, !46}
!225 = !{!142, !14, i64 649}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!228 = distinct !{!228, !"_ZmlRK11btMatrix3x3S1_"}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = distinct !{!231, !46}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46, !214}
!234 = distinct !{!234, !46}
!235 = distinct !{!235, !46, !214}
!236 = distinct !{!236, !46, !214}
!237 = distinct !{!237, !46}
!238 = distinct !{!238, !46, !214}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46, !214}
!241 = distinct !{!241, !46, !214}
!242 = distinct !{!242, !46}
!243 = distinct !{!243, !46}
!244 = distinct !{!244, !46}
!245 = !{!246, !11, i64 0}
!246 = !{!"_ZTS8HullDesc", !11, i64 0, !11, i64 4, !28, i64 8, !11, i64 16, !5, i64 20, !11, i64 24, !11, i64 28}
!247 = !{!246, !11, i64 4}
!248 = !{!246, !28, i64 8}
!249 = !{!246, !11, i64 16}
!250 = !{!246, !5, i64 20}
!251 = !{!252, !14, i64 24}
!252 = !{!"_ZTS20btAlignedObjectArrayIjE", !253, i64 0, !11, i64 4, !11, i64 8, !50, i64 16, !14, i64 24}
!253 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!254 = !{!252, !50, i64 16}
!255 = !{!252, !11, i64 4}
!256 = !{!252, !11, i64 8}
!257 = !{!258, !14, i64 0}
!258 = !{!"_ZTS10HullResult", !14, i64 0, !11, i64 4, !26, i64 8, !11, i64 40, !11, i64 44, !252, i64 48}
!259 = !{!258, !11, i64 4}
!260 = !{!258, !11, i64 40}
!261 = !{!258, !11, i64 44}
!262 = !{!263, !14, i64 24}
!263 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !264, i64 0, !11, i64 4, !11, i64 8, !265, i64 16, !14, i64 24}
!264 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!265 = !{!"p2 _ZTS14btHullTriangle", !13, i64 0}
!266 = !{!263, !265, i64 16}
!267 = !{!263, !11, i64 4}
!268 = !{!263, !11, i64 8}
!269 = !{!246, !11, i64 24}
!270 = distinct !{!270, !46}
!271 = distinct !{!271, !46}
!272 = !{!200, !14, i64 24}
!273 = !{!200, !202, i64 16}
!274 = !{!200, !11, i64 4}
!275 = !{!200, !11, i64 8}
!276 = !{!14, !14, i64 0}
!277 = distinct !{!277, !46}
!278 = distinct !{!278, !46}
!279 = distinct !{!279, !46}
!280 = distinct !{!280, !46}
!281 = distinct !{!281, !46}
!282 = distinct !{!282, !46}
!283 = !{!165, !11, i64 4}
!284 = !{!165, !11, i64 8}
!285 = !{!165, !167, i64 16}
!286 = distinct !{!286, !46}
!287 = !{!165, !14, i64 24}
!288 = distinct !{!288, !46}
!289 = !{!290, !293, i64 32}
!290 = !{!"_ZTSSt8ios_base", !291, i64 8, !291, i64 16, !292, i64 24, !293, i64 28, !293, i64 32, !294, i64 40, !295, i64 48, !6, i64 64, !11, i64 192, !296, i64 200, !297, i64 208}
!291 = !{!"long", !6, i64 0}
!292 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!293 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!294 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!295 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !291, i64 8}
!296 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!297 = !{!"_ZTSSt6locale", !298, i64 0}
!298 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!299 = !{!300, !137, i64 0}
!300 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!301 = !{!302, !291, i64 8}
!302 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !300, i64 0, !291, i64 8, !6, i64 16}
!303 = !{!304, !14, i64 24}
!304 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !305, i64 0, !11, i64 4, !11, i64 8, !306, i64 16, !14, i64 24}
!305 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!306 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !13, i64 0}
!307 = !{!304, !306, i64 16}
!308 = !{!304, !11, i64 4}
!309 = !{!304, !11, i64 8}
!310 = !{!291, !291, i64 0}
!311 = !{!312, !315, i64 240}
!312 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !290, i64 0, !313, i64 216, !6, i64 224, !14, i64 225, !314, i64 232, !315, i64 240, !316, i64 248, !317, i64 256}
!313 = !{!"p1 _ZTSSo", !13, i64 0}
!314 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!315 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!316 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!317 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!318 = !{!319, !6, i64 56}
!319 = !{!"_ZTSSt5ctypeIcE", !320, i64 0, !321, i64 16, !14, i64 24, !50, i64 32, !50, i64 40, !322, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!320 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!321 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!322 = !{!"p1 short", !13, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!325 = distinct !{!325, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!326 = !{!302, !137, i64 0}
!327 = distinct !{!327, !46}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!330 = distinct !{!330, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!333 = distinct !{!333, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!334 = distinct !{!334, !46}
!335 = distinct !{!335, !46}
!336 = !{!337, !291, i64 8}
!337 = !{!"_ZTSSi", !291, i64 8}
!338 = distinct !{!338, !46}
!339 = distinct !{!339, !46}
!340 = distinct !{!340, !46}
!341 = distinct !{!341, !46}
!342 = distinct !{!342, !46}
!343 = !{!128, !11, i64 136}
!344 = distinct !{!344, !46}
!345 = !{!346, !348, i64 0}
!346 = !{!"_ZTSSt15_Rb_tree_header", !347, i64 0, !291, i64 32}
!347 = !{!"_ZTSSt18_Rb_tree_node_base", !348, i64 0, !349, i64 8, !349, i64 16, !349, i64 24}
!348 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!349 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!350 = !{!346, !349, i64 8}
!351 = !{!346, !349, i64 16}
!352 = !{!346, !349, i64 24}
!353 = !{!346, !291, i64 32}
!354 = distinct !{!354, !46}
!355 = distinct !{!355, !46}
!356 = distinct !{!356, !46}
!357 = distinct !{!357, !46}
!358 = !{!50, !50, i64 0}
!359 = distinct !{!359, !46}
!360 = !{!349, !349, i64 0}
!361 = distinct !{!361, !46}
!362 = !{!347, !349, i64 16}
!363 = !{!347, !349, i64 24}
!364 = distinct !{!364, !46}
!365 = distinct !{!365, !46}
!366 = !{!367, !50, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!368 = !{!367, !50, i64 16}
!369 = !{!367, !50, i64 8}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !13, i64 0}
!372 = !{!373, !374, i64 8}
!373 = !{!"_ZTSNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !371, i64 0, !374, i64 8}
!374 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEES3_EE", !13, i64 0}
!375 = distinct !{!375, !46}
!376 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!377 = distinct !{!377, !46}
!378 = distinct !{!378, !46}
!379 = distinct !{!379, !46}
!380 = !{!381, !11, i64 0}
!381 = !{!"_ZTSSt4pairIKiiE", !11, i64 0, !11, i64 4}
!382 = !{!381, !11, i64 4}
!383 = distinct !{!383, !46}
!384 = distinct !{!384, !46}
!385 = distinct !{!385, !46}
!386 = distinct !{!386, !46}
!387 = distinct !{!387, !46}
!388 = distinct !{!388, !46}
!389 = distinct !{!389, !46}
!390 = distinct !{!390, !46}
!391 = !{!290, !292, i64 24}
!392 = !{!292, !292, i64 0}
!393 = !{!290, !291, i64 8}
!394 = distinct !{!394, !46}
!395 = distinct !{!395, !46}
!396 = distinct !{!396, !46}
!397 = distinct !{!397, !46}
!398 = distinct !{!398, !46}
!399 = distinct !{!399, !46}
!400 = distinct !{!400, !46}
!401 = !{!20, !11, i64 4}
!402 = !{!20, !11, i64 8}
!403 = !{!20, !22, i64 16}
!404 = !{!20, !14, i64 24}
!405 = !{!159, !11, i64 4}
!406 = !{!194, !11, i64 4}
!407 = !{!194, !11, i64 8}
!408 = !{!194, !196, i64 16}
!409 = distinct !{!409, !46}
!410 = !{!194, !14, i64 24}
!411 = !{!412, !14, i64 24}
!412 = !{!"_ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !413, i64 0, !11, i64 4, !11, i64 8, !25, i64 16, !14, i64 24}
!413 = !{!"_ZTS18btAlignedAllocatorIPKN10btSoftBody4NodeELj16EE"}
!414 = !{!412, !25, i64 16}
!415 = !{!412, !11, i64 4}
!416 = !{!412, !11, i64 8}
!417 = !{!159, !161, i64 16}
!418 = distinct !{!418, !46}
!419 = distinct !{!419, !46}
!420 = distinct !{!420, !46}
!421 = !{!197, !199, i64 16}
!422 = distinct !{!422, !46}
!423 = !{!197, !11, i64 4}
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
!440 = distinct !{!440, !46, !214}
!441 = distinct !{!441, !46}
!442 = distinct !{!442, !46}
!443 = distinct !{!443, !46}
!444 = distinct !{!444, !46}
!445 = !{!197, !11, i64 8}
!446 = distinct !{!446, !46}
!447 = distinct !{!447, !46}
!448 = !{!197, !14, i64 24}
