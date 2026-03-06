; ModuleID = 'bench/open3d/original/DrawGeometry.ll'
source_filename = "bench/open3d/original/DrawGeometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.open3d::visualization::Visualizer" = type { ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.std::function", %"class.std::function", %"struct.open3d::visualization::Visualizer::MouseControl", i8, i8, i32, i32, i32, i32, %"class.std::unique_ptr", %"class.std::unique_ptr.20", %"class.std::unordered_set", %"class.std::unordered_set.47", %"class.std::vector", %"class.std::vector.70", %"class.std::unordered_map.75", %"class.std::shared_ptr.89", %"class.std::shared_ptr.92" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.open3d::visualization::Visualizer::MouseControl" = type { i8, i8, i8, i8, i8, i8, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.47" = type { %"class.std::_Hashtable.48" }
%"class.std::_Hashtable.48" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.75" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.open3d::visualization::VisualizerWithCustomAnimation" = type { %"class.open3d::visualization::Visualizer", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64 }
%"class.open3d::visualization::VisualizerWithKeyCallback" = type { %"class.open3d::visualization::Visualizer", %"class.std::map", %"class.std::map.139", %"class.std::function.144", %"class.std::function.144", %"class.std::function.146" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::function<bool (open3d::visualization::Visualizer *)>>, std::_Select1st<std::pair<const int, std::function<bool (open3d::visualization::Visualizer *)>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::function<bool (open3d::visualization::Visualizer *)>>, std::_Select1st<std::pair<const int, std::function<bool (open3d::visualization::Visualizer *)>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.139" = type { %"class.std::_Rb_tree.140" }
%"class.std::_Rb_tree.140" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::function<bool (open3d::visualization::Visualizer *, int, int)>>, std::_Select1st<std::pair<const int, std::function<bool (open3d::visualization::Visualizer *, int, int)>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::function<bool (open3d::visualization::Visualizer *, int, int)>>, std::_Select1st<std::pair<const int, std::function<bool (open3d::visualization::Visualizer *, int, int)>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::function.144" = type { %"class.std::_Function_base", ptr }
%"class.std::function.146" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.148" = type { i32, %"class.std::function" }
%"class.open3d::visualization::VisualizerWithEditing" = type <{ %"class.open3d::visualization::Visualizer", %"class.std::shared_ptr.150", %"class.std::shared_ptr.153", i32, [4 x i8], %"class.std::shared_ptr.156", %"class.std::shared_ptr.159", %"class.std::shared_ptr.105", %"class.std::shared_ptr.162", %"class.std::shared_ptr.165", double, i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::shared_ptr.150" = type { %"class.std::__shared_ptr.151" }
%"class.std::__shared_ptr.151" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.153" = type { %"class.std::__shared_ptr.154" }
%"class.std::__shared_ptr.154" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.156" = type { %"class.std::__shared_ptr.157" }
%"class.std::__shared_ptr.157" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.159" = type { %"class.std::__shared_ptr.160" }
%"class.std::__shared_ptr.160" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.162" = type { %"class.std::__shared_ptr.163" }
%"class.std::__shared_ptr.163" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.165" = type { %"class.std::__shared_ptr.166" }
%"class.std::__shared_ptr.166" = type { ptr, %"class.std::__shared_count" }
%"class.open3d::visualization::VisualizerWithVertexSelection" = type { %"class.open3d::visualization::Visualizer", %"class.std::shared_ptr.150", %"class.std::shared_ptr.153", i32, %"class.Eigen::Matrix.169", %"class.std::vector.179", float, %"class.std::shared_ptr.156", %"class.std::shared_ptr.159", %"class.std::shared_ptr.105", %"class.std::shared_ptr.165", %"class.open3d::visualization::RenderOption", %"class.std::shared_ptr.184", %"class.std::shared_ptr.165", %"class.std::unordered_map.187", %"class.std::unordered_map.187", %"class.std::shared_ptr.184", %"class.std::shared_ptr.165", %"class.std::function.201", %"class.std::function.201", %"class.std::function.201", [8 x i8] }
%"class.Eigen::Matrix.169" = type { %"class.Eigen::PlainObjectBase.170" }
%"class.Eigen::PlainObjectBase.170" = type { %"class.Eigen::DenseStorage.177" }
%"class.Eigen::DenseStorage.177" = type { %"struct.Eigen::internal::plain_array.178" }
%"struct.Eigen::internal::plain_array.178" = type { [2 x double] }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::visualization::RenderOption" = type <{ %"class.open3d::utility::IJsonConvertible", double, double, double, double, double, double, double, double, %"class.Eigen::Matrix.95", i32, i32, i8, [7 x i8], [4 x %"class.Eigen::Matrix.95"], [4 x %"class.Eigen::Matrix.95"], %"class.Eigen::Matrix.95", [4 x double], [4 x double], [4 x double], double, i32, i8, [3 x i8], i32, i32, i8, i8, [6 x i8], %"class.Eigen::Matrix.95", double, i32, i32, i8, [7 x i8] }>
%"class.open3d::utility::IJsonConvertible" = type { ptr }
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { %"struct.Eigen::internal::plain_array.104" }
%"struct.Eigen::internal::plain_array.104" = type { [3 x double] }
%"class.std::unordered_map.187" = type { %"class.std::_Hashtable.188" }
%"class.std::_Hashtable.188" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.184" = type { %"class.std::__shared_ptr.185" }
%"class.std::__shared_ptr.185" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.201" = type { %"class.std::_Function_base", ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6open3d13visualization21VisualizerWithEditingC2EdbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6open3d13visualization21VisualizerWithEditingD2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d13visualization29VisualizerWithVertexSelectionC2Ev = comdat any

$_ZN6open3d13visualization29VisualizerWithVertexSelectionD2Ev = comdat any

$_ZN6open3d13visualization12RenderOptionC2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/utility/DrawGeometry.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd = private unnamed_addr constant [233 x i8] c"bool open3d::visualization::DrawGeometries(const std::vector<std::shared_ptr<const geometry::Geometry>> &, const std::string &, int, int, int, int, bool, bool, bool, Eigen::Vector3d *, Eigen::Vector3d *, Eigen::Vector3d *, double *)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"[DrawGeometries] Failed creating OpenGL window.\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"[DrawGeometries] Failed adding geometry.\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"[DrawGeometries] Possibly due to bad geometry or wrong geometry type.\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithCustomAnimationERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiSI_ = private unnamed_addr constant [188 x i8] c"bool open3d::visualization::DrawGeometriesWithCustomAnimation(const std::vector<std::shared_ptr<const geometry::Geometry>> &, const std::string &, int, int, int, int, const std::string &)\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"[DrawGeometriesWithCustomAnimation] Failed creating OpenGL window.\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"[DrawGeometriesWithCustomAnimation] Failed adding geometry.\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"[DrawGeometriesWithCustomAnimation] Possibly due to bad geometry or wrong geometry type.\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"[DrawGeometriesWithCustomAnimation] Failed loading json file.\00", align 1
@.str.14 = private unnamed_addr constant [98 x i8] c"[DrawGeometriesWithCustomAnimation] Possibly due to bad file or file does not contain trajectory.\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization35DrawGeometriesWithAnimationCallbackERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EESt8functionIFbPNS0_10VisualizerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii = private unnamed_addr constant [205 x i8] c"bool open3d::visualization::DrawGeometriesWithAnimationCallback(const std::vector<std::shared_ptr<const geometry::Geometry>> &, std::function<bool (Visualizer *)>, const std::string &, int, int, int, int)\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"[DrawGeometriesWithAnimationCallback] Failed creating OpenGL window.\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"[DrawGeometriesWithAnimationCallback] Failed adding geometry.\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"[DrawGeometriesWithAnimationCallback] Possibly due to bad geometry or wrong geometry type.\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization30DrawGeometriesWithKeyCallbacksERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKSt3mapIiSt8functionIFbPNS0_10VisualizerEEESt4lessIiESaISt4pairIKiSG_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii = private unnamed_addr constant [223 x i8] c"bool open3d::visualization::DrawGeometriesWithKeyCallbacks(const std::vector<std::shared_ptr<const geometry::Geometry>> &, const std::map<int, std::function<bool (Visualizer *)>> &, const std::string &, int, int, int, int)\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"[DrawGeometriesWithKeyCallbacks] Failed creating OpenGL window.\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"[DrawGeometriesWithKeyCallbacks] Failed adding geometry.\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"[DrawGeometriesWithKeyCallbacks] Possibly due to bad geometry or wrong geometry type.\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization25DrawGeometriesWithEditingERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii = private unnamed_addr constant [159 x i8] c"bool open3d::visualization::DrawGeometriesWithEditing(const std::vector<std::shared_ptr<const geometry::Geometry>> &, const std::string &, int, int, int, int)\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"[DrawGeometriesWithEditing] Failed creating OpenGL window.\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"[DrawGeometriesWithEditing] Failed adding geometry.\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"[DrawGeometriesWithEditing] Possibly due to bad geometry or wrong geometry type.\00", align 1
@_ZTVN6open3d13visualization21VisualizerWithEditingE = external unnamed_addr constant { [27 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithVertexSelectionERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii = private unnamed_addr constant [167 x i8] c"bool open3d::visualization::DrawGeometriesWithVertexSelection(const std::vector<std::shared_ptr<const geometry::Geometry>> &, const std::string &, int, int, int, int)\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"[DrawGeometriesWithVertexSelection] Failed creating OpenGL window.\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"[DrawGeometriesWithVertexSelection] Failed adding geometry.\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"[DrawGeometriesWithVertexSelection] Possibly due to bad geometry or wrong geometry type.\00", align 1
@_ZTVN6open3d13visualization29VisualizerWithVertexSelectionE = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTVN6open3d13visualization12RenderOptionE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DrawGeometry.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !22

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !22

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !19
  store i64 %14, ptr %10, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !24
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !26

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !31

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !32

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !28
  store i32 %48, ptr %47, align 4, !tbaa !35
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #19
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !36
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %3, ptr %37, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !30
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !27
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !22

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !22

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !4
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %19, align 8, !tbaa !30
  %23 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !30
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %27, ptr %.031, align 8, !tbaa !16
  %28 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %.031, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #19
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !20
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(address_is_null) %12) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.open3d::visualization::Visualizer", align 8
  %15 = alloca %"class.std::shared_ptr.105", align 8
  %16 = zext i1 %6 to i8
  %17 = zext i1 %7 to i8
  %18 = zext i1 %8 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6open3d13visualization10VisualizerC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %14)
  %19 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext true)
          to label %20 unwind label %22

20:                                               ; preds = %13
  br i1 %19, label %24, label %21

21:                                               ; preds = %20
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd, ptr noundef nonnull @.str.6)
          to label %92 unwind label %22

22:                                               ; preds = %21, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %93

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 436
  store i8 %16, ptr %27, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 449
  store i8 %17, ptr %28, align 1, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 448
  store i8 %18, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %0, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %.not5152 = icmp eq ptr %30, %32
  br i1 %.not5152, label %.critedge46, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %36

34:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.048.053, i64 16
  %.not51 = icmp eq ptr %35, %32
  br i1 %.not51, label %.critedge46, label %36

36:                                               ; preds = %.lr.ph, %34
  %.sroa.048.053 = phi ptr [ %30, %.lr.ph ], [ %35, %34 ]
  %37 = load ptr, ptr %.sroa.048.053, align 8, !tbaa !59
  store ptr %37, ptr %15, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.048.053, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %39, ptr %33, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit: ; preds = %36, %43, %46
  %48 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %49 unwind label %74

49:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %50 = load ptr, ptr %33, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !68
  %58 = load ptr, ptr %50, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %61 = load ptr, ptr %50, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i47 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i47, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  br i1 %48, label %34, label %72

72:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd, ptr noundef nonnull @.str.7)
          to label %73 unwind label %76

73:                                               ; preds = %72
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd, ptr noundef nonnull @.str.8)
          to label %92 unwind label %76

74:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %93

76:                                               ; preds = %73, %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %93

.critedge46:                                      ; preds = %34, %24
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %83, label %80

80:                                               ; preds = %.critedge46
  invoke void @_ZN6open3d13visualization11ViewControl9SetLookatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %83 unwind label %81

81:                                               ; preds = %91, %90, %88, %86, %84, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %93

83:                                               ; preds = %80, %.critedge46
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %85, label %84

84:                                               ; preds = %83
  invoke void @_ZN6open3d13visualization11ViewControl5SetUpERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %85 unwind label %81

85:                                               ; preds = %84, %83
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %87, label %86

86:                                               ; preds = %85
  invoke void @_ZN6open3d13visualization11ViewControl8SetFrontERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %81

87:                                               ; preds = %86, %85
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %90, label %88

88:                                               ; preds = %87
  %89 = load double, ptr %12, align 8, !tbaa !73
  invoke void @_ZN6open3d13visualization11ViewControl7SetZoomEd(ptr noundef nonnull align 16 dereferenceable(728) %79, double noundef %89)
          to label %90 unwind label %81

90:                                               ; preds = %88, %87
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %14)
          to label %91 unwind label %81

91:                                               ; preds = %90
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %14)
          to label %92 unwind label %81

92:                                               ; preds = %73, %91, %21
  %.0 = phi i1 [ false, %21 ], [ true, %91 ], [ false, %73 ]
  call void @_ZN6open3d13visualization10VisualizerD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.0

93:                                               ; preds = %74, %76, %81, %22
  %.pn43 = phi { ptr, i32 } [ %82, %81 ], [ %23, %22 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6open3d13visualization10VisualizerD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn43
}

declare void @_ZN6open3d13visualization10VisualizerC1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !74
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !77
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !78
  %18 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %18, ptr %12, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !65
  store i8 %21, ptr %19, align 1, !tbaa !65
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !80
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !65
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !65
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN6open3d13visualization11ViewControl9SetLookatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN6open3d13visualization11ViewControl5SetUpERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN6open3d13visualization11ViewControl8SetFrontERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN6open3d13visualization11ViewControl7SetZoomEd(ptr noundef nonnull align 16 dereferenceable(728), double noundef) local_unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6open3d13visualization10VisualizerD1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization33DrawGeometriesWithCustomAnimationERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiSI_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.open3d::visualization::VisualizerWithCustomAnimation", align 8
  %9 = alloca %"class.std::shared_ptr.105", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(656) %8)
  %10 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext true)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br i1 %10, label %15, label %12

12:                                               ; preds = %11
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithCustomAnimationERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiSI_, ptr noundef nonnull @.str.10)
          to label %79 unwind label %13

13:                                               ; preds = %12, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %80

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not32 = icmp eq ptr %16, %18
  br i1 %.not32, label %.critedge27, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %22

20:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 16
  %.not = icmp eq ptr %21, %18
  br i1 %.not, label %.critedge27, label %22

22:                                               ; preds = %.lr.ph, %20
  %.sroa.029.033 = phi ptr [ %16, %.lr.ph ], [ %21, %20 ]
  %23 = load ptr, ptr %.sroa.029.033, align 8, !tbaa !59
  store ptr %23, ptr %9, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  store ptr %25, ptr %19, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !28
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit: ; preds = %22, %29, %32
  %34 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %35 unwind label %60

35:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %36 = load ptr, ptr %19, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !68
  %44 = load ptr, ptr %36, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %47 = load ptr, ptr %36, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i28 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i28, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  br i1 %34, label %20, label %58

58:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithCustomAnimationERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiSI_, ptr noundef nonnull @.str.11)
          to label %59 unwind label %62

59:                                               ; preds = %58
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithCustomAnimationERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiSI_, ptr noundef nonnull @.str.12)
          to label %79 unwind label %62

60:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %80

62:                                               ; preds = %59, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %80

.critedge27:                                      ; preds = %20, %15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !80
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %.critedge27
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = invoke noundef zeroext i1 @_ZN6open3d13visualization30ViewControlWithCustomAnimation26LoadTrajectoryFromJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(816) %69, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %74

71:                                               ; preds = %67
  br i1 %70, label %76, label %72

72:                                               ; preds = %71
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithCustomAnimationERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiSI_, ptr noundef nonnull @.str.13)
          to label %73 unwind label %74

73:                                               ; preds = %72
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithCustomAnimationERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiSI_, ptr noundef nonnull @.str.14)
          to label %79 unwind label %74

74:                                               ; preds = %78, %77, %76, %73, %72, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

76:                                               ; preds = %71
  invoke void @_ZN6open3d13visualization29VisualizerWithCustomAnimation17UpdateWindowTitleEv(ptr noundef nonnull align 8 dereferenceable(656) %8)
          to label %77 unwind label %74

77:                                               ; preds = %76, %.critedge27
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
          to label %78 unwind label %74

78:                                               ; preds = %77
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
          to label %79 unwind label %74

79:                                               ; preds = %59, %73, %78, %12
  %.0 = phi i1 [ false, %12 ], [ true, %78 ], [ false, %73 ], [ false, %59 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

80:                                               ; preds = %60, %62, %74, %13
  %.pn24 = phi { ptr, i32 } [ %75, %74 ], [ %14, %13 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization30ViewControlWithCustomAnimation26LoadTrajectoryFromJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 16 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimation17UpdateWindowTitleEv(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #13

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization35DrawGeometriesWithAnimationCallbackERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EESt8functionIFbPNS0_10VisualizerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.open3d::visualization::Visualizer", align 8
  %9 = alloca %"class.std::shared_ptr.105", align 8
  %10 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6open3d13visualization10VisualizerC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %8)
  %11 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br i1 %11, label %16, label %13

13:                                               ; preds = %12
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization35DrawGeometriesWithAnimationCallbackERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EESt8functionIFbPNS0_10VisualizerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.15)
          to label %99 unwind label %14

14:                                               ; preds = %90, %_ZNSt14_Function_baseD2Ev.exit, %13, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not32 = icmp eq ptr %17, %19
  br i1 %.not32, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %23

21:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 16
  %.not = icmp eq ptr %22, %19
  br i1 %.not, label %.critedge24, label %23

23:                                               ; preds = %.lr.ph, %21
  %.sroa.029.033 = phi ptr [ %17, %.lr.ph ], [ %22, %21 ]
  %24 = load ptr, ptr %.sroa.029.033, align 8, !tbaa !59
  store ptr %24, ptr %9, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %26, ptr %20, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit: ; preds = %23, %30, %33
  %35 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %36 unwind label %61

36:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %37 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !68
  %45 = load ptr, ptr %37, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  %48 = load ptr, ptr %37, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i25 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i25, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %36, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %58
  br i1 %35, label %21, label %59

59:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization35DrawGeometriesWithAnimationCallbackERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EESt8functionIFbPNS0_10VisualizerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.16)
          to label %60 unwind label %63

60:                                               ; preds = %59
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization35DrawGeometriesWithAnimationCallbackERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EESt8functionIFbPNS0_10VisualizerEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.17)
          to label %99 unwind label %63

61:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %.body

63:                                               ; preds = %60, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge24:                                      ; preds = %21, %16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %.not.i.i.not.i = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit, label %69

69:                                               ; preds = %.critedge24
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  store ptr %73, ptr %66, align 8, !tbaa !83
  %74 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %74, ptr %65, align 8, !tbaa !81
  br label %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %65, align 8, !tbaa !81
  %.not.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i.i26, label %.body, label %78

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit: ; preds = %71, %.critedge24
  invoke void @_ZN6open3d13visualization10Visualizer25RegisterAnimationCallbackESt8functionIFbPS1_EE(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull %10)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit
  %84 = load ptr, ptr %65, align 8, !tbaa !81
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %83, %85
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
          to label %90 unwind label %14

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
          to label %99 unwind label %14

91:                                               ; preds = %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %65, align 8, !tbaa !81
  %.not.i27 = icmp eq ptr %93, null
  br i1 %.not.i27, label %.body, label %94

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

99:                                               ; preds = %60, %90, %13
  %.0 = phi i1 [ false, %13 ], [ true, %90 ], [ false, %60 ]
  call void @_ZN6open3d13visualization10VisualizerD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

.body:                                            ; preds = %94, %91, %75, %78, %61, %63, %14
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %76, %75 ], [ %15, %14 ], [ %64, %63 ], [ %76, %78 ], [ %92, %91 ], [ %92, %94 ]
  call void @_ZN6open3d13visualization10VisualizerD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn21
}

declare void @_ZN6open3d13visualization10Visualizer25RegisterAnimationCallbackESt8functionIFbPS1_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization30DrawGeometriesWithKeyCallbacksERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKSt3mapIiSt8functionIFbPNS0_10VisualizerEEESt4lessIiESaISt4pairIKiSG_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.open3d::visualization::VisualizerWithKeyCallback", align 8
  %9 = alloca %"class.std::shared_ptr.105", align 8
  %10 = alloca %"struct.std::pair.148", align 8
  %11 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6open3d13visualization25VisualizerWithKeyCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %8)
  %12 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br i1 %12, label %17, label %14

14:                                               ; preds = %13
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization30DrawGeometriesWithKeyCallbacksERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKSt3mapIiSt8functionIFbPNS0_10VisualizerEEESt4lessIiESaISt4pairIKiSG_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.18)
          to label %136 unwind label %15

15:                                               ; preds = %135, %._crit_edge, %14, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %137

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not67 = icmp eq ptr %18, %20
  br i1 %.not67, label %.critedge33, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %24

22:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 16
  %.not = icmp eq ptr %23, %20
  br i1 %.not, label %.critedge33, label %24

24:                                               ; preds = %.lr.ph, %22
  %.sroa.050.068 = phi ptr [ %18, %.lr.ph ], [ %23, %22 ]
  %25 = load ptr, ptr %.sroa.050.068, align 8, !tbaa !59
  store ptr %25, ptr %9, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %21, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !28
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit: ; preds = %24, %31, %34
  %36 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %38 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !68
  %46 = load ptr, ptr %38, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  %49 = load ptr, ptr %38, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i34 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i34, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  br i1 %36, label %22, label %60

60:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization30DrawGeometriesWithKeyCallbacksERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKSt3mapIiSt8functionIFbPNS0_10VisualizerEEESt4lessIiESaISt4pairIKiSG_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.19)
          to label %61 unwind label %64

61:                                               ; preds = %60
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization30DrawGeometriesWithKeyCallbacksERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKSt3mapIiSt8functionIFbPNS0_10VisualizerEEESt4lessIiESaISt4pairIKiSG_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.20)
          to label %136 unwind label %64

62:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %137

64:                                               ; preds = %61, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %137

.critedge33:                                      ; preds = %22, %17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not5369 = icmp eq ptr %67, %68
  br i1 %.not5369, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.critedge33
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %74

._crit_edge:                                      ; preds = %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEED2Ev.exit, %.critedge33
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
          to label %135 unwind label %15

74:                                               ; preds = %.lr.ph71, %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEED2Ev.exit
  %.sroa.046.070 = phi ptr [ %67, %.lr.ph71 ], [ %120, %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.070, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !90
  store i32 %76, ptr %10, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.046.070, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %.not.i.i.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit.thread, label %79

_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit.thread: ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.046.070, i64 40
  %81 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 2)
          to label %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %70, align 8, !tbaa !81
  %.not.i.i.i35 = icmp eq ptr %84, null
  br i1 %.not.i.i.i35, label %.body, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit: ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.046.070, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  store ptr %91, ptr %71, align 8, !tbaa !83
  %92 = load ptr, ptr %77, align 8, !tbaa !81
  store ptr %92, ptr %70, align 8, !tbaa !81
  %.pre = load i32, ptr %10, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %.not.i.i.not.i = icmp eq ptr %92, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit, label %93

93:                                               ; preds = %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 2)
          to label %95 unwind label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr %71, align 8, !tbaa !83
  store ptr %96, ptr %73, align 8, !tbaa !83
  %97 = load ptr, ptr %70, align 8, !tbaa !81
  store ptr %97, ptr %72, align 8, !tbaa !81
  br label %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %72, align 8, !tbaa !81
  %.not.i.i36 = icmp eq ptr %100, null
  br i1 %.not.i.i36, label %.body37, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body37 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit: ; preds = %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit.thread, %95, %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit
  %106 = phi i32 [ %76, %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit.thread ], [ %.pre, %95 ], [ %.pre, %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEEC2ERKS8_.exit ]
  invoke void @_ZN6open3d13visualization25VisualizerWithKeyCallback19RegisterKeyCallbackEiSt8functionIFbPNS0_10VisualizerEEE(ptr noundef nonnull align 8 dereferenceable(648) %8, i32 noundef %106, ptr noundef nonnull %11)
          to label %107 unwind label %121

107:                                              ; preds = %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit
  %108 = load ptr, ptr %72, align 8, !tbaa !81
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %107, %109
  %114 = load ptr, ptr %70, align 8, !tbaa !81
  %.not.i.i39 = icmp eq ptr %114, null
  br i1 %.not.i.i39, label %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEED2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZNSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.070) #24
  %.not53 = icmp eq ptr %120, %68
  br i1 %.not53, label %._crit_edge, label %74

121:                                              ; preds = %_ZNSt8functionIFbPN6open3d13visualization10VisualizerEEEC2ERKS5_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %72, align 8, !tbaa !81
  %.not.i41 = icmp eq ptr %123, null
  br i1 %.not.i41, label %.body37, label %124

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body37 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

.body37:                                          ; preds = %124, %121, %101, %98
  %.pn28 = phi { ptr, i32 } [ %99, %98 ], [ %122, %124 ], [ %99, %101 ], [ %122, %121 ]
  %129 = load ptr, ptr %70, align 8, !tbaa !81
  %.not.i.i43 = icmp eq ptr %129, null
  br i1 %.not.i.i43, label %.body, label %130

130:                                              ; preds = %.body37
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %.body unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

.body:                                            ; preds = %130, %.body37, %85, %82
  %.pn28.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn28, %130 ], [ %83, %85 ], [ %.pn28, %.body37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

135:                                              ; preds = %._crit_edge
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %8)
          to label %136 unwind label %15

136:                                              ; preds = %61, %135, %14
  %.0 = phi i1 [ false, %14 ], [ true, %135 ], [ false, %61 ]
  call void @_ZN6open3d13visualization25VisualizerWithKeyCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

137:                                              ; preds = %62, %64, %.body, %15
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %.body ], [ %16, %15 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZN6open3d13visualization25VisualizerWithKeyCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(648) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN6open3d13visualization25VisualizerWithKeyCallbackC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #5

declare void @_ZN6open3d13visualization25VisualizerWithKeyCallback19RegisterKeyCallbackEiSt8functionIFbPNS0_10VisualizerEEE(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6open3d13visualization25VisualizerWithKeyCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization25DrawGeometriesWithEditingERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca %"class.open3d::visualization::VisualizerWithEditing", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.105", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !80
  store i8 0, ptr %9, align 8, !tbaa !65
  invoke void @_ZN6open3d13visualization21VisualizerWithEditingC2EdbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(628) %6, double noundef -1.000000e+00, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %19

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !78
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !65
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext true)
          to label %17 unwind label %25

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %16, label %27, label %18

18:                                               ; preds = %17
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization25DrawGeometriesWithEditingERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.22)
          to label %77 unwind label %25

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !65
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

25:                                               ; preds = %76, %.critedge31, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %78

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %.not40 = icmp eq ptr %28, %30
  br i1 %.not40, label %.critedge31, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %34

32:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.036.041, i64 16
  %.not = icmp eq ptr %33, %30
  br i1 %.not, label %.critedge31, label %34

34:                                               ; preds = %.lr.ph, %32
  %.sroa.036.041 = phi ptr [ %28, %.lr.ph ], [ %33, %32 ]
  %35 = load ptr, ptr %.sroa.036.041, align 8, !tbaa !59
  store ptr %35, ptr %8, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.036.041, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  store ptr %37, ptr %31, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !28
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit: ; preds = %34, %41, %44
  %46 = invoke noundef zeroext i1 @_ZN6open3d13visualization21VisualizerWithEditing11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(628) %6, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %47 unwind label %72

47:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %48 = load ptr, ptr %31, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !68
  %56 = load ptr, ptr %48, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %59 = load ptr, ptr %48, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i35 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i35, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %47, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %69
  br i1 %46, label %32, label %70

70:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization25DrawGeometriesWithEditingERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.23)
          to label %71 unwind label %74

71:                                               ; preds = %70
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization25DrawGeometriesWithEditingERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.24)
          to label %77 unwind label %74

72:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %78

74:                                               ; preds = %71, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

.critedge31:                                      ; preds = %32, %27
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %76 unwind label %25

76:                                               ; preds = %.critedge31
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %77 unwind label %25

77:                                               ; preds = %71, %76, %18
  %.0 = phi i1 [ false, %18 ], [ true, %76 ], [ false, %71 ]
  call void @_ZN6open3d13visualization21VisualizerWithEditingD2Ev(ptr noundef nonnull align 8 dereferenceable(628) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

78:                                               ; preds = %72, %74, %25
  %.pn27 = phi { ptr, i32 } [ %26, %25 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZN6open3d13visualization21VisualizerWithEditingD2Ev(ptr noundef nonnull align 8 dereferenceable(628) %6) #22
  br label %79

79:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %78 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization21VisualizerWithEditingC2EdbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(628) %0, double noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = zext i1 %2 to i8
  tail call void @_ZN6open3d13visualization10VisualizerC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6open3d13visualization21VisualizerWithEditingE, i64 16), ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store double %1, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 %6, ptr %10, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %12, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !77
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %11, align 8, !tbaa !78
  %18 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %18, ptr %12, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %19 = phi ptr [ %17, %.noexc ], [ %12, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !65
  store i8 %21, ptr %19, align 1, !tbaa !65
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 %24, ptr %25, align 8, !tbaa !80
  %26 = load ptr, ptr %11, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %28, align 8, !tbaa !157
  ret void

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  call void @_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  call void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  call void @_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  call void @_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @_ZN6open3d13visualization10VisualizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #22
  resume { ptr, i32 } %30
}

declare noundef zeroext i1 @_ZN6open3d13visualization21VisualizerWithEditing11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(628), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization21VisualizerWithEditingD2Ev(ptr noundef nonnull align 8 dereferenceable(628) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6open3d13visualization21VisualizerWithEditingE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !65
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !68
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = load ptr, ptr %32, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %43 = load ptr, ptr %32, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %50, %48
  %.0.i.i.i.i4 = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %.not.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !68
  %63 = load ptr, ptr %55, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  %66 = load ptr, ptr %55, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i6 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i6, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %73, %71
  %.0.i.i.i.i8 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i9, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !68
  %86 = load ptr, ptr %78, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i10 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i10, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11: ; preds = %96, %94
  %.0.i.i.i.i12 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i11, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %.not.i.i13 = icmp eq ptr %101, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !68
  %109 = load ptr, ptr %101, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  %112 = load ptr, ptr %101, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i14 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i14, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %119, %117
  %.0.i.i.i.i16 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %.not.i.i17 = icmp eq ptr %124, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !68
  %132 = load ptr, ptr %124, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %135 = load ptr, ptr %124, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i18 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i18, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %142, %140
  %.0.i.i.i.i20 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %145
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %.not.i.i21 = icmp eq ptr %147, null
  br i1 %.not.i.i21, label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !68
  %155 = load ptr, ptr %147, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  %158 = load ptr, ptr %147, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i22 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i22, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23: ; preds = %165, %163
  %.0.i.i.i.i24 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i23, %168
  tail call void @_ZN6open3d13visualization10VisualizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #22
  ret void
}

declare void @_ZN6open3d13visualization10VisualizerC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6open3d13visualization10VisualizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #13

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization33DrawGeometriesWithVertexSelectionERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.open3d::visualization::VisualizerWithVertexSelection", align 16
  %8 = alloca %"class.std::shared_ptr.105", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6open3d13visualization29VisualizerWithVertexSelectionC2Ev(ptr noundef nonnull align 16 dereferenceable(1384) %7)
  %9 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext true)
          to label %10 unwind label %12

10:                                               ; preds = %6
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithVertexSelectionERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.25)
          to label %64 unwind label %12

12:                                               ; preds = %63, %.critedge24, %11, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %65

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not29 = icmp eq ptr %15, %17
  br i1 %.not29, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

19:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.026.030, i64 16
  %.not = icmp eq ptr %20, %17
  br i1 %.not, label %.critedge24, label %21

21:                                               ; preds = %.lr.ph, %19
  %.sroa.026.030 = phi ptr [ %15, %.lr.ph ], [ %20, %19 ]
  %22 = load ptr, ptr %.sroa.026.030, align 8, !tbaa !59
  store ptr %22, ptr %8, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.026.030, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %18, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !28
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit: ; preds = %21, %28, %31
  %33 = invoke noundef zeroext i1 @_ZN6open3d13visualization29VisualizerWithVertexSelection11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 16 dereferenceable(1384) %7, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %34 unwind label %59

34:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %35 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !68
  %43 = load ptr, ptr %35, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %46 = load ptr, ptr %35, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i25 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i25, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  br i1 %33, label %19, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithVertexSelectionERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.26)
          to label %58 unwind label %61

58:                                               ; preds = %57
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization33DrawGeometriesWithVertexSelectionERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii, ptr noundef nonnull @.str.27)
          to label %64 unwind label %61

59:                                               ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %65

61:                                               ; preds = %58, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

.critedge24:                                      ; preds = %19, %14
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %7)
          to label %63 unwind label %12

63:                                               ; preds = %.critedge24
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %7)
          to label %64 unwind label %12

64:                                               ; preds = %58, %63, %11
  %.0 = phi i1 [ false, %11 ], [ true, %63 ], [ false, %58 ]
  call void @_ZN6open3d13visualization29VisualizerWithVertexSelectionD2Ev(ptr noundef nonnull align 16 dereferenceable(1384) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

65:                                               ; preds = %59, %61, %12
  %.pn21 = phi { ptr, i32 } [ %13, %12 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZN6open3d13visualization29VisualizerWithVertexSelectionD2Ev(ptr noundef nonnull align 16 dereferenceable(1384) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization29VisualizerWithVertexSelectionC2Ev(ptr noundef nonnull align 16 dereferenceable(1384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6open3d13visualization10VisualizerC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6open3d13visualization29VisualizerWithVertexSelectionE, i64 16), ptr %0, align 16, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  invoke void @_ZN6open3d13visualization12RenderOptionC2Ev(ptr noundef nonnull align 8 dereferenceable(497) %5)
          to label %6 unwind label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i64 1, ptr %10, align 16, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %15, ptr %14, align 16, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 1, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 16, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 144, i1 false)
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  tail call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  tail call void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  tail call void @_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %25 = load ptr, ptr %3, align 16, !tbaa !161
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load ptr, ptr %27, align 16, !tbaa !164
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %26, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  tail call void @_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZN6open3d13visualization10VisualizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #22
  resume { ptr, i32 } %21
}

declare noundef zeroext i1 @_ZN6open3d13visualization29VisualizerWithVertexSelection11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 16 dereferenceable(1384), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization29VisualizerWithVertexSelectionD2Ev(ptr noundef nonnull align 16 dereferenceable(1384) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN6open3d13visualization29VisualizerWithVertexSelectionE, i64 16), ptr %0, align 16, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %27 = load ptr, ptr %26, align 16, !tbaa !64
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !68
  %35 = load ptr, ptr %27, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  %38 = load ptr, ptr %27, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %50 = load ptr, ptr %49, align 16, !tbaa !64
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !68
  %58 = load ptr, ptr %50, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %61 = load ptr, ptr %50, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i6 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i6, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %68, %66
  %.0.i.i.i.i8 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %74 = load ptr, ptr %73, align 16, !tbaa !165
  %.not5.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %74, %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %75 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #19
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !166

_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = load ptr, ptr %72, align 16, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %78 = load i64, ptr %77, align 8, !tbaa !160
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %72, align 16, !tbaa !158
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %84 = load i64, ptr %77, align 8, !tbaa !160
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #19
  br label %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit

_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %88 = load ptr, ptr %87, align 8, !tbaa !165
  %.not5.i.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i13, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit, %.lr.ph.i.i.i.i10
  %.06.i.i.i.i11 = phi ptr [ %89, %.lr.ph.i.i.i.i10 ], [ %88, %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit ]
  %89 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i11, i64 noundef 40) #19
  %.not.i.i.i.i12 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !166

_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i13: ; preds = %.lr.ph.i.i.i.i10, %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit
  %90 = load ptr, ptr %86, align 8, !tbaa !158
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %92 = load i64, ptr %91, align 16, !tbaa !160
  %93 = shl i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %86, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit14, label %97

97:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i13
  %98 = load i64, ptr %91, align 16, !tbaa !160
  %99 = shl i64 %98, 3
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #19
  br label %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit14

_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit14: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i13, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %101 = load ptr, ptr %100, align 16, !tbaa !64
  %.not.i.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, label %102

102:                                              ; preds = %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit14
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !68
  %109 = load ptr, ptr %101, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  %112 = load ptr, ptr %101, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i16 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i16, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %119, %117
  %.0.i.i.i.i18 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, !prof !22

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19

_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19: ; preds = %_ZNSt13unordered_mapIiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev.exit14, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %124 = load ptr, ptr %123, align 16, !tbaa !64
  %.not.i.i20 = icmp eq ptr %124, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %125

125:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !66
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !68
  %132 = load ptr, ptr %124, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %135 = load ptr, ptr %124, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i21 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i21, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %142, %140
  %.0.i.i.i.i23 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !22

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit19, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %145
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %.not.i.i25 = icmp eq ptr %147, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, label %148

148:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %153, label %161

153:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 0, ptr %154, align 4, !tbaa !68
  %155 = load ptr, ptr %147, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  %158 = load ptr, ptr %147, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

161:                                              ; preds = %148
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i26 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i26, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %152, -1
  store i32 %164, ptr %149, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %165, %163
  %.0.i.i.i.i28 = phi i32 [ %152, %163 ], [ %166, %165 ]
  %167 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %167, label %168, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, !prof !22

168:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %168
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %170 = load ptr, ptr %169, align 8, !tbaa !64
  %.not.i.i30 = icmp eq ptr %170, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %177, align 4, !tbaa !68
  %178 = load ptr, ptr %170, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #22
  %181 = load ptr, ptr %170, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(16) %170) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i31 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i31, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %175, -1
  store i32 %187, ptr %172, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32: ; preds = %188, %186
  %.0.i.i.i.i33 = phi i32 [ %175, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i.i.i33, 1
  br i1 %190, label %191, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

191:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #22
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i32, %191
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %.not.i.i34 = icmp eq ptr %193, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !68
  %201 = load ptr, ptr %193, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  %204 = load ptr, ptr %193, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i35 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i35, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %211, %209
  %.0.i.i.i.i37 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %213, label %214, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %214
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %.not.i.i38 = icmp eq ptr %216, null
  br i1 %.not.i.i38, label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %223, align 4, !tbaa !68
  %224 = load ptr, ptr %216, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %216) #22
  %227 = load ptr, ptr %216, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(16) %216) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i39 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i39, label %234, label %232

232:                                              ; preds = %230
  %233 = add nsw i32 %221, -1
  store i32 %233, ptr %218, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

234:                                              ; preds = %230
  %235 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40: ; preds = %234, %232
  %.0.i.i.i.i41 = phi i32 [ %221, %232 ], [ %235, %234 ]
  %236 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %236, label %237, label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

237:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i40, %237
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %239 = load ptr, ptr %238, align 16, !tbaa !161
  %.not.i.i.i42 = icmp eq ptr %239, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %242 = load ptr, ptr %241, align 16, !tbaa !164
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %247 = load ptr, ptr %246, align 16, !tbaa !64
  %.not.i.i43 = icmp eq ptr %247, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !68
  %255 = load ptr, ptr %247, align 8, !tbaa !69
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  %258 = load ptr, ptr %247, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i44 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i44, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %265, %263
  %.0.i.i.i.i46 = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %267, label %268, label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %268
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %270 = load ptr, ptr %269, align 16, !tbaa !64
  %.not.i.i47 = icmp eq ptr %270, null
  br i1 %.not.i.i47, label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !68
  %278 = load ptr, ptr %270, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #22
  %281 = load ptr, ptr %270, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i48 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i48, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49: ; preds = %288, %286
  %.0.i.i.i.i50 = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %290, label %291, label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #22
  br label %_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49, %291
  tail call void @_ZN6open3d13visualization10VisualizerD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #22
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization12RenderOptionC2Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d13visualization12RenderOptionE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 2.500000e+01, ptr %2, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 1.000000e+00, ptr %3, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 5.000000e+00, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double 1.000000e+01, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 1.000000e+00, ptr %7, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 1.000000e+00, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+00, ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i
  store double 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !73
  %.07.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !175

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %12, align 4, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %13, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !73
  %.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double 5.000000e+00, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 0, ptr %17, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %18, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 1, ptr %19, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 0, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 0, ptr %21, align 1, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 0x3FE6666666666666, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 0x3FE6666666666666, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0x3FE6666666666666, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %25, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %26, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 3000, ptr %27, align 4, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %28, align 8, !tbaa !186
  %.sroa.663.0..ptr6.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr6, i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr %.sroa.663.0..ptr6.sroa_idx, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store double 2.000000e+00, ptr %.sroa.657.0..sroa_idx, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double -2.000000e+00, ptr %.sroa.651.0..sroa_idx, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store double -2.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !65
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.ptr11, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i
  store double 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !73
  %.07.i.i.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !175

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i.i.i.i19:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i19, %32
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i20 = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i19 ], [ 0, %32 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %33, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i20
  store double 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i21, align 8, !tbaa !73
  %.07.i.i.i.i.add.i.i.i.i.i.i.i22 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i20, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i22, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23, label %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !175

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i.i25:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i25, %34
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i26 = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i25 ], [ 0, %34 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %35, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i26
  store double 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i27, align 8, !tbaa !73
  %.07.i.i.i.i.add.i.i.i.i.i.i.i28 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i26, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i28, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i29, label %36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !175

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i.i.i.i.i31:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31, %36
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i32 = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31 ], [ 0, %36 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %37, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i32
  store double 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i33, align 8, !tbaa !73
  %.07.i.i.i.i.add.i.i.i.i.i.i.i34 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i32, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i34, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i35, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit36, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31, !llvm.loop !175

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit36: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 6.600000e-01, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 6.600000e-01, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 6.600000e-01, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double 6.600000e-01, ptr %41, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 2.000000e-01, ptr %42, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double 2.000000e-01, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double 2.000000e-01, ptr %44, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double 2.000000e-01, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 1.000000e+02, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e+02, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 1.000000e+02, ptr %48, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 1.000000e+02, ptr %49, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #17 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_DrawGeometry.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !187
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 8}
!21 = !{!14, !15, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!5, !13, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !8, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!5, !11, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !29, i64 0}
!34 = !{!"_ZTSSt4pairIKijE", !29, i64 0, !29, i64 4}
!35 = !{!34, !29, i64 4}
!36 = !{!14, !11, i64 8}
!37 = distinct !{!37, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6open3d13visualization12RenderOptionE", !8, i64 0}
!40 = !{!41, !50, i64 436}
!41 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !44, i64 72, !48, i64 96, !49, i64 100, !50, i64 104, !9, i64 112, !9, i64 208, !44, i64 304, !9, i64 328, !9, i64 360, !9, i64 392, !43, i64 424, !51, i64 432, !50, i64 436, !52, i64 440, !53, i64 444, !50, i64 448, !50, i64 449, !44, i64 456, !43, i64 480, !54, i64 488, !29, i64 492, !50, i64 496}
!42 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!43 = !{!"double", !9, i64 0}
!44 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !46, i64 0}
!46 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !9, i64 0}
!48 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !9, i64 0}
!49 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !9, i64 0}
!50 = !{!"bool", !9, i64 0}
!51 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !9, i64 0}
!52 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !9, i64 0}
!53 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !9, i64 0}
!54 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !9, i64 0}
!55 = !{!41, !50, i64 449}
!56 = !{!41, !50, i64 448}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10shared_ptrIKN6open3d8geometry8GeometryEE", !8, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN6open3d8geometry8GeometryE", !8, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !29, i64 8}
!67 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!68 = !{!67, !29, i64 12}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6open3d13visualization11ViewControlE", !8, i64 0}
!73 = !{!43, !43, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !8, i64 0}
!77 = !{!11, !11, i64 0}
!78 = !{!79, !76, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !11, i64 8, !9, i64 16}
!80 = !{!79, !11, i64 8}
!81 = !{!82, !8, i64 16}
!82 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!83 = !{!84, !8, i64 24}
!84 = !{!"_ZTSSt8functionIFbPN6open3d13visualization10VisualizerEEE", !82, i64 0, !8, i64 24}
!85 = !{!86, !89, i64 16}
!86 = !{!"_ZTSSt15_Rb_tree_header", !87, i64 0, !11, i64 32}
!87 = !{!"_ZTSSt18_Rb_tree_node_base", !88, i64 0, !89, i64 8, !89, i64 16, !89, i64 24}
!88 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!89 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!90 = !{!91, !29, i64 0}
!91 = !{!"_ZTSSt4pairIKiSt8functionIFbPN6open3d13visualization10VisualizerEEEE", !29, i64 0, !84, i64 8}
!92 = !{!93, !43, i64 576}
!93 = !{!"_ZTSN6open3d13visualization21VisualizerWithEditingE", !94, i64 0, !137, i64 456, !140, i64 472, !143, i64 488, !144, i64 496, !147, i64 512, !150, i64 528, !151, i64 544, !153, i64 560, !43, i64 576, !50, i64 584, !79, i64 592, !29, i64 624}
!94 = !{!"_ZTSN6open3d13visualization10VisualizerE", !95, i64 8, !79, i64 16, !96, i64 48, !99, i64 64, !99, i64 72, !84, i64 80, !84, i64 112, !103, i64 144, !50, i64 168, !50, i64 169, !29, i64 172, !29, i64 176, !29, i64 180, !29, i64 184, !104, i64 192, !110, i64 200, !116, i64 208, !118, i64 264, !120, i64 320, !124, i64 344, !129, i64 368, !131, i64 424, !134, i64 440}
!95 = !{!"p1 _ZTS10GLFWwindow", !8, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN6open3d13visualization11GLFWContextEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN6open3d13visualization11GLFWContextELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !62, i64 8}
!98 = !{!"p1 _ZTSN6open3d13visualization11GLFWContextE", !8, i64 0}
!99 = !{!"_ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !100, i64 0}
!100 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !102, i64 0}
!102 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !9, i64 0}
!103 = !{!"_ZTSN6open3d13visualization10Visualizer12MouseControlE", !50, i64 0, !50, i64 1, !50, i64 2, !50, i64 3, !50, i64 4, !50, i64 5, !43, i64 8, !43, i64 16}
!104 = !{!"_ZTSSt10unique_ptrIN6open3d13visualization11ViewControlESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN6open3d13visualization11ViewControlESt14default_deleteIS2_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN6open3d13visualization11ViewControlESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN6open3d13visualization11ViewControlESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN6open3d13visualization11ViewControlESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN6open3d13visualization11ViewControlELb0EE", !72, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN6open3d13visualization12RenderOptionESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN6open3d13visualization12RenderOptionESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN6open3d13visualization12RenderOptionESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN6open3d13visualization12RenderOptionESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN6open3d13visualization12RenderOptionESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN6open3d13visualization12RenderOptionELb0EE", !39, i64 0}
!116 = !{!"_ZTSSt13unordered_setISt10shared_ptrIKN6open3d8geometry8GeometryEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt10_HashtableISt10shared_ptrIKN6open3d8geometry8GeometryEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!118 = !{!"_ZTSSt13unordered_setISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSSt10_HashtableISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!120 = !{!"_ZTSSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!124 = !{!"_ZTSSt6vectorISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEESaIS5_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEESaIS5_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEE", !8, i64 0}
!129 = !{!"_ZTSSt13unordered_mapISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEENS2_12RenderOptionESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_HashtableISt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEESt4pairIKS5_NS2_12RenderOptionEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!131 = !{!"_ZTSSt10shared_ptrIN6open3d8geometry12TriangleMeshEE", !132, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !62, i64 8}
!133 = !{!"p1 _ZTSN6open3d8geometry12TriangleMeshE", !8, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN6open3d13visualization4glsl23CoordinateFrameRendererEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN6open3d13visualization4glsl23CoordinateFrameRendererELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !62, i64 8}
!136 = !{!"p1 _ZTSN6open3d13visualization4glsl23CoordinateFrameRendererE", !8, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN6open3d13visualization16SelectionPolygonEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN6open3d13visualization16SelectionPolygonELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !62, i64 8}
!139 = !{!"p1 _ZTSN6open3d13visualization16SelectionPolygonE", !8, i64 0}
!140 = !{!"_ZTSSt10shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererEE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN6open3d13visualization4glsl24SelectionPolygonRendererELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !62, i64 8}
!142 = !{!"p1 _ZTSN6open3d13visualization4glsl24SelectionPolygonRendererE", !8, i64 0}
!143 = !{!"_ZTSN6open3d13visualization21VisualizerWithEditing13SelectionModeE", !9, i64 0}
!144 = !{!"_ZTSSt10shared_ptrIN6open3d13visualization16PointCloudPickerEE", !145, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN6open3d13visualization16PointCloudPickerELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !62, i64 8}
!146 = !{!"p1 _ZTSN6open3d13visualization16PointCloudPickerE", !8, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN6open3d13visualization4glsl24PointCloudPickerRendererELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !62, i64 8}
!149 = !{!"p1 _ZTSN6open3d13visualization4glsl24PointCloudPickerRendererE", !8, i64 0}
!150 = !{!"_ZTSSt10shared_ptrIKN6open3d8geometry8GeometryEE", !60, i64 0}
!151 = !{!"_ZTSSt10shared_ptrIN6open3d8geometry8GeometryEE", !152, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!153 = !{!"_ZTSSt10shared_ptrIN6open3d13visualization4glsl16GeometryRendererEE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN6open3d13visualization4glsl16GeometryRendererELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !62, i64 8}
!155 = !{!"p1 _ZTSN6open3d13visualization4glsl16GeometryRendererE", !8, i64 0}
!156 = !{!93, !50, i64 584}
!157 = !{!93, !29, i64 624}
!158 = !{!159, !6, i64 0}
!159 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!160 = !{!159, !11, i64 8}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 int", !8, i64 0}
!164 = !{!162, !163, i64 16}
!165 = !{!159, !13, i64 16}
!166 = distinct !{!166, !18}
!167 = !{!41, !43, i64 8}
!168 = !{!41, !43, i64 16}
!169 = !{!41, !43, i64 24}
!170 = !{!41, !43, i64 32}
!171 = !{!41, !43, i64 40}
!172 = !{!41, !43, i64 48}
!173 = !{!41, !43, i64 56}
!174 = !{!41, !43, i64 64}
!175 = distinct !{!175, !18}
!176 = !{!41, !48, i64 96}
!177 = !{!41, !49, i64 100}
!178 = !{!41, !50, i64 104}
!179 = !{!41, !43, i64 424}
!180 = !{!41, !51, i64 432}
!181 = !{!41, !52, i64 440}
!182 = !{!41, !53, i64 444}
!183 = !{!41, !43, i64 480}
!184 = !{!41, !54, i64 488}
!185 = !{!41, !29, i64 492}
!186 = !{!41, !50, i64 496}
!187 = !{i64 0, i64 24, !65}
