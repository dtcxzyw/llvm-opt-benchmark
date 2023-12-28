; ModuleID = 'bench/assimp/original/MMDImporter.cpp.ll'
source_filename = "bench/assimp/original/MMDImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Assimp::DefaultIOSystem" = type { %"class.Assimp::IOSystem" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::MMDImporter" = type { %"class.Assimp::BaseImporter", %"class.std::vector.3", %"class.std::__cxx11::basic_string" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.anon }
%class.anon = type { ptr }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pmx::PmxModel" = type { float, %"class.pmx::PmxSetting", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::unique_ptr.8", i32, %"class.std::unique_ptr.16", i32, %"class.std::unique_ptr.24", i32, %"class.std::unique_ptr.32", i32, %"class.std::unique_ptr.40", i32, %"class.std::unique_ptr.48", i32, %"class.std::unique_ptr.56", i32, %"class.std::unique_ptr.64", i32, %"class.std::unique_ptr.72", i32, %"class.std::unique_ptr.80" }
%"class.pmx::PmxSetting" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipUVsProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.pmx::PmxMaterial" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [4 x float], [3 x float], float, [3 x float], i8, [3 x i8], [4 x float], float, i32, i32, i8, i8, [2 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%"class.pmx::PmxBone" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [3 x float], i32, i32, i16, [3 x float], i32, i32, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, float, i32, %"class.std::unique_ptr.96" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.pmx::PmxSoftBody" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i8, i16, i8, i32, i32, float, float, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, float, float, float, i32, %"class.std::unique_ptr.138", i32, %"class.std::unique_ptr.16" }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.pmx::PmxJoint" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], %"class.pmx::PmxJointParam", [4 x i8] }>
%"class.pmx::PmxJointParam" = type { i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.pmx::PmxRigidBody" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, i8, i16, i8, [3 x i8], [3 x float], [3 x float], [3 x float], float, float, float, float, float, i8, [3 x i8] }>
%"class.pmx::PmxFrame" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, %"class.std::unique_ptr.148" }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.pmx::PmxMorph" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i32, %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::unique_ptr.182", %"class.std::unique_ptr.190", %"class.std::unique_ptr.198", %"class.std::unique_ptr.206" }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.pmx::PmxVertex" = type <{ [3 x float], [3 x float], [2 x float], [4 x [4 x float]], i8, [7 x i8], %"class.std::unique_ptr.107", float, [4 x i8] }>
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.std::tuple.240" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"class.pmx::PmxVertexSkinningBDEF1" = type <{ %"class.pmx::PmxVertexSkinning", i32, [4 x i8] }>
%"class.pmx::PmxVertexSkinning" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct.aiVertexWeight = type { i32, float }
%"class.pmx::PmxVertexSkinningBDEF2" = type <{ %"class.pmx::PmxVertexSkinning", i32, i32, float, [4 x i8] }>
%"class.pmx::PmxVertexSkinningBDEF4" = type { %"class.pmx::PmxVertexSkinning", i32, i32, i32, i32, float, float, float, float }
%"class.pmx::PmxVertexSkinningSDEF" = type { %"class.pmx::PmxVertexSkinning", i32, i32, float, [3 x float], [3 x float], [3 x float] }
%"class.pmx::PmxVertexSkinningQDEF" = type { %"class.pmx::PmxVertexSkinning", i32, i32, i32, i32, float, float, float, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiColor3D = type { float, float, float }
%struct._Guard = type { ptr }
%struct._Guard.234 = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp15DefaultIOSystemD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZN3pmx8PmxModelD2Ev = comdat any

$_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp11MMDImporterD2Ev = comdat any

$_ZN6Assimp11MMDImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3pmx8PmxMorphD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTSN3pmx17PmxVertexSkinningE = comdat any

$_ZTIN3pmx17PmxVertexSkinningE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN6Assimp11MMDImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MMDImporterE, ptr @_ZN6Assimp11MMDImporterD2Ev, ptr @_ZN6Assimp11MMDImporterD0Ev, ptr @_ZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MMDImporter7GetInfoEv, ptr @_ZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [5 x i8] c"PMX \00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.16, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.17 }, align 8
@_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c" is too small.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_mesh\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant [26 x i8] c"N3pmx17PmxVertexSkinningE\00", comdat, align 1
@_ZTIN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pmx17PmxVertexSkinningE }, comdat, align 8
@_ZTIN3pmx22PmxVertexSkinningBDEF1E = external constant ptr
@_ZTIN3pmx22PmxVertexSkinningBDEF2E = external constant ptr
@_ZTIN3pmx22PmxVertexSkinningBDEF4E = external constant ptr
@_ZTIN3pmx21PmxVertexSkinningSDEFE = external constant ptr
@_ZTIN3pmx21PmxVertexSkinningQDEFE = external constant ptr
@.str.6 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp11MMDImporterE = hidden constant [23 x i8] c"N6Assimp11MMDImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11MMDImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MMDImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"MMD Importer\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"surfaces supported?\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pmx\00", align 1
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MMDImporter.cpp, ptr null }]

@_ZN6Assimp11MMDImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MMDImporterC2Ev

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io = alloca %"class.Assimp::DefaultIOSystem", align 8
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MMDImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Buffer = getelementptr inbounds %"class.Assimp::MMDImporter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  %m_strAbsPath = getelementptr inbounds %"class.Assimp::MMDImporter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #24
  %m_pathStack.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %io, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %io, align 8
  %call = invoke noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32) %io)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath, i8 noundef signext %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %io, align 8
  %0 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %io, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_pathStack.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont3
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %invoke.cont3 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp15DefaultIOSystemD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN6Assimp15DefaultIOSystemD2Ev.exit

_ZN6Assimp15DefaultIOSystemD2Ev.exit:             ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %io) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #24
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer) #24
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MMDImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pIOHandler.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %fileStream = alloca %"class.std::unique_ptr", align 8
  %contents = alloca %"class.std::vector.3", align 8
  %ref.tmp19 = alloca %"class.std::allocator.0", align 1
  %iss = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.0", align 1
  %model = alloca %"class.pmx::PmxModel", align 8
  store ptr %pIOHandler, ptr %pIOHandler.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load ptr, ptr %pIOHandler.addr, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call.i, ptr noundef %call2.i)
  %5 = ptrtoint ptr %pIOHandler.addr to i64
  store i64 %5, ptr %fileStream, align 8
  %6 = getelementptr inbounds i8, ptr %fileStream, i64 8
  store ptr %call3.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont12.invoke unwind label %lpad3

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup50

lpad5:                                            ; preds = %invoke.cont12.invoke, %if.end13, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %init.end
  %vtable = load ptr, ptr %call3.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp ult i64 %call8, 304
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %invoke.cont7
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(15) @.str.4)
          to label %invoke.cont12.invoke unwind label %lpad11

invoke.cont12.invoke:                             ; preds = %if.then, %if.then9
  %11 = phi ptr [ %exception10, %if.then9 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #26
          to label %invoke.cont12.cont unwind label %lpad5

invoke.cont12.cont:                               ; preds = %invoke.cont12.invoke
  unreachable

lpad11:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception10) #24
  br label %ehcleanup50

if.end13:                                         ; preds = %invoke.cont7
  %vtable15 = load ptr, ptr %call3.i, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %13 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %contents, i64 noundef %call18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  %14 = load ptr, ptr %contents, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable25 = load ptr, ptr %call3.i, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %16 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %14, i64 noundef 1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %contents, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #24
  %call.i1415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i14.noexc unwind label %lpad38

call.i14.noexc:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i1415, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %call.i14.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr %17, ptr %18)
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  br label %ehcleanup

invoke.cont39:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef 8)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #24
  store float 0.000000e+00, ptr %model, align 8
  %setting.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 1
  store i64 0, ptr %setting.i, align 4
  %model_name.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name.i) #24
  %model_english_name.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name.i) #24
  %model_comment.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment.i) #24
  %model_english_comment.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment.i) #24
  %vertex_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 6
  store i32 0, ptr %vertex_count.i, align 8
  %vertices.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 7
  store ptr null, ptr %vertices.i, align 8
  %index_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 8
  store i32 0, ptr %index_count.i, align 8
  %indices.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 9
  store ptr null, ptr %indices.i, align 8
  %texture_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 10
  store i32 0, ptr %texture_count.i, align 8
  %textures.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 11
  store ptr null, ptr %textures.i, align 8
  %material_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 12
  store i32 0, ptr %material_count.i, align 8
  %materials.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 13
  store ptr null, ptr %materials.i, align 8
  %bone_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 14
  store i32 0, ptr %bone_count.i, align 8
  %bones.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 15
  store ptr null, ptr %bones.i, align 8
  %morph_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 16
  store i32 0, ptr %morph_count.i, align 8
  %morphs.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 17
  store ptr null, ptr %morphs.i, align 8
  %frame_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 18
  store i32 0, ptr %frame_count.i, align 8
  %frames.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 19
  store ptr null, ptr %frames.i, align 8
  %rigid_body_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 20
  store i32 0, ptr %rigid_body_count.i, align 8
  %rigid_bodies.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 21
  store ptr null, ptr %rigid_bodies.i, align 8
  %joint_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 22
  store i32 0, ptr %joint_count.i, align 8
  %joints.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 23
  store ptr null, ptr %joints.i, align 8
  %soft_body_count.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 24
  store i32 0, ptr %soft_body_count.i, align 8
  %soft_bodies.i = getelementptr inbounds %"class.pmx::PmxModel", ptr %model, i64 0, i32 25
  store ptr null, ptr %soft_bodies.i, align 8
  invoke void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304) %model, ptr noundef nonnull %iss)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6Assimp11MMDImporter20CreateDataFromImportEPKN3pmx8PmxModelEP7aiScene(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %model, ptr noundef %pScene)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #24
  %20 = load ptr, ptr %contents, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i, %invoke.cont46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %contents) #24
  %call2.val.val.i = load ptr, ptr %pIOHandler.addr, align 8
  %vtable.i.i = load ptr, ptr %call2.val.val.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %21 = load ptr, ptr %vfn.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val.i, ptr noundef nonnull %call3.i)
          to label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %if.then.i
  ret void

lpad20:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  br label %ehcleanup50

lpad27:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad38:                                           ; preds = %call.i14.noexc, %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad.i, %lpad40
  %.pn = phi { ptr, i32 } [ %27, %lpad40 ], [ %26, %lpad38 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #24
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %ehcleanup, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %28, %lpad44 ], [ %.pn, %ehcleanup ], [ %25, %lpad27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad20, %lpad11, %lpad5, %lpad3
  %.pn7 = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad3 ], [ %12, %lpad11 ], [ %.pn4.pn, %ehcleanup49 ], [ %24, %lpad20 ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %fileStream) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup50 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #24
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #27
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i, %if.then.i.i.i.i ], [ %_M_finish.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporter20CreateDataFromImportEPKN3pmx8PmxModelEP7aiScene(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr noundef %pModel, ptr noundef %pScene) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %convertProcess = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %uvFlipper = alloca %"class.Assimp::FlipUVsProcess", align 8
  %windingFlipper = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %cmp = icmp eq ptr %pModel, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %pNode, align 8
  %model_name = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 2
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #24
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #24
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #24
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #24
  %0 = load i32, ptr %call, align 4
  %conv5.i = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end5

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %eh.resume

if.end5:                                          ; preds = %if.end.i, %if.then3, %invoke.cont
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  store ptr %call6, ptr %pNode, align 8
  %2 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %2, i32 noundef 1, ptr noundef nonnull %pNode)
  %3 = load ptr, ptr %pNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %model_name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  %call.i7476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i74.noexc unwind label %lpad15

call.i74.noexc:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i7476, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i74.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 5))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #24
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %.noexc
  %call.i77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !7
  %add.i = add i64 %call1.i, %call.i77
  %call2.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24, !noalias !7
  %cmp.i79 = icmp ugt i64 %add.i, %call2.i78
  br i1 %cmp.i79, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %call3.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24, !noalias !7
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i80
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont18 unwind label %lpad17

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont16
  %call8.i82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i81, %if.then5.i ], [ %call8.i82, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  %call.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %cmp.i84 = icmp ugt i64 %call.i83, 1023
  br i1 %cmp.i84, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont18
  %call2.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %conv.i87 = trunc i64 %call2.i86 to i32
  store i32 %conv.i87, ptr %3, align 4
  %data.i88 = getelementptr inbounds %struct.aiString, ptr %3, i64 0, i32 1
  %call3.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %5 = load i32, ptr %3, align 4
  %conv5.i90 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i88, ptr align 1 %call3.i89, i64 %conv5.i90, i1 false)
  %arrayidx.i91 = getelementptr inbounds %struct.aiString, ptr %3, i64 0, i32 1, i64 %conv5.i90
  store i8 0, ptr %arrayidx.i91, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92: ; preds = %invoke.cont18, %if.end.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  %material_count = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 12
  %6 = load i32, ptr %material_count, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %7, i64 0, i32 5
  store i32 %6, ptr %mNumMeshes, align 8
  %conv = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %conv, 2
  %call24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #27
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %7, i64 0, i32 6
  store ptr %call24, ptr %mMeshes, align 8
  %9 = load i32, ptr %mNumMeshes, align 8
  %cmp26124.not = icmp eq i32 %9, 0
  br i1 %cmp26124.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92 ]
  %10 = phi ptr [ %13, %for.body ], [ %7, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92 ]
  %mMeshes27 = getelementptr inbounds %struct.aiNode, ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %mMeshes27, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %12 = trunc i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %pNode, align 8
  %mNumMeshes25 = getelementptr inbounds %struct.aiNode, ptr %13, i64 0, i32 5
  %14 = load i32, ptr %mNumMeshes25, align 8
  %15 = zext i32 %14 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !10

lpad7:                                            ; preds = %if.end5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #25
  br label %eh.resume

lpad15:                                           ; preds = %call.i74.noexc, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.end7.i, %if.then5.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %17, %lpad15 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #24
  br label %eh.resume

for.end:                                          ; preds = %for.body, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92
  %19 = load i32, ptr %material_count, align 8
  %mNumMeshes29 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %19, ptr %mNumMeshes29, align 8
  %conv31 = zext i32 %19 to i64
  %20 = shl nuw nsw i64 %conv31, 3
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #27
  %mMeshes33 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call32, ptr %mMeshes33, align 8
  %cmp36126.not = icmp eq i32 %19, 0
  br i1 %cmp36126.not, label %for.end57, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.end
  %materials = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 13
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv137 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next138, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %indexStart.0128 = phi i32 [ 0, %for.body37.lr.ph ], [ %add, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %21 = load ptr, ptr %materials, align 8
  %index_count = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %21, i64 %indvars.iv137, i32 18
  %22 = load i32, ptr %index_count, align 8
  %call40 = call noundef ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nonnull align 8 poison, ptr noundef nonnull %pModel, i32 noundef %indexStart.0128, i32 noundef %22)
  %23 = load ptr, ptr %mMeshes33, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv137
  store ptr %call40, ptr %arrayidx43, align 8
  %24 = load ptr, ptr %materials, align 8
  %arrayidx.i94 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %24, i64 %indvars.iv137
  %25 = load ptr, ptr %mMeshes33, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv137
  %26 = load ptr, ptr %arrayidx49, align 8
  %call.i.i95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #24
  %cmp.i.i = icmp ugt i64 %call.i.i95, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body37
  %mName50 = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 14
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %mName50, align 4
  %data.i.i = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 14, i32 1
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #24
  %27 = load i32, ptr %mName50, align 4
  %conv5.i.i = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiMesh, ptr %26, i64 0, i32 14, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body37, %if.end.i.i
  %28 = load ptr, ptr %mMeshes33, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv137
  %29 = load ptr, ptr %arrayidx54, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %29, i64 0, i32 13
  %30 = trunc i64 %indvars.iv137 to i32
  store i32 %30, ptr %mMaterialIndex, align 8
  %add = add i32 %22, %indexStart.0128
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %31 = load i32, ptr %mNumMeshes29, align 8
  %32 = zext i32 %31 to i64
  %cmp36 = icmp ult i64 %indvars.iv.next138, %32
  br i1 %cmp36, label %for.body37, label %for.end57, !llvm.loop !11

for.end57:                                        ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %for.end
  %bone_count = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 14
  %33 = load i32, ptr %bone_count, align 8
  %conv58 = sext i32 %33 to i64
  %34 = icmp slt i32 %33, 0
  %35 = shl nsw i64 %conv58, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #27
  %cmp63129 = icmp sgt i32 %33, 0
  br i1 %cmp63129, label %for.body64.lr.ph, label %for.end139

for.body64.lr.ph:                                 ; preds = %for.end57
  %bones = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 15
  br label %for.body64

for.cond81.preheader:                             ; preds = %invoke.cont72
  %37 = icmp sgt i32 %39, 0
  br i1 %37, label %for.body84.lr.ph, label %for.end139

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %bones85 = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 15
  br label %for.body84

for.body64:                                       ; preds = %for.body64.lr.ph, %invoke.cont72
  %indvars.iv140 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next141, %invoke.cont72 ]
  %call67 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %for.body64
  %38 = load ptr, ptr %bones, align 8
  %arrayidx.i96 = getelementptr inbounds %"class.pmx::PmxBone", ptr %38, i64 %indvars.iv140
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call67, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i96)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont66
  %arrayidx.i97 = getelementptr inbounds ptr, ptr %call59, i64 %indvars.iv140
  store ptr %call67, ptr %arrayidx.i97, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %39 = load i32, ptr %bone_count, align 8
  %40 = sext i32 %39 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next141, %40
  br i1 %cmp63, label %for.body64, label %for.cond81.preheader, !llvm.loop !12

lpad65.loopexit:                                  ; preds = %for.body149
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

lpad65.loopexit.split-lp.loopexit:                ; preds = %if.else, %if.then90
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body64
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

lpad69:                                           ; preds = %invoke.cont66
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call67) #25
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc137
  %indvars.iv143 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next144, %for.inc137 ]
  %42 = load ptr, ptr %bones85, align 8
  %parent_index = getelementptr inbounds %"class.pmx::PmxBone", ptr %42, i64 %indvars.iv143, i32 3
  %43 = load i32, ptr %parent_index, align 4
  %cmp89 = icmp slt i32 %43, 0
  br i1 %cmp89, label %if.then90, label %if.else

if.then90:                                        ; preds = %for.body84
  %44 = load ptr, ptr %mRootNode, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call59, i64 %indvars.iv143
  invoke void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %44, i32 noundef 1, ptr noundef nonnull %add.ptr)
          to label %for.inc137 unwind label %lpad65.loopexit.split-lp.loopexit

if.else:                                          ; preds = %for.body84
  %conv95 = zext nneg i32 %43 to i64
  %arrayidx.i99 = getelementptr inbounds ptr, ptr %call59, i64 %conv95
  %45 = load ptr, ptr %arrayidx.i99, align 8
  %add.ptr100 = getelementptr inbounds ptr, ptr %call59, i64 %indvars.iv143
  invoke void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %45, i32 noundef 1, ptr noundef nonnull %add.ptr100)
          to label %invoke.cont101 unwind label %lpad65.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %if.else
  %position = getelementptr inbounds %"class.pmx::PmxBone", ptr %42, i64 %indvars.iv143, i32 2
  %46 = load float, ptr %position, align 8
  %47 = load i32, ptr %parent_index, align 4
  %conv105 = sext i32 %47 to i64
  %48 = load ptr, ptr %bones85, align 8
  %position108 = getelementptr inbounds %"class.pmx::PmxBone", ptr %48, i64 %conv105, i32 2
  %49 = load float, ptr %position108, align 8
  %sub = fsub float %46, %49
  %arrayidx111 = getelementptr inbounds %"class.pmx::PmxBone", ptr %42, i64 %indvars.iv143, i32 2, i64 1
  %50 = load float, ptr %arrayidx111, align 4
  %arrayidx118 = getelementptr inbounds %"class.pmx::PmxBone", ptr %48, i64 %conv105, i32 2, i64 1
  %51 = load float, ptr %arrayidx118, align 4
  %sub119 = fsub float %50, %51
  %arrayidx121 = getelementptr inbounds %"class.pmx::PmxBone", ptr %42, i64 %indvars.iv143, i32 2, i64 2
  %52 = load float, ptr %arrayidx121, align 8
  %arrayidx128 = getelementptr inbounds %"class.pmx::PmxBone", ptr %48, i64 %conv105, i32 2, i64 2
  %53 = load float, ptr %arrayidx128, align 8
  %sub129 = fsub float %52, %53
  %54 = load ptr, ptr %add.ptr100, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 5
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 11
  %55 = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, i8 0, i64 12, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 4
  %a4.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 3
  store float %sub, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds %struct.aiNode, ptr %54, i64 0, i32 1, i32 7
  store float %sub119, ptr %b4.i, align 4
  store float %sub129, ptr %ref.tmp.sroa.6.0.out.sroa_idx.i, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %invoke.cont101, %if.then90
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %56 = load i32, ptr %bone_count, align 8
  %57 = sext i32 %56 to i64
  %cmp83 = icmp slt i64 %indvars.iv.next144, %57
  br i1 %cmp83, label %for.body84, label %for.end139, !llvm.loop !13

for.end139:                                       ; preds = %for.inc137, %for.end57, %for.cond81.preheader
  %58 = load i32, ptr %material_count, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %58, ptr %mNumMaterials, align 8
  %conv142 = zext i32 %58 to i64
  %59 = shl nuw nsw i64 %conv142, 3
  %call144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #27
          to label %invoke.cont143 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %for.end139
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call144, ptr %mMaterials, align 8
  %cmp148133.not = icmp eq i32 %58, 0
  br i1 %cmp148133.not, label %for.end161, label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %invoke.cont143
  %materials150 = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 13
  br label %for.body149

for.body149:                                      ; preds = %for.body149.lr.ph, %invoke.cont154
  %indvars.iv146 = phi i64 [ 0, %for.body149.lr.ph ], [ %indvars.iv.next147, %invoke.cont154 ]
  %60 = load ptr, ptr %materials150, align 8
  %arrayidx.i106 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %60, i64 %indvars.iv146
  %call155 = invoke noundef ptr @_ZN6Assimp11MMDImporter14CreateMaterialEPKN3pmx11PmxMaterialEPKNS1_8PmxModelE(ptr nonnull align 8 poison, ptr noundef nonnull %arrayidx.i106, ptr noundef nonnull %pModel)
          to label %invoke.cont154 unwind label %lpad65.loopexit

invoke.cont154:                                   ; preds = %for.body149
  %61 = load ptr, ptr %mMaterials, align 8
  %arrayidx158 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv146
  store ptr %call155, ptr %arrayidx158, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %62 = load i32, ptr %mNumMaterials, align 8
  %63 = zext i32 %62 to i64
  %cmp148 = icmp ult i64 %indvars.iv.next147, %63
  br i1 %cmp148, label %for.body149, label %for.end161, !llvm.loop !14

for.end161:                                       ; preds = %invoke.cont154, %invoke.cont143
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 0, inrange i32 0, i64 2), ptr %convertProcess, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess, ptr noundef nonnull %pScene)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %for.end161
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper)
          to label %invoke.cont164 unwind label %lpad162

invoke.cont164:                                   ; preds = %invoke.cont163
  invoke void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper, ptr noundef nonnull %pScene)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %windingFlipper, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper, ptr noundef nonnull %pScene)
          to label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit unwind label %lpad167

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont166
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #24
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #24
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #24
  call void @_ZdaPv(ptr noundef nonnull %call59) #25
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit
  ret void

lpad162:                                          ; preds = %invoke.cont163, %for.end161
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad165:                                          ; preds = %invoke.cont164
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad167:                                          ; preds = %invoke.cont166
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #24
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad167, %lpad165
  %.pn68 = phi { ptr, i32 } [ %66, %lpad167 ], [ %65, %lpad165 ]
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #24
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad162
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup170 ], [ %64, %lpad162 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #24
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111: ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %ehcleanup171, %lpad69
  %.pn71 = phi { ptr, i32 } [ %41, %lpad69 ], [ %.pn68.pn, %ehcleanup171 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit118, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call59) #25
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111, %ehcleanup21, %lpad7, %lpad
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111 ], [ %.pn, %ehcleanup21 ], [ %16, %lpad7 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %soft_bodies = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %soft_bodies, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.pmx::PmxSoftBody", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.pmx::PmxSoftBody", ptr %arraydestroy.elementPast.i.i, i64 -1
  %pin_vertices.i.i.i = getelementptr %"class.pmx::PmxSoftBody", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 40
  %3 = load ptr, ptr %pin_vertices.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %pin_vertices.i.i.i, align 8
  %anchers.i.i.i = getelementptr %"class.pmx::PmxSoftBody", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 38
  %4 = load ptr, ptr %anchers.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #25
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i

_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  store ptr null, ptr %anchers.i.i.i, align 8
  %soft_body_english_name.i.i.i = getelementptr %"class.pmx::PmxSoftBody", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft_body_english_name.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i) #24
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %soft_bodies, align 8
  %joints = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 23
  %5 = load ptr, ptr %joints, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8
  %arraydestroy.isempty.i.i3 = icmp eq i64 %7, 0
  br i1 %arraydestroy.isempty.i.i3, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i4

arraydestroy.body.preheader.i.i4:                 ; preds = %delete.notnull.i.i2
  %delete.end.i.i5 = getelementptr inbounds %"class.pmx::PmxJoint", ptr %5, i64 %7
  br label %arraydestroy.body.i.i6

arraydestroy.body.i.i6:                           ; preds = %arraydestroy.body.i.i6, %arraydestroy.body.preheader.i.i4
  %arraydestroy.elementPast.i.i7 = phi ptr [ %arraydestroy.element.i.i8, %arraydestroy.body.i.i6 ], [ %delete.end.i.i5, %arraydestroy.body.preheader.i.i4 ]
  %arraydestroy.element.i.i8 = getelementptr inbounds %"class.pmx::PmxJoint", ptr %arraydestroy.elementPast.i.i7, i64 -1
  %joint_english_name.i.i.i = getelementptr %"class.pmx::PmxJoint", ptr %arraydestroy.elementPast.i.i7, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i8) #24
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %5
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i6, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #25
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %joints, align 8
  %rigid_bodies = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 21
  %8 = load ptr, ptr %rigid_bodies, align 8
  %cmp.not.i10 = icmp eq ptr %8, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i11

delete.notnull.i.i11:                             ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %arraydestroy.isempty.i.i12 = icmp eq i64 %10, 0
  br i1 %arraydestroy.isempty.i.i12, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i13

arraydestroy.body.preheader.i.i13:                ; preds = %delete.notnull.i.i11
  %delete.end.i.i14 = getelementptr inbounds %"class.pmx::PmxRigidBody", ptr %8, i64 %10
  br label %arraydestroy.body.i.i15

arraydestroy.body.i.i15:                          ; preds = %arraydestroy.body.i.i15, %arraydestroy.body.preheader.i.i13
  %arraydestroy.elementPast.i.i16 = phi ptr [ %arraydestroy.element.i.i17, %arraydestroy.body.i.i15 ], [ %delete.end.i.i14, %arraydestroy.body.preheader.i.i13 ]
  %arraydestroy.element.i.i17 = getelementptr inbounds %"class.pmx::PmxRigidBody", ptr %arraydestroy.elementPast.i.i16, i64 -1
  %girid_body_english_name.i.i.i = getelementptr %"class.pmx::PmxRigidBody", ptr %arraydestroy.elementPast.i.i16, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i17) #24
  %arraydestroy.done.i.i18 = icmp eq ptr %arraydestroy.element.i.i17, %8
  br i1 %arraydestroy.done.i.i18, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i15

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i15, %delete.notnull.i.i11
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %rigid_bodies, align 8
  %frames = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 19
  %11 = load ptr, ptr %frames, align 8
  %cmp.not.i19 = icmp eq ptr %11, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i20

delete.notnull.i.i20:                             ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %arraydestroy.isempty.i.i21 = icmp eq i64 %13, 0
  br i1 %arraydestroy.isempty.i.i21, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i22

arraydestroy.body.preheader.i.i22:                ; preds = %delete.notnull.i.i20
  %delete.end.i.i23 = getelementptr inbounds %"class.pmx::PmxFrame", ptr %11, i64 %13
  br label %arraydestroy.body.i.i24

arraydestroy.body.i.i24:                          ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i22
  %arraydestroy.elementPast.i.i25 = phi ptr [ %arraydestroy.element.i.i26, %_ZN3pmx8PmxFrameD2Ev.exit.i.i ], [ %delete.end.i.i23, %arraydestroy.body.preheader.i.i22 ]
  %arraydestroy.element.i.i26 = getelementptr inbounds %"class.pmx::PmxFrame", ptr %arraydestroy.elementPast.i.i25, i64 -1
  %elements.i.i.i = getelementptr %"class.pmx::PmxFrame", ptr %arraydestroy.elementPast.i.i25, i64 -1, i32 4
  %14 = load ptr, ptr %elements.i.i.i, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i27, label %_ZN3pmx8PmxFrameD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i24
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i:                    ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i24
  store ptr null, ptr %elements.i.i.i, align 8
  %frame_english_name.i.i.i = getelementptr %"class.pmx::PmxFrame", ptr %arraydestroy.elementPast.i.i25, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i26) #24
  %arraydestroy.done.i.i28 = icmp eq ptr %arraydestroy.element.i.i26, %11
  br i1 %arraydestroy.done.i.i28, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i24

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i, %delete.notnull.i.i20
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %frames, align 8
  %morphs = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 17
  %15 = load ptr, ptr %morphs, align 8
  %cmp.not.i29 = icmp eq ptr %15, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i30

delete.notnull.i.i30:                             ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8
  %arraydestroy.isempty.i.i31 = icmp eq i64 %17, 0
  br i1 %arraydestroy.isempty.i.i31, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i32

arraydestroy.body.preheader.i.i32:                ; preds = %delete.notnull.i.i30
  %delete.end.i.i33 = getelementptr inbounds %"class.pmx::PmxMorph", ptr %15, i64 %17
  br label %arraydestroy.body.i.i34

arraydestroy.body.i.i34:                          ; preds = %arraydestroy.body.i.i34, %arraydestroy.body.preheader.i.i32
  %arraydestroy.elementPast.i.i35 = phi ptr [ %arraydestroy.element.i.i36, %arraydestroy.body.i.i34 ], [ %delete.end.i.i33, %arraydestroy.body.preheader.i.i32 ]
  %arraydestroy.element.i.i36 = getelementptr inbounds %"class.pmx::PmxMorph", ptr %arraydestroy.elementPast.i.i35, i64 -1
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arraydestroy.element.i.i36) #24
  %arraydestroy.done.i.i37 = icmp eq ptr %arraydestroy.element.i.i36, %15
  br i1 %arraydestroy.done.i.i37, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i34

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i34, %delete.notnull.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %morphs, align 8
  %bones = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 15
  %18 = load ptr, ptr %bones, align 8
  %cmp.not.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i39

delete.notnull.i.i39:                             ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %arraydestroy.isempty.i.i40 = icmp eq i64 %20, 0
  br i1 %arraydestroy.isempty.i.i40, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i41

arraydestroy.body.preheader.i.i41:                ; preds = %delete.notnull.i.i39
  %delete.end.i.i42 = getelementptr inbounds %"class.pmx::PmxBone", ptr %18, i64 %20
  br label %arraydestroy.body.i.i43

arraydestroy.body.i.i43:                          ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i41
  %arraydestroy.elementPast.i.i44 = phi ptr [ %arraydestroy.element.i.i45, %_ZN3pmx7PmxBoneD2Ev.exit.i.i ], [ %delete.end.i.i42, %arraydestroy.body.preheader.i.i41 ]
  %arraydestroy.element.i.i45 = getelementptr inbounds %"class.pmx::PmxBone", ptr %arraydestroy.elementPast.i.i44, i64 -1
  %ik_links.i.i.i = getelementptr %"class.pmx::PmxBone", ptr %arraydestroy.elementPast.i.i44, i64 -1, i32 18
  %21 = load ptr, ptr %ik_links.i.i.i, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i46, label %_ZN3pmx7PmxBoneD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i43
  tail call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i:                     ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i43
  store ptr null, ptr %ik_links.i.i.i, align 8
  %bone_english_name.i.i.i = getelementptr %"class.pmx::PmxBone", ptr %arraydestroy.elementPast.i.i44, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i45) #24
  %arraydestroy.done.i.i47 = icmp eq ptr %arraydestroy.element.i.i45, %18
  br i1 %arraydestroy.done.i.i47, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i43

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i, %delete.notnull.i.i39
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bones, align 8
  %materials = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 13
  %22 = load ptr, ptr %materials, align 8
  %cmp.not.i48 = icmp eq ptr %22, null
  br i1 %cmp.not.i48, label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i49

delete.notnull.i.i49:                             ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i64, ptr %23, align 8
  %arraydestroy.isempty.i.i50 = icmp eq i64 %24, 0
  br i1 %arraydestroy.isempty.i.i50, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i51

arraydestroy.body.preheader.i.i51:                ; preds = %delete.notnull.i.i49
  %delete.end.i.i52 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %22, i64 %24
  br label %arraydestroy.body.i.i53

arraydestroy.body.i.i53:                          ; preds = %arraydestroy.body.i.i53, %arraydestroy.body.preheader.i.i51
  %arraydestroy.elementPast.i.i54 = phi ptr [ %arraydestroy.element.i.i55, %arraydestroy.body.i.i53 ], [ %delete.end.i.i52, %arraydestroy.body.preheader.i.i51 ]
  %arraydestroy.element.i.i55 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %arraydestroy.elementPast.i.i54, i64 -1
  %memo.i.i.i = getelementptr %"class.pmx::PmxMaterial", ptr %arraydestroy.elementPast.i.i54, i64 -1, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memo.i.i.i) #24
  %material_english_name.i.i.i = getelementptr %"class.pmx::PmxMaterial", ptr %arraydestroy.elementPast.i.i54, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i55) #24
  %arraydestroy.done.i.i56 = icmp eq ptr %arraydestroy.element.i.i55, %22
  br i1 %arraydestroy.done.i.i56, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i53

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i53, %delete.notnull.i.i49
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %materials, align 8
  %textures = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 11
  %25 = load ptr, ptr %textures, align 8
  %cmp.not.i57 = icmp eq ptr %25, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, label %delete.notnull.i.i58

delete.notnull.i.i58:                             ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  %arraydestroy.isempty.i.i59 = icmp eq i64 %27, 0
  br i1 %arraydestroy.isempty.i.i59, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i, label %arraydestroy.body.preheader.i.i60

arraydestroy.body.preheader.i.i60:                ; preds = %delete.notnull.i.i58
  %delete.end.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %27
  br label %arraydestroy.body.i.i62

arraydestroy.body.i.i62:                          ; preds = %arraydestroy.body.i.i62, %arraydestroy.body.preheader.i.i60
  %arraydestroy.elementPast.i.i63 = phi ptr [ %arraydestroy.element.i.i64, %arraydestroy.body.i.i62 ], [ %delete.end.i.i61, %arraydestroy.body.preheader.i.i60 ]
  %arraydestroy.element.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast.i.i63, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i64) #24
  %arraydestroy.done.i.i65 = icmp eq ptr %arraydestroy.element.i.i64, %25
  br i1 %arraydestroy.done.i.i65, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i, label %arraydestroy.body.i.i62

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i: ; preds = %arraydestroy.body.i.i62, %delete.notnull.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %26) #25
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i
  store ptr null, ptr %textures, align 8
  %indices = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 9
  %28 = load ptr, ptr %indices, align 8
  %cmp.not.i66 = icmp eq ptr %28, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %28) #25
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %indices, align 8
  %vertices = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 7
  %29 = load ptr, ptr %vertices, align 8
  %cmp.not.i67 = icmp eq ptr %29, null
  br i1 %cmp.not.i67, label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i68

delete.notnull.i.i68:                             ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  %arraydestroy.isempty.i.i69 = icmp eq i64 %31, 0
  br i1 %arraydestroy.isempty.i.i69, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.preheader.i.i70

arraydestroy.body.preheader.i.i70:                ; preds = %delete.notnull.i.i68
  %delete.end.i.i71 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %29, i64 %31
  br label %arraydestroy.body.i.i72

arraydestroy.body.i.i72:                          ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i70
  %arraydestroy.elementPast.i.i73 = phi ptr [ %arraydestroy.element.i.i74, %_ZN3pmx9PmxVertexD2Ev.exit.i.i ], [ %delete.end.i.i71, %arraydestroy.body.preheader.i.i70 ]
  %arraydestroy.element.i.i74 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %arraydestroy.elementPast.i.i73, i64 -1
  %skinning.i.i.i = getelementptr %"class.pmx::PmxVertex", ptr %arraydestroy.elementPast.i.i73, i64 -1, i32 6
  %32 = load ptr, ptr %skinning.i.i.i, align 8
  %cmp.not.i.i.i.i75 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i72
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i:                   ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i, %arraydestroy.body.i.i72
  store ptr null, ptr %skinning.i.i.i, align 8
  %arraydestroy.done.i.i76 = icmp eq ptr %arraydestroy.element.i.i74, %29
  br i1 %arraydestroy.done.i.i76, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i72

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i, %delete.notnull.i.i68
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertices, align 8
  %model_english_comment = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment) #24
  %model_comment = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment) #24
  %model_english_name = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name) #24
  %model_name = getelementptr inbounds %"class.pmx::PmxModel", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2.val = load ptr, ptr %this, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %vtable.i = load ptr, ptr %call2.val.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pModel, i32 noundef %indexStart, i32 noundef %indexCount) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i898 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i899 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i827 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i828 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i756 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i757 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i685 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i686 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i614 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i615 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i543 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i544 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i472 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i473 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i401 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i402 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i330 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i331 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i259 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i260 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i188 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i189 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i119 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i120 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.240", align 1
  %bone_vertex_map = alloca %"class.std::map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 %indexCount, ptr %mNumVertices.i, align 4
  %div = sdiv i32 %indexCount, 3
  store i32 %div, ptr %mNumFaces.i, align 8
  %conv = zext i32 %div to i64
  %0 = shl nuw nsw i64 %conv, 4
  %1 = or disjoint i64 %0, 8
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #27
  store i64 %conv, ptr %call3, align 16
  %2 = getelementptr inbounds i8, ptr %call3, i64 8
  %indexCount.off = add i32 %indexCount, 2
  %isempty = icmp ult i32 %indexCount.off, 5
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %entry
  %mFaces1078 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %2, ptr %mFaces1078, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %2, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %2, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %2, ptr %mFaces, align 8
  br i1 %isempty, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont
  %umax = tail call i32 @llvm.umax.i32(i32 %div, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv
  store i32 3, ptr %arrayidx, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
  %3 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %3, 3
  store i32 %mul, ptr %call6, align 4
  %add = add i32 %mul, 1
  %arrayidx9 = getelementptr inbounds i32, ptr %call6, i64 1
  store i32 %add, ptr %arrayidx9, align 4
  %add11 = add i32 %mul, 2
  %arrayidx12 = getelementptr inbounds i32, ptr %call6, i64 2
  store i32 %add11, ptr %arrayidx12, align 4
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv, i32 1
  store ptr %call6, ptr %mIndices, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %arrayctor.cont.thread, %arrayctor.cont
  %conv17 = zext i32 %indexCount to i64
  %4 = mul nuw nsw i64 %conv17, 12
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  %isempty19 = icmp eq i32 %indexCount, 0
  br i1 %isempty19, label %arrayctor.cont48, label %arrayctor.cont48.thread

arrayctor.cont48:                                 ; preds = %for.end
  store ptr %call18, ptr %mVertices.i, align 8
  %call291023 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  %mNormals1026 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  store ptr %call291023, ptr %mNormals1026, align 8
  %call401027 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  store ptr %call401027, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %uv = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 1, i32 1
  %5 = load i8, ptr %uv, align 1
  %cmp53.not1039 = icmp eq i8 %5, 0
  br i1 %cmp53.not1039, label %for.end74.thread, label %for.body54.us.preheader

for.end74.thread:                                 ; preds = %arrayctor.cont48
  %6 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i1104 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1104, align 8
  %_M_left.i.i.i.i.i1105 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i1105, align 8
  %_M_right.i.i.i.i.i1106 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i1106, align 8
  %_M_node_count.i.i.i.i.i1107 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1107, align 8
  br label %for.end241

arrayctor.cont48.thread:                          ; preds = %for.end
  %7 = add nsw i64 %4, -12
  %8 = urem i64 %7, 12
  %9 = sub nuw nsw i64 %7, %8
  %10 = add nsw i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call18, i8 0, i64 %10, i1 false)
  store ptr %call18, ptr %mVertices.i, align 8
  %call29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call29, i8 0, i64 %10, i1 false)
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  store ptr %call29, ptr %mNormals, align 8
  %call40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %10, i1 false)
  %mTextureCoords1081 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  store ptr %call40, ptr %mTextureCoords1081, align 8
  %mNumUVComponents1082 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents1082, align 8
  %uv1083 = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 1, i32 1
  %11 = load i8, ptr %uv1083, align 1
  %cmp53.not10391085 = icmp eq i8 %11, 0
  br i1 %cmp53.not10391085, label %for.end74, label %for.body54.preheader

for.body54.preheader:                             ; preds = %arrayctor.cont48.thread
  %conv521084 = zext i8 %11 to i64
  %12 = add nsw i64 %4, -12
  %13 = urem i64 %12, 12
  %14 = sub nuw nsw i64 %12, %13
  %15 = add nsw i64 %14, 12
  br label %for.body54

for.body54.us.preheader:                          ; preds = %arrayctor.cont48
  %conv52 = zext i8 %5 to i64
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body54.us.preheader, %for.body54.us
  %indvars.iv1058 = phi i64 [ 1, %for.body54.us.preheader ], [ %indvars.iv.next1059, %for.body54.us ]
  %call57.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  %arrayidx68.us = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %indvars.iv1058
  store ptr %call57.us, ptr %arrayidx68.us, align 8
  %arrayidx71.us = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9, i64 %indvars.iv1058
  store i32 4, ptr %arrayidx71.us, align 4
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv1058, %conv52
  br i1 %exitcond1062.not, label %for.end74, label %for.body54.us, !llvm.loop !16

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %indvars.iv1053 = phi i64 [ 1, %for.body54.preheader ], [ %indvars.iv.next1054, %for.body54 ]
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call57, i8 0, i64 %15, i1 false)
  %arrayidx68 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %indvars.iv1053
  store ptr %call57, ptr %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9, i64 %indvars.iv1053
  store i32 4, ptr %arrayidx71, align 4
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv1053, %conv521084
  br i1 %exitcond1057.not, label %for.end74, label %for.body54, !llvm.loop !16

for.end74:                                        ; preds = %for.body54, %for.body54.us, %arrayctor.cont48.thread
  %uv1091 = phi ptr [ %uv1083, %arrayctor.cont48.thread ], [ %uv, %for.body54.us ], [ %uv1083, %for.body54 ]
  %mTextureCoords1089 = phi ptr [ %mTextureCoords1081, %arrayctor.cont48.thread ], [ %mTextureCoords, %for.body54.us ], [ %mTextureCoords1081, %for.body54 ]
  %mNormals10281087 = phi ptr [ %mNormals, %arrayctor.cont48.thread ], [ %mNormals1026, %for.body54.us ], [ %mNormals, %for.body54 ]
  %16 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 8
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %bone_vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %bone_vertex_map, i64 24
  store ptr %16, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %bone_vertex_map, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %bone_vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp771044 = icmp sgt i32 %indexCount, 0
  br i1 %cmp771044, label %for.body78.lr.ph, label %for.end241

for.body78.lr.ph:                                 ; preds = %for.end74
  %vertices = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 7
  %indices79 = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 9
  %17 = sext i32 %indexStart to i64
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc239
  %indvars.iv1066 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next1067, %for.inc239 ]
  %18 = load ptr, ptr %indices79, align 8
  %19 = getelementptr i32, ptr %18, i64 %indvars.iv1066
  %arrayidx.i = getelementptr i32, ptr %19, i64 %17
  %20 = load i32, ptr %arrayidx.i, align 4
  %conv83 = sext i32 %20 to i64
  %21 = load ptr, ptr %vertices, align 8
  %arrayidx.i108 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83
  %22 = load ptr, ptr %mVertices.i, align 8
  %arrayidx89 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %indvars.iv1066
  %arrayidx92 = getelementptr inbounds float, ptr %arrayidx.i108, i64 2
  %23 = load float, ptr %arrayidx92, align 4
  %24 = load <2 x float>, ptr %arrayidx.i108, align 4
  store <2 x float> %24, ptr %arrayidx89, align 4
  %z.i110 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %indvars.iv1066, i32 2
  store float %23, ptr %z.i110, align 4
  %normal94 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 1
  %25 = load ptr, ptr %mNormals10281087, align 8
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %indvars.iv1066
  %arrayidx101 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 1, i64 2
  %26 = load float, ptr %arrayidx101, align 4
  %27 = load <2 x float>, ptr %normal94, align 4
  store <2 x float> %27, ptr %arrayidx98, align 4
  %z.i112 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %indvars.iv1066, i32 2
  store float %26, ptr %z.i112, align 4
  %uv103 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 2
  %28 = load float, ptr %uv103, align 8
  %29 = load ptr, ptr %mTextureCoords1089, align 8
  %arrayidx108 = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %indvars.iv1066
  store float %28, ptr %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 2, i64 1
  %30 = load float, ptr %arrayidx110, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %indvars.iv1066, i32 1
  store float %30, ptr %y, align 4
  %31 = load i8, ptr %uv1091, align 1
  %cmp120.not1042 = icmp eq i8 %31, 0
  br i1 %cmp120.not1042, label %for.end143, label %for.body121

for.body121:                                      ; preds = %for.body78, %for.body121
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %for.body121 ], [ 1, %for.body78 ]
  %arrayidx123 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 3, i64 %indvars.iv1063
  %32 = load float, ptr %arrayidx123, align 8
  %arrayidx127 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %indvars.iv1063
  %33 = load ptr, ptr %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv1066
  store float %32, ptr %arrayidx129, align 4
  %arrayidx134 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 3, i64 %indvars.iv1063, i64 1
  %34 = load float, ptr %arrayidx134, align 4
  %y140 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv1066, i32 1
  store float %34, ptr %y140, align 4
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %35 = load i8, ptr %uv1091, align 1
  %36 = zext i8 %35 to i64
  %cmp120.not.not = icmp ult i64 %indvars.iv1063, %36
  br i1 %cmp120.not.not, label %for.body121, label %for.end143, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body249, %if.then
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i938, %if.then.i922, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i867, %if.then.i851, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i796, %if.then.i780, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i725, %if.then.i709, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i654, %if.then.i638, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i583, %if.then.i567, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i512, %if.then.i496, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i441, %if.then.i425, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i370, %if.then.i354, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i299, %if.then.i283, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228, %if.then.i212, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159, %if.then.i143, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i
  %lpad.loopexit1034 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i964.invoke, %for.end241
  %lpad.loopexit.split-lp1035 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1032, %lpad.loopexit ], [ %lpad.loopexit1034, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1035, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map) #24
  resume { ptr, i32 } %lpad.phi

for.end143:                                       ; preds = %for.body121, %for.body78
  %skinning = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 6
  %37 = load ptr, ptr %skinning, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %dynamic_cast.end159, label %dynamic_cast.notnull157

dynamic_cast.notnull157:                          ; preds = %for.end143
  %39 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF1E, i64 0) #24
  %40 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF2E, i64 0) #24
  %41 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF4E, i64 0) #24
  %42 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningSDEFE, i64 0) #24
  br label %dynamic_cast.end159

dynamic_cast.end159:                              ; preds = %for.end143, %dynamic_cast.notnull157
  %43 = phi ptr [ %41, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %44 = phi ptr [ %39, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %45 = phi ptr [ %40, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %46 = phi ptr [ %42, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %skinning_type = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 4
  %47 = load i8, ptr %skinning_type, align 8
  switch i8 %47, label %for.inc239 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb164
    i8 2, label %sw.bb175
    i8 3, label %sw.bb194
    i8 4, label %sw.bb209
  ]

sw.bb:                                            ; preds = %dynamic_cast.end159
  %bone_index = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF1", ptr %44, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %sw.bb
  %49 = load i32, ptr %bone_index, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %48, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %16, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %50 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %50, %49
  %_M_right.i.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i114, ptr %_M_left.i.i.i.i.i115
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %16
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %51 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i3.i = icmp slt i32 %49, %51
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont160

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %sw.bb
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %16, %sw.bb ]
  store ptr %bone_index, ptr %ref.tmp9.i, align 8
  %call12.i116 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i116, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %52 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %53 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i117

if.then.i117:                                     ; preds = %invoke.cont160
  %54 = trunc i64 %indvars.iv1066 to i32
  store i32 %54, ptr %52, align 4
  %mWeight.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %52, i64 0, i32 1
  store float 1.000000e+00, ptr %mWeight.i.i.i.i, align 4
  %55 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %55, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc239

if.else.i:                                        ; preds = %invoke.cont160
  %56 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i118, i64 %sub.ptr.sub.i.i.i.i
  %57 = trunc i64 %indvars.iv1066 to i32
  store i32 %57, ptr %add.ptr.i.i, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i118, i64 %sub.ptr.div.i.i.i.i, i32 1
  store float 1.000000e+00, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %56, %52
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i118, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %56, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %58 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %58, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i118, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %call5.i.i.i.i.i118, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i118, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc239

sw.bb164:                                         ; preds = %dynamic_cast.end159
  %bone_index1 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF2", ptr %45, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i120)
  %59 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i123 = icmp eq ptr %59, null
  br i1 %cmp.not5.i.i.i.i123, label %if.then.i143, label %while.body.lr.ph.i.i.i.i124

while.body.lr.ph.i.i.i.i124:                      ; preds = %sw.bb164
  %60 = load i32, ptr %bone_index1, align 4
  br label %while.body.i.i.i.i125

while.body.i.i.i.i125:                            ; preds = %while.body.i.i.i.i125, %while.body.lr.ph.i.i.i.i124
  %__x.addr.07.i.i.i.i126 = phi ptr [ %59, %while.body.lr.ph.i.i.i.i124 ], [ %__x.addr.1.i.i.i.i134, %while.body.i.i.i.i125 ]
  %__y.addr.06.i.i.i.i127 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i124 ], [ %__y.addr.1.i.i.i.i132, %while.body.i.i.i.i125 ]
  %_M_storage.i.i.i.i.i.i128 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i126, i64 0, i32 1
  %61 = load i32, ptr %_M_storage.i.i.i.i.i.i128, align 4
  %cmp.i.i.i.i.i129 = icmp slt i32 %61, %60
  %_M_right.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i126, i64 0, i32 3
  %_M_left.i.i.i.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i126, i64 0, i32 2
  %__y.addr.1.i.i.i.i132 = select i1 %cmp.i.i.i.i.i129, ptr %__y.addr.06.i.i.i.i127, ptr %__x.addr.07.i.i.i.i126
  %__x.addr.1.in.i.i.i.i133 = select i1 %cmp.i.i.i.i.i129, ptr %_M_right.i.i.i.i.i130, ptr %_M_left.i.i.i.i.i131
  %__x.addr.1.i.i.i.i134 = load ptr, ptr %__x.addr.1.in.i.i.i.i133, align 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %__x.addr.1.i.i.i.i134, null
  br i1 %cmp.not.i.i.i.i135, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136, label %while.body.i.i.i.i125, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136: ; preds = %while.body.i.i.i.i125
  %cmp.i.i137 = icmp eq ptr %__y.addr.1.i.i.i.i132, %16
  br i1 %cmp.i.i137, label %if.then.i143, label %lor.rhs.i138

lor.rhs.i138:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136
  %_M_storage.i.i.i.i.i.i128.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i126, i64 0, i32 1
  %__y.addr.06.i.i.i.i127.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i127, i64 0, i32 1
  %__y.addr.1.i.i.i.i132.sroa.sel = select i1 %cmp.i.i.i.i.i129, ptr %__y.addr.06.i.i.i.i127.sroa.gep, ptr %_M_storage.i.i.i.i.i.i128.le
  %62 = load i32, ptr %__y.addr.1.i.i.i.i132.sroa.sel, align 4
  %cmp.i3.i140 = icmp slt i32 %60, %62
  br i1 %cmp.i3.i140, label %if.then.i143, label %invoke.cont165

if.then.i143:                                     ; preds = %lor.rhs.i138, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136, %sw.bb164
  %__y.addr.0.lcssa.i.i.i10.i144 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i136 ], [ %__y.addr.1.i.i.i.i132, %lor.rhs.i138 ], [ %16, %sw.bb164 ]
  store ptr %bone_index1, ptr %ref.tmp9.i119, align 8
  %call12.i146 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i144, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i120)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %lor.rhs.i138, %if.then.i143
  %__i.sroa.0.0.i141 = phi ptr [ %__y.addr.1.i.i.i.i132, %lor.rhs.i138 ], [ %call12.i146, %if.then.i143 ]
  %second.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i141, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i120)
  %bone_weight = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF2", ptr %45, i64 0, i32 3
  %_M_finish.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i141, i64 0, i32 1, i32 0, i64 16
  %63 = load ptr, ptr %_M_finish.i148, align 8
  %_M_end_of_storage.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i141, i64 0, i32 1, i32 0, i64 24
  %64 = load ptr, ptr %_M_end_of_storage.i149, align 8
  %cmp.not.i150 = icmp eq ptr %63, %64
  br i1 %cmp.not.i150, label %if.else.i154, label %if.then.i151

if.then.i151:                                     ; preds = %invoke.cont165
  %65 = load float, ptr %bone_weight, align 4
  %66 = trunc i64 %indvars.iv1066 to i32
  store i32 %66, ptr %63, align 4
  %mWeight.i.i.i.i152 = getelementptr inbounds %struct.aiVertexWeight, ptr %63, i64 0, i32 1
  store float %65, ptr %mWeight.i.i.i.i152, align 4
  %67 = load ptr, ptr %_M_finish.i148, align 8
  %incdec.ptr.i153 = getelementptr inbounds %struct.aiVertexWeight, ptr %67, i64 1
  store ptr %incdec.ptr.i153, ptr %_M_finish.i148, align 8
  br label %invoke.cont167

if.else.i154:                                     ; preds = %invoke.cont165
  %68 = load ptr, ptr %second.i142, align 8
  %sub.ptr.lhs.cast.i.i.i.i155 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i156 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i156
  %cmp.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i158, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159: ; preds = %if.else.i154
  %sub.ptr.div.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i157, 3
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i160, i64 1)
  %add.i.i.i162 = add i64 %.sroa.speculated.i.i.i161, %sub.ptr.div.i.i.i.i160
  %cmp7.i.i.i163 = icmp ult i64 %add.i.i.i162, %sub.ptr.div.i.i.i.i160
  %cmp9.i.i.i164 = icmp ugt i64 %add.i.i.i162, 1152921504606846975
  %or.cond.i.i.i165 = or i1 %cmp7.i.i.i163, %cmp9.i.i.i164
  %cond.i.i.i166 = select i1 %or.cond.i.i.i165, i64 1152921504606846975, i64 %add.i.i.i162
  %cmp.not.i.i.i167 = icmp ne i64 %cond.i.i.i166, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i167)
  %mul.i.i.i.i.i168 = shl nuw nsw i64 %cond.i.i.i166, 3
  %call5.i.i.i.i.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i168) #27
          to label %call5.i.i.i.i.i.noexc186 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc186:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159
  %add.ptr.i.i169 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i187, i64 %sub.ptr.sub.i.i.i.i157
  %69 = load float, ptr %bone_weight, align 4
  %70 = trunc i64 %indvars.iv1066 to i32
  store i32 %70, ptr %add.ptr.i.i169, align 4
  %mWeight.i.i.i.i.i170 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i187, i64 %sub.ptr.div.i.i.i.i160, i32 1
  store float %69, ptr %mWeight.i.i.i.i.i170, align 4
  %cmp.not5.i.i.i.i.i171 = icmp eq ptr %68, %63
  br i1 %cmp.not5.i.i.i.i.i171, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178, label %for.body.i.i.i.i.i172

for.body.i.i.i.i.i172:                            ; preds = %call5.i.i.i.i.i.noexc186, %for.body.i.i.i.i.i172
  %__cur.07.i.i.i.i.i173 = phi ptr [ %incdec.ptr1.i.i.i.i.i176, %for.body.i.i.i.i.i172 ], [ %call5.i.i.i.i.i187, %call5.i.i.i.i.i.noexc186 ]
  %__first.addr.06.i.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i.i175, %for.body.i.i.i.i.i172 ], [ %68, %call5.i.i.i.i.i.noexc186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %71 = load i64, ptr %__first.addr.06.i.i.i.i.i174, align 4, !alias.scope !28, !noalias !25
  store i64 %71, ptr %__cur.07.i.i.i.i.i173, align 4, !alias.scope !25, !noalias !28
  %incdec.ptr.i.i.i.i.i175 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i174, i64 1
  %incdec.ptr1.i.i.i.i.i176 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i173, i64 1
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %incdec.ptr.i.i.i.i.i175, %63
  br i1 %cmp.not.i.i.i.i.i177, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178, label %for.body.i.i.i.i.i172, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178: ; preds = %for.body.i.i.i.i.i172, %call5.i.i.i.i.i.noexc186
  %__cur.0.lcssa.i.i.i.i.i179 = phi ptr [ %call5.i.i.i.i.i187, %call5.i.i.i.i.i.noexc186 ], [ %incdec.ptr1.i.i.i.i.i176, %for.body.i.i.i.i.i172 ]
  %incdec.ptr.i.i180 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i179, i64 1
  %tobool.not.i.i.i181 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i181, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i182

if.then.i27.i.i182:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i182, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178
  store ptr %call5.i.i.i.i.i187, ptr %second.i142, align 8
  store ptr %incdec.ptr.i.i180, ptr %_M_finish.i148, align 8
  %add.ptr28.i.i183 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i187, i64 %cond.i.i.i166
  store ptr %add.ptr28.i.i183, ptr %_M_end_of_storage.i149, align 8
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i151
  %bone_index2 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF2", ptr %45, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i189)
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i192 = icmp eq ptr %72, null
  br i1 %cmp.not5.i.i.i.i192, label %if.then.i212, label %while.body.lr.ph.i.i.i.i193

while.body.lr.ph.i.i.i.i193:                      ; preds = %invoke.cont167
  %73 = load i32, ptr %bone_index2, align 4
  br label %while.body.i.i.i.i194

while.body.i.i.i.i194:                            ; preds = %while.body.i.i.i.i194, %while.body.lr.ph.i.i.i.i193
  %__x.addr.07.i.i.i.i195 = phi ptr [ %72, %while.body.lr.ph.i.i.i.i193 ], [ %__x.addr.1.i.i.i.i203, %while.body.i.i.i.i194 ]
  %__y.addr.06.i.i.i.i196 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i193 ], [ %__y.addr.1.i.i.i.i201, %while.body.i.i.i.i194 ]
  %_M_storage.i.i.i.i.i.i197 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i195, i64 0, i32 1
  %74 = load i32, ptr %_M_storage.i.i.i.i.i.i197, align 4
  %cmp.i.i.i.i.i198 = icmp slt i32 %74, %73
  %_M_right.i.i.i.i.i199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i195, i64 0, i32 3
  %_M_left.i.i.i.i.i200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i195, i64 0, i32 2
  %__y.addr.1.i.i.i.i201 = select i1 %cmp.i.i.i.i.i198, ptr %__y.addr.06.i.i.i.i196, ptr %__x.addr.07.i.i.i.i195
  %__x.addr.1.in.i.i.i.i202 = select i1 %cmp.i.i.i.i.i198, ptr %_M_right.i.i.i.i.i199, ptr %_M_left.i.i.i.i.i200
  %__x.addr.1.i.i.i.i203 = load ptr, ptr %__x.addr.1.in.i.i.i.i202, align 8
  %cmp.not.i.i.i.i204 = icmp eq ptr %__x.addr.1.i.i.i.i203, null
  br i1 %cmp.not.i.i.i.i204, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i205, label %while.body.i.i.i.i194, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i205: ; preds = %while.body.i.i.i.i194
  %cmp.i.i206 = icmp eq ptr %__y.addr.1.i.i.i.i201, %16
  br i1 %cmp.i.i206, label %if.then.i212, label %lor.rhs.i207

lor.rhs.i207:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i205
  %_M_storage.i.i.i.i.i.i197.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i195, i64 0, i32 1
  %__y.addr.06.i.i.i.i196.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i196, i64 0, i32 1
  %__y.addr.1.i.i.i.i201.sroa.sel = select i1 %cmp.i.i.i.i.i198, ptr %__y.addr.06.i.i.i.i196.sroa.gep, ptr %_M_storage.i.i.i.i.i.i197.le
  %75 = load i32, ptr %__y.addr.1.i.i.i.i201.sroa.sel, align 4
  %cmp.i3.i209 = icmp slt i32 %73, %75
  br i1 %cmp.i3.i209, label %if.then.i212, label %invoke.cont169

if.then.i212:                                     ; preds = %lor.rhs.i207, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i205, %invoke.cont167
  %__y.addr.0.lcssa.i.i.i10.i213 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i205 ], [ %__y.addr.1.i.i.i.i201, %lor.rhs.i207 ], [ %16, %invoke.cont167 ]
  store ptr %bone_index2, ptr %ref.tmp9.i188, align 8
  %call12.i215 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i213, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i189)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %lor.rhs.i207, %if.then.i212
  %__i.sroa.0.0.i210 = phi ptr [ %__y.addr.1.i.i.i.i201, %lor.rhs.i207 ], [ %call12.i215, %if.then.i212 ]
  %second.i211 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i210, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i189)
  %76 = load float, ptr %bone_weight, align 8
  %sub = fsub float 1.000000e+00, %76
  %_M_finish.i217 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i210, i64 0, i32 1, i32 0, i64 16
  %77 = load ptr, ptr %_M_finish.i217, align 8
  %_M_end_of_storage.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i210, i64 0, i32 1, i32 0, i64 24
  %78 = load ptr, ptr %_M_end_of_storage.i218, align 8
  %cmp.not.i219 = icmp eq ptr %77, %78
  br i1 %cmp.not.i219, label %if.else.i223, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont169
  %79 = trunc i64 %indvars.iv1066 to i32
  store i32 %79, ptr %77, align 4
  %mWeight.i.i.i.i221 = getelementptr inbounds %struct.aiVertexWeight, ptr %77, i64 0, i32 1
  store float %sub, ptr %mWeight.i.i.i.i221, align 4
  %80 = load ptr, ptr %_M_finish.i217, align 8
  %incdec.ptr.i222 = getelementptr inbounds %struct.aiVertexWeight, ptr %80, i64 1
  store ptr %incdec.ptr.i222, ptr %_M_finish.i217, align 8
  br label %for.inc239

if.else.i223:                                     ; preds = %invoke.cont169
  %81 = load ptr, ptr %second.i211, align 8
  %sub.ptr.lhs.cast.i.i.i.i224 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i225 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i.i.i224, %sub.ptr.rhs.cast.i.i.i.i225
  %cmp.i.i.i227 = icmp eq i64 %sub.ptr.sub.i.i.i.i226, 9223372036854775800
  br i1 %cmp.i.i.i227, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %if.else.i223
  %sub.ptr.div.i.i.i.i229 = ashr exact i64 %sub.ptr.sub.i.i.i.i226, 3
  %.sroa.speculated.i.i.i230 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i229, i64 1)
  %add.i.i.i231 = add i64 %.sroa.speculated.i.i.i230, %sub.ptr.div.i.i.i.i229
  %cmp7.i.i.i232 = icmp ult i64 %add.i.i.i231, %sub.ptr.div.i.i.i.i229
  %cmp9.i.i.i233 = icmp ugt i64 %add.i.i.i231, 1152921504606846975
  %or.cond.i.i.i234 = or i1 %cmp7.i.i.i232, %cmp9.i.i.i233
  %cond.i.i.i235 = select i1 %or.cond.i.i.i234, i64 1152921504606846975, i64 %add.i.i.i231
  %cmp.not.i.i.i236 = icmp ne i64 %cond.i.i.i235, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i236)
  %mul.i.i.i.i.i237 = shl nuw nsw i64 %cond.i.i.i235, 3
  %call5.i.i.i.i.i257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i237) #27
          to label %call5.i.i.i.i.i.noexc256 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc256:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228
  %add.ptr.i.i238 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i257, i64 %sub.ptr.sub.i.i.i.i226
  %82 = trunc i64 %indvars.iv1066 to i32
  store i32 %82, ptr %add.ptr.i.i238, align 4
  %mWeight.i.i.i.i.i239 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i257, i64 %sub.ptr.div.i.i.i.i229, i32 1
  store float %sub, ptr %mWeight.i.i.i.i.i239, align 4
  %cmp.not5.i.i.i.i.i240 = icmp eq ptr %81, %77
  br i1 %cmp.not5.i.i.i.i.i240, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i247, label %for.body.i.i.i.i.i241

for.body.i.i.i.i.i241:                            ; preds = %call5.i.i.i.i.i.noexc256, %for.body.i.i.i.i.i241
  %__cur.07.i.i.i.i.i242 = phi ptr [ %incdec.ptr1.i.i.i.i.i245, %for.body.i.i.i.i.i241 ], [ %call5.i.i.i.i.i257, %call5.i.i.i.i.i.noexc256 ]
  %__first.addr.06.i.i.i.i.i243 = phi ptr [ %incdec.ptr.i.i.i.i.i244, %for.body.i.i.i.i.i241 ], [ %81, %call5.i.i.i.i.i.noexc256 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %83 = load i64, ptr %__first.addr.06.i.i.i.i.i243, align 4, !alias.scope !33, !noalias !30
  store i64 %83, ptr %__cur.07.i.i.i.i.i242, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i244 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i243, i64 1
  %incdec.ptr1.i.i.i.i.i245 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i242, i64 1
  %cmp.not.i.i.i.i.i246 = icmp eq ptr %incdec.ptr.i.i.i.i.i244, %77
  br i1 %cmp.not.i.i.i.i.i246, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i247, label %for.body.i.i.i.i.i241, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i247: ; preds = %for.body.i.i.i.i.i241, %call5.i.i.i.i.i.noexc256
  %__cur.0.lcssa.i.i.i.i.i248 = phi ptr [ %call5.i.i.i.i.i257, %call5.i.i.i.i.i.noexc256 ], [ %incdec.ptr1.i.i.i.i.i245, %for.body.i.i.i.i.i241 ]
  %incdec.ptr.i.i249 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i248, i64 1
  %tobool.not.i.i.i250 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i250, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i252, label %if.then.i27.i.i251

if.then.i27.i.i251:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i247
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i252

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i252: ; preds = %if.then.i27.i.i251, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i247
  store ptr %call5.i.i.i.i.i257, ptr %second.i211, align 8
  store ptr %incdec.ptr.i.i249, ptr %_M_finish.i217, align 8
  %add.ptr28.i.i253 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i257, i64 %cond.i.i.i235
  store ptr %add.ptr28.i.i253, ptr %_M_end_of_storage.i218, align 8
  br label %for.inc239

sw.bb175:                                         ; preds = %dynamic_cast.end159
  %bone_index1176 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i260)
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i263 = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i.i263, label %if.then.i283, label %while.body.lr.ph.i.i.i.i264

while.body.lr.ph.i.i.i.i264:                      ; preds = %sw.bb175
  %85 = load i32, ptr %bone_index1176, align 4
  br label %while.body.i.i.i.i265

while.body.i.i.i.i265:                            ; preds = %while.body.i.i.i.i265, %while.body.lr.ph.i.i.i.i264
  %__x.addr.07.i.i.i.i266 = phi ptr [ %84, %while.body.lr.ph.i.i.i.i264 ], [ %__x.addr.1.i.i.i.i274, %while.body.i.i.i.i265 ]
  %__y.addr.06.i.i.i.i267 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i264 ], [ %__y.addr.1.i.i.i.i272, %while.body.i.i.i.i265 ]
  %_M_storage.i.i.i.i.i.i268 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i266, i64 0, i32 1
  %86 = load i32, ptr %_M_storage.i.i.i.i.i.i268, align 4
  %cmp.i.i.i.i.i269 = icmp slt i32 %86, %85
  %_M_right.i.i.i.i.i270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i266, i64 0, i32 3
  %_M_left.i.i.i.i.i271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i266, i64 0, i32 2
  %__y.addr.1.i.i.i.i272 = select i1 %cmp.i.i.i.i.i269, ptr %__y.addr.06.i.i.i.i267, ptr %__x.addr.07.i.i.i.i266
  %__x.addr.1.in.i.i.i.i273 = select i1 %cmp.i.i.i.i.i269, ptr %_M_right.i.i.i.i.i270, ptr %_M_left.i.i.i.i.i271
  %__x.addr.1.i.i.i.i274 = load ptr, ptr %__x.addr.1.in.i.i.i.i273, align 8
  %cmp.not.i.i.i.i275 = icmp eq ptr %__x.addr.1.i.i.i.i274, null
  br i1 %cmp.not.i.i.i.i275, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i276, label %while.body.i.i.i.i265, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i276: ; preds = %while.body.i.i.i.i265
  %cmp.i.i277 = icmp eq ptr %__y.addr.1.i.i.i.i272, %16
  br i1 %cmp.i.i277, label %if.then.i283, label %lor.rhs.i278

lor.rhs.i278:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i276
  %_M_storage.i.i.i.i.i.i268.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i266, i64 0, i32 1
  %__y.addr.06.i.i.i.i267.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i267, i64 0, i32 1
  %__y.addr.1.i.i.i.i272.sroa.sel = select i1 %cmp.i.i.i.i.i269, ptr %__y.addr.06.i.i.i.i267.sroa.gep, ptr %_M_storage.i.i.i.i.i.i268.le
  %87 = load i32, ptr %__y.addr.1.i.i.i.i272.sroa.sel, align 4
  %cmp.i3.i280 = icmp slt i32 %85, %87
  br i1 %cmp.i3.i280, label %if.then.i283, label %invoke.cont177

if.then.i283:                                     ; preds = %lor.rhs.i278, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i276, %sw.bb175
  %__y.addr.0.lcssa.i.i.i10.i284 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i276 ], [ %__y.addr.1.i.i.i.i272, %lor.rhs.i278 ], [ %16, %sw.bb175 ]
  store ptr %bone_index1176, ptr %ref.tmp9.i259, align 8
  %call12.i286 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i284, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i259, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i260)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %lor.rhs.i278, %if.then.i283
  %__i.sroa.0.0.i281 = phi ptr [ %__y.addr.1.i.i.i.i272, %lor.rhs.i278 ], [ %call12.i286, %if.then.i283 ]
  %second.i282 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i281, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i260)
  %bone_weight1 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 5
  %_M_finish.i288 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i281, i64 0, i32 1, i32 0, i64 16
  %88 = load ptr, ptr %_M_finish.i288, align 8
  %_M_end_of_storage.i289 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i281, i64 0, i32 1, i32 0, i64 24
  %89 = load ptr, ptr %_M_end_of_storage.i289, align 8
  %cmp.not.i290 = icmp eq ptr %88, %89
  br i1 %cmp.not.i290, label %if.else.i294, label %if.then.i291

if.then.i291:                                     ; preds = %invoke.cont177
  %90 = load float, ptr %bone_weight1, align 4
  %91 = trunc i64 %indvars.iv1066 to i32
  store i32 %91, ptr %88, align 4
  %mWeight.i.i.i.i292 = getelementptr inbounds %struct.aiVertexWeight, ptr %88, i64 0, i32 1
  store float %90, ptr %mWeight.i.i.i.i292, align 4
  %92 = load ptr, ptr %_M_finish.i288, align 8
  %incdec.ptr.i293 = getelementptr inbounds %struct.aiVertexWeight, ptr %92, i64 1
  store ptr %incdec.ptr.i293, ptr %_M_finish.i288, align 8
  br label %invoke.cont179

if.else.i294:                                     ; preds = %invoke.cont177
  %93 = load ptr, ptr %second.i282, align 8
  %sub.ptr.lhs.cast.i.i.i.i295 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i296 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i297 = sub i64 %sub.ptr.lhs.cast.i.i.i.i295, %sub.ptr.rhs.cast.i.i.i.i296
  %cmp.i.i.i298 = icmp eq i64 %sub.ptr.sub.i.i.i.i297, 9223372036854775800
  br i1 %cmp.i.i.i298, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i299

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i299: ; preds = %if.else.i294
  %sub.ptr.div.i.i.i.i300 = ashr exact i64 %sub.ptr.sub.i.i.i.i297, 3
  %.sroa.speculated.i.i.i301 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i300, i64 1)
  %add.i.i.i302 = add i64 %.sroa.speculated.i.i.i301, %sub.ptr.div.i.i.i.i300
  %cmp7.i.i.i303 = icmp ult i64 %add.i.i.i302, %sub.ptr.div.i.i.i.i300
  %cmp9.i.i.i304 = icmp ugt i64 %add.i.i.i302, 1152921504606846975
  %or.cond.i.i.i305 = or i1 %cmp7.i.i.i303, %cmp9.i.i.i304
  %cond.i.i.i306 = select i1 %or.cond.i.i.i305, i64 1152921504606846975, i64 %add.i.i.i302
  %cmp.not.i.i.i307 = icmp ne i64 %cond.i.i.i306, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i307)
  %mul.i.i.i.i.i308 = shl nuw nsw i64 %cond.i.i.i306, 3
  %call5.i.i.i.i.i328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i308) #27
          to label %call5.i.i.i.i.i.noexc327 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc327:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i299
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i328, i64 %sub.ptr.sub.i.i.i.i297
  %94 = load float, ptr %bone_weight1, align 4
  %95 = trunc i64 %indvars.iv1066 to i32
  store i32 %95, ptr %add.ptr.i.i309, align 4
  %mWeight.i.i.i.i.i310 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i328, i64 %sub.ptr.div.i.i.i.i300, i32 1
  store float %94, ptr %mWeight.i.i.i.i.i310, align 4
  %cmp.not5.i.i.i.i.i311 = icmp eq ptr %93, %88
  br i1 %cmp.not5.i.i.i.i.i311, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i318, label %for.body.i.i.i.i.i312

for.body.i.i.i.i.i312:                            ; preds = %call5.i.i.i.i.i.noexc327, %for.body.i.i.i.i.i312
  %__cur.07.i.i.i.i.i313 = phi ptr [ %incdec.ptr1.i.i.i.i.i316, %for.body.i.i.i.i.i312 ], [ %call5.i.i.i.i.i328, %call5.i.i.i.i.i.noexc327 ]
  %__first.addr.06.i.i.i.i.i314 = phi ptr [ %incdec.ptr.i.i.i.i.i315, %for.body.i.i.i.i.i312 ], [ %93, %call5.i.i.i.i.i.noexc327 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %96 = load i64, ptr %__first.addr.06.i.i.i.i.i314, align 4, !alias.scope !38, !noalias !35
  store i64 %96, ptr %__cur.07.i.i.i.i.i313, align 4, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i315 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i314, i64 1
  %incdec.ptr1.i.i.i.i.i316 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i313, i64 1
  %cmp.not.i.i.i.i.i317 = icmp eq ptr %incdec.ptr.i.i.i.i.i315, %88
  br i1 %cmp.not.i.i.i.i.i317, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i318, label %for.body.i.i.i.i.i312, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i318: ; preds = %for.body.i.i.i.i.i312, %call5.i.i.i.i.i.noexc327
  %__cur.0.lcssa.i.i.i.i.i319 = phi ptr [ %call5.i.i.i.i.i328, %call5.i.i.i.i.i.noexc327 ], [ %incdec.ptr1.i.i.i.i.i316, %for.body.i.i.i.i.i312 ]
  %incdec.ptr.i.i320 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i319, i64 1
  %tobool.not.i.i.i321 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i321, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i323, label %if.then.i27.i.i322

if.then.i27.i.i322:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i318
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i323

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i323: ; preds = %if.then.i27.i.i322, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i318
  store ptr %call5.i.i.i.i.i328, ptr %second.i282, align 8
  store ptr %incdec.ptr.i.i320, ptr %_M_finish.i288, align 8
  %add.ptr28.i.i324 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i328, i64 %cond.i.i.i306
  store ptr %add.ptr28.i.i324, ptr %_M_end_of_storage.i289, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i323, %if.then.i291
  %bone_index2181 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i330)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i331)
  %97 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i334 = icmp eq ptr %97, null
  br i1 %cmp.not5.i.i.i.i334, label %if.then.i354, label %while.body.lr.ph.i.i.i.i335

while.body.lr.ph.i.i.i.i335:                      ; preds = %invoke.cont179
  %98 = load i32, ptr %bone_index2181, align 4
  br label %while.body.i.i.i.i336

while.body.i.i.i.i336:                            ; preds = %while.body.i.i.i.i336, %while.body.lr.ph.i.i.i.i335
  %__x.addr.07.i.i.i.i337 = phi ptr [ %97, %while.body.lr.ph.i.i.i.i335 ], [ %__x.addr.1.i.i.i.i345, %while.body.i.i.i.i336 ]
  %__y.addr.06.i.i.i.i338 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i335 ], [ %__y.addr.1.i.i.i.i343, %while.body.i.i.i.i336 ]
  %_M_storage.i.i.i.i.i.i339 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i337, i64 0, i32 1
  %99 = load i32, ptr %_M_storage.i.i.i.i.i.i339, align 4
  %cmp.i.i.i.i.i340 = icmp slt i32 %99, %98
  %_M_right.i.i.i.i.i341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i337, i64 0, i32 3
  %_M_left.i.i.i.i.i342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i337, i64 0, i32 2
  %__y.addr.1.i.i.i.i343 = select i1 %cmp.i.i.i.i.i340, ptr %__y.addr.06.i.i.i.i338, ptr %__x.addr.07.i.i.i.i337
  %__x.addr.1.in.i.i.i.i344 = select i1 %cmp.i.i.i.i.i340, ptr %_M_right.i.i.i.i.i341, ptr %_M_left.i.i.i.i.i342
  %__x.addr.1.i.i.i.i345 = load ptr, ptr %__x.addr.1.in.i.i.i.i344, align 8
  %cmp.not.i.i.i.i346 = icmp eq ptr %__x.addr.1.i.i.i.i345, null
  br i1 %cmp.not.i.i.i.i346, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i347, label %while.body.i.i.i.i336, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i347: ; preds = %while.body.i.i.i.i336
  %cmp.i.i348 = icmp eq ptr %__y.addr.1.i.i.i.i343, %16
  br i1 %cmp.i.i348, label %if.then.i354, label %lor.rhs.i349

lor.rhs.i349:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i347
  %_M_storage.i.i.i.i.i.i339.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i337, i64 0, i32 1
  %__y.addr.06.i.i.i.i338.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i338, i64 0, i32 1
  %__y.addr.1.i.i.i.i343.sroa.sel = select i1 %cmp.i.i.i.i.i340, ptr %__y.addr.06.i.i.i.i338.sroa.gep, ptr %_M_storage.i.i.i.i.i.i339.le
  %100 = load i32, ptr %__y.addr.1.i.i.i.i343.sroa.sel, align 4
  %cmp.i3.i351 = icmp slt i32 %98, %100
  br i1 %cmp.i3.i351, label %if.then.i354, label %invoke.cont182

if.then.i354:                                     ; preds = %lor.rhs.i349, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i347, %invoke.cont179
  %__y.addr.0.lcssa.i.i.i10.i355 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i347 ], [ %__y.addr.1.i.i.i.i343, %lor.rhs.i349 ], [ %16, %invoke.cont179 ]
  store ptr %bone_index2181, ptr %ref.tmp9.i330, align 8
  %call12.i357 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i355, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i330, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i331)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %lor.rhs.i349, %if.then.i354
  %__i.sroa.0.0.i352 = phi ptr [ %__y.addr.1.i.i.i.i343, %lor.rhs.i349 ], [ %call12.i357, %if.then.i354 ]
  %second.i353 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i352, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i330)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i331)
  %bone_weight2 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 6
  %_M_finish.i359 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i352, i64 0, i32 1, i32 0, i64 16
  %101 = load ptr, ptr %_M_finish.i359, align 8
  %_M_end_of_storage.i360 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i352, i64 0, i32 1, i32 0, i64 24
  %102 = load ptr, ptr %_M_end_of_storage.i360, align 8
  %cmp.not.i361 = icmp eq ptr %101, %102
  br i1 %cmp.not.i361, label %if.else.i365, label %if.then.i362

if.then.i362:                                     ; preds = %invoke.cont182
  %103 = load float, ptr %bone_weight2, align 4
  %104 = trunc i64 %indvars.iv1066 to i32
  store i32 %104, ptr %101, align 4
  %mWeight.i.i.i.i363 = getelementptr inbounds %struct.aiVertexWeight, ptr %101, i64 0, i32 1
  store float %103, ptr %mWeight.i.i.i.i363, align 4
  %105 = load ptr, ptr %_M_finish.i359, align 8
  %incdec.ptr.i364 = getelementptr inbounds %struct.aiVertexWeight, ptr %105, i64 1
  store ptr %incdec.ptr.i364, ptr %_M_finish.i359, align 8
  br label %invoke.cont184

if.else.i365:                                     ; preds = %invoke.cont182
  %106 = load ptr, ptr %second.i353, align 8
  %sub.ptr.lhs.cast.i.i.i.i366 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i367 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i.i.i366, %sub.ptr.rhs.cast.i.i.i.i367
  %cmp.i.i.i369 = icmp eq i64 %sub.ptr.sub.i.i.i.i368, 9223372036854775800
  br i1 %cmp.i.i.i369, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i370

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i370: ; preds = %if.else.i365
  %sub.ptr.div.i.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i.i368, 3
  %.sroa.speculated.i.i.i372 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i371, i64 1)
  %add.i.i.i373 = add i64 %.sroa.speculated.i.i.i372, %sub.ptr.div.i.i.i.i371
  %cmp7.i.i.i374 = icmp ult i64 %add.i.i.i373, %sub.ptr.div.i.i.i.i371
  %cmp9.i.i.i375 = icmp ugt i64 %add.i.i.i373, 1152921504606846975
  %or.cond.i.i.i376 = or i1 %cmp7.i.i.i374, %cmp9.i.i.i375
  %cond.i.i.i377 = select i1 %or.cond.i.i.i376, i64 1152921504606846975, i64 %add.i.i.i373
  %cmp.not.i.i.i378 = icmp ne i64 %cond.i.i.i377, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i378)
  %mul.i.i.i.i.i379 = shl nuw nsw i64 %cond.i.i.i377, 3
  %call5.i.i.i.i.i399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i379) #27
          to label %call5.i.i.i.i.i.noexc398 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc398:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i370
  %add.ptr.i.i380 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i399, i64 %sub.ptr.sub.i.i.i.i368
  %107 = load float, ptr %bone_weight2, align 4
  %108 = trunc i64 %indvars.iv1066 to i32
  store i32 %108, ptr %add.ptr.i.i380, align 4
  %mWeight.i.i.i.i.i381 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i399, i64 %sub.ptr.div.i.i.i.i371, i32 1
  store float %107, ptr %mWeight.i.i.i.i.i381, align 4
  %cmp.not5.i.i.i.i.i382 = icmp eq ptr %106, %101
  br i1 %cmp.not5.i.i.i.i.i382, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i389, label %for.body.i.i.i.i.i383

for.body.i.i.i.i.i383:                            ; preds = %call5.i.i.i.i.i.noexc398, %for.body.i.i.i.i.i383
  %__cur.07.i.i.i.i.i384 = phi ptr [ %incdec.ptr1.i.i.i.i.i387, %for.body.i.i.i.i.i383 ], [ %call5.i.i.i.i.i399, %call5.i.i.i.i.i.noexc398 ]
  %__first.addr.06.i.i.i.i.i385 = phi ptr [ %incdec.ptr.i.i.i.i.i386, %for.body.i.i.i.i.i383 ], [ %106, %call5.i.i.i.i.i.noexc398 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %109 = load i64, ptr %__first.addr.06.i.i.i.i.i385, align 4, !alias.scope !43, !noalias !40
  store i64 %109, ptr %__cur.07.i.i.i.i.i384, align 4, !alias.scope !40, !noalias !43
  %incdec.ptr.i.i.i.i.i386 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i385, i64 1
  %incdec.ptr1.i.i.i.i.i387 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i384, i64 1
  %cmp.not.i.i.i.i.i388 = icmp eq ptr %incdec.ptr.i.i.i.i.i386, %101
  br i1 %cmp.not.i.i.i.i.i388, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i389, label %for.body.i.i.i.i.i383, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i389: ; preds = %for.body.i.i.i.i.i383, %call5.i.i.i.i.i.noexc398
  %__cur.0.lcssa.i.i.i.i.i390 = phi ptr [ %call5.i.i.i.i.i399, %call5.i.i.i.i.i.noexc398 ], [ %incdec.ptr1.i.i.i.i.i387, %for.body.i.i.i.i.i383 ]
  %incdec.ptr.i.i391 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i390, i64 1
  %tobool.not.i.i.i392 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i392, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394, label %if.then.i27.i.i393

if.then.i27.i.i393:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i389
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394: ; preds = %if.then.i27.i.i393, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i389
  store ptr %call5.i.i.i.i.i399, ptr %second.i353, align 8
  store ptr %incdec.ptr.i.i391, ptr %_M_finish.i359, align 8
  %add.ptr28.i.i395 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i399, i64 %cond.i.i.i377
  store ptr %add.ptr28.i.i395, ptr %_M_end_of_storage.i360, align 8
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394, %if.then.i362
  %bone_index3 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i401)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i402)
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i405 = icmp eq ptr %110, null
  br i1 %cmp.not5.i.i.i.i405, label %if.then.i425, label %while.body.lr.ph.i.i.i.i406

while.body.lr.ph.i.i.i.i406:                      ; preds = %invoke.cont184
  %111 = load i32, ptr %bone_index3, align 4
  br label %while.body.i.i.i.i407

while.body.i.i.i.i407:                            ; preds = %while.body.i.i.i.i407, %while.body.lr.ph.i.i.i.i406
  %__x.addr.07.i.i.i.i408 = phi ptr [ %110, %while.body.lr.ph.i.i.i.i406 ], [ %__x.addr.1.i.i.i.i416, %while.body.i.i.i.i407 ]
  %__y.addr.06.i.i.i.i409 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i406 ], [ %__y.addr.1.i.i.i.i414, %while.body.i.i.i.i407 ]
  %_M_storage.i.i.i.i.i.i410 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i408, i64 0, i32 1
  %112 = load i32, ptr %_M_storage.i.i.i.i.i.i410, align 4
  %cmp.i.i.i.i.i411 = icmp slt i32 %112, %111
  %_M_right.i.i.i.i.i412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i408, i64 0, i32 3
  %_M_left.i.i.i.i.i413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i408, i64 0, i32 2
  %__y.addr.1.i.i.i.i414 = select i1 %cmp.i.i.i.i.i411, ptr %__y.addr.06.i.i.i.i409, ptr %__x.addr.07.i.i.i.i408
  %__x.addr.1.in.i.i.i.i415 = select i1 %cmp.i.i.i.i.i411, ptr %_M_right.i.i.i.i.i412, ptr %_M_left.i.i.i.i.i413
  %__x.addr.1.i.i.i.i416 = load ptr, ptr %__x.addr.1.in.i.i.i.i415, align 8
  %cmp.not.i.i.i.i417 = icmp eq ptr %__x.addr.1.i.i.i.i416, null
  br i1 %cmp.not.i.i.i.i417, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i418, label %while.body.i.i.i.i407, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i418: ; preds = %while.body.i.i.i.i407
  %cmp.i.i419 = icmp eq ptr %__y.addr.1.i.i.i.i414, %16
  br i1 %cmp.i.i419, label %if.then.i425, label %lor.rhs.i420

lor.rhs.i420:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i418
  %_M_storage.i.i.i.i.i.i410.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i408, i64 0, i32 1
  %__y.addr.06.i.i.i.i409.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i409, i64 0, i32 1
  %__y.addr.1.i.i.i.i414.sroa.sel = select i1 %cmp.i.i.i.i.i411, ptr %__y.addr.06.i.i.i.i409.sroa.gep, ptr %_M_storage.i.i.i.i.i.i410.le
  %113 = load i32, ptr %__y.addr.1.i.i.i.i414.sroa.sel, align 4
  %cmp.i3.i422 = icmp slt i32 %111, %113
  br i1 %cmp.i3.i422, label %if.then.i425, label %invoke.cont186

if.then.i425:                                     ; preds = %lor.rhs.i420, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i418, %invoke.cont184
  %__y.addr.0.lcssa.i.i.i10.i426 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i418 ], [ %__y.addr.1.i.i.i.i414, %lor.rhs.i420 ], [ %16, %invoke.cont184 ]
  store ptr %bone_index3, ptr %ref.tmp9.i401, align 8
  %call12.i428 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i426, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i401, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i402)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %lor.rhs.i420, %if.then.i425
  %__i.sroa.0.0.i423 = phi ptr [ %__y.addr.1.i.i.i.i414, %lor.rhs.i420 ], [ %call12.i428, %if.then.i425 ]
  %second.i424 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i423, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i401)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i402)
  %bone_weight3 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 7
  %_M_finish.i430 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i423, i64 0, i32 1, i32 0, i64 16
  %114 = load ptr, ptr %_M_finish.i430, align 8
  %_M_end_of_storage.i431 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i423, i64 0, i32 1, i32 0, i64 24
  %115 = load ptr, ptr %_M_end_of_storage.i431, align 8
  %cmp.not.i432 = icmp eq ptr %114, %115
  br i1 %cmp.not.i432, label %if.else.i436, label %if.then.i433

if.then.i433:                                     ; preds = %invoke.cont186
  %116 = load float, ptr %bone_weight3, align 4
  %117 = trunc i64 %indvars.iv1066 to i32
  store i32 %117, ptr %114, align 4
  %mWeight.i.i.i.i434 = getelementptr inbounds %struct.aiVertexWeight, ptr %114, i64 0, i32 1
  store float %116, ptr %mWeight.i.i.i.i434, align 4
  %118 = load ptr, ptr %_M_finish.i430, align 8
  %incdec.ptr.i435 = getelementptr inbounds %struct.aiVertexWeight, ptr %118, i64 1
  store ptr %incdec.ptr.i435, ptr %_M_finish.i430, align 8
  br label %invoke.cont188

if.else.i436:                                     ; preds = %invoke.cont186
  %119 = load ptr, ptr %second.i424, align 8
  %sub.ptr.lhs.cast.i.i.i.i437 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i.i.i438 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i.i.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i.i.i437, %sub.ptr.rhs.cast.i.i.i.i438
  %cmp.i.i.i440 = icmp eq i64 %sub.ptr.sub.i.i.i.i439, 9223372036854775800
  br i1 %cmp.i.i.i440, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i441

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i441: ; preds = %if.else.i436
  %sub.ptr.div.i.i.i.i442 = ashr exact i64 %sub.ptr.sub.i.i.i.i439, 3
  %.sroa.speculated.i.i.i443 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i442, i64 1)
  %add.i.i.i444 = add i64 %.sroa.speculated.i.i.i443, %sub.ptr.div.i.i.i.i442
  %cmp7.i.i.i445 = icmp ult i64 %add.i.i.i444, %sub.ptr.div.i.i.i.i442
  %cmp9.i.i.i446 = icmp ugt i64 %add.i.i.i444, 1152921504606846975
  %or.cond.i.i.i447 = or i1 %cmp7.i.i.i445, %cmp9.i.i.i446
  %cond.i.i.i448 = select i1 %or.cond.i.i.i447, i64 1152921504606846975, i64 %add.i.i.i444
  %cmp.not.i.i.i449 = icmp ne i64 %cond.i.i.i448, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i449)
  %mul.i.i.i.i.i450 = shl nuw nsw i64 %cond.i.i.i448, 3
  %call5.i.i.i.i.i470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i450) #27
          to label %call5.i.i.i.i.i.noexc469 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc469:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i441
  %add.ptr.i.i451 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i470, i64 %sub.ptr.sub.i.i.i.i439
  %120 = load float, ptr %bone_weight3, align 4
  %121 = trunc i64 %indvars.iv1066 to i32
  store i32 %121, ptr %add.ptr.i.i451, align 4
  %mWeight.i.i.i.i.i452 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i470, i64 %sub.ptr.div.i.i.i.i442, i32 1
  store float %120, ptr %mWeight.i.i.i.i.i452, align 4
  %cmp.not5.i.i.i.i.i453 = icmp eq ptr %119, %114
  br i1 %cmp.not5.i.i.i.i.i453, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i460, label %for.body.i.i.i.i.i454

for.body.i.i.i.i.i454:                            ; preds = %call5.i.i.i.i.i.noexc469, %for.body.i.i.i.i.i454
  %__cur.07.i.i.i.i.i455 = phi ptr [ %incdec.ptr1.i.i.i.i.i458, %for.body.i.i.i.i.i454 ], [ %call5.i.i.i.i.i470, %call5.i.i.i.i.i.noexc469 ]
  %__first.addr.06.i.i.i.i.i456 = phi ptr [ %incdec.ptr.i.i.i.i.i457, %for.body.i.i.i.i.i454 ], [ %119, %call5.i.i.i.i.i.noexc469 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %122 = load i64, ptr %__first.addr.06.i.i.i.i.i456, align 4, !alias.scope !48, !noalias !45
  store i64 %122, ptr %__cur.07.i.i.i.i.i455, align 4, !alias.scope !45, !noalias !48
  %incdec.ptr.i.i.i.i.i457 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i456, i64 1
  %incdec.ptr1.i.i.i.i.i458 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i455, i64 1
  %cmp.not.i.i.i.i.i459 = icmp eq ptr %incdec.ptr.i.i.i.i.i457, %114
  br i1 %cmp.not.i.i.i.i.i459, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i460, label %for.body.i.i.i.i.i454, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i460: ; preds = %for.body.i.i.i.i.i454, %call5.i.i.i.i.i.noexc469
  %__cur.0.lcssa.i.i.i.i.i461 = phi ptr [ %call5.i.i.i.i.i470, %call5.i.i.i.i.i.noexc469 ], [ %incdec.ptr1.i.i.i.i.i458, %for.body.i.i.i.i.i454 ]
  %incdec.ptr.i.i462 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i461, i64 1
  %tobool.not.i.i.i463 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i463, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i465, label %if.then.i27.i.i464

if.then.i27.i.i464:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i460
  call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i465

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i465: ; preds = %if.then.i27.i.i464, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i460
  store ptr %call5.i.i.i.i.i470, ptr %second.i424, align 8
  store ptr %incdec.ptr.i.i462, ptr %_M_finish.i430, align 8
  %add.ptr28.i.i466 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i470, i64 %cond.i.i.i448
  store ptr %add.ptr28.i.i466, ptr %_M_end_of_storage.i431, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i465, %if.then.i433
  %bone_index4 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i472)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i473)
  %123 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i476 = icmp eq ptr %123, null
  br i1 %cmp.not5.i.i.i.i476, label %if.then.i496, label %while.body.lr.ph.i.i.i.i477

while.body.lr.ph.i.i.i.i477:                      ; preds = %invoke.cont188
  %124 = load i32, ptr %bone_index4, align 4
  br label %while.body.i.i.i.i478

while.body.i.i.i.i478:                            ; preds = %while.body.i.i.i.i478, %while.body.lr.ph.i.i.i.i477
  %__x.addr.07.i.i.i.i479 = phi ptr [ %123, %while.body.lr.ph.i.i.i.i477 ], [ %__x.addr.1.i.i.i.i487, %while.body.i.i.i.i478 ]
  %__y.addr.06.i.i.i.i480 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i477 ], [ %__y.addr.1.i.i.i.i485, %while.body.i.i.i.i478 ]
  %_M_storage.i.i.i.i.i.i481 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i479, i64 0, i32 1
  %125 = load i32, ptr %_M_storage.i.i.i.i.i.i481, align 4
  %cmp.i.i.i.i.i482 = icmp slt i32 %125, %124
  %_M_right.i.i.i.i.i483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i479, i64 0, i32 3
  %_M_left.i.i.i.i.i484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i479, i64 0, i32 2
  %__y.addr.1.i.i.i.i485 = select i1 %cmp.i.i.i.i.i482, ptr %__y.addr.06.i.i.i.i480, ptr %__x.addr.07.i.i.i.i479
  %__x.addr.1.in.i.i.i.i486 = select i1 %cmp.i.i.i.i.i482, ptr %_M_right.i.i.i.i.i483, ptr %_M_left.i.i.i.i.i484
  %__x.addr.1.i.i.i.i487 = load ptr, ptr %__x.addr.1.in.i.i.i.i486, align 8
  %cmp.not.i.i.i.i488 = icmp eq ptr %__x.addr.1.i.i.i.i487, null
  br i1 %cmp.not.i.i.i.i488, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i489, label %while.body.i.i.i.i478, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i489: ; preds = %while.body.i.i.i.i478
  %cmp.i.i490 = icmp eq ptr %__y.addr.1.i.i.i.i485, %16
  br i1 %cmp.i.i490, label %if.then.i496, label %lor.rhs.i491

lor.rhs.i491:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i489
  %_M_storage.i.i.i.i.i.i481.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i479, i64 0, i32 1
  %__y.addr.06.i.i.i.i480.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i480, i64 0, i32 1
  %__y.addr.1.i.i.i.i485.sroa.sel = select i1 %cmp.i.i.i.i.i482, ptr %__y.addr.06.i.i.i.i480.sroa.gep, ptr %_M_storage.i.i.i.i.i.i481.le
  %126 = load i32, ptr %__y.addr.1.i.i.i.i485.sroa.sel, align 4
  %cmp.i3.i493 = icmp slt i32 %124, %126
  br i1 %cmp.i3.i493, label %if.then.i496, label %invoke.cont190

if.then.i496:                                     ; preds = %lor.rhs.i491, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i489, %invoke.cont188
  %__y.addr.0.lcssa.i.i.i10.i497 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i489 ], [ %__y.addr.1.i.i.i.i485, %lor.rhs.i491 ], [ %16, %invoke.cont188 ]
  store ptr %bone_index4, ptr %ref.tmp9.i472, align 8
  %call12.i499 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i497, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i472, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i473)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %lor.rhs.i491, %if.then.i496
  %__i.sroa.0.0.i494 = phi ptr [ %__y.addr.1.i.i.i.i485, %lor.rhs.i491 ], [ %call12.i499, %if.then.i496 ]
  %second.i495 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i494, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i472)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i473)
  %bone_weight4 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 8
  %_M_finish.i501 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i494, i64 0, i32 1, i32 0, i64 16
  %127 = load ptr, ptr %_M_finish.i501, align 8
  %_M_end_of_storage.i502 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i494, i64 0, i32 1, i32 0, i64 24
  %128 = load ptr, ptr %_M_end_of_storage.i502, align 8
  %cmp.not.i503 = icmp eq ptr %127, %128
  br i1 %cmp.not.i503, label %if.else.i507, label %if.then.i504

if.then.i504:                                     ; preds = %invoke.cont190
  %129 = load float, ptr %bone_weight4, align 4
  %130 = trunc i64 %indvars.iv1066 to i32
  store i32 %130, ptr %127, align 4
  %mWeight.i.i.i.i505 = getelementptr inbounds %struct.aiVertexWeight, ptr %127, i64 0, i32 1
  store float %129, ptr %mWeight.i.i.i.i505, align 4
  %131 = load ptr, ptr %_M_finish.i501, align 8
  %incdec.ptr.i506 = getelementptr inbounds %struct.aiVertexWeight, ptr %131, i64 1
  store ptr %incdec.ptr.i506, ptr %_M_finish.i501, align 8
  br label %for.inc239

if.else.i507:                                     ; preds = %invoke.cont190
  %132 = load ptr, ptr %second.i495, align 8
  %sub.ptr.lhs.cast.i.i.i.i508 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i509 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i.i510 = sub i64 %sub.ptr.lhs.cast.i.i.i.i508, %sub.ptr.rhs.cast.i.i.i.i509
  %cmp.i.i.i511 = icmp eq i64 %sub.ptr.sub.i.i.i.i510, 9223372036854775800
  br i1 %cmp.i.i.i511, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i512

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i512: ; preds = %if.else.i507
  %sub.ptr.div.i.i.i.i513 = ashr exact i64 %sub.ptr.sub.i.i.i.i510, 3
  %.sroa.speculated.i.i.i514 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i513, i64 1)
  %add.i.i.i515 = add i64 %.sroa.speculated.i.i.i514, %sub.ptr.div.i.i.i.i513
  %cmp7.i.i.i516 = icmp ult i64 %add.i.i.i515, %sub.ptr.div.i.i.i.i513
  %cmp9.i.i.i517 = icmp ugt i64 %add.i.i.i515, 1152921504606846975
  %or.cond.i.i.i518 = or i1 %cmp7.i.i.i516, %cmp9.i.i.i517
  %cond.i.i.i519 = select i1 %or.cond.i.i.i518, i64 1152921504606846975, i64 %add.i.i.i515
  %cmp.not.i.i.i520 = icmp ne i64 %cond.i.i.i519, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i520)
  %mul.i.i.i.i.i521 = shl nuw nsw i64 %cond.i.i.i519, 3
  %call5.i.i.i.i.i541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i521) #27
          to label %call5.i.i.i.i.i.noexc540 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc540:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i512
  %add.ptr.i.i522 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i541, i64 %sub.ptr.sub.i.i.i.i510
  %133 = load float, ptr %bone_weight4, align 4
  %134 = trunc i64 %indvars.iv1066 to i32
  store i32 %134, ptr %add.ptr.i.i522, align 4
  %mWeight.i.i.i.i.i523 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i541, i64 %sub.ptr.div.i.i.i.i513, i32 1
  store float %133, ptr %mWeight.i.i.i.i.i523, align 4
  %cmp.not5.i.i.i.i.i524 = icmp eq ptr %132, %127
  br i1 %cmp.not5.i.i.i.i.i524, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i531, label %for.body.i.i.i.i.i525

for.body.i.i.i.i.i525:                            ; preds = %call5.i.i.i.i.i.noexc540, %for.body.i.i.i.i.i525
  %__cur.07.i.i.i.i.i526 = phi ptr [ %incdec.ptr1.i.i.i.i.i529, %for.body.i.i.i.i.i525 ], [ %call5.i.i.i.i.i541, %call5.i.i.i.i.i.noexc540 ]
  %__first.addr.06.i.i.i.i.i527 = phi ptr [ %incdec.ptr.i.i.i.i.i528, %for.body.i.i.i.i.i525 ], [ %132, %call5.i.i.i.i.i.noexc540 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %135 = load i64, ptr %__first.addr.06.i.i.i.i.i527, align 4, !alias.scope !53, !noalias !50
  store i64 %135, ptr %__cur.07.i.i.i.i.i526, align 4, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i528 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i527, i64 1
  %incdec.ptr1.i.i.i.i.i529 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i526, i64 1
  %cmp.not.i.i.i.i.i530 = icmp eq ptr %incdec.ptr.i.i.i.i.i528, %127
  br i1 %cmp.not.i.i.i.i.i530, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i531, label %for.body.i.i.i.i.i525, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i531: ; preds = %for.body.i.i.i.i.i525, %call5.i.i.i.i.i.noexc540
  %__cur.0.lcssa.i.i.i.i.i532 = phi ptr [ %call5.i.i.i.i.i541, %call5.i.i.i.i.i.noexc540 ], [ %incdec.ptr1.i.i.i.i.i529, %for.body.i.i.i.i.i525 ]
  %incdec.ptr.i.i533 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i532, i64 1
  %tobool.not.i.i.i534 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i534, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i536, label %if.then.i27.i.i535

if.then.i27.i.i535:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i531
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i536

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i536: ; preds = %if.then.i27.i.i535, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i531
  store ptr %call5.i.i.i.i.i541, ptr %second.i495, align 8
  store ptr %incdec.ptr.i.i533, ptr %_M_finish.i501, align 8
  %add.ptr28.i.i537 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i541, i64 %cond.i.i.i519
  store ptr %add.ptr28.i.i537, ptr %_M_end_of_storage.i502, align 8
  br label %for.inc239

sw.bb194:                                         ; preds = %dynamic_cast.end159
  %bone_index1195 = getelementptr inbounds %"class.pmx::PmxVertexSkinningSDEF", ptr %46, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i543)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i544)
  %136 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i547 = icmp eq ptr %136, null
  br i1 %cmp.not5.i.i.i.i547, label %if.then.i567, label %while.body.lr.ph.i.i.i.i548

while.body.lr.ph.i.i.i.i548:                      ; preds = %sw.bb194
  %137 = load i32, ptr %bone_index1195, align 4
  br label %while.body.i.i.i.i549

while.body.i.i.i.i549:                            ; preds = %while.body.i.i.i.i549, %while.body.lr.ph.i.i.i.i548
  %__x.addr.07.i.i.i.i550 = phi ptr [ %136, %while.body.lr.ph.i.i.i.i548 ], [ %__x.addr.1.i.i.i.i558, %while.body.i.i.i.i549 ]
  %__y.addr.06.i.i.i.i551 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i548 ], [ %__y.addr.1.i.i.i.i556, %while.body.i.i.i.i549 ]
  %_M_storage.i.i.i.i.i.i552 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 1
  %138 = load i32, ptr %_M_storage.i.i.i.i.i.i552, align 4
  %cmp.i.i.i.i.i553 = icmp slt i32 %138, %137
  %_M_right.i.i.i.i.i554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 3
  %_M_left.i.i.i.i.i555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 2
  %__y.addr.1.i.i.i.i556 = select i1 %cmp.i.i.i.i.i553, ptr %__y.addr.06.i.i.i.i551, ptr %__x.addr.07.i.i.i.i550
  %__x.addr.1.in.i.i.i.i557 = select i1 %cmp.i.i.i.i.i553, ptr %_M_right.i.i.i.i.i554, ptr %_M_left.i.i.i.i.i555
  %__x.addr.1.i.i.i.i558 = load ptr, ptr %__x.addr.1.in.i.i.i.i557, align 8
  %cmp.not.i.i.i.i559 = icmp eq ptr %__x.addr.1.i.i.i.i558, null
  br i1 %cmp.not.i.i.i.i559, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i560, label %while.body.i.i.i.i549, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i560: ; preds = %while.body.i.i.i.i549
  %cmp.i.i561 = icmp eq ptr %__y.addr.1.i.i.i.i556, %16
  br i1 %cmp.i.i561, label %if.then.i567, label %lor.rhs.i562

lor.rhs.i562:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i560
  %_M_storage.i.i.i.i.i.i552.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i550, i64 0, i32 1
  %__y.addr.06.i.i.i.i551.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i551, i64 0, i32 1
  %__y.addr.1.i.i.i.i556.sroa.sel = select i1 %cmp.i.i.i.i.i553, ptr %__y.addr.06.i.i.i.i551.sroa.gep, ptr %_M_storage.i.i.i.i.i.i552.le
  %139 = load i32, ptr %__y.addr.1.i.i.i.i556.sroa.sel, align 4
  %cmp.i3.i564 = icmp slt i32 %137, %139
  br i1 %cmp.i3.i564, label %if.then.i567, label %invoke.cont196

if.then.i567:                                     ; preds = %lor.rhs.i562, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i560, %sw.bb194
  %__y.addr.0.lcssa.i.i.i10.i568 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i560 ], [ %__y.addr.1.i.i.i.i556, %lor.rhs.i562 ], [ %16, %sw.bb194 ]
  store ptr %bone_index1195, ptr %ref.tmp9.i543, align 8
  %call12.i570 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i568, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i543, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i544)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %lor.rhs.i562, %if.then.i567
  %__i.sroa.0.0.i565 = phi ptr [ %__y.addr.1.i.i.i.i556, %lor.rhs.i562 ], [ %call12.i570, %if.then.i567 ]
  %second.i566 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i565, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i543)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i544)
  %bone_weight198 = getelementptr inbounds %"class.pmx::PmxVertexSkinningSDEF", ptr %46, i64 0, i32 3
  %_M_finish.i572 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i565, i64 0, i32 1, i32 0, i64 16
  %140 = load ptr, ptr %_M_finish.i572, align 8
  %_M_end_of_storage.i573 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i565, i64 0, i32 1, i32 0, i64 24
  %141 = load ptr, ptr %_M_end_of_storage.i573, align 8
  %cmp.not.i574 = icmp eq ptr %140, %141
  br i1 %cmp.not.i574, label %if.else.i578, label %if.then.i575

if.then.i575:                                     ; preds = %invoke.cont196
  %142 = load float, ptr %bone_weight198, align 4
  %143 = trunc i64 %indvars.iv1066 to i32
  store i32 %143, ptr %140, align 4
  %mWeight.i.i.i.i576 = getelementptr inbounds %struct.aiVertexWeight, ptr %140, i64 0, i32 1
  store float %142, ptr %mWeight.i.i.i.i576, align 4
  %144 = load ptr, ptr %_M_finish.i572, align 8
  %incdec.ptr.i577 = getelementptr inbounds %struct.aiVertexWeight, ptr %144, i64 1
  store ptr %incdec.ptr.i577, ptr %_M_finish.i572, align 8
  br label %invoke.cont199

if.else.i578:                                     ; preds = %invoke.cont196
  %145 = load ptr, ptr %second.i566, align 8
  %sub.ptr.lhs.cast.i.i.i.i579 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i.i580 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i581 = sub i64 %sub.ptr.lhs.cast.i.i.i.i579, %sub.ptr.rhs.cast.i.i.i.i580
  %cmp.i.i.i582 = icmp eq i64 %sub.ptr.sub.i.i.i.i581, 9223372036854775800
  br i1 %cmp.i.i.i582, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i583

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i583: ; preds = %if.else.i578
  %sub.ptr.div.i.i.i.i584 = ashr exact i64 %sub.ptr.sub.i.i.i.i581, 3
  %.sroa.speculated.i.i.i585 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i584, i64 1)
  %add.i.i.i586 = add i64 %.sroa.speculated.i.i.i585, %sub.ptr.div.i.i.i.i584
  %cmp7.i.i.i587 = icmp ult i64 %add.i.i.i586, %sub.ptr.div.i.i.i.i584
  %cmp9.i.i.i588 = icmp ugt i64 %add.i.i.i586, 1152921504606846975
  %or.cond.i.i.i589 = or i1 %cmp7.i.i.i587, %cmp9.i.i.i588
  %cond.i.i.i590 = select i1 %or.cond.i.i.i589, i64 1152921504606846975, i64 %add.i.i.i586
  %cmp.not.i.i.i591 = icmp ne i64 %cond.i.i.i590, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i591)
  %mul.i.i.i.i.i592 = shl nuw nsw i64 %cond.i.i.i590, 3
  %call5.i.i.i.i.i612 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i592) #27
          to label %call5.i.i.i.i.i.noexc611 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc611:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i583
  %add.ptr.i.i593 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i612, i64 %sub.ptr.sub.i.i.i.i581
  %146 = load float, ptr %bone_weight198, align 4
  %147 = trunc i64 %indvars.iv1066 to i32
  store i32 %147, ptr %add.ptr.i.i593, align 4
  %mWeight.i.i.i.i.i594 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i612, i64 %sub.ptr.div.i.i.i.i584, i32 1
  store float %146, ptr %mWeight.i.i.i.i.i594, align 4
  %cmp.not5.i.i.i.i.i595 = icmp eq ptr %145, %140
  br i1 %cmp.not5.i.i.i.i.i595, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i602, label %for.body.i.i.i.i.i596

for.body.i.i.i.i.i596:                            ; preds = %call5.i.i.i.i.i.noexc611, %for.body.i.i.i.i.i596
  %__cur.07.i.i.i.i.i597 = phi ptr [ %incdec.ptr1.i.i.i.i.i600, %for.body.i.i.i.i.i596 ], [ %call5.i.i.i.i.i612, %call5.i.i.i.i.i.noexc611 ]
  %__first.addr.06.i.i.i.i.i598 = phi ptr [ %incdec.ptr.i.i.i.i.i599, %for.body.i.i.i.i.i596 ], [ %145, %call5.i.i.i.i.i.noexc611 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %148 = load i64, ptr %__first.addr.06.i.i.i.i.i598, align 4, !alias.scope !58, !noalias !55
  store i64 %148, ptr %__cur.07.i.i.i.i.i597, align 4, !alias.scope !55, !noalias !58
  %incdec.ptr.i.i.i.i.i599 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i598, i64 1
  %incdec.ptr1.i.i.i.i.i600 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i597, i64 1
  %cmp.not.i.i.i.i.i601 = icmp eq ptr %incdec.ptr.i.i.i.i.i599, %140
  br i1 %cmp.not.i.i.i.i.i601, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i602, label %for.body.i.i.i.i.i596, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i602: ; preds = %for.body.i.i.i.i.i596, %call5.i.i.i.i.i.noexc611
  %__cur.0.lcssa.i.i.i.i.i603 = phi ptr [ %call5.i.i.i.i.i612, %call5.i.i.i.i.i.noexc611 ], [ %incdec.ptr1.i.i.i.i.i600, %for.body.i.i.i.i.i596 ]
  %incdec.ptr.i.i604 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i603, i64 1
  %tobool.not.i.i.i605 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i605, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i607, label %if.then.i27.i.i606

if.then.i27.i.i606:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i602
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i607

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i607: ; preds = %if.then.i27.i.i606, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i602
  store ptr %call5.i.i.i.i.i612, ptr %second.i566, align 8
  store ptr %incdec.ptr.i.i604, ptr %_M_finish.i572, align 8
  %add.ptr28.i.i608 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i612, i64 %cond.i.i.i590
  store ptr %add.ptr28.i.i608, ptr %_M_end_of_storage.i573, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i607, %if.then.i575
  %bone_index2201 = getelementptr inbounds %"class.pmx::PmxVertexSkinningSDEF", ptr %46, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i614)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i615)
  %149 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i618 = icmp eq ptr %149, null
  br i1 %cmp.not5.i.i.i.i618, label %if.then.i638, label %while.body.lr.ph.i.i.i.i619

while.body.lr.ph.i.i.i.i619:                      ; preds = %invoke.cont199
  %150 = load i32, ptr %bone_index2201, align 4
  br label %while.body.i.i.i.i620

while.body.i.i.i.i620:                            ; preds = %while.body.i.i.i.i620, %while.body.lr.ph.i.i.i.i619
  %__x.addr.07.i.i.i.i621 = phi ptr [ %149, %while.body.lr.ph.i.i.i.i619 ], [ %__x.addr.1.i.i.i.i629, %while.body.i.i.i.i620 ]
  %__y.addr.06.i.i.i.i622 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i619 ], [ %__y.addr.1.i.i.i.i627, %while.body.i.i.i.i620 ]
  %_M_storage.i.i.i.i.i.i623 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i621, i64 0, i32 1
  %151 = load i32, ptr %_M_storage.i.i.i.i.i.i623, align 4
  %cmp.i.i.i.i.i624 = icmp slt i32 %151, %150
  %_M_right.i.i.i.i.i625 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i621, i64 0, i32 3
  %_M_left.i.i.i.i.i626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i621, i64 0, i32 2
  %__y.addr.1.i.i.i.i627 = select i1 %cmp.i.i.i.i.i624, ptr %__y.addr.06.i.i.i.i622, ptr %__x.addr.07.i.i.i.i621
  %__x.addr.1.in.i.i.i.i628 = select i1 %cmp.i.i.i.i.i624, ptr %_M_right.i.i.i.i.i625, ptr %_M_left.i.i.i.i.i626
  %__x.addr.1.i.i.i.i629 = load ptr, ptr %__x.addr.1.in.i.i.i.i628, align 8
  %cmp.not.i.i.i.i630 = icmp eq ptr %__x.addr.1.i.i.i.i629, null
  br i1 %cmp.not.i.i.i.i630, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i631, label %while.body.i.i.i.i620, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i631: ; preds = %while.body.i.i.i.i620
  %cmp.i.i632 = icmp eq ptr %__y.addr.1.i.i.i.i627, %16
  br i1 %cmp.i.i632, label %if.then.i638, label %lor.rhs.i633

lor.rhs.i633:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i631
  %_M_storage.i.i.i.i.i.i623.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i621, i64 0, i32 1
  %__y.addr.06.i.i.i.i622.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i622, i64 0, i32 1
  %__y.addr.1.i.i.i.i627.sroa.sel = select i1 %cmp.i.i.i.i.i624, ptr %__y.addr.06.i.i.i.i622.sroa.gep, ptr %_M_storage.i.i.i.i.i.i623.le
  %152 = load i32, ptr %__y.addr.1.i.i.i.i627.sroa.sel, align 4
  %cmp.i3.i635 = icmp slt i32 %150, %152
  br i1 %cmp.i3.i635, label %if.then.i638, label %invoke.cont202

if.then.i638:                                     ; preds = %lor.rhs.i633, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i631, %invoke.cont199
  %__y.addr.0.lcssa.i.i.i10.i639 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i631 ], [ %__y.addr.1.i.i.i.i627, %lor.rhs.i633 ], [ %16, %invoke.cont199 ]
  store ptr %bone_index2201, ptr %ref.tmp9.i614, align 8
  %call12.i641 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i639, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i614, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i615)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %lor.rhs.i633, %if.then.i638
  %__i.sroa.0.0.i636 = phi ptr [ %__y.addr.1.i.i.i.i627, %lor.rhs.i633 ], [ %call12.i641, %if.then.i638 ]
  %second.i637 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i636, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i614)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i615)
  %153 = load float, ptr %bone_weight198, align 8
  %sub206 = fsub float 1.000000e+00, %153
  %_M_finish.i643 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i636, i64 0, i32 1, i32 0, i64 16
  %154 = load ptr, ptr %_M_finish.i643, align 8
  %_M_end_of_storage.i644 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i636, i64 0, i32 1, i32 0, i64 24
  %155 = load ptr, ptr %_M_end_of_storage.i644, align 8
  %cmp.not.i645 = icmp eq ptr %154, %155
  br i1 %cmp.not.i645, label %if.else.i649, label %if.then.i646

if.then.i646:                                     ; preds = %invoke.cont202
  %156 = trunc i64 %indvars.iv1066 to i32
  store i32 %156, ptr %154, align 4
  %mWeight.i.i.i.i647 = getelementptr inbounds %struct.aiVertexWeight, ptr %154, i64 0, i32 1
  store float %sub206, ptr %mWeight.i.i.i.i647, align 4
  %157 = load ptr, ptr %_M_finish.i643, align 8
  %incdec.ptr.i648 = getelementptr inbounds %struct.aiVertexWeight, ptr %157, i64 1
  store ptr %incdec.ptr.i648, ptr %_M_finish.i643, align 8
  br label %for.inc239

if.else.i649:                                     ; preds = %invoke.cont202
  %158 = load ptr, ptr %second.i637, align 8
  %sub.ptr.lhs.cast.i.i.i.i650 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i.i.i651 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i652 = sub i64 %sub.ptr.lhs.cast.i.i.i.i650, %sub.ptr.rhs.cast.i.i.i.i651
  %cmp.i.i.i653 = icmp eq i64 %sub.ptr.sub.i.i.i.i652, 9223372036854775800
  br i1 %cmp.i.i.i653, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i654

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i654: ; preds = %if.else.i649
  %sub.ptr.div.i.i.i.i655 = ashr exact i64 %sub.ptr.sub.i.i.i.i652, 3
  %.sroa.speculated.i.i.i656 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i655, i64 1)
  %add.i.i.i657 = add i64 %.sroa.speculated.i.i.i656, %sub.ptr.div.i.i.i.i655
  %cmp7.i.i.i658 = icmp ult i64 %add.i.i.i657, %sub.ptr.div.i.i.i.i655
  %cmp9.i.i.i659 = icmp ugt i64 %add.i.i.i657, 1152921504606846975
  %or.cond.i.i.i660 = or i1 %cmp7.i.i.i658, %cmp9.i.i.i659
  %cond.i.i.i661 = select i1 %or.cond.i.i.i660, i64 1152921504606846975, i64 %add.i.i.i657
  %cmp.not.i.i.i662 = icmp ne i64 %cond.i.i.i661, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i662)
  %mul.i.i.i.i.i663 = shl nuw nsw i64 %cond.i.i.i661, 3
  %call5.i.i.i.i.i683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i663) #27
          to label %call5.i.i.i.i.i.noexc682 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc682:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i654
  %add.ptr.i.i664 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i683, i64 %sub.ptr.sub.i.i.i.i652
  %159 = trunc i64 %indvars.iv1066 to i32
  store i32 %159, ptr %add.ptr.i.i664, align 4
  %mWeight.i.i.i.i.i665 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i683, i64 %sub.ptr.div.i.i.i.i655, i32 1
  store float %sub206, ptr %mWeight.i.i.i.i.i665, align 4
  %cmp.not5.i.i.i.i.i666 = icmp eq ptr %158, %154
  br i1 %cmp.not5.i.i.i.i.i666, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i673, label %for.body.i.i.i.i.i667

for.body.i.i.i.i.i667:                            ; preds = %call5.i.i.i.i.i.noexc682, %for.body.i.i.i.i.i667
  %__cur.07.i.i.i.i.i668 = phi ptr [ %incdec.ptr1.i.i.i.i.i671, %for.body.i.i.i.i.i667 ], [ %call5.i.i.i.i.i683, %call5.i.i.i.i.i.noexc682 ]
  %__first.addr.06.i.i.i.i.i669 = phi ptr [ %incdec.ptr.i.i.i.i.i670, %for.body.i.i.i.i.i667 ], [ %158, %call5.i.i.i.i.i.noexc682 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %160 = load i64, ptr %__first.addr.06.i.i.i.i.i669, align 4, !alias.scope !63, !noalias !60
  store i64 %160, ptr %__cur.07.i.i.i.i.i668, align 4, !alias.scope !60, !noalias !63
  %incdec.ptr.i.i.i.i.i670 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i669, i64 1
  %incdec.ptr1.i.i.i.i.i671 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i668, i64 1
  %cmp.not.i.i.i.i.i672 = icmp eq ptr %incdec.ptr.i.i.i.i.i670, %154
  br i1 %cmp.not.i.i.i.i.i672, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i673, label %for.body.i.i.i.i.i667, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i673: ; preds = %for.body.i.i.i.i.i667, %call5.i.i.i.i.i.noexc682
  %__cur.0.lcssa.i.i.i.i.i674 = phi ptr [ %call5.i.i.i.i.i683, %call5.i.i.i.i.i.noexc682 ], [ %incdec.ptr1.i.i.i.i.i671, %for.body.i.i.i.i.i667 ]
  %incdec.ptr.i.i675 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i674, i64 1
  %tobool.not.i.i.i676 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i676, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i678, label %if.then.i27.i.i677

if.then.i27.i.i677:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i673
  call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i678

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i678: ; preds = %if.then.i27.i.i677, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i673
  store ptr %call5.i.i.i.i.i683, ptr %second.i637, align 8
  store ptr %incdec.ptr.i.i675, ptr %_M_finish.i643, align 8
  %add.ptr28.i.i679 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i683, i64 %cond.i.i.i661
  store ptr %add.ptr28.i.i679, ptr %_M_end_of_storage.i644, align 8
  br label %for.inc239

sw.bb209:                                         ; preds = %dynamic_cast.end159
  br i1 %38, label %dynamic_cast.end214, label %dynamic_cast.notnull212

dynamic_cast.notnull212:                          ; preds = %sw.bb209
  %161 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningQDEFE, i64 0) #24
  br label %dynamic_cast.end214

dynamic_cast.end214:                              ; preds = %sw.bb209, %dynamic_cast.notnull212
  %162 = phi ptr [ %161, %dynamic_cast.notnull212 ], [ null, %sw.bb209 ]
  %bone_index1215 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i685)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i686)
  %163 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i689 = icmp eq ptr %163, null
  br i1 %cmp.not5.i.i.i.i689, label %if.then.i709, label %while.body.lr.ph.i.i.i.i690

while.body.lr.ph.i.i.i.i690:                      ; preds = %dynamic_cast.end214
  %164 = load i32, ptr %bone_index1215, align 4
  br label %while.body.i.i.i.i691

while.body.i.i.i.i691:                            ; preds = %while.body.i.i.i.i691, %while.body.lr.ph.i.i.i.i690
  %__x.addr.07.i.i.i.i692 = phi ptr [ %163, %while.body.lr.ph.i.i.i.i690 ], [ %__x.addr.1.i.i.i.i700, %while.body.i.i.i.i691 ]
  %__y.addr.06.i.i.i.i693 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i690 ], [ %__y.addr.1.i.i.i.i698, %while.body.i.i.i.i691 ]
  %_M_storage.i.i.i.i.i.i694 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i692, i64 0, i32 1
  %165 = load i32, ptr %_M_storage.i.i.i.i.i.i694, align 4
  %cmp.i.i.i.i.i695 = icmp slt i32 %165, %164
  %_M_right.i.i.i.i.i696 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i692, i64 0, i32 3
  %_M_left.i.i.i.i.i697 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i692, i64 0, i32 2
  %__y.addr.1.i.i.i.i698 = select i1 %cmp.i.i.i.i.i695, ptr %__y.addr.06.i.i.i.i693, ptr %__x.addr.07.i.i.i.i692
  %__x.addr.1.in.i.i.i.i699 = select i1 %cmp.i.i.i.i.i695, ptr %_M_right.i.i.i.i.i696, ptr %_M_left.i.i.i.i.i697
  %__x.addr.1.i.i.i.i700 = load ptr, ptr %__x.addr.1.in.i.i.i.i699, align 8
  %cmp.not.i.i.i.i701 = icmp eq ptr %__x.addr.1.i.i.i.i700, null
  br i1 %cmp.not.i.i.i.i701, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i702, label %while.body.i.i.i.i691, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i702: ; preds = %while.body.i.i.i.i691
  %cmp.i.i703 = icmp eq ptr %__y.addr.1.i.i.i.i698, %16
  br i1 %cmp.i.i703, label %if.then.i709, label %lor.rhs.i704

lor.rhs.i704:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i702
  %_M_storage.i.i.i.i.i.i694.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i692, i64 0, i32 1
  %__y.addr.06.i.i.i.i693.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i693, i64 0, i32 1
  %__y.addr.1.i.i.i.i698.sroa.sel = select i1 %cmp.i.i.i.i.i695, ptr %__y.addr.06.i.i.i.i693.sroa.gep, ptr %_M_storage.i.i.i.i.i.i694.le
  %166 = load i32, ptr %__y.addr.1.i.i.i.i698.sroa.sel, align 4
  %cmp.i3.i706 = icmp slt i32 %164, %166
  br i1 %cmp.i3.i706, label %if.then.i709, label %invoke.cont216

if.then.i709:                                     ; preds = %lor.rhs.i704, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i702, %dynamic_cast.end214
  %__y.addr.0.lcssa.i.i.i10.i710 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i702 ], [ %__y.addr.1.i.i.i.i698, %lor.rhs.i704 ], [ %16, %dynamic_cast.end214 ]
  store ptr %bone_index1215, ptr %ref.tmp9.i685, align 8
  %call12.i712 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i710, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i685, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i686)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %lor.rhs.i704, %if.then.i709
  %__i.sroa.0.0.i707 = phi ptr [ %__y.addr.1.i.i.i.i698, %lor.rhs.i704 ], [ %call12.i712, %if.then.i709 ]
  %second.i708 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i707, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i685)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i686)
  %bone_weight1218 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 5
  %_M_finish.i714 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i707, i64 0, i32 1, i32 0, i64 16
  %167 = load ptr, ptr %_M_finish.i714, align 8
  %_M_end_of_storage.i715 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i707, i64 0, i32 1, i32 0, i64 24
  %168 = load ptr, ptr %_M_end_of_storage.i715, align 8
  %cmp.not.i716 = icmp eq ptr %167, %168
  br i1 %cmp.not.i716, label %if.else.i720, label %if.then.i717

if.then.i717:                                     ; preds = %invoke.cont216
  %169 = load float, ptr %bone_weight1218, align 4
  %170 = trunc i64 %indvars.iv1066 to i32
  store i32 %170, ptr %167, align 4
  %mWeight.i.i.i.i718 = getelementptr inbounds %struct.aiVertexWeight, ptr %167, i64 0, i32 1
  store float %169, ptr %mWeight.i.i.i.i718, align 4
  %171 = load ptr, ptr %_M_finish.i714, align 8
  %incdec.ptr.i719 = getelementptr inbounds %struct.aiVertexWeight, ptr %171, i64 1
  store ptr %incdec.ptr.i719, ptr %_M_finish.i714, align 8
  br label %invoke.cont219

if.else.i720:                                     ; preds = %invoke.cont216
  %172 = load ptr, ptr %second.i708, align 8
  %sub.ptr.lhs.cast.i.i.i.i721 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i.i.i.i722 = ptrtoint ptr %172 to i64
  %sub.ptr.sub.i.i.i.i723 = sub i64 %sub.ptr.lhs.cast.i.i.i.i721, %sub.ptr.rhs.cast.i.i.i.i722
  %cmp.i.i.i724 = icmp eq i64 %sub.ptr.sub.i.i.i.i723, 9223372036854775800
  br i1 %cmp.i.i.i724, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i725

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i725: ; preds = %if.else.i720
  %sub.ptr.div.i.i.i.i726 = ashr exact i64 %sub.ptr.sub.i.i.i.i723, 3
  %.sroa.speculated.i.i.i727 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i726, i64 1)
  %add.i.i.i728 = add i64 %.sroa.speculated.i.i.i727, %sub.ptr.div.i.i.i.i726
  %cmp7.i.i.i729 = icmp ult i64 %add.i.i.i728, %sub.ptr.div.i.i.i.i726
  %cmp9.i.i.i730 = icmp ugt i64 %add.i.i.i728, 1152921504606846975
  %or.cond.i.i.i731 = or i1 %cmp7.i.i.i729, %cmp9.i.i.i730
  %cond.i.i.i732 = select i1 %or.cond.i.i.i731, i64 1152921504606846975, i64 %add.i.i.i728
  %cmp.not.i.i.i733 = icmp ne i64 %cond.i.i.i732, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i733)
  %mul.i.i.i.i.i734 = shl nuw nsw i64 %cond.i.i.i732, 3
  %call5.i.i.i.i.i754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i734) #27
          to label %call5.i.i.i.i.i.noexc753 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc753:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i725
  %add.ptr.i.i735 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i754, i64 %sub.ptr.sub.i.i.i.i723
  %173 = load float, ptr %bone_weight1218, align 4
  %174 = trunc i64 %indvars.iv1066 to i32
  store i32 %174, ptr %add.ptr.i.i735, align 4
  %mWeight.i.i.i.i.i736 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i754, i64 %sub.ptr.div.i.i.i.i726, i32 1
  store float %173, ptr %mWeight.i.i.i.i.i736, align 4
  %cmp.not5.i.i.i.i.i737 = icmp eq ptr %172, %167
  br i1 %cmp.not5.i.i.i.i.i737, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i744, label %for.body.i.i.i.i.i738

for.body.i.i.i.i.i738:                            ; preds = %call5.i.i.i.i.i.noexc753, %for.body.i.i.i.i.i738
  %__cur.07.i.i.i.i.i739 = phi ptr [ %incdec.ptr1.i.i.i.i.i742, %for.body.i.i.i.i.i738 ], [ %call5.i.i.i.i.i754, %call5.i.i.i.i.i.noexc753 ]
  %__first.addr.06.i.i.i.i.i740 = phi ptr [ %incdec.ptr.i.i.i.i.i741, %for.body.i.i.i.i.i738 ], [ %172, %call5.i.i.i.i.i.noexc753 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %175 = load i64, ptr %__first.addr.06.i.i.i.i.i740, align 4, !alias.scope !68, !noalias !65
  store i64 %175, ptr %__cur.07.i.i.i.i.i739, align 4, !alias.scope !65, !noalias !68
  %incdec.ptr.i.i.i.i.i741 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i740, i64 1
  %incdec.ptr1.i.i.i.i.i742 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i739, i64 1
  %cmp.not.i.i.i.i.i743 = icmp eq ptr %incdec.ptr.i.i.i.i.i741, %167
  br i1 %cmp.not.i.i.i.i.i743, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i744, label %for.body.i.i.i.i.i738, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i744: ; preds = %for.body.i.i.i.i.i738, %call5.i.i.i.i.i.noexc753
  %__cur.0.lcssa.i.i.i.i.i745 = phi ptr [ %call5.i.i.i.i.i754, %call5.i.i.i.i.i.noexc753 ], [ %incdec.ptr1.i.i.i.i.i742, %for.body.i.i.i.i.i738 ]
  %incdec.ptr.i.i746 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i745, i64 1
  %tobool.not.i.i.i747 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i747, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i749, label %if.then.i27.i.i748

if.then.i27.i.i748:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i744
  call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i749

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i749: ; preds = %if.then.i27.i.i748, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i744
  store ptr %call5.i.i.i.i.i754, ptr %second.i708, align 8
  store ptr %incdec.ptr.i.i746, ptr %_M_finish.i714, align 8
  %add.ptr28.i.i750 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i754, i64 %cond.i.i.i732
  store ptr %add.ptr28.i.i750, ptr %_M_end_of_storage.i715, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i749, %if.then.i717
  %bone_index2221 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i756)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i757)
  %176 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i760 = icmp eq ptr %176, null
  br i1 %cmp.not5.i.i.i.i760, label %if.then.i780, label %while.body.lr.ph.i.i.i.i761

while.body.lr.ph.i.i.i.i761:                      ; preds = %invoke.cont219
  %177 = load i32, ptr %bone_index2221, align 4
  br label %while.body.i.i.i.i762

while.body.i.i.i.i762:                            ; preds = %while.body.i.i.i.i762, %while.body.lr.ph.i.i.i.i761
  %__x.addr.07.i.i.i.i763 = phi ptr [ %176, %while.body.lr.ph.i.i.i.i761 ], [ %__x.addr.1.i.i.i.i771, %while.body.i.i.i.i762 ]
  %__y.addr.06.i.i.i.i764 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i761 ], [ %__y.addr.1.i.i.i.i769, %while.body.i.i.i.i762 ]
  %_M_storage.i.i.i.i.i.i765 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i763, i64 0, i32 1
  %178 = load i32, ptr %_M_storage.i.i.i.i.i.i765, align 4
  %cmp.i.i.i.i.i766 = icmp slt i32 %178, %177
  %_M_right.i.i.i.i.i767 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i763, i64 0, i32 3
  %_M_left.i.i.i.i.i768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i763, i64 0, i32 2
  %__y.addr.1.i.i.i.i769 = select i1 %cmp.i.i.i.i.i766, ptr %__y.addr.06.i.i.i.i764, ptr %__x.addr.07.i.i.i.i763
  %__x.addr.1.in.i.i.i.i770 = select i1 %cmp.i.i.i.i.i766, ptr %_M_right.i.i.i.i.i767, ptr %_M_left.i.i.i.i.i768
  %__x.addr.1.i.i.i.i771 = load ptr, ptr %__x.addr.1.in.i.i.i.i770, align 8
  %cmp.not.i.i.i.i772 = icmp eq ptr %__x.addr.1.i.i.i.i771, null
  br i1 %cmp.not.i.i.i.i772, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i773, label %while.body.i.i.i.i762, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i773: ; preds = %while.body.i.i.i.i762
  %cmp.i.i774 = icmp eq ptr %__y.addr.1.i.i.i.i769, %16
  br i1 %cmp.i.i774, label %if.then.i780, label %lor.rhs.i775

lor.rhs.i775:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i773
  %_M_storage.i.i.i.i.i.i765.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i763, i64 0, i32 1
  %__y.addr.06.i.i.i.i764.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i764, i64 0, i32 1
  %__y.addr.1.i.i.i.i769.sroa.sel = select i1 %cmp.i.i.i.i.i766, ptr %__y.addr.06.i.i.i.i764.sroa.gep, ptr %_M_storage.i.i.i.i.i.i765.le
  %179 = load i32, ptr %__y.addr.1.i.i.i.i769.sroa.sel, align 4
  %cmp.i3.i777 = icmp slt i32 %177, %179
  br i1 %cmp.i3.i777, label %if.then.i780, label %invoke.cont222

if.then.i780:                                     ; preds = %lor.rhs.i775, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i773, %invoke.cont219
  %__y.addr.0.lcssa.i.i.i10.i781 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i773 ], [ %__y.addr.1.i.i.i.i769, %lor.rhs.i775 ], [ %16, %invoke.cont219 ]
  store ptr %bone_index2221, ptr %ref.tmp9.i756, align 8
  %call12.i783 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i781, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i756, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i757)
          to label %invoke.cont222 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %lor.rhs.i775, %if.then.i780
  %__i.sroa.0.0.i778 = phi ptr [ %__y.addr.1.i.i.i.i769, %lor.rhs.i775 ], [ %call12.i783, %if.then.i780 ]
  %second.i779 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i778, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i756)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i757)
  %bone_weight2224 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 6
  %_M_finish.i785 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i778, i64 0, i32 1, i32 0, i64 16
  %180 = load ptr, ptr %_M_finish.i785, align 8
  %_M_end_of_storage.i786 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i778, i64 0, i32 1, i32 0, i64 24
  %181 = load ptr, ptr %_M_end_of_storage.i786, align 8
  %cmp.not.i787 = icmp eq ptr %180, %181
  br i1 %cmp.not.i787, label %if.else.i791, label %if.then.i788

if.then.i788:                                     ; preds = %invoke.cont222
  %182 = load float, ptr %bone_weight2224, align 4
  %183 = trunc i64 %indvars.iv1066 to i32
  store i32 %183, ptr %180, align 4
  %mWeight.i.i.i.i789 = getelementptr inbounds %struct.aiVertexWeight, ptr %180, i64 0, i32 1
  store float %182, ptr %mWeight.i.i.i.i789, align 4
  %184 = load ptr, ptr %_M_finish.i785, align 8
  %incdec.ptr.i790 = getelementptr inbounds %struct.aiVertexWeight, ptr %184, i64 1
  store ptr %incdec.ptr.i790, ptr %_M_finish.i785, align 8
  br label %invoke.cont225

if.else.i791:                                     ; preds = %invoke.cont222
  %185 = load ptr, ptr %second.i779, align 8
  %sub.ptr.lhs.cast.i.i.i.i792 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i793 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i794 = sub i64 %sub.ptr.lhs.cast.i.i.i.i792, %sub.ptr.rhs.cast.i.i.i.i793
  %cmp.i.i.i795 = icmp eq i64 %sub.ptr.sub.i.i.i.i794, 9223372036854775800
  br i1 %cmp.i.i.i795, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i796

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i796: ; preds = %if.else.i791
  %sub.ptr.div.i.i.i.i797 = ashr exact i64 %sub.ptr.sub.i.i.i.i794, 3
  %.sroa.speculated.i.i.i798 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i797, i64 1)
  %add.i.i.i799 = add i64 %.sroa.speculated.i.i.i798, %sub.ptr.div.i.i.i.i797
  %cmp7.i.i.i800 = icmp ult i64 %add.i.i.i799, %sub.ptr.div.i.i.i.i797
  %cmp9.i.i.i801 = icmp ugt i64 %add.i.i.i799, 1152921504606846975
  %or.cond.i.i.i802 = or i1 %cmp7.i.i.i800, %cmp9.i.i.i801
  %cond.i.i.i803 = select i1 %or.cond.i.i.i802, i64 1152921504606846975, i64 %add.i.i.i799
  %cmp.not.i.i.i804 = icmp ne i64 %cond.i.i.i803, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i804)
  %mul.i.i.i.i.i805 = shl nuw nsw i64 %cond.i.i.i803, 3
  %call5.i.i.i.i.i825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i805) #27
          to label %call5.i.i.i.i.i.noexc824 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc824:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i796
  %add.ptr.i.i806 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i825, i64 %sub.ptr.sub.i.i.i.i794
  %186 = load float, ptr %bone_weight2224, align 4
  %187 = trunc i64 %indvars.iv1066 to i32
  store i32 %187, ptr %add.ptr.i.i806, align 4
  %mWeight.i.i.i.i.i807 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i825, i64 %sub.ptr.div.i.i.i.i797, i32 1
  store float %186, ptr %mWeight.i.i.i.i.i807, align 4
  %cmp.not5.i.i.i.i.i808 = icmp eq ptr %185, %180
  br i1 %cmp.not5.i.i.i.i.i808, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i815, label %for.body.i.i.i.i.i809

for.body.i.i.i.i.i809:                            ; preds = %call5.i.i.i.i.i.noexc824, %for.body.i.i.i.i.i809
  %__cur.07.i.i.i.i.i810 = phi ptr [ %incdec.ptr1.i.i.i.i.i813, %for.body.i.i.i.i.i809 ], [ %call5.i.i.i.i.i825, %call5.i.i.i.i.i.noexc824 ]
  %__first.addr.06.i.i.i.i.i811 = phi ptr [ %incdec.ptr.i.i.i.i.i812, %for.body.i.i.i.i.i809 ], [ %185, %call5.i.i.i.i.i.noexc824 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %188 = load i64, ptr %__first.addr.06.i.i.i.i.i811, align 4, !alias.scope !73, !noalias !70
  store i64 %188, ptr %__cur.07.i.i.i.i.i810, align 4, !alias.scope !70, !noalias !73
  %incdec.ptr.i.i.i.i.i812 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i811, i64 1
  %incdec.ptr1.i.i.i.i.i813 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i810, i64 1
  %cmp.not.i.i.i.i.i814 = icmp eq ptr %incdec.ptr.i.i.i.i.i812, %180
  br i1 %cmp.not.i.i.i.i.i814, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i815, label %for.body.i.i.i.i.i809, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i815: ; preds = %for.body.i.i.i.i.i809, %call5.i.i.i.i.i.noexc824
  %__cur.0.lcssa.i.i.i.i.i816 = phi ptr [ %call5.i.i.i.i.i825, %call5.i.i.i.i.i.noexc824 ], [ %incdec.ptr1.i.i.i.i.i813, %for.body.i.i.i.i.i809 ]
  %incdec.ptr.i.i817 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i816, i64 1
  %tobool.not.i.i.i818 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i818, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i820, label %if.then.i27.i.i819

if.then.i27.i.i819:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i815
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i820

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i820: ; preds = %if.then.i27.i.i819, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i815
  store ptr %call5.i.i.i.i.i825, ptr %second.i779, align 8
  store ptr %incdec.ptr.i.i817, ptr %_M_finish.i785, align 8
  %add.ptr28.i.i821 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i825, i64 %cond.i.i.i803
  store ptr %add.ptr28.i.i821, ptr %_M_end_of_storage.i786, align 8
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i820, %if.then.i788
  %bone_index3227 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i827)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i828)
  %189 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i831 = icmp eq ptr %189, null
  br i1 %cmp.not5.i.i.i.i831, label %if.then.i851, label %while.body.lr.ph.i.i.i.i832

while.body.lr.ph.i.i.i.i832:                      ; preds = %invoke.cont225
  %190 = load i32, ptr %bone_index3227, align 4
  br label %while.body.i.i.i.i833

while.body.i.i.i.i833:                            ; preds = %while.body.i.i.i.i833, %while.body.lr.ph.i.i.i.i832
  %__x.addr.07.i.i.i.i834 = phi ptr [ %189, %while.body.lr.ph.i.i.i.i832 ], [ %__x.addr.1.i.i.i.i842, %while.body.i.i.i.i833 ]
  %__y.addr.06.i.i.i.i835 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i832 ], [ %__y.addr.1.i.i.i.i840, %while.body.i.i.i.i833 ]
  %_M_storage.i.i.i.i.i.i836 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i834, i64 0, i32 1
  %191 = load i32, ptr %_M_storage.i.i.i.i.i.i836, align 4
  %cmp.i.i.i.i.i837 = icmp slt i32 %191, %190
  %_M_right.i.i.i.i.i838 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i834, i64 0, i32 3
  %_M_left.i.i.i.i.i839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i834, i64 0, i32 2
  %__y.addr.1.i.i.i.i840 = select i1 %cmp.i.i.i.i.i837, ptr %__y.addr.06.i.i.i.i835, ptr %__x.addr.07.i.i.i.i834
  %__x.addr.1.in.i.i.i.i841 = select i1 %cmp.i.i.i.i.i837, ptr %_M_right.i.i.i.i.i838, ptr %_M_left.i.i.i.i.i839
  %__x.addr.1.i.i.i.i842 = load ptr, ptr %__x.addr.1.in.i.i.i.i841, align 8
  %cmp.not.i.i.i.i843 = icmp eq ptr %__x.addr.1.i.i.i.i842, null
  br i1 %cmp.not.i.i.i.i843, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i844, label %while.body.i.i.i.i833, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i844: ; preds = %while.body.i.i.i.i833
  %cmp.i.i845 = icmp eq ptr %__y.addr.1.i.i.i.i840, %16
  br i1 %cmp.i.i845, label %if.then.i851, label %lor.rhs.i846

lor.rhs.i846:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i844
  %_M_storage.i.i.i.i.i.i836.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i834, i64 0, i32 1
  %__y.addr.06.i.i.i.i835.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i835, i64 0, i32 1
  %__y.addr.1.i.i.i.i840.sroa.sel = select i1 %cmp.i.i.i.i.i837, ptr %__y.addr.06.i.i.i.i835.sroa.gep, ptr %_M_storage.i.i.i.i.i.i836.le
  %192 = load i32, ptr %__y.addr.1.i.i.i.i840.sroa.sel, align 4
  %cmp.i3.i848 = icmp slt i32 %190, %192
  br i1 %cmp.i3.i848, label %if.then.i851, label %invoke.cont228

if.then.i851:                                     ; preds = %lor.rhs.i846, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i844, %invoke.cont225
  %__y.addr.0.lcssa.i.i.i10.i852 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i844 ], [ %__y.addr.1.i.i.i.i840, %lor.rhs.i846 ], [ %16, %invoke.cont225 ]
  store ptr %bone_index3227, ptr %ref.tmp9.i827, align 8
  %call12.i854 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i852, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i827, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i828)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %lor.rhs.i846, %if.then.i851
  %__i.sroa.0.0.i849 = phi ptr [ %__y.addr.1.i.i.i.i840, %lor.rhs.i846 ], [ %call12.i854, %if.then.i851 ]
  %second.i850 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i849, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i827)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i828)
  %bone_weight3230 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 7
  %_M_finish.i856 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i849, i64 0, i32 1, i32 0, i64 16
  %193 = load ptr, ptr %_M_finish.i856, align 8
  %_M_end_of_storage.i857 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i849, i64 0, i32 1, i32 0, i64 24
  %194 = load ptr, ptr %_M_end_of_storage.i857, align 8
  %cmp.not.i858 = icmp eq ptr %193, %194
  br i1 %cmp.not.i858, label %if.else.i862, label %if.then.i859

if.then.i859:                                     ; preds = %invoke.cont228
  %195 = load float, ptr %bone_weight3230, align 4
  %196 = trunc i64 %indvars.iv1066 to i32
  store i32 %196, ptr %193, align 4
  %mWeight.i.i.i.i860 = getelementptr inbounds %struct.aiVertexWeight, ptr %193, i64 0, i32 1
  store float %195, ptr %mWeight.i.i.i.i860, align 4
  %197 = load ptr, ptr %_M_finish.i856, align 8
  %incdec.ptr.i861 = getelementptr inbounds %struct.aiVertexWeight, ptr %197, i64 1
  store ptr %incdec.ptr.i861, ptr %_M_finish.i856, align 8
  br label %invoke.cont231

if.else.i862:                                     ; preds = %invoke.cont228
  %198 = load ptr, ptr %second.i850, align 8
  %sub.ptr.lhs.cast.i.i.i.i863 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i864 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i865 = sub i64 %sub.ptr.lhs.cast.i.i.i.i863, %sub.ptr.rhs.cast.i.i.i.i864
  %cmp.i.i.i866 = icmp eq i64 %sub.ptr.sub.i.i.i.i865, 9223372036854775800
  br i1 %cmp.i.i.i866, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i867

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i867: ; preds = %if.else.i862
  %sub.ptr.div.i.i.i.i868 = ashr exact i64 %sub.ptr.sub.i.i.i.i865, 3
  %.sroa.speculated.i.i.i869 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i868, i64 1)
  %add.i.i.i870 = add i64 %.sroa.speculated.i.i.i869, %sub.ptr.div.i.i.i.i868
  %cmp7.i.i.i871 = icmp ult i64 %add.i.i.i870, %sub.ptr.div.i.i.i.i868
  %cmp9.i.i.i872 = icmp ugt i64 %add.i.i.i870, 1152921504606846975
  %or.cond.i.i.i873 = or i1 %cmp7.i.i.i871, %cmp9.i.i.i872
  %cond.i.i.i874 = select i1 %or.cond.i.i.i873, i64 1152921504606846975, i64 %add.i.i.i870
  %cmp.not.i.i.i875 = icmp ne i64 %cond.i.i.i874, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i875)
  %mul.i.i.i.i.i876 = shl nuw nsw i64 %cond.i.i.i874, 3
  %call5.i.i.i.i.i896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i876) #27
          to label %call5.i.i.i.i.i.noexc895 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc895:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i867
  %add.ptr.i.i877 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i896, i64 %sub.ptr.sub.i.i.i.i865
  %199 = load float, ptr %bone_weight3230, align 4
  %200 = trunc i64 %indvars.iv1066 to i32
  store i32 %200, ptr %add.ptr.i.i877, align 4
  %mWeight.i.i.i.i.i878 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i896, i64 %sub.ptr.div.i.i.i.i868, i32 1
  store float %199, ptr %mWeight.i.i.i.i.i878, align 4
  %cmp.not5.i.i.i.i.i879 = icmp eq ptr %198, %193
  br i1 %cmp.not5.i.i.i.i.i879, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i886, label %for.body.i.i.i.i.i880

for.body.i.i.i.i.i880:                            ; preds = %call5.i.i.i.i.i.noexc895, %for.body.i.i.i.i.i880
  %__cur.07.i.i.i.i.i881 = phi ptr [ %incdec.ptr1.i.i.i.i.i884, %for.body.i.i.i.i.i880 ], [ %call5.i.i.i.i.i896, %call5.i.i.i.i.i.noexc895 ]
  %__first.addr.06.i.i.i.i.i882 = phi ptr [ %incdec.ptr.i.i.i.i.i883, %for.body.i.i.i.i.i880 ], [ %198, %call5.i.i.i.i.i.noexc895 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %201 = load i64, ptr %__first.addr.06.i.i.i.i.i882, align 4, !alias.scope !78, !noalias !75
  store i64 %201, ptr %__cur.07.i.i.i.i.i881, align 4, !alias.scope !75, !noalias !78
  %incdec.ptr.i.i.i.i.i883 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i882, i64 1
  %incdec.ptr1.i.i.i.i.i884 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i881, i64 1
  %cmp.not.i.i.i.i.i885 = icmp eq ptr %incdec.ptr.i.i.i.i.i883, %193
  br i1 %cmp.not.i.i.i.i.i885, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i886, label %for.body.i.i.i.i.i880, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i886: ; preds = %for.body.i.i.i.i.i880, %call5.i.i.i.i.i.noexc895
  %__cur.0.lcssa.i.i.i.i.i887 = phi ptr [ %call5.i.i.i.i.i896, %call5.i.i.i.i.i.noexc895 ], [ %incdec.ptr1.i.i.i.i.i884, %for.body.i.i.i.i.i880 ]
  %incdec.ptr.i.i888 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i887, i64 1
  %tobool.not.i.i.i889 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i889, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i891, label %if.then.i27.i.i890

if.then.i27.i.i890:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i886
  call void @_ZdlPv(ptr noundef nonnull %198) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i891

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i891: ; preds = %if.then.i27.i.i890, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i886
  store ptr %call5.i.i.i.i.i896, ptr %second.i850, align 8
  store ptr %incdec.ptr.i.i888, ptr %_M_finish.i856, align 8
  %add.ptr28.i.i892 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i896, i64 %cond.i.i.i874
  store ptr %add.ptr28.i.i892, ptr %_M_end_of_storage.i857, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i891, %if.then.i859
  %bone_index4233 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i898)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i899)
  %202 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i902 = icmp eq ptr %202, null
  br i1 %cmp.not5.i.i.i.i902, label %if.then.i922, label %while.body.lr.ph.i.i.i.i903

while.body.lr.ph.i.i.i.i903:                      ; preds = %invoke.cont231
  %203 = load i32, ptr %bone_index4233, align 4
  br label %while.body.i.i.i.i904

while.body.i.i.i.i904:                            ; preds = %while.body.i.i.i.i904, %while.body.lr.ph.i.i.i.i903
  %__x.addr.07.i.i.i.i905 = phi ptr [ %202, %while.body.lr.ph.i.i.i.i903 ], [ %__x.addr.1.i.i.i.i913, %while.body.i.i.i.i904 ]
  %__y.addr.06.i.i.i.i906 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i903 ], [ %__y.addr.1.i.i.i.i911, %while.body.i.i.i.i904 ]
  %_M_storage.i.i.i.i.i.i907 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i905, i64 0, i32 1
  %204 = load i32, ptr %_M_storage.i.i.i.i.i.i907, align 4
  %cmp.i.i.i.i.i908 = icmp slt i32 %204, %203
  %_M_right.i.i.i.i.i909 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i905, i64 0, i32 3
  %_M_left.i.i.i.i.i910 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i905, i64 0, i32 2
  %__y.addr.1.i.i.i.i911 = select i1 %cmp.i.i.i.i.i908, ptr %__y.addr.06.i.i.i.i906, ptr %__x.addr.07.i.i.i.i905
  %__x.addr.1.in.i.i.i.i912 = select i1 %cmp.i.i.i.i.i908, ptr %_M_right.i.i.i.i.i909, ptr %_M_left.i.i.i.i.i910
  %__x.addr.1.i.i.i.i913 = load ptr, ptr %__x.addr.1.in.i.i.i.i912, align 8
  %cmp.not.i.i.i.i914 = icmp eq ptr %__x.addr.1.i.i.i.i913, null
  br i1 %cmp.not.i.i.i.i914, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i915, label %while.body.i.i.i.i904, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i915: ; preds = %while.body.i.i.i.i904
  %cmp.i.i916 = icmp eq ptr %__y.addr.1.i.i.i.i911, %16
  br i1 %cmp.i.i916, label %if.then.i922, label %lor.rhs.i917

lor.rhs.i917:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i915
  %_M_storage.i.i.i.i.i.i907.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i905, i64 0, i32 1
  %__y.addr.06.i.i.i.i906.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i906, i64 0, i32 1
  %__y.addr.1.i.i.i.i911.sroa.sel = select i1 %cmp.i.i.i.i.i908, ptr %__y.addr.06.i.i.i.i906.sroa.gep, ptr %_M_storage.i.i.i.i.i.i907.le
  %205 = load i32, ptr %__y.addr.1.i.i.i.i911.sroa.sel, align 4
  %cmp.i3.i919 = icmp slt i32 %203, %205
  br i1 %cmp.i3.i919, label %if.then.i922, label %invoke.cont234

if.then.i922:                                     ; preds = %lor.rhs.i917, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i915, %invoke.cont231
  %__y.addr.0.lcssa.i.i.i10.i923 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i915 ], [ %__y.addr.1.i.i.i.i911, %lor.rhs.i917 ], [ %16, %invoke.cont231 ]
  store ptr %bone_index4233, ptr %ref.tmp9.i898, align 8
  %call12.i925 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i923, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i898, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i899)
          to label %invoke.cont234 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont234:                                   ; preds = %lor.rhs.i917, %if.then.i922
  %__i.sroa.0.0.i920 = phi ptr [ %__y.addr.1.i.i.i.i911, %lor.rhs.i917 ], [ %call12.i925, %if.then.i922 ]
  %second.i921 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i920, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i898)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i899)
  %bone_weight4236 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %162, i64 0, i32 8
  %_M_finish.i927 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i920, i64 0, i32 1, i32 0, i64 16
  %206 = load ptr, ptr %_M_finish.i927, align 8
  %_M_end_of_storage.i928 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i920, i64 0, i32 1, i32 0, i64 24
  %207 = load ptr, ptr %_M_end_of_storage.i928, align 8
  %cmp.not.i929 = icmp eq ptr %206, %207
  br i1 %cmp.not.i929, label %if.else.i933, label %if.then.i930

if.then.i930:                                     ; preds = %invoke.cont234
  %208 = load float, ptr %bone_weight4236, align 4
  %209 = trunc i64 %indvars.iv1066 to i32
  store i32 %209, ptr %206, align 4
  %mWeight.i.i.i.i931 = getelementptr inbounds %struct.aiVertexWeight, ptr %206, i64 0, i32 1
  store float %208, ptr %mWeight.i.i.i.i931, align 4
  %210 = load ptr, ptr %_M_finish.i927, align 8
  %incdec.ptr.i932 = getelementptr inbounds %struct.aiVertexWeight, ptr %210, i64 1
  store ptr %incdec.ptr.i932, ptr %_M_finish.i927, align 8
  br label %for.inc239

if.else.i933:                                     ; preds = %invoke.cont234
  %211 = load ptr, ptr %second.i921, align 8
  %sub.ptr.lhs.cast.i.i.i.i934 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i.i.i935 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i936 = sub i64 %sub.ptr.lhs.cast.i.i.i.i934, %sub.ptr.rhs.cast.i.i.i.i935
  %cmp.i.i.i937 = icmp eq i64 %sub.ptr.sub.i.i.i.i936, 9223372036854775800
  br i1 %cmp.i.i.i937, label %if.then.i.i.i964.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i938

if.then.i.i.i964.invoke:                          ; preds = %if.else.i933, %if.else.i862, %if.else.i791, %if.else.i720, %if.else.i649, %if.else.i578, %if.else.i507, %if.else.i436, %if.else.i365, %if.else.i294, %if.else.i223, %if.else.i154, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %if.then.i.i.i964.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i964.cont:                            ; preds = %if.then.i.i.i964.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i938: ; preds = %if.else.i933
  %sub.ptr.div.i.i.i.i939 = ashr exact i64 %sub.ptr.sub.i.i.i.i936, 3
  %.sroa.speculated.i.i.i940 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i939, i64 1)
  %add.i.i.i941 = add i64 %.sroa.speculated.i.i.i940, %sub.ptr.div.i.i.i.i939
  %cmp7.i.i.i942 = icmp ult i64 %add.i.i.i941, %sub.ptr.div.i.i.i.i939
  %cmp9.i.i.i943 = icmp ugt i64 %add.i.i.i941, 1152921504606846975
  %or.cond.i.i.i944 = or i1 %cmp7.i.i.i942, %cmp9.i.i.i943
  %cond.i.i.i945 = select i1 %or.cond.i.i.i944, i64 1152921504606846975, i64 %add.i.i.i941
  %cmp.not.i.i.i946 = icmp ne i64 %cond.i.i.i945, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i946)
  %mul.i.i.i.i.i947 = shl nuw nsw i64 %cond.i.i.i945, 3
  %call5.i.i.i.i.i967 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i947) #27
          to label %call5.i.i.i.i.i.noexc966 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc966:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i938
  %add.ptr.i.i948 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i967, i64 %sub.ptr.sub.i.i.i.i936
  %212 = load float, ptr %bone_weight4236, align 4
  %213 = trunc i64 %indvars.iv1066 to i32
  store i32 %213, ptr %add.ptr.i.i948, align 4
  %mWeight.i.i.i.i.i949 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i967, i64 %sub.ptr.div.i.i.i.i939, i32 1
  store float %212, ptr %mWeight.i.i.i.i.i949, align 4
  %cmp.not5.i.i.i.i.i950 = icmp eq ptr %211, %206
  br i1 %cmp.not5.i.i.i.i.i950, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i957, label %for.body.i.i.i.i.i951

for.body.i.i.i.i.i951:                            ; preds = %call5.i.i.i.i.i.noexc966, %for.body.i.i.i.i.i951
  %__cur.07.i.i.i.i.i952 = phi ptr [ %incdec.ptr1.i.i.i.i.i955, %for.body.i.i.i.i.i951 ], [ %call5.i.i.i.i.i967, %call5.i.i.i.i.i.noexc966 ]
  %__first.addr.06.i.i.i.i.i953 = phi ptr [ %incdec.ptr.i.i.i.i.i954, %for.body.i.i.i.i.i951 ], [ %211, %call5.i.i.i.i.i.noexc966 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %214 = load i64, ptr %__first.addr.06.i.i.i.i.i953, align 4, !alias.scope !83, !noalias !80
  store i64 %214, ptr %__cur.07.i.i.i.i.i952, align 4, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i.i954 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i953, i64 1
  %incdec.ptr1.i.i.i.i.i955 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i952, i64 1
  %cmp.not.i.i.i.i.i956 = icmp eq ptr %incdec.ptr.i.i.i.i.i954, %206
  br i1 %cmp.not.i.i.i.i.i956, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i957, label %for.body.i.i.i.i.i951, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i957: ; preds = %for.body.i.i.i.i.i951, %call5.i.i.i.i.i.noexc966
  %__cur.0.lcssa.i.i.i.i.i958 = phi ptr [ %call5.i.i.i.i.i967, %call5.i.i.i.i.i.noexc966 ], [ %incdec.ptr1.i.i.i.i.i955, %for.body.i.i.i.i.i951 ]
  %incdec.ptr.i.i959 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i958, i64 1
  %tobool.not.i.i.i960 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i960, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i962, label %if.then.i27.i.i961

if.then.i27.i.i961:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i957
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i962

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i962: ; preds = %if.then.i27.i.i961, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i957
  store ptr %call5.i.i.i.i.i967, ptr %second.i921, align 8
  store ptr %incdec.ptr.i.i959, ptr %_M_finish.i927, align 8
  %add.ptr28.i.i963 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i967, i64 %cond.i.i.i945
  store ptr %add.ptr28.i.i963, ptr %_M_end_of_storage.i928, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i962, %if.then.i930, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i678, %if.then.i646, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i536, %if.then.i504, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i252, %if.then.i220, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i117, %dynamic_cast.end159
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1071.not = icmp eq i64 %indvars.iv.next1067, %conv17
  br i1 %exitcond1071.not, label %for.end241, label %for.body78, !llvm.loop !85

for.end241:                                       ; preds = %for.inc239, %for.end74.thread, %for.end74
  %_M_parent.i.i.i.i.i1109 = phi ptr [ %_M_parent.i.i.i.i.i1104, %for.end74.thread ], [ %_M_parent.i.i.i.i.i, %for.end74 ], [ %_M_parent.i.i.i.i.i, %for.inc239 ]
  %215 = phi ptr [ %6, %for.end74.thread ], [ %16, %for.end74 ], [ %16, %for.inc239 ]
  %bone_count = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 14
  %216 = load i32, ptr %bone_count, align 8
  %conv242 = sext i32 %216 to i64
  %217 = icmp slt i32 %216, 0
  %218 = shl nsw i64 %conv242, 3
  %219 = select i1 %217, i64 -1, i64 %218
  %call244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #27
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %for.end241
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 11
  store i32 %216, ptr %mNumBones, align 8
  store ptr %call244, ptr %mBones.i, align 8
  %cmp2481048 = icmp sgt i32 %216, 0
  br i1 %cmp2481048, label %for.body249.lr.ph, label %for.end308

for.body249.lr.ph:                                ; preds = %invoke.cont243
  %bones = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 15
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %if.end
  %indvars.iv1075 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next1076, %if.end ]
  %call251 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #27
          to label %invoke.cont250 unwind label %lpad.loopexit

invoke.cont250:                                   ; preds = %for.body249
  store i32 0, ptr %call251, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call251, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %220 = load ptr, ptr %bones, align 8
  %arrayidx.i969 = getelementptr inbounds %"class.pmx::PmxBone", ptr %220, i64 %indvars.iv1075
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i969) #24
  %cmp.i.i970 = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i970, label %invoke.cont265, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont250
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i969) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call251, align 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i969) #24
  %221 = load i32, ptr %call251, align 4
  %conv5.i.i = zext i32 %221 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call251, i64 0, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.end.i.i, %invoke.cont250
  %position257 = getelementptr inbounds %"class.pmx::PmxBone", ptr %220, i64 %indvars.iv1075, i32 2
  %222 = load float, ptr %position257, align 8
  %arrayidx260 = getelementptr inbounds %"class.pmx::PmxBone", ptr %220, i64 %indvars.iv1075, i32 2, i64 1
  %223 = load float, ptr %arrayidx260, align 4
  %arrayidx262 = getelementptr inbounds %"class.pmx::PmxBone", ptr %220, i64 %indvars.iv1075, i32 2, i64 2
  %224 = load float, ptr %arrayidx262, align 8
  %fneg.i = fneg float %222
  %fneg1.i = fneg float %223
  %fneg2.i = fneg float %224
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %225 = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %225, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %a4.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 3
  store float %fneg.i, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 7
  store float %fneg1.i, ptr %b4.i, align 4
  store float %fneg2.i, ptr %c4.i.i, align 4
  %226 = load ptr, ptr %_M_parent.i.i.i.i.i1109, align 8
  %cmp.not5.i.i.i = icmp eq ptr %226, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont265, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %226, %invoke.cont265 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %215, %invoke.cont265 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %227 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %228 = sext i32 %227 to i64
  %cmp.i.i.i.i = icmp sgt i64 %indvars.iv1075, %228
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i978 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i978, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i979 = icmp eq ptr %__y.addr.1.i.i.i, %215
  br i1 %cmp.i.i.i979, label %if.end, label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %229 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %230 = sext i32 %229 to i64
  %cmp.i4.i.i = icmp slt i64 %indvars.iv1075, %230
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont269
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i981 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %231 = load ptr, ptr %_M_finish.i981, align 8
  %232 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv277 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv277, ptr %mNumWeights.i, align 4
  %conv279 = and i64 %sub.ptr.div.i, 4294967295
  %233 = shl nuw nsw i64 %conv279, 3
  %call281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %233) #27
          to label %invoke.cont280 unwind label %lpad.loopexit

invoke.cont280:                                   ; preds = %if.then
  %isempty282 = icmp eq i64 %conv279, 0
  br i1 %isempty282, label %arrayctor.cont289, label %new.ctorloop283

new.ctorloop283:                                  ; preds = %invoke.cont280
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call281, i8 0, i64 %233, i1 false)
  br label %arrayctor.cont289

arrayctor.cont289:                                ; preds = %new.ctorloop283, %invoke.cont280
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 4
  store ptr %call281, ptr %mWeights, align 8
  %cmp2921046.not = icmp eq i32 %conv277, 0
  br i1 %cmp2921046.not, label %if.end, label %for.body293

for.body293:                                      ; preds = %arrayctor.cont289, %for.body293
  %indvars.iv1072 = phi i64 [ %indvars.iv.next1073, %for.body293 ], [ 0, %arrayctor.cont289 ]
  %234 = load ptr, ptr %second, align 8
  %add.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %234, i64 %indvars.iv1072
  %235 = load ptr, ptr %mWeights, align 8
  %arrayidx300 = getelementptr inbounds %struct.aiVertexWeight, ptr %235, i64 %indvars.iv1072
  %236 = load i64, ptr %add.ptr.i, align 4
  store i64 %236, ptr %arrayidx300, align 4
  %indvars.iv.next1073 = add nuw nsw i64 %indvars.iv1072, 1
  %237 = load i32, ptr %mNumWeights.i, align 4
  %238 = zext i32 %237 to i64
  %cmp292 = icmp ult i64 %indvars.iv.next1073, %238
  br i1 %cmp292, label %for.body293, label %if.end, !llvm.loop !86

if.end:                                           ; preds = %for.body293, %arrayctor.cont289, %invoke.cont265, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont269
  %arrayidx305 = getelementptr inbounds ptr, ptr %call244, i64 %indvars.iv1075
  store ptr %call251, ptr %arrayidx305, align 8
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %239 = load i32, ptr %bone_count, align 8
  %240 = sext i32 %239 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next1076, %240
  br i1 %cmp248, label %for.body249, label %for.end308, !llvm.loop !87

for.end308:                                       ; preds = %if.end, %invoke.cont243
  %241 = load ptr, ptr %_M_parent.i.i.i.i.i1109, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr noundef %241)
          to label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end308
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #23
  unreachable

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %for.end308
  ret ptr %call
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11MMDImporter14CreateMaterialEPKN3pmx11PmxMaterialEPKNS1_8PmxModelE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %pMat, ptr nocapture noundef readonly %pModel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %diffuse = alloca %struct.aiColor3D, align 8
  %specular = alloca %struct.aiColor3D, align 8
  %ambient = alloca %struct.aiColor3D, align 8
  %opacity = alloca float, align 4
  %shininess = alloca float, align 4
  %texture_path = alloca %struct.aiString, align 4
  %mapping_uvwsrc = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %material_english_name = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #24
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %name, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  %call8.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #24
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call2 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %name, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0)
  %diffuse3 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 2
  %arrayidx7 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 2, i64 2
  %0 = load float, ptr %arrayidx7, align 8
  %1 = load <2 x float>, ptr %diffuse3, align 8
  store <2 x float> %1, ptr %diffuse, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %diffuse, i64 0, i32 2
  store float %0, ptr %b.i, align 8
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %diffuse, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specular9 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 3
  %arrayidx14 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 3, i64 2
  %2 = load float, ptr %arrayidx14, align 8
  %3 = load <2 x float>, ptr %specular9, align 8
  store <2 x float> %3, ptr %specular, align 8
  %b.i23 = getelementptr inbounds %struct.aiColor3D, ptr %specular, i64 0, i32 2
  store float %2, ptr %b.i23, align 8
  %call3.i24 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %specular, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %ambient16 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 5
  %arrayidx21 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 5, i64 2
  %4 = load float, ptr %arrayidx21, align 8
  %5 = load <2 x float>, ptr %ambient16, align 8
  store <2 x float> %5, ptr %ambient, align 8
  %b.i26 = getelementptr inbounds %struct.aiColor3D, ptr %ambient, i64 0, i32 2
  store float %4, ptr %b.i26, align 8
  %call3.i27 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %ambient, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %arrayidx24 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 2, i64 3
  %6 = load float, ptr %arrayidx24, align 4
  store float %6, ptr %opacity, align 4
  %call.i28 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %opacity, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specularlity = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 4
  %7 = load float, ptr %specularlity, align 4
  store float %7, ptr %shininess, align 4
  %call.i29 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %shininess, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %diffuse_texture_index = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %pMat, i64 0, i32 10
  %8 = load i32, ptr %diffuse_texture_index, align 4
  %cmp = icmp sgt i32 %8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %textures = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 11
  %conv = zext nneg i32 %8 to i64
  %9 = load ptr, ptr %textures, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %conv
  %call.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #24
  %conv.i32 = trunc i64 %call.i31 to i32
  %conv3.i33 = and i64 %call.i31, 4294966272
  %cmp.not.i34 = icmp eq i64 %conv3.i33, 0
  %spec.select.i35 = select i1 %cmp.not.i34, i32 %conv.i32, i32 1023
  store i32 %spec.select.i35, ptr %texture_path, align 4
  %data.i36 = getelementptr inbounds %struct.aiString, ptr %texture_path, i64 0, i32 1
  %call8.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #24
  %conv10.i38 = zext i32 %spec.select.i35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i36, ptr align 1 %call8.i37, i64 %conv10.i38, i1 false)
  %arrayidx.i39 = getelementptr inbounds %struct.aiString, ptr %texture_path, i64 0, i32 1, i64 %conv10.i38
  store i8 0, ptr %arrayidx.i39, align 1
  %call29 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %texture_path, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then, %invoke.cont
  store i32 0, ptr %mapping_uvwsrc, align 4
  %call.i40 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %mapping_uvwsrc, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  ret ptr %call
}

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_pathStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_pathStack, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #24
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #24
  %call3 = tail call i32 @chdir(ptr noundef %call2) #24
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #24
  %call3 = tail call i32 @remove(ptr noundef %call2) #24
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MMDImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_strAbsPath = getelementptr inbounds %"class.Assimp::MMDImporter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #24
  %m_Buffer = getelementptr inbounds %"class.Assimp::MMDImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_Buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #24
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MMDImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_strAbsPath.i = getelementptr inbounds %"class.Assimp::MMDImporter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath.i) #24
  %m_Buffer.i = getelementptr inbounds %"class.Assimp::MMDImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_Buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp11MMDImporterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN6Assimp11MMDImporterD2Ev.exit

_ZN6Assimp11MMDImporterD2Ev.exit:                 ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer.i) #24
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %implus_offsets = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %implus_offsets, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %implus_offsets, align 8
  %flip_offsets = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %flip_offsets, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %flip_offsets, align 8
  %group_offsets = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %group_offsets, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %group_offsets, align 8
  %material_offsets = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %material_offsets, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %material_offsets, align 8
  %bone_offsets = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %bone_offsets, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bone_offsets, align 8
  %uv_offsets = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %uv_offsets, align 8
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %uv_offsets, align 8
  %vertex_offsets = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %vertex_offsets, align 8
  %cmp.not.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertex_offsets, align 8
  %morph_english_name = getelementptr inbounds %"class.pmx::PmxMorph", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %morph_english_name) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(15) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce, ptr %__end.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.234, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__beg.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call6)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.i.not4.i = icmp eq ptr %__beg.coerce, %__end.coerce
  br i1 %cmp.i.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call8, %invoke.cont ]
  %__k1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %__beg.coerce, %invoke.cont ]
  %3 = load i8, ptr %__k1.sroa.0.05.i, align 1
  store i8 %3, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__k1.sroa.0.05.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__p.addr.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__end.coerce
  br i1 %cmp.i.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit, label %for.body.i, !llvm.loop !90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvS8_T_SC_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #24
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !91

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !91

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !91

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MMDImporter.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
