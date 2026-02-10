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
  br i1 %9, label %10, label %39

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
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !27
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
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
          to label %.critedge unwind label %78

.critedge:                                        ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load ptr, ptr %54, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %56, %.critedge ]
  %58 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !27
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %63, %57
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %64, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %66 = load ptr, ptr %42, align 8, !tbaa !32
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %65
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %70, i64 -16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %75 = load i64, ptr %73, align 8, !tbaa !27
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = icmp eq ptr %71, %7
  br i1 %77, label %.critedge137, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge137:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %55, label %.critedge137.thread, label %._crit_edge.i.i153

.critedge137.thread:                              ; preds = %2, %.critedge137
  call void @_ZN6open3d18PrintOpen3DVersionEv()
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.6)
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.7)
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  br label %632

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %.body

.body:                                            ; preds = %47, %44, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %45, %44 ], [ %45, %47 ]
  br label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %.body
  %81 = phi ptr [ %39, %.body ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, ptr %81, i64 -16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %80
  %86 = load i64, ptr %84, align 8, !tbaa !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %88 = icmp eq ptr %82, %7
  br i1 %88, label %.thread312, label %80

.thread312:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %633

._crit_edge.i.i153:                               ; preds = %.critedge137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %9, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %90, align 8, !tbaa !28
  store i8 0, ptr %89, align 8, !tbaa !27
  invoke void @_ZN6open3d4data9BunnyMeshC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %188

91:                                               ; preds = %._crit_edge.i.i153
  %92 = load ptr, ptr %9, align 8, !tbaa !25
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %91
  %94 = load i64, ptr %89, align 8, !tbaa !27
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !21, !alias.scope !35
  %98 = load ptr, ptr %96, align 8, !tbaa !25, !noalias !35
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %100 = load i64, ptr %99, align 8, !tbaa !28, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  store i64 %100, ptr %5, align 8, !tbaa !24, !noalias !35
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc160 unwind label %194

.noexc160:                                        ; preds = %.noexc.i.i
  store ptr %102, ptr %11, align 8, !tbaa !25, !alias.scope !35
  %103 = load i64, ptr %5, align 8, !tbaa !24, !noalias !35
  store i64 %103, ptr %97, align 8, !tbaa !27, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %104 = phi ptr [ %102, %.noexc160 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = load i8, ptr %98, align 1, !tbaa !27
  store i8 %106, ptr %104, align 1, !tbaa !27
  br label %108

107:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %98, i64 %100, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i.i
  %109 = load i64, ptr %5, align 8, !tbaa !24, !noalias !35
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !28, !alias.scope !35
  %111 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !35
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  invoke void @_ZN6open3d2io18CreateMeshFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %113 unwind label %196

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !25
  %115 = icmp eq ptr %114, %97
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %113
  %116 = load i64, ptr %97, align 8, !tbaa !27
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %10, align 8, !tbaa !38
  %119 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN6open3d8geometry12TriangleMesh20ComputeVertexNormalsEb(ptr noundef nonnull align 8 dereferenceable(288) %118, i1 noundef zeroext true)
          to label %120 unwind label %202

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.11)
          to label %121 unwind label %202

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %12)
          to label %._crit_edge.i.i165 unwind label %204

._crit_edge.i.i165:                               ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV26VisualizerWithDepthCapture, i64 16), ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %122, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %124, align 1, !tbaa !27
  %125 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 640, i32 noundef 480, i32 noundef 200, i32 noundef 200, i1 noundef zeroext true)
          to label %126 unwind label %206

126:                                              ; preds = %._crit_edge.i.i165
  %127 = load ptr, ptr %13, align 8, !tbaa !25
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %126
  %129 = load i64, ptr %122, align 8, !tbaa !27
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %131, ptr %14, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  store ptr %134, ptr %132, align 8, !tbaa !48
  %.not.i.i.i172 = icmp eq ptr %134, null
  br i1 %.not.i.i.i172, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4, !tbaa !49
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %138, %141
  %143 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %144 unwind label %212

144:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit
  %145 = load ptr, ptr %132, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !53
  %153 = load ptr, ptr %145, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  %156 = load ptr, ptr %145, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i173 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i173, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %163, %161
  %.0.i.i.i.i = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %165, label %166, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %144, %151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %166
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %12)
          to label %167 unwind label %214

167:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %12)
          to label %._crit_edge.i.i174 unwind label %214

._crit_edge.i.i174:                               ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %168, ptr %15, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %168, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %170, align 1, !tbaa !27
  %171 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %172 unwind label %216

172:                                              ; preds = %._crit_edge.i.i174
  br i1 %171, label %._crit_edge.i.i178, label %.critedge141

._crit_edge.i.i178:                               ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %173, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %173, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %174, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %175, align 1, !tbaa !27
  %176 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.critedge139 unwind label %218

.critedge139:                                     ; preds = %._crit_edge.i.i178
  %177 = xor i1 %176, true
  %178 = load ptr, ptr %16, align 8, !tbaa !25
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.critedge139
  %180 = load i64, ptr %173, align 8, !tbaa !27
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %.critedge139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge141

.critedge141:                                     ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %182 = phi i1 [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ true, %172 ]
  %183 = load ptr, ptr %15, align 8, !tbaa !25
  %184 = icmp eq ptr %183, %168
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.critedge141
  %185 = load i64, ptr %168, align 8, !tbaa !27
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %.critedge141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %182, label %187, label %._crit_edge.i.i203

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.15)
          to label %573 unwind label %214

188:                                              ; preds = %._crit_edge.i.i153
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %9, align 8, !tbaa !25
  %191 = icmp eq ptr %190, %89
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %188
  %192 = load i64, ptr %89, align 8, !tbaa !27
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %631

194:                                              ; preds = %.noexc.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

196:                                              ; preds = %108
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %11, align 8, !tbaa !25
  %199 = icmp eq ptr %198, %97
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %196
  %200 = load i64, ptr %97, align 8, !tbaa !27
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %194
  %.pn94 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %630

202:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %629

204:                                              ; preds = %121
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %628

206:                                              ; preds = %._crit_edge.i.i165
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %13, align 8, !tbaa !25
  %209 = icmp eq ptr %208, %122
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %206
  %210 = load i64, ptr %122, align 8, !tbaa !27
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %627

212:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %627

214:                                              ; preds = %187, %167, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %627

216:                                              ; preds = %._crit_edge.i.i174
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %224

218:                                              ; preds = %._crit_edge.i.i178
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !25
  %221 = icmp eq ptr %220, %173
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %218
  %222 = load i64, ptr %173, align 8, !tbaa !27
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %216
  %.pn98.pn = phi { ptr, i32 } [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %217, %216 ]
  %225 = load ptr, ptr %15, align 8, !tbaa !25
  %226 = icmp eq ptr %225, %168
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %224
  %227 = load i64, ptr %168, align 8, !tbaa !27
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %627

._crit_edge.i.i203:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %229, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %229, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %231, align 1, !tbaa !27
  invoke void @_ZN6open3d2io19CreateImageFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.137") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %232 unwind label %511

232:                                              ; preds = %._crit_edge.i.i203
  %233 = load ptr, ptr %18, align 8, !tbaa !25
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %232
  %235 = load i64, ptr %229, align 8, !tbaa !27
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %237 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %237, ptr %20, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  store ptr %240, ptr %238, align 8, !tbaa !48
  %.not.i.i.i210 = icmp eq ptr %240, null
  br i1 %.not.i.i.i210, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit, label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i211 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i211, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4, !tbaa !49
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %242, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %244, %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %249 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc212 unwind label %517

.noexc212:                                        ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit
  store ptr %249, ptr %19, align 8, !tbaa !58
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %250, ptr %251, align 8, !tbaa !61
  %252 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %252, ptr %249, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load ptr, ptr %238, align 8, !tbaa !48
  store ptr %254, ptr %253, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %255

255:                                              ; preds = %.noexc212
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %256, align 4, !tbaa !49
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %256, align 4, !tbaa !49
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

261:                                              ; preds = %255
  %262 = atomicrmw volatile add ptr %256, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %261, %258, %.noexc212
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %250, ptr %263, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %264, ptr %21, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %264, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %265, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %266, align 2, !tbaa !27
  %267 = invoke noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 640, i32 noundef 480, i32 noundef 50, i32 noundef 50, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %268 unwind label %519

268:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %269 = load ptr, ptr %21, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %264
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %268
  %271 = load i64, ptr %264, align 8, !tbaa !27
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %273 = load ptr, ptr %19, align 8, !tbaa !58
  %274 = load ptr, ptr %263, align 8, !tbaa !62
  %.not4.i.i.i220 = icmp eq ptr %273, %274
  br i1 %.not4.i.i.i220, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.05.i.i.i222 = phi ptr [ %298, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i222, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !48
  %.not.i.i.i.i.i.i223 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i.i223, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i221
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load atomic i64, ptr %278 acquire, align 8
  %280 = icmp eq i64 %279, 4294967297
  %281 = trunc i64 %279 to i32
  br i1 %280, label %282, label %290

282:                                              ; preds = %277
  store i32 0, ptr %278, align 8, !tbaa !51
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 0, ptr %283, align 4, !tbaa !53
  %284 = load ptr, ptr %276, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %276) #26
  %287 = load ptr, ptr %276, align 8, !tbaa !43
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %276) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

290:                                              ; preds = %277
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i.i, label %294, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %281, -1
  store i32 %293, ptr %278, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %294, %292
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %281, %292 ], [ %295, %294 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %296, label %297, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, !prof !54

297:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %276) #26
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i: ; preds = %297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %282, %.lr.ph.i.i.i221
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i222, i64 16
  %.not.i.i.i224 = icmp eq ptr %298, %274
  br i1 %.not.i.i.i224, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i221, !llvm.loop !63

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.pr.i225 = load ptr, ptr %19, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %299 = phi ptr [ %.pr.i225, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  %.not.i.i1.i226 = icmp eq ptr %299, null
  br i1 %.not.i.i1.i226, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, label %300

300:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i
  %301 = load ptr, ptr %251, align 8, !tbaa !61
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %304) #24
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, %300
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !48
  %.not.i.i227 = icmp eq ptr %306, null
  br i1 %.not.i.i227, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231, label %307

307:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %320

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8, !tbaa !51
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4, !tbaa !53
  %314 = load ptr, ptr %306, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  %317 = load ptr, ptr %306, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231

320:                                              ; preds = %307
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i228 = icmp eq i8 %321, 0
  br i1 %.not.i.i.i228, label %324, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %311, -1
  store i32 %323, ptr %308, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229

324:                                              ; preds = %320
  %325 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229: ; preds = %324, %322
  %.0.i.i.i.i230 = phi i32 [ %311, %322 ], [ %325, %324 ]
  %326 = icmp eq i32 %.0.i.i.i.i230, 1
  br i1 %326, label %327, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231, !prof !54

327:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i229, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %._crit_edge.i.i232 unwind label %526

._crit_edge.i.i232:                               ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %328, ptr %23, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %328, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 11, ptr %329, align 8, !tbaa !28
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 0, ptr %330, align 1, !tbaa !27
  %331 = invoke noundef zeroext i1 @_ZN6open3d2io20ReadIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %332 unwind label %528

332:                                              ; preds = %._crit_edge.i.i232
  %333 = load ptr, ptr %23, align 8, !tbaa !25
  %334 = icmp eq ptr %333, %328
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %332
  %335 = load i64, ptr %328, align 8, !tbaa !27
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %337 = load ptr, ptr %17, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %341 = load <2 x double>, ptr %340, align 1, !tbaa !27
  store <2 x double> %341, ptr %25, align 16, !tbaa !27
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %344 = load <2 x double>, ptr %343, align 1, !tbaa !27
  store <2 x double> %344, ptr %342, align 16, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %347 = load <2 x double>, ptr %346, align 1, !tbaa !27
  store <2 x double> %347, ptr %345, align 16, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 144
  %350 = load <2 x double>, ptr %349, align 1, !tbaa !27
  store <2 x double> %350, ptr %348, align 16, !tbaa !27
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 160
  %353 = load <2 x double>, ptr %352, align 1, !tbaa !27
  store <2 x double> %353, ptr %351, align 16, !tbaa !27
  %354 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 176
  %356 = load <2 x double>, ptr %355, align 1, !tbaa !27
  store <2 x double> %356, ptr %354, align 16, !tbaa !27
  %357 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 192
  %359 = load <2 x double>, ptr %358, align 1, !tbaa !27
  store <2 x double> %359, ptr %357, align 16, !tbaa !27
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %361 = getelementptr inbounds nuw i8, ptr %339, i64 208
  %362 = load <2 x double>, ptr %361, align 1, !tbaa !27
  store <2 x double> %362, ptr %360, align 16, !tbaa !27
  %363 = getelementptr inbounds nuw i8, ptr %339, i64 8
  invoke void @_ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.146") align 8 %24, ptr noundef nonnull align 8 dereferenceable(88) %337, ptr noundef nonnull align 8 dereferenceable(88) %363, ptr noundef nonnull align 16 dereferenceable(128) %25, double noundef 1.000000e+03, double noundef 1.000000e+03, i32 noundef 1, i1 noundef zeroext true)
          to label %364 unwind label %534

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %26)
          to label %.noexc.i242 unwind label %536

.noexc.i242:                                      ; preds = %364
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV26VisualizerWithDepthCapture, i64 16), ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %365, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !24
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc243 unwind label %538

.noexc243:                                        ; preds = %.noexc.i242
  store ptr %366, ptr %27, align 8, !tbaa !25
  %367 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %367, ptr %365, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %366, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !28
  %369 = load ptr, ptr %27, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %371 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 640, i32 noundef 480, i32 noundef 200, i32 noundef 200, i1 noundef zeroext true)
          to label %372 unwind label %540

372:                                              ; preds = %.noexc243
  %373 = load ptr, ptr %27, align 8, !tbaa !25
  %374 = icmp eq ptr %373, %365
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %372
  %375 = load i64, ptr %365, align 8, !tbaa !27
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %377 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %377, ptr %28, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !48
  store ptr %380, ptr %378, align 8, !tbaa !48
  %.not.i.i.i248 = icmp eq ptr %380, null
  br i1 %.not.i.i.i248, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, label %381

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i249 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i.i249, label %387, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %382, align 4, !tbaa !49
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %382, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

387:                                              ; preds = %381
  %388 = atomicrmw volatile add ptr %382, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %384, %387
  %389 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %26, ptr noundef nonnull %28, i1 noundef zeroext true)
          to label %390 unwind label %546

390:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %391 = load ptr, ptr %378, align 8, !tbaa !48
  %.not.i.i250 = icmp eq ptr %391, null
  br i1 %.not.i.i250, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %405

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8, !tbaa !51
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4, !tbaa !53
  %399 = load ptr, ptr %391, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #26
  %402 = load ptr, ptr %391, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %391) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

405:                                              ; preds = %392
  %406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i251 = icmp eq i8 %406, 0
  br i1 %.not.i.i.i251, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %396, -1
  store i32 %408, ptr %393, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252: ; preds = %409, %407
  %.0.i.i.i.i253 = phi i32 [ %396, %407 ], [ %410, %409 ]
  %411 = icmp eq i32 %.0.i.i.i.i253, 1
  br i1 %411, label %412, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254, !prof !54

412:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254: ; preds = %390, %397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i252, %412
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %26)
          to label %413 unwind label %548

413:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %26)
          to label %414 unwind label %548

414:                                              ; preds = %413
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.18)
          to label %415 unwind label %548

415:                                              ; preds = %414
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.19)
          to label %416 unwind label %548

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN6open3d13visualization29VisualizerWithCustomAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(656) %29)
          to label %.noexc.i258 unwind label %550

.noexc.i258:                                      ; preds = %416
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV26VisualizerWithDepthCapture, i64 16), ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %417 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %417, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !24
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc259 unwind label %552

.noexc259:                                        ; preds = %.noexc.i258
  store ptr %418, ptr %30, align 8, !tbaa !25
  %419 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %419, ptr %417, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %418, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !28
  %421 = load ptr, ptr %30, align 8, !tbaa !25
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %423 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer22CreateVisualizerWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiib(ptr noundef nonnull align 8 dereferenceable(456) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 640, i32 noundef 480, i32 noundef 200, i32 noundef 200, i1 noundef zeroext true)
          to label %424 unwind label %554

424:                                              ; preds = %.noexc259
  %425 = load ptr, ptr %30, align 8, !tbaa !25
  %426 = icmp eq ptr %425, %417
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %424
  %427 = load i64, ptr %417, align 8, !tbaa !27
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %429 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %429, ptr %31, align 8, !tbaa !45
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %431 = load ptr, ptr %133, align 8, !tbaa !48
  store ptr %431, ptr %430, align 8, !tbaa !48
  %.not.i.i.i264 = icmp eq ptr %431, null
  br i1 %.not.i.i.i264, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266, label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i265 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i265, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %433, align 4, !tbaa !49
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %433, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266

438:                                              ; preds = %432
  %439 = atomicrmw volatile add ptr %433, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %435, %438
  %440 = invoke noundef zeroext i1 @_ZN6open3d13visualization10Visualizer11AddGeometryESt10shared_ptrIKNS_8geometry8GeometryEEb(ptr noundef nonnull align 8 dereferenceable(456) %29, ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %441 unwind label %560

441:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266
  %442 = load ptr, ptr %430, align 8, !tbaa !48
  %.not.i.i267 = icmp eq ptr %442, null
  br i1 %.not.i.i267, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load atomic i64, ptr %444 acquire, align 8
  %446 = icmp eq i64 %445, 4294967297
  %447 = trunc i64 %445 to i32
  br i1 %446, label %448, label %456

448:                                              ; preds = %443
  store i32 0, ptr %444, align 8, !tbaa !51
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 0, ptr %449, align 4, !tbaa !53
  %450 = load ptr, ptr %442, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %442) #26
  %453 = load ptr, ptr %442, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %442) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

456:                                              ; preds = %443
  %457 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i268 = icmp eq i8 %457, 0
  br i1 %.not.i.i.i268, label %460, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %447, -1
  store i32 %459, ptr %444, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

460:                                              ; preds = %456
  %461 = atomicrmw volatile add ptr %444, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269: ; preds = %460, %458
  %.0.i.i.i.i270 = phi i32 [ %447, %458 ], [ %461, %460 ]
  %462 = icmp eq i32 %.0.i.i.i.i270, 1
  br i1 %462, label %463, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271, !prof !54

463:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %442) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271: ; preds = %441, %448, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i269, %463
  invoke void @_ZN6open3d13visualization10Visualizer3RunEv(ptr noundef nonnull align 8 dereferenceable(456) %29)
          to label %464 unwind label %562

464:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  invoke void @_ZN6open3d13visualization10Visualizer23DestroyVisualizerWindowEv(ptr noundef nonnull align 8 dereferenceable(456) %29)
          to label %465 unwind label %562

465:                                              ; preds = %464
  invoke void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__PRETTY_FUNCTION__.main, ptr noundef nonnull @.str.20)
          to label %466 unwind label %562

466:                                              ; preds = %465
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %467 = load ptr, ptr %379, align 8, !tbaa !48
  %.not.i.i272 = icmp eq ptr %467, null
  br i1 %.not.i.i272, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load atomic i64, ptr %469 acquire, align 8
  %471 = icmp eq i64 %470, 4294967297
  %472 = trunc i64 %470 to i32
  br i1 %471, label %473, label %481

473:                                              ; preds = %468
  store i32 0, ptr %469, align 8, !tbaa !51
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 0, ptr %474, align 4, !tbaa !53
  %475 = load ptr, ptr %467, align 8, !tbaa !43
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %467) #26
  %478 = load ptr, ptr %467, align 8, !tbaa !43
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %467) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

481:                                              ; preds = %468
  %482 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i273 = icmp eq i8 %482, 0
  br i1 %.not.i.i.i273, label %485, label %483

483:                                              ; preds = %481
  %484 = add nsw i32 %472, -1
  store i32 %484, ptr %469, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

485:                                              ; preds = %481
  %486 = atomicrmw volatile add ptr %469, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274: ; preds = %485, %483
  %.0.i.i.i.i275 = phi i32 [ %472, %483 ], [ %486, %485 ]
  %487 = icmp eq i32 %.0.i.i.i.i275, 1
  br i1 %487, label %488, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

488:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %467) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %466, %473, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i274, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %489 = load ptr, ptr %239, align 8, !tbaa !48
  %.not.i.i276 = icmp eq ptr %489, null
  br i1 %.not.i.i276, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %490

490:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load atomic i64, ptr %491 acquire, align 8
  %493 = icmp eq i64 %492, 4294967297
  %494 = trunc i64 %492 to i32
  br i1 %493, label %495, label %503

495:                                              ; preds = %490
  store i32 0, ptr %491, align 8, !tbaa !51
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 12
  store i32 0, ptr %496, align 4, !tbaa !53
  %497 = load ptr, ptr %489, align 8, !tbaa !43
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %489) #26
  %500 = load ptr, ptr %489, align 8, !tbaa !43
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %489) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

503:                                              ; preds = %490
  %504 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i277 = icmp eq i8 %504, 0
  br i1 %.not.i.i.i277, label %507, label %505

505:                                              ; preds = %503
  %506 = add nsw i32 %494, -1
  store i32 %506, ptr %491, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

507:                                              ; preds = %503
  %508 = atomicrmw volatile add ptr %491, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278: ; preds = %507, %505
  %.0.i.i.i.i279 = phi i32 [ %494, %505 ], [ %508, %507 ]
  %509 = icmp eq i32 %.0.i.i.i.i279, 1
  br i1 %509, label %510, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

510:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %489) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %495, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %573

511:                                              ; preds = %._crit_edge.i.i203
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %18, align 8, !tbaa !25
  %514 = icmp eq ptr %513, %229
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %511
  %515 = load i64, ptr %229, align 8, !tbaa !27
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %572

517:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_5ImageEvEERKS_IT_E.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %525

519:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %21, align 8, !tbaa !25
  %522 = icmp eq ptr %521, %264
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %519
  %523 = load i64, ptr %264, align 8, !tbaa !27
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %525

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %517
  %.pn104.pn = phi { ptr, i32 } [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %518, %517 ]
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %571

526:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit231
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %570

528:                                              ; preds = %._crit_edge.i.i232
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %23, align 8, !tbaa !25
  %531 = icmp eq ptr %530, %328
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %528
  %532 = load i64, ptr %328, align 8, !tbaa !27
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %569

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %568

536:                                              ; preds = %364
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %567

538:                                              ; preds = %.noexc.i242
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

540:                                              ; preds = %.noexc243
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %27, align 8, !tbaa !25
  %543 = icmp eq ptr %542, %365
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %540
  %544 = load i64, ptr %365, align 8, !tbaa !27
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %538
  %.pn109 = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %566

546:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  br label %566

548:                                              ; preds = %415, %414, %413, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit254
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %566

550:                                              ; preds = %416
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %565

552:                                              ; preds = %.noexc.i258
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

554:                                              ; preds = %.noexc259
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %30, align 8, !tbaa !25
  %557 = icmp eq ptr %556, %417
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %554
  %558 = load i64, ptr %417, align 8, !tbaa !27
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %552
  %.pn111 = phi { ptr, i32 } [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %564

560:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_12TriangleMeshEvEERKS_IT_E.exit266
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %564

562:                                              ; preds = %465, %464, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit271
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %562, %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.pn113 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %29) #26
  br label %565

565:                                              ; preds = %564, %550
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %564 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %566

566:                                              ; preds = %565, %548, %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %565 ], [ %549, %548 ], [ %547, %546 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %26) #26
  br label %567

567:                                              ; preds = %566, %536
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %566 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %568

568:                                              ; preds = %567, %534
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %567 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %569

569:                                              ; preds = %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %568 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %570

570:                                              ; preds = %569, %526
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %569 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %571

571:                                              ; preds = %570, %525
  %.pn113.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn, %570 ], [ %.pn104.pn, %525 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %572

572:                                              ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn, %571 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %627

573:                                              ; preds = %187, %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %187 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %574 = load ptr, ptr %133, align 8, !tbaa !48
  %.not.i.i295 = icmp eq ptr %574, null
  br i1 %.not.i.i295, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %588

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8, !tbaa !51
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 0, ptr %581, align 4, !tbaa !53
  %582 = load ptr, ptr %574, align 8, !tbaa !43
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #26
  %585 = load ptr, ptr %574, align 8, !tbaa !43
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %574) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

588:                                              ; preds = %575
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i296 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i296, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %579, -1
  store i32 %591, ptr %576, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297: ; preds = %592, %590
  %.0.i.i.i.i298 = phi i32 [ %579, %590 ], [ %593, %592 ]
  %594 = icmp eq i32 %.0.i.i.i.i298, 1
  br i1 %594, label %595, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

595:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %573, %580, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i297, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data9BunnyMeshE, i64 16), ptr %8, align 8, !tbaa !43
  %596 = load ptr, ptr %96, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZN6open3d4data9BunnyMeshD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %599 = load i64, ptr %597, align 8, !tbaa !27
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #24
  br label %_ZN6open3d4data9BunnyMeshD2Ev.exit

_ZN6open3d4data9BunnyMeshD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data15DownloadDatasetE, i64 16), ptr %8, align 8, !tbaa !43
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %602 = load ptr, ptr %601, align 8, !tbaa !70
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %604 = load ptr, ptr %603, align 8, !tbaa !73
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6open3d4data14DataDescriptorEEEvT_S6_(ptr noundef %602, ptr noundef %604)
          to label %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %612

_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN6open3d4data9BunnyMeshD2Ev.exit
  %605 = load ptr, ptr %601, align 8, !tbaa !70
  %.not.i.i.i.i299 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i299, label %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i, label %606

606:                                              ; preds = %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i
  %607 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %608 = load ptr, ptr %607, align 8, !tbaa !74
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %611) #24
  br label %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i

612:                                              ; preds = %_ZN6open3d4data9BunnyMeshD2Ev.exit
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #28
  unreachable

_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i: ; preds = %606, %_ZSt8_DestroyIPN6open3d4data14DataDescriptorES2_EvT_S4_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data7DatasetE, i64 16), ptr %8, align 8, !tbaa !43
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %616 = load ptr, ptr %615, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i
  %619 = load i64, ptr %617, align 8, !tbaa !27
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !25
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZN6open3d4data15DownloadDatasetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %625 = load i64, ptr %623, align 8, !tbaa !27
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #24
  br label %_ZN6open3d4data15DownloadDatasetD2Ev.exit

_ZN6open3d4data15DownloadDatasetD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %632

627:                                              ; preds = %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %214, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %.pn123 = phi { ptr, i32 } [ %215, %214 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %572 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %213, %212 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ]
  call void @_ZN6open3d13visualization29VisualizerWithCustomAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %12) #26
  br label %628

628:                                              ; preds = %627, %204
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %627 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %629

629:                                              ; preds = %628, %202
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %628 ], [ %203, %202 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %630

630:                                              ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %629 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d4data9BunnyMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %631

631:                                              ; preds = %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %630 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %633

632:                                              ; preds = %_ZN6open3d4data15DownloadDatasetD2Ev.exit, %.critedge137.thread
  %.0 = phi i32 [ 1, %.critedge137.thread ], [ %.1, %_ZN6open3d4data15DownloadDatasetD2Ev.exit ]
  ret i32 %.0

633:                                              ; preds = %.thread312, %631
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %631 ], [ %.pn, %.thread312 ]
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
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6open3d4data15DownloadDatasetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %29, label %442, label %30

30:                                               ; preds = %6
  switch i32 %2, label %437 [
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
          to label %34 unwind label %78

34:                                               ; preds = %._crit_edge.i.i
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %31, align 8, !tbaa !27
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %41, align 1, !tbaa !27
  invoke void @_ZN6open3d13visualization10Visualizer22CaptureDepthPointCloudERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %84

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !27
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load ptr, ptr %47, align 8, !tbaa !64
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 224
  %55 = icmp eq ptr %49, %50
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %57 = sub nuw nsw i64 1, %54
  invoke void @_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %57)
          to label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit unwind label %90

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %59 = icmp ugt i64 %54, 1
  br i1 %59, label %60, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %.not.i.i = icmp eq ptr %49, %61
  br i1 %.not.i.i, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %60 ]
  %62 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !43
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i) #26
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %64, %49
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %61, ptr %48, align 8, !tbaa !75
  br label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i, %60, %58, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = load ptr, ptr %47, align 8, !tbaa !64
  %68 = invoke noundef zeroext i1 @_ZN6open3d13visualization11ViewControl32ConvertToPinholeCameraParametersERNS_6camera23PinholeCameraParametersE(ptr noundef nonnull align 16 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(224) %67)
          to label %._crit_edge.i.i108 unwind label %90

._crit_edge.i.i108:                               ; preds = %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %69, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %71, align 1, !tbaa !27
  %72 = invoke noundef zeroext i1 @_ZN6open3d2io21WriteIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %92

73:                                               ; preds = %._crit_edge.i.i108
  %74 = load ptr, ptr %10, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %73
  %76 = load i64, ptr %69, align 8, !tbaa !27
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %438

78:                                               ; preds = %._crit_edge.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %31
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %78
  %82 = load i64, ptr %31, align 8, !tbaa !27
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %443

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = icmp eq ptr %86, %39
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %84
  %88 = load i64, ptr %39, align 8, !tbaa !27
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %443

90:                                               ; preds = %56, %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %._crit_edge.i.i108
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %10, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %69
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %92
  %96 = load i64, ptr %69, align 8, !tbaa !27
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %90
  %.pn90.pn = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %91, %90 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %443

._crit_edge.i.i124:                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %99, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %101, align 1, !tbaa !27
  %102 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %246

103:                                              ; preds = %._crit_edge.i.i124
  br i1 %102, label %._crit_edge.i.i128, label %.critedge95

._crit_edge.i.i128:                               ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %104, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 11, ptr %105, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 27
  store i8 0, ptr %106, align 1, !tbaa !27
  %107 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.critedge unwind label %248

.critedge:                                        ; preds = %._crit_edge.i.i128
  %108 = load ptr, ptr %12, align 8, !tbaa !25
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.critedge
  %110 = load i64, ptr %104, align 8, !tbaa !27
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge95

.critedge95:                                      ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %112 = phi i1 [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ false, %103 ]
  %113 = load ptr, ptr %11, align 8, !tbaa !25
  %114 = icmp eq ptr %113, %99
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %.critedge95
  %115 = load i64, ptr %99, align 8, !tbaa !27
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %.critedge95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %112, label %._crit_edge.i.i138, label %438

._crit_edge.i.i138:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %117, ptr %14, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %117, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %119, align 1, !tbaa !27
  %120 = invoke noundef zeroext i1 @_ZN6open3d2io20ReadIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %121 unwind label %259

121:                                              ; preds = %._crit_edge.i.i138
  %122 = load ptr, ptr %14, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %121
  %124 = load i64, ptr %117, align 8, !tbaa !27
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %126, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %128, align 1, !tbaa !27
  invoke void @_ZN6open3d2io19CreateImageFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.137") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %129 unwind label %265

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %130 = load ptr, ptr %16, align 8, !tbaa !25
  %131 = icmp eq ptr %130, %126
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %129
  %132 = load i64, ptr %126, align 8, !tbaa !27
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %134 = load ptr, ptr %15, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !27
  store <2 x double> %138, ptr %18, align 16, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !27
  store <2 x double> %141, ptr %139, align 16, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !27
  store <2 x double> %144, ptr %142, align 16, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !27
  store <2 x double> %147, ptr %145, align 16, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !27
  store <2 x double> %150, ptr %148, align 16, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !27
  store <2 x double> %153, ptr %151, align 16, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !27
  store <2 x double> %156, ptr %154, align 16, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %136, i64 208
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !27
  store <2 x double> %159, ptr %157, align 16, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 8
  invoke void @_ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.146") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull align 16 dereferenceable(128) %18, double noundef 1.000000e+03, double noundef 1.000000e+03, i32 noundef 1, i1 noundef zeroext true)
          to label %161 unwind label %271

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %162 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %162, ptr %19, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  store ptr %165, ptr %163, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i152 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i152, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 4, !tbaa !49
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

172:                                              ; preds = %166
  %173 = atomicrmw volatile add ptr %167, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit: ; preds = %161, %169, %172
  %174 = load ptr, ptr %0, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %178 unwind label %273

178:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %179 = load ptr, ptr %163, align 8, !tbaa !48
  %.not.i.i153 = icmp eq ptr %179, null
  br i1 %.not.i.i153, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !53
  %187 = load ptr, ptr %179, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #26
  %190 = load ptr, ptr %179, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i154 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i154, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %197, %195
  %.0.i.i.i.i = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %178, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %200
  %201 = load ptr, ptr %164, align 8, !tbaa !48
  %.not.i.i155 = icmp eq ptr %201, null
  br i1 %.not.i.i155, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %215

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4, !tbaa !53
  %209 = load ptr, ptr %201, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #26
  %212 = load ptr, ptr %201, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

215:                                              ; preds = %202
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i156 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i156, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %206, -1
  store i32 %218, ptr %203, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157: ; preds = %219, %217
  %.0.i.i.i.i158 = phi i32 [ %206, %217 ], [ %220, %219 ]
  %221 = icmp eq i32 %.0.i.i.i.i158, 1
  br i1 %221, label %222, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

222:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %.not.i.i159 = icmp eq ptr %224, null
  br i1 %.not.i.i159, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !53
  %232 = load ptr, ptr %224, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  %235 = load ptr, ptr %224, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i160 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i160, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161: ; preds = %242, %240
  %.0.i.i.i.i162 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %438

246:                                              ; preds = %._crit_edge.i.i124
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %254

248:                                              ; preds = %._crit_edge.i.i128
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %12, align 8, !tbaa !25
  %251 = icmp eq ptr %250, %104
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %248
  %252 = load i64, ptr %104, align 8, !tbaa !27
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %246
  %.pn74.pn = phi { ptr, i32 } [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %247, %246 ]
  %255 = load ptr, ptr %11, align 8, !tbaa !25
  %256 = icmp eq ptr %255, %99
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %254
  %257 = load i64, ptr %99, align 8, !tbaa !27
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %443

259:                                              ; preds = %._crit_edge.i.i138
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %14, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %117
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %259
  %263 = load i64, ptr %117, align 8, !tbaa !27
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %16, align 8, !tbaa !25
  %268 = icmp eq ptr %267, %126
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %265
  %269 = load i64, ptr %126, align 8, !tbaa !27
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %276

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

273:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %275

275:                                              ; preds = %273, %271
  %.pn82 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %276

276:                                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %275 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

277:                                              ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %276 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %443

._crit_edge.i.i175:                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %278, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %278, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %279, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %280, align 1, !tbaa !27
  %281 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %282 unwind label %363

282:                                              ; preds = %._crit_edge.i.i175
  %283 = load ptr, ptr %20, align 8, !tbaa !25
  %284 = icmp eq ptr %283, %278
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %282
  %285 = load i64, ptr %278, align 8, !tbaa !27
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %281, label %._crit_edge.i.i182, label %438

._crit_edge.i.i182:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %287, ptr %22, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %287, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %288, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %289, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %290, ptr %23, align 8, !tbaa !21
  store i32 1869903201, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %291, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %292, align 4, !tbaa !27
  invoke void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.146") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %293 unwind label %369

293:                                              ; preds = %._crit_edge.i.i182
  %294 = load ptr, ptr %23, align 8, !tbaa !25
  %295 = icmp eq ptr %294, %290
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %293
  %296 = load i64, ptr %290, align 8, !tbaa !27
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %298 = load ptr, ptr %22, align 8, !tbaa !25
  %299 = icmp eq ptr %298, %287
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %300 = load i64, ptr %287, align 8, !tbaa !27
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %302 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %302, ptr %24, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  store ptr %305, ptr %303, align 8, !tbaa !48
  %.not.i.i.i196 = icmp eq ptr %305, null
  br i1 %.not.i.i.i196, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198, label %306

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i197 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i197, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %307, align 4, !tbaa !49
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %307, align 4, !tbaa !49
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198

312:                                              ; preds = %306
  %313 = atomicrmw volatile add ptr %307, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %309, %312
  %314 = load ptr, ptr %0, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %24, i1 noundef zeroext true)
          to label %318 unwind label %379

318:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198
  %319 = load ptr, ptr %303, align 8, !tbaa !48
  %.not.i.i199 = icmp eq ptr %319, null
  br i1 %.not.i.i199, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %333

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4, !tbaa !53
  %327 = load ptr, ptr %319, align 8, !tbaa !43
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  %330 = load ptr, ptr %319, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203

333:                                              ; preds = %320
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i200 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i200, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %324, -1
  store i32 %336, ptr %321, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201: ; preds = %337, %335
  %.0.i.i.i.i202 = phi i32 [ %324, %335 ], [ %338, %337 ]
  %339 = icmp eq i32 %.0.i.i.i.i202, 1
  br i1 %339, label %340, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203, !prof !54

340:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #26
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203: ; preds = %318, %325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i201, %340
  %341 = load ptr, ptr %304, align 8, !tbaa !48
  %.not.i.i204 = icmp eq ptr %341, null
  br i1 %.not.i.i204, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208, label %342

342:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %355

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4, !tbaa !53
  %349 = load ptr, ptr %341, align 8, !tbaa !43
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #26
  %352 = load ptr, ptr %341, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %341) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208

355:                                              ; preds = %342
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i205 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i205, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %346, -1
  store i32 %358, ptr %343, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206: ; preds = %359, %357
  %.0.i.i.i.i207 = phi i32 [ %346, %357 ], [ %360, %359 ]
  %361 = icmp eq i32 %.0.i.i.i.i207, 1
  br i1 %361, label %362, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208, !prof !54

362:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #26
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208: ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit203, %347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i206, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %438

363:                                              ; preds = %._crit_edge.i.i175
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %20, align 8, !tbaa !25
  %366 = icmp eq ptr %365, %278
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %363
  %367 = load i64, ptr %278, align 8, !tbaa !27
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %443

369:                                              ; preds = %._crit_edge.i.i182
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %23, align 8, !tbaa !25
  %372 = icmp eq ptr %371, %290
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %369
  %373 = load i64, ptr %290, align 8, !tbaa !27
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %375 = load ptr, ptr %22, align 8, !tbaa !25
  %376 = icmp eq ptr %375, %287
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %377 = load i64, ptr %287, align 8, !tbaa !27
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %381

379:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit198
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  br label %381

381:                                              ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn72 = phi { ptr, i32 } [ %380, %379 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %443

._crit_edge.i.i218:                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %382, ptr %25, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %382, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %383, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %384, align 1, !tbaa !27
  %385 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %386 unwind label %415

386:                                              ; preds = %._crit_edge.i.i218
  br i1 %385, label %._crit_edge.i.i222, label %.critedge99

._crit_edge.i.i222:                               ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %387 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %387, ptr %26, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %387, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %388, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %389, align 1, !tbaa !27
  %390 = invoke noundef zeroext i1 @_ZN6open3d7utility10filesystem10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge97 unwind label %417

.critedge97:                                      ; preds = %._crit_edge.i.i222
  %391 = load ptr, ptr %26, align 8, !tbaa !25
  %392 = icmp eq ptr %391, %387
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %.critedge97
  %393 = load i64, ptr %387, align 8, !tbaa !27
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %.critedge97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge99

.critedge99:                                      ; preds = %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %395 = phi i1 [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ false, %386 ]
  %396 = load ptr, ptr %25, align 8, !tbaa !25
  %397 = icmp eq ptr %396, %382
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %.critedge99
  %398 = load i64, ptr %382, align 8, !tbaa !27
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %.critedge99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %395, label %._crit_edge.i.i232, label %438

._crit_edge.i.i232:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %400, ptr %28, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %400, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %401, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %402, align 1, !tbaa !27
  %403 = invoke noundef zeroext i1 @_ZN6open3d2io20ReadIJsonConvertibleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_7utility16IJsonConvertibleE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %404 unwind label %428

404:                                              ; preds = %._crit_edge.i.i232
  %405 = load ptr, ptr %28, align 8, !tbaa !25
  %406 = icmp eq ptr %405, %400
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %404
  %407 = load i64, ptr %400, align 8, !tbaa !27
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %410 = load ptr, ptr %409, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !64
  %413 = invoke noundef zeroext i1 @_ZN6open3d13visualization11ViewControl34ConvertFromPinholeCameraParametersERKNS_6camera23PinholeCameraParametersEb(ptr noundef nonnull align 16 dereferenceable(728) %410, ptr noundef nonnull align 8 dereferenceable(224) %412, i1 noundef zeroext false)
          to label %414 unwind label %434

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %438

415:                                              ; preds = %._crit_edge.i.i218
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %423

417:                                              ; preds = %._crit_edge.i.i222
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %26, align 8, !tbaa !25
  %420 = icmp eq ptr %419, %387
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %417
  %421 = load i64, ptr %387, align 8, !tbaa !27
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %415
  %.pn.pn = phi { ptr, i32 } [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %416, %415 ]
  %424 = load ptr, ptr %25, align 8, !tbaa !25
  %425 = icmp eq ptr %424, %382
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %423
  %426 = load i64, ptr %382, align 8, !tbaa !27
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %443

428:                                              ; preds = %._crit_edge.i.i232
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %28, align 8, !tbaa !25
  %431 = icmp eq ptr %430, %400
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %428
  %432 = load i64, ptr %400, align 8, !tbaa !27
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %436

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.pn65 = phi { ptr, i32 } [ %435, %434 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %443

437:                                              ; preds = %30
  tail call void @_ZN6open3d13visualization29VisualizerWithCustomAnimation16KeyPressCallbackEP10GLFWwindowiiii(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %438

438:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %437, %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %439 = load ptr, ptr %0, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br label %442

442:                                              ; preds = %6, %438
  ret void

443:                                              ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %98 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn82.pn.pn, %277 ], [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn72, %381 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn65, %436 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ]
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
  %19 = add nsw i64 %.01013.i.i.i, -1
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
  %42 = add nsw i64 %.01013.i.i.i42, -1
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
  %78 = getelementptr inbounds nuw [224 x i8], ptr %41, i64 %1
  store ptr %78, ptr %4, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw [224 x i8], ptr %40, i64 %38
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
  br i1 %5, label %_ZN6open3d4data9BunnyMeshD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN6open3d4data9BunnyMeshD2Ev.exit

_ZN6open3d4data9BunnyMeshD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !27
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6open3d4data14DataDescriptorESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN6open3d4data7DatasetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZN6open3d4data7DatasetD2Ev.exit

_ZN6open3d4data7DatasetD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %.05 = phi ptr [ %31, %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !27
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %15 = load ptr, ptr %.05, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !27
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %.05, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i ]
  %.not.i.i1.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit

_ZSt8_DestroyIN6open3d4data14DataDescriptorEEvPT_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %.not = icmp eq ptr %31, %1
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d4data7DatasetD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d4data7DatasetE, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN6open3d4data7DatasetD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZN6open3d4data7DatasetD2Ev.exit

_ZN6open3d4data7DatasetD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
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
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !49
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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

28:                                               ; preds = %.thread34
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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
