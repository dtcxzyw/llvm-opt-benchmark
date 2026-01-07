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

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store float 1.000000e+00, ptr %41, align 4, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float 1.000000e+00, ptr %104, align 4, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store float 1.000000e+00, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float 0.000000e+00, ptr %106, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store float 1.000000e+00, ptr %42, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float 0.000000e+00, ptr %107, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float 0.000000e+00, ptr %108, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float 0.000000e+00, ptr %109, align 4, !tbaa !4
  %110 = and i32 %2, 256
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %248, label %111

111:                                              ; preds = %3
  tail call void @srand(i32 noundef 1806) #26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph1361, label %.loopexit1348

.lr.ph1361:                                       ; preds = %111
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

139:                                              ; preds = %.lr.ph1361, %244
  %140 = phi i32 [ %113, %.lr.ph1361 ], [ %245, %244 ]
  %indvars.iv1398 = phi i64 [ 0, %.lr.ph1361 ], [ %indvars.iv.next1399, %244 ]
  %141 = load ptr, ptr %115, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv1398
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 417
  %145 = load i8, ptr %144, align 1, !tbaa !18, !range !33, !noundef !34
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %244

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %148 = call i32 @rand() #26
  %149 = sitofp i32 %148 to float
  %150 = fmul float %149, 0x3E00000000000000
  %151 = call i32 @rand() #26
  %152 = sitofp i32 %151 to float
  %153 = fmul float %152, 0x3E00000000000000
  %154 = call i32 @rand() #26
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
  %160 = call noundef float @sqrtf(float noundef %159) #26, !tbaa !36
  %161 = fdiv float 1.000000e+00, %160
  %162 = fmul float %.sroa.0.0.vec.extract.i, %161
  %163 = fmul float %.sroa.0.4.vec.extract.i, %161
  %164 = fmul float %.sroa.8.8.vec.extract.i, %161
  %165 = fmul float %162, 7.500000e-01
  %166 = fmul float %163, 7.500000e-01
  %167 = fmul float %164, 7.500000e-01
  %.sroa.0.0.vec.insert.i229 = insertelement <2 x float> poison, float %165, i64 0
  %.sroa.0.4.vec.insert.i230 = insertelement <2 x float> %.sroa.0.0.vec.insert.i229, float %166, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %167, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i230, ptr %43, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %117, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %119, align 8, !tbaa !37
  store ptr null, ptr %120, align 8, !tbaa !38
  store i32 0, ptr %121, align 4, !tbaa !39
  store i32 0, ptr %122, align 8, !tbaa !40
  %168 = load ptr, ptr %115, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv1398
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %.loopexit1347

174:                                              ; preds = %147
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %176, i32 noundef 16)
          to label %.lr.ph.preheader unwind label %187

.loopexit1347:                                    ; preds = %147
  store i32 %172, ptr %121, align 4, !tbaa !39
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %174
  store i8 1, ptr %119, align 8, !tbaa !37
  store ptr %177, ptr %120, align 8, !tbaa !38
  store i32 %172, ptr %122, align 8, !tbaa !40
  store i32 %172, ptr %121, align 4, !tbaa !39
  %wide.trip.count = zext nneg i32 %172 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %178 = load ptr, ptr %115, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv1398
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = getelementptr inbounds nuw %class.btVector3, ptr %177, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %243

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit1347
  %189 = phi ptr [ null, %.loopexit1347 ], [ %177, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 1, ptr %123, align 8, !tbaa !37
  store ptr null, ptr %124, align 8, !tbaa !38
  store i32 0, ptr %125, align 4, !tbaa !39
  store i32 0, ptr %126, align 8, !tbaa !40
  store i8 1, ptr %127, align 8, !tbaa !48
  store ptr null, ptr %128, align 8, !tbaa !52
  store i32 0, ptr %129, align 4, !tbaa !53
  store i32 0, ptr %130, align 8, !tbaa !54
  store i8 1, ptr %131, align 8, !tbaa !55
  store ptr null, ptr %132, align 8, !tbaa !59
  store i32 0, ptr %133, align 4, !tbaa !60
  store i32 0, ptr %134, align 8, !tbaa !61
  store i8 1, ptr %135, align 8, !tbaa !48
  store ptr null, ptr %136, align 8, !tbaa !52
  store i32 0, ptr %137, align 4, !tbaa !53
  store i32 0, ptr %138, align 8, !tbaa !54
  %190 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull %189, i1 noundef zeroext false, i32 noundef 16, i32 noundef %172, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader unwind label %196

_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader: ; preds = %._crit_edge
  %191 = load i32, ptr %137, align 4, !tbaa !53
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph1358, label %.loopexit1454

.loopexit1454:                                    ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %189)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %193

193:                                              ; preds = %.loopexit1454
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %.loopexit1454
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre1436 = load i32, ptr %112, align 4, !tbaa !8
  br label %244

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %242

.lr.ph1358:                                       ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader, %_ZN20btConvexHullComputer7computeEPKfiiff.exit
  %198 = phi i32 [ %239, %_ZN20btConvexHullComputer7computeEPKfiiff.exit ], [ %191, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader ]
  %indvars.iv1395 = phi i64 [ %indvars.iv.next1396, %_ZN20btConvexHullComputer7computeEPKfiiff.exit ], [ 0, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.preheader ]
  %199 = load ptr, ptr %136, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv1395
  %201 = load i32, ptr %200, align 4, !tbaa !36
  %202 = load ptr, ptr %132, align 8, !tbaa !59
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !62
  %207 = sext i32 %206 to i64
  %.idx = mul nsw i64 %207, 12
  %208 = getelementptr inbounds i8, ptr %204, i64 %.idx
  %209 = load i32, ptr %208, align 4, !tbaa !64
  %210 = sext i32 %209 to i64
  %.idx1393 = mul nsw i64 %210, 12
  %211 = sub nsw i64 0, %.idx1393
  %.not2241350 = icmp eq i64 %.idx, %211
  br i1 %.not2241350, label %_ZN20btConvexHullComputer7computeEPKfiiff.exit, label %.lr.ph1355.preheader

.lr.ph1355.preheader:                             ; preds = %.lr.ph1358
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !65
  %216 = getelementptr inbounds i8, ptr %208, i64 %.idx1393
  br label %.lr.ph1355

.lr.ph1355:                                       ; preds = %.lr.ph1355.preheader, %229
  %.02071353 = phi ptr [ %236, %229 ], [ %216, %.lr.ph1355.preheader ]
  %.02091352 = phi i32 [ %.02101351, %229 ], [ %215, %.lr.ph1355.preheader ]
  %.02101351 = phi i32 [ %218, %229 ], [ %213, %.lr.ph1355.preheader ]
  %217 = getelementptr inbounds nuw i8, ptr %.02071353, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !65
  %219 = load ptr, ptr %124, align 8, !tbaa !38
  %220 = sext i32 %.02091352 to i64
  %221 = getelementptr inbounds %class.btVector3, ptr %219, i64 %220
  %222 = sext i32 %.02101351 to i64
  %223 = getelementptr inbounds %class.btVector3, ptr %219, i64 %222
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds %class.btVector3, ptr %219, i64 %224
  %226 = load ptr, ptr %1, align 8, !tbaa !66
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %43, float noundef 1.000000e+00)
          to label %229 unwind label %237

229:                                              ; preds = %.lr.ph1355
  %230 = getelementptr inbounds nuw i8, ptr %.02071353, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !62
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %.02071353, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !64
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %233, i64 %235
  %.not224 = icmp eq ptr %236, %204
  br i1 %.not224, label %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit, label %.lr.ph1355

237:                                              ; preds = %.lr.ph1355
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit: ; preds = %229
  %.pre = load i32, ptr %137, align 4, !tbaa !53
  br label %_ZN20btConvexHullComputer7computeEPKfiiff.exit

_ZN20btConvexHullComputer7computeEPKfiiff.exit:   ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit, %.lr.ph1358
  %239 = phi i32 [ %.pre, %_ZN20btConvexHullComputer7computeEPKfiiff.exit.loopexit ], [ %198, %.lr.ph1358 ]
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv1395, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next1396, %240
  br i1 %241, label %.lr.ph1358, label %.loopexit1454, !llvm.loop !68

242:                                              ; preds = %237, %196
  %.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %238, %237 ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %243

common.resume:                                    ; preds = %1419, %1370, %1351, %1331, %1248, %1227, %1168, %1108, %243
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %243 ], [ %1109, %1108 ], [ %1169, %1168 ], [ %1228, %1227 ], [ %1249, %1248 ], [ %1332, %1331 ], [ %1352, %1351 ], [ %1371, %1370 ], [ %1420, %1419 ]
  resume { ptr, i32 } %common.resume.op

243:                                              ; preds = %242, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %242 ], [ %188, %187 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

244:                                              ; preds = %139, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %245 = phi i32 [ %140, %139 ], [ %.pre1436, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ]
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next1399, %246
  br i1 %247, label %139, label %.loopexit1348, !llvm.loop !69

248:                                              ; preds = %3
  %249 = and i32 %2, 1
  %.not211 = icmp eq i32 %249, 0
  br i1 %.not211, label %.loopexit1346, label %.preheader1345

.preheader1345:                                   ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %251 = load i32, ptr %250, align 4, !tbaa !70
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph1363, label %.loopexit1346

.lr.ph1363:                                       ; preds = %.preheader1345
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %254 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %269

269:                                              ; preds = %.lr.ph1363, %322
  %270 = phi i32 [ %251, %.lr.ph1363 ], [ %323, %322 ]
  %indvars.iv1401 = phi i64 [ 0, %.lr.ph1363 ], [ %indvars.iv.next1402, %322 ]
  %271 = load ptr, ptr %253, align 8, !tbaa !73
  %272 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %271, i64 %indvars.iv1401
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !78
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %322, label %279

279:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !4
  %282 = fadd float %281, 0xBFB99999A0000000
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 20
  %284 = load float, ptr %283, align 4, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %286 = load float, ptr %285, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i237 = insertelement <2 x float> poison, float %282, i64 0
  %.sroa.0.4.vec.insert.i238 = insertelement <2 x float> %.sroa.0.0.vec.insert.i237, float %284, i64 1
  %.sroa.3.12.vec.insert.i239 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %286, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i238, ptr %46, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i239, ptr %254, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %287 = load float, ptr %280, align 4, !tbaa !4
  %288 = fadd float %287, 0x3FB99999A0000000
  %289 = load float, ptr %283, align 4, !tbaa !4
  %290 = fadd float %289, 0.000000e+00
  %291 = load float, ptr %285, align 4, !tbaa !4
  %292 = fadd float %291, 0.000000e+00
  %.sroa.0.0.vec.insert.i242 = insertelement <2 x float> poison, float %288, i64 0
  %.sroa.0.4.vec.insert.i243 = insertelement <2 x float> %.sroa.0.0.vec.insert.i242, float %290, i64 1
  %.sroa.3.12.vec.insert.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %292, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i243, ptr %47, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i244, ptr %255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store float 1.000000e+00, ptr %48, align 4, !tbaa !4
  store float 0.000000e+00, ptr %256, align 4, !tbaa !4
  store float 0.000000e+00, ptr %257, align 4, !tbaa !4
  store float 0.000000e+00, ptr %258, align 4, !tbaa !4
  %293 = load ptr, ptr %1, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %296 = load float, ptr %280, align 4, !tbaa !4
  %297 = load float, ptr %283, align 4, !tbaa !4
  %298 = fadd float %297, 0xBFB99999A0000000
  %299 = load float, ptr %285, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i247 = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.0.4.vec.insert.i248 = insertelement <2 x float> %.sroa.0.0.vec.insert.i247, float %298, i64 1
  %.sroa.3.12.vec.insert.i249 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %299, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i248, ptr %49, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i249, ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %300 = load float, ptr %280, align 4, !tbaa !4
  %301 = fadd float %300, 0.000000e+00
  %302 = load float, ptr %283, align 4, !tbaa !4
  %303 = fadd float %302, 0x3FB99999A0000000
  %304 = load float, ptr %285, align 4, !tbaa !4
  %305 = fadd float %304, 0.000000e+00
  %.sroa.0.0.vec.insert.i252 = insertelement <2 x float> poison, float %301, i64 0
  %.sroa.0.4.vec.insert.i253 = insertelement <2 x float> %.sroa.0.0.vec.insert.i252, float %303, i64 1
  %.sroa.3.12.vec.insert.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %305, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i253, ptr %50, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i254, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store float 0.000000e+00, ptr %51, align 4, !tbaa !4
  store float 1.000000e+00, ptr %261, align 4, !tbaa !4
  store float 0.000000e+00, ptr %262, align 4, !tbaa !4
  store float 0.000000e+00, ptr %263, align 4, !tbaa !4
  %306 = load ptr, ptr %1, align 8, !tbaa !66
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %309 = load float, ptr %280, align 4, !tbaa !4
  %310 = load float, ptr %283, align 4, !tbaa !4
  %311 = load float, ptr %285, align 4, !tbaa !4
  %312 = fadd float %311, 0xBFB99999A0000000
  %.sroa.0.0.vec.insert.i257 = insertelement <2 x float> poison, float %309, i64 0
  %.sroa.0.4.vec.insert.i258 = insertelement <2 x float> %.sroa.0.0.vec.insert.i257, float %310, i64 1
  %.sroa.3.12.vec.insert.i259 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %312, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i258, ptr %52, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i259, ptr %264, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %313 = load float, ptr %280, align 4, !tbaa !4
  %314 = fadd float %313, 0.000000e+00
  %315 = load float, ptr %283, align 4, !tbaa !4
  %316 = fadd float %315, 0.000000e+00
  %317 = load float, ptr %285, align 4, !tbaa !4
  %318 = fadd float %317, 0x3FB99999A0000000
  %.sroa.0.0.vec.insert.i262 = insertelement <2 x float> poison, float %314, i64 0
  %.sroa.0.4.vec.insert.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i262, float %316, i64 1
  %.sroa.3.12.vec.insert.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %318, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i263, ptr %53, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i264, ptr %265, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store float 0.000000e+00, ptr %54, align 4, !tbaa !4
  store float 0.000000e+00, ptr %266, align 4, !tbaa !4
  store float 1.000000e+00, ptr %267, align 4, !tbaa !4
  store float 0.000000e+00, ptr %268, align 4, !tbaa !4
  %319 = load ptr, ptr %1, align 8, !tbaa !66
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.pre1437 = load i32, ptr %250, align 4, !tbaa !70
  br label %322

322:                                              ; preds = %269, %279
  %323 = phi i32 [ %270, %269 ], [ %.pre1437, %279 ]
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next1402, %324
  br i1 %325, label %269, label %.loopexit1346, !llvm.loop !80

.loopexit1346:                                    ; preds = %322, %.preheader1345, %248
  %326 = and i32 %2, 2
  %.not212 = icmp eq i32 %326, 0
  br i1 %.not212, label %.loopexit1344, label %.preheader1343

.preheader1343:                                   ; preds = %.loopexit1346
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %328 = load i32, ptr %327, align 4, !tbaa !81
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph1365, label %.loopexit1344

.lr.ph1365:                                       ; preds = %.preheader1343
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %331

331:                                              ; preds = %.lr.ph1365, %351
  %332 = phi i32 [ %328, %.lr.ph1365 ], [ %352, %351 ]
  %indvars.iv1404 = phi i64 [ 0, %.lr.ph1365 ], [ %indvars.iv.next1405, %351 ]
  %333 = load ptr, ptr %330, align 8, !tbaa !85
  %334 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %333, i64 %indvars.iv1404
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !74
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %338 = load i32, ptr %337, align 4, !tbaa !78
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %1, align 8, !tbaa !66
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %344, ptr noundef nonnull align 4 dereferenceable(16) %347, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %.pre1438 = load i32, ptr %327, align 4, !tbaa !81
  br label %351

351:                                              ; preds = %331, %341
  %352 = phi i32 [ %332, %331 ], [ %.pre1438, %341 ]
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next1405, %353
  br i1 %354, label %331, label %.loopexit1344, !llvm.loop !86

.loopexit1344:                                    ; preds = %351, %.preheader1343, %.loopexit1346
  %355 = and i32 %2, 16
  %.not213 = icmp eq i32 %355, 0
  br i1 %.not213, label %.loopexit1342, label %.preheader1341

.preheader1341:                                   ; preds = %.loopexit1344
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %357 = load i32, ptr %356, align 4, !tbaa !70
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph1367, label %.loopexit1342

.lr.ph1367:                                       ; preds = %.preheader1341
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %360 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %363

363:                                              ; preds = %.lr.ph1367, %410
  %364 = phi i32 [ %357, %.lr.ph1367 ], [ %411, %410 ]
  %indvars.iv1407 = phi i64 [ 0, %.lr.ph1367 ], [ %indvars.iv.next1408, %410 ]
  %365 = load ptr, ptr %359, align 8, !tbaa !73
  %366 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %365, i64 %indvars.iv1407
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !74
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 20
  %370 = load i32, ptr %369, align 4, !tbaa !78
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %410, label %373

373:                                              ; preds = %363
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %375 = load float, ptr %374, align 4, !tbaa !4
  %376 = fmul float %375, 5.000000e-01
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 100
  %378 = load float, ptr %377, align 4, !tbaa !4
  %379 = fmul float %378, 5.000000e-01
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 104
  %381 = load float, ptr %380, align 4, !tbaa !4
  %382 = fmul float %381, 5.000000e-01
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %384 = load float, ptr %383, align 4, !tbaa !4
  %385 = fadd float %376, %384
  %386 = getelementptr inbounds nuw i8, ptr %366, i64 20
  %387 = load float, ptr %386, align 4, !tbaa !4
  %388 = fadd float %379, %387
  %389 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %390 = load float, ptr %389, align 4, !tbaa !4
  %391 = fadd float %382, %390
  %.sroa.0.0.vec.insert.i272 = insertelement <2 x float> poison, float %385, i64 0
  %.sroa.0.4.vec.insert.i273 = insertelement <2 x float> %.sroa.0.0.vec.insert.i272, float %388, i64 1
  %.sroa.3.12.vec.insert.i274 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %391, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i273, ptr %55, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i274, ptr %360, align 8
  %392 = load ptr, ptr %1, align 8, !tbaa !66
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %383, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %395 = load float, ptr %383, align 4, !tbaa !4
  %396 = fsub float %395, %376
  %397 = load float, ptr %386, align 4, !tbaa !4
  %398 = fsub float %397, %379
  %399 = load float, ptr %389, align 4, !tbaa !4
  %400 = fsub float %399, %382
  %.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %396, i64 0
  %.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %.sroa.0.0.vec.insert.i277, float %398, i64 1
  %.sroa.3.12.vec.insert.i279 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %400, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i278, ptr %56, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i279, ptr %361, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %401 = load float, ptr %41, align 4, !tbaa !4
  %402 = fmul float %401, 5.000000e-01
  %403 = load float, ptr %104, align 4, !tbaa !4
  %404 = fmul float %403, 5.000000e-01
  %405 = load float, ptr %105, align 4, !tbaa !4
  %406 = fmul float %405, 5.000000e-01
  %.sroa.0.0.vec.insert.i282 = insertelement <2 x float> poison, float %402, i64 0
  %.sroa.0.4.vec.insert.i283 = insertelement <2 x float> %.sroa.0.0.vec.insert.i282, float %404, i64 1
  %.sroa.3.12.vec.insert.i284 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %406, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i283, ptr %57, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i284, ptr %362, align 8
  %407 = load ptr, ptr %1, align 8, !tbaa !66
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %383, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre1439 = load i32, ptr %356, align 4, !tbaa !70
  br label %410

410:                                              ; preds = %363, %373
  %411 = phi i32 [ %364, %363 ], [ %.pre1439, %373 ]
  %indvars.iv.next1408 = add nuw nsw i64 %indvars.iv1407, 1
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next1408, %412
  br i1 %413, label %363, label %.loopexit1342, !llvm.loop !87

.loopexit1342:                                    ; preds = %410, %.preheader1341, %.loopexit1344
  %414 = and i32 %2, 32
  %.not214 = icmp eq i32 %414, 0
  br i1 %.not214, label %.loopexit1340, label %415

415:                                              ; preds = %.loopexit1342
  %416 = load atomic i8, ptr @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %422, !prof !88

418:                                              ; preds = %415
  %419 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #26
  %.not215 = icmp eq i32 %419, 0
  br i1 %.not215, label %422, label %420

420:                                              ; preds = %418
  store float 1.000000e+00, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, align 16, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 20), align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 40), align 8, !tbaa !4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 44), align 4, !tbaa !4
  %421 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis) #26
  br label %422

422:                                              ; preds = %420, %418, %415
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %424 = load i32, ptr %423, align 4, !tbaa !89
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph1370, label %.loopexit1340

.lr.ph1370:                                       ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %64, i64 12
  br label %437

437:                                              ; preds = %.lr.ph1370, %437
  %indvars.iv1410 = phi i64 [ 0, %.lr.ph1370 ], [ %indvars.iv.next1411, %437 ]
  %438 = load ptr, ptr %426, align 8, !tbaa !93
  %439 = getelementptr inbounds nuw %"struct.btSoftBody::RContact", ptr %438, i64 %indvars.iv1410
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %441 = load ptr, ptr %440, align 8, !tbaa !94
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %444 = load float, ptr %442, align 4, !tbaa !4
  %445 = load float, ptr %443, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %447 = load float, ptr %446, align 4, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %449 = load float, ptr %448, align 4, !tbaa !4
  %450 = fmul float %447, %449
  %451 = call float @llvm.fmuladd.f32(float %444, float %445, float %450)
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %453 = load float, ptr %452, align 4, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %455 = load float, ptr %454, align 8, !tbaa !4
  %456 = call noundef float @llvm.fmuladd.f32(float %453, float %455, float %451)
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %458 = load float, ptr %457, align 8, !tbaa !103
  %459 = fadd float %456, %458
  %460 = fmul float %445, %459
  %461 = fmul float %449, %459
  %462 = fmul float %455, %459
  %463 = fsub float %444, %460
  %464 = fsub float %447, %461
  %465 = fsub float %453, %462
  %.sroa.0.0.vec.insert.i292 = insertelement <2 x float> poison, float %463, i64 0
  %.sroa.0.4.vec.insert.i293 = insertelement <2 x float> %.sroa.0.0.vec.insert.i292, float %464, i64 1
  %.sroa.3.12.vec.insert.i294 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %465, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i293, ptr %58, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i294, ptr %427, align 8
  %466 = load float, ptr %443, align 8, !tbaa !4
  %467 = load float, ptr %448, align 4, !tbaa !4
  %468 = fcmp uge float %466, %467
  %469 = load float, ptr %454, align 8, !tbaa !4
  %..i = select i1 %468, float %467, float %466
  %470 = fcmp olt float %..i, %469
  %471 = zext i1 %468 to i64
  %472 = select i1 %470, i64 %471, i64 2
  %473 = getelementptr inbounds nuw %class.btVector3, ptr @_ZZN17btSoftBodyHelpers4DrawEP10btSoftBodyP12btIDebugDrawiE4axis, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load float, ptr %474, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %477 = load float, ptr %476, align 4, !tbaa !4
  %478 = fneg float %477
  %479 = fmul float %469, %478
  %480 = call float @llvm.fmuladd.f32(float %467, float %475, float %479)
  %481 = load float, ptr %473, align 16, !tbaa !4
  %482 = fneg float %475
  %483 = fmul float %466, %482
  %484 = call float @llvm.fmuladd.f32(float %469, float %481, float %483)
  %485 = fneg float %481
  %486 = fmul float %467, %485
  %487 = call float @llvm.fmuladd.f32(float %466, float %477, float %486)
  %488 = fmul float %484, %484
  %489 = call float @llvm.fmuladd.f32(float %480, float %480, float %488)
  %490 = call noundef float @llvm.fmuladd.f32(float %487, float %487, float %489)
  %491 = call noundef float @sqrtf(float noundef %490) #26, !tbaa !36
  %492 = fdiv float 1.000000e+00, %491
  %493 = fmul float %480, %492
  %494 = fmul float %484, %492
  %495 = fmul float %487, %492
  %496 = fneg float %467
  %497 = fmul float %495, %496
  %498 = call float @llvm.fmuladd.f32(float %494, float %469, float %497)
  %499 = fneg float %469
  %500 = fmul float %493, %499
  %501 = call float @llvm.fmuladd.f32(float %495, float %466, float %500)
  %502 = fneg float %466
  %503 = fmul float %494, %502
  %504 = call float @llvm.fmuladd.f32(float %493, float %467, float %503)
  %505 = fmul float %501, %501
  %506 = call float @llvm.fmuladd.f32(float %498, float %498, float %505)
  %507 = call noundef float @llvm.fmuladd.f32(float %504, float %504, float %506)
  %508 = call noundef float @sqrtf(float noundef %507) #26, !tbaa !36
  %509 = fdiv float 1.000000e+00, %508
  %510 = fmul float %509, %498
  %511 = fmul float %509, %501
  %512 = fmul float %509, %504
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %513 = fmul float %493, 5.000000e-01
  %514 = fmul float %494, 5.000000e-01
  %515 = fmul float %495, 5.000000e-01
  %516 = fsub float %463, %513
  %517 = fsub float %464, %514
  %518 = fsub float %465, %515
  %.sroa.0.0.vec.insert.i329 = insertelement <2 x float> poison, float %516, i64 0
  %.sroa.0.4.vec.insert.i330 = insertelement <2 x float> %.sroa.0.0.vec.insert.i329, float %517, i64 1
  %.sroa.3.12.vec.insert.i331 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %518, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i330, ptr %59, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i331, ptr %429, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %519 = fadd float %463, %513
  %520 = fadd float %514, %464
  %521 = fadd float %515, %465
  %.sroa.0.0.vec.insert.i339 = insertelement <2 x float> poison, float %519, i64 0
  %.sroa.0.4.vec.insert.i340 = insertelement <2 x float> %.sroa.0.0.vec.insert.i339, float %520, i64 1
  %.sroa.3.12.vec.insert.i341 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %521, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i340, ptr %60, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i341, ptr %430, align 8
  %522 = load ptr, ptr %1, align 8, !tbaa !66
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %525 = fmul float %510, 5.000000e-01
  %526 = fmul float %511, 5.000000e-01
  %527 = fmul float %512, 5.000000e-01
  %528 = load float, ptr %58, align 8, !tbaa !4
  %529 = fsub float %528, %525
  %530 = load float, ptr %428, align 4, !tbaa !4
  %531 = fsub float %530, %526
  %532 = load float, ptr %427, align 8, !tbaa !4
  %533 = fsub float %532, %527
  %.sroa.0.0.vec.insert.i349 = insertelement <2 x float> poison, float %529, i64 0
  %.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert.i349, float %531, i64 1
  %.sroa.3.12.vec.insert.i351 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %533, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i350, ptr %61, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i351, ptr %431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %534 = fadd float %525, %528
  %535 = fadd float %526, %530
  %536 = fadd float %527, %532
  %.sroa.0.0.vec.insert.i359 = insertelement <2 x float> poison, float %534, i64 0
  %.sroa.0.4.vec.insert.i360 = insertelement <2 x float> %.sroa.0.0.vec.insert.i359, float %535, i64 1
  %.sroa.3.12.vec.insert.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %536, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i360, ptr %62, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i361, ptr %432, align 8
  %537 = load ptr, ptr %1, align 8, !tbaa !66
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %540 = load float, ptr %443, align 8, !tbaa !4
  %541 = fmul float %540, 5.000000e-01
  %542 = load float, ptr %448, align 4, !tbaa !4
  %543 = fmul float %542, 5.000000e-01
  %544 = load float, ptr %454, align 8, !tbaa !4
  %545 = fmul float %544, 5.000000e-01
  %546 = fmul float %541, 3.000000e+00
  %547 = fmul float %543, 3.000000e+00
  %548 = fmul float %545, 3.000000e+00
  %549 = load float, ptr %58, align 8, !tbaa !4
  %550 = fadd float %546, %549
  %551 = load float, ptr %428, align 4, !tbaa !4
  %552 = fadd float %547, %551
  %553 = load float, ptr %427, align 8, !tbaa !4
  %554 = fadd float %548, %553
  %.sroa.0.0.vec.insert.i374 = insertelement <2 x float> poison, float %550, i64 0
  %.sroa.0.4.vec.insert.i375 = insertelement <2 x float> %.sroa.0.0.vec.insert.i374, float %552, i64 1
  %.sroa.3.12.vec.insert.i376 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %554, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i375, ptr %63, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i376, ptr %433, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store float 1.000000e+00, ptr %64, align 4, !tbaa !4
  store float 1.000000e+00, ptr %434, align 4, !tbaa !4
  store float 0.000000e+00, ptr %435, align 4, !tbaa !4
  store float 0.000000e+00, ptr %436, align 4, !tbaa !4
  %555 = load ptr, ptr %1, align 8, !tbaa !66
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %indvars.iv.next1411 = add nuw nsw i64 %indvars.iv1410, 1
  %558 = load i32, ptr %423, align 4, !tbaa !89
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next1411, %559
  br i1 %560, label %437, label %.loopexit1340, !llvm.loop !104

.loopexit1340:                                    ; preds = %437, %422, %.loopexit1342
  %561 = and i32 %2, 4
  %.not216 = icmp eq i32 %561, 0
  br i1 %.not216, label %636, label %562

562:                                              ; preds = %.loopexit1340
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store float 0.000000e+00, ptr %65, align 4, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float 0x3FE6666660000000, ptr %563, align 4, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float 0.000000e+00, ptr %564, align 4, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store float 0.000000e+00, ptr %565, align 4, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %567 = load i32, ptr %566, align 4, !tbaa !105
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph1373, label %._crit_edge1374

.lr.ph1373:                                       ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %570 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %573

573:                                              ; preds = %.lr.ph1373, %632
  %574 = phi i32 [ %567, %.lr.ph1373 ], [ %633, %632 ]
  %indvars.iv1413 = phi i64 [ 0, %.lr.ph1373 ], [ %indvars.iv.next1414, %632 ]
  %575 = load ptr, ptr %569, align 8, !tbaa !109
  %576 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %575, i64 %indvars.iv1413
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !74
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 20
  %580 = load i32, ptr %579, align 4, !tbaa !78
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %632, label %583

583:                                              ; preds = %573
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !43
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %.sroa.01182.0.copyload = load float, ptr %586, align 8
  %.sroa.51184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %585, i64 20
  %.sroa.51184.0.copyload = load float, ptr %.sroa.51184.0..sroa_idx, align 4
  %.sroa.71186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %585, i64 24
  %.sroa.71186.0.copyload = load float, ptr %.sroa.71186.0..sroa_idx, align 8
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !43
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %.sroa.91188.16.copyload = load float, ptr %589, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 20
  %.sroa.12.16.copyload = load float, ptr %.sroa.12.16..sroa_idx, align 4
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %588, i64 24
  %.sroa.14.16.copyload = load float, ptr %.sroa.14.16..sroa_idx, align 8
  %590 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !43
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %.sroa.161192.32.copyload = load float, ptr %592, align 8
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 20
  %.sroa.19.32.copyload = load float, ptr %.sroa.19.32..sroa_idx, align 4
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 24
  %.sroa.21.32.copyload = load float, ptr %.sroa.21.32..sroa_idx, align 8
  %593 = fadd float %.sroa.01182.0.copyload, %.sroa.91188.16.copyload
  %594 = fadd float %.sroa.51184.0.copyload, %.sroa.12.16.copyload
  %595 = fadd float %.sroa.71186.0.copyload, %.sroa.14.16.copyload
  %596 = fadd float %593, %.sroa.161192.32.copyload
  %597 = fadd float %594, %.sroa.19.32.copyload
  %598 = fadd float %595, %.sroa.21.32.copyload
  %599 = fmul float %596, 0x3FD5555560000000
  %600 = fmul float %597, 0x3FD5555560000000
  %601 = fmul float %598, 0x3FD5555560000000
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %602 = fsub float %.sroa.01182.0.copyload, %599
  %603 = fsub float %.sroa.51184.0.copyload, %600
  %604 = fsub float %.sroa.71186.0.copyload, %601
  %605 = fmul float %602, 0x3FE99999A0000000
  %606 = fmul float %603, 0x3FE99999A0000000
  %607 = fmul float %604, 0x3FE99999A0000000
  %608 = fadd float %599, %605
  %609 = fadd float %600, %606
  %610 = fadd float %601, %607
  %.sroa.0.0.vec.insert.i404 = insertelement <2 x float> poison, float %608, i64 0
  %.sroa.0.4.vec.insert.i405 = insertelement <2 x float> %.sroa.0.0.vec.insert.i404, float %609, i64 1
  %.sroa.3.12.vec.insert.i406 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %610, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i405, ptr %66, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i406, ptr %570, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %611 = fsub float %.sroa.91188.16.copyload, %599
  %612 = fsub float %.sroa.12.16.copyload, %600
  %613 = fsub float %.sroa.14.16.copyload, %601
  %614 = fmul float %611, 0x3FE99999A0000000
  %615 = fmul float %612, 0x3FE99999A0000000
  %616 = fmul float %613, 0x3FE99999A0000000
  %617 = fadd float %599, %614
  %618 = fadd float %600, %615
  %619 = fadd float %601, %616
  %.sroa.0.0.vec.insert.i419 = insertelement <2 x float> poison, float %617, i64 0
  %.sroa.0.4.vec.insert.i420 = insertelement <2 x float> %.sroa.0.0.vec.insert.i419, float %618, i64 1
  %.sroa.3.12.vec.insert.i421 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %619, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i420, ptr %67, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i421, ptr %571, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %620 = fsub float %.sroa.161192.32.copyload, %599
  %621 = fsub float %.sroa.19.32.copyload, %600
  %622 = fsub float %.sroa.21.32.copyload, %601
  %623 = fmul float %620, 0x3FE99999A0000000
  %624 = fmul float %621, 0x3FE99999A0000000
  %625 = fmul float %622, 0x3FE99999A0000000
  %626 = fadd float %599, %623
  %627 = fadd float %600, %624
  %628 = fadd float %601, %625
  %.sroa.0.0.vec.insert.i434 = insertelement <2 x float> poison, float %626, i64 0
  %.sroa.0.4.vec.insert.i435 = insertelement <2 x float> %.sroa.0.0.vec.insert.i434, float %627, i64 1
  %.sroa.3.12.vec.insert.i436 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %628, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i435, ptr %68, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i436, ptr %572, align 8
  %629 = load ptr, ptr %1, align 8, !tbaa !66
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %65, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pre1440 = load i32, ptr %566, align 4, !tbaa !105
  br label %632

632:                                              ; preds = %573, %583
  %633 = phi i32 [ %574, %573 ], [ %.pre1440, %583 ]
  %indvars.iv.next1414 = add nuw nsw i64 %indvars.iv1413, 1
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next1414, %634
  br i1 %635, label %573, label %._crit_edge1374, !llvm.loop !110

._crit_edge1374:                                  ; preds = %632, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %636

636:                                              ; preds = %._crit_edge1374, %.loopexit1340
  %637 = and i32 %2, 8
  %.not217 = icmp eq i32 %637, 0
  br i1 %.not217, label %.loopexit1348, label %638

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store float 0x3FD3333340000000, ptr %69, align 4, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0x3FD3333340000000, ptr %639, align 4, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 0x3FE6666660000000, ptr %640, align 4, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %641, align 4, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %643 = load i32, ptr %642, align 4, !tbaa !111
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph1377, label %._crit_edge1378

.lr.ph1377:                                       ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %646 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %81, i64 8
  br label %658

._crit_edge1378:                                  ; preds = %741, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.loopexit1348

658:                                              ; preds = %.lr.ph1377, %741
  %659 = phi i32 [ %643, %.lr.ph1377 ], [ %742, %741 ]
  %indvars.iv1416 = phi i64 [ 0, %.lr.ph1377 ], [ %indvars.iv.next1417, %741 ]
  %660 = load ptr, ptr %645, align 8, !tbaa !115
  %661 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %660, i64 %indvars.iv1416
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !74
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 20
  %665 = load i32, ptr %664, align 4, !tbaa !78
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %741, label %668

668:                                              ; preds = %658
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !43
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %.sroa.01077.0.copyload = load float, ptr %671, align 8
  %.sroa.71081.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 20
  %.sroa.71081.0.copyload = load float, ptr %.sroa.71081.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 24
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !43
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %.sroa.151088.16.copyload = load float, ptr %674, align 8
  %.sroa.20.16..sroa_idx = getelementptr inbounds nuw i8, ptr %673, i64 20
  %.sroa.20.16.copyload = load float, ptr %.sroa.20.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %673, i64 24
  %.sroa.24.16.copyload = load float, ptr %.sroa.24.16..sroa_idx, align 8
  %675 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !43
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %.sroa.281098.32.copyload = load float, ptr %677, align 8
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 20
  %.sroa.33.32.copyload = load float, ptr %.sroa.33.32..sroa_idx, align 4
  %.sroa.37.32..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 24
  %.sroa.37.32.copyload = load float, ptr %.sroa.37.32..sroa_idx, align 8
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %679 = load ptr, ptr %678, align 8, !tbaa !43
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %.sroa.411108.48.copyload = load float, ptr %680, align 8
  %.sroa.46.48..sroa_idx = getelementptr inbounds nuw i8, ptr %679, i64 20
  %.sroa.46.48.copyload = load float, ptr %.sroa.46.48..sroa_idx, align 4
  %.sroa.50.48..sroa_idx = getelementptr inbounds nuw i8, ptr %679, i64 24
  %.sroa.50.48.copyload = load float, ptr %.sroa.50.48..sroa_idx, align 8
  %681 = fadd float %.sroa.01077.0.copyload, %.sroa.151088.16.copyload
  %682 = fadd float %.sroa.71081.0.copyload, %.sroa.20.16.copyload
  %683 = fadd float %.sroa.11.0.copyload, %.sroa.24.16.copyload
  %684 = fadd float %681, %.sroa.281098.32.copyload
  %685 = fadd float %682, %.sroa.33.32.copyload
  %686 = fadd float %683, %.sroa.37.32.copyload
  %687 = fadd float %684, %.sroa.411108.48.copyload
  %688 = fadd float %685, %.sroa.46.48.copyload
  %689 = fadd float %686, %.sroa.50.48.copyload
  %690 = fmul float %687, 2.500000e-01
  %691 = fmul float %688, 2.500000e-01
  %692 = fmul float %689, 2.500000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %693 = fsub float %.sroa.01077.0.copyload, %690
  %694 = fsub float %.sroa.71081.0.copyload, %691
  %695 = fsub float %.sroa.11.0.copyload, %692
  %696 = fmul float %693, 0x3FE99999A0000000
  %697 = fmul float %694, 0x3FE99999A0000000
  %698 = fmul float %695, 0x3FE99999A0000000
  %699 = fadd float %690, %696
  %700 = fadd float %691, %697
  %701 = fadd float %692, %698
  %.sroa.0.0.vec.insert.i469 = insertelement <2 x float> poison, float %699, i64 0
  %.sroa.0.4.vec.insert.i470 = insertelement <2 x float> %.sroa.0.0.vec.insert.i469, float %700, i64 1
  %.sroa.3.12.vec.insert.i471 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %701, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i470, ptr %70, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i471, ptr %646, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %702 = fsub float %.sroa.151088.16.copyload, %690
  %703 = fsub float %.sroa.20.16.copyload, %691
  %704 = fsub float %.sroa.24.16.copyload, %692
  %705 = fmul float %702, 0x3FE99999A0000000
  %706 = fmul float %703, 0x3FE99999A0000000
  %707 = fmul float %704, 0x3FE99999A0000000
  %708 = fadd float %690, %705
  %709 = fadd float %691, %706
  %710 = fadd float %692, %707
  %.sroa.0.0.vec.insert.i484 = insertelement <2 x float> poison, float %708, i64 0
  %.sroa.0.4.vec.insert.i485 = insertelement <2 x float> %.sroa.0.0.vec.insert.i484, float %709, i64 1
  %.sroa.3.12.vec.insert.i486 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %710, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i485, ptr %71, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i486, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %711 = fsub float %.sroa.281098.32.copyload, %690
  %712 = fsub float %.sroa.33.32.copyload, %691
  %713 = fsub float %.sroa.37.32.copyload, %692
  %714 = fmul float %711, 0x3FE99999A0000000
  %715 = fmul float %712, 0x3FE99999A0000000
  %716 = fmul float %713, 0x3FE99999A0000000
  %717 = fadd float %690, %714
  %718 = fadd float %691, %715
  %719 = fadd float %692, %716
  %.sroa.0.0.vec.insert.i499 = insertelement <2 x float> poison, float %717, i64 0
  %.sroa.0.4.vec.insert.i500 = insertelement <2 x float> %.sroa.0.0.vec.insert.i499, float %718, i64 1
  %.sroa.3.12.vec.insert.i501 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %719, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i500, ptr %72, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i501, ptr %648, align 8
  %720 = load ptr, ptr %1, align 8, !tbaa !66
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 72
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store <2 x float> %.sroa.0.4.vec.insert.i470, ptr %73, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i471, ptr %649, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store <2 x float> %.sroa.0.4.vec.insert.i485, ptr %74, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i486, ptr %650, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %723 = fsub float %.sroa.411108.48.copyload, %690
  %724 = fsub float %.sroa.46.48.copyload, %691
  %725 = fsub float %.sroa.50.48.copyload, %692
  %726 = fmul float %723, 0x3FE99999A0000000
  %727 = fmul float %724, 0x3FE99999A0000000
  %728 = fmul float %725, 0x3FE99999A0000000
  %729 = fadd float %690, %726
  %730 = fadd float %691, %727
  %731 = fadd float %692, %728
  %.sroa.0.0.vec.insert.i544 = insertelement <2 x float> poison, float %729, i64 0
  %.sroa.0.4.vec.insert.i545 = insertelement <2 x float> %.sroa.0.0.vec.insert.i544, float %730, i64 1
  %.sroa.3.12.vec.insert.i546 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %731, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i545, ptr %75, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i546, ptr %651, align 8
  %732 = load ptr, ptr %1, align 8, !tbaa !66
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 72
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store <2 x float> %.sroa.0.4.vec.insert.i485, ptr %76, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i486, ptr %652, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store <2 x float> %.sroa.0.4.vec.insert.i500, ptr %77, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i501, ptr %653, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store <2 x float> %.sroa.0.4.vec.insert.i545, ptr %78, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i546, ptr %654, align 8
  %735 = load ptr, ptr %1, align 8, !tbaa !66
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 72
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store <2 x float> %.sroa.0.4.vec.insert.i500, ptr %79, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i501, ptr %655, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store <2 x float> %.sroa.0.4.vec.insert.i470, ptr %80, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i471, ptr %656, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store <2 x float> %.sroa.0.4.vec.insert.i545, ptr %81, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i546, ptr %657, align 8
  %738 = load ptr, ptr %1, align 8, !tbaa !66
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.pre1441 = load i32, ptr %642, align 4, !tbaa !111
  br label %741

741:                                              ; preds = %658, %668
  %742 = phi i32 [ %659, %658 ], [ %.pre1441, %668 ]
  %indvars.iv.next1417 = add nuw nsw i64 %indvars.iv1416, 1
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next1417, %743
  br i1 %744, label %658, label %._crit_edge1378, !llvm.loop !116

.loopexit1348:                                    ; preds = %244, %111, %636, %._crit_edge1378
  %745 = and i32 %2, 64
  %.not218 = icmp eq i32 %745, 0
  br i1 %.not218, label %.loopexit1338, label %.preheader1339

.preheader1339:                                   ; preds = %.loopexit1348
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %747 = load i32, ptr %746, align 4, !tbaa !117
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %.lr.ph1380, label %.preheader1337

.lr.ph1380:                                       ; preds = %.preheader1339
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %750 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %754 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %761 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %763 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %764 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %771 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %85, i64 12
  br label %786

.preheader1337:                                   ; preds = %786, %.preheader1339
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %774 = load i32, ptr %773, align 4, !tbaa !70
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph1382, label %.loopexit1338

.lr.ph1382:                                       ; preds = %.preheader1337
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %777 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %778 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %779 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %780 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %905

786:                                              ; preds = %.lr.ph1380, %786
  %indvars.iv1419 = phi i64 [ 0, %.lr.ph1380 ], [ %indvars.iv.next1420, %786 ]
  %787 = load ptr, ptr %749, align 8, !tbaa !121
  %788 = getelementptr inbounds nuw %"struct.btSoftBody::Anchor", ptr %787, i64 %indvars.iv1419
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !122
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %795 = load float, ptr %792, align 8, !tbaa !4
  %796 = load float, ptr %791, align 4, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 12
  %798 = load float, ptr %797, align 4, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 12
  %800 = load float, ptr %799, align 4, !tbaa !4
  %801 = fmul float %798, %800
  %802 = call float @llvm.fmuladd.f32(float %795, float %796, float %801)
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %804 = load float, ptr %803, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %806 = load float, ptr %805, align 4, !tbaa !4
  %807 = call noundef float @llvm.fmuladd.f32(float %804, float %806, float %802)
  %808 = load float, ptr %793, align 4, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %790, i64 28
  %810 = load float, ptr %809, align 4, !tbaa !4
  %811 = fmul float %798, %810
  %812 = call float @llvm.fmuladd.f32(float %795, float %808, float %811)
  %813 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %814 = load float, ptr %813, align 4, !tbaa !4
  %815 = call noundef float @llvm.fmuladd.f32(float %804, float %814, float %812)
  %816 = load float, ptr %794, align 4, !tbaa !4
  %817 = getelementptr inbounds nuw i8, ptr %790, i64 44
  %818 = load float, ptr %817, align 4, !tbaa !4
  %819 = fmul float %798, %818
  %820 = call float @llvm.fmuladd.f32(float %795, float %816, float %819)
  %821 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %822 = load float, ptr %821, align 4, !tbaa !4
  %823 = call noundef float @llvm.fmuladd.f32(float %804, float %822, float %820)
  %824 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %825 = load float, ptr %824, align 4, !tbaa !4
  %826 = fadd float %807, %825
  %827 = getelementptr inbounds nuw i8, ptr %790, i64 60
  %828 = load float, ptr %827, align 4, !tbaa !4
  %829 = fadd float %815, %828
  %830 = getelementptr inbounds nuw i8, ptr %790, i64 64
  %831 = load float, ptr %830, align 4, !tbaa !4
  %832 = fadd float %823, %831
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %826, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %829, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %832, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %82, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %750, align 8
  %833 = load ptr, ptr %788, align 8, !tbaa !125
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store float 1.000000e+00, ptr %83, align 4, !tbaa !4
  store float 0.000000e+00, ptr %751, align 4, !tbaa !4
  store float 0.000000e+00, ptr %752, align 4, !tbaa !4
  store float 0.000000e+00, ptr %753, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %835 = load float, ptr %834, align 4, !tbaa !4
  %836 = fadd float %835, -2.500000e-01
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 20
  %838 = load float, ptr %837, align 4, !tbaa !4
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %840 = load float, ptr %839, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i.i639 = insertelement <2 x float> poison, float %836, i64 0
  %.sroa.0.4.vec.insert.i.i640 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i639, float %838, i64 1
  %.sroa.3.12.vec.insert.i.i641 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %840, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i640, ptr %34, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i641, ptr %754, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %841 = fadd float %835, 2.500000e-01
  %842 = fadd float %838, 0.000000e+00
  %843 = fadd float %840, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %841, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %842, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %843, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %35, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %755, align 8
  %844 = load ptr, ptr %1, align 8, !tbaa !66
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %847 = load float, ptr %834, align 4, !tbaa !4
  %848 = load float, ptr %837, align 4, !tbaa !4
  %849 = fadd float %848, -2.500000e-01
  %850 = load float, ptr %839, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i = insertelement <2 x float> poison, float %847, i64 0
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i, float %849, i64 1
  %.sroa.3.12.vec.insert.i19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %850, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %36, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %756, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %851 = fadd float %847, 0.000000e+00
  %852 = fadd float %848, 2.500000e-01
  %853 = fadd float %850, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %851, i64 0
  %.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %852, i64 1
  %.sroa.3.12.vec.insert.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %853, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i, ptr %37, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i, ptr %757, align 8
  %854 = load ptr, ptr %1, align 8, !tbaa !66
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %857 = load float, ptr %834, align 4, !tbaa !4
  %858 = load float, ptr %837, align 4, !tbaa !4
  %859 = load float, ptr %839, align 4, !tbaa !4
  %860 = fadd float %859, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i = insertelement <2 x float> poison, float %857, i64 0
  %.sroa.0.4.vec.insert.i28.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i, float %858, i64 1
  %.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %860, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i, ptr %38, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i, ptr %758, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %861 = fadd float %857, 0.000000e+00
  %862 = fadd float %858, 0.000000e+00
  %863 = fadd float %859, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i = insertelement <2 x float> poison, float %861, i64 0
  %.sroa.0.4.vec.insert.i33.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i, float %862, i64 1
  %.sroa.3.12.vec.insert.i34.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %863, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i, ptr %39, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i, ptr %759, align 8
  %864 = load ptr, ptr %1, align 8, !tbaa !66
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store float 0.000000e+00, ptr %84, align 4, !tbaa !4
  store float 1.000000e+00, ptr %760, align 4, !tbaa !4
  store float 0.000000e+00, ptr %761, align 4, !tbaa !4
  store float 0.000000e+00, ptr %762, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %867 = load float, ptr %82, align 8, !tbaa !4
  %868 = fadd float %867, -2.500000e-01
  %869 = load float, ptr %763, align 4, !tbaa !4
  %870 = load float, ptr %750, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i642 = insertelement <2 x float> poison, float %868, i64 0
  %.sroa.0.4.vec.insert.i.i643 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i642, float %869, i64 1
  %.sroa.3.12.vec.insert.i.i644 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %870, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i643, ptr %28, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i644, ptr %764, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %871 = fadd float %867, 2.500000e-01
  %872 = fadd float %869, 0.000000e+00
  %873 = fadd float %870, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i645 = insertelement <2 x float> poison, float %871, i64 0
  %.sroa.0.4.vec.insert.i13.i646 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i645, float %872, i64 1
  %.sroa.3.12.vec.insert.i14.i647 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %873, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i646, ptr %29, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i647, ptr %765, align 8
  %874 = load ptr, ptr %1, align 8, !tbaa !66
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %877 = load float, ptr %82, align 8, !tbaa !4
  %878 = load float, ptr %763, align 4, !tbaa !4
  %879 = fadd float %878, -2.500000e-01
  %880 = load float, ptr %750, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i648 = insertelement <2 x float> poison, float %877, i64 0
  %.sroa.0.4.vec.insert.i18.i649 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i648, float %879, i64 1
  %.sroa.3.12.vec.insert.i19.i650 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %880, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i649, ptr %30, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i650, ptr %766, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %881 = fadd float %877, 0.000000e+00
  %882 = fadd float %878, 2.500000e-01
  %883 = fadd float %880, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i651 = insertelement <2 x float> poison, float %881, i64 0
  %.sroa.0.4.vec.insert.i23.i652 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i651, float %882, i64 1
  %.sroa.3.12.vec.insert.i24.i653 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %883, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i652, ptr %31, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i653, ptr %767, align 8
  %884 = load ptr, ptr %1, align 8, !tbaa !66
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %887 = load float, ptr %82, align 8, !tbaa !4
  %888 = load float, ptr %763, align 4, !tbaa !4
  %889 = load float, ptr %750, align 8, !tbaa !4
  %890 = fadd float %889, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i654 = insertelement <2 x float> poison, float %887, i64 0
  %.sroa.0.4.vec.insert.i28.i655 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i654, float %888, i64 1
  %.sroa.3.12.vec.insert.i29.i656 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %890, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i655, ptr %32, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i656, ptr %768, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %891 = fadd float %887, 0.000000e+00
  %892 = fadd float %888, 0.000000e+00
  %893 = fadd float %889, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i657 = insertelement <2 x float> poison, float %891, i64 0
  %.sroa.0.4.vec.insert.i33.i658 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i657, float %892, i64 1
  %.sroa.3.12.vec.insert.i34.i659 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %893, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i658, ptr %33, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i659, ptr %769, align 8
  %894 = load ptr, ptr %1, align 8, !tbaa !66
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %897 = load ptr, ptr %788, align 8, !tbaa !125
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store float 1.000000e+00, ptr %85, align 4, !tbaa !4
  store float 1.000000e+00, ptr %770, align 4, !tbaa !4
  store float 1.000000e+00, ptr %771, align 4, !tbaa !4
  store float 0.000000e+00, ptr %772, align 4, !tbaa !4
  %899 = load ptr, ptr %1, align 8, !tbaa !66
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %898, ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %902 = load i32, ptr %746, align 4, !tbaa !117
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv.next1420, %903
  br i1 %904, label %786, label %.preheader1337, !llvm.loop !126

905:                                              ; preds = %.lr.ph1382, %953
  %906 = phi i32 [ %774, %.lr.ph1382 ], [ %954, %953 ]
  %indvars.iv1422 = phi i64 [ 0, %.lr.ph1382 ], [ %indvars.iv.next1423, %953 ]
  %907 = load ptr, ptr %776, align 8, !tbaa !73
  %908 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %907, i64 %indvars.iv1422
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !74
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 20
  %912 = load i32, ptr %911, align 4, !tbaa !78
  %913 = and i32 %912, 1
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %953, label %915

915:                                              ; preds = %905
  %916 = getelementptr inbounds nuw i8, ptr %908, i64 112
  %917 = load float, ptr %916, align 8, !tbaa !127
  %918 = fcmp ugt float %917, 0.000000e+00
  br i1 %918, label %953, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store float 1.000000e+00, ptr %86, align 4, !tbaa !4
  store float 0.000000e+00, ptr %777, align 4, !tbaa !4
  store float 0.000000e+00, ptr %778, align 4, !tbaa !4
  store float 0.000000e+00, ptr %779, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %921 = load float, ptr %920, align 4, !tbaa !4
  %922 = fadd float %921, -2.500000e-01
  %923 = getelementptr inbounds nuw i8, ptr %908, i64 20
  %924 = load float, ptr %923, align 4, !tbaa !4
  %925 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %926 = load float, ptr %925, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i.i660 = insertelement <2 x float> poison, float %922, i64 0
  %.sroa.0.4.vec.insert.i.i661 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i660, float %924, i64 1
  %.sroa.3.12.vec.insert.i.i662 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %926, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i661, ptr %22, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i662, ptr %780, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %927 = fadd float %921, 2.500000e-01
  %928 = fadd float %924, 0.000000e+00
  %929 = fadd float %926, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i663 = insertelement <2 x float> poison, float %927, i64 0
  %.sroa.0.4.vec.insert.i13.i664 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i663, float %928, i64 1
  %.sroa.3.12.vec.insert.i14.i665 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %929, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i664, ptr %23, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i665, ptr %781, align 8
  %930 = load ptr, ptr %1, align 8, !tbaa !66
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %933 = load float, ptr %920, align 4, !tbaa !4
  %934 = load float, ptr %923, align 4, !tbaa !4
  %935 = fadd float %934, -2.500000e-01
  %936 = load float, ptr %925, align 4, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i666 = insertelement <2 x float> poison, float %933, i64 0
  %.sroa.0.4.vec.insert.i18.i667 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i666, float %935, i64 1
  %.sroa.3.12.vec.insert.i19.i668 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %936, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i667, ptr %24, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i668, ptr %782, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %937 = fadd float %933, 0.000000e+00
  %938 = fadd float %934, 2.500000e-01
  %939 = fadd float %936, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i669 = insertelement <2 x float> poison, float %937, i64 0
  %.sroa.0.4.vec.insert.i23.i670 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i669, float %938, i64 1
  %.sroa.3.12.vec.insert.i24.i671 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %939, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i670, ptr %25, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i671, ptr %783, align 8
  %940 = load ptr, ptr %1, align 8, !tbaa !66
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %943 = load float, ptr %920, align 4, !tbaa !4
  %944 = load float, ptr %923, align 4, !tbaa !4
  %945 = load float, ptr %925, align 4, !tbaa !4
  %946 = fadd float %945, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i672 = insertelement <2 x float> poison, float %943, i64 0
  %.sroa.0.4.vec.insert.i28.i673 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i672, float %944, i64 1
  %.sroa.3.12.vec.insert.i29.i674 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %946, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i673, ptr %26, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i674, ptr %784, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %947 = fadd float %943, 0.000000e+00
  %948 = fadd float %944, 0.000000e+00
  %949 = fadd float %945, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i675 = insertelement <2 x float> poison, float %947, i64 0
  %.sroa.0.4.vec.insert.i33.i676 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i675, float %948, i64 1
  %.sroa.3.12.vec.insert.i34.i677 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %949, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i676, ptr %27, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i677, ptr %785, align 8
  %950 = load ptr, ptr %1, align 8, !tbaa !66
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.pre1442 = load i32, ptr %773, align 4, !tbaa !70
  br label %953

953:                                              ; preds = %915, %919, %905
  %954 = phi i32 [ %906, %915 ], [ %.pre1442, %919 ], [ %906, %905 ]
  %indvars.iv.next1423 = add nuw nsw i64 %indvars.iv1422, 1
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %indvars.iv.next1423, %955
  br i1 %956, label %905, label %.loopexit1338, !llvm.loop !129

.loopexit1338:                                    ; preds = %953, %.preheader1337, %.loopexit1348
  %957 = and i32 %2, 128
  %.not219 = icmp eq i32 %957, 0
  br i1 %.not219, label %.loopexit1336, label %.preheader1335

.preheader1335:                                   ; preds = %.loopexit1338
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %959 = load i32, ptr %958, align 4, !tbaa !130
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph1390, label %.loopexit1336

.lr.ph1390:                                       ; preds = %.preheader1335
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %962 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %963 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %964

964:                                              ; preds = %.lr.ph1390, %._crit_edge1386
  %indvars.iv1430 = phi i64 [ 0, %.lr.ph1390 ], [ %indvars.iv.next1431, %._crit_edge1386 ]
  %965 = load ptr, ptr %961, align 8, !tbaa !134
  %966 = getelementptr inbounds nuw %"struct.btSoftBody::Note", ptr %965, i64 %indvars.iv1430
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %967, i64 16, i1 false), !tbaa.struct !45
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %969 = load i32, ptr %968, align 8, !tbaa !135
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph1385, label %._crit_edge1386

.lr.ph1385:                                       ; preds = %964
  %.promoted = load float, ptr %87, align 4
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %972 = getelementptr inbounds nuw i8, ptr %966, i64 72
  %.promoted1387 = load float, ptr %962, align 4, !tbaa !4
  %.promoted1388 = load float, ptr %963, align 4, !tbaa !4
  %wide.trip.count1428 = zext nneg i32 %969 to i64
  br label %981

._crit_edge1386:                                  ; preds = %981, %964
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !138
  %975 = load ptr, ptr %1, align 8, !tbaa !66
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 96
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef %974)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %indvars.iv.next1431 = add nuw nsw i64 %indvars.iv1430, 1
  %978 = load i32, ptr %958, align 4, !tbaa !130
  %979 = sext i32 %978 to i64
  %980 = icmp slt i64 %indvars.iv.next1431, %979
  br i1 %980, label %964, label %.loopexit1336, !llvm.loop !139

981:                                              ; preds = %.lr.ph1385, %981
  %indvars.iv1425 = phi i64 [ 0, %.lr.ph1385 ], [ %indvars.iv.next1426, %981 ]
  %982 = phi float [ %.promoted1388, %.lr.ph1385 ], [ %1000, %981 ]
  %983 = phi float [ %.promoted1387, %.lr.ph1385 ], [ %999, %981 ]
  %984 = phi float [ %.promoted, %.lr.ph1385 ], [ %998, %981 ]
  %985 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv1425
  %986 = load ptr, ptr %985, align 8, !tbaa !43
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = getelementptr inbounds nuw float, ptr %972, i64 %indvars.iv1425
  %989 = load float, ptr %987, align 4, !tbaa !4
  %990 = load float, ptr %988, align 4, !tbaa !4
  %991 = fmul float %989, %990
  %992 = getelementptr inbounds nuw i8, ptr %986, i64 20
  %993 = load float, ptr %992, align 4, !tbaa !4
  %994 = fmul float %990, %993
  %995 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %996 = load float, ptr %995, align 4, !tbaa !4
  %997 = fmul float %990, %996
  %998 = fadd float %991, %984
  store float %998, ptr %87, align 4, !tbaa !4
  %999 = fadd float %994, %983
  store float %999, ptr %962, align 4, !tbaa !4
  %1000 = fadd float %997, %982
  store float %1000, ptr %963, align 4, !tbaa !4
  %indvars.iv.next1426 = add nuw nsw i64 %indvars.iv1425, 1
  %exitcond1429.not = icmp eq i64 %indvars.iv.next1426, %wide.trip.count1428
  br i1 %exitcond1429.not, label %._crit_edge1386, label %981, !llvm.loop !140

.loopexit1336:                                    ; preds = %._crit_edge1386, %.preheader1335, %.loopexit1338
  %1001 = and i32 %2, 512
  %.not220 = icmp eq i32 %1001, 0
  br i1 %.not220, label %1011, label %1002

1002:                                             ; preds = %.loopexit1336
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %1004 = load ptr, ptr %1003, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !4
  %1005 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0.000000e+00, ptr %1005, align 4, !tbaa !4
  %1006 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 1.000000e+00, ptr %1006, align 4, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %1007, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !4
  %1008 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float 1.000000e+00, ptr %1008, align 4, !tbaa !4
  %1009 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float 1.000000e+00, ptr %1009, align 4, !tbaa !4
  %1010 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %1010, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1004, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1011

1011:                                             ; preds = %1002, %.loopexit1336
  %1012 = and i32 %2, 1024
  %.not221 = icmp eq i32 %1012, 0
  br i1 %.not221, label %1022, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1015 = load ptr, ptr %1014, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !4
  %1016 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 1.000000e+00, ptr %1016, align 4, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 0.000000e+00, ptr %1017, align 4, !tbaa !4
  %1018 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %1018, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 1.000000e+00, ptr %19, align 4, !tbaa !4
  %1019 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0.000000e+00, ptr %1019, align 4, !tbaa !4
  %1020 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %1020, align 4, !tbaa !4
  %1021 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %1021, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1015, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1022

1022:                                             ; preds = %1013, %1011
  %1023 = and i32 %2, 2048
  %.not222 = icmp eq i32 %1023, 0
  br i1 %.not222, label %1033, label %1024

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %1026 = load ptr, ptr %1025, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !4
  %1027 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float 1.000000e+00, ptr %1027, align 4, !tbaa !4
  %1028 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float 1.000000e+00, ptr %1028, align 4, !tbaa !4
  %1029 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %1029, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 1.000000e+00, ptr %17, align 4, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 0.000000e+00, ptr %1030, align 4, !tbaa !4
  %1031 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %1031, align 4, !tbaa !4
  %1032 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %1032, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %1026, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1033

1033:                                             ; preds = %1024, %1022
  %1034 = and i32 %2, 4096
  %.not223 = icmp eq i32 %1034, 0
  br i1 %.not223, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %1036 = load i32, ptr %1035, align 4, !tbaa !205
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.lr.ph1392, label %.loopexit

.lr.ph1392:                                       ; preds = %.preheader
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1039 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1040 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1043 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %1045 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %1047 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %1049 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1050 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %1053 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %1055 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %1057 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %1059 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1062 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %1064 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1065 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %1067 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %1068 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %1070 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %1071 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %1078 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %1080 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %1081 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1084 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1087

1087:                                             ; preds = %.lr.ph1392, %1499
  %indvars.iv1433 = phi i64 [ 0, %.lr.ph1392 ], [ %indvars.iv.next1434, %1499 ]
  %1088 = load ptr, ptr %1038, align 8, !tbaa !206
  %1089 = getelementptr inbounds nuw ptr, ptr %1088, i64 %indvars.iv1433
  %1090 = load ptr, ptr %1089, align 8, !tbaa !207
  %1091 = load ptr, ptr %1090, align 8, !tbaa !66
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 40
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call noundef i32 %1093(ptr noundef nonnull align 8 dereferenceable(181) %1090)
  switch i32 %1094, label %1499 [
    i32 0, label %1095
    i32 1, label %1318
  ]

1095:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1097 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1098 = icmp eq i8 %1097, 0
  br i1 %1098, label %1099, label %_ZNK10btSoftBody4Body5xformEv.exit, !prof !88

1099:                                             ; preds = %1095
  %1100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i = icmp eq i32 %1100, 0
  br i1 %.not.i, label %_ZNK10btSoftBody4Body5xformEv.exit, label %1101

1101:                                             ; preds = %1099
  %1102 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1103 unwind label %1108

1103:                                             ; preds = %1101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1102, i64 16, i1 false), !tbaa.struct !45
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1104, i64 16, i1 false), !tbaa.struct !45
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1105, i64 16, i1 false), !tbaa.struct !45
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1106, i64 16, i1 false), !tbaa.struct !45
  %1107 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit

1108:                                             ; preds = %1101
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit:               ; preds = %1095, %1099, %1103
  %1110 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !209
  %.not5.i = icmp eq ptr %1111, null
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1096, align 8
  %.not6.i = icmp eq ptr %1113, null
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 96
  %spec.select.i = select i1 %.not6.i, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1114
  %.0.i = select i1 %.not5.i, ptr %spec.select.i, ptr %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1090, i64 56
  %1116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %1118 = load float, ptr %1115, align 8, !tbaa !4
  %1119 = load float, ptr %.0.i, align 4, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %1090, i64 60
  %1121 = load float, ptr %1120, align 4, !tbaa !4
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %1123 = load float, ptr %1122, align 4, !tbaa !4
  %1124 = fmul float %1121, %1123
  %1125 = call float @llvm.fmuladd.f32(float %1118, float %1119, float %1124)
  %1126 = getelementptr inbounds nuw i8, ptr %1090, i64 64
  %1127 = load float, ptr %1126, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1129 = load float, ptr %1128, align 4, !tbaa !4
  %1130 = call noundef float @llvm.fmuladd.f32(float %1127, float %1129, float %1125)
  %1131 = load float, ptr %1116, align 4, !tbaa !4
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %1133 = load float, ptr %1132, align 4, !tbaa !4
  %1134 = fmul float %1121, %1133
  %1135 = call float @llvm.fmuladd.f32(float %1118, float %1131, float %1134)
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %1137 = load float, ptr %1136, align 4, !tbaa !4
  %1138 = call noundef float @llvm.fmuladd.f32(float %1127, float %1137, float %1135)
  %1139 = load float, ptr %1117, align 4, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %1141 = load float, ptr %1140, align 4, !tbaa !4
  %1142 = fmul float %1121, %1141
  %1143 = call float @llvm.fmuladd.f32(float %1118, float %1139, float %1142)
  %1144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %1145 = load float, ptr %1144, align 4, !tbaa !4
  %1146 = call noundef float @llvm.fmuladd.f32(float %1127, float %1145, float %1143)
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %1148 = load float, ptr %1147, align 4, !tbaa !4
  %1149 = fadd float %1130, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  %1151 = load float, ptr %1150, align 4, !tbaa !4
  %1152 = fadd float %1138, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %1154 = load float, ptr %1153, align 4, !tbaa !4
  %1155 = fadd float %1146, %1154
  %.sroa.0.0.vec.insert.i2.i.i683 = insertelement <2 x float> poison, float %1149, i64 0
  %.sroa.0.4.vec.insert.i3.i.i684 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i683, float %1152, i64 1
  %.sroa.3.12.vec.insert.i4.i.i685 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1155, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i684, ptr %88, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i685, ptr %1059, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1156 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1157 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1159, label %_ZNK10btSoftBody4Body5xformEv.exit693, !prof !88

1159:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit
  %1160 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i692 = icmp eq i32 %1160, 0
  br i1 %.not.i692, label %_ZNK10btSoftBody4Body5xformEv.exit693, label %1161

1161:                                             ; preds = %1159
  %1162 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1163 unwind label %1168

1163:                                             ; preds = %1161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1162, i64 16, i1 false), !tbaa.struct !45
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1164, i64 16, i1 false), !tbaa.struct !45
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1165, i64 16, i1 false), !tbaa.struct !45
  %1166 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1166, i64 16, i1 false), !tbaa.struct !45
  %1167 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit693

1168:                                             ; preds = %1161
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit693:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit, %1159, %1163
  %1170 = getelementptr inbounds nuw i8, ptr %1090, i64 48
  %1171 = load ptr, ptr %1170, align 8, !tbaa !209
  %.not5.i688 = icmp eq ptr %1171, null
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1156, align 8
  %.not6.i689 = icmp eq ptr %1173, null
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 96
  %spec.select.i690 = select i1 %.not6.i689, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1174
  %.0.i691 = select i1 %.not5.i688, ptr %spec.select.i690, ptr %1172
  %1175 = getelementptr inbounds nuw i8, ptr %1090, i64 72
  %1176 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 16
  %1177 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 32
  %1178 = load float, ptr %1175, align 8, !tbaa !4
  %1179 = load float, ptr %.0.i691, align 4, !tbaa !4
  %1180 = getelementptr inbounds nuw i8, ptr %1090, i64 76
  %1181 = load float, ptr %1180, align 4, !tbaa !4
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 4
  %1183 = load float, ptr %1182, align 4, !tbaa !4
  %1184 = fmul float %1181, %1183
  %1185 = call float @llvm.fmuladd.f32(float %1178, float %1179, float %1184)
  %1186 = getelementptr inbounds nuw i8, ptr %1090, i64 80
  %1187 = load float, ptr %1186, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 8
  %1189 = load float, ptr %1188, align 4, !tbaa !4
  %1190 = call noundef float @llvm.fmuladd.f32(float %1187, float %1189, float %1185)
  %1191 = load float, ptr %1176, align 4, !tbaa !4
  %1192 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 20
  %1193 = load float, ptr %1192, align 4, !tbaa !4
  %1194 = fmul float %1181, %1193
  %1195 = call float @llvm.fmuladd.f32(float %1178, float %1191, float %1194)
  %1196 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 24
  %1197 = load float, ptr %1196, align 4, !tbaa !4
  %1198 = call noundef float @llvm.fmuladd.f32(float %1187, float %1197, float %1195)
  %1199 = load float, ptr %1177, align 4, !tbaa !4
  %1200 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 36
  %1201 = load float, ptr %1200, align 4, !tbaa !4
  %1202 = fmul float %1181, %1201
  %1203 = call float @llvm.fmuladd.f32(float %1178, float %1199, float %1202)
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 40
  %1205 = load float, ptr %1204, align 4, !tbaa !4
  %1206 = call noundef float @llvm.fmuladd.f32(float %1187, float %1205, float %1203)
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 48
  %1208 = load float, ptr %1207, align 4, !tbaa !4
  %1209 = fadd float %1190, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 52
  %1211 = load float, ptr %1210, align 4, !tbaa !4
  %1212 = fadd float %1198, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %.0.i691, i64 56
  %1214 = load float, ptr %1213, align 4, !tbaa !4
  %1215 = fadd float %1206, %1214
  %.sroa.0.0.vec.insert.i2.i.i694 = insertelement <2 x float> poison, float %1209, i64 0
  %.sroa.0.4.vec.insert.i3.i.i695 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i694, float %1212, i64 1
  %.sroa.3.12.vec.insert.i4.i.i696 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1215, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i695, ptr %89, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i696, ptr %1060, align 8
  %1216 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %1218, label %_ZNK10btSoftBody4Body5xformEv.exit704, !prof !88

1218:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit693
  %1219 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i703 = icmp eq i32 %1219, 0
  br i1 %.not.i703, label %_ZNK10btSoftBody4Body5xformEv.exit704, label %1220

1220:                                             ; preds = %1218
  %1221 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1222 unwind label %1227

1222:                                             ; preds = %1220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1221, i64 16, i1 false), !tbaa.struct !45
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1223, i64 16, i1 false), !tbaa.struct !45
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1224, i64 16, i1 false), !tbaa.struct !45
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1225, i64 16, i1 false), !tbaa.struct !45
  %1226 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit704

1227:                                             ; preds = %1220
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit704:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit693, %1218, %1222
  %1229 = load ptr, ptr %1110, align 8, !tbaa !209
  %.not5.i699 = icmp eq ptr %1229, null
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1096, align 8
  %.not6.i700 = icmp eq ptr %1231, null
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 96
  %spec.select.i701 = select i1 %.not6.i700, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1232
  %.0.i702 = select i1 %.not5.i699, ptr %spec.select.i701, ptr %1230
  %1233 = getelementptr inbounds nuw i8, ptr %.0.i702, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store float 1.000000e+00, ptr %90, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1061, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1062, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1063, align 4, !tbaa !4
  %1234 = load ptr, ptr %1, align 8, !tbaa !66
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1233, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1237 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1239, label %_ZNK10btSoftBody4Body5xformEv.exit710, !prof !88

1239:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit704
  %1240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i709 = icmp eq i32 %1240, 0
  br i1 %.not.i709, label %_ZNK10btSoftBody4Body5xformEv.exit710, label %1241

1241:                                             ; preds = %1239
  %1242 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1243 unwind label %1248

1243:                                             ; preds = %1241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1242, i64 16, i1 false), !tbaa.struct !45
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1244, i64 16, i1 false), !tbaa.struct !45
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1245, i64 16, i1 false), !tbaa.struct !45
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1246, i64 16, i1 false), !tbaa.struct !45
  %1247 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit710

1248:                                             ; preds = %1241
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit710:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit704, %1239, %1243
  %1250 = load ptr, ptr %1170, align 8, !tbaa !209
  %.not5.i705 = icmp eq ptr %1250, null
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1156, align 8
  %.not6.i706 = icmp eq ptr %1252, null
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 96
  %spec.select.i707 = select i1 %.not6.i706, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1253
  %.0.i708 = select i1 %.not5.i705, ptr %spec.select.i707, ptr %1251
  %1254 = getelementptr inbounds nuw i8, ptr %.0.i708, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store float 0.000000e+00, ptr %91, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1064, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1065, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1066, align 4, !tbaa !4
  %1255 = load ptr, ptr %1, align 8, !tbaa !66
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %1254, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store float 1.000000e+00, ptr %92, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1067, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1068, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1069, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1258 = load float, ptr %88, align 8, !tbaa !4
  %1259 = fadd float %1258, -2.500000e-01
  %1260 = load float, ptr %1070, align 4, !tbaa !4
  %1261 = load float, ptr %1059, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i711 = insertelement <2 x float> poison, float %1259, i64 0
  %.sroa.0.4.vec.insert.i.i712 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i711, float %1260, i64 1
  %.sroa.3.12.vec.insert.i.i713 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1261, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i712, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i713, ptr %1071, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1262 = fadd float %1258, 2.500000e-01
  %1263 = fadd float %1260, 0.000000e+00
  %1264 = fadd float %1261, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i714 = insertelement <2 x float> poison, float %1262, i64 0
  %.sroa.0.4.vec.insert.i13.i715 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i714, float %1263, i64 1
  %.sroa.3.12.vec.insert.i14.i716 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1264, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i715, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i716, ptr %1072, align 8
  %1265 = load ptr, ptr %1, align 8, !tbaa !66
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1268 = load float, ptr %88, align 8, !tbaa !4
  %1269 = load float, ptr %1070, align 4, !tbaa !4
  %1270 = fadd float %1269, -2.500000e-01
  %1271 = load float, ptr %1059, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i717 = insertelement <2 x float> poison, float %1268, i64 0
  %.sroa.0.4.vec.insert.i18.i718 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i717, float %1270, i64 1
  %.sroa.3.12.vec.insert.i19.i719 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1271, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i718, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i719, ptr %1073, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1272 = fadd float %1268, 0.000000e+00
  %1273 = fadd float %1269, 2.500000e-01
  %1274 = fadd float %1271, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i720 = insertelement <2 x float> poison, float %1272, i64 0
  %.sroa.0.4.vec.insert.i23.i721 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i720, float %1273, i64 1
  %.sroa.3.12.vec.insert.i24.i722 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1274, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i721, ptr %13, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i722, ptr %1074, align 8
  %1275 = load ptr, ptr %1, align 8, !tbaa !66
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1278 = load float, ptr %88, align 8, !tbaa !4
  %1279 = load float, ptr %1070, align 4, !tbaa !4
  %1280 = load float, ptr %1059, align 8, !tbaa !4
  %1281 = fadd float %1280, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i723 = insertelement <2 x float> poison, float %1278, i64 0
  %.sroa.0.4.vec.insert.i28.i724 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i723, float %1279, i64 1
  %.sroa.3.12.vec.insert.i29.i725 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1281, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i724, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i725, ptr %1075, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1282 = fadd float %1278, 0.000000e+00
  %1283 = fadd float %1279, 0.000000e+00
  %1284 = fadd float %1280, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i726 = insertelement <2 x float> poison, float %1282, i64 0
  %.sroa.0.4.vec.insert.i33.i727 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i726, float %1283, i64 1
  %.sroa.3.12.vec.insert.i34.i728 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1284, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i727, ptr %15, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i728, ptr %1076, align 8
  %1285 = load ptr, ptr %1, align 8, !tbaa !66
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store float 0.000000e+00, ptr %93, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1077, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1078, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1079, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1288 = load float, ptr %89, align 8, !tbaa !4
  %1289 = fadd float %1288, -2.500000e-01
  %1290 = load float, ptr %1080, align 4, !tbaa !4
  %1291 = load float, ptr %1060, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i.i729 = insertelement <2 x float> poison, float %1289, i64 0
  %.sroa.0.4.vec.insert.i.i730 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i729, float %1290, i64 1
  %.sroa.3.12.vec.insert.i.i731 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1291, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i730, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i731, ptr %1081, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1292 = fadd float %1288, 2.500000e-01
  %1293 = fadd float %1290, 0.000000e+00
  %1294 = fadd float %1291, 0.000000e+00
  %.sroa.0.0.vec.insert.i12.i732 = insertelement <2 x float> poison, float %1292, i64 0
  %.sroa.0.4.vec.insert.i13.i733 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i732, float %1293, i64 1
  %.sroa.3.12.vec.insert.i14.i734 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1294, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i733, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i14.i734, ptr %1082, align 8
  %1295 = load ptr, ptr %1, align 8, !tbaa !66
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1298 = load float, ptr %89, align 8, !tbaa !4
  %1299 = load float, ptr %1080, align 4, !tbaa !4
  %1300 = fadd float %1299, -2.500000e-01
  %1301 = load float, ptr %1060, align 8, !tbaa !4
  %.sroa.0.0.vec.insert.i17.i735 = insertelement <2 x float> poison, float %1298, i64 0
  %.sroa.0.4.vec.insert.i18.i736 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i735, float %1300, i64 1
  %.sroa.3.12.vec.insert.i19.i737 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1301, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i736, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i737, ptr %1083, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1302 = fadd float %1298, 0.000000e+00
  %1303 = fadd float %1299, 2.500000e-01
  %1304 = fadd float %1301, 0.000000e+00
  %.sroa.0.0.vec.insert.i22.i738 = insertelement <2 x float> poison, float %1302, i64 0
  %.sroa.0.4.vec.insert.i23.i739 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i738, float %1303, i64 1
  %.sroa.3.12.vec.insert.i24.i740 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1304, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23.i739, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i24.i740, ptr %1084, align 8
  %1305 = load ptr, ptr %1, align 8, !tbaa !66
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1308 = load float, ptr %89, align 8, !tbaa !4
  %1309 = load float, ptr %1080, align 4, !tbaa !4
  %1310 = load float, ptr %1060, align 8, !tbaa !4
  %1311 = fadd float %1310, -2.500000e-01
  %.sroa.0.0.vec.insert.i27.i741 = insertelement <2 x float> poison, float %1308, i64 0
  %.sroa.0.4.vec.insert.i28.i742 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27.i741, float %1309, i64 1
  %.sroa.3.12.vec.insert.i29.i743 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1311, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28.i742, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i743, ptr %1085, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1312 = fadd float %1308, 0.000000e+00
  %1313 = fadd float %1309, 0.000000e+00
  %1314 = fadd float %1310, 2.500000e-01
  %.sroa.0.0.vec.insert.i32.i744 = insertelement <2 x float> poison, float %1312, i64 0
  %.sroa.0.4.vec.insert.i33.i745 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32.i744, float %1313, i64 1
  %.sroa.3.12.vec.insert.i34.i746 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1314, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i745, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i746, ptr %1086, align 8
  %1315 = load ptr, ptr %1, align 8, !tbaa !66
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1499

1318:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1319 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1320 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1321 = icmp eq i8 %1320, 0
  br i1 %1321, label %1322, label %_ZNK10btSoftBody4Body5xformEv.exit752, !prof !88

1322:                                             ; preds = %1318
  %1323 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i751 = icmp eq i32 %1323, 0
  br i1 %.not.i751, label %_ZNK10btSoftBody4Body5xformEv.exit752, label %1324

1324:                                             ; preds = %1322
  %1325 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1326 unwind label %1331

1326:                                             ; preds = %1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1325, i64 16, i1 false), !tbaa.struct !45
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1327, i64 16, i1 false), !tbaa.struct !45
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1328, i64 16, i1 false), !tbaa.struct !45
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1329, i64 16, i1 false), !tbaa.struct !45
  %1330 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit752

1331:                                             ; preds = %1324
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit752:            ; preds = %1318, %1322, %1326
  %1333 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1334 = load ptr, ptr %1333, align 8, !tbaa !209
  %.not5.i747 = icmp eq ptr %1334, null
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1319, align 8
  %.not6.i748 = icmp eq ptr %1336, null
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 96
  %spec.select.i749 = select i1 %.not6.i748, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1337
  %.0.i750 = select i1 %.not5.i747, ptr %spec.select.i749, ptr %1335
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i750, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %1338, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1339 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1340 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1342, label %_ZNK10btSoftBody4Body5xformEv.exit758, !prof !88

1342:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit752
  %1343 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i757 = icmp eq i32 %1343, 0
  br i1 %.not.i757, label %_ZNK10btSoftBody4Body5xformEv.exit758, label %1344

1344:                                             ; preds = %1342
  %1345 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1346 unwind label %1351

1346:                                             ; preds = %1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1345, i64 16, i1 false), !tbaa.struct !45
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1347, i64 16, i1 false), !tbaa.struct !45
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1348, i64 16, i1 false), !tbaa.struct !45
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1349, i64 16, i1 false), !tbaa.struct !45
  %1350 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit758

1351:                                             ; preds = %1344
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit758:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit752, %1342, %1346
  %1353 = getelementptr inbounds nuw i8, ptr %1090, i64 48
  %1354 = load ptr, ptr %1353, align 8, !tbaa !209
  %.not5.i753 = icmp eq ptr %1354, null
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1339, align 8
  %.not6.i754 = icmp eq ptr %1356, null
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 96
  %spec.select.i755 = select i1 %.not6.i754, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1357
  %.0.i756 = select i1 %.not5.i753, ptr %spec.select.i755, ptr %1355
  %1358 = getelementptr inbounds nuw i8, ptr %.0.i756, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %1358, i64 16, i1 false), !tbaa.struct !45
  %1359 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1360 = icmp eq i8 %1359, 0
  br i1 %1360, label %1361, label %_ZNK10btSoftBody4Body5xformEv.exit764, !prof !88

1361:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit758
  %1362 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i763 = icmp eq i32 %1362, 0
  br i1 %.not.i763, label %_ZNK10btSoftBody4Body5xformEv.exit764, label %1363

1363:                                             ; preds = %1361
  %1364 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1365 unwind label %1370

1365:                                             ; preds = %1363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1364, i64 16, i1 false), !tbaa.struct !45
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1366, i64 16, i1 false), !tbaa.struct !45
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1367, i64 16, i1 false), !tbaa.struct !45
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1368, i64 16, i1 false), !tbaa.struct !45
  %1369 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit764

1370:                                             ; preds = %1363
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit764:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit758, %1361, %1365
  %1372 = load ptr, ptr %1333, align 8, !tbaa !209
  %.not5.i759 = icmp eq ptr %1372, null
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1319, align 8
  %.not6.i760 = icmp eq ptr %1374, null
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 96
  %spec.select.i761 = select i1 %.not6.i760, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1375
  %.0.i762 = select i1 %.not5.i759, ptr %spec.select.i761, ptr %1373
  %1376 = getelementptr inbounds nuw i8, ptr %1090, i64 56
  %1377 = load float, ptr %.0.i762, align 4, !tbaa !4
  %1378 = load float, ptr %1376, align 8, !tbaa !4
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 4
  %1380 = load float, ptr %1379, align 4, !tbaa !4
  %1381 = getelementptr inbounds nuw i8, ptr %1090, i64 60
  %1382 = load float, ptr %1381, align 4, !tbaa !4
  %1383 = fmul float %1380, %1382
  %1384 = call float @llvm.fmuladd.f32(float %1377, float %1378, float %1383)
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 8
  %1386 = load float, ptr %1385, align 4, !tbaa !4
  %1387 = getelementptr inbounds nuw i8, ptr %1090, i64 64
  %1388 = load float, ptr %1387, align 8, !tbaa !4
  %1389 = call noundef float @llvm.fmuladd.f32(float %1386, float %1388, float %1384)
  %1390 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 16
  %1391 = load float, ptr %1390, align 4, !tbaa !4
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 20
  %1393 = load float, ptr %1392, align 4, !tbaa !4
  %1394 = fmul float %1382, %1393
  %1395 = call float @llvm.fmuladd.f32(float %1391, float %1378, float %1394)
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 24
  %1397 = load float, ptr %1396, align 4, !tbaa !4
  %1398 = call noundef float @llvm.fmuladd.f32(float %1397, float %1388, float %1395)
  %1399 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 32
  %1400 = load float, ptr %1399, align 4, !tbaa !4
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 36
  %1402 = load float, ptr %1401, align 4, !tbaa !4
  %1403 = fmul float %1382, %1402
  %1404 = call float @llvm.fmuladd.f32(float %1400, float %1378, float %1403)
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i762, i64 40
  %1406 = load float, ptr %1405, align 4, !tbaa !4
  %1407 = call noundef float @llvm.fmuladd.f32(float %1406, float %1388, float %1404)
  %1408 = load atomic i8, ptr @_ZGVZNK10btSoftBody4Body5xformEvE8identity acquire, align 8
  %1409 = icmp eq i8 %1408, 0
  br i1 %1409, label %1410, label %_ZNK10btSoftBody4Body5xformEv.exit775, !prof !88

1410:                                             ; preds = %_ZNK10btSoftBody4Body5xformEv.exit764
  %1411 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  %.not.i774 = icmp eq i32 %1411, 0
  br i1 %.not.i774, label %_ZNK10btSoftBody4Body5xformEv.exit775, label %1412

1412:                                             ; preds = %1410
  %1413 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
          to label %1414 unwind label %1419

1414:                                             ; preds = %1412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr noundef nonnull align 4 dereferenceable(64) %1413, i64 16, i1 false), !tbaa.struct !45
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %1415, i64 16, i1 false), !tbaa.struct !45
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %1416, i64 16, i1 false), !tbaa.struct !45
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, i64 48), ptr noundef nonnull align 4 dereferenceable(16) %1417, i64 16, i1 false), !tbaa.struct !45
  %1418 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZNK10btSoftBody4Body5xformEvE8identity)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %_ZNK10btSoftBody4Body5xformEv.exit775

1419:                                             ; preds = %1412
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10btSoftBody4Body5xformEvE8identity) #26
  br label %common.resume

_ZNK10btSoftBody4Body5xformEv.exit775:            ; preds = %_ZNK10btSoftBody4Body5xformEv.exit764, %1410, %1414
  %1421 = load ptr, ptr %1353, align 8, !tbaa !209
  %.not5.i770 = icmp eq ptr %1421, null
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load ptr, ptr %1339, align 8
  %.not6.i771 = icmp eq ptr %1423, null
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 96
  %spec.select.i772 = select i1 %.not6.i771, ptr @_ZZNK10btSoftBody4Body5xformEvE8identity, ptr %1424
  %.0.i773 = select i1 %.not5.i770, ptr %spec.select.i772, ptr %1422
  %1425 = getelementptr inbounds nuw i8, ptr %1090, i64 72
  %1426 = load float, ptr %.0.i773, align 4, !tbaa !4
  %1427 = load float, ptr %1425, align 8, !tbaa !4
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 4
  %1429 = load float, ptr %1428, align 4, !tbaa !4
  %1430 = getelementptr inbounds nuw i8, ptr %1090, i64 76
  %1431 = load float, ptr %1430, align 4, !tbaa !4
  %1432 = fmul float %1429, %1431
  %1433 = call float @llvm.fmuladd.f32(float %1426, float %1427, float %1432)
  %1434 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 8
  %1435 = load float, ptr %1434, align 4, !tbaa !4
  %1436 = getelementptr inbounds nuw i8, ptr %1090, i64 80
  %1437 = load float, ptr %1436, align 8, !tbaa !4
  %1438 = call noundef float @llvm.fmuladd.f32(float %1435, float %1437, float %1433)
  %1439 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 16
  %1440 = load float, ptr %1439, align 4, !tbaa !4
  %1441 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 20
  %1442 = load float, ptr %1441, align 4, !tbaa !4
  %1443 = fmul float %1431, %1442
  %1444 = call float @llvm.fmuladd.f32(float %1440, float %1427, float %1443)
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 24
  %1446 = load float, ptr %1445, align 4, !tbaa !4
  %1447 = call noundef float @llvm.fmuladd.f32(float %1446, float %1437, float %1444)
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 32
  %1449 = load float, ptr %1448, align 4, !tbaa !4
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 36
  %1451 = load float, ptr %1450, align 4, !tbaa !4
  %1452 = fmul float %1431, %1451
  %1453 = call float @llvm.fmuladd.f32(float %1449, float %1427, float %1452)
  %1454 = getelementptr inbounds nuw i8, ptr %.0.i773, i64 40
  %1455 = load float, ptr %1454, align 4, !tbaa !4
  %1456 = call noundef float @llvm.fmuladd.f32(float %1455, float %1437, float %1453)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1457 = fmul float %1389, 1.000000e+01
  %1458 = fmul float %1398, 1.000000e+01
  %1459 = fmul float %1407, 1.000000e+01
  %1460 = load float, ptr %94, align 4, !tbaa !4
  %1461 = fadd float %1457, %1460
  %1462 = load float, ptr %1039, align 4, !tbaa !4
  %1463 = fadd float %1458, %1462
  %1464 = load float, ptr %1040, align 4, !tbaa !4
  %1465 = fadd float %1459, %1464
  %.sroa.0.0.vec.insert.i786 = insertelement <2 x float> poison, float %1461, i64 0
  %.sroa.0.4.vec.insert.i787 = insertelement <2 x float> %.sroa.0.0.vec.insert.i786, float %1463, i64 1
  %.sroa.3.12.vec.insert.i788 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1465, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i787, ptr %96, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i788, ptr %1041, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store float 1.000000e+00, ptr %97, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1042, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1043, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1044, align 4, !tbaa !4
  %1466 = load ptr, ptr %1, align 8, !tbaa !66
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1469 = fmul float %1438, 1.000000e+01
  %1470 = fmul float %1447, 1.000000e+01
  %1471 = fmul float %1456, 1.000000e+01
  %1472 = load float, ptr %94, align 4, !tbaa !4
  %1473 = fadd float %1469, %1472
  %1474 = load float, ptr %1039, align 4, !tbaa !4
  %1475 = fadd float %1470, %1474
  %1476 = load float, ptr %1040, align 4, !tbaa !4
  %1477 = fadd float %1471, %1476
  %.sroa.0.0.vec.insert.i796 = insertelement <2 x float> poison, float %1473, i64 0
  %.sroa.0.4.vec.insert.i797 = insertelement <2 x float> %.sroa.0.0.vec.insert.i796, float %1475, i64 1
  %.sroa.3.12.vec.insert.i798 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1477, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i797, ptr %98, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i798, ptr %1045, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store float 1.000000e+00, ptr %99, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1046, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1047, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1048, align 4, !tbaa !4
  %1478 = load ptr, ptr %1, align 8, !tbaa !66
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1481 = load float, ptr %95, align 4, !tbaa !4
  %1482 = fadd float %1457, %1481
  %1483 = load float, ptr %1049, align 4, !tbaa !4
  %1484 = fadd float %1458, %1483
  %1485 = load float, ptr %1050, align 4, !tbaa !4
  %1486 = fadd float %1459, %1485
  %.sroa.0.0.vec.insert.i806 = insertelement <2 x float> poison, float %1482, i64 0
  %.sroa.0.4.vec.insert.i807 = insertelement <2 x float> %.sroa.0.0.vec.insert.i806, float %1484, i64 1
  %.sroa.3.12.vec.insert.i808 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1486, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i807, ptr %100, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i808, ptr %1051, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store float 0.000000e+00, ptr %101, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1052, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1053, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1054, align 4, !tbaa !4
  %1487 = load ptr, ptr %1, align 8, !tbaa !66
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1490 = load float, ptr %95, align 4, !tbaa !4
  %1491 = fadd float %1469, %1490
  %1492 = load float, ptr %1049, align 4, !tbaa !4
  %1493 = fadd float %1470, %1492
  %1494 = load float, ptr %1050, align 4, !tbaa !4
  %1495 = fadd float %1471, %1494
  %.sroa.0.0.vec.insert.i816 = insertelement <2 x float> poison, float %1491, i64 0
  %.sroa.0.4.vec.insert.i817 = insertelement <2 x float> %.sroa.0.0.vec.insert.i816, float %1493, i64 1
  %.sroa.3.12.vec.insert.i818 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1495, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i817, ptr %102, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i818, ptr %1055, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store float 0.000000e+00, ptr %103, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1056, align 4, !tbaa !4
  store float 1.000000e+00, ptr %1057, align 4, !tbaa !4
  store float 0.000000e+00, ptr %1058, align 4, !tbaa !4
  %1496 = load ptr, ptr %1, align 8, !tbaa !66
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1499

1499:                                             ; preds = %1087, %_ZNK10btSoftBody4Body5xformEv.exit775, %_ZNK10btSoftBody4Body5xformEv.exit710
  %indvars.iv.next1434 = add nuw nsw i64 %indvars.iv1433, 1
  %1500 = load i32, ptr %1035, align 4, !tbaa !205
  %1501 = sext i32 %1500 to i64
  %1502 = icmp slt i64 %indvars.iv.next1434, %1501
  br i1 %1502, label %1087, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %1499, %.preheader, %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !52
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !55
  store ptr null, ptr %13, align 8, !tbaa !59
  store i32 0, ptr %22, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !48
  store ptr null, ptr %24, align 8, !tbaa !52
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !37
  store ptr null, ptr %35, align 8, !tbaa !38
  store i32 0, ptr %44, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
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
  store i8 1, ptr %4, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !40
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawNodeTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers12DrawFaceTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers15DrawClusterTreeEP10btSoftBodyP12btIDebugDrawii(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  call fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load float, ptr %14, align 8, !tbaa !127
  %16 = fdiv float 1.000000e+00, %15
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %17) #26
  %19 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #26
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %21 = load float, ptr %20, align 4, !tbaa !212
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %22) #26
  %24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %32 = load i32, ptr %8, align 4, !tbaa !70
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next21, %33
  br i1 %34, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !213

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %49
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %49 ], [ 0, %.lr.ph.split.us ]
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %35, i64 %indvars.iv17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load float, ptr %37, align 8, !tbaa !127
  %39 = fdiv float 1.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, double noundef %40) #26
  %42 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %6, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 116
  %56 = load float, ptr %55, align 4, !tbaa !212
  %57 = fpext float %56 to double
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %57) #26
  %59 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8drawTreeP12btIDebugDrawPK10btDbvtNodeiRK9btVector3S6_ii(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 {
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
  %24 = load float, ptr %1, align 8, !tbaa !4
  %25 = load float, ptr %23, align 8, !tbaa !4
  %26 = fadd float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load float, ptr %34, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #28
  %14 = sext i32 %3 to i64
  %15 = icmp slt i32 %3, 0
  %16 = shl nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
  %21 = shl nsw i32 %3, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = select i1 %15, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #28
  %26 = shl nsw i64 %14, 3
  %27 = select i1 %15, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #28
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %44, i1 false), !tbaa !36
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
  %.0137160 = phi i32 [ 0, %.lr.ph163 ], [ %.2139192, %98 ]
  %51 = getelementptr inbounds nuw %"struct.btSoftBody::Link", ptr %48, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %49
  %sext = shl i64 %55, 24
  %60 = ashr exact i64 %sext, 30
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !36
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
  store i32 %74, ptr %75, align 4, !tbaa !36
  %sext151 = shl i64 %59, 24
  %76 = ashr exact i64 %sext151, 30
  %77 = getelementptr inbounds i8, ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !36
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
  store i32 %78, ptr %90, align 4, !tbaa !36
  br label %98

.thread:                                          ; preds = %73
  %91 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 -1, ptr %91, align 4, !tbaa !36
  %92 = icmp eq i32 %74, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %.thread
  %94 = add nsw i32 %.0133161, 1
  %95 = sext i32 %.0133161 to i64
  %96 = getelementptr inbounds i32, ptr %20, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %97, ptr %96, align 4, !tbaa !36
  store i32 -2, ptr %91, align 4, !tbaa !36
  store i32 -2, ptr %75, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %80, %.thread, %93
  %.2139192 = phi i32 [ %.1138, %93 ], [ %.1138, %.thread ], [ %81, %80 ]
  %.1134 = phi i32 [ %94, %93 ], [ %.0133161, %.thread ], [ %.0133161, %80 ]
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %99, ptr %77, align 4, !tbaa !36
  store i32 %99, ptr %61, align 4, !tbaa !36
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
  %102 = load i32, ptr %101, align 4, !tbaa !36
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
  br i1 %109, label %.thread197, label %112

.thread197:                                       ; preds = %.lr.ph168
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw i32, ptr %18, i64 %110
  store i32 -1, ptr %111, align 4, !tbaa !36
  br label %117

112:                                              ; preds = %.lr.ph168
  %113 = xor i32 %108, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %19, i64 %114
  store i32 -1, ptr %115, align 4, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %18, i64 %114
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %116 = icmp eq i32 %.pre, -1
  br i1 %116, label %117, label %126

117:                                              ; preds = %.thread197, %112
  %.0140201 = phi i32 [ %108, %.thread197 ], [ %113, %112 ]
  %.pre-phi200 = phi i64 [ %110, %.thread197 ], [ %114, %112 ]
  %118 = getelementptr inbounds nuw i32, ptr %19, i64 %.pre-phi200
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i32, ptr %18, i64 %.pre-phi200
  %123 = add nsw i32 %.3136166, 1
  %124 = sext i32 %.3136166 to i64
  %125 = getelementptr inbounds i32, ptr %20, i64 %124
  store i32 %.0140201, ptr %125, align 4, !tbaa !36
  store i32 -2, ptr %118, align 4, !tbaa !36
  store i32 -2, ptr %122, align 4, !tbaa !36
  br label %126

126:                                              ; preds = %121, %117, %112
  %.4 = phi i32 [ %123, %121 ], [ %.3136166, %117 ], [ %.3136166, %112 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0131167, i64 8
  %.0131 = load ptr, ptr %127, align 8, !tbaa !215
  %.not150 = icmp eq ptr %.0131, null
  br i1 %.not150, label %.loopexit, label %.lr.ph168, !llvm.loop !222

._crit_edge:                                      ; preds = %.loopexit, %.preheader154, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %13) #29
  tail call void @_ZdaPv(ptr noundef nonnull %18) #29
  tail call void @_ZdaPv(ptr noundef nonnull %19) #29
  tail call void @_ZdaPv(ptr noundef nonnull %20) #29
  tail call void @_ZdaPv(ptr noundef nonnull %25) #29
  tail call void @_ZdaPv(ptr noundef nonnull %28) #29
  %128 = icmp eq ptr %33, null
  br i1 %128, label %_ZN10btSoftBody4LinkdaEPv.exit152, label %129

129:                                              ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN10btSoftBody4LinkdaEPv.exit152 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #27
  unreachable

_ZN10btSoftBody4LinkdaEPv.exit152:                ; preds = %129, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers9DrawFrameEP10btSoftBodyP12btIDebugDraw(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !45
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
  %sqrt177 = tail call float @llvm.sqrt.f32(float %96)
  %97 = fdiv float 1.000000e+00, %sqrt177
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
  %sqrt176 = tail call float @llvm.sqrt.f32(float %109)
  %110 = fdiv float 1.000000e+00, %sqrt176
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
  %sqrt = tail call float @llvm.sqrt.f32(float %122)
  %123 = fdiv float 1.000000e+00, %sqrt
  %124 = fmul float %115, %123
  %125 = fmul float %117, %123
  %126 = fmul float %119, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.sroa.0.0.vec.insert.i53 = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i54 = insertelement <2 x float> %.sroa.0.0.vec.insert.i53, float %134, i64 1
  %.sroa.3.12.vec.insert.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = fmul float %111, 1.000000e+01
  %146 = fmul float %112, 1.000000e+01
  %147 = fmul float %113, 1.000000e+01
  %148 = load float, ptr %9, align 4, !tbaa !4
  %149 = fadd float %145, %148
  %150 = load float, ptr %132, align 4, !tbaa !4
  %151 = fadd float %146, %150
  %152 = load float, ptr %135, align 4, !tbaa !4
  %153 = fadd float %147, %152
  %.sroa.0.0.vec.insert.i63 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i63, float %151, i64 1
  %.sroa.3.12.vec.insert.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i64, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i65, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = fmul float %124, 1.000000e+01
  %162 = fmul float %125, 1.000000e+01
  %163 = fmul float %126, 1.000000e+01
  %164 = load float, ptr %9, align 4, !tbaa !4
  %165 = fadd float %161, %164
  %166 = load float, ptr %132, align 4, !tbaa !4
  %167 = fadd float %162, %166
  %168 = load float, ptr %135, align 4, !tbaa !4
  %169 = fadd float %163, %168
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %165, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %167, i64 1
  %.sroa.3.12.vec.insert.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %14, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i75, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %178 = load i32, ptr %177, align 4, !tbaa !39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

190:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %191 = load ptr, ptr %180, align 8, !tbaa !38
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
  %.sroa.0.0.vec.insert.i83 = insertelement <2 x float> poison, float %208, i64 0
  %.sroa.0.4.vec.insert.i84 = insertelement <2 x float> %.sroa.0.0.vec.insert.i83, float %210, i64 1
  %.sroa.3.12.vec.insert.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 1.000000e+00, ptr %16, align 4, !tbaa !4
  store float 0.000000e+00, ptr %181, align 4, !tbaa !4
  store float 1.000000e+00, ptr %182, align 4, !tbaa !4
  store float 0.000000e+00, ptr %183, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %213 = fadd float %208, 0xBFB99999A0000000
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %210, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i85, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = fadd float %210, 0xBFB99999A0000000
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i83, float %220, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i85, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %226 = fadd float %212, 0xBFB99999A0000000
  %.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %226, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i84, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i29.i, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %227 = fadd float %212, 0x3FB99999A0000000
  %.sroa.0.4.vec.insert.i33.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %215, i64 1
  %.sroa.3.12.vec.insert.i34.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33.i, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i34.i, ptr %189, align 8
  %228 = load ptr, ptr %1, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr %177, align 4, !tbaa !39
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next, %232
  br i1 %233, label %190, label %._crit_edge, !llvm.loop !227

234:                                              ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers10CreateRopeER19btSoftBodyWorldInfoRK9btVector3S4_ii(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.loopexit:
  %5 = add i32 %3, 2
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %3, -2
  %8 = shl nsw i64 %6, 4
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  %11 = shl nsw i64 %6, 2
  %12 = select i1 %7, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #28
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
  tail call void @__clang_call_terminate(ptr %47) #27
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
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZN9btVector3daEPv.exit:                          ; preds = %54, %52
  tail call void @_ZdaPv(ptr noundef nonnull %13) #29
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

declare void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10btSoftBody7setMassEif(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, float noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers11CreatePatchER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, float noundef %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
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
  %66 = tail call i32 @rand() #26
  %67 = sitofp i32 %66 to float
  %68 = fmul float %9, %67
  %69 = fmul float %68, 0x3E00000000000000
  %70 = fadd float %54, %69
  %71 = tail call i32 @rand() #26
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
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge192, label %.lr.ph.us, !llvm.loop !231

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
  tail call void @__clang_call_terminate(ptr %91) #27
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
          to label %.preheader.us.preheader unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #27
  unreachable

.preheader.us.preheader:                          ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %18) #29
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us201
  %.1194.us = phi i32 [ %113, %._crit_edge.us201 ], [ 0, %.preheader.us.preheader ]
  %112 = mul nuw nsw i32 %.1194.us, %5
  %113 = add nuw nsw i32 %.1194.us, 1
  %114 = icmp slt i32 %113, %6
  %115 = mul nuw nsw i32 %113, %5
  br i1 %114, label %.lr.ph.split.us.us, label %.lr.ph.split.us200

.lr.ph.split.us200:                               ; preds = %.preheader.us, %.thread.us197
  %.0149193.us196 = phi i32 [ %116, %.thread.us197 ], [ 0, %.preheader.us ]
  %116 = add nuw nsw i32 %.0149193.us196, 1
  %117 = icmp slt i32 %116, %5
  br i1 %117, label %118, label %.thread.us197

118:                                              ; preds = %.lr.ph.split.us200
  %119 = add nuw nsw i32 %.0149193.us196, %112
  %120 = add nuw nsw i32 %116, %112
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %119, i32 noundef %120, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us197

.thread.us197:                                    ; preds = %118, %.lr.ph.split.us200
  %exitcond211.not = icmp eq i32 %116, %5
  br i1 %exitcond211.not, label %._crit_edge.us201, label %.lr.ph.split.us200, !llvm.loop !232

._crit_edge.us201:                                ; preds = %.thread.us197, %.thread.us.us
  %exitcond213.not = icmp eq i32 %113, %6
  br i1 %exitcond213.not, label %.loopexit, label %.preheader.us, !llvm.loop !233

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.thread.us.us
  %.0149193.us.us = phi i32 [ %122, %.thread.us.us ], [ 0, %.preheader.us ]
  %121 = add nuw nsw i32 %.0149193.us.us, %112
  %122 = add nuw nsw i32 %.0149193.us.us, 1
  %123 = icmp slt i32 %122, %5
  br i1 %123, label %124, label %.thread.us.us.critedge

124:                                              ; preds = %.lr.ph.split.us.us
  %125 = add nuw nsw i32 %122, %112
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %121, i32 noundef %125, ptr noundef null, i1 noundef zeroext false)
  %126 = add nuw nsw i32 %.0149193.us.us, %115
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %121, i32 noundef %126, ptr noundef null, i1 noundef zeroext false)
  %127 = add nuw nsw i32 %.0149193.us.us, %.1194.us
  %128 = and i32 %127, 1
  %.not161.us.us = icmp eq i32 %128, 0
  br i1 %.not161.us.us, label %132, label %129

129:                                              ; preds = %124
  %130 = add nuw nsw i32 %122, %115
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %121, i32 noundef %125, i32 noundef %130, ptr noundef null)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %121, i32 noundef %130, i32 noundef %126, ptr noundef null)
  br i1 %8, label %131, label %.thread.us.us

131:                                              ; preds = %129
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %121, i32 noundef %130, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

132:                                              ; preds = %124
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %126, i32 noundef %121, i32 noundef %125, ptr noundef null)
  %133 = add nuw nsw i32 %122, %115
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %126, i32 noundef %125, i32 noundef %133, ptr noundef null)
  br i1 %8, label %134, label %.thread.us.us

134:                                              ; preds = %132
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %125, i32 noundef %126, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us.critedge:                           ; preds = %.lr.ph.split.us.us
  %135 = add nuw nsw i32 %.0149193.us.us, %115
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %83, i32 noundef %121, i32 noundef %135, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.critedge, %134, %132, %131, %129
  %exitcond212.not = icmp eq i32 %122, %5
  br i1 %exitcond212.not, label %._crit_edge.us201, label %.lr.ph.split.us.us, !llvm.loop !232

.loopexit:                                        ; preds = %._crit_edge.us201, %10
  %.0 = phi ptr [ null, %10 ], [ %83, %._crit_edge.us201 ]
  ret ptr %.0
}

declare void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers13CreatePatchUVER19btSoftBodyWorldInfoRK9btVector3S4_S4_S4_iiibPf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #28
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
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !234

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge239, label %.lr.ph.us, !llvm.loop !235

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
  tail call void @__clang_call_terminate(ptr %81) #27
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
  %124 = add nuw nsw i32 %121, %123
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
          to label %.preheader.us.preheader unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #27
  unreachable

.preheader.us.preheader:                          ; preds = %134
  tail call void @_ZdaPv(ptr noundef nonnull %18) #29
  %.not219 = icmp eq ptr %9, null
  %138 = add nsw i32 %5, -1
  %139 = uitofp nneg i32 %138 to float
  %140 = fdiv float 1.000000e+00, %139
  %141 = add nsw i32 %6, -1
  %142 = uitofp nneg i32 %141 to float
  %143 = fdiv float 1.000000e+00, %142
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us249
  %.1243.us = phi i32 [ %144, %._crit_edge.us249 ], [ 0, %.preheader.us.preheader ]
  %.0202242.us = phi i32 [ %.us-phi.us, %._crit_edge.us249 ], [ 0, %.preheader.us.preheader ]
  %144 = add nuw nsw i32 %.1243.us, 1
  %145 = icmp slt i32 %144, %6
  %146 = mul nuw nsw i32 %.1243.us, %5
  %147 = mul nuw nsw i32 %144, %5
  %148 = sub nsw i32 %141, %.1243.us
  %149 = sitofp i32 %148 to float
  %150 = fmul float %143, %149
  %151 = xor i32 %.1243.us, -1
  %152 = add i32 %141, %151
  %153 = sitofp i32 %152 to float
  %154 = fmul float %143, %153
  br i1 %145, label %.lr.ph.split.us.us, label %.lr.ph.split.us248

.lr.ph.split.us248:                               ; preds = %.preheader.us, %.thread.us245
  %.0204240.us244 = phi i32 [ %155, %.thread.us245 ], [ 0, %.preheader.us ]
  %155 = add nuw nsw i32 %.0204240.us244, 1
  %156 = icmp slt i32 %155, %5
  br i1 %156, label %157, label %.thread.us245

157:                                              ; preds = %.lr.ph.split.us248
  %158 = add nuw nsw i32 %155, %146
  %159 = add nuw nsw i32 %.0204240.us244, %146
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %159, i32 noundef %158, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us245

.thread.us245:                                    ; preds = %157, %.lr.ph.split.us248
  %exitcond259.not = icmp eq i32 %155, %5
  br i1 %exitcond259.not, label %._crit_edge.us249, label %.lr.ph.split.us248, !llvm.loop !236

._crit_edge.us249:                                ; preds = %.thread.us245, %.thread.us.us
  %.us-phi.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.0202242.us, %.thread.us245 ]
  %exitcond261.not = icmp eq i32 %144, %6
  br i1 %exitcond261.not, label %.loopexit, label %.preheader.us, !llvm.loop !237

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.thread.us.us
  %.1203241.us.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.0202242.us, %.preheader.us ]
  %.0204240.us.us = phi i32 [ %160, %.thread.us.us ], [ 0, %.preheader.us ]
  %160 = add nuw nsw i32 %.0204240.us.us, 1
  %161 = icmp slt i32 %160, %5
  %162 = add nuw nsw i32 %.0204240.us.us, %146
  %163 = add nuw nsw i32 %160, %146
  %164 = add nuw nsw i32 %.0204240.us.us, %147
  %165 = add nuw nsw i32 %160, %147
  br i1 %161, label %166, label %.thread.us.us.critedge

166:                                              ; preds = %.lr.ph.split.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %163, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %164, ptr noundef null, i1 noundef zeroext false)
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %164, i32 noundef %165, ptr noundef null)
  br i1 %.not219, label %.critedge.us.us, label %167

167:                                              ; preds = %166
  %168 = uitofp nneg i32 %.0204240.us.us to float
  %169 = fmul float %140, %168
  %170 = sext i32 %.1203241.us.us to i64
  %171 = getelementptr inbounds float, ptr %9, i64 %170
  store float %169, ptr %171, align 4, !tbaa !4
  %172 = getelementptr i8, ptr %171, i64 4
  store float %150, ptr %172, align 4, !tbaa !4
  %173 = getelementptr i8, ptr %171, i64 8
  store float %169, ptr %173, align 4, !tbaa !4
  %174 = getelementptr i8, ptr %171, i64 12
  store float %154, ptr %174, align 4, !tbaa !4
  %175 = uitofp nneg i32 %160 to float
  %176 = fmul float %140, %175
  %177 = getelementptr i8, ptr %171, i64 16
  store float %176, ptr %177, align 4, !tbaa !4
  %178 = getelementptr i8, ptr %171, i64 20
  store float %154, ptr %178, align 4, !tbaa !4
  tail call void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %165, i32 noundef %163, i32 noundef %162, ptr noundef null)
  %179 = getelementptr i8, ptr %171, i64 24
  store float %176, ptr %179, align 4, !tbaa !4
  %180 = getelementptr i8, ptr %171, i64 28
  store float %154, ptr %180, align 4, !tbaa !4
  %181 = getelementptr i8, ptr %171, i64 32
  store float %176, ptr %181, align 4, !tbaa !4
  %182 = getelementptr i8, ptr %171, i64 36
  store float %150, ptr %182, align 4, !tbaa !4
  %183 = getelementptr i8, ptr %171, i64 40
  store float %169, ptr %183, align 4, !tbaa !4
  %184 = getelementptr i8, ptr %171, i64 44
  store float %150, ptr %184, align 4, !tbaa !4
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
  %188 = add nsw i32 %.1203241.us.us, 12
  br label %.thread.us.us

.thread.us.us.critedge:                           ; preds = %.lr.ph.split.us.us
  tail call void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %73, i32 noundef %162, i32 noundef %164, ptr noundef null, i1 noundef zeroext false)
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.thread.us.us.critedge, %187
  %.2.us.us = phi i32 [ %188, %187 ], [ %.1203241.us.us, %.thread.us.us.critedge ]
  %exitcond260.not = icmp eq i32 %160, %5
  br i1 %exitcond260.not, label %._crit_edge.us249, label %.lr.ph.split.us.us, !llvm.loop !236

.loopexit:                                        ; preds = %._crit_edge.us249, %10
  %.0 = phi ptr [ null, %10 ], [ %73, %._crit_edge.us249 ]
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
define dso_local noundef ptr @_ZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !40
  %10 = add nsw i32 %3, 3
  %11 = icmp sgt i32 %3, -3
  br i1 %11, label %12, label %_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %.lr.ph.i unwind label %42

.lr.ph.i:                                         ; preds = %12
  store i8 1, ptr %6, align 8, !tbaa !37
  store ptr %15, ptr %7, align 8, !tbaa !38
  store i32 %10, ptr %9, align 8, !tbaa !40
  store i32 %10, ptr %8, align 4, !tbaa !39
  %16 = uitofp nneg i32 %10 to float
  br label %.preheader.i

_ZZN17btSoftBodyHelpers15CreateEllipsoidER19btSoftBodyWorldInfoRK9btVector3S4_iEN10Hammersley8GenerateEPS2_i.exit.thread: ; preds = %4
  store i32 %10, ptr %8, align 4, !tbaa !39
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
  %24 = tail call noundef float @sqrtf(float noundef %23) #26, !tbaa !36
  %25 = tail call noundef float @cosf(float noundef %21) #26, !tbaa !36
  %26 = fmul float %24, %25
  %27 = tail call noundef float @sinf(float noundef %21) #26, !tbaa !36
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
  br i1 %exitcond.not.i14, label %.lr.ph, label %.preheader.i, !llvm.loop !238

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
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i13, !llvm.loop !239

.lr.ph:                                           ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = zext nneg i32 %10 to i64
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
  %65 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %65, label %46, label %._crit_edge, !llvm.loop !240

66:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %41

70:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN17btSoftBodyHelpers20CreateFromConvexHullER19btSoftBodyWorldInfoPK9btVector3ib(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.HullDesc, align 8
  %6 = alloca %class.HullResult, align 8
  %7 = alloca %class.HullLibrary, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %15, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %24, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %26, align 4, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %27, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 1, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %30, align 4, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %31, align 8, !tbaa !54
  store i32 %2, ptr %12, align 8, !tbaa !265
  %32 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %33 unwind label %40

33:                                               ; preds = %4
  %34 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %42

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %33
  %35 = load i32, ptr %21, align 4, !tbaa !255
  %36 = load ptr, ptr %14, align 8, !tbaa !38
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
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

.lr.ph:                                           ; preds = %.preheader, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.preheader ]
  %49 = load ptr, ptr %18, align 8, !tbaa !250
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !36
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
  %74 = load ptr, ptr %29, align 8, !tbaa !52
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
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %77, %73
  store i8 1, ptr %28, align 8, !tbaa !48
  store ptr null, ptr %29, align 8, !tbaa !52
  store i32 0, ptr %30, align 4, !tbaa !53
  store i32 0, ptr %31, align 8, !tbaa !54
  %81 = load ptr, ptr %25, align 8, !tbaa !262
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
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

_ZN11HullLibraryD2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %18, align 8, !tbaa !250
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
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i:          ; preds = %91, %_ZN11HullLibraryD2Ev.exit
  store i8 1, ptr %17, align 8, !tbaa !247
  store ptr null, ptr %18, align 8, !tbaa !250
  store i32 0, ptr %19, align 4, !tbaa !251
  store i32 0, ptr %20, align 8, !tbaa !252
  %95 = load ptr, ptr %14, align 8, !tbaa !38
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
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZN10HullResultD2Ev.exit:                         ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %44, %42, %58, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %59, %58 ], [ %43, %42 ], [ %45, %44 ]
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 %.098102)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.sroa.speculated, 1
  br label %14

14:                                               ; preds = %5, %._crit_edge.loopexit
  %.098.lcssa = phi i32 [ 1, %5 ], [ %13, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %15, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %16, align 8, !tbaa !269
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %17, align 4, !tbaa !270
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !40
  %23 = mul nsw i32 %.098.lcssa, %.098.lcssa
  %24 = zext nneg i32 %23 to i64
  %25 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
          to label %26 unwind label %41

26:                                               ; preds = %14
  store i8 1, ptr %15, align 8, !tbaa !268
  store ptr %25, ptr %16, align 8, !tbaa !269
  store i32 %23, ptr %18, align 8, !tbaa !271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 0, i64 %24, i1 false), !tbaa !272
  store i32 %23, ptr %17, align 4, !tbaa !270
  %27 = zext nneg i32 %.098.lcssa to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
          to label %.lr.ph107.preheader unwind label %43

.lr.ph107.preheader:                              ; preds = %26
  store i8 1, ptr %19, align 8, !tbaa !37
  store ptr %29, ptr %20, align 8, !tbaa !38
  store i32 %.098.lcssa, ptr %22, align 8, !tbaa !40
  store i32 %.098.lcssa, ptr %21, align 4, !tbaa !39
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
  br i1 %exitcond124.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !273

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
  %46 = load i32, ptr %21, align 4, !tbaa !39
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %45, ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %29, ptr noundef null)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  br i1 %10, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !269
  br label %49

49:                                               ; preds = %.lr.ph112, %84
  %indvars.iv129 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next130, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv129
  %51 = load i32, ptr %50, align 4, !tbaa !36
  store i32 %51, ptr %8, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !36
  store i32 %53, ptr %47, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !36
  store i32 %55, ptr %48, align 4, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %63) #27
  unreachable

64:                                               ; preds = %49, %83
  %indvars.iv125 = phi i64 [ 0, %49 ], [ %indvars.iv.next126, %83 ]
  %.044109 = phi i64 [ 2, %49 ], [ %indvars.iv125, %83 ]
  %65 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv125
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = mul nsw i32 %66, %.098.lcssa
  %68 = and i64 %.044109, 4294967295
  %69 = getelementptr inbounds nuw i32, ptr %8, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = add nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.pre.pre, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !272, !range !33, !noundef !34
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %64
  store i8 1, ptr %73, align 1, !tbaa !272
  %77 = mul nsw i32 %70, %.098.lcssa
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
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond128.not, label %56, label %64, !llvm.loop !274

84:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 3
  %85 = trunc nuw i64 %indvars.iv.next130 to i32
  %86 = icmp sgt i32 %9, %85
  br i1 %86, label %49, label %._crit_edge113, !llvm.loop !275

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN17btCollisionObjectdlEPv.exit

._crit_edge113:                                   ; preds = %84, %.preheader
  br i1 %4, label %90, label %91

90:                                               ; preds = %._crit_edge113
  invoke void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %45)
          to label %91 unwind label %57

91:                                               ; preds = %90, %._crit_edge113
  %92 = load ptr, ptr %20, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %91, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %16, align 8, !tbaa !269
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
  tail call void @__clang_call_terminate(ptr %105) #27
  unreachable

_ZN20btAlignedObjectArrayIbED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %45

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %59, %57, %89, %43, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %.pn, %89 ], [ %58, %57 ], [ %60, %59 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN10btSoftBody20randomizeConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
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
  store i8 1, ptr %4, align 8, !tbaa !268
  store ptr null, ptr %2, align 8, !tbaa !269
  store i32 0, ptr %9, align 4, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !271
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !52
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !262
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
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %15, align 8, !tbaa !258
  store ptr null, ptr %13, align 8, !tbaa !262
  store i32 0, ptr %22, align 4, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %4, align 8, !tbaa !247
  store ptr null, ptr %2, align 8, !tbaa !250
  store i32 0, ptr %11, align 4, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %15, align 8, !tbaa !37
  store ptr null, ptr %13, align 8, !tbaa !38
  store i32 0, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !36
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
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
  %34 = load i32, ptr %9, align 4, !tbaa !36
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit126

36:                                               ; preds = %_ZL8nextLinePKc.exit
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
          to label %.lr.ph.preheader unwind label %43

.loopexit126:                                     ; preds = %_ZL8nextLinePKc.exit
  store i32 %34, ptr %24, align 4, !tbaa !39
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  store i8 1, ptr %22, align 8, !tbaa !37
  store ptr %39, ptr %23, align 8, !tbaa !38
  store i32 %34, ptr %25, align 8, !tbaa !40
  store i32 %34, ptr %24, align 4, !tbaa !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.044127, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #26
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
  br i1 %.not.i56, label %._crit_edge.loopexit.i57, label %.lr.ph.i53, !llvm.loop !276

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i53
  %50 = add nuw nsw i32 %.09.i54, 2
  %51 = zext nneg i32 %50 to i64
  br label %_ZL8nextLinePKc.exit59

_ZL8nextLinePKc.exit59:                           ; preds = %.lr.ph, %._crit_edge.loopexit.i57
  %.0.lcssa.i58 = phi i64 [ 1, %.lr.ph ], [ %51, %._crit_edge.loopexit.i57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.044127, i64 %.0.lcssa.i58
  %53 = load i32, ptr %13, align 4, !tbaa !36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %61 = add nuw nsw i32 %.040128, 1
  %62 = icmp slt i32 %61, %34
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !277

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %._crit_edge
  %63 = load i32, ptr %9, align 4, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !36
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #26
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
  %75 = load i32, ptr %17, align 4, !tbaa !36
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %_ZL8nextLinePKc.exit67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa.i66
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %88

._crit_edge132:                                   ; preds = %122, %_ZL8nextLinePKc.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

88:                                               ; preds = %.lr.ph131, %122
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %123, %122 ]
  %.039129 = phi ptr [ %77, %.lr.ph131 ], [ %96, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.039129, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80) #26
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
  br i1 %.not.i72, label %._crit_edge.loopexit.i73, label %.lr.ph.i69, !llvm.loop !276

._crit_edge.loopexit.i73:                         ; preds = %.lr.ph.i69
  %94 = add nuw nsw i32 %.09.i70, 2
  %95 = zext nneg i32 %94 to i64
  br label %_ZL8nextLinePKc.exit75

_ZL8nextLinePKc.exit75:                           ; preds = %88, %._crit_edge.loopexit.i73
  %.0.lcssa.i74 = phi i64 [ 1, %88 ], [ %95, %._crit_edge.loopexit.i73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.039129, i64 %.0.lcssa.i74
  %97 = load i32, ptr %21, align 16, !tbaa !36
  %98 = load i32, ptr %78, align 4, !tbaa !36
  %99 = load i32, ptr %79, align 8, !tbaa !36
  %100 = load i32, ptr %80, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef null)
          to label %101 unwind label %120

101:                                              ; preds = %_ZL8nextLinePKc.exit75
  br i1 %5, label %102, label %122

102:                                              ; preds = %101
  %103 = load i32, ptr %21, align 16, !tbaa !36
  %104 = load i32, ptr %78, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %103, i32 noundef %104, ptr noundef null, i1 noundef zeroext true)
          to label %105 unwind label %120

105:                                              ; preds = %102
  %106 = load i32, ptr %78, align 4, !tbaa !36
  %107 = load i32, ptr %79, align 8, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %106, i32 noundef %107, ptr noundef null, i1 noundef zeroext true)
          to label %108 unwind label %120

108:                                              ; preds = %105
  %109 = load i32, ptr %79, align 8, !tbaa !36
  %110 = load i32, ptr %21, align 16, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %109, i32 noundef %110, ptr noundef null, i1 noundef zeroext true)
          to label %111 unwind label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %21, align 16, !tbaa !36
  %113 = load i32, ptr %80, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %112, i32 noundef %113, ptr noundef null, i1 noundef zeroext true)
          to label %114 unwind label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %78, align 4, !tbaa !36
  %116 = load i32, ptr %80, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %115, i32 noundef %116, ptr noundef null, i1 noundef zeroext true)
          to label %117 unwind label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %79, align 8, !tbaa !36
  %119 = load i32, ptr %80, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %42, i32 noundef %118, i32 noundef %119, ptr noundef null, i1 noundef zeroext true)
          to label %122 unwind label %120

120:                                              ; preds = %117, %114, %111, %108, %105, %102, %_ZL8nextLinePKc.exit75
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN17btCollisionObjectdlEPv.exit

122:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %123 = add nuw nsw i32 %.0130, 1
  %124 = load i32, ptr %17, align 4, !tbaa !36
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %88, label %._crit_edge132, !llvm.loop !278

126:                                              ; preds = %._crit_edge132, %65, %64
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %42)
          to label %127 unwind label %81

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 1092
  %129 = load i32, ptr %128, align 4, !tbaa !111
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 1124
  %131 = load i32, ptr %130, align 4, !tbaa !279
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %.loopexit125

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
          to label %.noexc91 unwind label %247

.noexc91:                                         ; preds = %138
  %.pre.i82 = load i32, ptr %130, align 4, !tbaa !279
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
  %147 = load ptr, ptr %144, align 8, !tbaa !281
  %148 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %147, i64 %indvars.iv.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %146, ptr noundef nonnull align 4 dereferenceable(152) %148, i64 16, i1 false), !tbaa.struct !45
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !45
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !45
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %155 = load i64, ptr %154, align 4
  store i64 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %156, ptr noundef nonnull align 4 dereferenceable(48) %157, i64 16, i1 false), !tbaa.struct !45
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, ptr noundef nonnull align 4 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !45
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, ptr noundef nonnull align 4 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !45
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %162, ptr noundef nonnull align 4 dereferenceable(48) %163, i64 16, i1 false), !tbaa.struct !45
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %165, ptr noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !45
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 4 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %145, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %145, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %169 = load ptr, ptr %168, align 8, !tbaa !281
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
  store i8 1, ptr %170, align 8, !tbaa !283
  store ptr %.0.i.i.i83, ptr %168, align 8, !tbaa !281
  store i32 %129, ptr %134, align 8, !tbaa !280
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i, %133
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 1136
  %175 = sext i32 %131 to i64
  %wide.trip.count.i77 = sext i32 %129 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %175, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %176 ]
  %177 = load ptr, ptr %174, align 8, !tbaa !281
  %178 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %177, i64 %indvars.iv.i78
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %178, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i80, label %.loopexit125.loopexit, label %176, !llvm.loop !284

.loopexit125.loopexit:                            ; preds = %176
  %.pre = load i32, ptr %128, align 4, !tbaa !111
  br label %.loopexit125

.loopexit125:                                     ; preds = %.loopexit125.loopexit, %127
  %179 = phi i32 [ %.pre, %.loopexit125.loopexit ], [ %129, %127 ]
  store i32 %129, ptr %130, align 4, !tbaa !279
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 1156
  %181 = load i32, ptr %180, align 4, !tbaa !279
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %.loopexit125
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 1160
  %185 = load i32, ptr %184, align 8, !tbaa !280
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
  %.pre.i99 = load i32, ptr %180, align 4, !tbaa !279
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
  %197 = load ptr, ptr %194, align 8, !tbaa !281
  %198 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %197, i64 %indvars.iv.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %196, ptr noundef nonnull align 4 dereferenceable(152) %198, i64 16, i1 false), !tbaa.struct !45
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !45
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !45
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %205 = load i64, ptr %204, align 4
  store i64 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %206, ptr noundef nonnull align 4 dereferenceable(48) %207, i64 16, i1 false), !tbaa.struct !45
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %208, i64 16, i1 false), !tbaa.struct !45
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !45
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %212, ptr noundef nonnull align 4 dereferenceable(48) %213, i64 16, i1 false), !tbaa.struct !45
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !45
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, ptr noundef nonnull align 4 dereferenceable(16) %216, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i108, 1
  %exitcond.not.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i109, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i110, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i102, label %195, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i102: ; preds = %195, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i100
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %219 = load ptr, ptr %218, align 8, !tbaa !281
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
  store i8 1, ptr %220, align 8, !tbaa !283
  store ptr %.0.i.i.i101, ptr %218, align 8, !tbaa !281
  store i32 %179, ptr %184, align 8, !tbaa !280
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i105, %183
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 1168
  %225 = sext i32 %181 to i64
  %wide.trip.count.i94 = sext i32 %179 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ %225, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %226 ]
  %227 = load ptr, ptr %224, align 8, !tbaa !281
  %228 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %227, i64 %indvars.iv.i95
  %indvars.iv.next.i96 = add nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %228, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i97, label %.loopexit, label %226, !llvm.loop !284

.loopexit:                                        ; preds = %226, %.loopexit125
  store i32 %179, ptr %180, align 4, !tbaa !279
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %240 = load ptr, ptr %23, align 8, !tbaa !38
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
  call void @__clang_call_terminate(ptr %246) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %.loopexit, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %1, i32 noundef 8)
          to label %.noexc unwind label %99

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
          to label %28 unwind label %99

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !295
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !297
  store i8 0, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %35, align 8, !tbaa !299
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %37, align 4, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !306
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !307
  %.not.i.i.i236 = icmp eq ptr %44, null
  br i1 %.not.i.i.i236, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %28
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %73 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %276, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %74 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %277, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %75 = phi ptr [ %44, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %291, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.060240 = phi i64 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.363, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.064239 = phi i64 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.266, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.067238 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.269, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.070237 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.272, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !314
  %.not.i1.i.i = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc101 unwind label %.loopexit229

.noexc101:                                        ; preds = %81
  %82 = load ptr, ptr %75, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit229

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %78
  %.0.i.i.i = phi i8 [ %80, %78 ], [ %85, %.noexc101 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %87 unwind label %.loopexit229

87:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %88 = load ptr, ptr %86, align 8, !tbaa !66
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !285
  %94 = and i32 %93, 5
  %.not.i104 = icmp eq i32 %94, 0
  br i1 %.not.i104, label %95, label %294

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %96 unwind label %101

96:                                               ; preds = %95
  %97 = load i64, ptr %30, align 8, !tbaa !297
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %275, label %103

99:                                               ; preds = %27, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %521

.loopexit229:                                     ; preds = %81, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %293

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  store ptr %45, ptr %10, align 8, !tbaa !295, !alias.scope !319
  %104 = load ptr, ptr %4, align 8, !tbaa !322, !noalias !319
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %97, i64 6)
  %cond = icmp eq i64 %97, 1
  br i1 %cond, label %105, label %107

105:                                              ; preds = %103
  %106 = load i8, ptr %104, align 1, !tbaa !35
  store i8 %106, ptr %45, align 8, !tbaa !35
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 1 %104, i64 %spec.select.i.i.i, i1 false)
  br label %108

108:                                              ; preds = %107, %105
  store i64 %spec.select.i.i.i, ptr %46, align 8, !tbaa !297, !alias.scope !319
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i.i.i
  store i8 0, ptr %109, align 1, !tbaa !35
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12) #26
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %10, align 8, !tbaa !322
  %113 = icmp eq ptr %112, %45
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %114 = load i64, ptr %45, align 8, !tbaa !35
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %111, label %116, label %143

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %118 unwind label %139

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %139

_ZNSirsERm.exit:                                  ; preds = %118
  %120 = load i64, ptr %7, align 8, !tbaa !306
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %33, align 4, !tbaa !39
  %123 = icmp slt i32 %122, %121
  %124 = load i32, ptr %34, align 8
  %125 = icmp slt i32 %124, %121
  %or.cond = select i1 %123, i1 %125, i1 false
  br i1 %or.cond, label %126, label %.loopexit228

126:                                              ; preds = %_ZNSirsERm.exit
  %.not.i.i.i106 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i106, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %127

127:                                              ; preds = %126
  %sext225 = shl i64 %120, 32
  %128 = ashr exact i64 %sext225, 28
  %129 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %128, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %141

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %127, %126
  %.0.i.i.i107 = phi ptr [ null, %126 ], [ %129, %127 ]
  %130 = icmp sgt i32 %122, 0
  br i1 %130, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %122 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %131 ]
  %132 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i107, i64 %indvars.iv.i.i.i
  %133 = getelementptr inbounds nuw %class.btVector3, ptr %73, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %131, !llvm.loop !323

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %131, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %73, null
  %134 = load i8, ptr %31, align 8, !range !33
  %135 = trunc nuw i8 %134 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %135, i1 false
  br i1 %or.cond.i.i, label %136, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

136:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %141

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %136, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !37
  store ptr %.0.i.i.i107, ptr %32, align 8, !tbaa !38
  store i32 %121, ptr %34, align 8, !tbaa !40
  br label %.loopexit228

.loopexit228:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZNSirsERm.exit
  %137 = phi ptr [ %73, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %138 = phi ptr [ %74, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %121, ptr %33, align 4, !tbaa !39
  br label %275

139:                                              ; preds = %159, %118, %157, %116
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %292

141:                                              ; preds = %136, %127
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %292

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %144 = load i64, ptr %30, align 8, !tbaa !297, !noalias !324
  store ptr %47, ptr %11, align 8, !tbaa !295, !alias.scope !324
  %145 = load ptr, ptr %4, align 8, !tbaa !322, !noalias !324
  %spec.select.i.i.i110 = call noundef i64 @llvm.umin.i64(i64 %144, i64 5)
  switch i64 %spec.select.i.i.i110, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %143
  %147 = load i8, ptr %145, align 1, !tbaa !35
  store i8 %147, ptr %47, align 8, !tbaa !35
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %145, i64 %spec.select.i.i.i110, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %143
  store i64 %spec.select.i.i.i110, ptr %48, align 8, !tbaa !297, !alias.scope !324
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.i.i.i110
  store i8 0, ptr %150, align 1, !tbaa !35
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13) #26
  %152 = icmp eq i32 %151, 0
  %153 = load ptr, ptr %11, align 8, !tbaa !322
  %154 = icmp eq ptr %153, %47
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %149
  %155 = load i64, ptr %47, align 8, !tbaa !35
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %152, label %157, label %174

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %159 unwind label %139

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %161 unwind label %139

161:                                              ; preds = %159
  %162 = load i64, ptr %8, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %55, align 8, !tbaa !48
  store ptr null, ptr %56, align 8, !tbaa !52
  store i32 0, ptr %57, align 4, !tbaa !53
  store i32 0, ptr %58, align 8, !tbaa !54
  %163 = trunc i64 %162 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %164 unwind label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %56, align 8, !tbaa !52
  %.not.i.i.i117 = icmp ne ptr %165, null
  %166 = load i8, ptr %55, align 8, !range !33
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i.i118 = select i1 %.not.i.i.i117, i1 %167, i1 false
  br i1 %or.cond.i.i118, label %168, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

168:                                              ; preds = %164
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %275

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %175 = load i64, ptr %30, align 8, !tbaa !297, !noalias !327
  store ptr %49, ptr %13, align 8, !tbaa !295, !alias.scope !327
  %176 = load ptr, ptr %4, align 8, !tbaa !322, !noalias !327
  %spec.select.i.i.i119 = call noundef i64 @llvm.umin.i64(i64 %175, i64 10)
  switch i64 %spec.select.i.i.i119, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %174
  %178 = load i8, ptr %176, align 1, !tbaa !35
  store i8 %178, ptr %49, align 8, !tbaa !35
  br label %180

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %176, i64 %spec.select.i.i.i119, i1 false)
  br label %180

180:                                              ; preds = %179, %177, %174
  store i64 %spec.select.i.i.i119, ptr %50, align 8, !tbaa !297, !alias.scope !327
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.i.i.i119
  store i8 0, ptr %181, align 1, !tbaa !35
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14) #26
  %183 = icmp eq i32 %182, 0
  %184 = load ptr, ptr %13, align 8, !tbaa !322
  %185 = icmp eq ptr %184, %49
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %180
  %186 = load i64, ptr %49, align 8, !tbaa !35
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %183, label %275, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  br i1 %.070237, label %189, label %201

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit unwind label %199

_ZNSirsERf.exit:                                  ; preds = %189
  %191 = load float, ptr %14, align 4, !tbaa !4
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit126 unwind label %199

_ZNSirsERf.exit126:                               ; preds = %_ZNSirsERf.exit
  %193 = load float, ptr %14, align 4, !tbaa !4
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit128 unwind label %199

_ZNSirsERf.exit128:                               ; preds = %_ZNSirsERf.exit126
  %195 = load float, ptr %14, align 4, !tbaa !4
  %196 = add i64 %.064239, 1
  %sext224 = shl i64 %.064239, 32
  %197 = ashr exact i64 %sext224, 28
  %198 = getelementptr inbounds i8, ptr %73, i64 %197
  store float %191, ptr %198, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float %193, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  store float %195, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %275

199:                                              ; preds = %_ZNSirsERf.exit126, %_ZNSirsERf.exit, %189
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %292

201:                                              ; preds = %188
  br i1 %.067238, label %202, label %275

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %204 unwind label %.loopexit230

204:                                              ; preds = %202
  %205 = load i32, ptr %15, align 4, !tbaa !36
  %.not = icmp eq i32 %205, 4
  br i1 %.not, label %216, label %206

206:                                              ; preds = %204
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %207 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc130 unwind label %.loopexit.split-lp231

.noexc130:                                        ; preds = %206
  %.not.i129 = icmp eq ptr %207, null
  br i1 %.not.i129, label %208, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread

208:                                              ; preds = %.noexc130
  %209 = load ptr, ptr %3, align 8, !tbaa !66
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %3, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !285
  %215 = or i32 %214, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %212, i32 noundef %215)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread unwind label %.loopexit.split-lp231

.loopexit230:                                     ; preds = %202, %216
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp231:                            ; preds = %206, %208
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %274

216:                                              ; preds = %204
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %218 unwind label %.loopexit230

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %51, align 8, !tbaa !48
  store ptr null, ptr %52, align 8, !tbaa !52
  store i32 0, ptr %53, align 4, !tbaa !53
  store i32 0, ptr %54, align 8, !tbaa !54
  %219 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %.lr.ph.i132 unwind label %255

.lr.ph.i132:                                      ; preds = %218
  store i8 1, ptr %51, align 8, !tbaa !48
  store ptr %219, ptr %52, align 8, !tbaa !52
  store i32 4, ptr %54, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %219, i8 0, i64 16, i1 false), !tbaa !36
  store i32 4, ptr %53, align 4, !tbaa !53
  br label %257

220:                                              ; preds = %260
  %221 = load ptr, ptr %36, align 8, !tbaa !303
  %sext = shl i64 %.060240, 32
  %222 = ashr exact i64 %sext, 27
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !53
  %226 = icmp slt i32 %225, 4
  br i1 %226, label %227, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %220
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !52
  br label %.lr.ph.i4.i

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !54
  %230 = icmp slt i32 %229, 4
  br i1 %230, label %231, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %227
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %.lr.ph.i.i

231:                                              ; preds = %227
  %232 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %271

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %231
  %.pre.i.i = load i32, ptr %224, align 4, !tbaa !53
  %233 = icmp sgt i32 %.pre.i.i, 0
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  br i1 %233, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %236 ]
  %237 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv.i.i.i.i
  %238 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i.i.i.i
  %239 = load i32, ptr %238, align 4, !tbaa !36
  store i32 %239, ptr %237, align 4, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %236, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %235, null
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %241 = load i8, ptr %240, align 8, !range !33
  %242 = trunc nuw i8 %241 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %242, i1 false
  br i1 %or.cond29.i.i, label %243, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %236
  %.old.i.i = getelementptr inbounds nuw i8, ptr %223, i64 24
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !48, !range !33, !noundef !34
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %243, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

243:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %271

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %243, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store i8 1, ptr %244, align 8, !tbaa !48
  store ptr %232, ptr %234, align 8, !tbaa !52
  store i32 4, ptr %228, align 8, !tbaa !54
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %245 = phi ptr [ %.pre.i206, %..lr.ph.i_crit_edge.i ], [ %232, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %246 = sext i32 %225 to i64
  %247 = shl nsw i64 %246, 2
  %scevgep.i = getelementptr i8, ptr %245, i64 %247
  %248 = shl nsw i64 %246, 2
  %249 = sub nsw i64 16, %248
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %249, i1 false), !tbaa !36
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, %.lr.ph.i.i
  %250 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %245, %.lr.ph.i.i ]
  store i32 4, ptr %224, align 4, !tbaa !53
  br label %251

251:                                              ; preds = %251, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i6.i
  %253 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv.i6.i
  %254 = load i32, ptr %253, align 4, !tbaa !36
  store i32 %254, ptr %252, align 4, !tbaa !36
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 4
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, label %251, !llvm.loop !330

255:                                              ; preds = %218
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %273

257:                                              ; preds = %.lr.ph.i132, %260
  %.057235 = phi i64 [ 0, %.lr.ph.i132 ], [ %261, %260 ]
  %258 = getelementptr inbounds nuw i32, ptr %219, i64 %.057235
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %258)
          to label %260 unwind label %262

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %.057235, 1
  %exitcond.not = icmp eq i64 %261, 4
  br i1 %exitcond.not, label %220, label %257, !llvm.loop !331

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit:        ; preds = %251
  %264 = add i64 %.060240, 1
  %265 = load i8, ptr %51, align 8, !range !33
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

267:                                              ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #27
  unreachable

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread: ; preds = %.noexc130, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %267, %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %275

271:                                              ; preds = %243, %231
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %262, %255
  %.pn85 = phi { ptr, i32 } [ %263, %262 ], [ %272, %271 ], [ %256, %255 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %274

274:                                              ; preds = %.loopexit230, %.loopexit.split-lp231, %273
  %.pn88 = phi { ptr, i32 } [ %.pn85, %273 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %292

275:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %96, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %_ZNSirsERf.exit128, %201, %.loopexit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %276 = phi ptr [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %73, %96 ], [ %137, %.loopexit228 ], [ %73, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %73, %201 ], [ %73, %_ZNSirsERf.exit128 ], [ %73, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %277 = phi ptr [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %74, %96 ], [ %138, %.loopexit228 ], [ %74, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %74, %201 ], [ %73, %_ZNSirsERf.exit128 ], [ %74, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.272 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.070237, %96 ], [ true, %.loopexit228 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ false, %201 ], [ true, %_ZNSirsERf.exit128 ], [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.269 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.067238, %96 ], [ false, %.loopexit228 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ false, %201 ], [ %.067238, %_ZNSirsERf.exit128 ], [ true, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.266 = phi i64 [ %.064239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.064239, %96 ], [ %.064239, %.loopexit228 ], [ %.064239, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.064239, %201 ], [ %196, %_ZNSirsERf.exit128 ], [ %.064239, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.363 = phi i64 [ %.060240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.060240, %96 ], [ %.060240, %.loopexit228 ], [ %.060240, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.060240, %201 ], [ %.060240, %_ZNSirsERf.exit128 ], [ %264, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  store ptr %59, ptr %9, align 8, !tbaa !66
  %278 = load i64, ptr %61, align 8
  %279 = getelementptr inbounds i8, ptr %9, i64 %278
  store ptr %60, ptr %279, align 8, !tbaa !66
  store ptr %62, ptr %63, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !66
  %280 = load ptr, ptr %65, align 8, !tbaa !322
  %281 = icmp eq ptr %280, %66
  br i1 %281, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %275
  %282 = load i64, ptr %66, align 8, !tbaa !35
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #26
  store ptr %68, ptr %9, align 8, !tbaa !66
  %284 = load i64, ptr %70, align 8
  %285 = getelementptr inbounds i8, ptr %9, i64 %284
  store ptr %69, ptr %285, align 8, !tbaa !66
  store i64 0, ptr %71, align 8, !tbaa !332
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %286 = load ptr, ptr %3, align 8, !tbaa !66
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %3, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 240
  %291 = load ptr, ptr %290, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !334

292:                                              ; preds = %274, %199, %172, %141, %139
  %.pn92 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %173, %172 ], [ %200, %199 ], [ %.pn88, %274 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #26
  br label %293

293:                                              ; preds = %292, %101
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %292 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN17btCollisionObjectdlEPv.exit

294:                                              ; preds = %87
  %295 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 2064, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %299

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %294
  %296 = load i64, ptr %7, align 8, !tbaa !306
  %297 = trunc i64 %296 to i32
  invoke void @_ZN10btSoftBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %295, ptr noundef nonnull %0, i32 noundef %297, ptr noundef nonnull %74, ptr noundef null)
          to label %.preheader unwind label %301

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %298 = load i64, ptr %8, align 8, !tbaa !306
  %.not243 = icmp eq i64 %298, 0
  br i1 %.not243, label %._crit_edge242, label %.lr.ph

._crit_edge242:                                   ; preds = %350, %.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %295)
          to label %355 unwind label %299

299:                                              ; preds = %470, %.loopexit, %294, %355, %._crit_edge242
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

301:                                              ; preds = %_ZN17btCollisionObjectnwEm.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %295)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #27
  unreachable

.lr.ph:                                           ; preds = %.preheader, %350
  %indvars.iv = phi i64 [ %indvars.iv.next, %350 ], [ 0, %.preheader ]
  %306 = load ptr, ptr %36, align 8, !tbaa !303
  %307 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %306, i64 %indvars.iv
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !52
  %310 = load i32, ptr %309, align 4, !tbaa !36
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %295, i32 noundef %310, i32 noundef %312, i32 noundef %314, i32 noundef %316, ptr noundef null)
          to label %317 unwind label %353

317:                                              ; preds = %.lr.ph
  %318 = load ptr, ptr %308, align 8, !tbaa !52
  %319 = load i32, ptr %318, align 4, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %295, i32 noundef %319, i32 noundef %321, ptr noundef null, i1 noundef zeroext true)
          to label %322 unwind label %353

322:                                              ; preds = %317
  %323 = load ptr, ptr %308, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !36
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %295, i32 noundef %325, i32 noundef %327, ptr noundef null, i1 noundef zeroext true)
          to label %328 unwind label %353

328:                                              ; preds = %322
  %329 = load ptr, ptr %308, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !36
  %332 = load i32, ptr %329, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %295, i32 noundef %331, i32 noundef %332, ptr noundef null, i1 noundef zeroext true)
          to label %333 unwind label %353

333:                                              ; preds = %328
  %334 = load ptr, ptr %308, align 8, !tbaa !52
  %335 = load i32, ptr %334, align 4, !tbaa !36
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %295, i32 noundef %335, i32 noundef %337, ptr noundef null, i1 noundef zeroext true)
          to label %338 unwind label %353

338:                                              ; preds = %333
  %339 = load ptr, ptr %308, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !36
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %295, i32 noundef %341, i32 noundef %343, ptr noundef null, i1 noundef zeroext true)
          to label %344 unwind label %353

344:                                              ; preds = %338
  %345 = load ptr, ptr %308, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !36
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %295, i32 noundef %347, i32 noundef %349, ptr noundef null, i1 noundef zeroext true)
          to label %350 unwind label %353

350:                                              ; preds = %344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %351 = load i64, ptr %8, align 8, !tbaa !306
  %352 = icmp ugt i64 %351, %indvars.iv.next
  br i1 %352, label %.lr.ph, label %._crit_edge242, !llvm.loop !335

353:                                              ; preds = %344, %338, %333, %328, %322, %317, %.lr.ph
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

355:                                              ; preds = %._crit_edge242
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %295)
          to label %356 unwind label %299

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %295, i64 1092
  %358 = load i32, ptr %357, align 4, !tbaa !111
  %359 = getelementptr inbounds nuw i8, ptr %295, i64 1124
  %360 = load i32, ptr %359, align 4, !tbaa !279
  %361 = icmp sgt i32 %358, %360
  br i1 %361, label %362, label %.loopexit227

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %295, i64 1128
  %364 = load i32, ptr %363, align 8, !tbaa !280
  %365 = icmp slt i32 %364, %358
  br i1 %365, label %366, label %.lr.ph.i151

366:                                              ; preds = %362
  %.not.i.i.i156 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i156, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %367

367:                                              ; preds = %366
  %368 = sext i32 %358 to i64
  %369 = mul nsw i64 %368, 152
  %370 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %369, i32 noundef 16)
          to label %.noexc166 unwind label %478

.noexc166:                                        ; preds = %367
  %.pre.i157 = load i32, ptr %359, align 4, !tbaa !279
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc166, %366
  %371 = phi i32 [ %.pre.i157, %.noexc166 ], [ %360, %366 ]
  %.0.i.i.i158 = phi ptr [ %370, %.noexc166 ], [ null, %366 ]
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %295, i64 1136
  %wide.trip.count.i.i.i162 = zext nneg i32 %371 to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %374 ]
  %375 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i163
  %376 = load ptr, ptr %373, align 8, !tbaa !281
  %377 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %376, i64 %indvars.iv.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %375, ptr noundef nonnull align 4 dereferenceable(152) %377, i64 16, i1 false), !tbaa.struct !45
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %379, ptr noundef nonnull align 4 dereferenceable(16) %378, i64 16, i1 false), !tbaa.struct !45
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %381, ptr noundef nonnull align 4 dereferenceable(16) %380, i64 16, i1 false), !tbaa.struct !45
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %384 = load i64, ptr %383, align 4
  store i64 %384, ptr %382, align 4
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %385, ptr noundef nonnull align 4 dereferenceable(48) %386, i64 16, i1 false), !tbaa.struct !45
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %388, ptr noundef nonnull align 4 dereferenceable(16) %387, i64 16, i1 false), !tbaa.struct !45
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 88
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %390, ptr noundef nonnull align 4 dereferenceable(16) %389, i64 16, i1 false), !tbaa.struct !45
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 104
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %391, ptr noundef nonnull align 4 dereferenceable(48) %392, i64 16, i1 false), !tbaa.struct !45
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %394, ptr noundef nonnull align 4 dereferenceable(16) %393, i64 16, i1 false), !tbaa.struct !45
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 136
  %396 = getelementptr inbounds nuw i8, ptr %375, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %396, ptr noundef nonnull align 4 dereferenceable(16) %395, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %374, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %374, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %397 = getelementptr inbounds nuw i8, ptr %295, i64 1136
  %398 = load ptr, ptr %397, align 8, !tbaa !281
  %.not.i5.i.i159 = icmp ne ptr %398, null
  %399 = getelementptr inbounds nuw i8, ptr %295, i64 1144
  %400 = load i8, ptr %399, align 8, !range !33
  %401 = trunc nuw i8 %400 to i1
  %or.cond.i.i160 = select i1 %.not.i5.i.i159, i1 %401, i1 false
  br i1 %or.cond.i.i160, label %402, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i

402:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %398)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i unwind label %478

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i: ; preds = %402, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %399, align 8, !tbaa !283
  store ptr %.0.i.i.i158, ptr %397, align 8, !tbaa !281
  store i32 %358, ptr %363, align 8, !tbaa !280
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i, %362
  %403 = getelementptr inbounds nuw i8, ptr %295, i64 1136
  %404 = sext i32 %360 to i64
  %wide.trip.count.i152 = sext i32 %358 to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ %404, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %405 ]
  %406 = load ptr, ptr %403, align 8, !tbaa !281
  %407 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %406, i64 %indvars.iv.i153
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %407, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i155, label %.loopexit227.loopexit, label %405, !llvm.loop !284

.loopexit227.loopexit:                            ; preds = %405
  %.pre = load i32, ptr %357, align 4, !tbaa !111
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %356
  %408 = phi i32 [ %.pre, %.loopexit227.loopexit ], [ %358, %356 ]
  store i32 %358, ptr %359, align 4, !tbaa !279
  %409 = getelementptr inbounds nuw i8, ptr %295, i64 1156
  %410 = load i32, ptr %409, align 4, !tbaa !279
  %411 = icmp sgt i32 %408, %410
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %.loopexit227
  %413 = getelementptr inbounds nuw i8, ptr %295, i64 1160
  %414 = load i32, ptr %413, align 8, !tbaa !280
  %415 = icmp slt i32 %414, %408
  br i1 %415, label %416, label %.lr.ph.i168

416:                                              ; preds = %412
  %.not.i.i.i173 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i173, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175, label %417

417:                                              ; preds = %416
  %418 = sext i32 %408 to i64
  %419 = mul nsw i64 %418, 152
  %420 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %419, i32 noundef 16)
          to label %.noexc186 unwind label %480

.noexc186:                                        ; preds = %417
  %.pre.i174 = load i32, ptr %409, align 4, !tbaa !279
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175: ; preds = %.noexc186, %416
  %421 = phi i32 [ %.pre.i174, %.noexc186 ], [ %410, %416 ]
  %.0.i.i.i176 = phi ptr [ %420, %.noexc186 ], [ null, %416 ]
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph.i.i.i181, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177

.lr.ph.i.i.i181:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %423 = getelementptr inbounds nuw i8, ptr %295, i64 1168
  %wide.trip.count.i.i.i182 = zext nneg i32 %421 to i64
  br label %424

424:                                              ; preds = %424, %.lr.ph.i.i.i181
  %indvars.iv.i.i.i183 = phi i64 [ 0, %.lr.ph.i.i.i181 ], [ %indvars.iv.next.i.i.i184, %424 ]
  %425 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i176, i64 %indvars.iv.i.i.i183
  %426 = load ptr, ptr %423, align 8, !tbaa !281
  %427 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %426, i64 %indvars.iv.i.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %425, ptr noundef nonnull align 4 dereferenceable(152) %427, i64 16, i1 false), !tbaa.struct !45
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %429, ptr noundef nonnull align 4 dereferenceable(16) %428, i64 16, i1 false), !tbaa.struct !45
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %431, ptr noundef nonnull align 4 dereferenceable(16) %430, i64 16, i1 false), !tbaa.struct !45
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %434 = load i64, ptr %433, align 4
  store i64 %434, ptr %432, align 4
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %435, ptr noundef nonnull align 4 dereferenceable(48) %436, i64 16, i1 false), !tbaa.struct !45
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %438, ptr noundef nonnull align 4 dereferenceable(16) %437, i64 16, i1 false), !tbaa.struct !45
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %440, ptr noundef nonnull align 4 dereferenceable(16) %439, i64 16, i1 false), !tbaa.struct !45
  %441 = getelementptr inbounds nuw i8, ptr %425, i64 104
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %441, ptr noundef nonnull align 4 dereferenceable(48) %442, i64 16, i1 false), !tbaa.struct !45
  %443 = getelementptr inbounds nuw i8, ptr %427, i64 120
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %444, ptr noundef nonnull align 4 dereferenceable(16) %443, i64 16, i1 false), !tbaa.struct !45
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 136
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, ptr noundef nonnull align 4 dereferenceable(16) %445, i64 16, i1 false), !tbaa.struct !45
  %indvars.iv.next.i.i.i184 = add nuw nsw i64 %indvars.iv.i.i.i183, 1
  %exitcond.not.i.i.i185 = icmp eq i64 %indvars.iv.next.i.i.i184, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i185, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177, label %424, !llvm.loop !282

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177: ; preds = %424, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %447 = getelementptr inbounds nuw i8, ptr %295, i64 1168
  %448 = load ptr, ptr %447, align 8, !tbaa !281
  %.not.i5.i.i178 = icmp ne ptr %448, null
  %449 = getelementptr inbounds nuw i8, ptr %295, i64 1176
  %450 = load i8, ptr %449, align 8, !range !33
  %451 = trunc nuw i8 %450 to i1
  %or.cond.i.i179 = select i1 %.not.i5.i.i178, i1 %451, i1 false
  br i1 %or.cond.i.i179, label %452, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180

452:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %448)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180 unwind label %480

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180: ; preds = %452, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  store i8 1, ptr %449, align 8, !tbaa !283
  store ptr %.0.i.i.i176, ptr %447, align 8, !tbaa !281
  store i32 %408, ptr %413, align 8, !tbaa !280
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180, %412
  %453 = getelementptr inbounds nuw i8, ptr %295, i64 1168
  %454 = sext i32 %410 to i64
  %wide.trip.count.i169 = sext i32 %408 to i64
  br label %455

455:                                              ; preds = %455, %.lr.ph.i168
  %indvars.iv.i170 = phi i64 [ %454, %.lr.ph.i168 ], [ %indvars.iv.next.i171, %455 ]
  %456 = load ptr, ptr %453, align 8, !tbaa !281
  %457 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %456, i64 %indvars.iv.i170
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %457, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i172, label %.loopexit, label %455, !llvm.loop !284

.loopexit:                                        ; preds = %455, %.loopexit227
  store i32 %408, ptr %409, align 4, !tbaa !279
  %458 = getelementptr inbounds nuw i8, ptr %295, i64 932
  %459 = load i32, ptr %458, align 4, !tbaa !70
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %459)
  %461 = getelementptr inbounds nuw i8, ptr %295, i64 996
  %462 = load i32, ptr %461, align 4, !tbaa !81
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %462)
  %464 = getelementptr inbounds nuw i8, ptr %295, i64 1028
  %465 = load i32, ptr %464, align 4, !tbaa !105
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %465)
  %467 = load i32, ptr %357, align 4, !tbaa !111
  %468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %467)
  %469 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc190 unwind label %299

.noexc190:                                        ; preds = %.loopexit
  %.not.i189 = icmp eq ptr %469, null
  br i1 %.not.i189, label %470, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192

470:                                              ; preds = %.noexc190
  %471 = load ptr, ptr %3, align 8, !tbaa !66
  %472 = getelementptr i8, ptr %471, i64 -24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %3, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load i32, ptr %475, align 8, !tbaa !285
  %477 = or i32 %476, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %474, i32 noundef %477)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192 unwind label %299

478:                                              ; preds = %402, %367
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

480:                                              ; preds = %452, %417
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192: ; preds = %.noexc190, %470, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread
  %.4 = phi ptr [ null, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread ], [ %295, %470 ], [ %295, %.noexc190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %482 = load i32, ptr %37, align 4, !tbaa !304
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph.i.i.i195, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i195:                                  ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %zext.i.i = zext nneg i32 %482 to i64
  br label %484

484:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i195
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i197, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %485 = load ptr, ptr %36, align 8, !tbaa !303
  %486 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %485, i64 %indvars.iv.i.i.i196
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp ne ptr %488, null
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %490 = load i8, ptr %489, align 8, !range !33
  %491 = trunc nuw i8 %490 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %491, i1 false
  br i1 %or.cond.i.i.i.i.i, label %492, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

492:                                              ; preds = %484
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %488)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %492, %484
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i8 1, ptr %489, align 8, !tbaa !48
  store ptr null, ptr %487, align 8, !tbaa !52
  store i32 0, ptr %496, align 4, !tbaa !53
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 0, ptr %497, align 8, !tbaa !54
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %498 = icmp eq i64 %indvars.iv.next.i.i.i197, %zext.i.i
  br i1 %498, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %484, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %499 = load ptr, ptr %36, align 8, !tbaa !303
  %.not.i.i.i193 = icmp ne ptr %499, null
  %500 = load i8, ptr %35, align 8, !range !33
  %501 = trunc nuw i8 %500 to i1
  %or.cond.i.i194 = select i1 %.not.i.i.i193, i1 %501, i1 false
  br i1 %or.cond.i.i194, label %502, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

502:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %499)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %503

503:                                              ; preds = %502
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #27
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %506 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i.i198 = icmp ne ptr %506, null
  %507 = load i8, ptr %31, align 8, !range !33
  %508 = trunc nuw i8 %507 to i1
  %or.cond.i.i199 = select i1 %.not.i.i.i198, i1 %508, i1 false
  br i1 %or.cond.i.i199, label %509, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

509:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %506)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %510

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #27
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %513 = load ptr, ptr %4, align 8, !tbaa !322
  %514 = icmp eq ptr %513, %29
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %515 = load i64, ptr %29, align 8, !tbaa !35
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.4

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %.loopexit229, %.loopexit.split-lp, %301, %299, %353, %478, %480, %293
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %293 ], [ %302, %301 ], [ %354, %353 ], [ %300, %299 ], [ %481, %480 ], [ %479, %478 ], [ %lpad.loopexit, %.loopexit229 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %517 = load ptr, ptr %4, align 8, !tbaa !322
  %518 = icmp eq ptr %517, %29
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %519 = load i64, ptr %29, align 8, !tbaa !35
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZN17btCollisionObjectdlEPv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %99
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %100, %99 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !304
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !303
  %11 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !48
  store ptr null, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %21, align 4, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !54
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !337

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
  %30 = load ptr, ptr %25, align 8, !tbaa !303
  %31 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !54
  %36 = load i32, ptr %26, align 4, !tbaa !53
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !53
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !52
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !36
  store i32 %46, ptr %44, align 4, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %43, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !33
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %43
  %.old27.i.i = load i8, ptr %32, align 8, !tbaa !48, !range !33, !noundef !34
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !48
  store ptr %40, ptr %33, align 8, !tbaa !52
  store i32 %36, ptr %35, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !36
  store i32 %36, ptr %34, align 4, !tbaa !53
  %50 = load ptr, ptr %27, align 8, !tbaa !52
  br label %51

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i6.i
  %54 = load i32, ptr %53, align 4, !tbaa !36
  store i32 %54, ptr %52, align 4, !tbaa !36
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %51, !llvm.loop !330

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !338

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  store i8 1, ptr %4, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !54
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

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
  %14 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %indvars695, ptr %15, align 8, !tbaa !339
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !340

._crit_edge:                                      ; preds = %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %16, align 8, !tbaa !299
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %18, align 4, !tbaa !304
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %19, align 8, !tbaa !305
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %21 = load i32, ptr %20, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %24, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %25, align 8, !tbaa !54
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %26 unwind label %58

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %23, align 8, !tbaa !52
  %.not.i.i.i = icmp ne ptr %27, null
  %28 = load i8, ptr %22, align 8, !range !33
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

30:                                               ; preds = %26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i32, ptr %18, align 4, !tbaa !304
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph548, label %._crit_edge549.thread

._crit_edge549.thread:                            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %36, align 8, !tbaa !341
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %37, align 8, !tbaa !346
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !347
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %36, ptr %39, align 8, !tbaa !348
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %40, align 8, !tbaa !349
  br label %._crit_edge613

.lr.ph548:                                        ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %60

._crit_edge549:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit131
  %46 = icmp sgt i32 %178, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %47, align 8, !tbaa !341
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %48, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !347
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !348
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %51, align 8, !tbaa !349
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
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %565

60:                                               ; preds = %.lr.ph548, %_ZN20btAlignedObjectArrayIiED2Ev.exit131
  %indvars.iv698 = phi i64 [ 0, %.lr.ph548 ], [ %indvars.iv.next699, %_ZN20btAlignedObjectArrayIiED2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %41, align 8, !tbaa !48
  store ptr null, ptr %42, align 8, !tbaa !52
  store i32 0, ptr %43, align 4, !tbaa !53
  store i32 0, ptr %44, align 8, !tbaa !54
  %61 = load ptr, ptr %45, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %61, i64 %indvars.iv698
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %66 unwind label %181

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 136
  store i8 1, ptr %41, align 8, !tbaa !48
  store ptr %65, ptr %42, align 8, !tbaa !52
  store i32 1, ptr %44, align 8, !tbaa !54
  %68 = load i32, ptr %67, align 4, !tbaa !36
  store i32 %68, ptr %65, align 4, !tbaa !36
  store i32 1, ptr %43, align 4, !tbaa !53
  %69 = load ptr, ptr %45, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %69, i64 %indvars.iv698
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %75 unwind label %181

75:                                               ; preds = %66
  %76 = load i32, ptr %65, align 4, !tbaa !36
  store i32 %76, ptr %74, align 4, !tbaa !36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %77 unwind label %181

77:                                               ; preds = %75
  store i8 1, ptr %41, align 8, !tbaa !48
  store ptr %74, ptr %42, align 8, !tbaa !52
  store i32 2, ptr %44, align 8, !tbaa !54
  %.pre = load ptr, ptr %45, align 8, !tbaa !115
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %.pre, i64 %indvars.iv698
  %.phi.trans.insert707 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 32
  %.pre708 = load ptr, ptr %.phi.trans.insert707, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %73, align 4, !tbaa !36
  store i32 %79, ptr %78, align 4, !tbaa !36
  %80 = load i32, ptr %43, align 4, !tbaa !53
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %43, align 4, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %.pre708, i64 136
  %83 = load i32, ptr %44, align 8, !tbaa !54
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %.not.i.i90 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %.not.i.i90, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %.not.i.i.i91 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i91, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93, label %90

90:                                               ; preds = %89
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 2
  %93 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93 unwind label %181

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93: ; preds = %90, %89
  %.0.i.i.i94 = phi ptr [ null, %89 ], [ %93, %90 ]
  %94 = icmp sgt i32 %80, -1
  br i1 %94, label %.lr.ph.i.i.i101, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97

.lr.ph.i.i.i101:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93
  %wide.trip.count.i.i.i102 = zext nneg i32 %81 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %.0.i.i.i94, i64 %indvars.iv.i.i.i103
  %97 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i.i103
  %98 = load i32, ptr %97, align 4, !tbaa !36
  store i32 %98, ptr %96, align 4, !tbaa !36
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97, label %95, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97: ; preds = %95, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 unwind label %181

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97
  %.pre2.pre.i98.pre = load i32, ptr %43, align 4, !tbaa !53
  store i8 1, ptr %41, align 8, !tbaa !48
  store ptr %.0.i.i.i94, ptr %42, align 8, !tbaa !52
  store i32 %87, ptr %44, align 8, !tbaa !54
  %.pre710 = load ptr, ptr %45, align 8, !tbaa !115
  br label %99

99:                                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99, %85, %77
  %100 = phi ptr [ %.pre710, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %.pre, %85 ], [ %.pre, %77 ]
  %101 = phi ptr [ %.0.i.i.i94, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %74, %85 ], [ %74, %77 ]
  %102 = phi i32 [ %.pre2.pre.i98.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i99 ], [ %81, %85 ], [ %81, %77 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %82, align 4, !tbaa !36
  store i32 %105, ptr %104, align 4, !tbaa !36
  %106 = load i32, ptr %43, align 4, !tbaa !53
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %43, align 4, !tbaa !53
  %108 = getelementptr inbounds nuw %"struct.btSoftBody::Tetra", ptr %100, i64 %indvars.iv698
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load i32, ptr %44, align 8, !tbaa !54
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %99
  %.not.i.i109 = icmp eq i32 %107, 0
  %115 = shl nsw i32 %107, 1
  %116 = select i1 %.not.i.i109, i32 1, i32 %115
  %117 = icmp slt i32 %107, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %.not.i.i.i110 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i110, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112, label %119

119:                                              ; preds = %118
  %120 = sext i32 %116 to i64
  %121 = shl nsw i64 %120, 2
  %122 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %121, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112 unwind label %181

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112: ; preds = %119, %118
  %.0.i.i.i113 = phi ptr [ null, %118 ], [ %122, %119 ]
  %123 = icmp sgt i32 %106, -1
  br i1 %123, label %.lr.ph.i.i.i120, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116

.lr.ph.i.i.i120:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112
  %wide.trip.count.i.i.i121 = zext nneg i32 %107 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i120
  %indvars.iv.i.i.i122 = phi i64 [ 0, %.lr.ph.i.i.i120 ], [ %indvars.iv.next.i.i.i123, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %.0.i.i.i113, i64 %indvars.iv.i.i.i122
  %126 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i.i.i122
  %127 = load i32, ptr %126, align 4, !tbaa !36
  store i32 %127, ptr %125, align 4, !tbaa !36
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i121
  br i1 %exitcond.not.i.i.i124, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116, label %124, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116: ; preds = %124, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i112
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 unwind label %181

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116
  %.pre2.pre.i117.pre = load i32, ptr %43, align 4, !tbaa !53
  store i8 1, ptr %41, align 8, !tbaa !48
  store ptr %.0.i.i.i113, ptr %42, align 8, !tbaa !52
  store i32 %116, ptr %44, align 8, !tbaa !54
  br label %128

128:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118, %114, %99
  %129 = phi ptr [ %.0.i.i.i113, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 ], [ %101, %114 ], [ %101, %99 ]
  %130 = phi i32 [ %.pre2.pre.i117.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i118 ], [ %107, %114 ], [ %107, %99 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %111, align 4, !tbaa !36
  store i32 %133, ptr %132, align 4, !tbaa !36
  %134 = load i32, ptr %43, align 4, !tbaa !53
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %43, align 4, !tbaa !53
  %136 = load ptr, ptr %17, align 8, !tbaa !303
  %137 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %136, i64 %indvars.iv698
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %.not449 = icmp slt i32 %134, %139
  br i1 %.not449, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, label %140

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %128
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !52
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !54
  %.not450 = icmp sgt i32 %142, %134
  br i1 %.not450, label %..lr.ph.i_crit_edge.i, label %143

..lr.ph.i_crit_edge.i:                            ; preds = %140
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.pre.i286 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %.lr.ph.i.i

143:                                              ; preds = %140
  %.not.i.i.i.i287 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i287, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %144

144:                                              ; preds = %143
  %145 = sext i32 %135 to i64
  %146 = shl nsw i64 %145, 2
  %147 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %146, i32 noundef 16)
          to label %.noexc289 unwind label %181

.noexc289:                                        ; preds = %144
  %.pre.i.i = load i32, ptr %138, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %.noexc289, %143
  %148 = phi i32 [ %.pre.i.i, %.noexc289 ], [ %139, %143 ]
  %.0.i.i.i.i = phi ptr [ %147, %.noexc289 ], [ null, %143 ]
  %149 = icmp sgt i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  br i1 %149, label %.lr.ph.i.i.i.i288, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i288:                                ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %148 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i.i288
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i288 ], [ %indvars.iv.next.i.i.i.i, %152 ]
  %153 = getelementptr inbounds nuw i32, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv.i.i.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !36
  store i32 %155, ptr %153, align 4, !tbaa !36
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %152, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %151, null
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %157 = load i8, ptr %156, align 8, !range !33
  %158 = trunc nuw i8 %157 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %158, i1 false
  br i1 %or.cond29.i.i, label %159, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %152
  %.old.i.i = getelementptr inbounds nuw i8, ptr %137, i64 24
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !48, !range !33, !noundef !34
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %159, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

159:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %181

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %159, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i8 1, ptr %160, align 8, !tbaa !48
  store ptr %.0.i.i.i.i, ptr %150, align 8, !tbaa !52
  store i32 %135, ptr %141, align 8, !tbaa !54
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %161 = phi ptr [ %.pre.i286, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %162 = sext i32 %139 to i64
  %wide.trip.count.i.i = sext i32 %135 to i64
  %163 = shl nsw i64 %162, 2
  %scevgep.i = getelementptr i8, ptr %161, i64 %163
  %164 = sub nsw i64 %wide.trip.count.i.i, %162
  %165 = shl nsw i64 %164, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %165, i1 false), !tbaa !36
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i
  %166 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %161, %.lr.ph.i.i ]
  store i32 %135, ptr %138, align 4, !tbaa !53
  %167 = icmp sgt i32 %134, -1
  br i1 %167, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %135 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i6.i
  %170 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i6.i
  %171 = load i32, ptr %170, align 4, !tbaa !36
  store i32 %171, ptr %169, align 4, !tbaa !36
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, label %168, !llvm.loop !330

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit:        ; preds = %168, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %172 = load i8, ptr %41, align 8, !range !33
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN20btAlignedObjectArrayIiED2Ev.exit131

174:                                              ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit131 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit131:         ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %178 = load i32, ptr %18, align 4, !tbaa !304
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next699, %179
  br i1 %180, label %60, label %._crit_edge549, !llvm.loop !350

181:                                              ; preds = %159, %144, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i116, %119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i97, %90, %75, %66, %60
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %565

.preheader:                                       ; preds = %.preheader.lr.ph, %183
  %indvars.iv702 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next703, %183 ]
  br label %187

._crit_edge608:                                   ; preds = %183
  %.pre713 = load ptr, ptr %49, align 8, !tbaa !347
  %.not609 = icmp eq ptr %.pre713, %47
  br i1 %.not609, label %._crit_edge613, label %.lr.ph612

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %184 = load i32, ptr %18, align 4, !tbaa !304
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next703, %185
  br i1 %186, label %.preheader, label %._crit_edge608, !llvm.loop !351

187:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.053606 = phi i32 [ 0, %.preheader ], [ %507, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %188 = load ptr, ptr %17, align 8, !tbaa !303
  %189 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %188, i64 %indvars.iv702
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  switch i32 %.053606, label %default.unreachable [
    i32 0, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
    i32 1, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156
    i32 2, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
    i32 3, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  ]

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %192 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136 unwind label %.loopexit456.split.loop.exit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !36
  store i32 %194, ptr %192, align 4, !tbaa !36
  %195 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.noexc143 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc143:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %191, align 4, !tbaa !36
  store i32 %197, ptr %196, align 4, !tbaa !36
  store i32 %194, ptr %195, align 4
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 4) #29
  %198 = load ptr, ptr %17, align 8, !tbaa !303
  %199 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %198, i64 %indvars.iv702
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc153 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc153:                                        ; preds = %.noexc143
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %203, align 4, !tbaa !36
  store i32 %205, ptr %204, align 4, !tbaa !36
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.loopexit456.split.loop.exit:                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.split.loop.exit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

.loopexit456.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc233
  %lpad.split.loop.exit555 = landingpad { ptr, i32 }
          cleanup
  %206 = getelementptr inbounds nuw i8, ptr %246, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i136
  %lpad.split.loop.exit561 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc223
  %lpad.split.loop.exit565 = landingpad { ptr, i32 }
          cleanup
  %208 = getelementptr inbounds nuw i8, ptr %243, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc143
  %lpad.split.loop.exit570 = landingpad { ptr, i32 }
          cleanup
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 8
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
  %210 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc163
  %lpad.split.loop.exit589 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %214, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc193
  %lpad.split.loop.exit593 = landingpad { ptr, i32 }
          cleanup
  %212 = getelementptr inbounds nuw i8, ptr %228, i64 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit: ; preds = %.noexc173
  %lpad.split.loop.exit598 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %217, i64 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
  %lpad.split.loop.exit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156: ; preds = %187
  %214 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %.noexc163 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc163:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !36
  store i32 %216, ptr %214, align 4, !tbaa !36
  %217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.noexc173 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc173:                                        ; preds = %.noexc163
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %191, align 4, !tbaa !36
  store i32 %219, ptr %218, align 4, !tbaa !36
  store i32 %216, ptr %217, align 4
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 4) #29
  %220 = load ptr, ptr %17, align 8, !tbaa !303
  %221 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %220, i64 %indvars.iv702
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !52
  %224 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc183 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc183:                                        ; preds = %.noexc173
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %225, align 4, !tbaa !36
  store i32 %227, ptr %226, align 4, !tbaa !36
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186: ; preds = %187
  %228 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %.noexc193 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp

.noexc193:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i186
  %229 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !36
  store i32 %230, ptr %228, align 4, !tbaa !36
  %231 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.noexc203 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc203:                                        ; preds = %.noexc193
  %232 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %232, align 4, !tbaa !36
  store i32 %234, ptr %233, align 4, !tbaa !36
  store i32 %230, ptr %231, align 4
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 4) #29
  %235 = load ptr, ptr %17, align 8, !tbaa !303
  %236 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %235, i64 %indvars.iv702
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !52
  %239 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc213 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc213:                                        ; preds = %.noexc203
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %240, align 4, !tbaa !36
  store i32 %242, ptr %241, align 4, !tbaa !36
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216: ; preds = %187
  %243 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %.noexc223 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc223:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i216
  %244 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !36
  store i32 %245, ptr %243, align 4, !tbaa !36
  %246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.noexc233 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit

.noexc233:                                        ; preds = %.noexc223
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %191, align 4, !tbaa !36
  store i32 %248, ptr %247, align 4, !tbaa !36
  store i32 %245, ptr %246, align 4
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 4) #29
  %249 = load ptr, ptr %17, align 8, !tbaa !303
  %250 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %249, i64 %indvars.iv702
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc243 unwind label %.loopexit456.split.loop.exit.split-lp.split.loop.exit

.noexc243:                                        ; preds = %.noexc233
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %254, align 4, !tbaa !36
  store i32 %256, ptr %255, align 4, !tbaa !36
  br label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %.noexc153, %.noexc183, %.noexc213, %.noexc243
  %.sink916 = phi ptr [ %195, %.noexc153 ], [ %217, %.noexc183 ], [ %231, %.noexc213 ], [ %246, %.noexc243 ]
  %.sink915 = phi ptr [ %202, %.noexc153 ], [ %224, %.noexc183 ], [ %239, %.noexc213 ], [ %253, %.noexc243 ]
  %257 = load i64, ptr %.sink916, align 4
  store i64 %257, ptr %.sink915, align 4
  call void @_ZdlPvm(ptr noundef nonnull %.sink916, i64 noundef 8) #29
  %258 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit

default.unreachable:                              ; preds = %187
  unreachable

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %258, ptr noundef nonnull align 4 dereferenceable(12) %.sink915, i64 12, i1 false)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %258, ptr nonnull %259, i64 noundef 2)
          to label %.lr.ph.i16.i.i.i unwind label %386

.lr.ph.i16.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i.idx = phi i64 [ %.sroa.0.018.i17.i.i.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ 4, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %258, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  %.sroa.0.018.i17.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %258, i64 %.sroa.0.018.i17.i.i.i.idx
  %260 = load i32, ptr %.sroa.0.018.i17.i.i.i.ptr, align 4, !tbaa !36
  %261 = load i32, ptr %258, align 4, !tbaa !36
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %267

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %264 = lshr exact i64 %.sroa.0.018.i17.i.i.i.idx, 2
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %266, ptr noundef nonnull align 4 dereferenceable(1) %258, i64 %.sroa.0.018.i17.i.i.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

267:                                              ; preds = %.lr.ph.i16.i.i.i
  %268 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !36
  %269 = icmp slt i32 %260, %268
  br i1 %269, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %267, %.lr.ph.i.i23.i.i.i
  %270 = phi i32 [ %271, %.lr.ph.i.i23.i.i.i ], [ %268, %267 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %267 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i.ptr, %267 ]
  store i32 %270, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !36
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %271 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !36
  %272 = icmp slt i32 %260, %271
  br i1 %272, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !352

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %267, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %258, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i.ptr, %267 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %260, ptr %.sink.i20.i.i.i, align 4, !tbaa !36
  %.sroa.0.018.i17.i.i.i.add = add nuw nsw i64 %.sroa.0.018.i17.i.i.i.idx, 4
  %.not.i22.i.i.i = icmp eq i64 %.sroa.0.018.i17.i.i.i.add, 12
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !353

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %273 = load ptr, ptr %48, align 8, !tbaa !346
  %.not14.i.i.i = icmp eq ptr %273, null
  br i1 %.not14.i.i.i, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %273, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i ], [ %47, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !354
  %276 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !354
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = icmp sgt i64 %280, 12
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %283 = select i1 %281, ptr %282, ptr %277
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %275, %283
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i250, %289
  %.01924.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i.i.add, %289 ], [ 0, %.lr.ph.i.i.i250 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %290, %289 ], [ %275, %.lr.ph.i.i.i250 ]
  %.01924.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %258, i64 %.01924.i.i.i.i.i.i.i.i.i.i.idx
  %284 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !36
  %285 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !36
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %288 = icmp slt i32 %285, %284
  br i1 %288, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 4
  %.01924.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %290, %283
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit: ; preds = %289
  %291 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %291, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i250, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i: ; preds = %287, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ 16, %287 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.loopexit ], [ %.016.i.i.i, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %292, align 8, !tbaa !356
  %.not.i.i.i251 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i251, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i250, !llvm.loop !357

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i
  %293 = icmp eq ptr %.19.i.i.i, %47
  br i1 %293, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %294

294:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !354
  %297 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !354
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %302 = icmp slt i64 %301, 12
  %303 = getelementptr inbounds i8, ptr %258, i64 %301
  %304 = select i1 %302, ptr %303, ptr %259
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, %304
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %294, %310
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %312, %310 ], [ %296, %294 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %311, %310 ], [ %258, %294 ]
  %305 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4, !tbaa !36
  %306 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4, !tbaa !36
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %309 = icmp slt i32 %306, %305
  br i1 %309, label %.lr.ph.i.preheader, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i252 = icmp eq ptr %311, %304
  br i1 %.not.i.i.i.i.i.i.i.i.i252, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i: ; preds = %310, %294
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %296, %294 ], [ %312, %310 ]
  %.not.i.i253 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %298
  br i1 %.not.i.i253, label %.lr.ph.i.preheader, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread

.lr.ph.i.preheader:                               ; preds = %308, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i
  %.084.i = phi ptr [ %.0.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ], [ %273, %.lr.ph.i.preheader ]
  %.02283.i = phi ptr [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ], [ %47, %.lr.ph.i.preheader ]
  %313 = getelementptr inbounds nuw i8, ptr %.084.i, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !354
  %315 = getelementptr inbounds nuw i8, ptr %.084.i, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !354
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = icmp sgt i64 %319, 12
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %322 = select i1 %320, ptr %321, ptr %316
  %.not22.i.i.i.i.i.i.i.i291 = icmp eq ptr %314, %322
  br i1 %.not22.i.i.i.i.i.i.i.i291, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i.i292:                        ; preds = %.lr.ph.i, %328
  %.01924.i.i.i.i.i.i.i.i293.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i293.add, %328 ], [ 0, %.lr.ph.i ]
  %.02023.i.i.i.i.i.i.i.i294 = phi ptr [ %329, %328 ], [ %314, %.lr.ph.i ]
  %.01924.i.i.i.i.i.i.i.i293.ptr = getelementptr inbounds nuw i8, ptr %258, i64 %.01924.i.i.i.i.i.i.i.i293.idx
  %323 = load i32, ptr %.02023.i.i.i.i.i.i.i.i294, align 4, !tbaa !36
  %324 = load i32, ptr %.01924.i.i.i.i.i.i.i.i293.ptr, align 4, !tbaa !36
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %326

326:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i292
  %327 = icmp slt i32 %324, %323
  br i1 %327, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i294, i64 4
  %.01924.i.i.i.i.i.i.i.i293.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i293.idx, 4
  %.not.i.i.i.i.i.i.i.i295 = icmp eq ptr %329, %322
  br i1 %.not.i.i.i.i.i.i.i.i295, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i292, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit: ; preds = %328
  %330 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i293.add, 12
  br i1 %330, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i: ; preds = %326, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit
  %331 = icmp slt i64 %319, 12
  %332 = getelementptr inbounds i8, ptr %258, i64 %319
  %333 = select i1 %331, ptr %332, ptr %259
  %.not22.i.i.i.i.i.i.i24.i = icmp eq ptr %258, %333
  br i1 %.not22.i.i.i.i.i.i.i24.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, label %.lr.ph.i.i.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i.i.i25.i:                         ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i, %339
  %.01924.i.i.i.i.i.i.i26.i = phi ptr [ %341, %339 ], [ %314, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ]
  %.02023.i.i.i.i.i.i.i27.i = phi ptr [ %340, %339 ], [ %258, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ]
  %334 = load i32, ptr %.02023.i.i.i.i.i.i.i27.i, align 4, !tbaa !36
  %335 = load i32, ptr %.01924.i.i.i.i.i.i.i26.i, align 4, !tbaa !36
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i25.i
  %338 = icmp slt i32 %335, %334
  br i1 %338, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i27.i, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i26.i, i64 4
  %.not.i.i.i.i.i.i.i28.i = icmp eq ptr %340, %333
  br i1 %.not.i.i.i.i.i.i.i28.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, label %.lr.ph.i.i.i.i.i.i.i25.i, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i: ; preds = %339, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i
  %.019.lcssa.i.i.i.i.i.i.i30.i = phi ptr [ %314, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread57.i ], [ %341, %339 ]
  %.not63.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i, %316
  br i1 %.not63.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, %337
  %342 = getelementptr inbounds nuw i8, ptr %.084.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !358
  %344 = getelementptr inbounds nuw i8, ptr %.084.i, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !359
  %.not14.i.i = icmp eq ptr %343, null
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ], [ %343, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ]
  %.0815.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ], [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !354
  %348 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !354
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp sgt i64 %352, 12
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %355 = select i1 %353, ptr %354, ptr %349
  %.not22.i.i.i.i.i.i.i.i.i303 = icmp eq ptr %347, %355
  br i1 %.not22.i.i.i.i.i.i.i.i.i303, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i.i.i304:                      ; preds = %.lr.ph.i.i302, %361
  %.01924.i.i.i.i.i.i.i.i.i305.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i305.add, %361 ], [ 0, %.lr.ph.i.i302 ]
  %.02023.i.i.i.i.i.i.i.i.i306 = phi ptr [ %362, %361 ], [ %347, %.lr.ph.i.i302 ]
  %.01924.i.i.i.i.i.i.i.i.i305.ptr = getelementptr inbounds nuw i8, ptr %258, i64 %.01924.i.i.i.i.i.i.i.i.i305.idx
  %356 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i306, align 4, !tbaa !36
  %357 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i305.ptr, align 4, !tbaa !36
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i304
  %360 = icmp slt i32 %357, %356
  br i1 %360, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i306, i64 4
  %.01924.i.i.i.i.i.i.i.i.i305.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i305.idx, 4
  %.not.i.i.i.i.i.i.i.i.i307 = icmp eq ptr %362, %355
  br i1 %.not.i.i.i.i.i.i.i.i.i307, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i304, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit: ; preds = %361
  %363 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i305.add, 12
  br i1 %363, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i304, %.lr.ph.i.i302, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i: ; preds = %359, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit ], [ 16, %359 ]
  %.19.i.i = phi ptr [ %.0815.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i ], [ %.016.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i308.loopexit ], [ %.016.i.i, %359 ]
  %364 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %364, align 8, !tbaa !356
  %.not.i.i310 = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i310, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i302, !llvm.loop !357

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i
  %.08.lcssa.i.i = phi ptr [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.thread60.i ], [ %.19.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i ]
  %.not14.i33.i = icmp eq ptr %345, null
  br i1 %.not14.i33.i, label %.noexc254, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i
  %.016.i35.i = phi ptr [ %.1.i48.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %345, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %.0815.i36.i = phi ptr [ %.19.i47.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.02283.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !354
  %367 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !354
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %369, %370
  %372 = icmp slt i64 %371, 12
  %373 = getelementptr inbounds i8, ptr %258, i64 %371
  %374 = select i1 %372, ptr %373, ptr %259
  %.not22.i.i.i.i.i.i.i.i37.i = icmp eq ptr %258, %374
  br i1 %.not22.i.i.i.i.i.i.i.i37.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i, label %.lr.ph.i.i.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i.i.i38.i:                       ; preds = %.lr.ph.i34.i, %380
  %.01924.i.i.i.i.i.i.i.i39.i = phi ptr [ %382, %380 ], [ %366, %.lr.ph.i34.i ]
  %.02023.i.i.i.i.i.i.i.i40.i = phi ptr [ %381, %380 ], [ %258, %.lr.ph.i34.i ]
  %375 = load i32, ptr %.02023.i.i.i.i.i.i.i.i40.i, align 4, !tbaa !36
  %376 = load i32, ptr %.01924.i.i.i.i.i.i.i.i39.i, align 4, !tbaa !36
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i38.i
  %379 = icmp slt i32 %376, %375
  br i1 %379, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i40.i, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i39.i, i64 4
  %.not.i.i.i.i.i.i.i.i41.i = icmp eq ptr %381, %374
  br i1 %.not.i.i.i.i.i.i.i.i41.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i, label %.lr.ph.i.i.i.i.i.i.i.i38.i, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i: ; preds = %380, %.lr.ph.i34.i
  %.019.lcssa.i.i.i.i.i.i.i.i43.i = phi ptr [ %366, %.lr.ph.i34.i ], [ %382, %380 ]
  %.not13.i44.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i43.i, %368
  br i1 %.not13.i44.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i: ; preds = %378, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i38.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i
  %.sink.i46.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i38.i ]
  %.19.i47.i = phi ptr [ %.0815.i36.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i51.i ], [ %.016.i35.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i42.i ], [ %.016.i35.i, %.lr.ph.i.i.i.i.i.i.i.i38.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.016.i35.i, i64 %.sink.i46.i
  %.1.i48.i = load ptr, ptr %383, align 8, !tbaa !356
  %.not.i49.i = icmp eq ptr %.1.i48.i, null
  br i1 %.not.i49.i, label %.noexc254, label %.lr.ph.i34.i, !llvm.loop !360

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i292, %.lr.ph.i.i.i.i.i.i.i25.i, %.lr.ph.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit ], [ 16, %.lr.ph.i.i.i.i.i.i.i25.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i ], [ 24, %.lr.ph.i ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i292 ]
  %.123.i = phi ptr [ %.02283.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i296.loopexit ], [ %.084.i, %.lr.ph.i.i.i.i.i.i.i25.i ], [ %.084.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit32.i ], [ %.02283.i, %.lr.ph.i ], [ %.02283.i, %.lr.ph.i.i.i.i.i.i.i.i292 ]
  %384 = getelementptr inbounds nuw i8, ptr %.084.i, i64 %.sink.i
  %.0.i = load ptr, ptr %384, align 8, !tbaa !356
  %.not.i298 = icmp eq ptr %.0.i, null
  br i1 %.not.i298, label %.noexc254, label %.lr.ph.i, !llvm.loop !361

.noexc254:                                        ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %.sroa.055.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ]
  %.sroa.3.0.i299 = phi ptr [ %.19.i47.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i45.i ], [ %.02283.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %.123.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i ]
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.055.0.i, ptr %.sroa.3.0.i299)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %386

_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  %385 = getelementptr inbounds nuw i8, ptr %.sink915, i64 16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

386:                                              ; preds = %.noexc254, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = getelementptr inbounds nuw i8, ptr %.sink915, i64 16
  br label %.thread

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  %389 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i unwind label %.loopexit466

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i: ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread
  store ptr %389, ptr %7, align 8, !tbaa !362
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store ptr %390, ptr %53, align 8, !tbaa !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %389, ptr noundef nonnull align 4 dereferenceable(12) %258, i64 12, i1 false)
  store ptr %390, ptr %52, align 8, !tbaa !365
  %391 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #28
          to label %394 unwind label %392

392:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  %393 = getelementptr inbounds nuw i8, ptr %.sink915, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef 12) #29
  br label %.body

394:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i5.i
  store ptr %391, ptr %54, align 8, !tbaa !362
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store ptr %395, ptr %56, align 8, !tbaa !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %391, ptr noundef nonnull align 4 dereferenceable(12) %.sink915, i64 12, i1 false)
  store ptr %395, ptr %55, align 8, !tbaa !365
  br i1 %.not14.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %394, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %273, %394 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i ], [ %47, %394 ]
  %396 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !354
  %398 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !354
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %397 to i64
  %402 = sub i64 %400, %401
  %403 = icmp sgt i64 %402, 12
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %405 = select i1 %403, ptr %404, ptr %399
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %397, %405
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i257, %411
  %.01924.i.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.01924.i.i.i.i.i.i.i.i.i.i.i.add, %411 ], [ 0, %.lr.ph.i.i.i.i257 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %412, %411 ], [ %397, %.lr.ph.i.i.i.i257 ]
  %.01924.i.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %389, i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.idx
  %406 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !36
  %407 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !36
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %410 = icmp slt i32 %407, %406
  br i1 %410, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.01924.i.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %412, %405
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit: ; preds = %411
  %413 = icmp eq i64 %.01924.i.i.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %413, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i257, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i: ; preds = %409, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit
  %.sink.i.i.i.i258 = phi i64 [ 24, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ 16, %409 ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i.i.i.i.loopexit ], [ %.016.i.i.i.i, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i258
  %.1.i.i.i.i = load ptr, ptr %414, align 8, !tbaa !356
  %.not.i.i.i.i259 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i259, label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i257, !llvm.loop !357

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread11.i.i.i.i
  %415 = icmp eq ptr %.19.i.i.i.i, %47
  br i1 %415, label %.critedge.i, label %416

416:                                              ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i
  %417 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !354
  %419 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !354
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %418 to i64
  %423 = sub i64 %421, %422
  %424 = icmp slt i64 %423, 12
  %425 = getelementptr inbounds i8, ptr %389, i64 %423
  %426 = select i1 %424, ptr %425, ptr %390
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %389, %426
  br i1 %.not22.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %416, %432
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %434, %432 ], [ %418, %416 ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %433, %432 ], [ %389, %416 ]
  %427 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4, !tbaa !36
  %428 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4, !tbaa !36
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %.critedge.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %431 = icmp slt i32 %428, %427
  br i1 %431, label %.loopexit452.thread, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %433, %426
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i: ; preds = %432, %416
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %418, %416 ], [ %434, %432 ]
  %.not.i260 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i, %420
  br i1 %.not.i260, label %.loopexit452.thread, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i, %394
  %.08.lcssa.i.i.i14.i = phi ptr [ %47, %394 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !366
  %435 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc325 unwind label %502

.noexc325:                                        ; preds = %.critedge.i
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %389, ptr %436, align 8, !tbaa !362
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 40
  store ptr %390, ptr %437, align 8, !tbaa !365
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 48
  store ptr %390, ptr %438, align 8, !tbaa !364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 56
  store ptr %391, ptr %439, align 8, !tbaa !362
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 64
  store ptr %395, ptr %440, align 8, !tbaa !365
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 72
  store ptr %395, ptr %441, align 8, !tbaa !364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store ptr %435, ptr %57, align 8, !tbaa !368
  %442 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %443 unwind label %474

443:                                              ; preds = %.noexc325
  %444 = extractvalue { ptr, ptr } %442, 1
  %.not.i316 = icmp eq ptr %444, null
  br i1 %.not.i316, label %477, label %445

445:                                              ; preds = %443
  %446 = extractvalue { ptr, ptr } %442, 0
  %.not.i.i.i317 = icmp ne ptr %446, null
  %447 = icmp eq ptr %444, %47
  %or.cond.i.i.i = or i1 %.not.i.i.i317, %447
  br i1 %or.cond.i.i.i, label %.thread.i, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %450 = load ptr, ptr %436, align 8, !tbaa !354
  %451 = load ptr, ptr %437, align 8, !tbaa !354
  %452 = load ptr, ptr %449, align 8, !tbaa !354
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !354
  %455 = ptrtoint ptr %451 to i64
  %456 = ptrtoint ptr %450 to i64
  %457 = sub i64 %455, %456
  %458 = ptrtoint ptr %454 to i64
  %459 = ptrtoint ptr %452 to i64
  %460 = sub i64 %458, %459
  %461 = icmp slt i64 %460, %457
  %462 = getelementptr inbounds i8, ptr %450, i64 %460
  %463 = select i1 %461, ptr %462, ptr %451
  %.not22.i.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %450, %463
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i318, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i319

.lr.ph.i.i.i.i.i.i.i.i.i.i319:                    ; preds = %448, %466
  %.01924.i.i.i.i.i.i.i.i.i.i320 = phi ptr [ %468, %466 ], [ %452, %448 ]
  %.02023.i.i.i.i.i.i.i.i.i.i321 = phi ptr [ %467, %466 ], [ %450, %448 ]
  %464 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i321, align 4, !tbaa !36
  %465 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i320, align 4, !tbaa !36
  %or.cond.not = icmp eq i32 %465, %464
  br i1 %or.cond.not, label %466, label %.thread.i.loopexit

466:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i319
  %467 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i321, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i320, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i322 = icmp eq ptr %467, %463
  br i1 %.not.i.i.i.i.i.i.i.i.i.i322, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i319, !llvm.loop !355

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %466, %448
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i323 = phi ptr [ %452, %448 ], [ %468, %466 ]
  %469 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i323, %454
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i319
  %470 = icmp slt i32 %464, %465
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %445
  %471 = phi i1 [ %469, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ true, %445 ], [ %470, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %471, ptr noundef nonnull %435, ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  %472 = load i64, ptr %51, align 8, !tbaa !349
  %473 = add i64 %472, 1
  store i64 %473, ptr %51, align 8, !tbaa !349
  br label %.loopexit452

474:                                              ; preds = %.noexc325
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = getelementptr inbounds nuw i8, ptr %.sink915, i64 16
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body326

477:                                              ; preds = %443
  %478 = load ptr, ptr %439, align 8, !tbaa !362
  %.not.i.i.i.i.i.i.i.i.i6.i324 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6.i324, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %441, align 8, !tbaa !364
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %478 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %483) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %479, %477
  %484 = load ptr, ptr %436, align 8, !tbaa !362
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i, label %485

485:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %486 = load ptr, ptr %438, align 8, !tbaa !364
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #29
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i: ; preds = %485, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef 80) #29
  br label %.loopexit452

.loopexit452:                                     ; preds = %.thread.i, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre712 = load ptr, ptr %54, align 8, !tbaa !362
  %.not.i.i.i.i262 = icmp eq ptr %.pre712, null
  br i1 %.not.i.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.loopexit452.thread

.loopexit452.thread:                              ; preds = %430, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i, %.loopexit452
  %490 = phi ptr [ %.pre712, %.loopexit452 ], [ %391, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.i ], [ %391, %430 ]
  %491 = load ptr, ptr %56, align 8, !tbaa !364
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %490 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %494) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %.loopexit452.thread, %.loopexit452
  %495 = load ptr, ptr %7, align 8, !tbaa !362
  %.not.i.i.i1.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit, label %496

496:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %497 = load ptr, ptr %53, align 8, !tbaa !364
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %500) #29
  br label %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit

_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit466:                                     ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE4findERS6_.exit.thread
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  %501 = getelementptr inbounds nuw i8, ptr %.sink915, i64 16
  br label %.body

502:                                              ; preds = %.critedge.i
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = getelementptr inbounds nuw i8, ptr %.sink915, i64 16
  br label %.body326

.body326:                                         ; preds = %474, %502
  %505 = phi ptr [ %504, %502 ], [ %476, %474 ]
  %eh.lpad-body327 = phi { ptr, i32 } [ %503, %502 ], [ %475, %474 ]
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #26
  br label %.body

.body:                                            ; preds = %.loopexit466, %392, %.body326
  %506 = phi ptr [ %505, %.body326 ], [ %501, %.loopexit466 ], [ %393, %392 ]
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body327, %.body326 ], [ %lpad.loopexit468, %.loopexit466 ], [ %lpad.loopexit473, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.noexc254, %_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 12) #29
  call void @_ZdlPvm(ptr noundef nonnull %.sink915, i64 noundef 16) #29
  %507 = add nuw nsw i32 %.053606, 1
  %exitcond701.not = icmp eq i32 %507, 4
  br i1 %exitcond701.not, label %183, label %187, !llvm.loop !371

.thread:                                          ; preds = %386, %.body
  %508 = phi ptr [ %388, %386 ], [ %506, %.body ]
  %.pn61 = phi { ptr, i32 } [ %387, %386 ], [ %.pn59, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 12) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread

_ZNSt6vectorIiSaIiEED2Ev.exit267.thread:          ; preds = %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit, %.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit
  %.pn61.pn.pn447 = phi { ptr, i32 } [ %lpad.loopexit463, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit ], [ %lpad.split.loop.exit598, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit593, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit589, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit583, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit570, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit565, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit561, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit555, %.loopexit456.split.loop.exit.split-lp.split.loop.exit ], [ %.pn61, %.thread ]
  %.sroa.0352.3446 = phi ptr [ %.sink915, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit ], [ %217, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %228, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %214, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %231, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %195, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %243, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %192, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %246, %.loopexit456.split.loop.exit.split-lp.split.loop.exit ], [ %.sink915, %.thread ]
  %.sroa.74.3445 = phi ptr [ %385, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread.loopexit ], [ %213, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %212, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %211, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %210, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %209, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %208, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %207, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %206, %.loopexit456.split.loop.exit.split-lp.split.loop.exit ], [ %508, %.thread ]
  %.pre-phi722 = ptrtoint ptr %.sroa.0352.3446 to i64
  %509 = ptrtoint ptr %.sroa.74.3445 to i64
  %510 = sub i64 %509, %.pre-phi722
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0352.3446, i64 noundef %510) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

._crit_edge613:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283, %._crit_edge549.thread, %._crit_edge549, %._crit_edge608
  %511 = phi ptr [ %48, %._crit_edge549 ], [ %48, %._crit_edge608 ], [ %37, %._crit_edge549.thread ], [ %48, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ]
  %512 = load ptr, ptr %511, align 8, !tbaa !346
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %512)
          to label %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit unwind label %513

513:                                              ; preds = %._crit_edge613
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #27
  unreachable

_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %._crit_edge613
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %516 = load i32, ptr %18, align 4, !tbaa !304
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph.i.i.i272, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i272:                                  ; preds = %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %zext.i.i = zext nneg i32 %516 to i64
  br label %518

518:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i272
  %indvars.iv.i.i.i273 = phi i64 [ 0, %.lr.ph.i.i.i272 ], [ %indvars.iv.next.i.i.i274, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %519 = load ptr, ptr %17, align 8, !tbaa !303
  %520 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %519, i64 %indvars.iv.i.i.i273
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp ne ptr %522, null
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %524 = load i8, ptr %523, align 8, !range !33
  %525 = trunc nuw i8 %524 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %525, i1 false
  br i1 %or.cond.i.i.i.i.i, label %526, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

526:                                              ; preds = %518
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %522)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %526, %518
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i8 1, ptr %523, align 8, !tbaa !48
  store ptr null, ptr %521, align 8, !tbaa !52
  store i32 0, ptr %530, align 4, !tbaa !53
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store i32 0, ptr %531, align 8, !tbaa !54
  %indvars.iv.next.i.i.i274 = add nuw nsw i64 %indvars.iv.i.i.i273, 1
  %532 = icmp eq i64 %indvars.iv.next.i.i.i274, %zext.i.i
  br i1 %532, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %518, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %533 = load ptr, ptr %17, align 8, !tbaa !303
  %.not.i.i.i270 = icmp ne ptr %533, null
  %534 = load i8, ptr %16, align 8, !range !33
  %535 = trunc nuw i8 %534 to i1
  %or.cond.i.i271 = select i1 %.not.i.i.i270, i1 %535, i1 false
  br i1 %or.cond.i.i271, label %536, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

536:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %533)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #27
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph612:                                        ; preds = %._crit_edge608, %_ZNSt6vectorIiSaIiEED2Ev.exit283
  %.sroa.0334.0610 = phi ptr [ %563, %_ZNSt6vectorIiSaIiEED2Ev.exit283 ], [ %.pre713, %._crit_edge608 ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0610, i64 56
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0610, i64 64
  %542 = load ptr, ptr %541, align 8, !tbaa !365
  %543 = load ptr, ptr %540, align 8, !tbaa !362
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %.not.i.i.i.i275 = icmp eq ptr %542, %543
  br i1 %.not.i.i.i.i275, label %.noexc280, label %547

547:                                              ; preds = %.lr.ph612
  %548 = icmp ugt i64 %546, 9223372036854775804
  br i1 %548, label %.noexc.i.i278, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276, !prof !372

.noexc.i.i278:                                    ; preds = %547
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc279 unwind label %.loopexit.split-lp

.noexc279:                                        ; preds = %.noexc.i.i278
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276: ; preds = %547
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #28
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276
  %.pre714 = load ptr, ptr %540, align 8, !tbaa !354
  %.pre715 = load ptr, ptr %541, align 8, !tbaa !354
  br label %.noexc280

.noexc280:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge, %.lr.ph612
  %550 = phi ptr [ %542, %.lr.ph612 ], [ %.pre715, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge ]
  %551 = phi ptr [ %543, %.lr.ph612 ], [ %.pre714, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge ]
  %552 = phi ptr [ null, %.lr.ph612 ], [ %549, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276..noexc280_crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i277 = icmp eq ptr %550, %551
  br i1 %.not.i.i.i.i.i.i.i.i.i277, label %557, label %553

553:                                              ; preds = %.noexc280
  %554 = ptrtoint ptr %550 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %552, ptr align 4 %551, i64 %556, i1 false)
  br label %557

557:                                              ; preds = %553, %.noexc280
  %558 = load i32, ptr %552, align 4, !tbaa !36
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !36
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !36
  invoke void @_ZN10btSoftBody10appendFaceEiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %0, i32 noundef %558, i32 noundef %560, i32 noundef %562, ptr noundef null)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit283 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit285

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %546) #29
  %563 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0334.0610) #31
  %.not = icmp eq ptr %563, %47
  br i1 %.not, label %._crit_edge613, label %.lr.ph612, !llvm.loop !373

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

.loopexit.split-lp:                               ; preds = %.noexc.i.i278
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit285:                 ; preds = %557
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %546) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit269:                 ; preds = %.loopexit456.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit, %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit285, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn447, %_ZNSt6vectorIiSaIiEED2Ev.exit267.thread ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %564, %_ZNSt6vectorIiSaIiEED2Ev.exit285 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.split.loop.exit.split-lp, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp ], [ %lpad.split.loop.exit579, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ], [ %lpad.split.loop.exit, %.loopexit456.split.loop.exit ], [ %lpad.split.loop.exit574, %.loopexit456.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit.split-lp.split.loop.exit ]
  call void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %565

565:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit269, %181, %58
  %.pn66.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn61.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit269 ], [ %59, %58 ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !48
  store ptr null, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !303
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
  store i8 1, ptr %23, align 8, !tbaa !299
  store ptr null, ptr %21, align 8, !tbaa !303
  store i32 0, ptr %2, align 4, !tbaa !304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !305
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !362
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !364
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt6vectorIiSaIiEES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers8writeObjEPKcPK10btSoftBody(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = alloca %"class.std::map.82", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %171

23:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %25, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !348
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %28, align 8, !tbaa !349
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
  br label %113

36:                                               ; preds = %210, %.loopexit, %15, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %218

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %39 = load i32, ptr %29, align 4, !tbaa !105
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next174, %40
  br i1 %41, label %.preheader125, label %.preheader, !llvm.loop !374

42:                                               ; preds = %.preheader125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %indvars.iv169 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %43, i64 %indvars.iv173
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv169
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !339
  %50 = load ptr, ptr %25, align 8, !tbaa !346
  %.not10.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread: ; preds = %42
  %51 = load i64, ptr %28, align 8, !tbaa !349
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %50, %42 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp slt i32 %53, %49
  %.19.i.i.i = select i1 %54, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !356
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !375

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %55 = icmp eq ptr %.19.i.i.i, %24
  br i1 %55, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %54, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %56 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %58 = load i64, ptr %28, align 8, !tbaa !349
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %50, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = icmp slt i32 %60, %49
  %.19.i.i.i.i = select i1 %61, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !356
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !375

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %62, label %.critedge.i, label %63

63:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %61, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %64 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %65 = icmp slt i32 %49, %64
  br i1 %65, label %.critedge.i, label %86

.critedge.i:                                      ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread, %63, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %66 = phi i64 [ %58, %63 ], [ %58, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %51, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %63 ], [ %.19.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %24, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread.thread ]
  %67 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc67 unwind label %94

.noexc67:                                         ; preds = %.critedge.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %49, ptr %68, align 4, !tbaa !376
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 0, ptr %69, align 4, !tbaa !378
  %70 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %71 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

71:                                               ; preds = %.noexc67
  %72 = extractvalue { ptr, ptr } %70, 0
  %73 = extractvalue { ptr, ptr } %70, 1
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %85, label %74

74:                                               ; preds = %71
  %.not.i.i.i4.i = icmp ne ptr %72, null
  %75 = icmp eq ptr %73, %24
  %or.cond.i.i.i.i = or i1 %.not.i.i.i4.i, %75
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load i32, ptr %68, align 4, !tbaa !36
  %79 = load i32, ptr %77, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %76, %74
  %81 = phi i1 [ %80, %76 ], [ true, %74 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %81, ptr noundef nonnull %67, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  %82 = load i64, ptr %28, align 8, !tbaa !349
  %83 = add i64 %82, 1
  store i64 %83, ptr %28, align 8, !tbaa !349
  br label %86

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc67
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 40) #29
  br label %.body

85:                                               ; preds = %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 40) #29
  br label %86

86:                                               ; preds = %85, %.thread.i.i, %63
  %87 = phi i64 [ %58, %63 ], [ %66, %.thread.i.i ], [ %66, %85 ]
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %63 ], [ %67, %.thread.i.i ], [ %72, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 36
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !36
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %86
  %91 = sext i32 %49 to i64
  br label %96

92:                                               ; preds = %_ZNSolsEf.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %94

94:                                               ; preds = %92, %86, %.critedge.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZNSolsEf.exit
  %indvars.iv165 = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ], [ %indvars.iv.next166, %_ZNSolsEf.exit ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %96
  %98 = load ptr, ptr %33, align 8, !tbaa !73
  %99 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %98, i64 %91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv165
  %102 = load float, ptr %101, align 4, !tbaa !4
  %103 = fpext float %102 to double
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %103)
          to label %_ZNSolsEf.exit unwind label %105

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 3
  br i1 %exitcond168.not, label %92, label %96, !llvm.loop !379

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %92, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond172.not, label %38, label %42, !llvm.loop !380

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %23, %.preheader
  %107 = load ptr, ptr %25, align 8, !tbaa !346
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %107)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %108

108:                                              ; preds = %._crit_edge
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

111:                                              ; preds = %115, %113
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %.lr.ph149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %indvars.iv180 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader unwind label %111

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader: ; preds = %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 ], [ 0, %113 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader
  %118 = load ptr, ptr %35, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %118, i64 %indvars.iv180
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv176
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %124 = load ptr, ptr %25, align 8, !tbaa !346
  %.not10.i.i.i.i80 = icmp eq ptr %124, null
  %.pre.i81 = load i32, ptr %123, align 4, !tbaa !36
  br i1 %.not10.i.i.i.i80, label %.critedge.i92, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %.lr.ph.i.i.i.i82
  %.012.i.i.i.i83 = phi ptr [ %.1.i.i.i.i88, %.lr.ph.i.i.i.i82 ], [ %124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %.0811.i.i.i.i84 = phi ptr [ %.19.i.i.i.i85, %.lr.ph.i.i.i.i82 ], [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 32
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = icmp slt i32 %126, %.pre.i81
  %.19.i.i.i.i85 = select i1 %127, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.1.in.v.i.i.i.i86 = select i1 %127, i64 24, i64 16
  %.1.in.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i83, i64 %.1.in.v.i.i.i.i86
  %.1.i.i.i.i88 = load ptr, ptr %.1.in.i.i.i.i87, align 8, !tbaa !356
  %.not.i.i.i.i89 = icmp eq ptr %.1.i.i.i.i88, null
  br i1 %.not.i.i.i.i89, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90, label %.lr.ph.i.i.i.i82, !llvm.loop !375

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90: ; preds = %.lr.ph.i.i.i.i82
  %128 = icmp eq ptr %.19.i.i.i.i85, %24
  br i1 %128, label %.critedge.i92, label %129

129:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %127, ptr %.0811.i.i.i.i84, ptr %.012.i.i.i.i83
  %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %130 = load i32, ptr %.19.i.i.i.i85.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !36
  %131 = icmp slt i32 %.pre.i81, %130
  br i1 %131, label %.critedge.i92, label %151

.critedge.i92:                                    ; preds = %129, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %.08.lcssa.i.i.i14.i93 = phi ptr [ %.19.i.i.i.i85, %129 ], [ %.19.i.i.i.i85, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i90 ], [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 ]
  %132 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc99 unwind label %156

.noexc99:                                         ; preds = %.critedge.i92
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 %.pre.i81, ptr %133, align 4, !tbaa !376
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 36
  store i32 0, ptr %134, align 4, !tbaa !378
  %135 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.08.lcssa.i.i.i14.i93, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %136 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94

136:                                              ; preds = %.noexc99
  %137 = extractvalue { ptr, ptr } %135, 0
  %138 = extractvalue { ptr, ptr } %135, 1
  %.not.i.i95 = icmp eq ptr %138, null
  br i1 %.not.i.i95, label %150, label %139

139:                                              ; preds = %136
  %.not.i.i.i4.i96 = icmp ne ptr %137, null
  %140 = icmp eq ptr %138, %24
  %or.cond.i.i.i.i97 = or i1 %.not.i.i.i4.i96, %140
  br i1 %or.cond.i.i.i.i97, label %.thread.i.i98, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %143 = load i32, ptr %133, align 4, !tbaa !36
  %144 = load i32, ptr %142, align 4, !tbaa !36
  %145 = icmp slt i32 %143, %144
  br label %.thread.i.i98

.thread.i.i98:                                    ; preds = %141, %139
  %146 = phi i1 [ %145, %141 ], [ true, %139 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %132, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  %147 = load i64, ptr %28, align 8, !tbaa !349
  %148 = add i64 %147, 1
  store i64 %148, ptr %28, align 8, !tbaa !349
  br label %151

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94: ; preds = %.noexc99
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 40) #29
  br label %.body

150:                                              ; preds = %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 40) #29
  br label %151

151:                                              ; preds = %150, %.thread.i.i98, %129
  %.sroa.09.0.i91 = phi ptr [ %.19.i.i.i.i85, %129 ], [ %132, %.thread.i.i98 ], [ %137, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i91, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = add nsw i32 %153, 1
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %154)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %156

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %151
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %115, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader, !llvm.loop !381

156:                                              ; preds = %.critedge.i92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75.preheader, %151
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %115
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %158 = load i32, ptr %29, align 4, !tbaa !105
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next181, %159
  br i1 %160, label %113, label %._crit_edge, !llvm.loop !382

.body:                                            ; preds = %156, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94, %105, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i, %94, %111
  %.pn61.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %84, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i ], [ %149, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i94 ], [ %106, %105 ], [ %95, %94 ], [ %157, %156 ]
  %161 = load ptr, ptr %25, align 8, !tbaa !346
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %161)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103 unwind label %162

162:                                              ; preds = %.body
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #27
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

.preheader126:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %.preheader127
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %166 = load i32, ptr %165, align 4, !tbaa !105
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader126
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  br label %190

169:                                              ; preds = %173, %171
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %218

171:                                              ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %indvars.iv155 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next156, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader unwind label %169

173:                                              ; preds = %_ZNSolsEf.exit111
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader: ; preds = %171, %_ZNSolsEf.exit111
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSolsEf.exit111 ], [ 0, %171 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader
  %176 = load ptr, ptr %22, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %176, i64 %indvars.iv155
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !4
  %181 = fpext float %180 to double
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %181)
          to label %_ZNSolsEf.exit111 unwind label %183

_ZNSolsEf.exit111:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %173, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader, !llvm.loop !383

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.preheader
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %173
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %185 = load i32, ptr %19, align 4, !tbaa !70
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next156, %186
  br i1 %187, label %171, label %.preheader126, !llvm.loop !384

188:                                              ; preds = %192, %190
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %218

190:                                              ; preds = %.lr.ph143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %indvars.iv162 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 ]
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader unwind label %188

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader: ; preds = %190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 ], [ 0, %190 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader
  %195 = load ptr, ptr %168, align 8, !tbaa !109
  %196 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %195, i64 %indvars.iv162
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv158
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 136
  %201 = load i32, ptr %200, align 8, !tbaa !339
  %202 = add nsw i32 %201, 1
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %202)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %192, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader, !llvm.loop !385

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %192
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %206 = load i32, ptr %165, align 4, !tbaa !105
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next163, %207
  br i1 %208, label %190, label %.loopexit, !llvm.loop !386

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %.preheader126, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %209 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %.noexc119 unwind label %36

.noexc119:                                        ; preds = %.loopexit
  %.not.i118 = icmp eq ptr %209, null
  br i1 %.not.i118, label %210, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

210:                                              ; preds = %.noexc119
  %211 = load ptr, ptr %3, align 8, !tbaa !66
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %3, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8, !tbaa !285
  %217 = or i32 %216, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %214, i32 noundef %217)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %36

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc119, %210
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

218:                                              ; preds = %188, %204, %169, %183, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103, %36
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit103 ], [ %37, %36 ], [ %170, %169 ], [ %184, %183 ], [ %205, %204 ], [ %189, %188 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers10writeStateEPKcPK10btSoftBody(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %21 = load i32, ptr %20, align 8, !tbaa !387
  %22 = and i32 %21, -261
  %23 = or disjoint i32 %22, 256
  store i32 %23, ptr %20, align 8, !tbaa !388
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 16, ptr %26, align 8, !tbaa !389
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %37

.preheader:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %31 = icmp sgt i32 %51, 0
  br i1 %31, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 944
  br label %65

33:                                               ; preds = %55, %._crit_edge, %14, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %82

35:                                               ; preds = %39, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %82

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %42 = load ptr, ptr %30, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %42, i64 %indvars.iv56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fpext float %46 to double
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %47)
          to label %_ZNSolsEf.exit unwind label %49

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, !llvm.loop !390

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %39
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %51 = load i32, ptr %27, align 4, !tbaa !70
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next57, %52
  br i1 %53, label %37, label %.preheader, !llvm.loop !391

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %15, %.preheader
  %54 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %4)
          to label %.noexc38 unwind label %33

.noexc38:                                         ; preds = %._crit_edge
  %.not.i37 = icmp eq ptr %54, null
  br i1 %.not.i37, label %55, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

55:                                               ; preds = %.noexc38
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !285
  %62 = or i32 %61, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %33

63:                                               ; preds = %67, %65
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %82

65:                                               ; preds = %.lr.ph54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader unwind label %63

67:                                               ; preds = %_ZNSolsEf.exit47
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader: ; preds = %65, %_ZNSolsEf.exit47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZNSolsEf.exit47 ], [ 0, %65 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader
  %70 = load ptr, ptr %32, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %70, i64 %indvars.iv63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv59
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = fpext float %74 to double
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %75)
          to label %_ZNSolsEf.exit47 unwind label %77

_ZNSolsEf.exit47:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %67, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader, !llvm.loop !392

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.preheader
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %67
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %79 = load i32, ptr %27, align 4, !tbaa !70
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next64, %80
  br i1 %81, label %65, label %._crit_edge, !llvm.loop !393

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc38, %55
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %63, %77, %35, %49, %33
  %.pn26.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %50, %49 ], [ %78, %77 ], [ %64, %63 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef %0, i32 noundef 8)
          to label %.noexc unwind label %77

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
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %77

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %24, align 8, !tbaa !297
  store i8 0, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %25, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %26, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4, !tbaa !304
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8, !tbaa !305
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !307
  %.not.i.i.i111 = icmp eq ptr %34, null
  br i1 %.not.i.i.i111, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %53 = phi ptr [ %34, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %187, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !314
  %.not.i1.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %59
  %60 = load ptr, ptr %53, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc34, %56
  %.0.i.i.i = phi i8 [ %58, %56 ], [ %63, %.noexc34 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %66 = load ptr, ptr %64, align 8, !tbaa !66
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !285
  %72 = and i32 %71, 5
  %.not.i37 = icmp eq i32 %72, 0
  br i1 %.not.i37, label %73, label %190

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !322
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %cond = icmp eq i8 %76, 102
  br i1 %cond, label %83, label %173

77:                                               ; preds = %22, %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit:                                        ; preds = %59, %.noexc34, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %._crit_edge, %190, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %189

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %188

83:                                               ; preds = %74
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %85 unwind label %81

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %87 unwind label %168

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %89 unwind label %168

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %91 unwind label %168

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %35, align 8, !tbaa !48
  store ptr null, ptr %36, align 8, !tbaa !52
  store i32 0, ptr %37, align 4, !tbaa !53
  store i32 0, ptr %38, align 8, !tbaa !54
  %92 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %93 unwind label %170

93:                                               ; preds = %91
  store i8 1, ptr %35, align 8, !tbaa !48
  store ptr %92, ptr %36, align 8, !tbaa !52
  store i32 1, ptr %38, align 8, !tbaa !54
  %94 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %94, ptr %92, align 4, !tbaa !36
  store i32 1, ptr %37, align 4, !tbaa !53
  %95 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %96 unwind label %170

96:                                               ; preds = %93
  %97 = load i32, ptr %92, align 4, !tbaa !36
  store i32 %97, ptr %95, align 4, !tbaa !36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %98 unwind label %170

98:                                               ; preds = %96
  store i8 1, ptr %35, align 8, !tbaa !48
  store ptr %95, ptr %36, align 8, !tbaa !52
  store i32 2, ptr %38, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %100, ptr %99, align 4, !tbaa !36
  %101 = load i32, ptr %37, align 4, !tbaa !53
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %37, align 4, !tbaa !53
  %103 = load i32, ptr %38, align 8, !tbaa !54
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %.not.i.i61 = icmp eq i32 %102, 0
  %106 = shl nsw i32 %102, 1
  %107 = select i1 %.not.i.i61, i32 1, i32 %106
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %.not.i.i.i62 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i62, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64, label %110

110:                                              ; preds = %109
  %111 = sext i32 %107 to i64
  %112 = shl nsw i64 %111, 2
  %113 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %112, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64 unwind label %170

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64: ; preds = %110, %109
  %.0.i.i.i65 = phi ptr [ null, %109 ], [ %113, %110 ]
  %114 = icmp sgt i32 %101, -1
  br i1 %114, label %.lr.ph.i.i.i72, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68

.lr.ph.i.i.i72:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64
  %wide.trip.count.i.i.i73 = zext nneg i32 %102 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %.0.i.i.i65, i64 %indvars.iv.i.i.i74
  %117 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i.i.i74
  %118 = load i32, ptr %117, align 4, !tbaa !36
  store i32 %118, ptr %116, align 4, !tbaa !36
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68, label %115, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68: ; preds = %115, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70 unwind label %170

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68
  %.pre2.pre.i69.pre = load i32, ptr %37, align 4, !tbaa !53
  store i8 1, ptr %35, align 8, !tbaa !48
  store ptr %.0.i.i.i65, ptr %36, align 8, !tbaa !52
  store i32 %107, ptr %38, align 8, !tbaa !54
  br label %119

119:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70, %105, %98
  %120 = phi ptr [ %.0.i.i.i65, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70 ], [ %95, %105 ], [ %95, %98 ]
  %121 = phi i32 [ %.pre2.pre.i69.pre, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i70 ], [ %102, %105 ], [ %102, %98 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %124, ptr %123, align 4, !tbaa !36
  %125 = load i32, ptr %37, align 4, !tbaa !53
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %37, align 4, !tbaa !53
  %127 = load i32, ptr %27, align 4, !tbaa !304
  %128 = load i32, ptr %28, align 8, !tbaa !305
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %119
  %.not.i.i82 = icmp eq i32 %127, 0
  %131 = shl nsw i32 %127, 1
  %132 = select i1 %.not.i.i82, i32 1, i32 %131
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %132)
          to label %.noexc84 unwind label %170

.noexc84:                                         ; preds = %130
  %.pre.i83 = load i32, ptr %27, align 4, !tbaa !304
  br label %133

133:                                              ; preds = %.noexc84, %119
  %134 = phi i32 [ %.pre.i83, %.noexc84 ], [ %127, %119 ]
  %135 = load ptr, ptr %26, align 8, !tbaa !303
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds %class.btAlignedObjectArray.52, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i8 1, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr null, ptr %139, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %140, align 4, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %141, align 8, !tbaa !54
  %142 = icmp sgt i32 %125, -1
  br i1 %142, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %133
  %143 = zext nneg i32 %126 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %144, i32 noundef 16)
          to label %.noexc85 unwind label %170

.noexc85:                                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %140, align 4, !tbaa !53
  %146 = icmp sgt i32 %.pre.i.i.i, 0
  %147 = load ptr, ptr %139, align 8, !tbaa !52
  br i1 %146, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc85
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i.i.i.i
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i.i.i.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !36
  store i32 %151, ptr %149, align 4, !tbaa !36
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %148, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %.noexc85
  %.not.i5.i.i.i.i = icmp ne ptr %147, null
  %152 = load i8, ptr %138, align 8, !range !33
  %153 = trunc nuw i8 %152 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %153, i1 false
  br i1 %or.cond29.i.i.i, label %154, label %.lr.ph.i.i.i80

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %148
  %.old27.i.i.i = load i8, ptr %138, align 8, !tbaa !48, !range !33, !noundef !34
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %154, label %.lr.ph.i.i.i80

154:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %.lr.ph.i.i.i80 unwind label %170

.lr.ph.i.i.i80:                                   ; preds = %154, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %138, align 8, !tbaa !48
  store ptr %145, ptr %139, align 8, !tbaa !52
  store i32 %126, ptr %141, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %144, i1 false), !tbaa !36
  store i32 %126, ptr %140, align 4, !tbaa !53
  br label %155

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %133
  store i32 %126, ptr %140, align 4, !tbaa !53
  br label %159

155:                                              ; preds = %155, %.lr.ph.i.i.i80
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %indvars.iv.next.i7.i.i, %155 ]
  %156 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i6.i.i
  %157 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i6.i.i
  %158 = load i32, ptr %157, align 4, !tbaa !36
  store i32 %158, ptr %156, align 4, !tbaa !36
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %143
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i, label %155, !llvm.loop !330

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i: ; preds = %155
  %.pre2.i81 = load i32, ptr %27, align 4, !tbaa !304
  br label %159

159:                                              ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %160 = phi i32 [ %.pre2.i81, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.loopexit.i ], [ %134, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i ]
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %27, align 4, !tbaa !304
  %162 = load i8, ptr %35, align 8, !range !33
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

164:                                              ; preds = %159
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %159, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

168:                                              ; preds = %89, %87, %85
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %154, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, %130, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i68, %110, %96, %93, %91
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

172:                                              ; preds = %170, %168
  %.pn24.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

173:                                              ; preds = %74, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  store ptr %39, ptr %6, align 8, !tbaa !66
  %174 = load i64, ptr %41, align 8
  %175 = getelementptr inbounds i8, ptr %6, i64 %174
  store ptr %40, ptr %175, align 8, !tbaa !66
  store ptr %42, ptr %43, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !66
  %176 = load ptr, ptr %45, align 8, !tbaa !322
  %177 = icmp eq ptr %176, %46
  br i1 %177, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %173
  %178 = load i64, ptr %46, align 8, !tbaa !35
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !66
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  store ptr %48, ptr %6, align 8, !tbaa !66
  %180 = load i64, ptr %50, align 8
  %181 = getelementptr inbounds i8, ptr %6, i64 %180
  store ptr %49, ptr %181, align 8, !tbaa !66
  store i64 0, ptr %51, align 8, !tbaa !332
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr %3, align 8, !tbaa !66
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %3, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !394

188:                                              ; preds = %172, %81
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %172 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %189

189:                                              ; preds = %188, %79
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %188 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

190:                                              ; preds = %65
  %191 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %12)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %190
  %.not.i88 = icmp eq ptr %191, null
  br i1 %.not.i88, label %192, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

192:                                              ; preds = %.noexc89
  %193 = load ptr, ptr %3, align 8, !tbaa !66
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !285
  %199 = or i32 %198, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %196, i32 noundef %199)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc89, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %200 unwind label %223

200:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %201, ptr noundef %0, i32 noundef 17)
          to label %.noexc93 unwind label %225

.noexc93:                                         ; preds = %200
  %.not.i91 = icmp eq ptr %202, null
  %203 = load ptr, ptr %11, align 8, !tbaa !66
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %11, i64 %205
  br i1 %.not.i91, label %207, label %211

207:                                              ; preds = %.noexc93
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !285
  %210 = or i32 %209, 4
  br label %211

211:                                              ; preds = %207, %.noexc93
  %.sink.i92 = phi i32 [ %210, %207 ], [ 0, %.noexc93 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %206, i32 noundef %.sink.i92)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader unwind label %225

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader: ; preds = %211
  %212 = load i32, ptr %27, align 4, !tbaa !304
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader
  %214 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %201)
          to label %.noexc96 unwind label %225

.noexc96:                                         ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge
  %.not.i95 = icmp eq ptr %214, null
  br i1 %.not.i95, label %215, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

215:                                              ; preds = %.noexc96
  %216 = load ptr, ptr %11, align 8, !tbaa !66
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %11, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !285
  %222 = or i32 %221, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %219, i32 noundef %222)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %225

223:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %274

225:                                              ; preds = %215, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge, %211, %200
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %273

227:                                              ; preds = %230, %.lr.ph
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %273

.lr.ph:                                           ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 ], [ 0, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit.preheader ]
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %227

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %.lr.ph ]
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %233 = load ptr, ptr %26, align 8, !tbaa !303
  %234 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %233, i64 %indvars.iv115
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv
  %238 = load i32, ptr %237, align 4, !tbaa !36
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %238)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %230, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, !llvm.loop !395

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %230
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %242 = load i32, ptr %27, align 4, !tbaa !304
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next116, %243
  br i1 %244, label %.lr.ph, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit._crit_edge, !llvm.loop !396

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc96, %215
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %245 = load i32, ptr %27, align 4, !tbaa !304
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i.i.i105, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i105:                                  ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %zext.i.i = zext nneg i32 %245 to i64
  br label %247

247:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i105
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i107, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %248 = load ptr, ptr %26, align 8, !tbaa !303
  %249 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %248, i64 %indvars.iv.i.i.i106
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp ne ptr %251, null
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %253 = load i8, ptr %252, align 8, !range !33
  %254 = trunc nuw i8 %253 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %254, i1 false
  br i1 %or.cond.i.i.i.i.i, label %255, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

255:                                              ; preds = %247
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %251)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %255, %247
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i8 1, ptr %252, align 8, !tbaa !48
  store ptr null, ptr %250, align 8, !tbaa !52
  store i32 0, ptr %259, align 4, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 0, ptr %260, align 8, !tbaa !54
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %261 = icmp eq i64 %indvars.iv.next.i.i.i107, %zext.i.i
  br i1 %261, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %247, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %262 = load ptr, ptr %26, align 8, !tbaa !303
  %.not.i.i.i103 = icmp ne ptr %262, null
  %263 = load i8, ptr %25, align 8, !range !33
  %264 = trunc nuw i8 %263 to i1
  %or.cond.i.i104 = select i1 %.not.i.i.i103, i1 %264, i1 false
  br i1 %or.cond.i.i104, label %265, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

265:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %262)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #27
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %269 = load ptr, ptr %4, align 8, !tbaa !322
  %270 = icmp eq ptr %269, %23
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %271 = load i64, ptr %23, align 8, !tbaa !35
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

273:                                              ; preds = %227, %240, %225
  %.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %241, %240 ], [ %228, %227 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #26
  br label %274

274:                                              ; preds = %273, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %273 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %274, %189
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %189 ], [ %.pn.pn.pn, %274 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %276 = load ptr, ptr %4, align 8, !tbaa !322
  %277 = icmp eq ptr %276, %23
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %275
  %278 = load i64, ptr %23, align 8, !tbaa !35
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %77
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %78, %77 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29interpolateBarycentricWeightsEP10btSoftBody(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.89, align 8
  %3 = alloca %class.btVector4, align 4
  %.sroa.0 = alloca [4 x float], align 4
  %4 = alloca %class.btAlignedObjectArray.89, align 8
  %5 = alloca %class.btAlignedObjectArray.89, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %7 = load i32, ptr %6, align 4, !tbaa !397
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %11 = load i32, ptr %10, align 8, !tbaa !398
  %12 = icmp slt i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %14 = load ptr, ptr %13, align 8, !tbaa !399
  br i1 %12, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %9
  %.not.i5.i.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %16 = load i8, ptr %15, align 8, !range !33
  %17 = trunc nuw i8 %16 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %17, i1 false
  br i1 %or.cond29.i, label %18, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

18:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %18, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %15, align 8, !tbaa !400
  store ptr null, ptr %13, align 8, !tbaa !399
  store i32 0, ptr %10, align 8, !tbaa !398
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
  store i32 0, ptr %6, align 4, !tbaa !397
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %24 = load i32, ptr %23, align 4, !tbaa !401
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %26 = load i32, ptr %25, align 4, !tbaa !402
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %30 = load i32, ptr %29, align 8, !tbaa !403
  %31 = icmp slt i32 %30, %24
  br i1 %31, label %32, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %33

33:                                               ; preds = %32
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %35, i32 noundef 16)
  %.pre.i = load i32, ptr %25, align 4, !tbaa !402
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
  %42 = load ptr, ptr %39, align 8, !tbaa !404
  %43 = getelementptr inbounds nuw %class.btVector4, ptr %42, i64 %indvars.iv.i.i.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  %indvars.iv.next.i.i.i61 = add nuw nsw i64 %indvars.iv.i.i.i60, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i61, %wide.trip.count.i.i.i59
  br i1 %exitcond.not.i.i.i62, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %40, !llvm.loop !405

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %40, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %45 = load ptr, ptr %44, align 8, !tbaa !404
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
  store i8 1, ptr %46, align 8, !tbaa !406
  store ptr %.0.i.i.i, ptr %44, align 8, !tbaa !404
  store i32 %24, ptr %29, align 8, !tbaa !403
  %.pre219.pre = load i32, ptr %23, align 4, !tbaa !401
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %28, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %50 = phi i32 [ %24, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ], [ %.pre219.pre, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i ], [ %24, %28 ]
  store i32 %24, ptr %25, align 4, !tbaa !402
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %52, align 8, !tbaa !407
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %53, align 8, !tbaa !410
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %54, align 4, !tbaa !411
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %55, align 8, !tbaa !412
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %56 unwind label %79

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %57 = load ptr, ptr %53, align 8, !tbaa !410
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
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = load i32, ptr %23, align 4, !tbaa !401
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
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %344

81:                                               ; preds = %.lr.ph210, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153
  %indvars.iv216 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next217, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153 ]
  %82 = load ptr, ptr %66, align 8, !tbaa !413
  %83 = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %82, i64 %indvars.iv216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %67, align 8, !tbaa !407
  store ptr null, ptr %68, align 8, !tbaa !410
  store i32 0, ptr %69, align 4, !tbaa !411
  store i32 0, ptr %70, align 8, !tbaa !412
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
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !43
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
  br i1 %exitcond.not, label %209, label %211, !llvm.loop !414

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %73, align 8, !tbaa !407
  store ptr null, ptr %74, align 8, !tbaa !410
  store i32 0, ptr %75, align 4, !tbaa !411
  store i32 0, ptr %76, align 8, !tbaa !412
  %216 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %217 unwind label %282

217:                                              ; preds = %215
  %.pre222 = load ptr, ptr %91, align 8, !tbaa !43
  store i8 1, ptr %73, align 8, !tbaa !407
  store ptr %216, ptr %74, align 8, !tbaa !410
  store i32 1, ptr %76, align 8, !tbaa !412
  store ptr %.pre222, ptr %216, align 8, !tbaa !43
  store i32 1, ptr %75, align 4, !tbaa !411
  %218 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %219 unwind label %282

219:                                              ; preds = %217
  %220 = load ptr, ptr %216, align 8, !tbaa !43
  store ptr %220, ptr %218, align 8, !tbaa !43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %216)
          to label %221 unwind label %282

221:                                              ; preds = %219
  store i8 1, ptr %73, align 8, !tbaa !407
  store ptr %218, ptr %74, align 8, !tbaa !410
  store i32 2, ptr %76, align 8, !tbaa !412
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load ptr, ptr %94, align 8, !tbaa !43
  store ptr %223, ptr %222, align 8, !tbaa !43
  store i32 2, ptr %75, align 4, !tbaa !411
  %224 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.lr.ph.i.i.i110 unwind label %282

.lr.ph.i.i.i110:                                  ; preds = %221, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ %indvars.iv.next.i.i.i113, %.lr.ph.i.i.i110 ], [ 0, %221 ]
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i.i.i112
  %226 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv.i.i.i112
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  store ptr %227, ptr %225, align 8, !tbaa !43
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, 2
  br i1 %exitcond.not.i.i.i114, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115, label %.lr.ph.i.i.i110, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115: ; preds = %.lr.ph.i.i.i110
  %.old8.i117 = load i8, ptr %73, align 8, !tbaa !407, !range !33, !noundef !34
  %.old9.i118 = trunc nuw i8 %.old8.i117 to i1
  br i1 %.old9.i118, label %228, label %229

228:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %218)
          to label %.noexc120 unwind label %282

.noexc120:                                        ; preds = %228
  %.pre2.pre.pre.i109 = load i32, ptr %75, align 4, !tbaa !411
  br label %229

229:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115, %.noexc120
  %.pre2.i108 = phi i32 [ 2, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i115 ], [ %.pre2.pre.pre.i109, %.noexc120 ]
  store i8 1, ptr %73, align 8, !tbaa !407
  store ptr %224, ptr %74, align 8, !tbaa !410
  store i32 4, ptr %76, align 8, !tbaa !412
  %230 = sext i32 %.pre2.i108 to i64
  %231 = getelementptr inbounds ptr, ptr %224, i64 %230
  %232 = load ptr, ptr %97, align 8, !tbaa !43
  store ptr %232, ptr %231, align 8, !tbaa !43
  %233 = add nsw i32 %.pre2.i108, 1
  store i32 %233, ptr %75, align 4, !tbaa !411
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %.lr.ph.i.i.i133 unwind label %282

.lr.ph.i.i.i133:                                  ; preds = %235, %.lr.ph.i.i.i133
  %indvars.iv.i.i.i135 = phi i64 [ %indvars.iv.next.i.i.i136, %.lr.ph.i.i.i133 ], [ 0, %235 ]
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i.i.i135
  %238 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i.i.i135
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  store ptr %239, ptr %237, align 8, !tbaa !43
  %indvars.iv.next.i.i.i136 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i137 = icmp eq i64 %indvars.iv.next.i.i.i136, 4
  br i1 %exitcond.not.i.i.i137, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138, label %.lr.ph.i.i.i133, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138: ; preds = %.lr.ph.i.i.i133
  %.old8.i140 = load i8, ptr %73, align 8, !tbaa !407, !range !33, !noundef !34
  %.old9.i141 = trunc nuw i8 %.old8.i140 to i1
  br i1 %.old9.i141, label %240, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130

240:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %224)
          to label %.noexc143 unwind label %282

.noexc143:                                        ; preds = %240
  %.pre2.pre.pre.i132 = load i32, ptr %75, align 4, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130: ; preds = %.noexc143, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138
  %.pre2.i131 = phi i32 [ 4, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i138 ], [ %.pre2.pre.pre.i132, %.noexc143 ]
  store i8 1, ptr %73, align 8, !tbaa !407
  store ptr %236, ptr %74, align 8, !tbaa !410
  store i32 8, ptr %76, align 8, !tbaa !412
  br label %241

241:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130, %229
  %242 = phi ptr [ %236, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130 ], [ %224, %229 ]
  %243 = phi i32 [ %.pre2.i131, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i130 ], [ %233, %229 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %100, align 8, !tbaa !43
  store ptr %246, ptr %245, align 8, !tbaa !43
  %247 = add nsw i32 %243, 1
  store i32 %247, ptr %75, align 4, !tbaa !411
  %248 = load i32, ptr %69, align 4, !tbaa !411
  %.not = icmp slt i32 %243, %248
  br i1 %.not, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i, label %249

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i: ; preds = %241
  %.pre10.i = load ptr, ptr %68, align 8, !tbaa !410
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

249:                                              ; preds = %241
  %250 = load i32, ptr %70, align 8, !tbaa !412
  %.not204 = icmp sgt i32 %250, %243
  br i1 %.not204, label %..lr.ph.i_crit_edge.i, label %251

..lr.ph.i_crit_edge.i:                            ; preds = %249
  %.pre.i154 = load ptr, ptr %68, align 8, !tbaa !410
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
  %257 = load ptr, ptr %68, align 8, !tbaa !410
  br i1 %256, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %248 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %258 ]
  %259 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %260 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv.i.i.i.i
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  store ptr %261, ptr %259, align 8, !tbaa !43
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %258, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %257, null
  %262 = load i8, ptr %67, align 8, !range !33
  %263 = trunc nuw i8 %262 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %263, i1 false
  br i1 %or.cond29.i.i, label %264, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %258
  %.old27.i.i = load i8, ptr %67, align 8, !tbaa !407, !range !33, !noundef !34
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %264, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

264:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %257)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i unwind label %282

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i: ; preds = %264, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %67, align 8, !tbaa !407
  store ptr %.0.i.i.i.i, ptr %68, align 8, !tbaa !410
  store i32 %247, ptr %70, align 8, !tbaa !412
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %265 = phi ptr [ %.pre.i154, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i ]
  %266 = sext i32 %248 to i64
  %wide.trip.count.i.i = sext i32 %247 to i64
  %267 = shl nsw i64 %266, 3
  %scevgep.i = getelementptr i8, ptr %265, i64 %267
  %268 = sub nsw i64 %wide.trip.count.i.i, %266
  %269 = shl nsw i64 %268, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %269, i1 false), !tbaa !43
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i
  %270 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i ], [ %265, %.lr.ph.i.i ]
  store i32 %247, ptr %69, align 4, !tbaa !411
  %271 = icmp sgt i32 %243, -1
  br i1 %271, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %247 to i64
  br label %272

272:                                              ; preds = %272, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %272 ]
  %273 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv.i6.i
  %274 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv.i6.i
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  store ptr %275, ptr %273, align 8, !tbaa !43
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, label %272, !llvm.loop !415

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
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %343

284:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond201, label %.thread, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit

.thread:                                          ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148, %209
  %.240199 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148 ], [ %.038207, %209 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %288 = load i32, ptr %71, align 4, !tbaa !111
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next214, %289
  br i1 %290, label %88, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit, !llvm.loop !416

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148, %.thread
  %.pre225 = load i32, ptr %69, align 4, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit, %81
  %291 = phi i32 [ %.pre225, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge.loopexit ], [ 0, %81 ]
  %292 = load ptr, ptr %77, align 8, !tbaa !404
  %293 = getelementptr inbounds nuw %class.btVector4, ptr %292, i64 %indvars.iv216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %294 = load ptr, ptr %78, align 8, !tbaa !417
  %295 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %294, i64 %indvars.iv216
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !411
  %298 = icmp sgt i32 %291, %297
  br i1 %298, label %299, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge
  %.phi.trans.insert9.i158 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre10.i159 = load ptr, ptr %.phi.trans.insert9.i158, align 8, !tbaa !410
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160

299:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit148._crit_edge
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !412
  %302 = icmp slt i32 %301, %291
  br i1 %302, label %303, label %..lr.ph.i_crit_edge.i166

..lr.ph.i_crit_edge.i166:                         ; preds = %299
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !410
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
  %.pre.i.i173 = load i32, ptr %296, align 4, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174: ; preds = %.noexc189, %303
  %308 = phi i32 [ %.pre.i.i173, %.noexc189 ], [ %297, %303 ]
  %.0.i.i.i.i175 = phi ptr [ %307, %.noexc189 ], [ null, %303 ]
  %309 = icmp sgt i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !410
  br i1 %309, label %.lr.ph.i.i.i.i180, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176

.lr.ph.i.i.i.i180:                                ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174
  %wide.trip.count.i.i.i.i181 = zext nneg i32 %308 to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i.i.i180
  %indvars.iv.i.i.i.i182 = phi i64 [ 0, %.lr.ph.i.i.i.i180 ], [ %indvars.iv.next.i.i.i.i183, %312 ]
  %313 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i175, i64 %indvars.iv.i.i.i.i182
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv.i.i.i.i182
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  store ptr %315, ptr %313, align 8, !tbaa !43
  %indvars.iv.next.i.i.i.i183 = add nuw nsw i64 %indvars.iv.i.i.i.i182, 1
  %exitcond.not.i.i.i.i184 = icmp eq i64 %indvars.iv.next.i.i.i.i183, %wide.trip.count.i.i.i.i181
  br i1 %exitcond.not.i.i.i.i184, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185, label %312, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i174
  %.not.i5.i.i.i177 = icmp ne ptr %311, null
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %317 = load i8, ptr %316, align 8, !range !33
  %318 = trunc nuw i8 %317 to i1
  %or.cond29.i.i178 = select i1 %.not.i5.i.i.i177, i1 %318, i1 false
  br i1 %or.cond29.i.i178, label %319, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185: ; preds = %312
  %.old.i.i186 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %.old27.i.i187 = load i8, ptr %.old.i.i186, align 8, !tbaa !407, !range !33, !noundef !34
  %.old28.i.i188 = trunc nuw i8 %.old27.i.i187 to i1
  br i1 %.old28.i.i188, label %319, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179

319:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %311)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179 unwind label %341

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179: ; preds = %319, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i185, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i176
  %320 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 1, ptr %320, align 8, !tbaa !407
  store ptr %.0.i.i.i.i175, ptr %310, align 8, !tbaa !410
  store i32 %291, ptr %300, align 8, !tbaa !412
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179, %..lr.ph.i_crit_edge.i166
  %321 = phi ptr [ %.pre.i168, %..lr.ph.i_crit_edge.i166 ], [ %.0.i.i.i.i175, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i179 ]
  %322 = sext i32 %297 to i64
  %wide.trip.count.i.i170 = sext i32 %291 to i64
  %323 = shl nsw i64 %322, 3
  %scevgep.i171 = getelementptr i8, ptr %321, i64 %323
  %324 = sub nsw i64 %wide.trip.count.i.i170, %322
  %325 = shl nsw i64 %324, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i171, i8 0, i64 %325, i1 false), !tbaa !43
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160: ; preds = %.lr.ph.i.i169, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157
  %326 = phi ptr [ %.pre10.i159, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i157 ], [ %321, %.lr.ph.i.i169 ]
  store i32 %291, ptr %296, align 4, !tbaa !411
  %327 = icmp sgt i32 %291, 0
  %.pre226 = load ptr, ptr %68, align 8, !tbaa !410
  br i1 %327, label %.lr.ph.i4.i161, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150

.lr.ph.i4.i161:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i160
  %wide.trip.count.i5.i162 = zext nneg i32 %291 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph.i4.i161
  %indvars.iv.i6.i163 = phi i64 [ 0, %.lr.ph.i4.i161 ], [ %indvars.iv.next.i7.i164, %328 ]
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i6.i163
  %330 = getelementptr inbounds nuw ptr, ptr %.pre226, i64 %indvars.iv.i6.i163
  %331 = load ptr, ptr %330, align 8, !tbaa !43
  store ptr %331, ptr %329, align 8, !tbaa !43
  %indvars.iv.next.i7.i164 = add nuw nsw i64 %indvars.iv.i6.i163, 1
  %exitcond.not.i8.i165 = icmp eq i64 %indvars.iv.next.i7.i164, %wide.trip.count.i5.i162
  br i1 %exitcond.not.i8.i165, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150, label %328, !llvm.loop !415

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
  call void @__clang_call_terminate(ptr %337) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit153: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit150, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %338 = load i32, ptr %23, align 4, !tbaa !401
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next217, %339
  br i1 %340, label %81, label %._crit_edge211, !llvm.loop !418

341:                                              ; preds = %319, %304
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %282, %341
  %.pn50 = phi { ptr, i32 } [ %342, %341 ], [ %283, %282 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %344

344:                                              ; preds = %343, %79
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %343 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !419
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !417
  %11 = getelementptr inbounds %class.btAlignedObjectArray.89, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !410
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
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !407
  store ptr null, ptr %12, align 8, !tbaa !410
  store i32 0, ptr %21, align 4, !tbaa !411
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !412
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !420

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
  %30 = load ptr, ptr %25, align 8, !tbaa !417
  %31 = getelementptr inbounds %class.btAlignedObjectArray.89, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !407
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !410
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !411
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !412
  %36 = load i32, ptr %26, align 4, !tbaa !411
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !411
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !410
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %46, ptr %44, align 8, !tbaa !43
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %43, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !33
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %43
  %.old27.i.i = load i8, ptr %32, align 8, !tbaa !407, !range !33, !noundef !34
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !407
  store ptr %40, ptr %33, align 8, !tbaa !410
  store i32 %36, ptr %35, align 8, !tbaa !412
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %39, i1 false), !tbaa !43
  store i32 %36, ptr %34, align 4, !tbaa !411
  %50 = load ptr, ptr %27, align 8, !tbaa !410
  br label %51

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i6.i
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  store ptr %54, ptr %52, align 8, !tbaa !43
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, label %51, !llvm.loop !415

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit: ; preds = %51, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !421

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !410
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
  store i8 1, ptr %4, align 8, !tbaa !407
  store ptr null, ptr %2, align 8, !tbaa !410
  store i32 0, ptr %9, align 4, !tbaa !411
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !412
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btSoftBodyHelpers29extrapolateBarycentricWeightsEP10btSoftBody(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.89, align 8
  %3 = alloca %class.btVector4, align 4
  %.sroa.0234 = alloca [4 x float], align 4
  %4 = alloca %class.btAlignedObjectArray.89, align 8
  %5 = alloca %class.btAlignedObjectArray.89, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %7 = load i32, ptr %6, align 4, !tbaa !401
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1876
  %9 = load i32, ptr %8, align 4, !tbaa !402
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %13 = load i32, ptr %12, align 8, !tbaa !403
  %14 = icmp slt i32 %13, %7
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 4
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !402
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
  %25 = load ptr, ptr %22, align 8, !tbaa !404
  %26 = getelementptr inbounds nuw %class.btVector4, ptr %25, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i, label %23, !llvm.loop !405

_ZNK20btAlignedObjectArrayI9btVector4E4copyEiiPS0_.exit.i.i: ; preds = %23, %_ZN20btAlignedObjectArrayI9btVector4E8allocateEi.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %28 = load ptr, ptr %27, align 8, !tbaa !404
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
  store i8 1, ptr %29, align 8, !tbaa !406
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !404
  store i32 %7, ptr %12, align 8, !tbaa !403
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !401
  br label %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit: ; preds = %11, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i, %1
  %33 = phi i32 [ %7, %1 ], [ %.pre.pre, %_ZN20btAlignedObjectArrayI9btVector4E10deallocateEv.exit.i.i ], [ %7, %11 ]
  store i32 %7, ptr %8, align 4, !tbaa !402
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %35, align 8, !tbaa !407
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %36, align 8, !tbaa !410
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %37, align 4, !tbaa !411
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %38, align 8, !tbaa !412
  invoke void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE6resizeEiRKS4_(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %39 unwind label %97

39:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector4E6resizeEiRKS0_.exit
  %40 = load ptr, ptr %36, align 8, !tbaa !410
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
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit: ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = load i32, ptr %6, align 4, !tbaa !401
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %49 = load i32, ptr %48, align 4, !tbaa !397
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

51:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %53 = load i32, ptr %52, align 8, !tbaa !398
  %54 = icmp slt i32 %53, %47
  br i1 %54, label %55, label %..lr.ph.i73_crit_edge

..lr.ph.i73_crit_edge:                            ; preds = %51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %.pre254 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %.lr.ph.i73

55:                                               ; preds = %51
  %.not.i.i.i78 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i78, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %47 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i79 = load i32, ptr %48, align 4, !tbaa !397
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i79, %56 ], [ %49, %55 ]
  %.0.i.i.i80 = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %63 = load ptr, ptr %62, align 8, !tbaa !399
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
  br i1 %exitcond.not.i.i.i86, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %64, !llvm.loop !422

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i81 = icmp ne ptr %63, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %69 = load i8, ptr %68, align 8, !range !33
  %70 = trunc nuw i8 %69 to i1
  %or.cond29.i = select i1 %.not.i5.i.i81, i1 %70, i1 false
  br i1 %or.cond29.i, label %71, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %64
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !400, !range !33, !noundef !34
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %71, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 1, ptr %72, align 8, !tbaa !400
  store ptr %.0.i.i.i80, ptr %62, align 8, !tbaa !399
  store i32 %47, ptr %52, align 8, !tbaa !398
  %.pre255.pre = load i32, ptr %6, align 4, !tbaa !401
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
  store i32 %47, ptr %48, align 4, !tbaa !397
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
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %336

99:                                               ; preds = %.lr.ph245, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175
  %indvars.iv251 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next252, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175 ]
  %100 = load ptr, ptr %80, align 8, !tbaa !413
  %101 = getelementptr inbounds nuw %"struct.btSoftBody::RenderNode", ptr %100, i64 %indvars.iv251
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %81, align 8, !tbaa !407
  store ptr null, ptr %82, align 8, !tbaa !410
  store i32 0, ptr %83, align 4, !tbaa !411
  store i32 0, ptr %84, align 8, !tbaa !412
  %102 = load i32, ptr %85, align 4, !tbaa !105
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %147

._crit_edge.loopexit:                             ; preds = %318
  %.pre262 = load i32, ptr %83, align 4, !tbaa !411
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %106 = phi i32 [ 0, %99 ], [ %.pre262, %._crit_edge.loopexit ]
  %.059.lcssa = phi float [ 0.000000e+00, %99 ], [ %.160, %._crit_edge.loopexit ]
  %107 = load ptr, ptr %94, align 8, !tbaa !404
  %108 = getelementptr inbounds nuw %class.btVector4, ptr %107, i64 %indvars.iv251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0234, i64 16, i1 false)
  %109 = load ptr, ptr %95, align 8, !tbaa !417
  %110 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %109, i64 %indvars.iv251
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !411
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i: ; preds = %._crit_edge
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !410
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !412
  %117 = icmp slt i32 %116, %106
  br i1 %117, label %118, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !410
  br label %.lr.ph.i.i

118:                                              ; preds = %114
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i, label %119

119:                                              ; preds = %118
  %120 = sext i32 %106 to i64
  %121 = shl nsw i64 %120, 3
  %122 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %121, i32 noundef 16)
          to label %.noexc177 unwind label %333

.noexc177:                                        ; preds = %119
  %.pre.i.i = load i32, ptr %111, align 4, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i: ; preds = %.noexc177, %118
  %123 = phi i32 [ %.pre.i.i, %.noexc177 ], [ %112, %118 ]
  %.0.i.i.i.i = phi ptr [ %122, %.noexc177 ], [ null, %118 ]
  %124 = icmp sgt i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !410
  br i1 %124, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %123 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %127 ]
  %128 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i.i.i.i
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  store ptr %130, ptr %128, align 8, !tbaa !43
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, label %127, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %126, null
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %132 = load i8, ptr %131, align 8, !range !33
  %133 = trunc nuw i8 %132 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %133, i1 false
  br i1 %or.cond29.i.i, label %134, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i: ; preds = %127
  %.old.i.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.old27.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !407, !range !33, !noundef !34
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %134, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i

134:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i unwind label %333

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i: ; preds = %134, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i8 1, ptr %135, align 8, !tbaa !407
  store ptr %.0.i.i.i.i, ptr %125, align 8, !tbaa !410
  store i32 %106, ptr %115, align 8, !tbaa !412
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %136 = phi ptr [ %.pre.i176, %..lr.ph.i_crit_edge.i ], [ %.0.i.i.i.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i ]
  %137 = sext i32 %112 to i64
  %wide.trip.count.i.i = sext i32 %106 to i64
  %138 = shl nsw i64 %137, 3
  %scevgep.i = getelementptr i8, ptr %136, i64 %138
  %139 = sub nsw i64 %wide.trip.count.i.i, %137
  %140 = shl nsw i64 %139, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %140, i1 false), !tbaa !43
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i: ; preds = %.lr.ph.i.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i
  %141 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i ], [ %136, %.lr.ph.i.i ]
  store i32 %106, ptr %111, align 4, !tbaa !411
  %142 = icmp sgt i32 %106, 0
  %.pre263 = load ptr, ptr %82, align 8, !tbaa !410
  br i1 %142, label %.lr.ph.i4.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %wide.trip.count.i5.i = zext nneg i32 %106 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %143 ]
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i6.i
  %145 = getelementptr inbounds nuw ptr, ptr %.pre263, i64 %indvars.iv.i6.i
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  store ptr %146, ptr %144, align 8, !tbaa !43
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i5.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, label %143, !llvm.loop !415

147:                                              ; preds = %.lr.ph, %318
  %indvars.iv248 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next249, %318 ]
  %.059242 = phi float [ 0.000000e+00, %.lr.ph ], [ %.160, %318 ]
  %.061241 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %.162, %318 ]
  %148 = load ptr, ptr %86, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw %"struct.btSoftBody::Face", ptr %148, i64 %indvars.iv248
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %150, align 8, !tbaa !43
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
  %170 = load ptr, ptr %169, align 8, !tbaa !43
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
  %192 = call noundef float @sqrtf(float noundef %191) #26, !tbaa !36
  %193 = fdiv float 1.000000e+00, %192
  %194 = fmul float %182, %193
  %195 = fmul float %193, %185
  %196 = fmul float %188, %193
  %197 = load float, ptr %101, align 4, !tbaa !4
  %198 = fsub float %197, %157
  %199 = load float, ptr %104, align 4, !tbaa !4
  %200 = fsub float %199, %162
  %201 = load float, ptr %105, align 4, !tbaa !4
  %202 = fsub float %201, %167
  %203 = fmul float %200, %195
  %204 = call float @llvm.fmuladd.f32(float %198, float %194, float %203)
  %205 = call noundef float @llvm.fmuladd.f32(float %202, float %196, float %204)
  %206 = fmul float %194, %205
  %207 = fmul float %195, %205
  %208 = fmul float %196, %205
  %209 = fsub float %197, %206
  %210 = fsub float %199, %207
  %211 = fsub float %201, %208
  %212 = fsub float %209, %157
  %213 = fsub float %210, %162
  %214 = fsub float %211, %167
  %215 = fmul float %163, %163
  %216 = call float @llvm.fmuladd.f32(float %158, float %158, float %215)
  %217 = call noundef float @llvm.fmuladd.f32(float %168, float %168, float %216)
  %218 = fmul float %163, %176
  %219 = call float @llvm.fmuladd.f32(float %158, float %173, float %218)
  %220 = call noundef float @llvm.fmuladd.f32(float %168, float %179, float %219)
  %221 = fmul float %176, %176
  %222 = call float @llvm.fmuladd.f32(float %173, float %173, float %221)
  %223 = call noundef float @llvm.fmuladd.f32(float %179, float %179, float %222)
  %224 = fmul float %163, %213
  %225 = call float @llvm.fmuladd.f32(float %212, float %158, float %224)
  %226 = call noundef float @llvm.fmuladd.f32(float %214, float %168, float %225)
  %227 = fmul float %176, %213
  %228 = call float @llvm.fmuladd.f32(float %212, float %173, float %227)
  %229 = call noundef float @llvm.fmuladd.f32(float %214, float %179, float %228)
  %230 = fneg float %220
  %231 = fmul float %220, %230
  %232 = call float @llvm.fmuladd.f32(float %217, float %223, float %231)
  %233 = fdiv float 1.000000e+00, %232
  %234 = fneg float %229
  %235 = fmul float %220, %234
  %236 = call float @llvm.fmuladd.f32(float %223, float %226, float %235)
  %237 = fmul float %233, %236
  store float %237, ptr %87, align 4, !tbaa !4
  %238 = fneg float %226
  %239 = fmul float %220, %238
  %240 = call float @llvm.fmuladd.f32(float %217, float %229, float %239)
  %241 = fmul float %233, %240
  store float %241, ptr %88, align 4, !tbaa !4
  %242 = fpext float %237 to double
  %243 = fsub double 1.000000e+00, %242
  %244 = fpext float %241 to double
  %245 = fsub double %243, %244
  %246 = fptrunc double %245 to float
  store float %246, ptr %3, align 4, !tbaa !4
  store float 0.000000e+00, ptr %89, align 4, !tbaa !4
  br label %253

247:                                              ; preds = %253
  %248 = fcmp ogt float %.sroa.speculated, %.061241
  %249 = fcmp olt float %.061241, 0.000000e+00
  %250 = and i1 %249, %248
  %251 = fcmp oge float %.sroa.speculated, 0.000000e+00
  %252 = fcmp oge float %.061241, 0.000000e+00
  %or.cond = select i1 %251, i1 %252, i1 false
  br i1 %or.cond, label %257, label %261

253:                                              ; preds = %147, %253
  %indvars.iv = phi i64 [ 1, %147 ], [ %indvars.iv.next, %253 ]
  %.0239 = phi float [ %246, %147 ], [ %.sroa.speculated, %253 ]
  %254 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %255 = load float, ptr %254, align 4, !tbaa !4
  %256 = fcmp olt float %.0239, %255
  %.sroa.speculated = select i1 %256, float %.0239, float %255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %247, label %253, !llvm.loop !423

257:                                              ; preds = %247
  %258 = call noundef float @llvm.fabs.f32(float %205)
  %259 = call noundef float @llvm.fabs.f32(float %.059242)
  %260 = fcmp olt float %258, %259
  br label %261

261:                                              ; preds = %257, %247
  %262 = phi i1 [ %260, %257 ], [ false, %247 ]
  %or.cond3 = or i1 %250, %262
  br i1 %or.cond3, label %263, label %318

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %90, align 8, !tbaa !407
  store ptr null, ptr %91, align 8, !tbaa !410
  store i32 0, ptr %92, align 4, !tbaa !411
  store i32 0, ptr %93, align 8, !tbaa !412
  %264 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %265 unwind label %316

265:                                              ; preds = %263
  %.pre258 = load ptr, ptr %150, align 8, !tbaa !43
  store i8 1, ptr %90, align 8, !tbaa !407
  store ptr %264, ptr %91, align 8, !tbaa !410
  store i32 1, ptr %93, align 8, !tbaa !412
  store ptr %.pre258, ptr %264, align 8, !tbaa !43
  store i32 1, ptr %92, align 4, !tbaa !411
  %266 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %267 unwind label %316

267:                                              ; preds = %265
  %268 = load ptr, ptr %264, align 8, !tbaa !43
  store ptr %268, ptr %266, align 8, !tbaa !43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %264)
          to label %269 unwind label %316

269:                                              ; preds = %267
  store i8 1, ptr %90, align 8, !tbaa !407
  store ptr %266, ptr %91, align 8, !tbaa !410
  store i32 2, ptr %93, align 8, !tbaa !412
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load ptr, ptr %151, align 8, !tbaa !43
  store ptr %271, ptr %270, align 8, !tbaa !43
  store i32 2, ptr %92, align 4, !tbaa !411
  %272 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.lr.ph.i.i.i156 unwind label %316

.lr.ph.i.i.i156:                                  ; preds = %269, %.lr.ph.i.i.i156
  %indvars.iv.i.i.i158 = phi i64 [ %indvars.iv.next.i.i.i159, %.lr.ph.i.i.i156 ], [ 0, %269 ]
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i.i158
  %274 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv.i.i.i158
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  store ptr %275, ptr %273, align 8, !tbaa !43
  %indvars.iv.next.i.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond.not.i.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i159, 2
  br i1 %exitcond.not.i.i.i160, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161, label %.lr.ph.i.i.i156, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161: ; preds = %.lr.ph.i.i.i156
  %.old8.i163 = load i8, ptr %90, align 8, !tbaa !407, !range !33, !noundef !34
  %.old9.i164 = trunc nuw i8 %.old8.i163 to i1
  br i1 %.old9.i164, label %276, label %277

276:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %266)
          to label %.noexc166 unwind label %316

.noexc166:                                        ; preds = %276
  %.pre2.pre.pre.i155 = load i32, ptr %92, align 4, !tbaa !411
  br label %277

277:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161, %.noexc166
  %.pre2.i154 = phi i32 [ 2, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i161 ], [ %.pre2.pre.pre.i155, %.noexc166 ]
  store i8 1, ptr %90, align 8, !tbaa !407
  store ptr %272, ptr %91, align 8, !tbaa !410
  store i32 4, ptr %93, align 8, !tbaa !412
  %278 = sext i32 %.pre2.i154 to i64
  %279 = getelementptr inbounds ptr, ptr %272, i64 %278
  %280 = load ptr, ptr %169, align 8, !tbaa !43
  store ptr %280, ptr %279, align 8, !tbaa !43
  %281 = add nsw i32 %.pre2.i154, 1
  store i32 %281, ptr %92, align 4, !tbaa !411
  %282 = load i32, ptr %83, align 4, !tbaa !411
  %.not = icmp slt i32 %.pre2.i154, %282
  br i1 %.not, label %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179, label %283

._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179: ; preds = %277
  %.pre10.i181 = load ptr, ptr %82, align 8, !tbaa !410
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182

283:                                              ; preds = %277
  %284 = load i32, ptr %84, align 8, !tbaa !412
  %.not236 = icmp sgt i32 %284, %.pre2.i154
  br i1 %.not236, label %..lr.ph.i_crit_edge.i188, label %285

..lr.ph.i_crit_edge.i188:                         ; preds = %283
  %.pre.i190 = load ptr, ptr %82, align 8, !tbaa !410
  br label %.lr.ph.i.i191

285:                                              ; preds = %283
  %.not.i.i.i.i194 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i194, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196, label %286

286:                                              ; preds = %285
  %287 = sext i32 %281 to i64
  %288 = shl nsw i64 %287, 3
  %289 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %288, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196 unwind label %316

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196: ; preds = %286, %285
  %.0.i.i.i.i197 = phi ptr [ null, %285 ], [ %289, %286 ]
  %290 = icmp sgt i32 %282, 0
  %291 = load ptr, ptr %82, align 8, !tbaa !410
  br i1 %290, label %.lr.ph.i.i.i.i202, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198

.lr.ph.i.i.i.i202:                                ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196
  %wide.trip.count.i.i.i.i203 = zext nneg i32 %282 to i64
  br label %292

292:                                              ; preds = %292, %.lr.ph.i.i.i.i202
  %indvars.iv.i.i.i.i204 = phi i64 [ 0, %.lr.ph.i.i.i.i202 ], [ %indvars.iv.next.i.i.i.i205, %292 ]
  %293 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i197, i64 %indvars.iv.i.i.i.i204
  %294 = getelementptr inbounds nuw ptr, ptr %291, i64 %indvars.iv.i.i.i.i204
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  store ptr %295, ptr %293, align 8, !tbaa !43
  %indvars.iv.next.i.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i.i204, 1
  %exitcond.not.i.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i.i205, %wide.trip.count.i.i.i.i203
  br i1 %exitcond.not.i.i.i.i206, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207, label %292, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i196
  %.not.i5.i.i.i199 = icmp ne ptr %291, null
  %296 = load i8, ptr %81, align 8, !range !33
  %297 = trunc nuw i8 %296 to i1
  %or.cond29.i.i200 = select i1 %.not.i5.i.i.i199, i1 %297, i1 false
  br i1 %or.cond29.i.i200, label %298, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207: ; preds = %292
  %.old27.i.i209 = load i8, ptr %81, align 8, !tbaa !407, !range !33, !noundef !34
  %.old28.i.i210 = trunc nuw i8 %.old27.i.i209 to i1
  br i1 %.old28.i.i210, label %298, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201

298:                                              ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %291)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201 unwind label %316

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201: ; preds = %298, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i207, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i198
  store i8 1, ptr %81, align 8, !tbaa !407
  store ptr %.0.i.i.i.i197, ptr %82, align 8, !tbaa !410
  store i32 %281, ptr %84, align 8, !tbaa !412
  br label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201, %..lr.ph.i_crit_edge.i188
  %299 = phi ptr [ %.pre.i190, %..lr.ph.i_crit_edge.i188 ], [ %.0.i.i.i.i197, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE10deallocateEv.exit.i.i.i201 ]
  %300 = sext i32 %282 to i64
  %wide.trip.count.i.i192 = sext i32 %281 to i64
  %301 = shl nsw i64 %300, 3
  %scevgep.i193 = getelementptr i8, ptr %299, i64 %301
  %302 = sub nsw i64 %wide.trip.count.i.i192, %300
  %303 = shl nsw i64 %302, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i193, i8 0, i64 %303, i1 false), !tbaa !43
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182: ; preds = %.lr.ph.i.i191, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179
  %304 = phi ptr [ %.pre10.i181, %._ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit_crit_edge.i179 ], [ %299, %.lr.ph.i.i191 ]
  store i32 %281, ptr %83, align 4, !tbaa !411
  %305 = icmp sgt i32 %.pre2.i154, -1
  br i1 %305, label %.lr.ph.i4.i183, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169

.lr.ph.i4.i183:                                   ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182
  %wide.trip.count.i5.i184 = zext nneg i32 %281 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i4.i183
  %indvars.iv.i6.i185 = phi i64 [ 0, %.lr.ph.i4.i183 ], [ %indvars.iv.next.i7.i186, %306 ]
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv.i6.i185
  %308 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i6.i185
  %309 = load ptr, ptr %308, align 8, !tbaa !43
  store ptr %309, ptr %307, align 8, !tbaa !43
  %indvars.iv.next.i7.i186 = add nuw nsw i64 %indvars.iv.i6.i185, 1
  %exitcond.not.i8.i187 = icmp eq i64 %indvars.iv.next.i7.i186, %wide.trip.count.i5.i184
  br i1 %exitcond.not.i8.i187, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169, label %306, !llvm.loop !415

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169: ; preds = %306, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0234, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %310 = load i8, ptr %90, align 8, !range !33
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172

312:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %272)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit169, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %318

316:                                              ; preds = %298, %286, %276, %269, %267, %265, %263
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %335

318:                                              ; preds = %261, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172
  %.162 = phi float [ %.sroa.speculated, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172 ], [ %.061241, %261 ]
  %.160 = phi float [ %205, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit172 ], [ %.059242, %261 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %319 = load i32, ptr %85, align 4, !tbaa !105
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next249, %320
  br i1 %321, label %147, label %._crit_edge.loopexit, !llvm.loop !424

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit: ; preds = %143, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i
  %322 = load ptr, ptr %96, align 8, !tbaa !399
  %323 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv251
  store float %.059.lcssa, ptr %323, align 4, !tbaa !4
  %.not.i.i.i173 = icmp ne ptr %.pre263, null
  %324 = load i8, ptr %81, align 8, !range !33
  %325 = trunc nuw i8 %324 to i1
  %or.cond.i.i174 = select i1 %.not.i.i.i173, i1 %325, i1 false
  br i1 %or.cond.i.i174, label %326, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175

326:                                              ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre263)
          to label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit175: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEaSERKS4_.exit, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %330 = load i32, ptr %6, align 4, !tbaa !401
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next252, %331
  br i1 %332, label %99, label %._crit_edge246, !llvm.loop !425

333:                                              ; preds = %134, %119
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %316, %333
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %317, %316 ]
  call void @_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0234)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %336

336:                                              ; preds = %335, %97
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %335 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %11, !prof !88

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %7 unwind label %12

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 16, i1 false), !tbaa.struct !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !45
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #26
  br label %11

11:                                               ; preds = %7, %3, %0
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #26
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !88

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #26
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #26
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

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
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !364
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !362
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #29
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

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
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !305
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
  store i8 1, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !53
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !52
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %34, ptr %32, align 4, !tbaa !36
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !330

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !33
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31
  %.old27.i.i.i = load i8, ptr %19, align 8, !tbaa !48, !range !33, !noundef !34
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !48
  store ptr %28, ptr %20, align 8, !tbaa !52
  store i32 %24, ptr %22, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !36
  store i32 %24, ptr %21, align 4, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !53
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !36
  store i32 %43, ptr %41, align 4, !tbaa !36
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %40, !llvm.loop !330

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !428

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !304
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !303
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.52, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !48
  store ptr null, ptr %50, align 8, !tbaa !52
  store i32 0, ptr %59, align 4, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !54
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %47, !llvm.loop !336

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !303
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
  store i8 1, ptr %68, align 8, !tbaa !299
  store ptr %.0.i, ptr %62, align 8, !tbaa !303
  store i32 %1, ptr %3, align 8, !tbaa !305
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = load i32, ptr %0, align 4, !tbaa !36
  store i32 %16, ptr %14, align 4, !tbaa !36
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.035.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !36
  %29 = load i32, ptr %27, align 4, !tbaa !36
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !36
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !429

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !36
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !430

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !36
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !431

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = load i32, ptr %57, align 4, !tbaa !36
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !36
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !36
  store i32 %60, ptr %0, align 4, !tbaa !36
  store i32 %66, ptr %57, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !36
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !36
  store i32 %69, ptr %58, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !36
  store i32 %69, ptr %9, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !36
  store i32 %59, ptr %0, align 4, !tbaa !36
  store i32 %75, ptr %9, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !36
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !36
  store i32 %78, ptr %58, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !36
  store i32 %78, ptr %57, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !36
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !432

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !36
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !433

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !36
  store i32 %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !434

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !435

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !36
  %21 = load i32, ptr %.fr27, align 4, !tbaa !36
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !36
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr27, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !36
  %29 = load i32, ptr %27, align 4, !tbaa !36
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds i32, ptr %.fr27, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !36
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !429

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %36, ptr %19, align 4, !tbaa !36
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !36
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !430

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !436

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %.fr27, align 4, !tbaa !36
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %.fr27, align 4, !tbaa !36
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !36
  %50 = load i32, ptr %.fr27, align 4, !tbaa !36
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !36
  %52 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %52, ptr %.fr27, align 4, !tbaa !36
  %53 = icmp sge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !36
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !436

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !36
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !36
  store i32 %59, ptr %.fr27, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !436

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !36
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !36
  store i32 %66, ptr %.fr27, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !436
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %.fr16 = freeze ptr %0
  %.fr15 = freeze ptr %1
  %4 = ptrtoint ptr %.fr15 to i64
  %5 = ptrtoint ptr %.fr16 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %.fr16, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr16, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr16, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !36
  %29 = load i32, ptr %27, align 4, !tbaa !36
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !36
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !429

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !36
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !430

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !36
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !437

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %.fr16, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %.fr16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %.fr16, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !36
  %53 = load i32, ptr %51, align 4, !tbaa !36
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !36
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !429

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %61, ptr %19, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !36
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !430

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !36
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !437

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !346
  store ptr %8, ptr %4, align 8, !tbaa !347
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !348
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !349
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #31
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !362
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !364
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %26, %20
  %32 = load ptr, ptr %23, align 8, !tbaa !362
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !364
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #29
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 80) #29
  %39 = load i64, ptr %19, align 8, !tbaa !349
  %40 = add i64 %39, -1
  store i64 %40, ptr %19, align 8, !tbaa !349
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !438

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %.critedge, %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !349
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = load ptr, ptr %2, align 8, !tbaa !354
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !354
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
  %28 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !36
  %29 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !36
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !355

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
  %41 = load ptr, ptr %2, align 8, !tbaa !354
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !354
  %44 = load ptr, ptr %40, align 8, !tbaa !354
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !354
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
  %56 = load i32, ptr %.02023.i.i.i.i.i.i.i13, align 4, !tbaa !36
  %57 = load i32, ptr %.01924.i.i.i.i.i.i.i12, align 4, !tbaa !36
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp slt i32 %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 4
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !356
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !354
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !354
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
  %79 = load i32, ptr %.02023.i.i.i.i.i.i.i22, align 4, !tbaa !36
  %80 = load i32, ptr %.01924.i.i.i.i.i.i.i21, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp slt i32 %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 4
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !359
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
  %96 = load i32, ptr %.02023.i.i.i.i.i.i.i31, align 4, !tbaa !36
  %97 = load i32, ptr %.01924.i.i.i.i.i.i.i30, align 4, !tbaa !36
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp slt i32 %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 4
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !356
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #31
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !354
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !354
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
  %119 = load i32, ptr %.02023.i.i.i.i.i.i.i40, align 4, !tbaa !36
  %120 = load i32, ptr %.01924.i.i.i.i.i.i.i39, align 4, !tbaa !36
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp slt i32 %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 4
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !359
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
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68 ], [ %spec.select, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %spec.select83, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread ], [ %1, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36 ], [ %91, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread68 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread ], [ %11, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit ], [ %spec.select84, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36 ], [ %92, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit18.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit36.thread ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !364
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !364
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #29
  br label %21

21:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8, !tbaa !356
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !354
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
  %22 = load i32, ptr %.02023.i.i.i.i.i.i.i, align 4, !tbaa !36
  %23 = load i32, ptr %.01924.i.i.i.i.i.i.i, align 4, !tbaa !36
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !355

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
  %.029 = load ptr, ptr %30, align 8, !tbaa !356
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !439

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa61 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !347
  %33 = icmp eq ptr %.028.lcssa61, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa61) #31
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa60 = phi ptr [ %.028.lcssa61, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !354
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !354
  %41 = load ptr, ptr %1, align 8, !tbaa !354
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !354
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
  %53 = load i32, ptr %.02023.i.i.i.i.i.i.i8, align 4, !tbaa !36
  %54 = load i32, ptr %.01924.i.i.i.i.i.i.i7, align 4, !tbaa !36
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp slt i32 %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 4
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !355

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37, label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13
  br label %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread

_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13.thread37 ], [ %.028.lcssa61, %._crit_edge.thread ], [ %.028.lcssa60, %_ZNKSt4lessISt6vectorIiSaIiEEEclERKS2_S5_.exit13 ], [ %.028.lcssa60, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !349
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !356
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !356
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !440

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !347
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !36
  %.pre82 = load i32, ptr %2, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !36
  %35 = load i32, ptr %33, align 4, !tbaa !36
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !356
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !359
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !356
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !356
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !440

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !356
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !359
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !356
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !356
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !440

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !347
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !441
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
  %12 = load i32, ptr %11, align 4, !tbaa !419
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !417
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !407
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !410
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !411
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !412
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !411
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !411
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !410
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %34, ptr %32, align 8, !tbaa !43
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, label %31, !llvm.loop !415

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !33
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i: ; preds = %31
  %.old27.i.i.i = load i8, ptr %19, align 8, !tbaa !407, !range !33, !noundef !34
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIPKN10btSoftBody4NodeEE4copyEiiPS3_.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !407
  store ptr %28, ptr %20, align 8, !tbaa !410
  store i32 %24, ptr %22, align 8, !tbaa !412
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %27, i1 false), !tbaa !43
  store i32 %24, ptr %21, align 4, !tbaa !411
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !410
  br label %40

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !411
  br label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %43, ptr %41, align 8, !tbaa !43
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i, label %40, !llvm.loop !415

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i: ; preds = %40, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEE6resizeEiRKS3_.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit, label %15, !llvm.loop !442

_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEEC2ERKS4_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !419
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !417
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.89, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !410
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
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i: ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !407
  store ptr null, ptr %50, align 8, !tbaa !410
  store i32 0, ptr %59, align 4, !tbaa !411
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !412
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit, label %47, !llvm.loop !443

_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIPKN10btSoftBody4NodeEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE4copyEiiPS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !417
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
  store i8 1, ptr %68, align 8, !tbaa !444
  store ptr %.0.i, ptr %62, align 8, !tbaa !417
  store i32 %1, ptr %3, align 8, !tbaa !441
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftBodyHelpers.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

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
!36 = !{!11, !11, i64 0}
!37 = !{!26, !14, i64 24}
!38 = !{!26, !28, i64 16}
!39 = !{!26, !11, i64 4}
!40 = !{!26, !11, i64 8}
!41 = !{!23, !11, i64 4}
!42 = !{!23, !25, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN10btSoftBody4NodeE", !13, i64 0}
!45 = !{i64 0, i64 16, !35}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !14, i64 24}
!49 = !{!"_ZTS20btAlignedObjectArrayIiE", !50, i64 0, !11, i64 4, !11, i64 8, !51, i64 16, !14, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!49, !51, i64 16}
!53 = !{!49, !11, i64 4}
!54 = !{!49, !11, i64 8}
!55 = !{!56, !14, i64 24}
!56 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !57, i64 0, !11, i64 4, !11, i64 8, !58, i64 16, !14, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE"}
!58 = !{!"p1 _ZTSN20btConvexHullComputer4EdgeE", !13, i64 0}
!59 = !{!56, !58, i64 16}
!60 = !{!56, !11, i64 4}
!61 = !{!56, !11, i64 8}
!62 = !{!63, !11, i64 4}
!63 = !{!"_ZTSN20btConvexHullComputer4EdgeE", !11, i64 0, !11, i64 4, !11, i64 8}
!64 = !{!63, !11, i64 0}
!65 = !{!63, !11, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = !{!71, !11, i64 4}
!71 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !72, i64 0, !11, i64 4, !11, i64 8, !44, i64 16, !14, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!73 = !{!71, !44, i64 16}
!74 = !{!75, !77, i64 8}
!75 = !{!"_ZTSN10btSoftBody7FeatureE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSN10btSoftBody7ElementE", !13, i64 0}
!77 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !13, i64 0}
!78 = !{!79, !11, i64 20}
!79 = !{!"_ZTSN10btSoftBody8MaterialE", !76, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !11, i64 20}
!80 = distinct !{!80, !47}
!81 = !{!82, !11, i64 4}
!82 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !83, i64 0, !11, i64 4, !11, i64 8, !84, i64 16, !14, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!84 = !{!"p1 _ZTSN10btSoftBody4LinkE", !13, i64 0}
!85 = !{!82, !84, i64 16}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = !{!"branch_weights", i32 1, i32 1048575}
!89 = !{!90, !11, i64 4}
!90 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !91, i64 0, !11, i64 4, !11, i64 8, !92, i64 16, !14, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!92 = !{!"p1 _ZTSN10btSoftBody8RContactE", !13, i64 0}
!93 = !{!90, !92, i64 16}
!94 = !{!95, !44, i64 64}
!95 = !{!"_ZTSN10btSoftBody8RContactE", !96, i64 0, !44, i64 64, !30, i64 72, !31, i64 120, !5, i64 136, !5, i64 140, !5, i64 144, !98, i64 152, !98, i64 360, !98, i64 568, !31, i64 776, !31, i64 792}
!96 = !{!"_ZTSN10btSoftBody4sCtiE", !97, i64 0, !31, i64 8, !31, i64 24, !5, i64 40, !31, i64 44}
!97 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!98 = !{!"_ZTS23btMultiBodyJacobianData", !20, i64 0, !20, i64 32, !20, i64 64, !20, i64 96, !26, i64 128, !99, i64 160, !102, i64 192, !11, i64 200}
!99 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !100, i64 0, !11, i64 4, !11, i64 8, !101, i64 16, !14, i64 24}
!100 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!101 = !{!"p1 _ZTS11btMatrix3x3", !13, i64 0}
!102 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !13, i64 0}
!103 = !{!95, !5, i64 40}
!104 = distinct !{!104, !47}
!105 = !{!106, !11, i64 4}
!106 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !107, i64 0, !11, i64 4, !11, i64 8, !108, i64 16, !14, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!108 = !{!"p1 _ZTSN10btSoftBody4FaceE", !13, i64 0}
!109 = !{!106, !108, i64 16}
!110 = distinct !{!110, !47}
!111 = !{!112, !11, i64 4}
!112 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !113, i64 0, !11, i64 4, !11, i64 8, !114, i64 16, !14, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!114 = !{!"p1 _ZTSN10btSoftBody5TetraE", !13, i64 0}
!115 = !{!112, !114, i64 16}
!116 = distinct !{!116, !47}
!117 = !{!118, !11, i64 4}
!118 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !119, i64 0, !11, i64 4, !11, i64 8, !120, i64 16, !14, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!120 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !13, i64 0}
!121 = !{!118, !120, i64 16}
!122 = !{!123, !124, i64 24}
!123 = !{!"_ZTSN10btSoftBody6AnchorE", !44, i64 0, !31, i64 8, !124, i64 24, !5, i64 32, !30, i64 36, !31, i64 84, !5, i64 100}
!124 = !{!"p1 _ZTS11btRigidBody", !13, i64 0}
!125 = !{!123, !44, i64 0}
!126 = distinct !{!126, !47}
!127 = !{!128, !5, i64 112}
!128 = !{!"_ZTSN10btSoftBody4NodeE", !75, i64 0, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !5, i64 112, !5, i64 116, !32, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !31, i64 140, !30, i64 156, !30, i64 204}
!129 = distinct !{!129, !47}
!130 = !{!131, !11, i64 4}
!131 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !132, i64 0, !11, i64 4, !11, i64 8, !133, i64 16, !14, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!133 = !{!"p1 _ZTSN10btSoftBody4NoteE", !13, i64 0}
!134 = !{!131, !133, i64 16}
!135 = !{!136, !11, i64 32}
!136 = !{!"_ZTSN10btSoftBody4NoteE", !76, i64 0, !137, i64 8, !31, i64 16, !11, i64 32, !6, i64 40, !6, i64 72}
!137 = !{!"p1 omnipotent char", !13, i64 0}
!138 = !{!136, !137, i64 8}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = !{!142, !32, i64 1544}
!142 = !{!"_ZTS10btSoftBody", !143, i64 0, !146, i64 376, !149, i64 408, !150, i64 416, !156, i64 624, !157, i64 648, !13, i64 880, !158, i64 888, !131, i64 896, !71, i64 928, !159, i64 960, !82, i64 992, !106, i64 1024, !162, i64 1056, !112, i64 1088, !165, i64 1120, !165, i64 1152, !118, i64 1184, !168, i64 1216, !90, i64 1248, !171, i64 1280, !174, i64 1312, !177, i64 1344, !174, i64 1376, !180, i64 1408, !183, i64 1440, !186, i64 1472, !5, i64 1504, !6, i64 1508, !14, i64 1540, !189, i64 1544, !189, i64 1608, !193, i64 1672, !189, i64 1680, !9, i64 1744, !5, i64 1776, !5, i64 1780, !5, i64 1784, !26, i64 1792, !5, i64 1824, !5, i64 1828, !14, i64 1832, !26, i64 1840, !194, i64 1872, !197, i64 1904, !20, i64 1936, !14, i64 1968, !14, i64 1969, !200, i64 1976, !31, i64 2008, !5, i64 2024, !14, i64 2028, !49, i64 2032}
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
!211 = distinct !{!211, !47}
!212 = !{!128, !5, i64 116}
!213 = distinct !{!213, !47}
!214 = !{!76, !13, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS10LinkDeps_t", !13, i64 0}
!217 = !{!218, !11, i64 0}
!218 = !{!"_ZTS10LinkDeps_t", !11, i64 0, !216, i64 8}
!219 = !{!218, !216, i64 8}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = distinct !{!222, !47}
!223 = !{!142, !14, i64 649}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!226 = distinct !{!226, !"_ZmlRK11btMatrix3x3S1_"}
!227 = distinct !{!227, !47}
!228 = distinct !{!228, !47}
!229 = distinct !{!229, !47}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = distinct !{!236, !47}
!237 = distinct !{!237, !47}
!238 = distinct !{!238, !47}
!239 = distinct !{!239, !47}
!240 = distinct !{!240, !47}
!241 = !{!242, !11, i64 0}
!242 = !{!"_ZTS8HullDesc", !11, i64 0, !11, i64 4, !28, i64 8, !11, i64 16, !5, i64 20, !11, i64 24, !11, i64 28}
!243 = !{!242, !11, i64 4}
!244 = !{!242, !28, i64 8}
!245 = !{!242, !11, i64 16}
!246 = !{!242, !5, i64 20}
!247 = !{!248, !14, i64 24}
!248 = !{!"_ZTS20btAlignedObjectArrayIjE", !249, i64 0, !11, i64 4, !11, i64 8, !51, i64 16, !14, i64 24}
!249 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!250 = !{!248, !51, i64 16}
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
!266 = distinct !{!266, !47}
!267 = distinct !{!267, !47}
!268 = !{!200, !14, i64 24}
!269 = !{!200, !202, i64 16}
!270 = !{!200, !11, i64 4}
!271 = !{!200, !11, i64 8}
!272 = !{!14, !14, i64 0}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = distinct !{!276, !47}
!277 = distinct !{!277, !47}
!278 = distinct !{!278, !47}
!279 = !{!165, !11, i64 4}
!280 = !{!165, !11, i64 8}
!281 = !{!165, !167, i64 16}
!282 = distinct !{!282, !47}
!283 = !{!165, !14, i64 24}
!284 = distinct !{!284, !47}
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
!315 = !{!"_ZTSSt5ctypeIcE", !316, i64 0, !317, i64 16, !14, i64 24, !51, i64 32, !51, i64 40, !318, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!316 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!317 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!318 = !{!"p1 short", !13, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!321 = distinct !{!321, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!322 = !{!298, !137, i64 0}
!323 = distinct !{!323, !47}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!326 = distinct !{!326, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!329 = distinct !{!329, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!330 = distinct !{!330, !47}
!331 = distinct !{!331, !47}
!332 = !{!333, !287, i64 8}
!333 = !{!"_ZTSSi", !287, i64 8}
!334 = distinct !{!334, !47}
!335 = distinct !{!335, !47}
!336 = distinct !{!336, !47}
!337 = distinct !{!337, !47}
!338 = distinct !{!338, !47}
!339 = !{!128, !11, i64 136}
!340 = distinct !{!340, !47}
!341 = !{!342, !344, i64 0}
!342 = !{!"_ZTSSt15_Rb_tree_header", !343, i64 0, !287, i64 32}
!343 = !{!"_ZTSSt18_Rb_tree_node_base", !344, i64 0, !345, i64 8, !345, i64 16, !345, i64 24}
!344 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!345 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!346 = !{!342, !345, i64 8}
!347 = !{!342, !345, i64 16}
!348 = !{!342, !345, i64 24}
!349 = !{!342, !287, i64 32}
!350 = distinct !{!350, !47}
!351 = distinct !{!351, !47}
!352 = distinct !{!352, !47}
!353 = distinct !{!353, !47}
!354 = !{!51, !51, i64 0}
!355 = distinct !{!355, !47}
!356 = !{!345, !345, i64 0}
!357 = distinct !{!357, !47}
!358 = !{!343, !345, i64 16}
!359 = !{!343, !345, i64 24}
!360 = distinct !{!360, !47}
!361 = distinct !{!361, !47}
!362 = !{!363, !51, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!364 = !{!363, !51, i64 16}
!365 = !{!363, !51, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !13, i64 0}
!368 = !{!369, !370, i64 8}
!369 = !{!"_ZTSNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !367, i64 0, !370, i64 8}
!370 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt6vectorIiSaIiEES3_EE", !13, i64 0}
!371 = distinct !{!371, !47}
!372 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!373 = distinct !{!373, !47}
!374 = distinct !{!374, !47}
!375 = distinct !{!375, !47}
!376 = !{!377, !11, i64 0}
!377 = !{!"_ZTSSt4pairIKiiE", !11, i64 0, !11, i64 4}
!378 = !{!377, !11, i64 4}
!379 = distinct !{!379, !47}
!380 = distinct !{!380, !47}
!381 = distinct !{!381, !47}
!382 = distinct !{!382, !47}
!383 = distinct !{!383, !47}
!384 = distinct !{!384, !47}
!385 = distinct !{!385, !47}
!386 = distinct !{!386, !47}
!387 = !{!286, !288, i64 24}
!388 = !{!288, !288, i64 0}
!389 = !{!286, !287, i64 8}
!390 = distinct !{!390, !47}
!391 = distinct !{!391, !47}
!392 = distinct !{!392, !47}
!393 = distinct !{!393, !47}
!394 = distinct !{!394, !47}
!395 = distinct !{!395, !47}
!396 = distinct !{!396, !47}
!397 = !{!20, !11, i64 4}
!398 = !{!20, !11, i64 8}
!399 = !{!20, !22, i64 16}
!400 = !{!20, !14, i64 24}
!401 = !{!159, !11, i64 4}
!402 = !{!194, !11, i64 4}
!403 = !{!194, !11, i64 8}
!404 = !{!194, !196, i64 16}
!405 = distinct !{!405, !47}
!406 = !{!194, !14, i64 24}
!407 = !{!408, !14, i64 24}
!408 = !{!"_ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !409, i64 0, !11, i64 4, !11, i64 8, !25, i64 16, !14, i64 24}
!409 = !{!"_ZTS18btAlignedAllocatorIPKN10btSoftBody4NodeELj16EE"}
!410 = !{!408, !25, i64 16}
!411 = !{!408, !11, i64 4}
!412 = !{!408, !11, i64 8}
!413 = !{!159, !161, i64 16}
!414 = distinct !{!414, !47}
!415 = distinct !{!415, !47}
!416 = distinct !{!416, !47}
!417 = !{!197, !199, i64 16}
!418 = distinct !{!418, !47}
!419 = !{!197, !11, i64 4}
!420 = distinct !{!420, !47}
!421 = distinct !{!421, !47}
!422 = distinct !{!422, !47}
!423 = distinct !{!423, !47}
!424 = distinct !{!424, !47}
!425 = distinct !{!425, !47}
!426 = distinct !{!426, !47}
!427 = distinct !{!427, !47}
!428 = distinct !{!428, !47}
!429 = distinct !{!429, !47}
!430 = distinct !{!430, !47}
!431 = distinct !{!431, !47}
!432 = distinct !{!432, !47}
!433 = distinct !{!433, !47}
!434 = distinct !{!434, !47}
!435 = distinct !{!435, !47}
!436 = distinct !{!436, !47}
!437 = distinct !{!437, !47}
!438 = distinct !{!438, !47}
!439 = distinct !{!439, !47}
!440 = distinct !{!440, !47}
!441 = !{!197, !11, i64 8}
!442 = distinct !{!442, !47}
!443 = distinct !{!443, !47}
!444 = !{!197, !14, i64 24}
