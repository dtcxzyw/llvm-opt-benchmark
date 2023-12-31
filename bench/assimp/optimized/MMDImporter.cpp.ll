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
  %ref.tmp9.i876 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i877 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i807 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i808 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i738 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i739 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i669 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i670 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i600 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i601 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i531 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i532 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i462 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i463 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i393 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i394 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i324 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i325 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i255 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i256 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i186 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i187 = alloca %"class.std::tuple.240", align 1
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
  %mFaces1054 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 10
  store ptr %2, ptr %mFaces1054, align 8
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
  %call29999 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  %mNormals1002 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 4
  store ptr %call29999, ptr %mNormals1002, align 8
  %call401003 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  store ptr %call401003, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %uv = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 1, i32 1
  %5 = load i8, ptr %uv, align 1
  %cmp53.not1015 = icmp eq i8 %5, 0
  br i1 %cmp53.not1015, label %for.end74.thread, label %for.body54.us.preheader

for.end74.thread:                                 ; preds = %arrayctor.cont48
  %6 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i1080 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1080, align 8
  %_M_left.i.i.i.i.i1081 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i1081, align 8
  %_M_right.i.i.i.i.i1082 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i1082, align 8
  %_M_node_count.i.i.i.i.i1083 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1083, align 8
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
  %mTextureCoords1057 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8
  store ptr %call40, ptr %mTextureCoords1057, align 8
  %mNumUVComponents1058 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents1058, align 8
  %uv1059 = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 1, i32 1
  %11 = load i8, ptr %uv1059, align 1
  %cmp53.not10151061 = icmp eq i8 %11, 0
  br i1 %cmp53.not10151061, label %for.end74, label %for.body54.preheader

for.body54.preheader:                             ; preds = %arrayctor.cont48.thread
  %conv521060 = zext i8 %11 to i64
  %12 = add nsw i64 %4, -12
  %13 = urem i64 %12, 12
  %14 = sub nuw nsw i64 %12, %13
  %15 = add nsw i64 %14, 12
  br label %for.body54

for.body54.us.preheader:                          ; preds = %arrayctor.cont48
  %conv52 = zext i8 %5 to i64
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body54.us.preheader, %for.body54.us
  %indvars.iv1034 = phi i64 [ 1, %for.body54.us.preheader ], [ %indvars.iv.next1035, %for.body54.us ]
  %call57.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  %arrayidx68.us = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %indvars.iv1034
  store ptr %call57.us, ptr %arrayidx68.us, align 8
  %arrayidx71.us = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9, i64 %indvars.iv1034
  store i32 4, ptr %arrayidx71.us, align 4
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1038.not = icmp eq i64 %indvars.iv1034, %conv52
  br i1 %exitcond1038.not, label %for.end74, label %for.body54.us, !llvm.loop !16

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %indvars.iv1029 = phi i64 [ 1, %for.body54.preheader ], [ %indvars.iv.next1030, %for.body54 ]
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call57, i8 0, i64 %15, i1 false)
  %arrayidx68 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %indvars.iv1029
  store ptr %call57, ptr %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 9, i64 %indvars.iv1029
  store i32 4, ptr %arrayidx71, align 4
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv1029, %conv521060
  br i1 %exitcond1033.not, label %for.end74, label %for.body54, !llvm.loop !16

for.end74:                                        ; preds = %for.body54, %for.body54.us, %arrayctor.cont48.thread
  %uv1067 = phi ptr [ %uv1059, %arrayctor.cont48.thread ], [ %uv, %for.body54.us ], [ %uv1059, %for.body54 ]
  %mTextureCoords1065 = phi ptr [ %mTextureCoords1057, %arrayctor.cont48.thread ], [ %mTextureCoords, %for.body54.us ], [ %mTextureCoords1057, %for.body54 ]
  %mNormals10041063 = phi ptr [ %mNormals, %arrayctor.cont48.thread ], [ %mNormals1002, %for.body54.us ], [ %mNormals, %for.body54 ]
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
  %cmp771020 = icmp sgt i32 %indexCount, 0
  br i1 %cmp771020, label %for.body78.lr.ph, label %for.end241

for.body78.lr.ph:                                 ; preds = %for.end74
  %vertices = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 7
  %indices79 = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 9
  %17 = sext i32 %indexStart to i64
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc239
  %indvars.iv1042 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next1043, %for.inc239 ]
  %18 = load ptr, ptr %indices79, align 8
  %19 = getelementptr i32, ptr %18, i64 %indvars.iv1042
  %arrayidx.i = getelementptr i32, ptr %19, i64 %17
  %20 = load i32, ptr %arrayidx.i, align 4
  %conv83 = sext i32 %20 to i64
  %21 = load ptr, ptr %vertices, align 8
  %arrayidx.i108 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83
  %22 = load ptr, ptr %mVertices.i, align 8
  %arrayidx89 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %indvars.iv1042
  %arrayidx92 = getelementptr inbounds float, ptr %arrayidx.i108, i64 2
  %23 = load float, ptr %arrayidx92, align 4
  %24 = load <2 x float>, ptr %arrayidx.i108, align 4
  store <2 x float> %24, ptr %arrayidx89, align 4
  %z.i110 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %indvars.iv1042, i32 2
  store float %23, ptr %z.i110, align 4
  %normal94 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 1
  %25 = load ptr, ptr %mNormals10041063, align 8
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %indvars.iv1042
  %arrayidx101 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 1, i64 2
  %26 = load float, ptr %arrayidx101, align 4
  %27 = load <2 x float>, ptr %normal94, align 4
  store <2 x float> %27, ptr %arrayidx98, align 4
  %z.i112 = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %indvars.iv1042, i32 2
  store float %26, ptr %z.i112, align 4
  %uv103 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 2
  %28 = load float, ptr %uv103, align 8
  %29 = load ptr, ptr %mTextureCoords1065, align 8
  %arrayidx108 = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %indvars.iv1042
  store float %28, ptr %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 2, i64 1
  %30 = load float, ptr %arrayidx110, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %indvars.iv1042, i32 1
  store float %30, ptr %y, align 4
  %31 = load i8, ptr %uv1067, align 1
  %cmp120.not1018 = icmp eq i8 %31, 0
  br i1 %cmp120.not1018, label %for.end143, label %for.body121

for.body121:                                      ; preds = %for.body78, %for.body121
  %indvars.iv1039 = phi i64 [ %indvars.iv.next1040, %for.body121 ], [ 1, %for.body78 ]
  %arrayidx123 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 3, i64 %indvars.iv1039
  %32 = load float, ptr %arrayidx123, align 8
  %arrayidx127 = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 8, i64 %indvars.iv1039
  %33 = load ptr, ptr %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv1042
  store float %32, ptr %arrayidx129, align 4
  %arrayidx134 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %conv83, i32 3, i64 %indvars.iv1039, i64 1
  %34 = load float, ptr %arrayidx134, align 4
  %y140 = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %indvars.iv1042, i32 1
  store float %34, ptr %y140, align 4
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %35 = load i8, ptr %uv1067, align 1
  %36 = zext i8 %35 to i64
  %cmp120.not.not = icmp ult i64 %indvars.iv1039, %36
  br i1 %cmp120.not.not, label %for.body121, label %for.end143, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body249, %if.then
  %lpad.loopexit1008 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i916, %if.then.i900, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i847, %if.then.i831, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i778, %if.then.i762, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i709, %if.then.i693, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i640, %if.then.i624, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i571, %if.then.i555, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i502, %if.then.i486, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i433, %if.then.i417, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i364, %if.then.i348, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i295, %if.then.i279, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i226, %if.then.i210, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159, %if.then.i143, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i
  %lpad.loopexit1010 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i940.invoke, %for.end241
  %lpad.loopexit.split-lp1011 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1008, %lpad.loopexit ], [ %lpad.loopexit1010, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1011, %lpad.loopexit.split-lp.loopexit.split-lp ]
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
  %54 = trunc i64 %indvars.iv1042 to i32
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %57
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i118, i64 %sub.ptr.sub.i.i.i.i
  %58 = trunc i64 %indvars.iv1042 to i32
  store i32 %58, ptr %add.ptr.i.i, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i118, i64 %sub.ptr.div.i.i.i.i, i32 1
  store float 1.000000e+00, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %56, %52
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i118, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %56, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %59 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %59, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
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
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i123 = icmp eq ptr %60, null
  br i1 %cmp.not5.i.i.i.i123, label %if.then.i143, label %while.body.lr.ph.i.i.i.i124

while.body.lr.ph.i.i.i.i124:                      ; preds = %sw.bb164
  %61 = load i32, ptr %bone_index1, align 4
  br label %while.body.i.i.i.i125

while.body.i.i.i.i125:                            ; preds = %while.body.i.i.i.i125, %while.body.lr.ph.i.i.i.i124
  %__x.addr.07.i.i.i.i126 = phi ptr [ %60, %while.body.lr.ph.i.i.i.i124 ], [ %__x.addr.1.i.i.i.i134, %while.body.i.i.i.i125 ]
  %__y.addr.06.i.i.i.i127 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i124 ], [ %__y.addr.1.i.i.i.i132, %while.body.i.i.i.i125 ]
  %_M_storage.i.i.i.i.i.i128 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i126, i64 0, i32 1
  %62 = load i32, ptr %_M_storage.i.i.i.i.i.i128, align 4
  %cmp.i.i.i.i.i129 = icmp slt i32 %62, %61
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
  %63 = load i32, ptr %__y.addr.1.i.i.i.i132.sroa.sel, align 4
  %cmp.i3.i140 = icmp slt i32 %61, %63
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
  %64 = load ptr, ptr %_M_finish.i148, align 8
  %_M_end_of_storage.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i141, i64 0, i32 1, i32 0, i64 24
  %65 = load ptr, ptr %_M_end_of_storage.i149, align 8
  %cmp.not.i150 = icmp eq ptr %64, %65
  br i1 %cmp.not.i150, label %if.else.i154, label %if.then.i151

if.then.i151:                                     ; preds = %invoke.cont165
  %66 = load float, ptr %bone_weight, align 4
  %67 = trunc i64 %indvars.iv1042 to i32
  store i32 %67, ptr %64, align 4
  %mWeight.i.i.i.i152 = getelementptr inbounds %struct.aiVertexWeight, ptr %64, i64 0, i32 1
  store float %66, ptr %mWeight.i.i.i.i152, align 4
  %68 = load ptr, ptr %_M_finish.i148, align 8
  %incdec.ptr.i153 = getelementptr inbounds %struct.aiVertexWeight, ptr %68, i64 1
  store ptr %incdec.ptr.i153, ptr %_M_finish.i148, align 8
  br label %invoke.cont167

if.else.i154:                                     ; preds = %invoke.cont165
  %69 = load ptr, ptr %second.i142, align 8
  %sub.ptr.lhs.cast.i.i.i.i155 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i156 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i156
  %cmp.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i157, 9223372036854775800
  br i1 %cmp.i.i.i158, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159: ; preds = %if.else.i154
  %sub.ptr.div.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i157, 3
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i160, i64 1)
  %add.i.i.i162 = add i64 %.sroa.speculated.i.i.i161, %sub.ptr.div.i.i.i.i160
  %cmp7.i.i.i163 = icmp ult i64 %add.i.i.i162, %sub.ptr.div.i.i.i.i160
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i162, i64 1152921504606846975)
  %cond.i.i.i164 = select i1 %cmp7.i.i.i163, i64 1152921504606846975, i64 %70
  %cmp.not.i.i.i165 = icmp ne i64 %cond.i.i.i164, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i165)
  %mul.i.i.i.i.i166 = shl nuw nsw i64 %cond.i.i.i164, 3
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i166) #27
          to label %call5.i.i.i.i.i.noexc184 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc184:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i159
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i185, i64 %sub.ptr.sub.i.i.i.i157
  %71 = load float, ptr %bone_weight, align 4
  %72 = trunc i64 %indvars.iv1042 to i32
  store i32 %72, ptr %add.ptr.i.i167, align 4
  %mWeight.i.i.i.i.i168 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i185, i64 %sub.ptr.div.i.i.i.i160, i32 1
  store float %71, ptr %mWeight.i.i.i.i.i168, align 4
  %cmp.not5.i.i.i.i.i169 = icmp eq ptr %69, %64
  br i1 %cmp.not5.i.i.i.i.i169, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176, label %for.body.i.i.i.i.i170

for.body.i.i.i.i.i170:                            ; preds = %call5.i.i.i.i.i.noexc184, %for.body.i.i.i.i.i170
  %__cur.07.i.i.i.i.i171 = phi ptr [ %incdec.ptr1.i.i.i.i.i174, %for.body.i.i.i.i.i170 ], [ %call5.i.i.i.i.i185, %call5.i.i.i.i.i.noexc184 ]
  %__first.addr.06.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i173, %for.body.i.i.i.i.i170 ], [ %69, %call5.i.i.i.i.i.noexc184 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %73 = load i64, ptr %__first.addr.06.i.i.i.i.i172, align 4, !alias.scope !28, !noalias !25
  store i64 %73, ptr %__cur.07.i.i.i.i.i171, align 4, !alias.scope !25, !noalias !28
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i172, i64 1
  %incdec.ptr1.i.i.i.i.i174 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i171, i64 1
  %cmp.not.i.i.i.i.i175 = icmp eq ptr %incdec.ptr.i.i.i.i.i173, %64
  br i1 %cmp.not.i.i.i.i.i175, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176, label %for.body.i.i.i.i.i170, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176: ; preds = %for.body.i.i.i.i.i170, %call5.i.i.i.i.i.noexc184
  %__cur.0.lcssa.i.i.i.i.i177 = phi ptr [ %call5.i.i.i.i.i185, %call5.i.i.i.i.i.noexc184 ], [ %incdec.ptr1.i.i.i.i.i174, %for.body.i.i.i.i.i170 ]
  %incdec.ptr.i.i178 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i177, i64 1
  %tobool.not.i.i.i179 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i180

if.then.i27.i.i180:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i180, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176
  store ptr %call5.i.i.i.i.i185, ptr %second.i142, align 8
  store ptr %incdec.ptr.i.i178, ptr %_M_finish.i148, align 8
  %add.ptr28.i.i181 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i185, i64 %cond.i.i.i164
  store ptr %add.ptr28.i.i181, ptr %_M_end_of_storage.i149, align 8
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i151
  %bone_index2 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF2", ptr %45, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i186)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i187)
  %74 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i190 = icmp eq ptr %74, null
  br i1 %cmp.not5.i.i.i.i190, label %if.then.i210, label %while.body.lr.ph.i.i.i.i191

while.body.lr.ph.i.i.i.i191:                      ; preds = %invoke.cont167
  %75 = load i32, ptr %bone_index2, align 4
  br label %while.body.i.i.i.i192

while.body.i.i.i.i192:                            ; preds = %while.body.i.i.i.i192, %while.body.lr.ph.i.i.i.i191
  %__x.addr.07.i.i.i.i193 = phi ptr [ %74, %while.body.lr.ph.i.i.i.i191 ], [ %__x.addr.1.i.i.i.i201, %while.body.i.i.i.i192 ]
  %__y.addr.06.i.i.i.i194 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i191 ], [ %__y.addr.1.i.i.i.i199, %while.body.i.i.i.i192 ]
  %_M_storage.i.i.i.i.i.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i193, i64 0, i32 1
  %76 = load i32, ptr %_M_storage.i.i.i.i.i.i195, align 4
  %cmp.i.i.i.i.i196 = icmp slt i32 %76, %75
  %_M_right.i.i.i.i.i197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i193, i64 0, i32 3
  %_M_left.i.i.i.i.i198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i193, i64 0, i32 2
  %__y.addr.1.i.i.i.i199 = select i1 %cmp.i.i.i.i.i196, ptr %__y.addr.06.i.i.i.i194, ptr %__x.addr.07.i.i.i.i193
  %__x.addr.1.in.i.i.i.i200 = select i1 %cmp.i.i.i.i.i196, ptr %_M_right.i.i.i.i.i197, ptr %_M_left.i.i.i.i.i198
  %__x.addr.1.i.i.i.i201 = load ptr, ptr %__x.addr.1.in.i.i.i.i200, align 8
  %cmp.not.i.i.i.i202 = icmp eq ptr %__x.addr.1.i.i.i.i201, null
  br i1 %cmp.not.i.i.i.i202, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i203, label %while.body.i.i.i.i192, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i203: ; preds = %while.body.i.i.i.i192
  %cmp.i.i204 = icmp eq ptr %__y.addr.1.i.i.i.i199, %16
  br i1 %cmp.i.i204, label %if.then.i210, label %lor.rhs.i205

lor.rhs.i205:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i203
  %_M_storage.i.i.i.i.i.i195.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i193, i64 0, i32 1
  %__y.addr.06.i.i.i.i194.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i194, i64 0, i32 1
  %__y.addr.1.i.i.i.i199.sroa.sel = select i1 %cmp.i.i.i.i.i196, ptr %__y.addr.06.i.i.i.i194.sroa.gep, ptr %_M_storage.i.i.i.i.i.i195.le
  %77 = load i32, ptr %__y.addr.1.i.i.i.i199.sroa.sel, align 4
  %cmp.i3.i207 = icmp slt i32 %75, %77
  br i1 %cmp.i3.i207, label %if.then.i210, label %invoke.cont169

if.then.i210:                                     ; preds = %lor.rhs.i205, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i203, %invoke.cont167
  %__y.addr.0.lcssa.i.i.i10.i211 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i203 ], [ %__y.addr.1.i.i.i.i199, %lor.rhs.i205 ], [ %16, %invoke.cont167 ]
  store ptr %bone_index2, ptr %ref.tmp9.i186, align 8
  %call12.i213 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i211, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i187)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %lor.rhs.i205, %if.then.i210
  %__i.sroa.0.0.i208 = phi ptr [ %__y.addr.1.i.i.i.i199, %lor.rhs.i205 ], [ %call12.i213, %if.then.i210 ]
  %second.i209 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i208, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i187)
  %78 = load float, ptr %bone_weight, align 8
  %sub = fsub float 1.000000e+00, %78
  %_M_finish.i215 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i208, i64 0, i32 1, i32 0, i64 16
  %79 = load ptr, ptr %_M_finish.i215, align 8
  %_M_end_of_storage.i216 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i208, i64 0, i32 1, i32 0, i64 24
  %80 = load ptr, ptr %_M_end_of_storage.i216, align 8
  %cmp.not.i217 = icmp eq ptr %79, %80
  br i1 %cmp.not.i217, label %if.else.i221, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont169
  %81 = trunc i64 %indvars.iv1042 to i32
  store i32 %81, ptr %79, align 4
  %mWeight.i.i.i.i219 = getelementptr inbounds %struct.aiVertexWeight, ptr %79, i64 0, i32 1
  store float %sub, ptr %mWeight.i.i.i.i219, align 4
  %82 = load ptr, ptr %_M_finish.i215, align 8
  %incdec.ptr.i220 = getelementptr inbounds %struct.aiVertexWeight, ptr %82, i64 1
  store ptr %incdec.ptr.i220, ptr %_M_finish.i215, align 8
  br label %for.inc239

if.else.i221:                                     ; preds = %invoke.cont169
  %83 = load ptr, ptr %second.i209, align 8
  %sub.ptr.lhs.cast.i.i.i.i222 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i223 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i224 = sub i64 %sub.ptr.lhs.cast.i.i.i.i222, %sub.ptr.rhs.cast.i.i.i.i223
  %cmp.i.i.i225 = icmp eq i64 %sub.ptr.sub.i.i.i.i224, 9223372036854775800
  br i1 %cmp.i.i.i225, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i226

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i226: ; preds = %if.else.i221
  %sub.ptr.div.i.i.i.i227 = ashr exact i64 %sub.ptr.sub.i.i.i.i224, 3
  %.sroa.speculated.i.i.i228 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i227, i64 1)
  %add.i.i.i229 = add i64 %.sroa.speculated.i.i.i228, %sub.ptr.div.i.i.i.i227
  %cmp7.i.i.i230 = icmp ult i64 %add.i.i.i229, %sub.ptr.div.i.i.i.i227
  %84 = call i64 @llvm.umin.i64(i64 %add.i.i.i229, i64 1152921504606846975)
  %cond.i.i.i231 = select i1 %cmp7.i.i.i230, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i232 = icmp ne i64 %cond.i.i.i231, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i232)
  %mul.i.i.i.i.i233 = shl nuw nsw i64 %cond.i.i.i231, 3
  %call5.i.i.i.i.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i233) #27
          to label %call5.i.i.i.i.i.noexc252 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc252:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i226
  %add.ptr.i.i234 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i253, i64 %sub.ptr.sub.i.i.i.i224
  %85 = trunc i64 %indvars.iv1042 to i32
  store i32 %85, ptr %add.ptr.i.i234, align 4
  %mWeight.i.i.i.i.i235 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i253, i64 %sub.ptr.div.i.i.i.i227, i32 1
  store float %sub, ptr %mWeight.i.i.i.i.i235, align 4
  %cmp.not5.i.i.i.i.i236 = icmp eq ptr %83, %79
  br i1 %cmp.not5.i.i.i.i.i236, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i243, label %for.body.i.i.i.i.i237

for.body.i.i.i.i.i237:                            ; preds = %call5.i.i.i.i.i.noexc252, %for.body.i.i.i.i.i237
  %__cur.07.i.i.i.i.i238 = phi ptr [ %incdec.ptr1.i.i.i.i.i241, %for.body.i.i.i.i.i237 ], [ %call5.i.i.i.i.i253, %call5.i.i.i.i.i.noexc252 ]
  %__first.addr.06.i.i.i.i.i239 = phi ptr [ %incdec.ptr.i.i.i.i.i240, %for.body.i.i.i.i.i237 ], [ %83, %call5.i.i.i.i.i.noexc252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %86 = load i64, ptr %__first.addr.06.i.i.i.i.i239, align 4, !alias.scope !33, !noalias !30
  store i64 %86, ptr %__cur.07.i.i.i.i.i238, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i240 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i239, i64 1
  %incdec.ptr1.i.i.i.i.i241 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i238, i64 1
  %cmp.not.i.i.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i.i.i240, %79
  br i1 %cmp.not.i.i.i.i.i242, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i243, label %for.body.i.i.i.i.i237, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i243: ; preds = %for.body.i.i.i.i.i237, %call5.i.i.i.i.i.noexc252
  %__cur.0.lcssa.i.i.i.i.i244 = phi ptr [ %call5.i.i.i.i.i253, %call5.i.i.i.i.i.noexc252 ], [ %incdec.ptr1.i.i.i.i.i241, %for.body.i.i.i.i.i237 ]
  %incdec.ptr.i.i245 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i244, i64 1
  %tobool.not.i.i.i246 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i246, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i248, label %if.then.i27.i.i247

if.then.i27.i.i247:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i243
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i248

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i248: ; preds = %if.then.i27.i.i247, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i243
  store ptr %call5.i.i.i.i.i253, ptr %second.i209, align 8
  store ptr %incdec.ptr.i.i245, ptr %_M_finish.i215, align 8
  %add.ptr28.i.i249 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i253, i64 %cond.i.i.i231
  store ptr %add.ptr28.i.i249, ptr %_M_end_of_storage.i216, align 8
  br label %for.inc239

sw.bb175:                                         ; preds = %dynamic_cast.end159
  %bone_index1176 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i255)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i256)
  %87 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i259 = icmp eq ptr %87, null
  br i1 %cmp.not5.i.i.i.i259, label %if.then.i279, label %while.body.lr.ph.i.i.i.i260

while.body.lr.ph.i.i.i.i260:                      ; preds = %sw.bb175
  %88 = load i32, ptr %bone_index1176, align 4
  br label %while.body.i.i.i.i261

while.body.i.i.i.i261:                            ; preds = %while.body.i.i.i.i261, %while.body.lr.ph.i.i.i.i260
  %__x.addr.07.i.i.i.i262 = phi ptr [ %87, %while.body.lr.ph.i.i.i.i260 ], [ %__x.addr.1.i.i.i.i270, %while.body.i.i.i.i261 ]
  %__y.addr.06.i.i.i.i263 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i260 ], [ %__y.addr.1.i.i.i.i268, %while.body.i.i.i.i261 ]
  %_M_storage.i.i.i.i.i.i264 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 1
  %89 = load i32, ptr %_M_storage.i.i.i.i.i.i264, align 4
  %cmp.i.i.i.i.i265 = icmp slt i32 %89, %88
  %_M_right.i.i.i.i.i266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 3
  %_M_left.i.i.i.i.i267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 2
  %__y.addr.1.i.i.i.i268 = select i1 %cmp.i.i.i.i.i265, ptr %__y.addr.06.i.i.i.i263, ptr %__x.addr.07.i.i.i.i262
  %__x.addr.1.in.i.i.i.i269 = select i1 %cmp.i.i.i.i.i265, ptr %_M_right.i.i.i.i.i266, ptr %_M_left.i.i.i.i.i267
  %__x.addr.1.i.i.i.i270 = load ptr, ptr %__x.addr.1.in.i.i.i.i269, align 8
  %cmp.not.i.i.i.i271 = icmp eq ptr %__x.addr.1.i.i.i.i270, null
  br i1 %cmp.not.i.i.i.i271, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i272, label %while.body.i.i.i.i261, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i272: ; preds = %while.body.i.i.i.i261
  %cmp.i.i273 = icmp eq ptr %__y.addr.1.i.i.i.i268, %16
  br i1 %cmp.i.i273, label %if.then.i279, label %lor.rhs.i274

lor.rhs.i274:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i272
  %_M_storage.i.i.i.i.i.i264.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i262, i64 0, i32 1
  %__y.addr.06.i.i.i.i263.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i263, i64 0, i32 1
  %__y.addr.1.i.i.i.i268.sroa.sel = select i1 %cmp.i.i.i.i.i265, ptr %__y.addr.06.i.i.i.i263.sroa.gep, ptr %_M_storage.i.i.i.i.i.i264.le
  %90 = load i32, ptr %__y.addr.1.i.i.i.i268.sroa.sel, align 4
  %cmp.i3.i276 = icmp slt i32 %88, %90
  br i1 %cmp.i3.i276, label %if.then.i279, label %invoke.cont177

if.then.i279:                                     ; preds = %lor.rhs.i274, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i272, %sw.bb175
  %__y.addr.0.lcssa.i.i.i10.i280 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i272 ], [ %__y.addr.1.i.i.i.i268, %lor.rhs.i274 ], [ %16, %sw.bb175 ]
  store ptr %bone_index1176, ptr %ref.tmp9.i255, align 8
  %call12.i282 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i280, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i256)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %lor.rhs.i274, %if.then.i279
  %__i.sroa.0.0.i277 = phi ptr [ %__y.addr.1.i.i.i.i268, %lor.rhs.i274 ], [ %call12.i282, %if.then.i279 ]
  %second.i278 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i277, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i255)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i256)
  %bone_weight1 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 5
  %_M_finish.i284 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i277, i64 0, i32 1, i32 0, i64 16
  %91 = load ptr, ptr %_M_finish.i284, align 8
  %_M_end_of_storage.i285 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i277, i64 0, i32 1, i32 0, i64 24
  %92 = load ptr, ptr %_M_end_of_storage.i285, align 8
  %cmp.not.i286 = icmp eq ptr %91, %92
  br i1 %cmp.not.i286, label %if.else.i290, label %if.then.i287

if.then.i287:                                     ; preds = %invoke.cont177
  %93 = load float, ptr %bone_weight1, align 4
  %94 = trunc i64 %indvars.iv1042 to i32
  store i32 %94, ptr %91, align 4
  %mWeight.i.i.i.i288 = getelementptr inbounds %struct.aiVertexWeight, ptr %91, i64 0, i32 1
  store float %93, ptr %mWeight.i.i.i.i288, align 4
  %95 = load ptr, ptr %_M_finish.i284, align 8
  %incdec.ptr.i289 = getelementptr inbounds %struct.aiVertexWeight, ptr %95, i64 1
  store ptr %incdec.ptr.i289, ptr %_M_finish.i284, align 8
  br label %invoke.cont179

if.else.i290:                                     ; preds = %invoke.cont177
  %96 = load ptr, ptr %second.i278, align 8
  %sub.ptr.lhs.cast.i.i.i.i291 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i292 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i.i.i291, %sub.ptr.rhs.cast.i.i.i.i292
  %cmp.i.i.i294 = icmp eq i64 %sub.ptr.sub.i.i.i.i293, 9223372036854775800
  br i1 %cmp.i.i.i294, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i295

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i295: ; preds = %if.else.i290
  %sub.ptr.div.i.i.i.i296 = ashr exact i64 %sub.ptr.sub.i.i.i.i293, 3
  %.sroa.speculated.i.i.i297 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i296, i64 1)
  %add.i.i.i298 = add i64 %.sroa.speculated.i.i.i297, %sub.ptr.div.i.i.i.i296
  %cmp7.i.i.i299 = icmp ult i64 %add.i.i.i298, %sub.ptr.div.i.i.i.i296
  %97 = call i64 @llvm.umin.i64(i64 %add.i.i.i298, i64 1152921504606846975)
  %cond.i.i.i300 = select i1 %cmp7.i.i.i299, i64 1152921504606846975, i64 %97
  %cmp.not.i.i.i301 = icmp ne i64 %cond.i.i.i300, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i301)
  %mul.i.i.i.i.i302 = shl nuw nsw i64 %cond.i.i.i300, 3
  %call5.i.i.i.i.i322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i302) #27
          to label %call5.i.i.i.i.i.noexc321 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc321:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i295
  %add.ptr.i.i303 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i322, i64 %sub.ptr.sub.i.i.i.i293
  %98 = load float, ptr %bone_weight1, align 4
  %99 = trunc i64 %indvars.iv1042 to i32
  store i32 %99, ptr %add.ptr.i.i303, align 4
  %mWeight.i.i.i.i.i304 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i322, i64 %sub.ptr.div.i.i.i.i296, i32 1
  store float %98, ptr %mWeight.i.i.i.i.i304, align 4
  %cmp.not5.i.i.i.i.i305 = icmp eq ptr %96, %91
  br i1 %cmp.not5.i.i.i.i.i305, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i312, label %for.body.i.i.i.i.i306

for.body.i.i.i.i.i306:                            ; preds = %call5.i.i.i.i.i.noexc321, %for.body.i.i.i.i.i306
  %__cur.07.i.i.i.i.i307 = phi ptr [ %incdec.ptr1.i.i.i.i.i310, %for.body.i.i.i.i.i306 ], [ %call5.i.i.i.i.i322, %call5.i.i.i.i.i.noexc321 ]
  %__first.addr.06.i.i.i.i.i308 = phi ptr [ %incdec.ptr.i.i.i.i.i309, %for.body.i.i.i.i.i306 ], [ %96, %call5.i.i.i.i.i.noexc321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %100 = load i64, ptr %__first.addr.06.i.i.i.i.i308, align 4, !alias.scope !38, !noalias !35
  store i64 %100, ptr %__cur.07.i.i.i.i.i307, align 4, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i309 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i308, i64 1
  %incdec.ptr1.i.i.i.i.i310 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i307, i64 1
  %cmp.not.i.i.i.i.i311 = icmp eq ptr %incdec.ptr.i.i.i.i.i309, %91
  br i1 %cmp.not.i.i.i.i.i311, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i312, label %for.body.i.i.i.i.i306, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i312: ; preds = %for.body.i.i.i.i.i306, %call5.i.i.i.i.i.noexc321
  %__cur.0.lcssa.i.i.i.i.i313 = phi ptr [ %call5.i.i.i.i.i322, %call5.i.i.i.i.i.noexc321 ], [ %incdec.ptr1.i.i.i.i.i310, %for.body.i.i.i.i.i306 ]
  %incdec.ptr.i.i314 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i313, i64 1
  %tobool.not.i.i.i315 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i315, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i317, label %if.then.i27.i.i316

if.then.i27.i.i316:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i312
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i317

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i317: ; preds = %if.then.i27.i.i316, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i312
  store ptr %call5.i.i.i.i.i322, ptr %second.i278, align 8
  store ptr %incdec.ptr.i.i314, ptr %_M_finish.i284, align 8
  %add.ptr28.i.i318 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i322, i64 %cond.i.i.i300
  store ptr %add.ptr28.i.i318, ptr %_M_end_of_storage.i285, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i317, %if.then.i287
  %bone_index2181 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i324)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i325)
  %101 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i328 = icmp eq ptr %101, null
  br i1 %cmp.not5.i.i.i.i328, label %if.then.i348, label %while.body.lr.ph.i.i.i.i329

while.body.lr.ph.i.i.i.i329:                      ; preds = %invoke.cont179
  %102 = load i32, ptr %bone_index2181, align 4
  br label %while.body.i.i.i.i330

while.body.i.i.i.i330:                            ; preds = %while.body.i.i.i.i330, %while.body.lr.ph.i.i.i.i329
  %__x.addr.07.i.i.i.i331 = phi ptr [ %101, %while.body.lr.ph.i.i.i.i329 ], [ %__x.addr.1.i.i.i.i339, %while.body.i.i.i.i330 ]
  %__y.addr.06.i.i.i.i332 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i329 ], [ %__y.addr.1.i.i.i.i337, %while.body.i.i.i.i330 ]
  %_M_storage.i.i.i.i.i.i333 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i331, i64 0, i32 1
  %103 = load i32, ptr %_M_storage.i.i.i.i.i.i333, align 4
  %cmp.i.i.i.i.i334 = icmp slt i32 %103, %102
  %_M_right.i.i.i.i.i335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i331, i64 0, i32 3
  %_M_left.i.i.i.i.i336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i331, i64 0, i32 2
  %__y.addr.1.i.i.i.i337 = select i1 %cmp.i.i.i.i.i334, ptr %__y.addr.06.i.i.i.i332, ptr %__x.addr.07.i.i.i.i331
  %__x.addr.1.in.i.i.i.i338 = select i1 %cmp.i.i.i.i.i334, ptr %_M_right.i.i.i.i.i335, ptr %_M_left.i.i.i.i.i336
  %__x.addr.1.i.i.i.i339 = load ptr, ptr %__x.addr.1.in.i.i.i.i338, align 8
  %cmp.not.i.i.i.i340 = icmp eq ptr %__x.addr.1.i.i.i.i339, null
  br i1 %cmp.not.i.i.i.i340, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i341, label %while.body.i.i.i.i330, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i341: ; preds = %while.body.i.i.i.i330
  %cmp.i.i342 = icmp eq ptr %__y.addr.1.i.i.i.i337, %16
  br i1 %cmp.i.i342, label %if.then.i348, label %lor.rhs.i343

lor.rhs.i343:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i341
  %_M_storage.i.i.i.i.i.i333.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i331, i64 0, i32 1
  %__y.addr.06.i.i.i.i332.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i332, i64 0, i32 1
  %__y.addr.1.i.i.i.i337.sroa.sel = select i1 %cmp.i.i.i.i.i334, ptr %__y.addr.06.i.i.i.i332.sroa.gep, ptr %_M_storage.i.i.i.i.i.i333.le
  %104 = load i32, ptr %__y.addr.1.i.i.i.i337.sroa.sel, align 4
  %cmp.i3.i345 = icmp slt i32 %102, %104
  br i1 %cmp.i3.i345, label %if.then.i348, label %invoke.cont182

if.then.i348:                                     ; preds = %lor.rhs.i343, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i341, %invoke.cont179
  %__y.addr.0.lcssa.i.i.i10.i349 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i341 ], [ %__y.addr.1.i.i.i.i337, %lor.rhs.i343 ], [ %16, %invoke.cont179 ]
  store ptr %bone_index2181, ptr %ref.tmp9.i324, align 8
  %call12.i351 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i349, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i324, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i325)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %lor.rhs.i343, %if.then.i348
  %__i.sroa.0.0.i346 = phi ptr [ %__y.addr.1.i.i.i.i337, %lor.rhs.i343 ], [ %call12.i351, %if.then.i348 ]
  %second.i347 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i346, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i324)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i325)
  %bone_weight2 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 6
  %_M_finish.i353 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i346, i64 0, i32 1, i32 0, i64 16
  %105 = load ptr, ptr %_M_finish.i353, align 8
  %_M_end_of_storage.i354 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i346, i64 0, i32 1, i32 0, i64 24
  %106 = load ptr, ptr %_M_end_of_storage.i354, align 8
  %cmp.not.i355 = icmp eq ptr %105, %106
  br i1 %cmp.not.i355, label %if.else.i359, label %if.then.i356

if.then.i356:                                     ; preds = %invoke.cont182
  %107 = load float, ptr %bone_weight2, align 4
  %108 = trunc i64 %indvars.iv1042 to i32
  store i32 %108, ptr %105, align 4
  %mWeight.i.i.i.i357 = getelementptr inbounds %struct.aiVertexWeight, ptr %105, i64 0, i32 1
  store float %107, ptr %mWeight.i.i.i.i357, align 4
  %109 = load ptr, ptr %_M_finish.i353, align 8
  %incdec.ptr.i358 = getelementptr inbounds %struct.aiVertexWeight, ptr %109, i64 1
  store ptr %incdec.ptr.i358, ptr %_M_finish.i353, align 8
  br label %invoke.cont184

if.else.i359:                                     ; preds = %invoke.cont182
  %110 = load ptr, ptr %second.i347, align 8
  %sub.ptr.lhs.cast.i.i.i.i360 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i361 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i.i.i360, %sub.ptr.rhs.cast.i.i.i.i361
  %cmp.i.i.i363 = icmp eq i64 %sub.ptr.sub.i.i.i.i362, 9223372036854775800
  br i1 %cmp.i.i.i363, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i364

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i364: ; preds = %if.else.i359
  %sub.ptr.div.i.i.i.i365 = ashr exact i64 %sub.ptr.sub.i.i.i.i362, 3
  %.sroa.speculated.i.i.i366 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i365, i64 1)
  %add.i.i.i367 = add i64 %.sroa.speculated.i.i.i366, %sub.ptr.div.i.i.i.i365
  %cmp7.i.i.i368 = icmp ult i64 %add.i.i.i367, %sub.ptr.div.i.i.i.i365
  %111 = call i64 @llvm.umin.i64(i64 %add.i.i.i367, i64 1152921504606846975)
  %cond.i.i.i369 = select i1 %cmp7.i.i.i368, i64 1152921504606846975, i64 %111
  %cmp.not.i.i.i370 = icmp ne i64 %cond.i.i.i369, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i370)
  %mul.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i369, 3
  %call5.i.i.i.i.i391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i371) #27
          to label %call5.i.i.i.i.i.noexc390 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc390:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i364
  %add.ptr.i.i372 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i391, i64 %sub.ptr.sub.i.i.i.i362
  %112 = load float, ptr %bone_weight2, align 4
  %113 = trunc i64 %indvars.iv1042 to i32
  store i32 %113, ptr %add.ptr.i.i372, align 4
  %mWeight.i.i.i.i.i373 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i391, i64 %sub.ptr.div.i.i.i.i365, i32 1
  store float %112, ptr %mWeight.i.i.i.i.i373, align 4
  %cmp.not5.i.i.i.i.i374 = icmp eq ptr %110, %105
  br i1 %cmp.not5.i.i.i.i.i374, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i381, label %for.body.i.i.i.i.i375

for.body.i.i.i.i.i375:                            ; preds = %call5.i.i.i.i.i.noexc390, %for.body.i.i.i.i.i375
  %__cur.07.i.i.i.i.i376 = phi ptr [ %incdec.ptr1.i.i.i.i.i379, %for.body.i.i.i.i.i375 ], [ %call5.i.i.i.i.i391, %call5.i.i.i.i.i.noexc390 ]
  %__first.addr.06.i.i.i.i.i377 = phi ptr [ %incdec.ptr.i.i.i.i.i378, %for.body.i.i.i.i.i375 ], [ %110, %call5.i.i.i.i.i.noexc390 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %114 = load i64, ptr %__first.addr.06.i.i.i.i.i377, align 4, !alias.scope !43, !noalias !40
  store i64 %114, ptr %__cur.07.i.i.i.i.i376, align 4, !alias.scope !40, !noalias !43
  %incdec.ptr.i.i.i.i.i378 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i377, i64 1
  %incdec.ptr1.i.i.i.i.i379 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i376, i64 1
  %cmp.not.i.i.i.i.i380 = icmp eq ptr %incdec.ptr.i.i.i.i.i378, %105
  br i1 %cmp.not.i.i.i.i.i380, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i381, label %for.body.i.i.i.i.i375, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i381: ; preds = %for.body.i.i.i.i.i375, %call5.i.i.i.i.i.noexc390
  %__cur.0.lcssa.i.i.i.i.i382 = phi ptr [ %call5.i.i.i.i.i391, %call5.i.i.i.i.i.noexc390 ], [ %incdec.ptr1.i.i.i.i.i379, %for.body.i.i.i.i.i375 ]
  %incdec.ptr.i.i383 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i382, i64 1
  %tobool.not.i.i.i384 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i384, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i386, label %if.then.i27.i.i385

if.then.i27.i.i385:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i381
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i386

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i386: ; preds = %if.then.i27.i.i385, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i381
  store ptr %call5.i.i.i.i.i391, ptr %second.i347, align 8
  store ptr %incdec.ptr.i.i383, ptr %_M_finish.i353, align 8
  %add.ptr28.i.i387 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i391, i64 %cond.i.i.i369
  store ptr %add.ptr28.i.i387, ptr %_M_end_of_storage.i354, align 8
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i386, %if.then.i356
  %bone_index3 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i393)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i394)
  %115 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i397 = icmp eq ptr %115, null
  br i1 %cmp.not5.i.i.i.i397, label %if.then.i417, label %while.body.lr.ph.i.i.i.i398

while.body.lr.ph.i.i.i.i398:                      ; preds = %invoke.cont184
  %116 = load i32, ptr %bone_index3, align 4
  br label %while.body.i.i.i.i399

while.body.i.i.i.i399:                            ; preds = %while.body.i.i.i.i399, %while.body.lr.ph.i.i.i.i398
  %__x.addr.07.i.i.i.i400 = phi ptr [ %115, %while.body.lr.ph.i.i.i.i398 ], [ %__x.addr.1.i.i.i.i408, %while.body.i.i.i.i399 ]
  %__y.addr.06.i.i.i.i401 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i398 ], [ %__y.addr.1.i.i.i.i406, %while.body.i.i.i.i399 ]
  %_M_storage.i.i.i.i.i.i402 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i400, i64 0, i32 1
  %117 = load i32, ptr %_M_storage.i.i.i.i.i.i402, align 4
  %cmp.i.i.i.i.i403 = icmp slt i32 %117, %116
  %_M_right.i.i.i.i.i404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i400, i64 0, i32 3
  %_M_left.i.i.i.i.i405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i400, i64 0, i32 2
  %__y.addr.1.i.i.i.i406 = select i1 %cmp.i.i.i.i.i403, ptr %__y.addr.06.i.i.i.i401, ptr %__x.addr.07.i.i.i.i400
  %__x.addr.1.in.i.i.i.i407 = select i1 %cmp.i.i.i.i.i403, ptr %_M_right.i.i.i.i.i404, ptr %_M_left.i.i.i.i.i405
  %__x.addr.1.i.i.i.i408 = load ptr, ptr %__x.addr.1.in.i.i.i.i407, align 8
  %cmp.not.i.i.i.i409 = icmp eq ptr %__x.addr.1.i.i.i.i408, null
  br i1 %cmp.not.i.i.i.i409, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i410, label %while.body.i.i.i.i399, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i410: ; preds = %while.body.i.i.i.i399
  %cmp.i.i411 = icmp eq ptr %__y.addr.1.i.i.i.i406, %16
  br i1 %cmp.i.i411, label %if.then.i417, label %lor.rhs.i412

lor.rhs.i412:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i410
  %_M_storage.i.i.i.i.i.i402.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i400, i64 0, i32 1
  %__y.addr.06.i.i.i.i401.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i401, i64 0, i32 1
  %__y.addr.1.i.i.i.i406.sroa.sel = select i1 %cmp.i.i.i.i.i403, ptr %__y.addr.06.i.i.i.i401.sroa.gep, ptr %_M_storage.i.i.i.i.i.i402.le
  %118 = load i32, ptr %__y.addr.1.i.i.i.i406.sroa.sel, align 4
  %cmp.i3.i414 = icmp slt i32 %116, %118
  br i1 %cmp.i3.i414, label %if.then.i417, label %invoke.cont186

if.then.i417:                                     ; preds = %lor.rhs.i412, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i410, %invoke.cont184
  %__y.addr.0.lcssa.i.i.i10.i418 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i410 ], [ %__y.addr.1.i.i.i.i406, %lor.rhs.i412 ], [ %16, %invoke.cont184 ]
  store ptr %bone_index3, ptr %ref.tmp9.i393, align 8
  %call12.i420 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i418, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i393, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i394)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %lor.rhs.i412, %if.then.i417
  %__i.sroa.0.0.i415 = phi ptr [ %__y.addr.1.i.i.i.i406, %lor.rhs.i412 ], [ %call12.i420, %if.then.i417 ]
  %second.i416 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i415, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i393)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i394)
  %bone_weight3 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 7
  %_M_finish.i422 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i415, i64 0, i32 1, i32 0, i64 16
  %119 = load ptr, ptr %_M_finish.i422, align 8
  %_M_end_of_storage.i423 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i415, i64 0, i32 1, i32 0, i64 24
  %120 = load ptr, ptr %_M_end_of_storage.i423, align 8
  %cmp.not.i424 = icmp eq ptr %119, %120
  br i1 %cmp.not.i424, label %if.else.i428, label %if.then.i425

if.then.i425:                                     ; preds = %invoke.cont186
  %121 = load float, ptr %bone_weight3, align 4
  %122 = trunc i64 %indvars.iv1042 to i32
  store i32 %122, ptr %119, align 4
  %mWeight.i.i.i.i426 = getelementptr inbounds %struct.aiVertexWeight, ptr %119, i64 0, i32 1
  store float %121, ptr %mWeight.i.i.i.i426, align 4
  %123 = load ptr, ptr %_M_finish.i422, align 8
  %incdec.ptr.i427 = getelementptr inbounds %struct.aiVertexWeight, ptr %123, i64 1
  store ptr %incdec.ptr.i427, ptr %_M_finish.i422, align 8
  br label %invoke.cont188

if.else.i428:                                     ; preds = %invoke.cont186
  %124 = load ptr, ptr %second.i416, align 8
  %sub.ptr.lhs.cast.i.i.i.i429 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i430 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i.i.i429, %sub.ptr.rhs.cast.i.i.i.i430
  %cmp.i.i.i432 = icmp eq i64 %sub.ptr.sub.i.i.i.i431, 9223372036854775800
  br i1 %cmp.i.i.i432, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i433

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i433: ; preds = %if.else.i428
  %sub.ptr.div.i.i.i.i434 = ashr exact i64 %sub.ptr.sub.i.i.i.i431, 3
  %.sroa.speculated.i.i.i435 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i434, i64 1)
  %add.i.i.i436 = add i64 %.sroa.speculated.i.i.i435, %sub.ptr.div.i.i.i.i434
  %cmp7.i.i.i437 = icmp ult i64 %add.i.i.i436, %sub.ptr.div.i.i.i.i434
  %125 = call i64 @llvm.umin.i64(i64 %add.i.i.i436, i64 1152921504606846975)
  %cond.i.i.i438 = select i1 %cmp7.i.i.i437, i64 1152921504606846975, i64 %125
  %cmp.not.i.i.i439 = icmp ne i64 %cond.i.i.i438, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i439)
  %mul.i.i.i.i.i440 = shl nuw nsw i64 %cond.i.i.i438, 3
  %call5.i.i.i.i.i460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i440) #27
          to label %call5.i.i.i.i.i.noexc459 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc459:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i433
  %add.ptr.i.i441 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i460, i64 %sub.ptr.sub.i.i.i.i431
  %126 = load float, ptr %bone_weight3, align 4
  %127 = trunc i64 %indvars.iv1042 to i32
  store i32 %127, ptr %add.ptr.i.i441, align 4
  %mWeight.i.i.i.i.i442 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i460, i64 %sub.ptr.div.i.i.i.i434, i32 1
  store float %126, ptr %mWeight.i.i.i.i.i442, align 4
  %cmp.not5.i.i.i.i.i443 = icmp eq ptr %124, %119
  br i1 %cmp.not5.i.i.i.i.i443, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i450, label %for.body.i.i.i.i.i444

for.body.i.i.i.i.i444:                            ; preds = %call5.i.i.i.i.i.noexc459, %for.body.i.i.i.i.i444
  %__cur.07.i.i.i.i.i445 = phi ptr [ %incdec.ptr1.i.i.i.i.i448, %for.body.i.i.i.i.i444 ], [ %call5.i.i.i.i.i460, %call5.i.i.i.i.i.noexc459 ]
  %__first.addr.06.i.i.i.i.i446 = phi ptr [ %incdec.ptr.i.i.i.i.i447, %for.body.i.i.i.i.i444 ], [ %124, %call5.i.i.i.i.i.noexc459 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %128 = load i64, ptr %__first.addr.06.i.i.i.i.i446, align 4, !alias.scope !48, !noalias !45
  store i64 %128, ptr %__cur.07.i.i.i.i.i445, align 4, !alias.scope !45, !noalias !48
  %incdec.ptr.i.i.i.i.i447 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i446, i64 1
  %incdec.ptr1.i.i.i.i.i448 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i445, i64 1
  %cmp.not.i.i.i.i.i449 = icmp eq ptr %incdec.ptr.i.i.i.i.i447, %119
  br i1 %cmp.not.i.i.i.i.i449, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i450, label %for.body.i.i.i.i.i444, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i450: ; preds = %for.body.i.i.i.i.i444, %call5.i.i.i.i.i.noexc459
  %__cur.0.lcssa.i.i.i.i.i451 = phi ptr [ %call5.i.i.i.i.i460, %call5.i.i.i.i.i.noexc459 ], [ %incdec.ptr1.i.i.i.i.i448, %for.body.i.i.i.i.i444 ]
  %incdec.ptr.i.i452 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i451, i64 1
  %tobool.not.i.i.i453 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i453, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i455, label %if.then.i27.i.i454

if.then.i27.i.i454:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i450
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i455

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i455: ; preds = %if.then.i27.i.i454, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i450
  store ptr %call5.i.i.i.i.i460, ptr %second.i416, align 8
  store ptr %incdec.ptr.i.i452, ptr %_M_finish.i422, align 8
  %add.ptr28.i.i456 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i460, i64 %cond.i.i.i438
  store ptr %add.ptr28.i.i456, ptr %_M_end_of_storage.i423, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i455, %if.then.i425
  %bone_index4 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i462)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i463)
  %129 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i466 = icmp eq ptr %129, null
  br i1 %cmp.not5.i.i.i.i466, label %if.then.i486, label %while.body.lr.ph.i.i.i.i467

while.body.lr.ph.i.i.i.i467:                      ; preds = %invoke.cont188
  %130 = load i32, ptr %bone_index4, align 4
  br label %while.body.i.i.i.i468

while.body.i.i.i.i468:                            ; preds = %while.body.i.i.i.i468, %while.body.lr.ph.i.i.i.i467
  %__x.addr.07.i.i.i.i469 = phi ptr [ %129, %while.body.lr.ph.i.i.i.i467 ], [ %__x.addr.1.i.i.i.i477, %while.body.i.i.i.i468 ]
  %__y.addr.06.i.i.i.i470 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i467 ], [ %__y.addr.1.i.i.i.i475, %while.body.i.i.i.i468 ]
  %_M_storage.i.i.i.i.i.i471 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i469, i64 0, i32 1
  %131 = load i32, ptr %_M_storage.i.i.i.i.i.i471, align 4
  %cmp.i.i.i.i.i472 = icmp slt i32 %131, %130
  %_M_right.i.i.i.i.i473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i469, i64 0, i32 3
  %_M_left.i.i.i.i.i474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i469, i64 0, i32 2
  %__y.addr.1.i.i.i.i475 = select i1 %cmp.i.i.i.i.i472, ptr %__y.addr.06.i.i.i.i470, ptr %__x.addr.07.i.i.i.i469
  %__x.addr.1.in.i.i.i.i476 = select i1 %cmp.i.i.i.i.i472, ptr %_M_right.i.i.i.i.i473, ptr %_M_left.i.i.i.i.i474
  %__x.addr.1.i.i.i.i477 = load ptr, ptr %__x.addr.1.in.i.i.i.i476, align 8
  %cmp.not.i.i.i.i478 = icmp eq ptr %__x.addr.1.i.i.i.i477, null
  br i1 %cmp.not.i.i.i.i478, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i479, label %while.body.i.i.i.i468, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i479: ; preds = %while.body.i.i.i.i468
  %cmp.i.i480 = icmp eq ptr %__y.addr.1.i.i.i.i475, %16
  br i1 %cmp.i.i480, label %if.then.i486, label %lor.rhs.i481

lor.rhs.i481:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i479
  %_M_storage.i.i.i.i.i.i471.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i469, i64 0, i32 1
  %__y.addr.06.i.i.i.i470.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i470, i64 0, i32 1
  %__y.addr.1.i.i.i.i475.sroa.sel = select i1 %cmp.i.i.i.i.i472, ptr %__y.addr.06.i.i.i.i470.sroa.gep, ptr %_M_storage.i.i.i.i.i.i471.le
  %132 = load i32, ptr %__y.addr.1.i.i.i.i475.sroa.sel, align 4
  %cmp.i3.i483 = icmp slt i32 %130, %132
  br i1 %cmp.i3.i483, label %if.then.i486, label %invoke.cont190

if.then.i486:                                     ; preds = %lor.rhs.i481, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i479, %invoke.cont188
  %__y.addr.0.lcssa.i.i.i10.i487 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i479 ], [ %__y.addr.1.i.i.i.i475, %lor.rhs.i481 ], [ %16, %invoke.cont188 ]
  store ptr %bone_index4, ptr %ref.tmp9.i462, align 8
  %call12.i489 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i487, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i462, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i463)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %lor.rhs.i481, %if.then.i486
  %__i.sroa.0.0.i484 = phi ptr [ %__y.addr.1.i.i.i.i475, %lor.rhs.i481 ], [ %call12.i489, %if.then.i486 ]
  %second.i485 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i484, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i462)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i463)
  %bone_weight4 = getelementptr inbounds %"class.pmx::PmxVertexSkinningBDEF4", ptr %43, i64 0, i32 8
  %_M_finish.i491 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i484, i64 0, i32 1, i32 0, i64 16
  %133 = load ptr, ptr %_M_finish.i491, align 8
  %_M_end_of_storage.i492 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i484, i64 0, i32 1, i32 0, i64 24
  %134 = load ptr, ptr %_M_end_of_storage.i492, align 8
  %cmp.not.i493 = icmp eq ptr %133, %134
  br i1 %cmp.not.i493, label %if.else.i497, label %if.then.i494

if.then.i494:                                     ; preds = %invoke.cont190
  %135 = load float, ptr %bone_weight4, align 4
  %136 = trunc i64 %indvars.iv1042 to i32
  store i32 %136, ptr %133, align 4
  %mWeight.i.i.i.i495 = getelementptr inbounds %struct.aiVertexWeight, ptr %133, i64 0, i32 1
  store float %135, ptr %mWeight.i.i.i.i495, align 4
  %137 = load ptr, ptr %_M_finish.i491, align 8
  %incdec.ptr.i496 = getelementptr inbounds %struct.aiVertexWeight, ptr %137, i64 1
  store ptr %incdec.ptr.i496, ptr %_M_finish.i491, align 8
  br label %for.inc239

if.else.i497:                                     ; preds = %invoke.cont190
  %138 = load ptr, ptr %second.i485, align 8
  %sub.ptr.lhs.cast.i.i.i.i498 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i.i499 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i500 = sub i64 %sub.ptr.lhs.cast.i.i.i.i498, %sub.ptr.rhs.cast.i.i.i.i499
  %cmp.i.i.i501 = icmp eq i64 %sub.ptr.sub.i.i.i.i500, 9223372036854775800
  br i1 %cmp.i.i.i501, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i502

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i502: ; preds = %if.else.i497
  %sub.ptr.div.i.i.i.i503 = ashr exact i64 %sub.ptr.sub.i.i.i.i500, 3
  %.sroa.speculated.i.i.i504 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i503, i64 1)
  %add.i.i.i505 = add i64 %.sroa.speculated.i.i.i504, %sub.ptr.div.i.i.i.i503
  %cmp7.i.i.i506 = icmp ult i64 %add.i.i.i505, %sub.ptr.div.i.i.i.i503
  %139 = call i64 @llvm.umin.i64(i64 %add.i.i.i505, i64 1152921504606846975)
  %cond.i.i.i507 = select i1 %cmp7.i.i.i506, i64 1152921504606846975, i64 %139
  %cmp.not.i.i.i508 = icmp ne i64 %cond.i.i.i507, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i508)
  %mul.i.i.i.i.i509 = shl nuw nsw i64 %cond.i.i.i507, 3
  %call5.i.i.i.i.i529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i509) #27
          to label %call5.i.i.i.i.i.noexc528 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc528:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i502
  %add.ptr.i.i510 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i529, i64 %sub.ptr.sub.i.i.i.i500
  %140 = load float, ptr %bone_weight4, align 4
  %141 = trunc i64 %indvars.iv1042 to i32
  store i32 %141, ptr %add.ptr.i.i510, align 4
  %mWeight.i.i.i.i.i511 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i529, i64 %sub.ptr.div.i.i.i.i503, i32 1
  store float %140, ptr %mWeight.i.i.i.i.i511, align 4
  %cmp.not5.i.i.i.i.i512 = icmp eq ptr %138, %133
  br i1 %cmp.not5.i.i.i.i.i512, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i519, label %for.body.i.i.i.i.i513

for.body.i.i.i.i.i513:                            ; preds = %call5.i.i.i.i.i.noexc528, %for.body.i.i.i.i.i513
  %__cur.07.i.i.i.i.i514 = phi ptr [ %incdec.ptr1.i.i.i.i.i517, %for.body.i.i.i.i.i513 ], [ %call5.i.i.i.i.i529, %call5.i.i.i.i.i.noexc528 ]
  %__first.addr.06.i.i.i.i.i515 = phi ptr [ %incdec.ptr.i.i.i.i.i516, %for.body.i.i.i.i.i513 ], [ %138, %call5.i.i.i.i.i.noexc528 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %142 = load i64, ptr %__first.addr.06.i.i.i.i.i515, align 4, !alias.scope !53, !noalias !50
  store i64 %142, ptr %__cur.07.i.i.i.i.i514, align 4, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i516 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i515, i64 1
  %incdec.ptr1.i.i.i.i.i517 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i514, i64 1
  %cmp.not.i.i.i.i.i518 = icmp eq ptr %incdec.ptr.i.i.i.i.i516, %133
  br i1 %cmp.not.i.i.i.i.i518, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i519, label %for.body.i.i.i.i.i513, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i519: ; preds = %for.body.i.i.i.i.i513, %call5.i.i.i.i.i.noexc528
  %__cur.0.lcssa.i.i.i.i.i520 = phi ptr [ %call5.i.i.i.i.i529, %call5.i.i.i.i.i.noexc528 ], [ %incdec.ptr1.i.i.i.i.i517, %for.body.i.i.i.i.i513 ]
  %incdec.ptr.i.i521 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i520, i64 1
  %tobool.not.i.i.i522 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i522, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i524, label %if.then.i27.i.i523

if.then.i27.i.i523:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i519
  call void @_ZdlPv(ptr noundef nonnull %138) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i524

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i524: ; preds = %if.then.i27.i.i523, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i519
  store ptr %call5.i.i.i.i.i529, ptr %second.i485, align 8
  store ptr %incdec.ptr.i.i521, ptr %_M_finish.i491, align 8
  %add.ptr28.i.i525 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i529, i64 %cond.i.i.i507
  store ptr %add.ptr28.i.i525, ptr %_M_end_of_storage.i492, align 8
  br label %for.inc239

sw.bb194:                                         ; preds = %dynamic_cast.end159
  %bone_index1195 = getelementptr inbounds %"class.pmx::PmxVertexSkinningSDEF", ptr %46, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i531)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i532)
  %143 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i535 = icmp eq ptr %143, null
  br i1 %cmp.not5.i.i.i.i535, label %if.then.i555, label %while.body.lr.ph.i.i.i.i536

while.body.lr.ph.i.i.i.i536:                      ; preds = %sw.bb194
  %144 = load i32, ptr %bone_index1195, align 4
  br label %while.body.i.i.i.i537

while.body.i.i.i.i537:                            ; preds = %while.body.i.i.i.i537, %while.body.lr.ph.i.i.i.i536
  %__x.addr.07.i.i.i.i538 = phi ptr [ %143, %while.body.lr.ph.i.i.i.i536 ], [ %__x.addr.1.i.i.i.i546, %while.body.i.i.i.i537 ]
  %__y.addr.06.i.i.i.i539 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i536 ], [ %__y.addr.1.i.i.i.i544, %while.body.i.i.i.i537 ]
  %_M_storage.i.i.i.i.i.i540 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i538, i64 0, i32 1
  %145 = load i32, ptr %_M_storage.i.i.i.i.i.i540, align 4
  %cmp.i.i.i.i.i541 = icmp slt i32 %145, %144
  %_M_right.i.i.i.i.i542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i538, i64 0, i32 3
  %_M_left.i.i.i.i.i543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i538, i64 0, i32 2
  %__y.addr.1.i.i.i.i544 = select i1 %cmp.i.i.i.i.i541, ptr %__y.addr.06.i.i.i.i539, ptr %__x.addr.07.i.i.i.i538
  %__x.addr.1.in.i.i.i.i545 = select i1 %cmp.i.i.i.i.i541, ptr %_M_right.i.i.i.i.i542, ptr %_M_left.i.i.i.i.i543
  %__x.addr.1.i.i.i.i546 = load ptr, ptr %__x.addr.1.in.i.i.i.i545, align 8
  %cmp.not.i.i.i.i547 = icmp eq ptr %__x.addr.1.i.i.i.i546, null
  br i1 %cmp.not.i.i.i.i547, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i548, label %while.body.i.i.i.i537, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i548: ; preds = %while.body.i.i.i.i537
  %cmp.i.i549 = icmp eq ptr %__y.addr.1.i.i.i.i544, %16
  br i1 %cmp.i.i549, label %if.then.i555, label %lor.rhs.i550

lor.rhs.i550:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i548
  %_M_storage.i.i.i.i.i.i540.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i538, i64 0, i32 1
  %__y.addr.06.i.i.i.i539.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i539, i64 0, i32 1
  %__y.addr.1.i.i.i.i544.sroa.sel = select i1 %cmp.i.i.i.i.i541, ptr %__y.addr.06.i.i.i.i539.sroa.gep, ptr %_M_storage.i.i.i.i.i.i540.le
  %146 = load i32, ptr %__y.addr.1.i.i.i.i544.sroa.sel, align 4
  %cmp.i3.i552 = icmp slt i32 %144, %146
  br i1 %cmp.i3.i552, label %if.then.i555, label %invoke.cont196

if.then.i555:                                     ; preds = %lor.rhs.i550, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i548, %sw.bb194
  %__y.addr.0.lcssa.i.i.i10.i556 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i548 ], [ %__y.addr.1.i.i.i.i544, %lor.rhs.i550 ], [ %16, %sw.bb194 ]
  store ptr %bone_index1195, ptr %ref.tmp9.i531, align 8
  %call12.i558 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i556, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i531, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i532)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %lor.rhs.i550, %if.then.i555
  %__i.sroa.0.0.i553 = phi ptr [ %__y.addr.1.i.i.i.i544, %lor.rhs.i550 ], [ %call12.i558, %if.then.i555 ]
  %second.i554 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i553, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i531)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i532)
  %bone_weight198 = getelementptr inbounds %"class.pmx::PmxVertexSkinningSDEF", ptr %46, i64 0, i32 3
  %_M_finish.i560 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i553, i64 0, i32 1, i32 0, i64 16
  %147 = load ptr, ptr %_M_finish.i560, align 8
  %_M_end_of_storage.i561 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i553, i64 0, i32 1, i32 0, i64 24
  %148 = load ptr, ptr %_M_end_of_storage.i561, align 8
  %cmp.not.i562 = icmp eq ptr %147, %148
  br i1 %cmp.not.i562, label %if.else.i566, label %if.then.i563

if.then.i563:                                     ; preds = %invoke.cont196
  %149 = load float, ptr %bone_weight198, align 4
  %150 = trunc i64 %indvars.iv1042 to i32
  store i32 %150, ptr %147, align 4
  %mWeight.i.i.i.i564 = getelementptr inbounds %struct.aiVertexWeight, ptr %147, i64 0, i32 1
  store float %149, ptr %mWeight.i.i.i.i564, align 4
  %151 = load ptr, ptr %_M_finish.i560, align 8
  %incdec.ptr.i565 = getelementptr inbounds %struct.aiVertexWeight, ptr %151, i64 1
  store ptr %incdec.ptr.i565, ptr %_M_finish.i560, align 8
  br label %invoke.cont199

if.else.i566:                                     ; preds = %invoke.cont196
  %152 = load ptr, ptr %second.i554, align 8
  %sub.ptr.lhs.cast.i.i.i.i567 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i568 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i569 = sub i64 %sub.ptr.lhs.cast.i.i.i.i567, %sub.ptr.rhs.cast.i.i.i.i568
  %cmp.i.i.i570 = icmp eq i64 %sub.ptr.sub.i.i.i.i569, 9223372036854775800
  br i1 %cmp.i.i.i570, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i571

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i571: ; preds = %if.else.i566
  %sub.ptr.div.i.i.i.i572 = ashr exact i64 %sub.ptr.sub.i.i.i.i569, 3
  %.sroa.speculated.i.i.i573 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i572, i64 1)
  %add.i.i.i574 = add i64 %.sroa.speculated.i.i.i573, %sub.ptr.div.i.i.i.i572
  %cmp7.i.i.i575 = icmp ult i64 %add.i.i.i574, %sub.ptr.div.i.i.i.i572
  %153 = call i64 @llvm.umin.i64(i64 %add.i.i.i574, i64 1152921504606846975)
  %cond.i.i.i576 = select i1 %cmp7.i.i.i575, i64 1152921504606846975, i64 %153
  %cmp.not.i.i.i577 = icmp ne i64 %cond.i.i.i576, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i577)
  %mul.i.i.i.i.i578 = shl nuw nsw i64 %cond.i.i.i576, 3
  %call5.i.i.i.i.i598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i578) #27
          to label %call5.i.i.i.i.i.noexc597 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc597:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i571
  %add.ptr.i.i579 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i598, i64 %sub.ptr.sub.i.i.i.i569
  %154 = load float, ptr %bone_weight198, align 4
  %155 = trunc i64 %indvars.iv1042 to i32
  store i32 %155, ptr %add.ptr.i.i579, align 4
  %mWeight.i.i.i.i.i580 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i598, i64 %sub.ptr.div.i.i.i.i572, i32 1
  store float %154, ptr %mWeight.i.i.i.i.i580, align 4
  %cmp.not5.i.i.i.i.i581 = icmp eq ptr %152, %147
  br i1 %cmp.not5.i.i.i.i.i581, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i588, label %for.body.i.i.i.i.i582

for.body.i.i.i.i.i582:                            ; preds = %call5.i.i.i.i.i.noexc597, %for.body.i.i.i.i.i582
  %__cur.07.i.i.i.i.i583 = phi ptr [ %incdec.ptr1.i.i.i.i.i586, %for.body.i.i.i.i.i582 ], [ %call5.i.i.i.i.i598, %call5.i.i.i.i.i.noexc597 ]
  %__first.addr.06.i.i.i.i.i584 = phi ptr [ %incdec.ptr.i.i.i.i.i585, %for.body.i.i.i.i.i582 ], [ %152, %call5.i.i.i.i.i.noexc597 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %156 = load i64, ptr %__first.addr.06.i.i.i.i.i584, align 4, !alias.scope !58, !noalias !55
  store i64 %156, ptr %__cur.07.i.i.i.i.i583, align 4, !alias.scope !55, !noalias !58
  %incdec.ptr.i.i.i.i.i585 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i584, i64 1
  %incdec.ptr1.i.i.i.i.i586 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i583, i64 1
  %cmp.not.i.i.i.i.i587 = icmp eq ptr %incdec.ptr.i.i.i.i.i585, %147
  br i1 %cmp.not.i.i.i.i.i587, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i588, label %for.body.i.i.i.i.i582, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i588: ; preds = %for.body.i.i.i.i.i582, %call5.i.i.i.i.i.noexc597
  %__cur.0.lcssa.i.i.i.i.i589 = phi ptr [ %call5.i.i.i.i.i598, %call5.i.i.i.i.i.noexc597 ], [ %incdec.ptr1.i.i.i.i.i586, %for.body.i.i.i.i.i582 ]
  %incdec.ptr.i.i590 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i589, i64 1
  %tobool.not.i.i.i591 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i591, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i593, label %if.then.i27.i.i592

if.then.i27.i.i592:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i588
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i593

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i593: ; preds = %if.then.i27.i.i592, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i588
  store ptr %call5.i.i.i.i.i598, ptr %second.i554, align 8
  store ptr %incdec.ptr.i.i590, ptr %_M_finish.i560, align 8
  %add.ptr28.i.i594 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i598, i64 %cond.i.i.i576
  store ptr %add.ptr28.i.i594, ptr %_M_end_of_storage.i561, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i593, %if.then.i563
  %bone_index2201 = getelementptr inbounds %"class.pmx::PmxVertexSkinningSDEF", ptr %46, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i600)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i601)
  %157 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i604 = icmp eq ptr %157, null
  br i1 %cmp.not5.i.i.i.i604, label %if.then.i624, label %while.body.lr.ph.i.i.i.i605

while.body.lr.ph.i.i.i.i605:                      ; preds = %invoke.cont199
  %158 = load i32, ptr %bone_index2201, align 4
  br label %while.body.i.i.i.i606

while.body.i.i.i.i606:                            ; preds = %while.body.i.i.i.i606, %while.body.lr.ph.i.i.i.i605
  %__x.addr.07.i.i.i.i607 = phi ptr [ %157, %while.body.lr.ph.i.i.i.i605 ], [ %__x.addr.1.i.i.i.i615, %while.body.i.i.i.i606 ]
  %__y.addr.06.i.i.i.i608 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i605 ], [ %__y.addr.1.i.i.i.i613, %while.body.i.i.i.i606 ]
  %_M_storage.i.i.i.i.i.i609 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i607, i64 0, i32 1
  %159 = load i32, ptr %_M_storage.i.i.i.i.i.i609, align 4
  %cmp.i.i.i.i.i610 = icmp slt i32 %159, %158
  %_M_right.i.i.i.i.i611 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i607, i64 0, i32 3
  %_M_left.i.i.i.i.i612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i607, i64 0, i32 2
  %__y.addr.1.i.i.i.i613 = select i1 %cmp.i.i.i.i.i610, ptr %__y.addr.06.i.i.i.i608, ptr %__x.addr.07.i.i.i.i607
  %__x.addr.1.in.i.i.i.i614 = select i1 %cmp.i.i.i.i.i610, ptr %_M_right.i.i.i.i.i611, ptr %_M_left.i.i.i.i.i612
  %__x.addr.1.i.i.i.i615 = load ptr, ptr %__x.addr.1.in.i.i.i.i614, align 8
  %cmp.not.i.i.i.i616 = icmp eq ptr %__x.addr.1.i.i.i.i615, null
  br i1 %cmp.not.i.i.i.i616, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i617, label %while.body.i.i.i.i606, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i617: ; preds = %while.body.i.i.i.i606
  %cmp.i.i618 = icmp eq ptr %__y.addr.1.i.i.i.i613, %16
  br i1 %cmp.i.i618, label %if.then.i624, label %lor.rhs.i619

lor.rhs.i619:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i617
  %_M_storage.i.i.i.i.i.i609.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i607, i64 0, i32 1
  %__y.addr.06.i.i.i.i608.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i608, i64 0, i32 1
  %__y.addr.1.i.i.i.i613.sroa.sel = select i1 %cmp.i.i.i.i.i610, ptr %__y.addr.06.i.i.i.i608.sroa.gep, ptr %_M_storage.i.i.i.i.i.i609.le
  %160 = load i32, ptr %__y.addr.1.i.i.i.i613.sroa.sel, align 4
  %cmp.i3.i621 = icmp slt i32 %158, %160
  br i1 %cmp.i3.i621, label %if.then.i624, label %invoke.cont202

if.then.i624:                                     ; preds = %lor.rhs.i619, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i617, %invoke.cont199
  %__y.addr.0.lcssa.i.i.i10.i625 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i617 ], [ %__y.addr.1.i.i.i.i613, %lor.rhs.i619 ], [ %16, %invoke.cont199 ]
  store ptr %bone_index2201, ptr %ref.tmp9.i600, align 8
  %call12.i627 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i625, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i600, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i601)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %lor.rhs.i619, %if.then.i624
  %__i.sroa.0.0.i622 = phi ptr [ %__y.addr.1.i.i.i.i613, %lor.rhs.i619 ], [ %call12.i627, %if.then.i624 ]
  %second.i623 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i622, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i600)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i601)
  %161 = load float, ptr %bone_weight198, align 8
  %sub206 = fsub float 1.000000e+00, %161
  %_M_finish.i629 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i622, i64 0, i32 1, i32 0, i64 16
  %162 = load ptr, ptr %_M_finish.i629, align 8
  %_M_end_of_storage.i630 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i622, i64 0, i32 1, i32 0, i64 24
  %163 = load ptr, ptr %_M_end_of_storage.i630, align 8
  %cmp.not.i631 = icmp eq ptr %162, %163
  br i1 %cmp.not.i631, label %if.else.i635, label %if.then.i632

if.then.i632:                                     ; preds = %invoke.cont202
  %164 = trunc i64 %indvars.iv1042 to i32
  store i32 %164, ptr %162, align 4
  %mWeight.i.i.i.i633 = getelementptr inbounds %struct.aiVertexWeight, ptr %162, i64 0, i32 1
  store float %sub206, ptr %mWeight.i.i.i.i633, align 4
  %165 = load ptr, ptr %_M_finish.i629, align 8
  %incdec.ptr.i634 = getelementptr inbounds %struct.aiVertexWeight, ptr %165, i64 1
  store ptr %incdec.ptr.i634, ptr %_M_finish.i629, align 8
  br label %for.inc239

if.else.i635:                                     ; preds = %invoke.cont202
  %166 = load ptr, ptr %second.i623, align 8
  %sub.ptr.lhs.cast.i.i.i.i636 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i637 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i638 = sub i64 %sub.ptr.lhs.cast.i.i.i.i636, %sub.ptr.rhs.cast.i.i.i.i637
  %cmp.i.i.i639 = icmp eq i64 %sub.ptr.sub.i.i.i.i638, 9223372036854775800
  br i1 %cmp.i.i.i639, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i640

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i640: ; preds = %if.else.i635
  %sub.ptr.div.i.i.i.i641 = ashr exact i64 %sub.ptr.sub.i.i.i.i638, 3
  %.sroa.speculated.i.i.i642 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i641, i64 1)
  %add.i.i.i643 = add i64 %.sroa.speculated.i.i.i642, %sub.ptr.div.i.i.i.i641
  %cmp7.i.i.i644 = icmp ult i64 %add.i.i.i643, %sub.ptr.div.i.i.i.i641
  %167 = call i64 @llvm.umin.i64(i64 %add.i.i.i643, i64 1152921504606846975)
  %cond.i.i.i645 = select i1 %cmp7.i.i.i644, i64 1152921504606846975, i64 %167
  %cmp.not.i.i.i646 = icmp ne i64 %cond.i.i.i645, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i646)
  %mul.i.i.i.i.i647 = shl nuw nsw i64 %cond.i.i.i645, 3
  %call5.i.i.i.i.i667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i647) #27
          to label %call5.i.i.i.i.i.noexc666 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc666:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i640
  %add.ptr.i.i648 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i667, i64 %sub.ptr.sub.i.i.i.i638
  %168 = trunc i64 %indvars.iv1042 to i32
  store i32 %168, ptr %add.ptr.i.i648, align 4
  %mWeight.i.i.i.i.i649 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i667, i64 %sub.ptr.div.i.i.i.i641, i32 1
  store float %sub206, ptr %mWeight.i.i.i.i.i649, align 4
  %cmp.not5.i.i.i.i.i650 = icmp eq ptr %166, %162
  br i1 %cmp.not5.i.i.i.i.i650, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i657, label %for.body.i.i.i.i.i651

for.body.i.i.i.i.i651:                            ; preds = %call5.i.i.i.i.i.noexc666, %for.body.i.i.i.i.i651
  %__cur.07.i.i.i.i.i652 = phi ptr [ %incdec.ptr1.i.i.i.i.i655, %for.body.i.i.i.i.i651 ], [ %call5.i.i.i.i.i667, %call5.i.i.i.i.i.noexc666 ]
  %__first.addr.06.i.i.i.i.i653 = phi ptr [ %incdec.ptr.i.i.i.i.i654, %for.body.i.i.i.i.i651 ], [ %166, %call5.i.i.i.i.i.noexc666 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %169 = load i64, ptr %__first.addr.06.i.i.i.i.i653, align 4, !alias.scope !63, !noalias !60
  store i64 %169, ptr %__cur.07.i.i.i.i.i652, align 4, !alias.scope !60, !noalias !63
  %incdec.ptr.i.i.i.i.i654 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i653, i64 1
  %incdec.ptr1.i.i.i.i.i655 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i652, i64 1
  %cmp.not.i.i.i.i.i656 = icmp eq ptr %incdec.ptr.i.i.i.i.i654, %162
  br i1 %cmp.not.i.i.i.i.i656, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i657, label %for.body.i.i.i.i.i651, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i657: ; preds = %for.body.i.i.i.i.i651, %call5.i.i.i.i.i.noexc666
  %__cur.0.lcssa.i.i.i.i.i658 = phi ptr [ %call5.i.i.i.i.i667, %call5.i.i.i.i.i.noexc666 ], [ %incdec.ptr1.i.i.i.i.i655, %for.body.i.i.i.i.i651 ]
  %incdec.ptr.i.i659 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i658, i64 1
  %tobool.not.i.i.i660 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i660, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i662, label %if.then.i27.i.i661

if.then.i27.i.i661:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i657
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i662

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i662: ; preds = %if.then.i27.i.i661, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i657
  store ptr %call5.i.i.i.i.i667, ptr %second.i623, align 8
  store ptr %incdec.ptr.i.i659, ptr %_M_finish.i629, align 8
  %add.ptr28.i.i663 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i667, i64 %cond.i.i.i645
  store ptr %add.ptr28.i.i663, ptr %_M_end_of_storage.i630, align 8
  br label %for.inc239

sw.bb209:                                         ; preds = %dynamic_cast.end159
  br i1 %38, label %dynamic_cast.end214, label %dynamic_cast.notnull212

dynamic_cast.notnull212:                          ; preds = %sw.bb209
  %170 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningQDEFE, i64 0) #24
  br label %dynamic_cast.end214

dynamic_cast.end214:                              ; preds = %sw.bb209, %dynamic_cast.notnull212
  %171 = phi ptr [ %170, %dynamic_cast.notnull212 ], [ null, %sw.bb209 ]
  %bone_index1215 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i669)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i670)
  %172 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i673 = icmp eq ptr %172, null
  br i1 %cmp.not5.i.i.i.i673, label %if.then.i693, label %while.body.lr.ph.i.i.i.i674

while.body.lr.ph.i.i.i.i674:                      ; preds = %dynamic_cast.end214
  %173 = load i32, ptr %bone_index1215, align 4
  br label %while.body.i.i.i.i675

while.body.i.i.i.i675:                            ; preds = %while.body.i.i.i.i675, %while.body.lr.ph.i.i.i.i674
  %__x.addr.07.i.i.i.i676 = phi ptr [ %172, %while.body.lr.ph.i.i.i.i674 ], [ %__x.addr.1.i.i.i.i684, %while.body.i.i.i.i675 ]
  %__y.addr.06.i.i.i.i677 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i674 ], [ %__y.addr.1.i.i.i.i682, %while.body.i.i.i.i675 ]
  %_M_storage.i.i.i.i.i.i678 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i676, i64 0, i32 1
  %174 = load i32, ptr %_M_storage.i.i.i.i.i.i678, align 4
  %cmp.i.i.i.i.i679 = icmp slt i32 %174, %173
  %_M_right.i.i.i.i.i680 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i676, i64 0, i32 3
  %_M_left.i.i.i.i.i681 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i676, i64 0, i32 2
  %__y.addr.1.i.i.i.i682 = select i1 %cmp.i.i.i.i.i679, ptr %__y.addr.06.i.i.i.i677, ptr %__x.addr.07.i.i.i.i676
  %__x.addr.1.in.i.i.i.i683 = select i1 %cmp.i.i.i.i.i679, ptr %_M_right.i.i.i.i.i680, ptr %_M_left.i.i.i.i.i681
  %__x.addr.1.i.i.i.i684 = load ptr, ptr %__x.addr.1.in.i.i.i.i683, align 8
  %cmp.not.i.i.i.i685 = icmp eq ptr %__x.addr.1.i.i.i.i684, null
  br i1 %cmp.not.i.i.i.i685, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i686, label %while.body.i.i.i.i675, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i686: ; preds = %while.body.i.i.i.i675
  %cmp.i.i687 = icmp eq ptr %__y.addr.1.i.i.i.i682, %16
  br i1 %cmp.i.i687, label %if.then.i693, label %lor.rhs.i688

lor.rhs.i688:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i686
  %_M_storage.i.i.i.i.i.i678.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i676, i64 0, i32 1
  %__y.addr.06.i.i.i.i677.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i677, i64 0, i32 1
  %__y.addr.1.i.i.i.i682.sroa.sel = select i1 %cmp.i.i.i.i.i679, ptr %__y.addr.06.i.i.i.i677.sroa.gep, ptr %_M_storage.i.i.i.i.i.i678.le
  %175 = load i32, ptr %__y.addr.1.i.i.i.i682.sroa.sel, align 4
  %cmp.i3.i690 = icmp slt i32 %173, %175
  br i1 %cmp.i3.i690, label %if.then.i693, label %invoke.cont216

if.then.i693:                                     ; preds = %lor.rhs.i688, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i686, %dynamic_cast.end214
  %__y.addr.0.lcssa.i.i.i10.i694 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i686 ], [ %__y.addr.1.i.i.i.i682, %lor.rhs.i688 ], [ %16, %dynamic_cast.end214 ]
  store ptr %bone_index1215, ptr %ref.tmp9.i669, align 8
  %call12.i696 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i694, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i669, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i670)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %lor.rhs.i688, %if.then.i693
  %__i.sroa.0.0.i691 = phi ptr [ %__y.addr.1.i.i.i.i682, %lor.rhs.i688 ], [ %call12.i696, %if.then.i693 ]
  %second.i692 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i691, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i669)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i670)
  %bone_weight1218 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 5
  %_M_finish.i698 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i691, i64 0, i32 1, i32 0, i64 16
  %176 = load ptr, ptr %_M_finish.i698, align 8
  %_M_end_of_storage.i699 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i691, i64 0, i32 1, i32 0, i64 24
  %177 = load ptr, ptr %_M_end_of_storage.i699, align 8
  %cmp.not.i700 = icmp eq ptr %176, %177
  br i1 %cmp.not.i700, label %if.else.i704, label %if.then.i701

if.then.i701:                                     ; preds = %invoke.cont216
  %178 = load float, ptr %bone_weight1218, align 4
  %179 = trunc i64 %indvars.iv1042 to i32
  store i32 %179, ptr %176, align 4
  %mWeight.i.i.i.i702 = getelementptr inbounds %struct.aiVertexWeight, ptr %176, i64 0, i32 1
  store float %178, ptr %mWeight.i.i.i.i702, align 4
  %180 = load ptr, ptr %_M_finish.i698, align 8
  %incdec.ptr.i703 = getelementptr inbounds %struct.aiVertexWeight, ptr %180, i64 1
  store ptr %incdec.ptr.i703, ptr %_M_finish.i698, align 8
  br label %invoke.cont219

if.else.i704:                                     ; preds = %invoke.cont216
  %181 = load ptr, ptr %second.i692, align 8
  %sub.ptr.lhs.cast.i.i.i.i705 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i.i.i706 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i.i.i707 = sub i64 %sub.ptr.lhs.cast.i.i.i.i705, %sub.ptr.rhs.cast.i.i.i.i706
  %cmp.i.i.i708 = icmp eq i64 %sub.ptr.sub.i.i.i.i707, 9223372036854775800
  br i1 %cmp.i.i.i708, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i709

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i709: ; preds = %if.else.i704
  %sub.ptr.div.i.i.i.i710 = ashr exact i64 %sub.ptr.sub.i.i.i.i707, 3
  %.sroa.speculated.i.i.i711 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i710, i64 1)
  %add.i.i.i712 = add i64 %.sroa.speculated.i.i.i711, %sub.ptr.div.i.i.i.i710
  %cmp7.i.i.i713 = icmp ult i64 %add.i.i.i712, %sub.ptr.div.i.i.i.i710
  %182 = call i64 @llvm.umin.i64(i64 %add.i.i.i712, i64 1152921504606846975)
  %cond.i.i.i714 = select i1 %cmp7.i.i.i713, i64 1152921504606846975, i64 %182
  %cmp.not.i.i.i715 = icmp ne i64 %cond.i.i.i714, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i715)
  %mul.i.i.i.i.i716 = shl nuw nsw i64 %cond.i.i.i714, 3
  %call5.i.i.i.i.i736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i716) #27
          to label %call5.i.i.i.i.i.noexc735 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc735:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i709
  %add.ptr.i.i717 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i736, i64 %sub.ptr.sub.i.i.i.i707
  %183 = load float, ptr %bone_weight1218, align 4
  %184 = trunc i64 %indvars.iv1042 to i32
  store i32 %184, ptr %add.ptr.i.i717, align 4
  %mWeight.i.i.i.i.i718 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i736, i64 %sub.ptr.div.i.i.i.i710, i32 1
  store float %183, ptr %mWeight.i.i.i.i.i718, align 4
  %cmp.not5.i.i.i.i.i719 = icmp eq ptr %181, %176
  br i1 %cmp.not5.i.i.i.i.i719, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i726, label %for.body.i.i.i.i.i720

for.body.i.i.i.i.i720:                            ; preds = %call5.i.i.i.i.i.noexc735, %for.body.i.i.i.i.i720
  %__cur.07.i.i.i.i.i721 = phi ptr [ %incdec.ptr1.i.i.i.i.i724, %for.body.i.i.i.i.i720 ], [ %call5.i.i.i.i.i736, %call5.i.i.i.i.i.noexc735 ]
  %__first.addr.06.i.i.i.i.i722 = phi ptr [ %incdec.ptr.i.i.i.i.i723, %for.body.i.i.i.i.i720 ], [ %181, %call5.i.i.i.i.i.noexc735 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %185 = load i64, ptr %__first.addr.06.i.i.i.i.i722, align 4, !alias.scope !68, !noalias !65
  store i64 %185, ptr %__cur.07.i.i.i.i.i721, align 4, !alias.scope !65, !noalias !68
  %incdec.ptr.i.i.i.i.i723 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i722, i64 1
  %incdec.ptr1.i.i.i.i.i724 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i721, i64 1
  %cmp.not.i.i.i.i.i725 = icmp eq ptr %incdec.ptr.i.i.i.i.i723, %176
  br i1 %cmp.not.i.i.i.i.i725, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i726, label %for.body.i.i.i.i.i720, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i726: ; preds = %for.body.i.i.i.i.i720, %call5.i.i.i.i.i.noexc735
  %__cur.0.lcssa.i.i.i.i.i727 = phi ptr [ %call5.i.i.i.i.i736, %call5.i.i.i.i.i.noexc735 ], [ %incdec.ptr1.i.i.i.i.i724, %for.body.i.i.i.i.i720 ]
  %incdec.ptr.i.i728 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i727, i64 1
  %tobool.not.i.i.i729 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i729, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i731, label %if.then.i27.i.i730

if.then.i27.i.i730:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i726
  call void @_ZdlPv(ptr noundef nonnull %181) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i731

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i731: ; preds = %if.then.i27.i.i730, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i726
  store ptr %call5.i.i.i.i.i736, ptr %second.i692, align 8
  store ptr %incdec.ptr.i.i728, ptr %_M_finish.i698, align 8
  %add.ptr28.i.i732 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i736, i64 %cond.i.i.i714
  store ptr %add.ptr28.i.i732, ptr %_M_end_of_storage.i699, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i731, %if.then.i701
  %bone_index2221 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i738)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i739)
  %186 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i742 = icmp eq ptr %186, null
  br i1 %cmp.not5.i.i.i.i742, label %if.then.i762, label %while.body.lr.ph.i.i.i.i743

while.body.lr.ph.i.i.i.i743:                      ; preds = %invoke.cont219
  %187 = load i32, ptr %bone_index2221, align 4
  br label %while.body.i.i.i.i744

while.body.i.i.i.i744:                            ; preds = %while.body.i.i.i.i744, %while.body.lr.ph.i.i.i.i743
  %__x.addr.07.i.i.i.i745 = phi ptr [ %186, %while.body.lr.ph.i.i.i.i743 ], [ %__x.addr.1.i.i.i.i753, %while.body.i.i.i.i744 ]
  %__y.addr.06.i.i.i.i746 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i743 ], [ %__y.addr.1.i.i.i.i751, %while.body.i.i.i.i744 ]
  %_M_storage.i.i.i.i.i.i747 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i745, i64 0, i32 1
  %188 = load i32, ptr %_M_storage.i.i.i.i.i.i747, align 4
  %cmp.i.i.i.i.i748 = icmp slt i32 %188, %187
  %_M_right.i.i.i.i.i749 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i745, i64 0, i32 3
  %_M_left.i.i.i.i.i750 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i745, i64 0, i32 2
  %__y.addr.1.i.i.i.i751 = select i1 %cmp.i.i.i.i.i748, ptr %__y.addr.06.i.i.i.i746, ptr %__x.addr.07.i.i.i.i745
  %__x.addr.1.in.i.i.i.i752 = select i1 %cmp.i.i.i.i.i748, ptr %_M_right.i.i.i.i.i749, ptr %_M_left.i.i.i.i.i750
  %__x.addr.1.i.i.i.i753 = load ptr, ptr %__x.addr.1.in.i.i.i.i752, align 8
  %cmp.not.i.i.i.i754 = icmp eq ptr %__x.addr.1.i.i.i.i753, null
  br i1 %cmp.not.i.i.i.i754, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i755, label %while.body.i.i.i.i744, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i755: ; preds = %while.body.i.i.i.i744
  %cmp.i.i756 = icmp eq ptr %__y.addr.1.i.i.i.i751, %16
  br i1 %cmp.i.i756, label %if.then.i762, label %lor.rhs.i757

lor.rhs.i757:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i755
  %_M_storage.i.i.i.i.i.i747.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i745, i64 0, i32 1
  %__y.addr.06.i.i.i.i746.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i746, i64 0, i32 1
  %__y.addr.1.i.i.i.i751.sroa.sel = select i1 %cmp.i.i.i.i.i748, ptr %__y.addr.06.i.i.i.i746.sroa.gep, ptr %_M_storage.i.i.i.i.i.i747.le
  %189 = load i32, ptr %__y.addr.1.i.i.i.i751.sroa.sel, align 4
  %cmp.i3.i759 = icmp slt i32 %187, %189
  br i1 %cmp.i3.i759, label %if.then.i762, label %invoke.cont222

if.then.i762:                                     ; preds = %lor.rhs.i757, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i755, %invoke.cont219
  %__y.addr.0.lcssa.i.i.i10.i763 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i755 ], [ %__y.addr.1.i.i.i.i751, %lor.rhs.i757 ], [ %16, %invoke.cont219 ]
  store ptr %bone_index2221, ptr %ref.tmp9.i738, align 8
  %call12.i765 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i763, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i738, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i739)
          to label %invoke.cont222 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %lor.rhs.i757, %if.then.i762
  %__i.sroa.0.0.i760 = phi ptr [ %__y.addr.1.i.i.i.i751, %lor.rhs.i757 ], [ %call12.i765, %if.then.i762 ]
  %second.i761 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i760, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i738)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i739)
  %bone_weight2224 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 6
  %_M_finish.i767 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i760, i64 0, i32 1, i32 0, i64 16
  %190 = load ptr, ptr %_M_finish.i767, align 8
  %_M_end_of_storage.i768 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i760, i64 0, i32 1, i32 0, i64 24
  %191 = load ptr, ptr %_M_end_of_storage.i768, align 8
  %cmp.not.i769 = icmp eq ptr %190, %191
  br i1 %cmp.not.i769, label %if.else.i773, label %if.then.i770

if.then.i770:                                     ; preds = %invoke.cont222
  %192 = load float, ptr %bone_weight2224, align 4
  %193 = trunc i64 %indvars.iv1042 to i32
  store i32 %193, ptr %190, align 4
  %mWeight.i.i.i.i771 = getelementptr inbounds %struct.aiVertexWeight, ptr %190, i64 0, i32 1
  store float %192, ptr %mWeight.i.i.i.i771, align 4
  %194 = load ptr, ptr %_M_finish.i767, align 8
  %incdec.ptr.i772 = getelementptr inbounds %struct.aiVertexWeight, ptr %194, i64 1
  store ptr %incdec.ptr.i772, ptr %_M_finish.i767, align 8
  br label %invoke.cont225

if.else.i773:                                     ; preds = %invoke.cont222
  %195 = load ptr, ptr %second.i761, align 8
  %sub.ptr.lhs.cast.i.i.i.i774 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i.i.i.i775 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i.i.i776 = sub i64 %sub.ptr.lhs.cast.i.i.i.i774, %sub.ptr.rhs.cast.i.i.i.i775
  %cmp.i.i.i777 = icmp eq i64 %sub.ptr.sub.i.i.i.i776, 9223372036854775800
  br i1 %cmp.i.i.i777, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i778

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i778: ; preds = %if.else.i773
  %sub.ptr.div.i.i.i.i779 = ashr exact i64 %sub.ptr.sub.i.i.i.i776, 3
  %.sroa.speculated.i.i.i780 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i779, i64 1)
  %add.i.i.i781 = add i64 %.sroa.speculated.i.i.i780, %sub.ptr.div.i.i.i.i779
  %cmp7.i.i.i782 = icmp ult i64 %add.i.i.i781, %sub.ptr.div.i.i.i.i779
  %196 = call i64 @llvm.umin.i64(i64 %add.i.i.i781, i64 1152921504606846975)
  %cond.i.i.i783 = select i1 %cmp7.i.i.i782, i64 1152921504606846975, i64 %196
  %cmp.not.i.i.i784 = icmp ne i64 %cond.i.i.i783, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i784)
  %mul.i.i.i.i.i785 = shl nuw nsw i64 %cond.i.i.i783, 3
  %call5.i.i.i.i.i805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i785) #27
          to label %call5.i.i.i.i.i.noexc804 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc804:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i778
  %add.ptr.i.i786 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i805, i64 %sub.ptr.sub.i.i.i.i776
  %197 = load float, ptr %bone_weight2224, align 4
  %198 = trunc i64 %indvars.iv1042 to i32
  store i32 %198, ptr %add.ptr.i.i786, align 4
  %mWeight.i.i.i.i.i787 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i805, i64 %sub.ptr.div.i.i.i.i779, i32 1
  store float %197, ptr %mWeight.i.i.i.i.i787, align 4
  %cmp.not5.i.i.i.i.i788 = icmp eq ptr %195, %190
  br i1 %cmp.not5.i.i.i.i.i788, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i795, label %for.body.i.i.i.i.i789

for.body.i.i.i.i.i789:                            ; preds = %call5.i.i.i.i.i.noexc804, %for.body.i.i.i.i.i789
  %__cur.07.i.i.i.i.i790 = phi ptr [ %incdec.ptr1.i.i.i.i.i793, %for.body.i.i.i.i.i789 ], [ %call5.i.i.i.i.i805, %call5.i.i.i.i.i.noexc804 ]
  %__first.addr.06.i.i.i.i.i791 = phi ptr [ %incdec.ptr.i.i.i.i.i792, %for.body.i.i.i.i.i789 ], [ %195, %call5.i.i.i.i.i.noexc804 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %199 = load i64, ptr %__first.addr.06.i.i.i.i.i791, align 4, !alias.scope !73, !noalias !70
  store i64 %199, ptr %__cur.07.i.i.i.i.i790, align 4, !alias.scope !70, !noalias !73
  %incdec.ptr.i.i.i.i.i792 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i791, i64 1
  %incdec.ptr1.i.i.i.i.i793 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i790, i64 1
  %cmp.not.i.i.i.i.i794 = icmp eq ptr %incdec.ptr.i.i.i.i.i792, %190
  br i1 %cmp.not.i.i.i.i.i794, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i795, label %for.body.i.i.i.i.i789, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i795: ; preds = %for.body.i.i.i.i.i789, %call5.i.i.i.i.i.noexc804
  %__cur.0.lcssa.i.i.i.i.i796 = phi ptr [ %call5.i.i.i.i.i805, %call5.i.i.i.i.i.noexc804 ], [ %incdec.ptr1.i.i.i.i.i793, %for.body.i.i.i.i.i789 ]
  %incdec.ptr.i.i797 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i796, i64 1
  %tobool.not.i.i.i798 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i798, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i800, label %if.then.i27.i.i799

if.then.i27.i.i799:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i795
  call void @_ZdlPv(ptr noundef nonnull %195) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i800

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i800: ; preds = %if.then.i27.i.i799, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i795
  store ptr %call5.i.i.i.i.i805, ptr %second.i761, align 8
  store ptr %incdec.ptr.i.i797, ptr %_M_finish.i767, align 8
  %add.ptr28.i.i801 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i805, i64 %cond.i.i.i783
  store ptr %add.ptr28.i.i801, ptr %_M_end_of_storage.i768, align 8
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i800, %if.then.i770
  %bone_index3227 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i807)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i808)
  %200 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i811 = icmp eq ptr %200, null
  br i1 %cmp.not5.i.i.i.i811, label %if.then.i831, label %while.body.lr.ph.i.i.i.i812

while.body.lr.ph.i.i.i.i812:                      ; preds = %invoke.cont225
  %201 = load i32, ptr %bone_index3227, align 4
  br label %while.body.i.i.i.i813

while.body.i.i.i.i813:                            ; preds = %while.body.i.i.i.i813, %while.body.lr.ph.i.i.i.i812
  %__x.addr.07.i.i.i.i814 = phi ptr [ %200, %while.body.lr.ph.i.i.i.i812 ], [ %__x.addr.1.i.i.i.i822, %while.body.i.i.i.i813 ]
  %__y.addr.06.i.i.i.i815 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i812 ], [ %__y.addr.1.i.i.i.i820, %while.body.i.i.i.i813 ]
  %_M_storage.i.i.i.i.i.i816 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i814, i64 0, i32 1
  %202 = load i32, ptr %_M_storage.i.i.i.i.i.i816, align 4
  %cmp.i.i.i.i.i817 = icmp slt i32 %202, %201
  %_M_right.i.i.i.i.i818 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i814, i64 0, i32 3
  %_M_left.i.i.i.i.i819 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i814, i64 0, i32 2
  %__y.addr.1.i.i.i.i820 = select i1 %cmp.i.i.i.i.i817, ptr %__y.addr.06.i.i.i.i815, ptr %__x.addr.07.i.i.i.i814
  %__x.addr.1.in.i.i.i.i821 = select i1 %cmp.i.i.i.i.i817, ptr %_M_right.i.i.i.i.i818, ptr %_M_left.i.i.i.i.i819
  %__x.addr.1.i.i.i.i822 = load ptr, ptr %__x.addr.1.in.i.i.i.i821, align 8
  %cmp.not.i.i.i.i823 = icmp eq ptr %__x.addr.1.i.i.i.i822, null
  br i1 %cmp.not.i.i.i.i823, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i824, label %while.body.i.i.i.i813, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i824: ; preds = %while.body.i.i.i.i813
  %cmp.i.i825 = icmp eq ptr %__y.addr.1.i.i.i.i820, %16
  br i1 %cmp.i.i825, label %if.then.i831, label %lor.rhs.i826

lor.rhs.i826:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i824
  %_M_storage.i.i.i.i.i.i816.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i814, i64 0, i32 1
  %__y.addr.06.i.i.i.i815.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i815, i64 0, i32 1
  %__y.addr.1.i.i.i.i820.sroa.sel = select i1 %cmp.i.i.i.i.i817, ptr %__y.addr.06.i.i.i.i815.sroa.gep, ptr %_M_storage.i.i.i.i.i.i816.le
  %203 = load i32, ptr %__y.addr.1.i.i.i.i820.sroa.sel, align 4
  %cmp.i3.i828 = icmp slt i32 %201, %203
  br i1 %cmp.i3.i828, label %if.then.i831, label %invoke.cont228

if.then.i831:                                     ; preds = %lor.rhs.i826, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i824, %invoke.cont225
  %__y.addr.0.lcssa.i.i.i10.i832 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i824 ], [ %__y.addr.1.i.i.i.i820, %lor.rhs.i826 ], [ %16, %invoke.cont225 ]
  store ptr %bone_index3227, ptr %ref.tmp9.i807, align 8
  %call12.i834 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i832, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i807, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i808)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %lor.rhs.i826, %if.then.i831
  %__i.sroa.0.0.i829 = phi ptr [ %__y.addr.1.i.i.i.i820, %lor.rhs.i826 ], [ %call12.i834, %if.then.i831 ]
  %second.i830 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i829, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i807)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i808)
  %bone_weight3230 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 7
  %_M_finish.i836 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i829, i64 0, i32 1, i32 0, i64 16
  %204 = load ptr, ptr %_M_finish.i836, align 8
  %_M_end_of_storage.i837 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i829, i64 0, i32 1, i32 0, i64 24
  %205 = load ptr, ptr %_M_end_of_storage.i837, align 8
  %cmp.not.i838 = icmp eq ptr %204, %205
  br i1 %cmp.not.i838, label %if.else.i842, label %if.then.i839

if.then.i839:                                     ; preds = %invoke.cont228
  %206 = load float, ptr %bone_weight3230, align 4
  %207 = trunc i64 %indvars.iv1042 to i32
  store i32 %207, ptr %204, align 4
  %mWeight.i.i.i.i840 = getelementptr inbounds %struct.aiVertexWeight, ptr %204, i64 0, i32 1
  store float %206, ptr %mWeight.i.i.i.i840, align 4
  %208 = load ptr, ptr %_M_finish.i836, align 8
  %incdec.ptr.i841 = getelementptr inbounds %struct.aiVertexWeight, ptr %208, i64 1
  store ptr %incdec.ptr.i841, ptr %_M_finish.i836, align 8
  br label %invoke.cont231

if.else.i842:                                     ; preds = %invoke.cont228
  %209 = load ptr, ptr %second.i830, align 8
  %sub.ptr.lhs.cast.i.i.i.i843 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i.i.i844 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i.i.i845 = sub i64 %sub.ptr.lhs.cast.i.i.i.i843, %sub.ptr.rhs.cast.i.i.i.i844
  %cmp.i.i.i846 = icmp eq i64 %sub.ptr.sub.i.i.i.i845, 9223372036854775800
  br i1 %cmp.i.i.i846, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i847

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i847: ; preds = %if.else.i842
  %sub.ptr.div.i.i.i.i848 = ashr exact i64 %sub.ptr.sub.i.i.i.i845, 3
  %.sroa.speculated.i.i.i849 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i848, i64 1)
  %add.i.i.i850 = add i64 %.sroa.speculated.i.i.i849, %sub.ptr.div.i.i.i.i848
  %cmp7.i.i.i851 = icmp ult i64 %add.i.i.i850, %sub.ptr.div.i.i.i.i848
  %210 = call i64 @llvm.umin.i64(i64 %add.i.i.i850, i64 1152921504606846975)
  %cond.i.i.i852 = select i1 %cmp7.i.i.i851, i64 1152921504606846975, i64 %210
  %cmp.not.i.i.i853 = icmp ne i64 %cond.i.i.i852, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i853)
  %mul.i.i.i.i.i854 = shl nuw nsw i64 %cond.i.i.i852, 3
  %call5.i.i.i.i.i874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i854) #27
          to label %call5.i.i.i.i.i.noexc873 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc873:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i847
  %add.ptr.i.i855 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i874, i64 %sub.ptr.sub.i.i.i.i845
  %211 = load float, ptr %bone_weight3230, align 4
  %212 = trunc i64 %indvars.iv1042 to i32
  store i32 %212, ptr %add.ptr.i.i855, align 4
  %mWeight.i.i.i.i.i856 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i874, i64 %sub.ptr.div.i.i.i.i848, i32 1
  store float %211, ptr %mWeight.i.i.i.i.i856, align 4
  %cmp.not5.i.i.i.i.i857 = icmp eq ptr %209, %204
  br i1 %cmp.not5.i.i.i.i.i857, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i864, label %for.body.i.i.i.i.i858

for.body.i.i.i.i.i858:                            ; preds = %call5.i.i.i.i.i.noexc873, %for.body.i.i.i.i.i858
  %__cur.07.i.i.i.i.i859 = phi ptr [ %incdec.ptr1.i.i.i.i.i862, %for.body.i.i.i.i.i858 ], [ %call5.i.i.i.i.i874, %call5.i.i.i.i.i.noexc873 ]
  %__first.addr.06.i.i.i.i.i860 = phi ptr [ %incdec.ptr.i.i.i.i.i861, %for.body.i.i.i.i.i858 ], [ %209, %call5.i.i.i.i.i.noexc873 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %213 = load i64, ptr %__first.addr.06.i.i.i.i.i860, align 4, !alias.scope !78, !noalias !75
  store i64 %213, ptr %__cur.07.i.i.i.i.i859, align 4, !alias.scope !75, !noalias !78
  %incdec.ptr.i.i.i.i.i861 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i860, i64 1
  %incdec.ptr1.i.i.i.i.i862 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i859, i64 1
  %cmp.not.i.i.i.i.i863 = icmp eq ptr %incdec.ptr.i.i.i.i.i861, %204
  br i1 %cmp.not.i.i.i.i.i863, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i864, label %for.body.i.i.i.i.i858, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i864: ; preds = %for.body.i.i.i.i.i858, %call5.i.i.i.i.i.noexc873
  %__cur.0.lcssa.i.i.i.i.i865 = phi ptr [ %call5.i.i.i.i.i874, %call5.i.i.i.i.i.noexc873 ], [ %incdec.ptr1.i.i.i.i.i862, %for.body.i.i.i.i.i858 ]
  %incdec.ptr.i.i866 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i865, i64 1
  %tobool.not.i.i.i867 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i867, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i869, label %if.then.i27.i.i868

if.then.i27.i.i868:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i864
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i869

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i869: ; preds = %if.then.i27.i.i868, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i864
  store ptr %call5.i.i.i.i.i874, ptr %second.i830, align 8
  store ptr %incdec.ptr.i.i866, ptr %_M_finish.i836, align 8
  %add.ptr28.i.i870 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i874, i64 %cond.i.i.i852
  store ptr %add.ptr28.i.i870, ptr %_M_end_of_storage.i837, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i869, %if.then.i839
  %bone_index4233 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i876)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i877)
  %214 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i880 = icmp eq ptr %214, null
  br i1 %cmp.not5.i.i.i.i880, label %if.then.i900, label %while.body.lr.ph.i.i.i.i881

while.body.lr.ph.i.i.i.i881:                      ; preds = %invoke.cont231
  %215 = load i32, ptr %bone_index4233, align 4
  br label %while.body.i.i.i.i882

while.body.i.i.i.i882:                            ; preds = %while.body.i.i.i.i882, %while.body.lr.ph.i.i.i.i881
  %__x.addr.07.i.i.i.i883 = phi ptr [ %214, %while.body.lr.ph.i.i.i.i881 ], [ %__x.addr.1.i.i.i.i891, %while.body.i.i.i.i882 ]
  %__y.addr.06.i.i.i.i884 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i881 ], [ %__y.addr.1.i.i.i.i889, %while.body.i.i.i.i882 ]
  %_M_storage.i.i.i.i.i.i885 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i883, i64 0, i32 1
  %216 = load i32, ptr %_M_storage.i.i.i.i.i.i885, align 4
  %cmp.i.i.i.i.i886 = icmp slt i32 %216, %215
  %_M_right.i.i.i.i.i887 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i883, i64 0, i32 3
  %_M_left.i.i.i.i.i888 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i883, i64 0, i32 2
  %__y.addr.1.i.i.i.i889 = select i1 %cmp.i.i.i.i.i886, ptr %__y.addr.06.i.i.i.i884, ptr %__x.addr.07.i.i.i.i883
  %__x.addr.1.in.i.i.i.i890 = select i1 %cmp.i.i.i.i.i886, ptr %_M_right.i.i.i.i.i887, ptr %_M_left.i.i.i.i.i888
  %__x.addr.1.i.i.i.i891 = load ptr, ptr %__x.addr.1.in.i.i.i.i890, align 8
  %cmp.not.i.i.i.i892 = icmp eq ptr %__x.addr.1.i.i.i.i891, null
  br i1 %cmp.not.i.i.i.i892, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i893, label %while.body.i.i.i.i882, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i893: ; preds = %while.body.i.i.i.i882
  %cmp.i.i894 = icmp eq ptr %__y.addr.1.i.i.i.i889, %16
  br i1 %cmp.i.i894, label %if.then.i900, label %lor.rhs.i895

lor.rhs.i895:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i893
  %_M_storage.i.i.i.i.i.i885.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i883, i64 0, i32 1
  %__y.addr.06.i.i.i.i884.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i884, i64 0, i32 1
  %__y.addr.1.i.i.i.i889.sroa.sel = select i1 %cmp.i.i.i.i.i886, ptr %__y.addr.06.i.i.i.i884.sroa.gep, ptr %_M_storage.i.i.i.i.i.i885.le
  %217 = load i32, ptr %__y.addr.1.i.i.i.i889.sroa.sel, align 4
  %cmp.i3.i897 = icmp slt i32 %215, %217
  br i1 %cmp.i3.i897, label %if.then.i900, label %invoke.cont234

if.then.i900:                                     ; preds = %lor.rhs.i895, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i893, %invoke.cont231
  %__y.addr.0.lcssa.i.i.i10.i901 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i893 ], [ %__y.addr.1.i.i.i.i889, %lor.rhs.i895 ], [ %16, %invoke.cont231 ]
  store ptr %bone_index4233, ptr %ref.tmp9.i876, align 8
  %call12.i903 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i901, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i876, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i877)
          to label %invoke.cont234 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont234:                                   ; preds = %lor.rhs.i895, %if.then.i900
  %__i.sroa.0.0.i898 = phi ptr [ %__y.addr.1.i.i.i.i889, %lor.rhs.i895 ], [ %call12.i903, %if.then.i900 ]
  %second.i899 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i898, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i876)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i877)
  %bone_weight4236 = getelementptr inbounds %"class.pmx::PmxVertexSkinningQDEF", ptr %171, i64 0, i32 8
  %_M_finish.i905 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i898, i64 0, i32 1, i32 0, i64 16
  %218 = load ptr, ptr %_M_finish.i905, align 8
  %_M_end_of_storage.i906 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i898, i64 0, i32 1, i32 0, i64 24
  %219 = load ptr, ptr %_M_end_of_storage.i906, align 8
  %cmp.not.i907 = icmp eq ptr %218, %219
  br i1 %cmp.not.i907, label %if.else.i911, label %if.then.i908

if.then.i908:                                     ; preds = %invoke.cont234
  %220 = load float, ptr %bone_weight4236, align 4
  %221 = trunc i64 %indvars.iv1042 to i32
  store i32 %221, ptr %218, align 4
  %mWeight.i.i.i.i909 = getelementptr inbounds %struct.aiVertexWeight, ptr %218, i64 0, i32 1
  store float %220, ptr %mWeight.i.i.i.i909, align 4
  %222 = load ptr, ptr %_M_finish.i905, align 8
  %incdec.ptr.i910 = getelementptr inbounds %struct.aiVertexWeight, ptr %222, i64 1
  store ptr %incdec.ptr.i910, ptr %_M_finish.i905, align 8
  br label %for.inc239

if.else.i911:                                     ; preds = %invoke.cont234
  %223 = load ptr, ptr %second.i899, align 8
  %sub.ptr.lhs.cast.i.i.i.i912 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i.i913 = ptrtoint ptr %223 to i64
  %sub.ptr.sub.i.i.i.i914 = sub i64 %sub.ptr.lhs.cast.i.i.i.i912, %sub.ptr.rhs.cast.i.i.i.i913
  %cmp.i.i.i915 = icmp eq i64 %sub.ptr.sub.i.i.i.i914, 9223372036854775800
  br i1 %cmp.i.i.i915, label %if.then.i.i.i940.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i916

if.then.i.i.i940.invoke:                          ; preds = %if.else.i911, %if.else.i842, %if.else.i773, %if.else.i704, %if.else.i635, %if.else.i566, %if.else.i497, %if.else.i428, %if.else.i359, %if.else.i290, %if.else.i221, %if.else.i154, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %if.then.i.i.i940.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i940.cont:                            ; preds = %if.then.i.i.i940.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i916: ; preds = %if.else.i911
  %sub.ptr.div.i.i.i.i917 = ashr exact i64 %sub.ptr.sub.i.i.i.i914, 3
  %.sroa.speculated.i.i.i918 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i917, i64 1)
  %add.i.i.i919 = add i64 %.sroa.speculated.i.i.i918, %sub.ptr.div.i.i.i.i917
  %cmp7.i.i.i920 = icmp ult i64 %add.i.i.i919, %sub.ptr.div.i.i.i.i917
  %224 = call i64 @llvm.umin.i64(i64 %add.i.i.i919, i64 1152921504606846975)
  %cond.i.i.i921 = select i1 %cmp7.i.i.i920, i64 1152921504606846975, i64 %224
  %cmp.not.i.i.i922 = icmp ne i64 %cond.i.i.i921, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i922)
  %mul.i.i.i.i.i923 = shl nuw nsw i64 %cond.i.i.i921, 3
  %call5.i.i.i.i.i943 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i923) #27
          to label %call5.i.i.i.i.i.noexc942 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc942:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i916
  %add.ptr.i.i924 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i943, i64 %sub.ptr.sub.i.i.i.i914
  %225 = load float, ptr %bone_weight4236, align 4
  %226 = trunc i64 %indvars.iv1042 to i32
  store i32 %226, ptr %add.ptr.i.i924, align 4
  %mWeight.i.i.i.i.i925 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i943, i64 %sub.ptr.div.i.i.i.i917, i32 1
  store float %225, ptr %mWeight.i.i.i.i.i925, align 4
  %cmp.not5.i.i.i.i.i926 = icmp eq ptr %223, %218
  br i1 %cmp.not5.i.i.i.i.i926, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i933, label %for.body.i.i.i.i.i927

for.body.i.i.i.i.i927:                            ; preds = %call5.i.i.i.i.i.noexc942, %for.body.i.i.i.i.i927
  %__cur.07.i.i.i.i.i928 = phi ptr [ %incdec.ptr1.i.i.i.i.i931, %for.body.i.i.i.i.i927 ], [ %call5.i.i.i.i.i943, %call5.i.i.i.i.i.noexc942 ]
  %__first.addr.06.i.i.i.i.i929 = phi ptr [ %incdec.ptr.i.i.i.i.i930, %for.body.i.i.i.i.i927 ], [ %223, %call5.i.i.i.i.i.noexc942 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %227 = load i64, ptr %__first.addr.06.i.i.i.i.i929, align 4, !alias.scope !83, !noalias !80
  store i64 %227, ptr %__cur.07.i.i.i.i.i928, align 4, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i.i930 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i929, i64 1
  %incdec.ptr1.i.i.i.i.i931 = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i928, i64 1
  %cmp.not.i.i.i.i.i932 = icmp eq ptr %incdec.ptr.i.i.i.i.i930, %218
  br i1 %cmp.not.i.i.i.i.i932, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i933, label %for.body.i.i.i.i.i927, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i933: ; preds = %for.body.i.i.i.i.i927, %call5.i.i.i.i.i.noexc942
  %__cur.0.lcssa.i.i.i.i.i934 = phi ptr [ %call5.i.i.i.i.i943, %call5.i.i.i.i.i.noexc942 ], [ %incdec.ptr1.i.i.i.i.i931, %for.body.i.i.i.i.i927 ]
  %incdec.ptr.i.i935 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i934, i64 1
  %tobool.not.i.i.i936 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i936, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i938, label %if.then.i27.i.i937

if.then.i27.i.i937:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i933
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i938

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i938: ; preds = %if.then.i27.i.i937, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i933
  store ptr %call5.i.i.i.i.i943, ptr %second.i899, align 8
  store ptr %incdec.ptr.i.i935, ptr %_M_finish.i905, align 8
  %add.ptr28.i.i939 = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i943, i64 %cond.i.i.i921
  store ptr %add.ptr28.i.i939, ptr %_M_end_of_storage.i906, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i938, %if.then.i908, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i662, %if.then.i632, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i524, %if.then.i494, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i248, %if.then.i218, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i117, %dynamic_cast.end159
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1043, %conv17
  br i1 %exitcond1047.not, label %for.end241, label %for.body78, !llvm.loop !85

for.end241:                                       ; preds = %for.inc239, %for.end74.thread, %for.end74
  %_M_parent.i.i.i.i.i1085 = phi ptr [ %_M_parent.i.i.i.i.i1080, %for.end74.thread ], [ %_M_parent.i.i.i.i.i, %for.end74 ], [ %_M_parent.i.i.i.i.i, %for.inc239 ]
  %228 = phi ptr [ %6, %for.end74.thread ], [ %16, %for.end74 ], [ %16, %for.inc239 ]
  %bone_count = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 14
  %229 = load i32, ptr %bone_count, align 8
  %conv242 = sext i32 %229 to i64
  %230 = icmp slt i32 %229, 0
  %231 = shl nsw i64 %conv242, 3
  %232 = select i1 %230, i64 -1, i64 %231
  %call244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #27
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %for.end241
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %call, i64 0, i32 11
  store i32 %229, ptr %mNumBones, align 8
  store ptr %call244, ptr %mBones.i, align 8
  %cmp2481024 = icmp sgt i32 %229, 0
  br i1 %cmp2481024, label %for.body249.lr.ph, label %for.end308

for.body249.lr.ph:                                ; preds = %invoke.cont243
  %bones = getelementptr inbounds %"class.pmx::PmxModel", ptr %pModel, i64 0, i32 15
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %if.end
  %indvars.iv1051 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next1052, %if.end ]
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
  %233 = load ptr, ptr %bones, align 8
  %arrayidx.i945 = getelementptr inbounds %"class.pmx::PmxBone", ptr %233, i64 %indvars.iv1051
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i945) #24
  %cmp.i.i946 = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i946, label %invoke.cont265, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont250
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i945) #24
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call251, align 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i945) #24
  %234 = load i32, ptr %call251, align 4
  %conv5.i.i = zext i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call251, i64 0, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.end.i.i, %invoke.cont250
  %position257 = getelementptr inbounds %"class.pmx::PmxBone", ptr %233, i64 %indvars.iv1051, i32 2
  %235 = load float, ptr %position257, align 8
  %arrayidx260 = getelementptr inbounds %"class.pmx::PmxBone", ptr %233, i64 %indvars.iv1051, i32 2, i64 1
  %236 = load float, ptr %arrayidx260, align 4
  %arrayidx262 = getelementptr inbounds %"class.pmx::PmxBone", ptr %233, i64 %indvars.iv1051, i32 2, i64 2
  %237 = load float, ptr %arrayidx262, align 8
  %fneg.i = fneg float %235
  %fneg1.i = fneg float %236
  %fneg2.i = fneg float %237
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %238 = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %238, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %a4.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 3
  store float %fneg.i, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 5, i32 7
  store float %fneg1.i, ptr %b4.i, align 4
  store float %fneg2.i, ptr %c4.i.i, align 4
  %239 = load ptr, ptr %_M_parent.i.i.i.i.i1085, align 8
  %cmp.not5.i.i.i = icmp eq ptr %239, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont265, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %239, %invoke.cont265 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %228, %invoke.cont265 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %240 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %241 = sext i32 %240 to i64
  %cmp.i.i.i.i = icmp sgt i64 %indvars.iv1051, %241
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i954 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i954, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i955 = icmp eq ptr %__y.addr.1.i.i.i, %228
  br i1 %cmp.i.i.i955, label %if.end, label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %242 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %243 = sext i32 %242 to i64
  %cmp.i4.i.i = icmp slt i64 %indvars.iv1051, %243
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont269
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_finish.i957 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %244 = load ptr, ptr %_M_finish.i957, align 8
  %245 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %244 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv277 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv277, ptr %mNumWeights.i, align 4
  %conv279 = and i64 %sub.ptr.div.i, 4294967295
  %246 = shl nuw nsw i64 %conv279, 3
  %call281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %246) #27
          to label %invoke.cont280 unwind label %lpad.loopexit

invoke.cont280:                                   ; preds = %if.then
  %isempty282 = icmp eq i64 %conv279, 0
  br i1 %isempty282, label %arrayctor.cont289, label %new.ctorloop283

new.ctorloop283:                                  ; preds = %invoke.cont280
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call281, i8 0, i64 %246, i1 false)
  br label %arrayctor.cont289

arrayctor.cont289:                                ; preds = %new.ctorloop283, %invoke.cont280
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call251, i64 0, i32 4
  store ptr %call281, ptr %mWeights, align 8
  %cmp2921022.not = icmp eq i32 %conv277, 0
  br i1 %cmp2921022.not, label %if.end, label %for.body293

for.body293:                                      ; preds = %arrayctor.cont289, %for.body293
  %indvars.iv1048 = phi i64 [ %indvars.iv.next1049, %for.body293 ], [ 0, %arrayctor.cont289 ]
  %247 = load ptr, ptr %second, align 8
  %add.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %247, i64 %indvars.iv1048
  %248 = load ptr, ptr %mWeights, align 8
  %arrayidx300 = getelementptr inbounds %struct.aiVertexWeight, ptr %248, i64 %indvars.iv1048
  %249 = load i64, ptr %add.ptr.i, align 4
  store i64 %249, ptr %arrayidx300, align 4
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %250 = load i32, ptr %mNumWeights.i, align 4
  %251 = zext i32 %250 to i64
  %cmp292 = icmp ult i64 %indvars.iv.next1049, %251
  br i1 %cmp292, label %for.body293, label %if.end, !llvm.loop !86

if.end:                                           ; preds = %for.body293, %arrayctor.cont289, %invoke.cont265, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont269
  %arrayidx305 = getelementptr inbounds ptr, ptr %call244, i64 %indvars.iv1051
  store ptr %call251, ptr %arrayidx305, align 8
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %252 = load i32, ptr %bone_count, align 8
  %253 = sext i32 %252 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next1052, %253
  br i1 %cmp248, label %for.body249, label %for.end308, !llvm.loop !87

for.end308:                                       ; preds = %if.end, %invoke.cont243
  %254 = load ptr, ptr %_M_parent.i.i.i.i.i1085, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr noundef %254)
          to label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end308
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #23
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
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
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
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
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
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
