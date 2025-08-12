; ModuleID = 'bench/open3d/original/DepthCapture.ll'
source_filename = "bench/open3d/original/DepthCapture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::data::BunnyMesh" = type { %"class.open3d::data::DownloadDataset", %"class.std::__cxx11::basic_string" }
%"class.open3d::data::DownloadDataset" = type { %"class.open3d::data::Dataset", %"class.std::vector.13" }
%"class.open3d::data::Dataset" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<open3d::data::DataDescriptor, std::allocator<open3d::data::DataDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::data::DataDescriptor, std::allocator<open3d::data::DataDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::data::DataDescriptor, std::allocator<open3d::data::DataDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::data::DataDescriptor, std::allocator<open3d::data::DataDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.VisualizerWithDepthCapture = type { %"class.open3d::visualization::VisualizerWithCustomAnimation" }
%"class.open3d::visualization::VisualizerWithCustomAnimation" = type { %"class.open3d::visualization::Visualizer", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64 }
%"class.open3d::visualization::Visualizer" = type { ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.53", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.std::function", %"class.std::function", %"struct.open3d::visualization::Visualizer::MouseControl", i8, i8, i32, i32, i32, i32, %"class.std::unique_ptr", %"class.std::unique_ptr.60", %"class.std::unordered_set", %"class.std::unordered_set.87", %"class.std::vector.107", %"class.std::vector.112", %"class.std::unordered_map.117", %"class.std::shared_ptr", %"class.std::shared_ptr.131" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.87" = type { %"class.std::_Hashtable.88" }
%"class.std::_Hashtable.88" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>, std::allocator<std::shared_ptr<open3d::visualization::glsl::GeometryRenderer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.117" = type { %"class.std::_Hashtable.118" }
%"class.std::_Hashtable.118" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.open3d::camera::PinholeCameraTrajectory" = type { %"class.open3d::utility::IJsonConvertible", %"class.std::vector.141" }
%"class.open3d::utility::IJsonConvertible" = type { ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<open3d::camera::PinholeCameraParameters, std::allocator<open3d::camera::PinholeCameraParameters>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::camera::PinholeCameraParameters, std::allocator<open3d::camera::PinholeCameraParameters>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::camera::PinholeCameraParameters, std::allocator<open3d::camera::PinholeCameraParameters>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::camera::PinholeCameraParameters, std::allocator<open3d::camera::PinholeCameraParameters>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.146" = type { %"class.std::__shared_ptr.147" }
%"class.std::__shared_ptr.147" = type { ptr, %"class.std::__shared_count" }
%"class.Eigen::Matrix.174" = type { %"class.Eigen::PlainObjectBase.175" }
%"class.Eigen::PlainObjectBase.175" = type { %"class.Eigen::DenseStorage.182" }
%"class.Eigen::DenseStorage.182" = type { %"struct.Eigen::internal::plain_array.183" }
%"struct.Eigen::internal::plain_array.183" = type { [16 x double] }
%"class.open3d::camera::PinholeCameraParameters" = type { %"class.open3d::utility::IJsonConvertible", %"class.open3d::camera::PinholeCameraIntrinsic", %"class.Eigen::Matrix.164" }
%"class.open3d::camera::PinholeCameraIntrinsic" = type { %"class.open3d::utility::IJsonConvertible", i32, i32, %"class.Eigen::Matrix.154" }
%"class.Eigen::Matrix.154" = type { %"class.Eigen::PlainObjectBase.155" }
%"class.Eigen::PlainObjectBase.155" = type { %"class.Eigen::DenseStorage.162" }
%"class.Eigen::DenseStorage.162" = type { %"struct.Eigen::internal::plain_array.163" }
%"struct.Eigen::internal::plain_array.163" = type { [9 x double] }
%"class.Eigen::Matrix.164" = type { %"class.Eigen::PlainObjectBase.165" }
%"class.Eigen::PlainObjectBase.165" = type { %"class.Eigen::DenseStorage.172" }
%"class.Eigen::DenseStorage.172" = type { %"struct.Eigen::internal::plain_array.173" }
%"struct.Eigen::internal::plain_array.173" = type { [16 x double] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d4data9BunnyMeshD2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN26VisualizerWithDepthCaptureD0Ev = comdat any

$_ZN26VisualizerWithDepthCapture16KeyPressCallbackEP10GLFWwindowiiii = comdat any

$_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6open3d4data9BunnyMeshD0Ev = comdat any

$_ZN6open3d4data15DownloadDatasetD2Ev = comdat any

$_ZN6open3d4data15DownloadDatasetD0Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6open3d4data14DataDescriptorEEEvT_S6_ = comdat any

$_ZN6open3d4data7DatasetD2Ev = comdat any

$_ZN6open3d4data7DatasetD0Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTV26VisualizerWithDepthCapture = comdat any

$_ZTI26VisualizerWithDepthCapture = comdat any

$_ZTS26VisualizerWithDepthCapture = comdat any

$_ZTVN6open3d4data9BunnyMeshE = comdat any

$_ZTIN6open3d4data9BunnyMeshE = comdat any

$_ZTSN6open3d4data9BunnyMeshE = comdat any

$_ZTIN6open3d4data15DownloadDatasetE = comdat any

$_ZTSN6open3d4data15DownloadDatasetE = comdat any

$_ZTIN6open3d4data7DatasetE = comdat any

$_ZTSN6open3d4data7DatasetE = comdat any

$_ZTVN6open3d4data15DownloadDatasetE = comdat any

$_ZTVN6open3d4data7DatasetE = comdat any

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/examples/cpp/DepthCapture.cpp\00", align 1
@__PRETTY_FUNCTION__._Z9PrintHelpv = private unnamed_addr constant [17 x i8] c"void PrintHelp()\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"    > DepthCapture\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Press S to capture a depth image.\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Depth Capture\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"depth.png\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"camera.json\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Depth has not been captured.\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Open3D\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Depth Validation\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Press L to validate the depth image.\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Press P to load the capturing camera pose.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"End of the test.\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@_ZTV26VisualizerWithDepthCapture = linkonce_odr dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTI26VisualizerWithDepthCapture, ptr @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev, ptr @_ZN26VisualizerWithDepthCaptureD0Ev, ptr @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb, ptr @_ZN6open3d13visualization10Visualizer14RemoveGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb, ptr @_ZN6open3d13visualization10Visualizer15ClearGeometriesEv, ptr @_ZN6open3d13visualization10Visualizer14UpdateGeometryESt10shared_ptrIKNS_8geometry8GeometryEE, ptr @_ZNK6open3d13visualization10Visualizer11HasGeometryEv, ptr @_ZN6open3d13visualization10Visualizer12UpdateRenderEv, ptr @_ZN6open3d13visualization10Visualizer13SetFullScreenEb, ptr @_ZN6open3d13visualization10Visualizer16ToggleFullScreenEv, ptr @_ZN6open3d13visualization10Visualizer12IsFullScreenEv, ptr @_ZN6open3d13visualization29VisualizerWithCustomAnimation19PrintVisualizerHelpEv, ptr @_ZN6open3d13visualization29VisualizerWithCustomAnimation17UpdateWindowTitleEv, ptr @_ZN6open3d13visualization10Visualizer14BuildUtilitiesEv, ptr @_ZN6open3d13visualization10Visualizer10InitOpenGLEv, ptr @_ZN6open3d13visualization29VisualizerWithCustomAnimation15InitViewControlEv, ptr @_ZN6open3d13visualization10Visualizer16InitRenderOptionEv, ptr @_ZN6open3d13visualization10Visualizer6RenderEb, ptr @_ZN6open3d13visualization10Visualizer21WindowRefreshCallbackEP10GLFWwindow, ptr @_ZN6open3d13visualization10Visualizer20WindowResizeCallbackEP10GLFWwindowii, ptr @_ZN6open3d13visualization29VisualizerWithCustomAnimation17MouseMoveCallbackEP10GLFWwindowdd, ptr @_ZN6open3d13visualization29VisualizerWithCustomAnimation19MouseScrollCallbackEP10GLFWwindowdd, ptr @_ZN6open3d13visualization29VisualizerWithCustomAnimation19MouseButtonCallbackEP10GLFWwindowiii, ptr @_ZN26VisualizerWithDepthCapture16KeyPressCallbackEP10GLFWwindowiiii, ptr @_ZN6open3d13visualization10Visualizer19WindowCloseCallbackEP10GLFWwindow] }, comdat, align 8
@_ZTI26VisualizerWithDepthCapture = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26VisualizerWithDepthCapture, ptr @_ZTIN6open3d13visualization29VisualizerWithCustomAnimationE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26VisualizerWithDepthCapture = linkonce_odr dso_local constant [29 x i8] c"26VisualizerWithDepthCapture\00", comdat, align 1
@_ZTIN6open3d13visualization29VisualizerWithCustomAnimationE = external constant ptr
@.str.23 = private unnamed_addr constant [10 x i8] c"depth.ply\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN6open3d6camera23PinholeCameraParametersE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6open3d6camera22PinholeCameraIntrinsicE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6open3d4data9BunnyMeshE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6open3d4data9BunnyMeshE, ptr @_ZN6open3d4data9BunnyMeshD2Ev, ptr @_ZN6open3d4data9BunnyMeshD0Ev] }, comdat, align 8
@_ZTIN6open3d4data9BunnyMeshE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d4data9BunnyMeshE, ptr @_ZTIN6open3d4data15DownloadDatasetE }, comdat, align 8
@_ZTSN6open3d4data9BunnyMeshE = linkonce_odr dso_local constant [25 x i8] c"N6open3d4data9BunnyMeshE\00", comdat, align 1
@_ZTIN6open3d4data15DownloadDatasetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d4data15DownloadDatasetE, ptr @_ZTIN6open3d4data7DatasetE }, comdat, align 8
@_ZTSN6open3d4data15DownloadDatasetE = linkonce_odr dso_local constant [32 x i8] c"N6open3d4data15DownloadDatasetE\00", comdat, align 1
@_ZTIN6open3d4data7DatasetE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d4data7DatasetE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d4data7DatasetE = linkonce_odr dso_local constant [23 x i8] c"N6open3d4data7DatasetE\00", comdat, align 1
@_ZTVN6open3d4data15DownloadDatasetE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6open3d4data15DownloadDatasetE, ptr @_ZN6open3d4data15DownloadDatasetD2Ev, ptr @_ZN6open3d4data15DownloadDatasetD0Ev] }, comdat, align 8
@_ZTVN6open3d4data7DatasetE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6open3d4data7DatasetE, ptr @_ZN6open3d4data7DatasetD2Ev, ptr @_ZN6open3d4data7DatasetD0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DepthCapture.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define dso_local void @_Z9PrintHelpv() local_unnamed_addr #4 {
  tail call void @_ZN6open3d18PrintOpen3DVersionEv()
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.6)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.7)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  ret void
}

declare void @_ZN6open3d18PrintOpen3DVersionEv() local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #25
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %18, ptr %12, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !27
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress norecurse ssp uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %8 = alloca %"class.open3d::data::BunnyMesh", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.VisualizerWithDepthCapture, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr.134", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::shared_ptr.137", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.107", align 8
  %20 = alloca [1 x %"class.std::shared_ptr.134"], align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.open3d::camera::PinholeCameraTrajectory", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::shared_ptr.146", align 8
  %25 = alloca %"class.Eigen::Matrix.174", align 16
  %26 = alloca %class.VisualizerWithDepthCapture, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::shared_ptr.134", align 8
  %29 = alloca %class.VisualizerWithDepthCapture, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::shared_ptr.134", align 8
  tail call void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef 3)
  %.not88 = icmp eq i32 %0, 1
  br i1 %.not88, label %._crit_edge.i.i, label %.critedge137.thread

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !21
  store i16 26669, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %34, align 2, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 6, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 54
  store i8 0, ptr %38, align 2, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %44

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %40, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %7, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %53 unwind label %44

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i5.i = icmp eq ptr %46, null
  br i1 %.not.i.i5.i, label %.body, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %.body

53:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %54, align 8, !tbaa !33
  %55 = invoke noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef 1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.critedge unwind label %84

.critedge:                                        ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load ptr, ptr %54, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %56, %.critedge ]
  %58 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !27
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %66, %57
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %67 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %67, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %69 = load ptr, ptr %42, align 8, !tbaa !32
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = phi ptr [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %73, i64 -16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %73, i64 -24
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %81 = load i64, ptr %76, align 8, !tbaa !27
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = icmp eq ptr %74, %7
  br i1 %83, label %.critedge137, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge137:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %55, label %.critedge137.thread, label %._crit_edge.i.i153

.critedge137.thread:                              ; preds = %2, %.critedge137
  call void @_ZN6open3d18PrintOpen3DVersionEv()
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.6)
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.7)
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  br label %690

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %.body

.body:                                            ; preds = %47, %44, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %45, %47 ], [ %45, %44 ]
  br label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %.body
  %87 = phi ptr [ %39, %.body ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 -24
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %86
  %95 = load i64, ptr %90, align 8, !tbaa !27
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %97 = icmp eq ptr %88, %7
  br i1 %97, label %.thread312, label %86

.thread312:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %691

._crit_edge.i.i153:                               ; preds = %.critedge137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %98, ptr %9, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %99, align 8, !tbaa !28
  store i8 0, ptr %98, align 8, !tbaa !27
  invoke void @_ZN6open3d4data9BunnyMeshC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %100 unwind label %207

100:                                              ; preds = %._crit_edge.i.i153
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %98
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %100
  %103 = load i64, ptr %99, align 8, !tbaa !28
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %100
  %105 = load i64, ptr %98, align 8, !tbaa !27
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %108, ptr %11, align 8, !tbaa !21, !alias.scope !35
  %109 = load ptr, ptr %107, align 8, !tbaa !25, !noalias !35
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !28, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  store i64 %111, ptr %5, align 8, !tbaa !24, !noalias !35
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc160 unwind label %215

.noexc160:                                        ; preds = %.noexc.i.i
  store ptr %113, ptr %11, align 8, !tbaa !25, !alias.scope !35
  %114 = load i64, ptr %5, align 8, !tbaa !24, !noalias !35
  store i64 %114, ptr %108, align 8, !tbaa !27, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %115 = phi ptr [ %113, %.noexc160 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %._crit_edge.i.i.i
  %117 = load i8, ptr %109, align 1, !tbaa !27
  store i8 %117, ptr %115, align 1, !tbaa !27
  br label %119

118:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %109, i64 %111, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %._crit_edge.i.i.i
  %120 = load i64, ptr %5, align 8, !tbaa !24, !noalias !35
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !28, !alias.scope !35
  %122 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !35
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  invoke void @_ZN6open3d2io18CreateMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %124 unwind label %217

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8, !tbaa !25
  %126 = icmp eq ptr %125, %108
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %124
  %127 = load i64, ptr %121, align 8, !tbaa !28
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %124
  %129 = load i64, ptr %108, align 8, !tbaa !27
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = load ptr, ptr %10, align 8, !tbaa !38
  %132 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh20ComputeVertexNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %131, i1 noundef zeroext true)
          to label %133 unwind label %225

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.11)
          to label %134 unwind label %225

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %12)
          to label %._crit_edge.i.i165 unwind label %227

._crit_edge.i.i165:                               ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV26VisualizerWithDepthCapture, i64 16), ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %135, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %135, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %136, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %137, align 1, !tbaa !27
  %138 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 640, i32 noundef 480, i32 noundef 200, i32 noundef 200, i1 noundef zeroext true)
          to label %139 unwind label %229

139:                                              ; preds = %._crit_edge.i.i165
  %140 = load ptr, ptr %13, align 8, !tbaa !25
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %139
  %142 = load i64, ptr %136, align 8, !tbaa !28
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %139
  %144 = load i64, ptr %135, align 8, !tbaa !27
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %146 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %146, ptr %14, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  store ptr %149, ptr %147, align 8, !tbaa !48
  %.not.i.i.i172 = icmp eq ptr %149, null
  br i1 %.not.i.i.i172, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit, label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 4, !tbaa !49
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %151, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit

156:                                              ; preds = %150
  %157 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %153, %156
  %158 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %159 unwind label %237

159:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit
  %160 = load ptr, ptr %147, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !53
  %168 = load ptr, ptr %160, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  %171 = load ptr, ptr %160, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i173 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i173, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %178, %176
  %.0.i.i.i.i = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %159, %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %181
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %12)
          to label %182 unwind label %239

182:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %12)
          to label %._crit_edge.i.i174 unwind label %239

._crit_edge.i.i174:                               ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %183, ptr %15, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %183, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %184, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %185, align 1, !tbaa !27
  %186 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %187 unwind label %241

187:                                              ; preds = %._crit_edge.i.i174
  br i1 %186, label %._crit_edge.i.i178, label %.critedge141

._crit_edge.i.i178:                               ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %188, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %189, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %190, align 1, !tbaa !27
  %191 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.critedge139 unwind label %243

.critedge139:                                     ; preds = %._crit_edge.i.i178
  %192 = xor i1 %191, true
  %193 = load ptr, ptr %16, align 8, !tbaa !25
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %.critedge139
  %195 = load i64, ptr %189, align 8, !tbaa !28
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.critedge139
  %197 = load i64, ptr %188, align 8, !tbaa !27
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge141

.critedge141:                                     ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %199 = phi i1 [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ true, %187 ]
  %200 = load ptr, ptr %15, align 8, !tbaa !25
  %201 = icmp eq ptr %200, %183
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %.critedge141
  %202 = load i64, ptr %184, align 8, !tbaa !28
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.critedge141
  %204 = load i64, ptr %183, align 8, !tbaa !27
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %199, label %206, label %._crit_edge.i.i203

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.15)
          to label %623 unwind label %239

207:                                              ; preds = %._crit_edge.i.i153
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %9, align 8, !tbaa !25
  %210 = icmp eq ptr %209, %98
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %207
  %211 = load i64, ptr %99, align 8, !tbaa !28
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %207
  %213 = load i64, ptr %98, align 8, !tbaa !27
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %689

215:                                              ; preds = %.noexc.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

217:                                              ; preds = %119
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %11, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %108
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %217
  %221 = load i64, ptr %121, align 8, !tbaa !28
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %217
  %223 = load i64, ptr %108, align 8, !tbaa !27
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %215
  %.pn94 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %688

225:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %687

227:                                              ; preds = %134
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %686

229:                                              ; preds = %._crit_edge.i.i165
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %13, align 8, !tbaa !25
  %232 = icmp eq ptr %231, %135
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %229
  %233 = load i64, ptr %136, align 8, !tbaa !28
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %229
  %235 = load i64, ptr %135, align 8, !tbaa !27
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %685

237:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %685

239:                                              ; preds = %206, %182, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %685

241:                                              ; preds = %._crit_edge.i.i174
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %251

243:                                              ; preds = %._crit_edge.i.i178
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %16, align 8, !tbaa !25
  %246 = icmp eq ptr %245, %188
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %243
  %247 = load i64, ptr %189, align 8, !tbaa !28
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %243
  %249 = load i64, ptr %188, align 8, !tbaa !27
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %241
  %.pn98.pn = phi { ptr, i32 } [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %242, %241 ]
  %252 = load ptr, ptr %15, align 8, !tbaa !25
  %253 = icmp eq ptr %252, %183
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %251
  %254 = load i64, ptr %184, align 8, !tbaa !28
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %251
  %256 = load i64, ptr %183, align 8, !tbaa !27
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %685

._crit_edge.i.i203:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %258, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %258, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %259, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %260, align 1, !tbaa !27
  invoke void @_ZN6open3d2io19CreateImageFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.137") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %261 unwind label %551

261:                                              ; preds = %._crit_edge.i.i203
  %262 = load ptr, ptr %18, align 8, !tbaa !25
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %261
  %264 = load i64, ptr %259, align 8, !tbaa !28
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %261
  %266 = load i64, ptr %258, align 8, !tbaa !27
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %268 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %268, ptr %20, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  store ptr %271, ptr %269, align 8, !tbaa !48
  %.not.i.i.i210 = icmp eq ptr %271, null
  br i1 %.not.i.i.i210, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit, label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i211 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i211, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %273, align 4, !tbaa !49
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %273, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit

278:                                              ; preds = %272
  %279 = atomicrmw volatile add ptr %273, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %275, %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %280 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc212 unwind label %559

.noexc212:                                        ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit
  store ptr %280, ptr %19, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %281, ptr %282, align 8, !tbaa !61
  %283 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %283, ptr %280, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load ptr, ptr %269, align 8, !tbaa !48
  store ptr %285, ptr %284, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %286

286:                                              ; preds = %.noexc212
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %287, align 4, !tbaa !49
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %287, align 4, !tbaa !49
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

292:                                              ; preds = %286
  %293 = atomicrmw volatile add ptr %287, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %292, %289, %.noexc212
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %281, ptr %294, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %295, ptr %21, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %295, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %296, align 8, !tbaa !28
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %297, align 2, !tbaa !27
  %298 = invoke noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 640, i32 noundef 480, i32 noundef 50, i32 noundef 50, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %299 unwind label %561

299:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %300 = load ptr, ptr %21, align 8, !tbaa !25
  %301 = icmp eq ptr %300, %295
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %299
  %302 = load i64, ptr %296, align 8, !tbaa !28
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %299
  %304 = load i64, ptr %295, align 8, !tbaa !27
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %306 = load ptr, ptr %19, align 8, !tbaa !58
  %307 = load ptr, ptr %294, align 8, !tbaa !62
  %.not4.i.i.i220 = icmp eq ptr %306, %307
  br i1 %.not4.i.i.i220, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.05.i.i.i222 = phi ptr [ %331, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i222, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !48
  %.not.i.i.i.i.i.i223 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i223, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i.i221
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !53
  %317 = load ptr, ptr %309, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #26
  %320 = load ptr, ptr %309, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i.i.i, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %327, %325
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %329, label %330, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, !prof !54

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i: ; preds = %330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %315, %.lr.ph.i.i.i221
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i222, i64 16
  %.not.i.i.i224 = icmp eq ptr %331, %307
  br i1 %.not.i.i.i224, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i221, !llvm.loop !63

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.pr.i225 = load ptr, ptr %19, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %332 = phi ptr [ %.pr.i225, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %.not.i.i1.i226 = icmp eq ptr %332, null
  br i1 %.not.i.i1.i226, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, label %333

333:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i
  %334 = load ptr, ptr %282, align 8, !tbaa !61
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #24
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, %333
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %.not.i.i227 = icmp eq ptr %339, null
  br i1 %.not.i.i227, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231, label %340

340:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %353

345:                                              ; preds = %340
  store i32 0, ptr %341, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 0, ptr %346, align 4, !tbaa !53
  %347 = load ptr, ptr %339, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %339) #26
  %350 = load ptr, ptr %339, align 8, !tbaa !43
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %339) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231

353:                                              ; preds = %340
  %354 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i228 = icmp eq i8 %354, 0
  br i1 %.not.i.i.i228, label %357, label %355

355:                                              ; preds = %353
  %356 = add nsw i32 %344, -1
  store i32 %356, ptr %341, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229

357:                                              ; preds = %353
  %358 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229: ; preds = %357, %355
  %.0.i.i.i.i230 = phi i32 [ %344, %355 ], [ %358, %357 ]
  %359 = icmp eq i32 %.0.i.i.i.i230, 1
  br i1 %359, label %360, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231, !prof !54

360:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, %345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %._crit_edge.i.i232 unwind label %570

._crit_edge.i.i232:                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %361, ptr %23, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %361, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 11, ptr %362, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 0, ptr %363, align 1, !tbaa !27
  %364 = invoke noundef zeroext i1 @_ZN6open3d2io20ReadIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %365 unwind label %572

365:                                              ; preds = %._crit_edge.i.i232
  %366 = load ptr, ptr %23, align 8, !tbaa !25
  %367 = icmp eq ptr %366, %361
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %365
  %368 = load i64, ptr %362, align 8, !tbaa !28
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %365
  %370 = load i64, ptr %361, align 8, !tbaa !27
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #24
  br label %372

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %373 = load ptr, ptr %17, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %377 = load <2 x double>, ptr %376, align 1, !tbaa !27
  store <2 x double> %377, ptr %25, align 16, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %380 = load <2 x double>, ptr %379, align 1, !tbaa !27
  store <2 x double> %380, ptr %378, align 16, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 128
  %383 = load <2 x double>, ptr %382, align 1, !tbaa !27
  store <2 x double> %383, ptr %381, align 16, !tbaa !27
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 144
  %386 = load <2 x double>, ptr %385, align 1, !tbaa !27
  store <2 x double> %386, ptr %384, align 16, !tbaa !27
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 160
  %389 = load <2 x double>, ptr %388, align 1, !tbaa !27
  store <2 x double> %389, ptr %387, align 16, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 176
  %392 = load <2 x double>, ptr %391, align 1, !tbaa !27
  store <2 x double> %392, ptr %390, align 16, !tbaa !27
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 192
  %395 = load <2 x double>, ptr %394, align 1, !tbaa !27
  store <2 x double> %395, ptr %393, align 16, !tbaa !27
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %375, i64 208
  %398 = load <2 x double>, ptr %397, align 1, !tbaa !27
  store <2 x double> %398, ptr %396, align 16, !tbaa !27
  %399 = getelementptr inbounds nuw i8, ptr %375, i64 8
  invoke void @_ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.146") align 8 %24, ptr noundef nonnull align 8 dereferenceable(88) %373, ptr noundef nonnull align 8 dereferenceable(88) %399, ptr noundef nonnull align 16 dereferenceable(128) %25, double noundef 1.000000e+03, double noundef 1.000000e+03, i32 noundef 1, i1 noundef zeroext true)
          to label %400 unwind label %580

400:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %26)
          to label %.noexc.i242 unwind label %582

.noexc.i242:                                      ; preds = %400
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV26VisualizerWithDepthCapture, i64 16), ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %401 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %401, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !24
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc243 unwind label %584

.noexc243:                                        ; preds = %.noexc.i242
  store ptr %402, ptr %27, align 8, !tbaa !25
  %403 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %403, ptr %401, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %402, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %403, ptr %404, align 8, !tbaa !28
  %405 = load ptr, ptr %27, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %403
  store i8 0, ptr %406, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %407 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 640, i32 noundef 480, i32 noundef 200, i32 noundef 200, i1 noundef zeroext true)
          to label %408 unwind label %586

408:                                              ; preds = %.noexc243
  %409 = load ptr, ptr %27, align 8, !tbaa !25
  %410 = icmp eq ptr %409, %401
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %408
  %411 = load i64, ptr %404, align 8, !tbaa !28
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %408
  %413 = load i64, ptr %401, align 8, !tbaa !27
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %415 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %415, ptr %28, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !48
  store ptr %418, ptr %416, align 8, !tbaa !48
  %.not.i.i.i248 = icmp eq ptr %418, null
  br i1 %.not.i.i.i248, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, label %419

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i249 = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i249, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %420, align 4, !tbaa !49
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %420, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

425:                                              ; preds = %419
  %426 = atomicrmw volatile add ptr %420, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %422, %425
  %427 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %26, ptr noundef nonnull %28, i1 noundef zeroext true)
          to label %428 unwind label %594

428:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %429 = load ptr, ptr %416, align 8, !tbaa !48
  %.not.i.i250 = icmp eq ptr %429, null
  br i1 %.not.i.i250, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load atomic i64, ptr %431 acquire, align 8
  %433 = icmp eq i64 %432, 4294967297
  %434 = trunc i64 %432 to i32
  br i1 %433, label %435, label %443

435:                                              ; preds = %430
  store i32 0, ptr %431, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 0, ptr %436, align 4, !tbaa !53
  %437 = load ptr, ptr %429, align 8, !tbaa !43
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %429) #26
  %440 = load ptr, ptr %429, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %429) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

443:                                              ; preds = %430
  %444 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i251 = icmp eq i8 %444, 0
  br i1 %.not.i.i.i251, label %447, label %445

445:                                              ; preds = %443
  %446 = add nsw i32 %434, -1
  store i32 %446, ptr %431, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

447:                                              ; preds = %443
  %448 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252: ; preds = %447, %445
  %.0.i.i.i.i253 = phi i32 [ %434, %445 ], [ %448, %447 ]
  %449 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %449, label %450, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, !prof !54

450:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %429) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254: ; preds = %428, %435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %450
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %26)
          to label %451 unwind label %596

451:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %26)
          to label %452 unwind label %596

452:                                              ; preds = %451
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.18)
          to label %453 unwind label %596

453:                                              ; preds = %452
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.19)
          to label %454 unwind label %596

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %29)
          to label %.noexc.i258 unwind label %598

.noexc.i258:                                      ; preds = %454
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV26VisualizerWithDepthCapture, i64 16), ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %455, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !24
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc259 unwind label %600

.noexc259:                                        ; preds = %.noexc.i258
  store ptr %456, ptr %30, align 8, !tbaa !25
  %457 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %457, ptr %455, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %456, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !28
  %459 = load ptr, ptr %30, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store i8 0, ptr %460, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %461 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 640, i32 noundef 480, i32 noundef 200, i32 noundef 200, i1 noundef zeroext true)
          to label %462 unwind label %602

462:                                              ; preds = %.noexc259
  %463 = load ptr, ptr %30, align 8, !tbaa !25
  %464 = icmp eq ptr %463, %455
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %462
  %465 = load i64, ptr %458, align 8, !tbaa !28
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %462
  %467 = load i64, ptr %455, align 8, !tbaa !27
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %469 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %469, ptr %31, align 8, !tbaa !45
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %471 = load ptr, ptr %148, align 8, !tbaa !48
  store ptr %471, ptr %470, align 8, !tbaa !48
  %.not.i.i.i264 = icmp eq ptr %471, null
  br i1 %.not.i.i.i264, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266, label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i265 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i265, label %478, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %473, align 4, !tbaa !49
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %473, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266

478:                                              ; preds = %472
  %479 = atomicrmw volatile add ptr %473, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %475, %478
  %480 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %29, ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %481 unwind label %610

481:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266
  %482 = load ptr, ptr %470, align 8, !tbaa !48
  %.not.i.i267 = icmp eq ptr %482, null
  br i1 %.not.i.i267, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load atomic i64, ptr %484 acquire, align 8
  %486 = icmp eq i64 %485, 4294967297
  %487 = trunc i64 %485 to i32
  br i1 %486, label %488, label %496

488:                                              ; preds = %483
  store i32 0, ptr %484, align 8, !tbaa !51
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store i32 0, ptr %489, align 4, !tbaa !53
  %490 = load ptr, ptr %482, align 8, !tbaa !43
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %482) #26
  %493 = load ptr, ptr %482, align 8, !tbaa !43
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %482) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

496:                                              ; preds = %483
  %497 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i268 = icmp eq i8 %497, 0
  br i1 %.not.i.i.i268, label %500, label %498

498:                                              ; preds = %496
  %499 = add nsw i32 %487, -1
  store i32 %499, ptr %484, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

500:                                              ; preds = %496
  %501 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269: ; preds = %500, %498
  %.0.i.i.i.i270 = phi i32 [ %487, %498 ], [ %501, %500 ]
  %502 = icmp eq i32 %.0.i.i.i.i270, 1
  br i1 %502, label %503, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, !prof !54

503:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %482) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271: ; preds = %481, %488, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269, %503
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %29)
          to label %504 unwind label %612

504:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %29)
          to label %505 unwind label %612

505:                                              ; preds = %504
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.20)
          to label %506 unwind label %612

506:                                              ; preds = %505
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %507 = load ptr, ptr %417, align 8, !tbaa !48
  %.not.i.i272 = icmp eq ptr %507, null
  br i1 %.not.i.i272, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load atomic i64, ptr %509 acquire, align 8
  %511 = icmp eq i64 %510, 4294967297
  %512 = trunc i64 %510 to i32
  br i1 %511, label %513, label %521

513:                                              ; preds = %508
  store i32 0, ptr %509, align 8, !tbaa !51
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 0, ptr %514, align 4, !tbaa !53
  %515 = load ptr, ptr %507, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %507) #26
  %518 = load ptr, ptr %507, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %507) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

521:                                              ; preds = %508
  %522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i273 = icmp eq i8 %522, 0
  br i1 %.not.i.i.i273, label %525, label %523

523:                                              ; preds = %521
  %524 = add nsw i32 %512, -1
  store i32 %524, ptr %509, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

525:                                              ; preds = %521
  %526 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274: ; preds = %525, %523
  %.0.i.i.i.i275 = phi i32 [ %512, %523 ], [ %526, %525 ]
  %527 = icmp eq i32 %.0.i.i.i.i275, 1
  br i1 %527, label %528, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

528:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %506, %513, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %529 = load ptr, ptr %270, align 8, !tbaa !48
  %.not.i.i276 = icmp eq ptr %529, null
  br i1 %.not.i.i276, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %530

530:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %543

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8, !tbaa !51
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4, !tbaa !53
  %537 = load ptr, ptr %529, align 8, !tbaa !43
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #26
  %540 = load ptr, ptr %529, align 8, !tbaa !43
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %529) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

543:                                              ; preds = %530
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i277 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i277, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %534, -1
  store i32 %546, ptr %531, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278: ; preds = %547, %545
  %.0.i.i.i.i279 = phi i32 [ %534, %545 ], [ %548, %547 ]
  %549 = icmp eq i32 %.0.i.i.i.i279, 1
  br i1 %549, label %550, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %623

551:                                              ; preds = %._crit_edge.i.i203
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %18, align 8, !tbaa !25
  %554 = icmp eq ptr %553, %258
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %551
  %555 = load i64, ptr %259, align 8, !tbaa !28
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %551
  %557 = load i64, ptr %258, align 8, !tbaa !27
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %622

559:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %569

561:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %21, align 8, !tbaa !25
  %564 = icmp eq ptr %563, %295
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %561
  %565 = load i64, ptr %296, align 8, !tbaa !28
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %561
  %567 = load i64, ptr %295, align 8, !tbaa !27
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %559
  %.pn104.pn = phi { ptr, i32 } [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %560, %559 ]
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %621

570:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %620

572:                                              ; preds = %._crit_edge.i.i232
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %23, align 8, !tbaa !25
  %575 = icmp eq ptr %574, %361
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %572
  %576 = load i64, ptr %362, align 8, !tbaa !28
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %572
  %578 = load i64, ptr %361, align 8, !tbaa !27
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %619

580:                                              ; preds = %372
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %618

582:                                              ; preds = %400
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %617

584:                                              ; preds = %.noexc.i242
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

586:                                              ; preds = %.noexc243
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %27, align 8, !tbaa !25
  %589 = icmp eq ptr %588, %401
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %586
  %590 = load i64, ptr %404, align 8, !tbaa !28
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %586
  %592 = load i64, ptr %401, align 8, !tbaa !27
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %584
  %.pn109 = phi { ptr, i32 } [ %585, %584 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %616

594:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %616

596:                                              ; preds = %453, %452, %451, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %616

598:                                              ; preds = %454
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %615

600:                                              ; preds = %.noexc.i258
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

602:                                              ; preds = %.noexc259
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %30, align 8, !tbaa !25
  %605 = icmp eq ptr %604, %455
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %602
  %606 = load i64, ptr %458, align 8, !tbaa !28
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %602
  %608 = load i64, ptr %455, align 8, !tbaa !27
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %600
  %.pn111 = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %614

610:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %614

612:                                              ; preds = %505, %504, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %614

614:                                              ; preds = %612, %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.pn113 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %29) #26
  br label %615

615:                                              ; preds = %614, %598
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %614 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %616

616:                                              ; preds = %615, %596, %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %615 ], [ %597, %596 ], [ %595, %594 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %26) #26
  br label %617

617:                                              ; preds = %616, %582
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %616 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %618

618:                                              ; preds = %617, %580
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %617 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %619

619:                                              ; preds = %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %618 ], [ %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %620

620:                                              ; preds = %619, %570
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %619 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %621

621:                                              ; preds = %620, %569
  %.pn113.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn, %620 ], [ %.pn104.pn, %569 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %622

622:                                              ; preds = %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn, %621 ], [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %685

623:                                              ; preds = %206, %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %206 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %624 = load ptr, ptr %148, align 8, !tbaa !48
  %.not.i.i295 = icmp eq ptr %624, null
  br i1 %.not.i.i295, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load atomic i64, ptr %626 acquire, align 8
  %628 = icmp eq i64 %627, 4294967297
  %629 = trunc i64 %627 to i32
  br i1 %628, label %630, label %638

630:                                              ; preds = %625
  store i32 0, ptr %626, align 8, !tbaa !51
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 0, ptr %631, align 4, !tbaa !53
  %632 = load ptr, ptr %624, align 8, !tbaa !43
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %624) #26
  %635 = load ptr, ptr %624, align 8, !tbaa !43
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %624) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

638:                                              ; preds = %625
  %639 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i296 = icmp eq i8 %639, 0
  br i1 %.not.i.i.i296, label %642, label %640

640:                                              ; preds = %638
  %641 = add nsw i32 %629, -1
  store i32 %641, ptr %626, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297

642:                                              ; preds = %638
  %643 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297: ; preds = %642, %640
  %.0.i.i.i.i298 = phi i32 [ %629, %640 ], [ %643, %642 ]
  %644 = icmp eq i32 %.0.i.i.i.i298, 1
  br i1 %644, label %645, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

645:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %624) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %623, %630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data9BunnyMeshE, i64 16), ptr %8, align 8, !tbaa !43
  %646 = load ptr, ptr %107, align 8, !tbaa !25
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %649 = load i64, ptr %110, align 8, !tbaa !28
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZN6open3d4data9BunnyMeshD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %651 = load i64, ptr %647, align 8, !tbaa !27
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %652) #24
  br label %_ZN6open3d4data9BunnyMeshD2Ev.exit

_ZN6open3d4data9BunnyMeshD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data15DownloadDatasetE, i64 16), ptr %8, align 8, !tbaa !43
  %653 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %654 = load ptr, ptr %653, align 8, !tbaa !70
  %655 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %656 = load ptr, ptr %655, align 8, !tbaa !73
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6open3d4data14DataDescriptorEEEvT_S6_(ptr noundef %654, ptr noundef %656)
          to label %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %664

_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN6open3d4data9BunnyMeshD2Ev.exit
  %657 = load ptr, ptr %653, align 8, !tbaa !70
  %.not.i.i.i.i299 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i299, label %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i, label %658

658:                                              ; preds = %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %660 = load ptr, ptr %659, align 8, !tbaa !74
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %657 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %663) #24
  br label %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i

664:                                              ; preds = %_ZN6open3d4data9BunnyMeshD2Ev.exit
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #28
  unreachable

_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i: ; preds = %658, %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data7DatasetE, i64 16), ptr %8, align 8, !tbaa !43
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !25
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %672 = load i64, ptr %671, align 8, !tbaa !28
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i
  %674 = load i64, ptr %669, align 8, !tbaa !27
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !25
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %680 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %681 = load i64, ptr %680, align 8, !tbaa !28
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZN6open3d4data15DownloadDatasetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %683 = load i64, ptr %678, align 8, !tbaa !27
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #24
  br label %_ZN6open3d4data15DownloadDatasetD2Ev.exit

_ZN6open3d4data15DownloadDatasetD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %690

685:                                              ; preds = %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %239, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn123 = phi { ptr, i32 } [ %240, %239 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %622 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %238, %237 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %12) #26
  br label %686

686:                                              ; preds = %685, %227
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %685 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %687

687:                                              ; preds = %686, %225
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %686 ], [ %226, %225 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %688

688:                                              ; preds = %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %687 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d4data9BunnyMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %689

689:                                              ; preds = %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %688 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %691

690:                                              ; preds = %_ZN6open3d4data15DownloadDatasetD2Ev.exit, %.critedge137.thread
  %.0 = phi i32 [ 1, %.critedge137.thread ], [ %.1, %_ZN6open3d4data15DownloadDatasetD2Ev.exit ]
  ret i32 %.0

691:                                              ; preds = %.thread312, %689
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %689 ], [ %.pn, %.thread312 ]
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn.pn
}

declare void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN6open3d4data9BunnyMeshC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6open3d2io18CreateMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh20ComputeVertexNormalsEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6open3d2io19CreateImageFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.137") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, !prof !54

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

declare void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d2io20ReadIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.146") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 16 dereferenceable(128), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d4data9BunnyMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data9BunnyMeshE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6open3d4data15DownloadDatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #24
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN26VisualizerWithDepthCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 656) #24
  ret void
}

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer14RemoveGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer15ClearGeometriesEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer14UpdateGeometryESt10shared_ptrIKNS_8geometry8GeometryEE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6open3d13visualization10Visualizer11HasGeometryEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer12UpdateRenderEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer13SetFullScreenEb(ptr noundef nonnull align 8 dereferenceable(456), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer16ToggleFullScreenEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer12IsFullScreenEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimation19PrintVisualizerHelpEv(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimation17UpdateWindowTitleEv(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer14BuildUtilitiesEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer10InitOpenGLEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization29VisualizerWithCustomAnimation15InitViewControlEv(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization10Visualizer16InitRenderOptionEv(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer6RenderEb(ptr noundef nonnull align 8 dereferenceable(456), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer21WindowRefreshCallbackEP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer20WindowResizeCallbackEP10GLFWwindowii(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimation17MouseMoveCallbackEP10GLFWwindowdd(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, double noundef, double noundef) unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimation19MouseScrollCallbackEP10GLFWwindowdd(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, double noundef, double noundef) unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimation19MouseButtonCallbackEP10GLFWwindowiii(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN26VisualizerWithDepthCapture16KeyPressCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.open3d::camera::PinholeCameraTrajectory", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.open3d::camera::PinholeCameraTrajectory", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::shared_ptr.137", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::shared_ptr.146", align 8
  %18 = alloca %"class.Eigen::Matrix.174", align 16
  %19 = alloca %"class.std::shared_ptr.134", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::shared_ptr.146", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::shared_ptr.134", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.open3d::camera::PinholeCameraTrajectory", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %495, label %30

30:                                               ; preds = %6
  switch i32 %2, label %490 [
    i32 83, label %._crit_edge.i.i
    i32 76, label %._crit_edge.i.i124
    i32 75, label %._crit_edge.i.i175
    i32 80, label %._crit_edge.i.i218
  ]

._crit_edge.i.i:                                  ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %33, align 1, !tbaa !27
  invoke void @_ZN6open3d13visualization10Visualizer17CaptureDepthImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbd(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, double noundef 1.000000e+03)
          to label %34 unwind label %84

34:                                               ; preds = %._crit_edge.i.i
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %31, align 8, !tbaa !27
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %43, align 1, !tbaa !27
  invoke void @_ZN6open3d13visualization10Visualizer22CaptureDepthPointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %44 unwind label %92

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %44
  %47 = load i64, ptr %42, align 8, !tbaa !28
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %44
  %49 = load i64, ptr %41, align 8, !tbaa !27
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = load ptr, ptr %51, align 8, !tbaa !64
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 224
  %59 = icmp eq ptr %53, %54
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %61 = sub nuw nsw i64 1, %58
  invoke void @_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %61)
          to label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit unwind label %100

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %63 = icmp ugt i64 %58, 1
  br i1 %63, label %64, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %.not.i.i = icmp eq ptr %53, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  %66 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i) #26
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %68, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %65, ptr %52, align 8, !tbaa !75
  br label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i, %64, %62, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = load ptr, ptr %51, align 8, !tbaa !64
  %72 = invoke noundef zeroext i1 @_ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE(ptr noundef nonnull align 16 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(224) %71)
          to label %._crit_edge.i.i108 unwind label %100

._crit_edge.i.i108:                               ; preds = %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %75, align 1, !tbaa !27
  %76 = invoke noundef zeroext i1 @_ZN6open3d2io21WriteIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %77 unwind label %102

77:                                               ; preds = %._crit_edge.i.i108
  %78 = load ptr, ptr %10, align 8, !tbaa !25
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %77
  %80 = load i64, ptr %74, align 8, !tbaa !28
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %77
  %82 = load i64, ptr %73, align 8, !tbaa !27
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %491

84:                                               ; preds = %._crit_edge.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !25
  %87 = icmp eq ptr %86, %31
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %84
  %88 = load i64, ptr %32, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %84
  %90 = load i64, ptr %31, align 8, !tbaa !27
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %496

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %41
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %92
  %96 = load i64, ptr %42, align 8, !tbaa !28
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %92
  %98 = load i64, ptr %41, align 8, !tbaa !27
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %496

100:                                              ; preds = %60, %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %._crit_edge.i.i108
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !25
  %105 = icmp eq ptr %104, %73
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %102
  %106 = load i64, ptr %74, align 8, !tbaa !28
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %102
  %108 = load i64, ptr %73, align 8, !tbaa !27
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %100
  %.pn90.pn = phi { ptr, i32 } [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %101, %100 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %496

._crit_edge.i.i124:                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %111, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %113, align 1, !tbaa !27
  %114 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %115 unwind label %267

115:                                              ; preds = %._crit_edge.i.i124
  br i1 %114, label %._crit_edge.i.i128, label %.critedge95

._crit_edge.i.i128:                               ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %116, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %118, align 1, !tbaa !27
  %119 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge unwind label %269

.critedge:                                        ; preds = %._crit_edge.i.i128
  %120 = load ptr, ptr %12, align 8, !tbaa !25
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %.critedge
  %122 = load i64, ptr %117, align 8, !tbaa !28
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.critedge
  %124 = load i64, ptr %116, align 8, !tbaa !27
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge95

.critedge95:                                      ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %126 = phi i1 [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ false, %115 ]
  %127 = load ptr, ptr %11, align 8, !tbaa !25
  %128 = icmp eq ptr %127, %111
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %.critedge95
  %129 = load i64, ptr %112, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.critedge95
  %131 = load i64, ptr %111, align 8, !tbaa !27
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %126, label %._crit_edge.i.i138, label %491

._crit_edge.i.i138:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %133, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %133, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %135, align 1, !tbaa !27
  %136 = invoke noundef zeroext i1 @_ZN6open3d2io20ReadIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %137 unwind label %284

137:                                              ; preds = %._crit_edge.i.i138
  %138 = load ptr, ptr %14, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %137
  %142 = load i64, ptr %133, align 8, !tbaa !27
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %144, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %146, align 1, !tbaa !27
  invoke void @_ZN6open3d2io19CreateImageFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.137") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %147 unwind label %292

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %148 = load ptr, ptr %16, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %147
  %150 = load i64, ptr %145, align 8, !tbaa !28
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %147
  %152 = load i64, ptr %144, align 8, !tbaa !27
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #24
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %155 = load ptr, ptr %15, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !27
  store <2 x double> %159, ptr %18, align 16, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !27
  store <2 x double> %162, ptr %160, align 16, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !27
  store <2 x double> %165, ptr %163, align 16, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !27
  store <2 x double> %168, ptr %166, align 16, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %171 = load <2 x double>, ptr %170, align 1, !tbaa !27
  store <2 x double> %171, ptr %169, align 16, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %174 = load <2 x double>, ptr %173, align 1, !tbaa !27
  store <2 x double> %174, ptr %172, align 16, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !27
  store <2 x double> %177, ptr %175, align 16, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %157, i64 208
  %180 = load <2 x double>, ptr %179, align 1, !tbaa !27
  store <2 x double> %180, ptr %178, align 16, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 8
  invoke void @_ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.146") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %155, ptr noundef nonnull align 8 dereferenceable(88) %181, ptr noundef nonnull align 16 dereferenceable(128) %18, double noundef 1.000000e+03, double noundef 1.000000e+03, i32 noundef 1, i1 noundef zeroext true)
          to label %182 unwind label %300

182:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %183 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %183, ptr %19, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  store ptr %186, ptr %184, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i152 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i152, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 4, !tbaa !49
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %188, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

193:                                              ; preds = %187
  %194 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit: ; preds = %182, %190, %193
  %195 = load ptr, ptr %0, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %199 unwind label %302

199:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %200 = load ptr, ptr %184, align 8, !tbaa !48
  %.not.i.i153 = icmp eq ptr %200, null
  br i1 %.not.i.i153, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !53
  %208 = load ptr, ptr %200, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  %211 = load ptr, ptr %200, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i154 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i154, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %218, %216
  %.0.i.i.i.i = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %220, label %221, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %199, %206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %221
  %222 = load ptr, ptr %185, align 8, !tbaa !48
  %.not.i.i155 = icmp eq ptr %222, null
  br i1 %.not.i.i155, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !53
  %230 = load ptr, ptr %222, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #26
  %233 = load ptr, ptr %222, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i156 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i156, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157: ; preds = %240, %238
  %.0.i.i.i.i158 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i158, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %.not.i.i159 = icmp eq ptr %245, null
  br i1 %.not.i.i159, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %246

246:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !53
  %253 = load ptr, ptr %245, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #26
  %256 = load ptr, ptr %245, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i160 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i160, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161: ; preds = %263, %261
  %.0.i.i.i.i162 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %491

267:                                              ; preds = %._crit_edge.i.i124
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %277

269:                                              ; preds = %._crit_edge.i.i128
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %12, align 8, !tbaa !25
  %272 = icmp eq ptr %271, %116
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %269
  %273 = load i64, ptr %117, align 8, !tbaa !28
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %269
  %275 = load i64, ptr %116, align 8, !tbaa !27
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %267
  %.pn74.pn = phi { ptr, i32 } [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %268, %267 ]
  %278 = load ptr, ptr %11, align 8, !tbaa !25
  %279 = icmp eq ptr %278, %111
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %277
  %280 = load i64, ptr %112, align 8, !tbaa !28
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %277
  %282 = load i64, ptr %111, align 8, !tbaa !27
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %496

284:                                              ; preds = %._crit_edge.i.i138
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %14, align 8, !tbaa !25
  %287 = icmp eq ptr %286, %133
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %284
  %288 = load i64, ptr %134, align 8, !tbaa !28
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %284
  %290 = load i64, ptr %133, align 8, !tbaa !27
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %306

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %16, align 8, !tbaa !25
  %295 = icmp eq ptr %294, %144
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %292
  %296 = load i64, ptr %145, align 8, !tbaa !28
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %292
  %298 = load i64, ptr %144, align 8, !tbaa !27
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %305

300:                                              ; preds = %154
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %304

302:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %304

304:                                              ; preds = %302, %300
  %.pn82 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %305

305:                                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %304 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

306:                                              ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %305 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %496

._crit_edge.i.i175:                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %307, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %307, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %308, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %309, align 1, !tbaa !27
  %310 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %311 unwind label %398

311:                                              ; preds = %._crit_edge.i.i175
  %312 = load ptr, ptr %20, align 8, !tbaa !25
  %313 = icmp eq ptr %312, %307
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %311
  %314 = load i64, ptr %308, align 8, !tbaa !28
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %311
  %316 = load i64, ptr %307, align 8, !tbaa !27
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %310, label %._crit_edge.i.i182, label %491

._crit_edge.i.i182:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %318, ptr %22, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %318, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %319, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %320, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %321, ptr %23, align 8, !tbaa !21
  store i32 1869903201, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %322, align 8, !tbaa !28
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %323, align 4, !tbaa !27
  invoke void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.146") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %324 unwind label %406

324:                                              ; preds = %._crit_edge.i.i182
  %325 = load ptr, ptr %23, align 8, !tbaa !25
  %326 = icmp eq ptr %325, %321
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %324
  %327 = load i64, ptr %322, align 8, !tbaa !28
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %324
  %329 = load i64, ptr %321, align 8, !tbaa !27
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %331 = load ptr, ptr %22, align 8, !tbaa !25
  %332 = icmp eq ptr %331, %318
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %333 = load i64, ptr %319, align 8, !tbaa !28
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %335 = load i64, ptr %318, align 8, !tbaa !27
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %337 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %337, ptr %24, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !48
  store ptr %340, ptr %338, align 8, !tbaa !48
  %.not.i.i.i196 = icmp eq ptr %340, null
  br i1 %.not.i.i.i196, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198, label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i197 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i197, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %342, align 4, !tbaa !49
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %342, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198

347:                                              ; preds = %341
  %348 = atomicrmw volatile add ptr %342, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %344, %347
  %349 = load ptr, ptr %0, align 8, !tbaa !43
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %24, i1 noundef zeroext true)
          to label %353 unwind label %420

353:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198
  %354 = load ptr, ptr %338, align 8, !tbaa !48
  %.not.i.i199 = icmp eq ptr %354, null
  br i1 %.not.i.i199, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !53
  %362 = load ptr, ptr %354, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #26
  %365 = load ptr, ptr %354, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i200 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i200, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201: ; preds = %372, %370
  %.0.i.i.i.i202 = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i202, 1
  br i1 %374, label %375, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203, !prof !54

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203: ; preds = %353, %360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201, %375
  %376 = load ptr, ptr %339, align 8, !tbaa !48
  %.not.i.i204 = icmp eq ptr %376, null
  br i1 %.not.i.i204, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208, label %377

377:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load atomic i64, ptr %378 acquire, align 8
  %380 = icmp eq i64 %379, 4294967297
  %381 = trunc i64 %379 to i32
  br i1 %380, label %382, label %390

382:                                              ; preds = %377
  store i32 0, ptr %378, align 8, !tbaa !51
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %383, align 4, !tbaa !53
  %384 = load ptr, ptr %376, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %376) #26
  %387 = load ptr, ptr %376, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %376) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208

390:                                              ; preds = %377
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i205 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i205, label %394, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %381, -1
  store i32 %393, ptr %378, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206

394:                                              ; preds = %390
  %395 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206: ; preds = %394, %392
  %.0.i.i.i.i207 = phi i32 [ %381, %392 ], [ %395, %394 ]
  %396 = icmp eq i32 %.0.i.i.i.i207, 1
  br i1 %396, label %397, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208, !prof !54

397:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %376) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208: ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203, %382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %491

398:                                              ; preds = %._crit_edge.i.i175
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %20, align 8, !tbaa !25
  %401 = icmp eq ptr %400, %307
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %398
  %402 = load i64, ptr %308, align 8, !tbaa !28
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %398
  %404 = load i64, ptr %307, align 8, !tbaa !27
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %496

406:                                              ; preds = %._crit_edge.i.i182
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %23, align 8, !tbaa !25
  %409 = icmp eq ptr %408, %321
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %406
  %410 = load i64, ptr %322, align 8, !tbaa !28
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %406
  %412 = load i64, ptr %321, align 8, !tbaa !27
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %414 = load ptr, ptr %22, align 8, !tbaa !25
  %415 = icmp eq ptr %414, %318
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %416 = load i64, ptr %319, align 8, !tbaa !28
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %418 = load i64, ptr %318, align 8, !tbaa !27
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %422

420:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %422

422:                                              ; preds = %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn72 = phi { ptr, i32 } [ %421, %420 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %496

._crit_edge.i.i218:                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %423, ptr %25, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %423, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %424, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %425, align 1, !tbaa !27
  %426 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %427 unwind label %462

427:                                              ; preds = %._crit_edge.i.i218
  br i1 %426, label %._crit_edge.i.i222, label %.critedge99

._crit_edge.i.i222:                               ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %428, ptr %26, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %428, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %429, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %430, align 1, !tbaa !27
  %431 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge97 unwind label %464

.critedge97:                                      ; preds = %._crit_edge.i.i222
  %432 = load ptr, ptr %26, align 8, !tbaa !25
  %433 = icmp eq ptr %432, %428
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %.critedge97
  %434 = load i64, ptr %429, align 8, !tbaa !28
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %.critedge97
  %436 = load i64, ptr %428, align 8, !tbaa !27
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge99

.critedge99:                                      ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %438 = phi i1 [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ false, %427 ]
  %439 = load ptr, ptr %25, align 8, !tbaa !25
  %440 = icmp eq ptr %439, %423
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %.critedge99
  %441 = load i64, ptr %424, align 8, !tbaa !28
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %.critedge99
  %443 = load i64, ptr %423, align 8, !tbaa !27
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %438, label %._crit_edge.i.i232, label %491

._crit_edge.i.i232:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %445 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %445, ptr %28, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %445, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %446, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %447, align 1, !tbaa !27
  %448 = invoke noundef zeroext i1 @_ZN6open3d2io20ReadIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %449 unwind label %479

449:                                              ; preds = %._crit_edge.i.i232
  %450 = load ptr, ptr %28, align 8, !tbaa !25
  %451 = icmp eq ptr %450, %445
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %449
  %452 = load i64, ptr %446, align 8, !tbaa !28
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %449
  %454 = load i64, ptr %445, align 8, !tbaa !27
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %457 = load ptr, ptr %456, align 8, !tbaa !77
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !64
  %460 = invoke noundef zeroext i1 @_ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb(ptr noundef nonnull align 16 dereferenceable(728) %457, ptr noundef nonnull align 8 dereferenceable(224) %459, i1 noundef zeroext false)
          to label %461 unwind label %487

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %491

462:                                              ; preds = %._crit_edge.i.i218
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %472

464:                                              ; preds = %._crit_edge.i.i222
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %26, align 8, !tbaa !25
  %467 = icmp eq ptr %466, %428
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %464
  %468 = load i64, ptr %429, align 8, !tbaa !28
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %464
  %470 = load i64, ptr %428, align 8, !tbaa !27
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %462
  %.pn.pn = phi { ptr, i32 } [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %463, %462 ]
  %473 = load ptr, ptr %25, align 8, !tbaa !25
  %474 = icmp eq ptr %473, %423
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %472
  %475 = load i64, ptr %424, align 8, !tbaa !28
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %472
  %477 = load i64, ptr %423, align 8, !tbaa !27
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %496

479:                                              ; preds = %._crit_edge.i.i232
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %28, align 8, !tbaa !25
  %482 = icmp eq ptr %481, %445
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %479
  %483 = load i64, ptr %446, align 8, !tbaa !28
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %479
  %485 = load i64, ptr %445, align 8, !tbaa !27
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %489

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.pn65 = phi { ptr, i32 } [ %488, %487 ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %496

490:                                              ; preds = %30
  tail call void @_ZN6open3d13visualization29VisualizerWithCustomAnimation16KeyPressCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %491

491:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %490, %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %492 = load ptr, ptr %0, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br label %495

495:                                              ; preds = %6, %491
  ret void

496:                                              ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %110 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn82.pn.pn, %306 ], [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn72, %422 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn65, %489 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ]
  resume { ptr, i32 } %.pn90.pn.pn
}

declare void @_ZN6open3d13visualization10Visualizer19WindowCloseCallbackEP10GLFWwindow(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer17CaptureDepthImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbd(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, double noundef) local_unnamed_addr #5

declare void @_ZN6open3d13visualization10Visualizer22CaptureDepthPointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE(ptr noundef nonnull align 16 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d2io21WriteIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.146") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb(ptr noundef nonnull align 16 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(224), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6open3d13visualization29VisualizerWithCustomAnimation16KeyPressCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %80, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 224
  %16 = icmp ult i64 %10, 41175768021673107
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 41175768021673106, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %34, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN6open3d6camera23PinholeCameraParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %.014.i.i.i)
          to label %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 224
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !80

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i.i) #26
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 224
  %.not.i.i.i.i.i = icmp eq ptr %27, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %30

common.resume:                                    ; preds = %69, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !75
  br label %80

34:                                               ; preds = %3
  %35 = icmp ult i64 %17, %1
  br i1 %35, label %36, label %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit

36:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %34
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %37 = add nuw nsw i64 %.sroa.speculated.i, %10
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 41175768021673106)
  %39 = mul nuw nsw i64 %38, 224
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %43, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %41, %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %42, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN6open3d6camera23PinholeCameraParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48 unwind label %44

_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %42 = add i64 %.01013.i.i.i42, -1
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 224
  %.not.i.i.i49 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !80

44:                                               ; preds = %.lr.ph.i.i.i40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #26
  %.not4.i.i.i.i.i43 = icmp eq ptr %41, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %44, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %50, %.lr.ph.i.i.i.i.i44 ], [ %41, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i45, align 8, !tbaa !43
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i.i45) #26
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 224
  %.not.i.i.i.i.i46 = icmp eq ptr %50, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !76

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %44
  invoke void @__cxa_rethrow() #25
          to label %58 unwind label %51

51:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %55

.body.thread:                                     ; preds = %51
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %39) #24
  invoke void @__cxa_rethrow() #25
          to label %84 unwind label %69

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51, %.lr.ph.i.i.i.i.i52
  %.015.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i52 ], [ %40, %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51 ]
  %.01214.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i52 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera23PinholeCameraParametersE, i64 16), ptr %.015.i.i.i.i.i, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera22PinholeCameraIntrinsicE, i64 16), ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, i64 72, i1 false), !tbaa.struct !81
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(128) %66, i64 128, i1 false), !tbaa.struct !82
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 224
  %.not.i.i.i.i.i53 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !83

69:                                               ; preds = %.body.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %81

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i56
  %.05.i.i57 = phi ptr [ %73, %.lr.ph.i.i56 ], [ %6, %.lr.ph.i.i.i.i.i52 ]
  %71 = load ptr, ptr %.05.i.i57, align 8, !tbaa !43
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i57) #26
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i57, i64 224
  %.not.i.i58 = icmp eq ptr %73, %5
  br i1 %.not.i.i58, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59, label %.lr.ph.i.i56, !llvm.loop !76

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59: ; preds = %.lr.ph.i.i56, %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51
  %.not.i60 = icmp eq ptr %6, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59
  %75 = load ptr, ptr %11, align 8, !tbaa !79
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #24
  br label %_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61

_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61: ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59, %74
  store ptr %40, ptr %0, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"class.open3d::camera::PinholeCameraParameters", ptr %41, i64 %1
  store ptr %78, ptr %4, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %"class.open3d::camera::PinholeCameraParameters", ptr %40, i64 %38
  store ptr %79, ptr %11, align 8, !tbaa !79
  br label %80

80:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61, %2
  ret void

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %.body.thread
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6open3d6camera23PinholeCameraParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d4data9BunnyMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data9BunnyMeshE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6open3d4data9BunnyMeshD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN6open3d4data9BunnyMeshD2Ev.exit

_ZN6open3d4data9BunnyMeshD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6open3d4data15DownloadDatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d4data15DownloadDatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data15DownloadDatasetE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6open3d4data14DataDescriptorEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i, %7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data7DatasetE, i64 16), ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !27
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN6open3d4data7DatasetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !27
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZN6open3d4data7DatasetD2Ev.exit

_ZN6open3d4data7DatasetD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d4data15DownloadDatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6open3d4data15DownloadDatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6open3d4data14DataDescriptorEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit
  %.05 = phi ptr [ %40, %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !27
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %21 = load ptr, ptr %.05, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !27
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %33 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i ]
  %.not.i.i1.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit

_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d4data7DatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data7DatasetE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d4data7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data7DatasetE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6open3d4data7DatasetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZN6open3d4data7DatasetD2Ev.exit

_ZN6open3d4data7DatasetD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !86
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
  br i1 %19, label %20, label %21, !prof !54

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !54

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
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
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !88
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !90

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !49
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !92
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
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !93

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !94

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !49
  store i32 %48, ptr %47, align 4, !tbaa !97
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #24
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %49, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !91
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !98
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #28
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %33, align 8, !tbaa !92
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
  %45 = load i32, ptr %43, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !92
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !91
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !91
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !54

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !87
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !54

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
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
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %19, align 8, !tbaa !92
  %23 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !92
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %27, ptr %.031, align 8, !tbaa !16
  %28 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %.031, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !20
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_DepthCapture.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !31, i64 8}
!34 = distinct !{!34, !18}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK6open3d4data9BunnyMesh7GetPathB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK6open3d4data9BunnyMesh7GetPathB5cxx11Ev"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN6open3d8geometry12TriangleMeshE", !8, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !41, i64 8}
!47 = !{!"p1 _ZTSN6open3d8geometry8GeometryE", !8, i64 0}
!48 = !{!41, !42, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !9, i64 0}
!51 = !{!52, !50, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 8, !50, i64 12}
!53 = !{!52, !50, i64 12}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !41, i64 8}
!57 = !{!"p1 _ZTSN6open3d8geometry5ImageE", !8, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt10shared_ptrIKN6open3d8geometry8GeometryEE", !8, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!59, !60, i64 8}
!63 = distinct !{!63, !18}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN6open3d6camera23PinholeCameraParametersE", !8, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !41, i64 8}
!69 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !8, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN6open3d4data14DataDescriptorESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN6open3d4data14DataDescriptorE", !8, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!71, !72, i64 16}
!75 = !{!65, !66, i64 8}
!76 = distinct !{!76, !18}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6open3d13visualization11ViewControlE", !8, i64 0}
!79 = !{!65, !66, i64 16}
!80 = distinct !{!80, !18}
!81 = !{i64 0, i64 72, !27}
!82 = !{i64 0, i64 128, !27}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = !{!14, !15, i64 0}
!87 = !{!5, !13, i64 48}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !8, i64 0}
!90 = distinct !{!90, !18}
!91 = !{!5, !11, i64 24}
!92 = !{!13, !13, i64 0}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = !{!96, !50, i64 0}
!96 = !{!"_ZTSSt4pairIKijE", !50, i64 0, !50, i64 4}
!97 = !{!96, !50, i64 4}
!98 = !{!14, !11, i64 8}
!99 = distinct !{!99, !18}
!100 = !{i64 0, i64 24, !27}
