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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.pmx::PmxMaterial" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [4 x float], [3 x float], float, [3 x float], i8, [3 x i8], [4 x float], float, i32, i32, i8, i8, [2 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
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
%class.aiVector3t = type { float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiString = type { i32, [1024 x i8] }
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
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io = alloca %"class.Assimp::DefaultIOSystem", align 8
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MMDImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Buffer = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  %m_strAbsPath = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #23
  %m_pathStack.i.i = getelementptr inbounds i8, ptr %io, i64 8
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
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %io, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN6Assimp15DefaultIOSystemD2Ev.exit

_ZN6Assimp15DefaultIOSystemD2Ev.exit:             ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %io) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #23
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer) #23
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
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
  %m_pathStack.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load ptr, ptr %pIOHandler.addr, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #23
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #23
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call.i, ptr noundef %call2.i)
  %5 = ptrtoint ptr %pIOHandler.addr to i64
  store i64 %5, ptr %fileStream, align 8
  %6 = getelementptr inbounds i8, ptr %fileStream, i64 8
  store ptr %call3.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont12.invoke unwind label %lpad3

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #23
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup50

lpad5:                                            ; preds = %invoke.cont12.invoke, %if.end13, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %init.end
  %vtable = load ptr, ptr %call3.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %10 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp ult i64 %call8, 304
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %invoke.cont7
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(15) @.str.4)
          to label %invoke.cont12.invoke unwind label %lpad11

invoke.cont12.invoke:                             ; preds = %if.then, %if.then9
  %11 = phi ptr [ %exception10, %if.then9 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont12.cont unwind label %lpad5

invoke.cont12.cont:                               ; preds = %invoke.cont12.invoke
  unreachable

lpad11:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception10) #23
  br label %ehcleanup50

if.end13:                                         ; preds = %invoke.cont7
  %vtable15 = load ptr, ptr %call3.i, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 48
  %13 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #23
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %contents, i64 noundef %call18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #23
  %14 = load ptr, ptr %contents, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %contents, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable25 = load ptr, ptr %call3.i, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %16 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %14, i64 noundef 1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %contents, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #23
  %call.i1415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i14.noexc unwind label %lpad38

call.i14.noexc:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i1415, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %call.i14.noexc
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr %17, ptr %18)
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #23
  br label %ehcleanup

invoke.cont39:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef 8)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #23
  store float 0.000000e+00, ptr %model, align 8
  %setting.i = getelementptr inbounds i8, ptr %model, i64 4
  store i64 0, ptr %setting.i, align 4
  %model_name.i = getelementptr inbounds i8, ptr %model, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name.i) #23
  %model_english_name.i = getelementptr inbounds i8, ptr %model, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name.i) #23
  %model_comment.i = getelementptr inbounds i8, ptr %model, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment.i) #23
  %model_english_comment.i = getelementptr inbounds i8, ptr %model, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment.i) #23
  %vertex_count.i = getelementptr inbounds i8, ptr %model, i64 144
  store i32 0, ptr %vertex_count.i, align 8
  %vertices.i = getelementptr inbounds i8, ptr %model, i64 152
  store ptr null, ptr %vertices.i, align 8
  %index_count.i = getelementptr inbounds i8, ptr %model, i64 160
  store i32 0, ptr %index_count.i, align 8
  %indices.i = getelementptr inbounds i8, ptr %model, i64 168
  store ptr null, ptr %indices.i, align 8
  %texture_count.i = getelementptr inbounds i8, ptr %model, i64 176
  store i32 0, ptr %texture_count.i, align 8
  %textures.i = getelementptr inbounds i8, ptr %model, i64 184
  store ptr null, ptr %textures.i, align 8
  %material_count.i = getelementptr inbounds i8, ptr %model, i64 192
  store i32 0, ptr %material_count.i, align 8
  %materials.i = getelementptr inbounds i8, ptr %model, i64 200
  store ptr null, ptr %materials.i, align 8
  %bone_count.i = getelementptr inbounds i8, ptr %model, i64 208
  store i32 0, ptr %bone_count.i, align 8
  %bones.i = getelementptr inbounds i8, ptr %model, i64 216
  store ptr null, ptr %bones.i, align 8
  %morph_count.i = getelementptr inbounds i8, ptr %model, i64 224
  store i32 0, ptr %morph_count.i, align 8
  %morphs.i = getelementptr inbounds i8, ptr %model, i64 232
  store ptr null, ptr %morphs.i, align 8
  %frame_count.i = getelementptr inbounds i8, ptr %model, i64 240
  store i32 0, ptr %frame_count.i, align 8
  %frames.i = getelementptr inbounds i8, ptr %model, i64 248
  store ptr null, ptr %frames.i, align 8
  %rigid_body_count.i = getelementptr inbounds i8, ptr %model, i64 256
  store i32 0, ptr %rigid_body_count.i, align 8
  %rigid_bodies.i = getelementptr inbounds i8, ptr %model, i64 264
  store ptr null, ptr %rigid_bodies.i, align 8
  %joint_count.i = getelementptr inbounds i8, ptr %model, i64 272
  store i32 0, ptr %joint_count.i, align 8
  %joints.i = getelementptr inbounds i8, ptr %model, i64 280
  store ptr null, ptr %joints.i, align 8
  %soft_body_count.i = getelementptr inbounds i8, ptr %model, i64 288
  store i32 0, ptr %soft_body_count.i, align 8
  %soft_bodies.i = getelementptr inbounds i8, ptr %model, i64 296
  store ptr null, ptr %soft_bodies.i, align 8
  invoke void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304) %model, ptr noundef nonnull %iss)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6Assimp11MMDImporter20CreateDataFromImportEPKN3pmx8PmxModelEP7aiScene(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %model, ptr noundef %pScene)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #23
  %20 = load ptr, ptr %contents, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i, %invoke.cont46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %contents) #23
  %call2.val.val.i = load ptr, ptr %pIOHandler.addr, align 8
  %vtable.i.i = load ptr, ptr %call2.val.val.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %21 = load ptr, ptr %vfn.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val.i, ptr noundef nonnull %call3.i)
          to label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %if.then.i
  ret void

lpad20:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad.i, %lpad40
  %.pn = phi { ptr, i32 } [ %27, %lpad40 ], [ %26, %lpad38 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #23
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %ehcleanup, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %28, %lpad44 ], [ %.pn, %ehcleanup ], [ %25, %lpad27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #23
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad20, %lpad11, %lpad5, %lpad3
  %.pn7 = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad3 ], [ %12, %lpad11 ], [ %.pn4.pn, %ehcleanup49 ], [ %24, %lpad20 ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %fileStream) #23
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #23
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #26
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %pNode, align 8
  %model_name = getelementptr inbounds i8, ptr %pModel, i64 16
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #23
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #23
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #23
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call, align 4
  %data.i = getelementptr inbounds i8, ptr %call, i64 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #23
  %0 = load i32, ptr %call, align 4
  %conv5.i = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end5

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %eh.resume

if.end5:                                          ; preds = %if.end.i, %if.then3, %invoke.cont
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call, ptr %mRootNode, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  store ptr %call6, ptr %pNode, align 8
  %2 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %2, i32 noundef 1, ptr noundef nonnull %pNode)
  %3 = load ptr, ptr %pNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %model_name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %.noexc
  %call.i77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !7
  %add.i = add i64 %call1.i, %call.i77
  %call2.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !7
  %cmp.i79 = icmp ugt i64 %add.i, %call2.i78
  br i1 %cmp.i79, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %call3.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  %call.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %cmp.i84 = icmp ugt i64 %call.i83, 1023
  br i1 %cmp.i84, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont18
  %call2.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %conv.i87 = trunc i64 %call2.i86 to i32
  store i32 %conv.i87, ptr %3, align 4
  %data.i88 = getelementptr inbounds i8, ptr %3, i64 4
  %call3.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %5 = load i32, ptr %3, align 4
  %conv5.i90 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i88, ptr align 1 %call3.i89, i64 %conv5.i90, i1 false)
  %arrayidx.i91 = getelementptr inbounds [1024 x i8], ptr %data.i88, i64 0, i64 %conv5.i90
  store i8 0, ptr %arrayidx.i91, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92: ; preds = %invoke.cont18, %if.end.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  %material_count = getelementptr inbounds i8, ptr %pModel, i64 192
  %6 = load i32, ptr %material_count, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %7, i64 1120
  store i32 %6, ptr %mNumMeshes, align 8
  %conv = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %conv, 2
  %call24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
  %mMeshes = getelementptr inbounds i8, ptr %7, i64 1128
  store ptr %call24, ptr %mMeshes, align 8
  %9 = load i32, ptr %mNumMeshes, align 8
  %cmp26124.not = icmp eq i32 %9, 0
  br i1 %cmp26124.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92 ]
  %10 = phi ptr [ %13, %for.body ], [ %7, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92 ]
  %mMeshes27 = getelementptr inbounds i8, ptr %10, i64 1128
  %11 = load ptr, ptr %mMeshes27, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %12 = trunc i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %pNode, align 8
  %mNumMeshes25 = getelementptr inbounds i8, ptr %13, i64 1120
  %14 = load i32, ptr %mNumMeshes25, align 8
  %15 = zext i32 %14 to i64
  %cmp26 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !10

lpad7:                                            ; preds = %if.end5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #24
  br label %eh.resume

lpad15:                                           ; preds = %call.i74.noexc, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.end7.i, %if.then5.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %17, %lpad15 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %eh.resume

for.end:                                          ; preds = %for.body, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92
  %19 = load i32, ptr %material_count, align 8
  %mNumMeshes29 = getelementptr inbounds i8, ptr %pScene, i64 16
  store i32 %19, ptr %mNumMeshes29, align 8
  %conv31 = zext i32 %19 to i64
  %20 = shl nuw nsw i64 %conv31, 3
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #26
  %mMeshes33 = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call32, ptr %mMeshes33, align 8
  %cmp36126.not = icmp eq i32 %19, 0
  br i1 %cmp36126.not, label %for.end57, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.end
  %materials = getelementptr inbounds i8, ptr %pModel, i64 200
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
  %call.i.i95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #23
  %cmp.i.i = icmp ugt i64 %call.i.i95, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body37
  %mName50 = getelementptr inbounds i8, ptr %26, i64 236
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #23
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %mName50, align 4
  %data.i.i = getelementptr inbounds i8, ptr %26, i64 240
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #23
  %27 = load i32, ptr %mName50, align 4
  %conv5.i.i = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body37, %if.end.i.i
  %28 = load ptr, ptr %mMeshes33, align 8
  %arrayidx54 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv137
  %29 = load ptr, ptr %arrayidx54, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %29, i64 232
  %30 = trunc i64 %indvars.iv137 to i32
  store i32 %30, ptr %mMaterialIndex, align 8
  %add = add i32 %22, %indexStart.0128
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %31 = load i32, ptr %mNumMeshes29, align 8
  %32 = zext i32 %31 to i64
  %cmp36 = icmp ult i64 %indvars.iv.next138, %32
  br i1 %cmp36, label %for.body37, label %for.end57, !llvm.loop !11

for.end57:                                        ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %for.end
  %bone_count = getelementptr inbounds i8, ptr %pModel, i64 208
  %33 = load i32, ptr %bone_count, align 8
  %conv58 = sext i32 %33 to i64
  %34 = icmp slt i32 %33, 0
  %35 = shl nsw i64 %conv58, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #26
  %cmp63129 = icmp sgt i32 %33, 0
  br i1 %cmp63129, label %for.body64.lr.ph, label %for.end139

for.body64.lr.ph:                                 ; preds = %for.end57
  %bones = getelementptr inbounds i8, ptr %pModel, i64 216
  br label %for.body64

for.cond81.preheader:                             ; preds = %invoke.cont72
  %37 = icmp sgt i32 %39, 0
  br i1 %37, label %for.body84.lr.ph, label %for.end139

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %bones85 = getelementptr inbounds i8, ptr %pModel, i64 216
  br label %for.body84

for.body64:                                       ; preds = %for.body64.lr.ph, %invoke.cont72
  %indvars.iv140 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next141, %invoke.cont72 ]
  %call67 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
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
  call void @_ZdlPv(ptr noundef nonnull %call67) #24
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc137
  %indvars.iv143 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next144, %for.inc137 ]
  %42 = load ptr, ptr %bones85, align 8
  %arrayidx.i98 = getelementptr inbounds %"class.pmx::PmxBone", ptr %42, i64 %indvars.iv143
  %parent_index = getelementptr inbounds i8, ptr %arrayidx.i98, i64 76
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
  %position = getelementptr inbounds i8, ptr %arrayidx.i98, i64 64
  %46 = load float, ptr %position, align 8
  %47 = load i32, ptr %parent_index, align 4
  %conv105 = sext i32 %47 to i64
  %48 = load ptr, ptr %bones85, align 8
  %arrayidx.i100 = getelementptr inbounds %"class.pmx::PmxBone", ptr %48, i64 %conv105
  %position108 = getelementptr inbounds i8, ptr %arrayidx.i100, i64 64
  %49 = load float, ptr %position108, align 8
  %sub = fsub float %46, %49
  %arrayidx111 = getelementptr inbounds i8, ptr %arrayidx.i98, i64 68
  %50 = load float, ptr %arrayidx111, align 4
  %arrayidx118 = getelementptr inbounds i8, ptr %arrayidx.i100, i64 68
  %51 = load float, ptr %arrayidx118, align 4
  %sub119 = fsub float %50, %51
  %arrayidx121 = getelementptr inbounds i8, ptr %arrayidx.i98, i64 72
  %52 = load float, ptr %arrayidx121, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %arrayidx.i100, i64 72
  %53 = load float, ptr %arrayidx128, align 8
  %sub129 = fsub float %52, %53
  %54 = load ptr, ptr %add.ptr100, align 8
  %mTransformation = getelementptr inbounds i8, ptr %54, i64 1028
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 1048
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 1068
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 1072
  %55 = getelementptr inbounds i8, ptr %54, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, i8 0, i64 12, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 1088
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 4
  %a4.i = getelementptr inbounds i8, ptr %54, i64 1040
  store float %sub, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds i8, ptr %54, i64 1056
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
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 %58, ptr %mNumMaterials, align 8
  %conv142 = zext i32 %58 to i64
  %59 = shl nuw nsw i64 %conv142, 3
  %call144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #26
          to label %invoke.cont143 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %for.end139
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call144, ptr %mMaterials, align 8
  %cmp148133.not = icmp eq i32 %58, 0
  br i1 %cmp148133.not, label %for.end161, label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %invoke.cont143
  %materials150 = getelementptr inbounds i8, ptr %pModel, i64 200
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
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #23
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
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %windingFlipper, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper, ptr noundef nonnull %pScene)
          to label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit unwind label %lpad167

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont166
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #23
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #23
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #23
  call void @_ZdaPv(ptr noundef nonnull %call59) #24
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
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #23
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad167, %lpad165
  %.pn68 = phi { ptr, i32 } [ %66, %lpad167 ], [ %65, %lpad165 ]
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #23
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad162
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup170 ], [ %64, %lpad162 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #23
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111: ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %ehcleanup171, %lpad69
  %.pn71 = phi { ptr, i32 } [ %41, %lpad69 ], [ %.pn68.pn, %ehcleanup171 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit118, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call59) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111, %ehcleanup21, %lpad7, %lpad
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111 ], [ %.pn, %ehcleanup21 ], [ %16, %lpad7 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %soft_bodies = getelementptr inbounds i8, ptr %this, i64 296
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
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -232
  %pin_vertices.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %3 = load ptr, ptr %pin_vertices.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %pin_vertices.i.i.i, align 8
  %anchers.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -24
  %4 = load ptr, ptr %anchers.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i

_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  store ptr null, ptr %anchers.i.i.i, align 8
  %soft_body_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft_body_english_name.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i) #23
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %soft_bodies, align 8
  %joints = getelementptr inbounds i8, ptr %this, i64 280
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
  %arraydestroy.element.i.i8 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i7, i64 -176
  %joint_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i7, i64 -144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i8) #23
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %5
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i6, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %joints, align 8
  %rigid_bodies = getelementptr inbounds i8, ptr %this, i64 264
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
  %arraydestroy.element.i.i17 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i16, i64 -136
  %girid_body_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i16, i64 -104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i17) #23
  %arraydestroy.done.i.i18 = icmp eq ptr %arraydestroy.element.i.i17, %8
  br i1 %arraydestroy.done.i.i18, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i15

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i15, %delete.notnull.i.i11
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %rigid_bodies, align 8
  %frames = getelementptr inbounds i8, ptr %this, i64 248
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
  %arraydestroy.element.i.i26 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i25, i64 -80
  %elements.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i25, i64 -8
  %14 = load ptr, ptr %elements.i.i.i, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i27, label %_ZN3pmx8PmxFrameD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i24
  tail call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i:                    ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i24
  store ptr null, ptr %elements.i.i.i, align 8
  %frame_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i25, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i26) #23
  %arraydestroy.done.i.i28 = icmp eq ptr %arraydestroy.element.i.i26, %11
  br i1 %arraydestroy.done.i.i28, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i24

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i, %delete.notnull.i.i20
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %frames, align 8
  %morphs = getelementptr inbounds i8, ptr %this, i64 232
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
  %arraydestroy.element.i.i36 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i35, i64 -128
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arraydestroy.element.i.i36) #23
  %arraydestroy.done.i.i37 = icmp eq ptr %arraydestroy.element.i.i36, %15
  br i1 %arraydestroy.done.i.i37, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i34

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i34, %delete.notnull.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %morphs, align 8
  %bones = getelementptr inbounds i8, ptr %this, i64 216
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
  %arraydestroy.element.i.i45 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i44, i64 -176
  %ik_links.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i44, i64 -8
  %21 = load ptr, ptr %ik_links.i.i.i, align 8
  %cmp.not.i.i.i.i46 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i46, label %_ZN3pmx7PmxBoneD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i43
  tail call void @_ZdaPv(ptr noundef nonnull %21) #24
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i:                     ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i43
  store ptr null, ptr %ik_links.i.i.i, align 8
  %bone_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i44, i64 -144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i45) #23
  %arraydestroy.done.i.i47 = icmp eq ptr %arraydestroy.element.i.i45, %18
  br i1 %arraydestroy.done.i.i47, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i43

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i, %delete.notnull.i.i39
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bones, align 8
  %materials = getelementptr inbounds i8, ptr %this, i64 200
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
  %arraydestroy.element.i.i55 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i54, i64 -192
  %memo.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i54, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memo.i.i.i) #23
  %material_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i54, i64 -160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i55) #23
  %arraydestroy.done.i.i56 = icmp eq ptr %arraydestroy.element.i.i55, %22
  br i1 %arraydestroy.done.i.i56, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i53

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i53, %delete.notnull.i.i49
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %materials, align 8
  %textures = getelementptr inbounds i8, ptr %this, i64 184
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
  %arraydestroy.element.i.i64 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i63, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i64) #23
  %arraydestroy.done.i.i65 = icmp eq ptr %arraydestroy.element.i.i64, %25
  br i1 %arraydestroy.done.i.i65, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i, label %arraydestroy.body.i.i62

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i: ; preds = %arraydestroy.body.i.i62, %delete.notnull.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i
  store ptr null, ptr %textures, align 8
  %indices = getelementptr inbounds i8, ptr %this, i64 168
  %28 = load ptr, ptr %indices, align 8
  %cmp.not.i66 = icmp eq ptr %28, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %indices, align 8
  %vertices = getelementptr inbounds i8, ptr %this, i64 152
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
  %arraydestroy.element.i.i74 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i73, i64 -120
  %skinning.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i73, i64 -16
  %32 = load ptr, ptr %skinning.i.i.i, align 8
  %cmp.not.i.i.i.i75 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i72
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i:                   ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i, %arraydestroy.body.i.i72
  store ptr null, ptr %skinning.i.i.i, align 8
  %arraydestroy.done.i.i76 = icmp eq ptr %arraydestroy.element.i.i74, %29
  br i1 %arraydestroy.done.i.i76, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i72

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i, %delete.notnull.i.i68
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertices, align 8
  %model_english_comment = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment) #23
  %model_comment = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment) #23
  %model_english_name = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name) #23
  %model_name = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #23
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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %ref.tmp9.i918 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i919 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i845 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i846 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i772 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i773 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i699 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i700 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i626 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i627 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i553 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i554 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i480 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i481 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i407 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i408 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i334 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i335 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i261 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i262 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i188 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i189 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i117 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i118 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.240", align 1
  %bone_vertex_map = alloca %"class.std::map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call, i64 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call, i64 8
  %mVertices.i = getelementptr inbounds i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call, i64 1312
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
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #26
  store i64 %conv, ptr %call3, align 16
  %2 = getelementptr inbounds i8, ptr %call3, i64 8
  %indexCount.off = add i32 %indexCount, 2
  %isempty = icmp ult i32 %indexCount.off, 5
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %entry
  %mFaces1100 = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %2, ptr %mFaces1100, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %2, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %2, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds i8, ptr %call, i64 208
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
  %call6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
  %3 = trunc i64 %indvars.iv to i32
  %mul = mul i32 %3, 3
  store i32 %mul, ptr %call6, align 4
  %add = add i32 %mul, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %call6, i64 4
  store i32 %add, ptr %arrayidx9, align 4
  %add11 = add i32 %mul, 2
  %arrayidx12 = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 %add11, ptr %arrayidx12, align 4
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %2, i64 %indvars.iv, i32 1
  store ptr %call6, ptr %mIndices, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %arrayctor.cont.thread, %arrayctor.cont
  %conv17 = zext i32 %indexCount to i64
  %4 = mul nuw nsw i64 %conv17, 12
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  %isempty19 = icmp eq i32 %indexCount, 0
  br i1 %isempty19, label %arrayctor.cont48, label %arrayctor.cont48.thread

arrayctor.cont48:                                 ; preds = %for.end
  store ptr %call18, ptr %mVertices.i, align 8
  %call291045 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  %mNormals1048 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call291045, ptr %mNormals1048, align 8
  %call401049 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  %mTextureCoords = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call401049, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  %uv = getelementptr inbounds i8, ptr %pModel, i64 5
  %5 = load i8, ptr %uv, align 1
  %cmp53.not1061 = icmp eq i8 %5, 0
  br i1 %cmp53.not1061, label %for.end74.thread, label %for.body54.us.preheader

for.end74.thread:                                 ; preds = %arrayctor.cont48
  %6 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i1129 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1129, align 8
  %_M_left.i.i.i.i.i1130 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i1130, align 8
  %_M_right.i.i.i.i.i1131 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i1131, align 8
  %_M_node_count.i.i.i.i.i1132 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1132, align 8
  br label %for.end241

arrayctor.cont48.thread:                          ; preds = %for.end
  %7 = add nsw i64 %4, -12
  %8 = urem i64 %7, 12
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call18, i8 0, i64 %10, i1 false)
  store ptr %call18, ptr %mVertices.i, align 8
  %call29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call29, i8 0, i64 %10, i1 false)
  %mNormals = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call29, ptr %mNormals, align 8
  %call40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %10, i1 false)
  %mTextureCoords1103 = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call40, ptr %mTextureCoords1103, align 8
  %mNumUVComponents1104 = getelementptr inbounds i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents1104, align 8
  %uv1105 = getelementptr inbounds i8, ptr %pModel, i64 5
  %11 = load i8, ptr %uv1105, align 1
  %cmp53.not10611107 = icmp eq i8 %11, 0
  br i1 %cmp53.not10611107, label %for.end74, label %for.body54.preheader

for.body54.preheader:                             ; preds = %arrayctor.cont48.thread
  %conv521106 = zext i8 %11 to i64
  %12 = add nsw i64 %4, -12
  %13 = urem i64 %12, 12
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 12
  br label %for.body54

for.body54.us.preheader:                          ; preds = %arrayctor.cont48
  %conv52 = zext i8 %5 to i64
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body54.us.preheader, %for.body54.us
  %indvars.iv1080 = phi i64 [ 1, %for.body54.us.preheader ], [ %indvars.iv.next1081, %for.body54.us ]
  %call57.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  %arrayidx68.us = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv1080
  store ptr %call57.us, ptr %arrayidx68.us, align 8
  %arrayidx71.us = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1080
  store i32 4, ptr %arrayidx71.us, align 4
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv1080, %conv52
  br i1 %exitcond1084.not, label %for.end74, label %for.body54.us, !llvm.loop !16

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %indvars.iv1075 = phi i64 [ 1, %for.body54.preheader ], [ %indvars.iv.next1076, %for.body54 ]
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call57, i8 0, i64 %15, i1 false)
  %arrayidx68 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords1103, i64 0, i64 %indvars.iv1075
  store ptr %call57, ptr %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents1104, i64 0, i64 %indvars.iv1075
  store i32 4, ptr %arrayidx71, align 4
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv1075, %conv521106
  br i1 %exitcond1079.not, label %for.end74, label %for.body54, !llvm.loop !16

for.end74:                                        ; preds = %for.body54, %for.body54.us, %arrayctor.cont48.thread
  %uv1114 = phi ptr [ %uv1105, %arrayctor.cont48.thread ], [ %uv, %for.body54.us ], [ %uv1105, %for.body54 ]
  %mTextureCoords1111 = phi ptr [ %mTextureCoords1103, %arrayctor.cont48.thread ], [ %mTextureCoords, %for.body54.us ], [ %mTextureCoords1103, %for.body54 ]
  %mNormals10501109 = phi ptr [ %mNormals, %arrayctor.cont48.thread ], [ %mNormals1048, %for.body54.us ], [ %mNormals, %for.body54 ]
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
  %cmp771066 = icmp sgt i32 %indexCount, 0
  br i1 %cmp771066, label %for.body78.lr.ph, label %for.end241

for.body78.lr.ph:                                 ; preds = %for.end74
  %vertices = getelementptr inbounds i8, ptr %pModel, i64 152
  %indices79 = getelementptr inbounds i8, ptr %pModel, i64 168
  %17 = sext i32 %indexStart to i64
  %18 = getelementptr inbounds i8, ptr %call, i64 112
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc239
  %indvars.iv1088 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next1089, %for.inc239 ]
  %19 = load ptr, ptr %indices79, align 8
  %20 = getelementptr i32, ptr %19, i64 %indvars.iv1088
  %arrayidx.i = getelementptr i32, ptr %20, i64 %17
  %21 = load i32, ptr %arrayidx.i, align 4
  %conv83 = sext i32 %21 to i64
  %22 = load ptr, ptr %vertices, align 8
  %arrayidx.i108 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %22, i64 %conv83
  %23 = load ptr, ptr %mVertices.i, align 8
  %arrayidx89 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %indvars.iv1088
  %arrayidx92 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 8
  %24 = load float, ptr %arrayidx92, align 4
  %25 = load <2 x float>, ptr %arrayidx.i108, align 4
  store <2 x float> %25, ptr %arrayidx89, align 4
  %z.i110 = getelementptr inbounds i8, ptr %arrayidx89, i64 8
  store float %24, ptr %z.i110, align 4
  %normal94 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 12
  %26 = load ptr, ptr %mNormals10501109, align 8
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %26, i64 %indvars.iv1088
  %arrayidx101 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 20
  %27 = load float, ptr %arrayidx101, align 4
  %28 = load <2 x float>, ptr %normal94, align 4
  store <2 x float> %28, ptr %arrayidx98, align 4
  %z.i112 = getelementptr inbounds i8, ptr %arrayidx98, i64 8
  store float %27, ptr %z.i112, align 4
  %uv103 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 24
  %29 = load float, ptr %uv103, align 8
  %30 = load ptr, ptr %mTextureCoords1111, align 8
  %arrayidx108 = getelementptr inbounds %class.aiVector3t, ptr %30, i64 %indvars.iv1088
  store float %29, ptr %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 28
  %31 = load float, ptr %arrayidx110, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %30, i64 %indvars.iv1088, i32 1
  store float %31, ptr %y, align 4
  %32 = load i8, ptr %uv1114, align 1
  %cmp120.not1064 = icmp eq i8 %32, 0
  br i1 %cmp120.not1064, label %for.end143, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %for.body78
  %uva = getelementptr inbounds i8, ptr %arrayidx.i108, i64 32
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.body121
  %indvars.iv1085 = phi i64 [ 1, %for.body121.lr.ph ], [ %indvars.iv.next1086, %for.body121 ]
  %arrayidx123 = getelementptr inbounds [4 x [4 x float]], ptr %uva, i64 0, i64 %indvars.iv1085
  %33 = load float, ptr %arrayidx123, align 8
  %arrayidx127 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %indvars.iv1085
  %34 = load ptr, ptr %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %indvars.iv1088
  store float %33, ptr %arrayidx129, align 4
  %arrayidx134 = getelementptr inbounds i8, ptr %arrayidx123, i64 4
  %35 = load float, ptr %arrayidx134, align 4
  %y140 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %indvars.iv1088, i32 1
  store float %35, ptr %y140, align 4
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %36 = load i8, ptr %uv1114, align 1
  %37 = zext i8 %36 to i64
  %cmp120.not.not = icmp ult i64 %indvars.iv1085, %37
  br i1 %cmp120.not.not, label %for.body121, label %for.end143, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body249, %if.then
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i966, %if.then.i941, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i893, %if.then.i868, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i820, %if.then.i795, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i747, %if.then.i722, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i674, %if.then.i649, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i601, %if.then.i576, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i528, %if.then.i503, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i455, %if.then.i430, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i382, %if.then.i357, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i309, %if.then.i284, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i236, %if.then.i211, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i165, %if.then.i140, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i, %if.then.i
  %lpad.loopexit1056 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i986.invoke, %for.end241
  %lpad.loopexit.split-lp1057 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1054, %lpad.loopexit ], [ %lpad.loopexit1056, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1057, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map) #23
  resume { ptr, i32 } %lpad.phi

for.end143:                                       ; preds = %for.body121, %for.body78
  %skinning = getelementptr inbounds i8, ptr %arrayidx.i108, i64 104
  %38 = load ptr, ptr %skinning, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %dynamic_cast.end159, label %dynamic_cast.notnull157

dynamic_cast.notnull157:                          ; preds = %for.end143
  %40 = call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF1E, i64 0) #23
  %41 = call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF2E, i64 0) #23
  %42 = call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF4E, i64 0) #23
  %43 = call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningSDEFE, i64 0) #23
  br label %dynamic_cast.end159

dynamic_cast.end159:                              ; preds = %for.end143, %dynamic_cast.notnull157
  %44 = phi ptr [ %42, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %45 = phi ptr [ %40, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %46 = phi ptr [ %41, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %47 = phi ptr [ %43, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %skinning_type = getelementptr inbounds i8, ptr %arrayidx.i108, i64 96
  %48 = load i8, ptr %skinning_type, align 8
  switch i8 %48, label %for.inc239 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb164
    i8 2, label %sw.bb175
    i8 3, label %sw.bb194
    i8 4, label %sw.bb209
  ]

sw.bb:                                            ; preds = %dynamic_cast.end159
  %bone_index = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %sw.bb
  %50 = load i32, ptr %bone_index, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %49, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %16, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %51 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %51, %50
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %16
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %52 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i = icmp slt i32 %50, %52
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont160

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %sw.bb
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %16, %sw.bb ]
  store ptr %bone_index, ptr %ref.tmp9.i, align 8
  %call12.i114 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i114, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %53 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %54 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %53, %54
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont160
  %55 = trunc i64 %indvars.iv1088 to i32
  store i32 %55, ptr %53, align 4
  %mWeight.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 4
  store float 1.000000e+00, ptr %mWeight.i.i.i.i, align 4
  %56 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc239

if.else.i:                                        ; preds = %invoke.cont160
  %57 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i116, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  %58 = trunc i64 %indvars.iv1088 to i32
  store i32 %58, ptr %add.ptr.i.i, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store float 1.000000e+00, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %57, %53
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %57, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %59 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %59, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc239

sw.bb164:                                         ; preds = %dynamic_cast.end159
  %bone_index1 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i118)
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i121 = icmp eq ptr %60, null
  br i1 %cmp.not5.i.i.i.i121, label %if.then.i140, label %while.body.lr.ph.i.i.i.i122

while.body.lr.ph.i.i.i.i122:                      ; preds = %sw.bb164
  %61 = load i32, ptr %bone_index1, align 4
  br label %while.body.i.i.i.i123

while.body.i.i.i.i123:                            ; preds = %while.body.i.i.i.i123, %while.body.lr.ph.i.i.i.i122
  %__x.addr.07.i.i.i.i124 = phi ptr [ %60, %while.body.lr.ph.i.i.i.i122 ], [ %__x.addr.1.i.i.i.i131, %while.body.i.i.i.i123 ]
  %__y.addr.06.i.i.i.i125 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i122 ], [ %__y.addr.1.i.i.i.i128, %while.body.i.i.i.i123 ]
  %_M_storage.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i124, i64 32
  %62 = load i32, ptr %_M_storage.i.i.i.i.i.i126, align 4
  %cmp.i.i.i.i.i127 = icmp slt i32 %62, %61
  %__y.addr.1.i.i.i.i128 = select i1 %cmp.i.i.i.i.i127, ptr %__y.addr.06.i.i.i.i125, ptr %__x.addr.07.i.i.i.i124
  %__x.addr.1.in.v.i.i.i.i129 = select i1 %cmp.i.i.i.i.i127, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i130 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i124, i64 %__x.addr.1.in.v.i.i.i.i129
  %__x.addr.1.i.i.i.i131 = load ptr, ptr %__x.addr.1.in.i.i.i.i130, align 8
  %cmp.not.i.i.i.i132 = icmp eq ptr %__x.addr.1.i.i.i.i131, null
  br i1 %cmp.not.i.i.i.i132, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133, label %while.body.i.i.i.i123, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133: ; preds = %while.body.i.i.i.i123
  %cmp.i.i134 = icmp eq ptr %__y.addr.1.i.i.i.i128, %16
  br i1 %cmp.i.i134, label %if.then.i140, label %lor.rhs.i135

lor.rhs.i135:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133
  %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i127, ptr %__y.addr.06.i.i.i.i125, ptr %__x.addr.07.i.i.i.i124
  %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %63 = load i32, ptr %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i137 = icmp slt i32 %61, %63
  br i1 %cmp.i3.i137, label %if.then.i140, label %invoke.cont165

if.then.i140:                                     ; preds = %lor.rhs.i135, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133, %sw.bb164
  %__y.addr.0.lcssa.i.i.i10.i141 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133 ], [ %__y.addr.1.i.i.i.i128, %lor.rhs.i135 ], [ %16, %sw.bb164 ]
  store ptr %bone_index1, ptr %ref.tmp9.i117, align 8
  %call12.i143 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i141, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i118)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %lor.rhs.i135, %if.then.i140
  %__i.sroa.0.0.i138 = phi ptr [ %__y.addr.1.i.i.i.i128, %lor.rhs.i135 ], [ %call12.i143, %if.then.i140 ]
  %second.i139 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i138, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i118)
  %bone_weight = getelementptr inbounds i8, ptr %46, i64 16
  %_M_finish.i145 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i138, i64 48
  %64 = load ptr, ptr %_M_finish.i145, align 8
  %_M_end_of_storage.i146 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i138, i64 56
  %65 = load ptr, ptr %_M_end_of_storage.i146, align 8
  %cmp.not.i147 = icmp eq ptr %64, %65
  br i1 %cmp.not.i147, label %if.else.i151, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont165
  %66 = load float, ptr %bone_weight, align 4
  %67 = trunc i64 %indvars.iv1088 to i32
  store i32 %67, ptr %64, align 4
  %mWeight.i.i.i.i149 = getelementptr inbounds i8, ptr %64, i64 4
  store float %66, ptr %mWeight.i.i.i.i149, align 4
  %68 = load ptr, ptr %_M_finish.i145, align 8
  %incdec.ptr.i150 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %incdec.ptr.i150, ptr %_M_finish.i145, align 8
  br label %invoke.cont167

if.else.i151:                                     ; preds = %invoke.cont165
  %69 = load ptr, ptr %second.i139, align 8
  %sub.ptr.lhs.cast.i.i.i.i152 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i153 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i153
  %cmp.i.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i.i154, 9223372036854775800
  br i1 %cmp.i.i.i155, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156: ; preds = %if.else.i151
  %sub.ptr.div.i.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i.i154, 3
  %.sroa.speculated.i.i.i158 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i157, i64 1)
  %add.i.i.i159 = add i64 %.sroa.speculated.i.i.i158, %sub.ptr.div.i.i.i.i157
  %cmp7.i.i.i160 = icmp ult i64 %add.i.i.i159, %sub.ptr.div.i.i.i.i157
  %cmp9.i.i.i161 = icmp ugt i64 %add.i.i.i159, 1152921504606846975
  %or.cond.i.i.i162 = or i1 %cmp7.i.i.i160, %cmp9.i.i.i161
  %cond.i.i.i163 = select i1 %or.cond.i.i.i162, i64 1152921504606846975, i64 %add.i.i.i159
  %cmp.not.i.i.i164 = icmp eq i64 %cond.i.i.i163, 0
  br i1 %cmp.not.i.i.i164, label %invoke.cont.i.i167, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i165

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i165: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156
  %mul.i.i.i.i.i166 = shl nuw nsw i64 %cond.i.i.i163, 3
  %call5.i.i.i.i.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i166) #26
          to label %invoke.cont.i.i167 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i167:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i165, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156
  %cond.i17.i.i168 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156 ], [ %call5.i.i.i.i.i187, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i165 ]
  %add.ptr.i.i169 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i168, i64 %sub.ptr.div.i.i.i.i157
  %70 = load float, ptr %bone_weight, align 4
  %71 = trunc i64 %indvars.iv1088 to i32
  store i32 %71, ptr %add.ptr.i.i169, align 4
  %mWeight.i.i.i.i.i170 = getelementptr inbounds i8, ptr %add.ptr.i.i169, i64 4
  store float %70, ptr %mWeight.i.i.i.i.i170, align 4
  %cmp.not5.i.i.i.i.i171 = icmp eq ptr %69, %64
  br i1 %cmp.not5.i.i.i.i.i171, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178, label %for.body.i.i.i.i.i172

for.body.i.i.i.i.i172:                            ; preds = %invoke.cont.i.i167, %for.body.i.i.i.i.i172
  %__cur.07.i.i.i.i.i173 = phi ptr [ %incdec.ptr1.i.i.i.i.i176, %for.body.i.i.i.i.i172 ], [ %cond.i17.i.i168, %invoke.cont.i.i167 ]
  %__first.addr.06.i.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i.i175, %for.body.i.i.i.i.i172 ], [ %69, %invoke.cont.i.i167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %72 = load i64, ptr %__first.addr.06.i.i.i.i.i174, align 4, !alias.scope !28, !noalias !25
  store i64 %72, ptr %__cur.07.i.i.i.i.i173, align 4, !alias.scope !25, !noalias !28
  %incdec.ptr.i.i.i.i.i175 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i174, i64 8
  %incdec.ptr1.i.i.i.i.i176 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i173, i64 8
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %incdec.ptr.i.i.i.i.i175, %64
  br i1 %cmp.not.i.i.i.i.i177, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178, label %for.body.i.i.i.i.i172, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178: ; preds = %for.body.i.i.i.i.i172, %invoke.cont.i.i167
  %__cur.0.lcssa.i.i.i.i.i179 = phi ptr [ %cond.i17.i.i168, %invoke.cont.i.i167 ], [ %incdec.ptr1.i.i.i.i.i176, %for.body.i.i.i.i.i172 ]
  %incdec.ptr.i.i180 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i179, i64 8
  %tobool.not.i.i.i181 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i181, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i182

if.then.i27.i.i182:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i182, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i178
  store ptr %cond.i17.i.i168, ptr %second.i139, align 8
  store ptr %incdec.ptr.i.i180, ptr %_M_finish.i145, align 8
  %add.ptr28.i.i183 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i168, i64 %cond.i.i.i163
  store ptr %add.ptr28.i.i183, ptr %_M_end_of_storage.i146, align 8
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i148
  %bone_index2 = getelementptr inbounds i8, ptr %46, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i189)
  %73 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i192 = icmp eq ptr %73, null
  br i1 %cmp.not5.i.i.i.i192, label %if.then.i211, label %while.body.lr.ph.i.i.i.i193

while.body.lr.ph.i.i.i.i193:                      ; preds = %invoke.cont167
  %74 = load i32, ptr %bone_index2, align 4
  br label %while.body.i.i.i.i194

while.body.i.i.i.i194:                            ; preds = %while.body.i.i.i.i194, %while.body.lr.ph.i.i.i.i193
  %__x.addr.07.i.i.i.i195 = phi ptr [ %73, %while.body.lr.ph.i.i.i.i193 ], [ %__x.addr.1.i.i.i.i202, %while.body.i.i.i.i194 ]
  %__y.addr.06.i.i.i.i196 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i193 ], [ %__y.addr.1.i.i.i.i199, %while.body.i.i.i.i194 ]
  %_M_storage.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i195, i64 32
  %75 = load i32, ptr %_M_storage.i.i.i.i.i.i197, align 4
  %cmp.i.i.i.i.i198 = icmp slt i32 %75, %74
  %__y.addr.1.i.i.i.i199 = select i1 %cmp.i.i.i.i.i198, ptr %__y.addr.06.i.i.i.i196, ptr %__x.addr.07.i.i.i.i195
  %__x.addr.1.in.v.i.i.i.i200 = select i1 %cmp.i.i.i.i.i198, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i201 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i195, i64 %__x.addr.1.in.v.i.i.i.i200
  %__x.addr.1.i.i.i.i202 = load ptr, ptr %__x.addr.1.in.i.i.i.i201, align 8
  %cmp.not.i.i.i.i203 = icmp eq ptr %__x.addr.1.i.i.i.i202, null
  br i1 %cmp.not.i.i.i.i203, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204, label %while.body.i.i.i.i194, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204: ; preds = %while.body.i.i.i.i194
  %cmp.i.i205 = icmp eq ptr %__y.addr.1.i.i.i.i199, %16
  br i1 %cmp.i.i205, label %if.then.i211, label %lor.rhs.i206

lor.rhs.i206:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204
  %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i198, ptr %__y.addr.06.i.i.i.i196, ptr %__x.addr.07.i.i.i.i195
  %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %76 = load i32, ptr %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i208 = icmp slt i32 %74, %76
  br i1 %cmp.i3.i208, label %if.then.i211, label %invoke.cont169

if.then.i211:                                     ; preds = %lor.rhs.i206, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204, %invoke.cont167
  %__y.addr.0.lcssa.i.i.i10.i212 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i204 ], [ %__y.addr.1.i.i.i.i199, %lor.rhs.i206 ], [ %16, %invoke.cont167 ]
  store ptr %bone_index2, ptr %ref.tmp9.i188, align 8
  %call12.i214 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i212, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i188, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i189)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %lor.rhs.i206, %if.then.i211
  %__i.sroa.0.0.i209 = phi ptr [ %__y.addr.1.i.i.i.i199, %lor.rhs.i206 ], [ %call12.i214, %if.then.i211 ]
  %second.i210 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i209, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i189)
  %77 = load float, ptr %bone_weight, align 8
  %sub = fsub float 1.000000e+00, %77
  %_M_finish.i216 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i209, i64 48
  %78 = load ptr, ptr %_M_finish.i216, align 8
  %_M_end_of_storage.i217 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i209, i64 56
  %79 = load ptr, ptr %_M_end_of_storage.i217, align 8
  %cmp.not.i218 = icmp eq ptr %78, %79
  br i1 %cmp.not.i218, label %if.else.i222, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont169
  %80 = trunc i64 %indvars.iv1088 to i32
  store i32 %80, ptr %78, align 4
  %mWeight.i.i.i.i220 = getelementptr inbounds i8, ptr %78, i64 4
  store float %sub, ptr %mWeight.i.i.i.i220, align 4
  %81 = load ptr, ptr %_M_finish.i216, align 8
  %incdec.ptr.i221 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %incdec.ptr.i221, ptr %_M_finish.i216, align 8
  br label %for.inc239

if.else.i222:                                     ; preds = %invoke.cont169
  %82 = load ptr, ptr %second.i210, align 8
  %sub.ptr.lhs.cast.i.i.i.i223 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i224 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i224
  %cmp.i.i.i226 = icmp eq i64 %sub.ptr.sub.i.i.i.i225, 9223372036854775800
  br i1 %cmp.i.i.i226, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i227

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i227: ; preds = %if.else.i222
  %sub.ptr.div.i.i.i.i228 = ashr exact i64 %sub.ptr.sub.i.i.i.i225, 3
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i228, i64 1)
  %add.i.i.i230 = add i64 %.sroa.speculated.i.i.i229, %sub.ptr.div.i.i.i.i228
  %cmp7.i.i.i231 = icmp ult i64 %add.i.i.i230, %sub.ptr.div.i.i.i.i228
  %cmp9.i.i.i232 = icmp ugt i64 %add.i.i.i230, 1152921504606846975
  %or.cond.i.i.i233 = or i1 %cmp7.i.i.i231, %cmp9.i.i.i232
  %cond.i.i.i234 = select i1 %or.cond.i.i.i233, i64 1152921504606846975, i64 %add.i.i.i230
  %cmp.not.i.i.i235 = icmp eq i64 %cond.i.i.i234, 0
  br i1 %cmp.not.i.i.i235, label %invoke.cont.i.i238, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i236

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i236: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i227
  %mul.i.i.i.i.i237 = shl nuw nsw i64 %cond.i.i.i234, 3
  %call5.i.i.i.i.i259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i237) #26
          to label %invoke.cont.i.i238 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i238:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i236, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i227
  %cond.i17.i.i239 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i227 ], [ %call5.i.i.i.i.i259, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i236 ]
  %add.ptr.i.i240 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i239, i64 %sub.ptr.div.i.i.i.i228
  %83 = trunc i64 %indvars.iv1088 to i32
  store i32 %83, ptr %add.ptr.i.i240, align 4
  %mWeight.i.i.i.i.i241 = getelementptr inbounds i8, ptr %add.ptr.i.i240, i64 4
  store float %sub, ptr %mWeight.i.i.i.i.i241, align 4
  %cmp.not5.i.i.i.i.i242 = icmp eq ptr %82, %78
  br i1 %cmp.not5.i.i.i.i.i242, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i249, label %for.body.i.i.i.i.i243

for.body.i.i.i.i.i243:                            ; preds = %invoke.cont.i.i238, %for.body.i.i.i.i.i243
  %__cur.07.i.i.i.i.i244 = phi ptr [ %incdec.ptr1.i.i.i.i.i247, %for.body.i.i.i.i.i243 ], [ %cond.i17.i.i239, %invoke.cont.i.i238 ]
  %__first.addr.06.i.i.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i.i.i246, %for.body.i.i.i.i.i243 ], [ %82, %invoke.cont.i.i238 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %84 = load i64, ptr %__first.addr.06.i.i.i.i.i245, align 4, !alias.scope !33, !noalias !30
  store i64 %84, ptr %__cur.07.i.i.i.i.i244, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i246 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i245, i64 8
  %incdec.ptr1.i.i.i.i.i247 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i244, i64 8
  %cmp.not.i.i.i.i.i248 = icmp eq ptr %incdec.ptr.i.i.i.i.i246, %78
  br i1 %cmp.not.i.i.i.i.i248, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i249, label %for.body.i.i.i.i.i243, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i249: ; preds = %for.body.i.i.i.i.i243, %invoke.cont.i.i238
  %__cur.0.lcssa.i.i.i.i.i250 = phi ptr [ %cond.i17.i.i239, %invoke.cont.i.i238 ], [ %incdec.ptr1.i.i.i.i.i247, %for.body.i.i.i.i.i243 ]
  %incdec.ptr.i.i251 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i250, i64 8
  %tobool.not.i.i.i252 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254, label %if.then.i27.i.i253

if.then.i27.i.i253:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i249
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254: ; preds = %if.then.i27.i.i253, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i249
  store ptr %cond.i17.i.i239, ptr %second.i210, align 8
  store ptr %incdec.ptr.i.i251, ptr %_M_finish.i216, align 8
  %add.ptr28.i.i255 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i239, i64 %cond.i.i.i234
  store ptr %add.ptr28.i.i255, ptr %_M_end_of_storage.i217, align 8
  br label %for.inc239

sw.bb175:                                         ; preds = %dynamic_cast.end159
  %bone_index1176 = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i261)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i262)
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i265 = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i265, label %if.then.i284, label %while.body.lr.ph.i.i.i.i266

while.body.lr.ph.i.i.i.i266:                      ; preds = %sw.bb175
  %86 = load i32, ptr %bone_index1176, align 4
  br label %while.body.i.i.i.i267

while.body.i.i.i.i267:                            ; preds = %while.body.i.i.i.i267, %while.body.lr.ph.i.i.i.i266
  %__x.addr.07.i.i.i.i268 = phi ptr [ %85, %while.body.lr.ph.i.i.i.i266 ], [ %__x.addr.1.i.i.i.i275, %while.body.i.i.i.i267 ]
  %__y.addr.06.i.i.i.i269 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i266 ], [ %__y.addr.1.i.i.i.i272, %while.body.i.i.i.i267 ]
  %_M_storage.i.i.i.i.i.i270 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i268, i64 32
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i270, align 4
  %cmp.i.i.i.i.i271 = icmp slt i32 %87, %86
  %__y.addr.1.i.i.i.i272 = select i1 %cmp.i.i.i.i.i271, ptr %__y.addr.06.i.i.i.i269, ptr %__x.addr.07.i.i.i.i268
  %__x.addr.1.in.v.i.i.i.i273 = select i1 %cmp.i.i.i.i.i271, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i274 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i268, i64 %__x.addr.1.in.v.i.i.i.i273
  %__x.addr.1.i.i.i.i275 = load ptr, ptr %__x.addr.1.in.i.i.i.i274, align 8
  %cmp.not.i.i.i.i276 = icmp eq ptr %__x.addr.1.i.i.i.i275, null
  br i1 %cmp.not.i.i.i.i276, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i277, label %while.body.i.i.i.i267, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i277: ; preds = %while.body.i.i.i.i267
  %cmp.i.i278 = icmp eq ptr %__y.addr.1.i.i.i.i272, %16
  br i1 %cmp.i.i278, label %if.then.i284, label %lor.rhs.i279

lor.rhs.i279:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i277
  %__y.addr.1.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i271, ptr %__y.addr.06.i.i.i.i269, ptr %__x.addr.07.i.i.i.i268
  %__y.addr.1.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %88 = load i32, ptr %__y.addr.1.i.i.i.i272.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i281 = icmp slt i32 %86, %88
  br i1 %cmp.i3.i281, label %if.then.i284, label %invoke.cont177

if.then.i284:                                     ; preds = %lor.rhs.i279, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i277, %sw.bb175
  %__y.addr.0.lcssa.i.i.i10.i285 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i277 ], [ %__y.addr.1.i.i.i.i272, %lor.rhs.i279 ], [ %16, %sw.bb175 ]
  store ptr %bone_index1176, ptr %ref.tmp9.i261, align 8
  %call12.i287 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i285, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i262)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %lor.rhs.i279, %if.then.i284
  %__i.sroa.0.0.i282 = phi ptr [ %__y.addr.1.i.i.i.i272, %lor.rhs.i279 ], [ %call12.i287, %if.then.i284 ]
  %second.i283 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i282, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i261)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i262)
  %bone_weight1 = getelementptr inbounds i8, ptr %44, i64 24
  %_M_finish.i289 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i282, i64 48
  %89 = load ptr, ptr %_M_finish.i289, align 8
  %_M_end_of_storage.i290 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i282, i64 56
  %90 = load ptr, ptr %_M_end_of_storage.i290, align 8
  %cmp.not.i291 = icmp eq ptr %89, %90
  br i1 %cmp.not.i291, label %if.else.i295, label %if.then.i292

if.then.i292:                                     ; preds = %invoke.cont177
  %91 = load float, ptr %bone_weight1, align 4
  %92 = trunc i64 %indvars.iv1088 to i32
  store i32 %92, ptr %89, align 4
  %mWeight.i.i.i.i293 = getelementptr inbounds i8, ptr %89, i64 4
  store float %91, ptr %mWeight.i.i.i.i293, align 4
  %93 = load ptr, ptr %_M_finish.i289, align 8
  %incdec.ptr.i294 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %incdec.ptr.i294, ptr %_M_finish.i289, align 8
  br label %invoke.cont179

if.else.i295:                                     ; preds = %invoke.cont177
  %94 = load ptr, ptr %second.i283, align 8
  %sub.ptr.lhs.cast.i.i.i.i296 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i297 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i.i.i296, %sub.ptr.rhs.cast.i.i.i.i297
  %cmp.i.i.i299 = icmp eq i64 %sub.ptr.sub.i.i.i.i298, 9223372036854775800
  br i1 %cmp.i.i.i299, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i300

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i300: ; preds = %if.else.i295
  %sub.ptr.div.i.i.i.i301 = ashr exact i64 %sub.ptr.sub.i.i.i.i298, 3
  %.sroa.speculated.i.i.i302 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i301, i64 1)
  %add.i.i.i303 = add i64 %.sroa.speculated.i.i.i302, %sub.ptr.div.i.i.i.i301
  %cmp7.i.i.i304 = icmp ult i64 %add.i.i.i303, %sub.ptr.div.i.i.i.i301
  %cmp9.i.i.i305 = icmp ugt i64 %add.i.i.i303, 1152921504606846975
  %or.cond.i.i.i306 = or i1 %cmp7.i.i.i304, %cmp9.i.i.i305
  %cond.i.i.i307 = select i1 %or.cond.i.i.i306, i64 1152921504606846975, i64 %add.i.i.i303
  %cmp.not.i.i.i308 = icmp eq i64 %cond.i.i.i307, 0
  br i1 %cmp.not.i.i.i308, label %invoke.cont.i.i311, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i309

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i309: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i300
  %mul.i.i.i.i.i310 = shl nuw nsw i64 %cond.i.i.i307, 3
  %call5.i.i.i.i.i332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i310) #26
          to label %invoke.cont.i.i311 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i311:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i309, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i300
  %cond.i17.i.i312 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i300 ], [ %call5.i.i.i.i.i332, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i309 ]
  %add.ptr.i.i313 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i312, i64 %sub.ptr.div.i.i.i.i301
  %95 = load float, ptr %bone_weight1, align 4
  %96 = trunc i64 %indvars.iv1088 to i32
  store i32 %96, ptr %add.ptr.i.i313, align 4
  %mWeight.i.i.i.i.i314 = getelementptr inbounds i8, ptr %add.ptr.i.i313, i64 4
  store float %95, ptr %mWeight.i.i.i.i.i314, align 4
  %cmp.not5.i.i.i.i.i315 = icmp eq ptr %94, %89
  br i1 %cmp.not5.i.i.i.i.i315, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i322, label %for.body.i.i.i.i.i316

for.body.i.i.i.i.i316:                            ; preds = %invoke.cont.i.i311, %for.body.i.i.i.i.i316
  %__cur.07.i.i.i.i.i317 = phi ptr [ %incdec.ptr1.i.i.i.i.i320, %for.body.i.i.i.i.i316 ], [ %cond.i17.i.i312, %invoke.cont.i.i311 ]
  %__first.addr.06.i.i.i.i.i318 = phi ptr [ %incdec.ptr.i.i.i.i.i319, %for.body.i.i.i.i.i316 ], [ %94, %invoke.cont.i.i311 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %97 = load i64, ptr %__first.addr.06.i.i.i.i.i318, align 4, !alias.scope !38, !noalias !35
  store i64 %97, ptr %__cur.07.i.i.i.i.i317, align 4, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i319 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i318, i64 8
  %incdec.ptr1.i.i.i.i.i320 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i317, i64 8
  %cmp.not.i.i.i.i.i321 = icmp eq ptr %incdec.ptr.i.i.i.i.i319, %89
  br i1 %cmp.not.i.i.i.i.i321, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i322, label %for.body.i.i.i.i.i316, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i322: ; preds = %for.body.i.i.i.i.i316, %invoke.cont.i.i311
  %__cur.0.lcssa.i.i.i.i.i323 = phi ptr [ %cond.i17.i.i312, %invoke.cont.i.i311 ], [ %incdec.ptr1.i.i.i.i.i320, %for.body.i.i.i.i.i316 ]
  %incdec.ptr.i.i324 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i323, i64 8
  %tobool.not.i.i.i325 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i325, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i327, label %if.then.i27.i.i326

if.then.i27.i.i326:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i322
  call void @_ZdlPv(ptr noundef nonnull %94) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i327

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i327: ; preds = %if.then.i27.i.i326, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i322
  store ptr %cond.i17.i.i312, ptr %second.i283, align 8
  store ptr %incdec.ptr.i.i324, ptr %_M_finish.i289, align 8
  %add.ptr28.i.i328 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i312, i64 %cond.i.i.i307
  store ptr %add.ptr28.i.i328, ptr %_M_end_of_storage.i290, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i327, %if.then.i292
  %bone_index2181 = getelementptr inbounds i8, ptr %44, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i334)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i335)
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i338 = icmp eq ptr %98, null
  br i1 %cmp.not5.i.i.i.i338, label %if.then.i357, label %while.body.lr.ph.i.i.i.i339

while.body.lr.ph.i.i.i.i339:                      ; preds = %invoke.cont179
  %99 = load i32, ptr %bone_index2181, align 4
  br label %while.body.i.i.i.i340

while.body.i.i.i.i340:                            ; preds = %while.body.i.i.i.i340, %while.body.lr.ph.i.i.i.i339
  %__x.addr.07.i.i.i.i341 = phi ptr [ %98, %while.body.lr.ph.i.i.i.i339 ], [ %__x.addr.1.i.i.i.i348, %while.body.i.i.i.i340 ]
  %__y.addr.06.i.i.i.i342 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i339 ], [ %__y.addr.1.i.i.i.i345, %while.body.i.i.i.i340 ]
  %_M_storage.i.i.i.i.i.i343 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i341, i64 32
  %100 = load i32, ptr %_M_storage.i.i.i.i.i.i343, align 4
  %cmp.i.i.i.i.i344 = icmp slt i32 %100, %99
  %__y.addr.1.i.i.i.i345 = select i1 %cmp.i.i.i.i.i344, ptr %__y.addr.06.i.i.i.i342, ptr %__x.addr.07.i.i.i.i341
  %__x.addr.1.in.v.i.i.i.i346 = select i1 %cmp.i.i.i.i.i344, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i347 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i341, i64 %__x.addr.1.in.v.i.i.i.i346
  %__x.addr.1.i.i.i.i348 = load ptr, ptr %__x.addr.1.in.i.i.i.i347, align 8
  %cmp.not.i.i.i.i349 = icmp eq ptr %__x.addr.1.i.i.i.i348, null
  br i1 %cmp.not.i.i.i.i349, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350, label %while.body.i.i.i.i340, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350: ; preds = %while.body.i.i.i.i340
  %cmp.i.i351 = icmp eq ptr %__y.addr.1.i.i.i.i345, %16
  br i1 %cmp.i.i351, label %if.then.i357, label %lor.rhs.i352

lor.rhs.i352:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350
  %__y.addr.1.i.i.i.i345.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i344, ptr %__y.addr.06.i.i.i.i342, ptr %__x.addr.07.i.i.i.i341
  %__y.addr.1.i.i.i.i345.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i345.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %101 = load i32, ptr %__y.addr.1.i.i.i.i345.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i354 = icmp slt i32 %99, %101
  br i1 %cmp.i3.i354, label %if.then.i357, label %invoke.cont182

if.then.i357:                                     ; preds = %lor.rhs.i352, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350, %invoke.cont179
  %__y.addr.0.lcssa.i.i.i10.i358 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i350 ], [ %__y.addr.1.i.i.i.i345, %lor.rhs.i352 ], [ %16, %invoke.cont179 ]
  store ptr %bone_index2181, ptr %ref.tmp9.i334, align 8
  %call12.i360 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i358, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i334, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i335)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %lor.rhs.i352, %if.then.i357
  %__i.sroa.0.0.i355 = phi ptr [ %__y.addr.1.i.i.i.i345, %lor.rhs.i352 ], [ %call12.i360, %if.then.i357 ]
  %second.i356 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i355, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i334)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i335)
  %bone_weight2 = getelementptr inbounds i8, ptr %44, i64 28
  %_M_finish.i362 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i355, i64 48
  %102 = load ptr, ptr %_M_finish.i362, align 8
  %_M_end_of_storage.i363 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i355, i64 56
  %103 = load ptr, ptr %_M_end_of_storage.i363, align 8
  %cmp.not.i364 = icmp eq ptr %102, %103
  br i1 %cmp.not.i364, label %if.else.i368, label %if.then.i365

if.then.i365:                                     ; preds = %invoke.cont182
  %104 = load float, ptr %bone_weight2, align 4
  %105 = trunc i64 %indvars.iv1088 to i32
  store i32 %105, ptr %102, align 4
  %mWeight.i.i.i.i366 = getelementptr inbounds i8, ptr %102, i64 4
  store float %104, ptr %mWeight.i.i.i.i366, align 4
  %106 = load ptr, ptr %_M_finish.i362, align 8
  %incdec.ptr.i367 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %incdec.ptr.i367, ptr %_M_finish.i362, align 8
  br label %invoke.cont184

if.else.i368:                                     ; preds = %invoke.cont182
  %107 = load ptr, ptr %second.i356, align 8
  %sub.ptr.lhs.cast.i.i.i.i369 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i370 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i.i369, %sub.ptr.rhs.cast.i.i.i.i370
  %cmp.i.i.i372 = icmp eq i64 %sub.ptr.sub.i.i.i.i371, 9223372036854775800
  br i1 %cmp.i.i.i372, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i373

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i373: ; preds = %if.else.i368
  %sub.ptr.div.i.i.i.i374 = ashr exact i64 %sub.ptr.sub.i.i.i.i371, 3
  %.sroa.speculated.i.i.i375 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i374, i64 1)
  %add.i.i.i376 = add i64 %.sroa.speculated.i.i.i375, %sub.ptr.div.i.i.i.i374
  %cmp7.i.i.i377 = icmp ult i64 %add.i.i.i376, %sub.ptr.div.i.i.i.i374
  %cmp9.i.i.i378 = icmp ugt i64 %add.i.i.i376, 1152921504606846975
  %or.cond.i.i.i379 = or i1 %cmp7.i.i.i377, %cmp9.i.i.i378
  %cond.i.i.i380 = select i1 %or.cond.i.i.i379, i64 1152921504606846975, i64 %add.i.i.i376
  %cmp.not.i.i.i381 = icmp eq i64 %cond.i.i.i380, 0
  br i1 %cmp.not.i.i.i381, label %invoke.cont.i.i384, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i382

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i382: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i373
  %mul.i.i.i.i.i383 = shl nuw nsw i64 %cond.i.i.i380, 3
  %call5.i.i.i.i.i405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i383) #26
          to label %invoke.cont.i.i384 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i384:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i382, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i373
  %cond.i17.i.i385 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i373 ], [ %call5.i.i.i.i.i405, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i382 ]
  %add.ptr.i.i386 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i385, i64 %sub.ptr.div.i.i.i.i374
  %108 = load float, ptr %bone_weight2, align 4
  %109 = trunc i64 %indvars.iv1088 to i32
  store i32 %109, ptr %add.ptr.i.i386, align 4
  %mWeight.i.i.i.i.i387 = getelementptr inbounds i8, ptr %add.ptr.i.i386, i64 4
  store float %108, ptr %mWeight.i.i.i.i.i387, align 4
  %cmp.not5.i.i.i.i.i388 = icmp eq ptr %107, %102
  br i1 %cmp.not5.i.i.i.i.i388, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i395, label %for.body.i.i.i.i.i389

for.body.i.i.i.i.i389:                            ; preds = %invoke.cont.i.i384, %for.body.i.i.i.i.i389
  %__cur.07.i.i.i.i.i390 = phi ptr [ %incdec.ptr1.i.i.i.i.i393, %for.body.i.i.i.i.i389 ], [ %cond.i17.i.i385, %invoke.cont.i.i384 ]
  %__first.addr.06.i.i.i.i.i391 = phi ptr [ %incdec.ptr.i.i.i.i.i392, %for.body.i.i.i.i.i389 ], [ %107, %invoke.cont.i.i384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %110 = load i64, ptr %__first.addr.06.i.i.i.i.i391, align 4, !alias.scope !43, !noalias !40
  store i64 %110, ptr %__cur.07.i.i.i.i.i390, align 4, !alias.scope !40, !noalias !43
  %incdec.ptr.i.i.i.i.i392 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i391, i64 8
  %incdec.ptr1.i.i.i.i.i393 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i390, i64 8
  %cmp.not.i.i.i.i.i394 = icmp eq ptr %incdec.ptr.i.i.i.i.i392, %102
  br i1 %cmp.not.i.i.i.i.i394, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i395, label %for.body.i.i.i.i.i389, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i395: ; preds = %for.body.i.i.i.i.i389, %invoke.cont.i.i384
  %__cur.0.lcssa.i.i.i.i.i396 = phi ptr [ %cond.i17.i.i385, %invoke.cont.i.i384 ], [ %incdec.ptr1.i.i.i.i.i393, %for.body.i.i.i.i.i389 ]
  %incdec.ptr.i.i397 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i396, i64 8
  %tobool.not.i.i.i398 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i398, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i400, label %if.then.i27.i.i399

if.then.i27.i.i399:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i395
  call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i400

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i400: ; preds = %if.then.i27.i.i399, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i395
  store ptr %cond.i17.i.i385, ptr %second.i356, align 8
  store ptr %incdec.ptr.i.i397, ptr %_M_finish.i362, align 8
  %add.ptr28.i.i401 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i385, i64 %cond.i.i.i380
  store ptr %add.ptr28.i.i401, ptr %_M_end_of_storage.i363, align 8
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i400, %if.then.i365
  %bone_index3 = getelementptr inbounds i8, ptr %44, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i407)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i408)
  %111 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i411 = icmp eq ptr %111, null
  br i1 %cmp.not5.i.i.i.i411, label %if.then.i430, label %while.body.lr.ph.i.i.i.i412

while.body.lr.ph.i.i.i.i412:                      ; preds = %invoke.cont184
  %112 = load i32, ptr %bone_index3, align 4
  br label %while.body.i.i.i.i413

while.body.i.i.i.i413:                            ; preds = %while.body.i.i.i.i413, %while.body.lr.ph.i.i.i.i412
  %__x.addr.07.i.i.i.i414 = phi ptr [ %111, %while.body.lr.ph.i.i.i.i412 ], [ %__x.addr.1.i.i.i.i421, %while.body.i.i.i.i413 ]
  %__y.addr.06.i.i.i.i415 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i412 ], [ %__y.addr.1.i.i.i.i418, %while.body.i.i.i.i413 ]
  %_M_storage.i.i.i.i.i.i416 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i414, i64 32
  %113 = load i32, ptr %_M_storage.i.i.i.i.i.i416, align 4
  %cmp.i.i.i.i.i417 = icmp slt i32 %113, %112
  %__y.addr.1.i.i.i.i418 = select i1 %cmp.i.i.i.i.i417, ptr %__y.addr.06.i.i.i.i415, ptr %__x.addr.07.i.i.i.i414
  %__x.addr.1.in.v.i.i.i.i419 = select i1 %cmp.i.i.i.i.i417, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i420 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i414, i64 %__x.addr.1.in.v.i.i.i.i419
  %__x.addr.1.i.i.i.i421 = load ptr, ptr %__x.addr.1.in.i.i.i.i420, align 8
  %cmp.not.i.i.i.i422 = icmp eq ptr %__x.addr.1.i.i.i.i421, null
  br i1 %cmp.not.i.i.i.i422, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i423, label %while.body.i.i.i.i413, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i423: ; preds = %while.body.i.i.i.i413
  %cmp.i.i424 = icmp eq ptr %__y.addr.1.i.i.i.i418, %16
  br i1 %cmp.i.i424, label %if.then.i430, label %lor.rhs.i425

lor.rhs.i425:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i423
  %__y.addr.1.i.i.i.i418.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i417, ptr %__y.addr.06.i.i.i.i415, ptr %__x.addr.07.i.i.i.i414
  %__y.addr.1.i.i.i.i418.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i418.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %114 = load i32, ptr %__y.addr.1.i.i.i.i418.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i427 = icmp slt i32 %112, %114
  br i1 %cmp.i3.i427, label %if.then.i430, label %invoke.cont186

if.then.i430:                                     ; preds = %lor.rhs.i425, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i423, %invoke.cont184
  %__y.addr.0.lcssa.i.i.i10.i431 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i423 ], [ %__y.addr.1.i.i.i.i418, %lor.rhs.i425 ], [ %16, %invoke.cont184 ]
  store ptr %bone_index3, ptr %ref.tmp9.i407, align 8
  %call12.i433 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i431, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i407, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i408)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %lor.rhs.i425, %if.then.i430
  %__i.sroa.0.0.i428 = phi ptr [ %__y.addr.1.i.i.i.i418, %lor.rhs.i425 ], [ %call12.i433, %if.then.i430 ]
  %second.i429 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i428, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i407)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i408)
  %bone_weight3 = getelementptr inbounds i8, ptr %44, i64 32
  %_M_finish.i435 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i428, i64 48
  %115 = load ptr, ptr %_M_finish.i435, align 8
  %_M_end_of_storage.i436 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i428, i64 56
  %116 = load ptr, ptr %_M_end_of_storage.i436, align 8
  %cmp.not.i437 = icmp eq ptr %115, %116
  br i1 %cmp.not.i437, label %if.else.i441, label %if.then.i438

if.then.i438:                                     ; preds = %invoke.cont186
  %117 = load float, ptr %bone_weight3, align 4
  %118 = trunc i64 %indvars.iv1088 to i32
  store i32 %118, ptr %115, align 4
  %mWeight.i.i.i.i439 = getelementptr inbounds i8, ptr %115, i64 4
  store float %117, ptr %mWeight.i.i.i.i439, align 4
  %119 = load ptr, ptr %_M_finish.i435, align 8
  %incdec.ptr.i440 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %incdec.ptr.i440, ptr %_M_finish.i435, align 8
  br label %invoke.cont188

if.else.i441:                                     ; preds = %invoke.cont186
  %120 = load ptr, ptr %second.i429, align 8
  %sub.ptr.lhs.cast.i.i.i.i442 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i443 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i444 = sub i64 %sub.ptr.lhs.cast.i.i.i.i442, %sub.ptr.rhs.cast.i.i.i.i443
  %cmp.i.i.i445 = icmp eq i64 %sub.ptr.sub.i.i.i.i444, 9223372036854775800
  br i1 %cmp.i.i.i445, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i446

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i446: ; preds = %if.else.i441
  %sub.ptr.div.i.i.i.i447 = ashr exact i64 %sub.ptr.sub.i.i.i.i444, 3
  %.sroa.speculated.i.i.i448 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i447, i64 1)
  %add.i.i.i449 = add i64 %.sroa.speculated.i.i.i448, %sub.ptr.div.i.i.i.i447
  %cmp7.i.i.i450 = icmp ult i64 %add.i.i.i449, %sub.ptr.div.i.i.i.i447
  %cmp9.i.i.i451 = icmp ugt i64 %add.i.i.i449, 1152921504606846975
  %or.cond.i.i.i452 = or i1 %cmp7.i.i.i450, %cmp9.i.i.i451
  %cond.i.i.i453 = select i1 %or.cond.i.i.i452, i64 1152921504606846975, i64 %add.i.i.i449
  %cmp.not.i.i.i454 = icmp eq i64 %cond.i.i.i453, 0
  br i1 %cmp.not.i.i.i454, label %invoke.cont.i.i457, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i455

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i455: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i446
  %mul.i.i.i.i.i456 = shl nuw nsw i64 %cond.i.i.i453, 3
  %call5.i.i.i.i.i478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i456) #26
          to label %invoke.cont.i.i457 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i457:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i455, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i446
  %cond.i17.i.i458 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i446 ], [ %call5.i.i.i.i.i478, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i455 ]
  %add.ptr.i.i459 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i458, i64 %sub.ptr.div.i.i.i.i447
  %121 = load float, ptr %bone_weight3, align 4
  %122 = trunc i64 %indvars.iv1088 to i32
  store i32 %122, ptr %add.ptr.i.i459, align 4
  %mWeight.i.i.i.i.i460 = getelementptr inbounds i8, ptr %add.ptr.i.i459, i64 4
  store float %121, ptr %mWeight.i.i.i.i.i460, align 4
  %cmp.not5.i.i.i.i.i461 = icmp eq ptr %120, %115
  br i1 %cmp.not5.i.i.i.i.i461, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i468, label %for.body.i.i.i.i.i462

for.body.i.i.i.i.i462:                            ; preds = %invoke.cont.i.i457, %for.body.i.i.i.i.i462
  %__cur.07.i.i.i.i.i463 = phi ptr [ %incdec.ptr1.i.i.i.i.i466, %for.body.i.i.i.i.i462 ], [ %cond.i17.i.i458, %invoke.cont.i.i457 ]
  %__first.addr.06.i.i.i.i.i464 = phi ptr [ %incdec.ptr.i.i.i.i.i465, %for.body.i.i.i.i.i462 ], [ %120, %invoke.cont.i.i457 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %123 = load i64, ptr %__first.addr.06.i.i.i.i.i464, align 4, !alias.scope !48, !noalias !45
  store i64 %123, ptr %__cur.07.i.i.i.i.i463, align 4, !alias.scope !45, !noalias !48
  %incdec.ptr.i.i.i.i.i465 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i464, i64 8
  %incdec.ptr1.i.i.i.i.i466 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i463, i64 8
  %cmp.not.i.i.i.i.i467 = icmp eq ptr %incdec.ptr.i.i.i.i.i465, %115
  br i1 %cmp.not.i.i.i.i.i467, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i468, label %for.body.i.i.i.i.i462, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i468: ; preds = %for.body.i.i.i.i.i462, %invoke.cont.i.i457
  %__cur.0.lcssa.i.i.i.i.i469 = phi ptr [ %cond.i17.i.i458, %invoke.cont.i.i457 ], [ %incdec.ptr1.i.i.i.i.i466, %for.body.i.i.i.i.i462 ]
  %incdec.ptr.i.i470 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i469, i64 8
  %tobool.not.i.i.i471 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i471, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i473, label %if.then.i27.i.i472

if.then.i27.i.i472:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i468
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i473

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i473: ; preds = %if.then.i27.i.i472, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i468
  store ptr %cond.i17.i.i458, ptr %second.i429, align 8
  store ptr %incdec.ptr.i.i470, ptr %_M_finish.i435, align 8
  %add.ptr28.i.i474 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i458, i64 %cond.i.i.i453
  store ptr %add.ptr28.i.i474, ptr %_M_end_of_storage.i436, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i473, %if.then.i438
  %bone_index4 = getelementptr inbounds i8, ptr %44, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i480)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i481)
  %124 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i484 = icmp eq ptr %124, null
  br i1 %cmp.not5.i.i.i.i484, label %if.then.i503, label %while.body.lr.ph.i.i.i.i485

while.body.lr.ph.i.i.i.i485:                      ; preds = %invoke.cont188
  %125 = load i32, ptr %bone_index4, align 4
  br label %while.body.i.i.i.i486

while.body.i.i.i.i486:                            ; preds = %while.body.i.i.i.i486, %while.body.lr.ph.i.i.i.i485
  %__x.addr.07.i.i.i.i487 = phi ptr [ %124, %while.body.lr.ph.i.i.i.i485 ], [ %__x.addr.1.i.i.i.i494, %while.body.i.i.i.i486 ]
  %__y.addr.06.i.i.i.i488 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i485 ], [ %__y.addr.1.i.i.i.i491, %while.body.i.i.i.i486 ]
  %_M_storage.i.i.i.i.i.i489 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i487, i64 32
  %126 = load i32, ptr %_M_storage.i.i.i.i.i.i489, align 4
  %cmp.i.i.i.i.i490 = icmp slt i32 %126, %125
  %__y.addr.1.i.i.i.i491 = select i1 %cmp.i.i.i.i.i490, ptr %__y.addr.06.i.i.i.i488, ptr %__x.addr.07.i.i.i.i487
  %__x.addr.1.in.v.i.i.i.i492 = select i1 %cmp.i.i.i.i.i490, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i493 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i487, i64 %__x.addr.1.in.v.i.i.i.i492
  %__x.addr.1.i.i.i.i494 = load ptr, ptr %__x.addr.1.in.i.i.i.i493, align 8
  %cmp.not.i.i.i.i495 = icmp eq ptr %__x.addr.1.i.i.i.i494, null
  br i1 %cmp.not.i.i.i.i495, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i496, label %while.body.i.i.i.i486, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i496: ; preds = %while.body.i.i.i.i486
  %cmp.i.i497 = icmp eq ptr %__y.addr.1.i.i.i.i491, %16
  br i1 %cmp.i.i497, label %if.then.i503, label %lor.rhs.i498

lor.rhs.i498:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i496
  %__y.addr.1.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i490, ptr %__y.addr.06.i.i.i.i488, ptr %__x.addr.07.i.i.i.i487
  %__y.addr.1.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %127 = load i32, ptr %__y.addr.1.i.i.i.i491.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i500 = icmp slt i32 %125, %127
  br i1 %cmp.i3.i500, label %if.then.i503, label %invoke.cont190

if.then.i503:                                     ; preds = %lor.rhs.i498, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i496, %invoke.cont188
  %__y.addr.0.lcssa.i.i.i10.i504 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i496 ], [ %__y.addr.1.i.i.i.i491, %lor.rhs.i498 ], [ %16, %invoke.cont188 ]
  store ptr %bone_index4, ptr %ref.tmp9.i480, align 8
  %call12.i506 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i504, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i480, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i481)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %lor.rhs.i498, %if.then.i503
  %__i.sroa.0.0.i501 = phi ptr [ %__y.addr.1.i.i.i.i491, %lor.rhs.i498 ], [ %call12.i506, %if.then.i503 ]
  %second.i502 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i501, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i480)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i481)
  %bone_weight4 = getelementptr inbounds i8, ptr %44, i64 36
  %_M_finish.i508 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i501, i64 48
  %128 = load ptr, ptr %_M_finish.i508, align 8
  %_M_end_of_storage.i509 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i501, i64 56
  %129 = load ptr, ptr %_M_end_of_storage.i509, align 8
  %cmp.not.i510 = icmp eq ptr %128, %129
  br i1 %cmp.not.i510, label %if.else.i514, label %if.then.i511

if.then.i511:                                     ; preds = %invoke.cont190
  %130 = load float, ptr %bone_weight4, align 4
  %131 = trunc i64 %indvars.iv1088 to i32
  store i32 %131, ptr %128, align 4
  %mWeight.i.i.i.i512 = getelementptr inbounds i8, ptr %128, i64 4
  store float %130, ptr %mWeight.i.i.i.i512, align 4
  %132 = load ptr, ptr %_M_finish.i508, align 8
  %incdec.ptr.i513 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %incdec.ptr.i513, ptr %_M_finish.i508, align 8
  br label %for.inc239

if.else.i514:                                     ; preds = %invoke.cont190
  %133 = load ptr, ptr %second.i502, align 8
  %sub.ptr.lhs.cast.i.i.i.i515 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i.i.i.i516 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i516
  %cmp.i.i.i518 = icmp eq i64 %sub.ptr.sub.i.i.i.i517, 9223372036854775800
  br i1 %cmp.i.i.i518, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i519

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i519: ; preds = %if.else.i514
  %sub.ptr.div.i.i.i.i520 = ashr exact i64 %sub.ptr.sub.i.i.i.i517, 3
  %.sroa.speculated.i.i.i521 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i520, i64 1)
  %add.i.i.i522 = add i64 %.sroa.speculated.i.i.i521, %sub.ptr.div.i.i.i.i520
  %cmp7.i.i.i523 = icmp ult i64 %add.i.i.i522, %sub.ptr.div.i.i.i.i520
  %cmp9.i.i.i524 = icmp ugt i64 %add.i.i.i522, 1152921504606846975
  %or.cond.i.i.i525 = or i1 %cmp7.i.i.i523, %cmp9.i.i.i524
  %cond.i.i.i526 = select i1 %or.cond.i.i.i525, i64 1152921504606846975, i64 %add.i.i.i522
  %cmp.not.i.i.i527 = icmp eq i64 %cond.i.i.i526, 0
  br i1 %cmp.not.i.i.i527, label %invoke.cont.i.i530, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i528

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i528: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i519
  %mul.i.i.i.i.i529 = shl nuw nsw i64 %cond.i.i.i526, 3
  %call5.i.i.i.i.i551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i529) #26
          to label %invoke.cont.i.i530 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i530:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i528, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i519
  %cond.i17.i.i531 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i519 ], [ %call5.i.i.i.i.i551, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i528 ]
  %add.ptr.i.i532 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i531, i64 %sub.ptr.div.i.i.i.i520
  %134 = load float, ptr %bone_weight4, align 4
  %135 = trunc i64 %indvars.iv1088 to i32
  store i32 %135, ptr %add.ptr.i.i532, align 4
  %mWeight.i.i.i.i.i533 = getelementptr inbounds i8, ptr %add.ptr.i.i532, i64 4
  store float %134, ptr %mWeight.i.i.i.i.i533, align 4
  %cmp.not5.i.i.i.i.i534 = icmp eq ptr %133, %128
  br i1 %cmp.not5.i.i.i.i.i534, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i541, label %for.body.i.i.i.i.i535

for.body.i.i.i.i.i535:                            ; preds = %invoke.cont.i.i530, %for.body.i.i.i.i.i535
  %__cur.07.i.i.i.i.i536 = phi ptr [ %incdec.ptr1.i.i.i.i.i539, %for.body.i.i.i.i.i535 ], [ %cond.i17.i.i531, %invoke.cont.i.i530 ]
  %__first.addr.06.i.i.i.i.i537 = phi ptr [ %incdec.ptr.i.i.i.i.i538, %for.body.i.i.i.i.i535 ], [ %133, %invoke.cont.i.i530 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %136 = load i64, ptr %__first.addr.06.i.i.i.i.i537, align 4, !alias.scope !53, !noalias !50
  store i64 %136, ptr %__cur.07.i.i.i.i.i536, align 4, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i538 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i537, i64 8
  %incdec.ptr1.i.i.i.i.i539 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i536, i64 8
  %cmp.not.i.i.i.i.i540 = icmp eq ptr %incdec.ptr.i.i.i.i.i538, %128
  br i1 %cmp.not.i.i.i.i.i540, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i541, label %for.body.i.i.i.i.i535, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i541: ; preds = %for.body.i.i.i.i.i535, %invoke.cont.i.i530
  %__cur.0.lcssa.i.i.i.i.i542 = phi ptr [ %cond.i17.i.i531, %invoke.cont.i.i530 ], [ %incdec.ptr1.i.i.i.i.i539, %for.body.i.i.i.i.i535 ]
  %incdec.ptr.i.i543 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i542, i64 8
  %tobool.not.i.i.i544 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i544, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i546, label %if.then.i27.i.i545

if.then.i27.i.i545:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i541
  call void @_ZdlPv(ptr noundef nonnull %133) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i546

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i546: ; preds = %if.then.i27.i.i545, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i541
  store ptr %cond.i17.i.i531, ptr %second.i502, align 8
  store ptr %incdec.ptr.i.i543, ptr %_M_finish.i508, align 8
  %add.ptr28.i.i547 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i531, i64 %cond.i.i.i526
  store ptr %add.ptr28.i.i547, ptr %_M_end_of_storage.i509, align 8
  br label %for.inc239

sw.bb194:                                         ; preds = %dynamic_cast.end159
  %bone_index1195 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i553)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i554)
  %137 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i557 = icmp eq ptr %137, null
  br i1 %cmp.not5.i.i.i.i557, label %if.then.i576, label %while.body.lr.ph.i.i.i.i558

while.body.lr.ph.i.i.i.i558:                      ; preds = %sw.bb194
  %138 = load i32, ptr %bone_index1195, align 4
  br label %while.body.i.i.i.i559

while.body.i.i.i.i559:                            ; preds = %while.body.i.i.i.i559, %while.body.lr.ph.i.i.i.i558
  %__x.addr.07.i.i.i.i560 = phi ptr [ %137, %while.body.lr.ph.i.i.i.i558 ], [ %__x.addr.1.i.i.i.i567, %while.body.i.i.i.i559 ]
  %__y.addr.06.i.i.i.i561 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i558 ], [ %__y.addr.1.i.i.i.i564, %while.body.i.i.i.i559 ]
  %_M_storage.i.i.i.i.i.i562 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i560, i64 32
  %139 = load i32, ptr %_M_storage.i.i.i.i.i.i562, align 4
  %cmp.i.i.i.i.i563 = icmp slt i32 %139, %138
  %__y.addr.1.i.i.i.i564 = select i1 %cmp.i.i.i.i.i563, ptr %__y.addr.06.i.i.i.i561, ptr %__x.addr.07.i.i.i.i560
  %__x.addr.1.in.v.i.i.i.i565 = select i1 %cmp.i.i.i.i.i563, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i566 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i560, i64 %__x.addr.1.in.v.i.i.i.i565
  %__x.addr.1.i.i.i.i567 = load ptr, ptr %__x.addr.1.in.i.i.i.i566, align 8
  %cmp.not.i.i.i.i568 = icmp eq ptr %__x.addr.1.i.i.i.i567, null
  br i1 %cmp.not.i.i.i.i568, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i569, label %while.body.i.i.i.i559, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i569: ; preds = %while.body.i.i.i.i559
  %cmp.i.i570 = icmp eq ptr %__y.addr.1.i.i.i.i564, %16
  br i1 %cmp.i.i570, label %if.then.i576, label %lor.rhs.i571

lor.rhs.i571:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i569
  %__y.addr.1.i.i.i.i564.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i563, ptr %__y.addr.06.i.i.i.i561, ptr %__x.addr.07.i.i.i.i560
  %__y.addr.1.i.i.i.i564.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i564.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load i32, ptr %__y.addr.1.i.i.i.i564.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i573 = icmp slt i32 %138, %140
  br i1 %cmp.i3.i573, label %if.then.i576, label %invoke.cont196

if.then.i576:                                     ; preds = %lor.rhs.i571, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i569, %sw.bb194
  %__y.addr.0.lcssa.i.i.i10.i577 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i569 ], [ %__y.addr.1.i.i.i.i564, %lor.rhs.i571 ], [ %16, %sw.bb194 ]
  store ptr %bone_index1195, ptr %ref.tmp9.i553, align 8
  %call12.i579 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i577, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i553, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i554)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %lor.rhs.i571, %if.then.i576
  %__i.sroa.0.0.i574 = phi ptr [ %__y.addr.1.i.i.i.i564, %lor.rhs.i571 ], [ %call12.i579, %if.then.i576 ]
  %second.i575 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i574, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i553)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i554)
  %bone_weight198 = getelementptr inbounds i8, ptr %47, i64 16
  %_M_finish.i581 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i574, i64 48
  %141 = load ptr, ptr %_M_finish.i581, align 8
  %_M_end_of_storage.i582 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i574, i64 56
  %142 = load ptr, ptr %_M_end_of_storage.i582, align 8
  %cmp.not.i583 = icmp eq ptr %141, %142
  br i1 %cmp.not.i583, label %if.else.i587, label %if.then.i584

if.then.i584:                                     ; preds = %invoke.cont196
  %143 = load float, ptr %bone_weight198, align 4
  %144 = trunc i64 %indvars.iv1088 to i32
  store i32 %144, ptr %141, align 4
  %mWeight.i.i.i.i585 = getelementptr inbounds i8, ptr %141, i64 4
  store float %143, ptr %mWeight.i.i.i.i585, align 4
  %145 = load ptr, ptr %_M_finish.i581, align 8
  %incdec.ptr.i586 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %incdec.ptr.i586, ptr %_M_finish.i581, align 8
  br label %invoke.cont199

if.else.i587:                                     ; preds = %invoke.cont196
  %146 = load ptr, ptr %second.i575, align 8
  %sub.ptr.lhs.cast.i.i.i.i588 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i589 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i590 = sub i64 %sub.ptr.lhs.cast.i.i.i.i588, %sub.ptr.rhs.cast.i.i.i.i589
  %cmp.i.i.i591 = icmp eq i64 %sub.ptr.sub.i.i.i.i590, 9223372036854775800
  br i1 %cmp.i.i.i591, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i592

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i592: ; preds = %if.else.i587
  %sub.ptr.div.i.i.i.i593 = ashr exact i64 %sub.ptr.sub.i.i.i.i590, 3
  %.sroa.speculated.i.i.i594 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i593, i64 1)
  %add.i.i.i595 = add i64 %.sroa.speculated.i.i.i594, %sub.ptr.div.i.i.i.i593
  %cmp7.i.i.i596 = icmp ult i64 %add.i.i.i595, %sub.ptr.div.i.i.i.i593
  %cmp9.i.i.i597 = icmp ugt i64 %add.i.i.i595, 1152921504606846975
  %or.cond.i.i.i598 = or i1 %cmp7.i.i.i596, %cmp9.i.i.i597
  %cond.i.i.i599 = select i1 %or.cond.i.i.i598, i64 1152921504606846975, i64 %add.i.i.i595
  %cmp.not.i.i.i600 = icmp eq i64 %cond.i.i.i599, 0
  br i1 %cmp.not.i.i.i600, label %invoke.cont.i.i603, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i601

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i601: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i592
  %mul.i.i.i.i.i602 = shl nuw nsw i64 %cond.i.i.i599, 3
  %call5.i.i.i.i.i624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i602) #26
          to label %invoke.cont.i.i603 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i603:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i601, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i592
  %cond.i17.i.i604 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i592 ], [ %call5.i.i.i.i.i624, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i601 ]
  %add.ptr.i.i605 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i604, i64 %sub.ptr.div.i.i.i.i593
  %147 = load float, ptr %bone_weight198, align 4
  %148 = trunc i64 %indvars.iv1088 to i32
  store i32 %148, ptr %add.ptr.i.i605, align 4
  %mWeight.i.i.i.i.i606 = getelementptr inbounds i8, ptr %add.ptr.i.i605, i64 4
  store float %147, ptr %mWeight.i.i.i.i.i606, align 4
  %cmp.not5.i.i.i.i.i607 = icmp eq ptr %146, %141
  br i1 %cmp.not5.i.i.i.i.i607, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i614, label %for.body.i.i.i.i.i608

for.body.i.i.i.i.i608:                            ; preds = %invoke.cont.i.i603, %for.body.i.i.i.i.i608
  %__cur.07.i.i.i.i.i609 = phi ptr [ %incdec.ptr1.i.i.i.i.i612, %for.body.i.i.i.i.i608 ], [ %cond.i17.i.i604, %invoke.cont.i.i603 ]
  %__first.addr.06.i.i.i.i.i610 = phi ptr [ %incdec.ptr.i.i.i.i.i611, %for.body.i.i.i.i.i608 ], [ %146, %invoke.cont.i.i603 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %149 = load i64, ptr %__first.addr.06.i.i.i.i.i610, align 4, !alias.scope !58, !noalias !55
  store i64 %149, ptr %__cur.07.i.i.i.i.i609, align 4, !alias.scope !55, !noalias !58
  %incdec.ptr.i.i.i.i.i611 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i610, i64 8
  %incdec.ptr1.i.i.i.i.i612 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i609, i64 8
  %cmp.not.i.i.i.i.i613 = icmp eq ptr %incdec.ptr.i.i.i.i.i611, %141
  br i1 %cmp.not.i.i.i.i.i613, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i614, label %for.body.i.i.i.i.i608, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i614: ; preds = %for.body.i.i.i.i.i608, %invoke.cont.i.i603
  %__cur.0.lcssa.i.i.i.i.i615 = phi ptr [ %cond.i17.i.i604, %invoke.cont.i.i603 ], [ %incdec.ptr1.i.i.i.i.i612, %for.body.i.i.i.i.i608 ]
  %incdec.ptr.i.i616 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i615, i64 8
  %tobool.not.i.i.i617 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i617, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i619, label %if.then.i27.i.i618

if.then.i27.i.i618:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i614
  call void @_ZdlPv(ptr noundef nonnull %146) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i619

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i619: ; preds = %if.then.i27.i.i618, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i614
  store ptr %cond.i17.i.i604, ptr %second.i575, align 8
  store ptr %incdec.ptr.i.i616, ptr %_M_finish.i581, align 8
  %add.ptr28.i.i620 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i604, i64 %cond.i.i.i599
  store ptr %add.ptr28.i.i620, ptr %_M_end_of_storage.i582, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i619, %if.then.i584
  %bone_index2201 = getelementptr inbounds i8, ptr %47, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i626)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i627)
  %150 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i630 = icmp eq ptr %150, null
  br i1 %cmp.not5.i.i.i.i630, label %if.then.i649, label %while.body.lr.ph.i.i.i.i631

while.body.lr.ph.i.i.i.i631:                      ; preds = %invoke.cont199
  %151 = load i32, ptr %bone_index2201, align 4
  br label %while.body.i.i.i.i632

while.body.i.i.i.i632:                            ; preds = %while.body.i.i.i.i632, %while.body.lr.ph.i.i.i.i631
  %__x.addr.07.i.i.i.i633 = phi ptr [ %150, %while.body.lr.ph.i.i.i.i631 ], [ %__x.addr.1.i.i.i.i640, %while.body.i.i.i.i632 ]
  %__y.addr.06.i.i.i.i634 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i631 ], [ %__y.addr.1.i.i.i.i637, %while.body.i.i.i.i632 ]
  %_M_storage.i.i.i.i.i.i635 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i633, i64 32
  %152 = load i32, ptr %_M_storage.i.i.i.i.i.i635, align 4
  %cmp.i.i.i.i.i636 = icmp slt i32 %152, %151
  %__y.addr.1.i.i.i.i637 = select i1 %cmp.i.i.i.i.i636, ptr %__y.addr.06.i.i.i.i634, ptr %__x.addr.07.i.i.i.i633
  %__x.addr.1.in.v.i.i.i.i638 = select i1 %cmp.i.i.i.i.i636, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i639 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i633, i64 %__x.addr.1.in.v.i.i.i.i638
  %__x.addr.1.i.i.i.i640 = load ptr, ptr %__x.addr.1.in.i.i.i.i639, align 8
  %cmp.not.i.i.i.i641 = icmp eq ptr %__x.addr.1.i.i.i.i640, null
  br i1 %cmp.not.i.i.i.i641, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i642, label %while.body.i.i.i.i632, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i642: ; preds = %while.body.i.i.i.i632
  %cmp.i.i643 = icmp eq ptr %__y.addr.1.i.i.i.i637, %16
  br i1 %cmp.i.i643, label %if.then.i649, label %lor.rhs.i644

lor.rhs.i644:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i642
  %__y.addr.1.i.i.i.i637.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i636, ptr %__y.addr.06.i.i.i.i634, ptr %__x.addr.07.i.i.i.i633
  %__y.addr.1.i.i.i.i637.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i637.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %153 = load i32, ptr %__y.addr.1.i.i.i.i637.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i646 = icmp slt i32 %151, %153
  br i1 %cmp.i3.i646, label %if.then.i649, label %invoke.cont202

if.then.i649:                                     ; preds = %lor.rhs.i644, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i642, %invoke.cont199
  %__y.addr.0.lcssa.i.i.i10.i650 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i642 ], [ %__y.addr.1.i.i.i.i637, %lor.rhs.i644 ], [ %16, %invoke.cont199 ]
  store ptr %bone_index2201, ptr %ref.tmp9.i626, align 8
  %call12.i652 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i650, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i626, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i627)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %lor.rhs.i644, %if.then.i649
  %__i.sroa.0.0.i647 = phi ptr [ %__y.addr.1.i.i.i.i637, %lor.rhs.i644 ], [ %call12.i652, %if.then.i649 ]
  %second.i648 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i647, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i626)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i627)
  %154 = load float, ptr %bone_weight198, align 8
  %sub206 = fsub float 1.000000e+00, %154
  %_M_finish.i654 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i647, i64 48
  %155 = load ptr, ptr %_M_finish.i654, align 8
  %_M_end_of_storage.i655 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i647, i64 56
  %156 = load ptr, ptr %_M_end_of_storage.i655, align 8
  %cmp.not.i656 = icmp eq ptr %155, %156
  br i1 %cmp.not.i656, label %if.else.i660, label %if.then.i657

if.then.i657:                                     ; preds = %invoke.cont202
  %157 = trunc i64 %indvars.iv1088 to i32
  store i32 %157, ptr %155, align 4
  %mWeight.i.i.i.i658 = getelementptr inbounds i8, ptr %155, i64 4
  store float %sub206, ptr %mWeight.i.i.i.i658, align 4
  %158 = load ptr, ptr %_M_finish.i654, align 8
  %incdec.ptr.i659 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %incdec.ptr.i659, ptr %_M_finish.i654, align 8
  br label %for.inc239

if.else.i660:                                     ; preds = %invoke.cont202
  %159 = load ptr, ptr %second.i648, align 8
  %sub.ptr.lhs.cast.i.i.i.i661 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i662 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i.i663 = sub i64 %sub.ptr.lhs.cast.i.i.i.i661, %sub.ptr.rhs.cast.i.i.i.i662
  %cmp.i.i.i664 = icmp eq i64 %sub.ptr.sub.i.i.i.i663, 9223372036854775800
  br i1 %cmp.i.i.i664, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i665

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i665: ; preds = %if.else.i660
  %sub.ptr.div.i.i.i.i666 = ashr exact i64 %sub.ptr.sub.i.i.i.i663, 3
  %.sroa.speculated.i.i.i667 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i666, i64 1)
  %add.i.i.i668 = add i64 %.sroa.speculated.i.i.i667, %sub.ptr.div.i.i.i.i666
  %cmp7.i.i.i669 = icmp ult i64 %add.i.i.i668, %sub.ptr.div.i.i.i.i666
  %cmp9.i.i.i670 = icmp ugt i64 %add.i.i.i668, 1152921504606846975
  %or.cond.i.i.i671 = or i1 %cmp7.i.i.i669, %cmp9.i.i.i670
  %cond.i.i.i672 = select i1 %or.cond.i.i.i671, i64 1152921504606846975, i64 %add.i.i.i668
  %cmp.not.i.i.i673 = icmp eq i64 %cond.i.i.i672, 0
  br i1 %cmp.not.i.i.i673, label %invoke.cont.i.i676, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i674

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i674: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i665
  %mul.i.i.i.i.i675 = shl nuw nsw i64 %cond.i.i.i672, 3
  %call5.i.i.i.i.i697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i675) #26
          to label %invoke.cont.i.i676 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i676:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i674, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i665
  %cond.i17.i.i677 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i665 ], [ %call5.i.i.i.i.i697, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i674 ]
  %add.ptr.i.i678 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i677, i64 %sub.ptr.div.i.i.i.i666
  %160 = trunc i64 %indvars.iv1088 to i32
  store i32 %160, ptr %add.ptr.i.i678, align 4
  %mWeight.i.i.i.i.i679 = getelementptr inbounds i8, ptr %add.ptr.i.i678, i64 4
  store float %sub206, ptr %mWeight.i.i.i.i.i679, align 4
  %cmp.not5.i.i.i.i.i680 = icmp eq ptr %159, %155
  br i1 %cmp.not5.i.i.i.i.i680, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i687, label %for.body.i.i.i.i.i681

for.body.i.i.i.i.i681:                            ; preds = %invoke.cont.i.i676, %for.body.i.i.i.i.i681
  %__cur.07.i.i.i.i.i682 = phi ptr [ %incdec.ptr1.i.i.i.i.i685, %for.body.i.i.i.i.i681 ], [ %cond.i17.i.i677, %invoke.cont.i.i676 ]
  %__first.addr.06.i.i.i.i.i683 = phi ptr [ %incdec.ptr.i.i.i.i.i684, %for.body.i.i.i.i.i681 ], [ %159, %invoke.cont.i.i676 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %161 = load i64, ptr %__first.addr.06.i.i.i.i.i683, align 4, !alias.scope !63, !noalias !60
  store i64 %161, ptr %__cur.07.i.i.i.i.i682, align 4, !alias.scope !60, !noalias !63
  %incdec.ptr.i.i.i.i.i684 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i683, i64 8
  %incdec.ptr1.i.i.i.i.i685 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i682, i64 8
  %cmp.not.i.i.i.i.i686 = icmp eq ptr %incdec.ptr.i.i.i.i.i684, %155
  br i1 %cmp.not.i.i.i.i.i686, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i687, label %for.body.i.i.i.i.i681, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i687: ; preds = %for.body.i.i.i.i.i681, %invoke.cont.i.i676
  %__cur.0.lcssa.i.i.i.i.i688 = phi ptr [ %cond.i17.i.i677, %invoke.cont.i.i676 ], [ %incdec.ptr1.i.i.i.i.i685, %for.body.i.i.i.i.i681 ]
  %incdec.ptr.i.i689 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i688, i64 8
  %tobool.not.i.i.i690 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i690, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i692, label %if.then.i27.i.i691

if.then.i27.i.i691:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i687
  call void @_ZdlPv(ptr noundef nonnull %159) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i692

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i692: ; preds = %if.then.i27.i.i691, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i687
  store ptr %cond.i17.i.i677, ptr %second.i648, align 8
  store ptr %incdec.ptr.i.i689, ptr %_M_finish.i654, align 8
  %add.ptr28.i.i693 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i677, i64 %cond.i.i.i672
  store ptr %add.ptr28.i.i693, ptr %_M_end_of_storage.i655, align 8
  br label %for.inc239

sw.bb209:                                         ; preds = %dynamic_cast.end159
  br i1 %39, label %dynamic_cast.end214, label %dynamic_cast.notnull212

dynamic_cast.notnull212:                          ; preds = %sw.bb209
  %162 = call ptr @__dynamic_cast(ptr nonnull %38, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningQDEFE, i64 0) #23
  br label %dynamic_cast.end214

dynamic_cast.end214:                              ; preds = %sw.bb209, %dynamic_cast.notnull212
  %163 = phi ptr [ %162, %dynamic_cast.notnull212 ], [ null, %sw.bb209 ]
  %bone_index1215 = getelementptr inbounds i8, ptr %163, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i699)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i700)
  %164 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i703 = icmp eq ptr %164, null
  br i1 %cmp.not5.i.i.i.i703, label %if.then.i722, label %while.body.lr.ph.i.i.i.i704

while.body.lr.ph.i.i.i.i704:                      ; preds = %dynamic_cast.end214
  %165 = load i32, ptr %bone_index1215, align 4
  br label %while.body.i.i.i.i705

while.body.i.i.i.i705:                            ; preds = %while.body.i.i.i.i705, %while.body.lr.ph.i.i.i.i704
  %__x.addr.07.i.i.i.i706 = phi ptr [ %164, %while.body.lr.ph.i.i.i.i704 ], [ %__x.addr.1.i.i.i.i713, %while.body.i.i.i.i705 ]
  %__y.addr.06.i.i.i.i707 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i704 ], [ %__y.addr.1.i.i.i.i710, %while.body.i.i.i.i705 ]
  %_M_storage.i.i.i.i.i.i708 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i706, i64 32
  %166 = load i32, ptr %_M_storage.i.i.i.i.i.i708, align 4
  %cmp.i.i.i.i.i709 = icmp slt i32 %166, %165
  %__y.addr.1.i.i.i.i710 = select i1 %cmp.i.i.i.i.i709, ptr %__y.addr.06.i.i.i.i707, ptr %__x.addr.07.i.i.i.i706
  %__x.addr.1.in.v.i.i.i.i711 = select i1 %cmp.i.i.i.i.i709, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i712 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i706, i64 %__x.addr.1.in.v.i.i.i.i711
  %__x.addr.1.i.i.i.i713 = load ptr, ptr %__x.addr.1.in.i.i.i.i712, align 8
  %cmp.not.i.i.i.i714 = icmp eq ptr %__x.addr.1.i.i.i.i713, null
  br i1 %cmp.not.i.i.i.i714, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i715, label %while.body.i.i.i.i705, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i715: ; preds = %while.body.i.i.i.i705
  %cmp.i.i716 = icmp eq ptr %__y.addr.1.i.i.i.i710, %16
  br i1 %cmp.i.i716, label %if.then.i722, label %lor.rhs.i717

lor.rhs.i717:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i715
  %__y.addr.1.i.i.i.i710.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i709, ptr %__y.addr.06.i.i.i.i707, ptr %__x.addr.07.i.i.i.i706
  %__y.addr.1.i.i.i.i710.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i710.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %167 = load i32, ptr %__y.addr.1.i.i.i.i710.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i719 = icmp slt i32 %165, %167
  br i1 %cmp.i3.i719, label %if.then.i722, label %invoke.cont216

if.then.i722:                                     ; preds = %lor.rhs.i717, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i715, %dynamic_cast.end214
  %__y.addr.0.lcssa.i.i.i10.i723 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i715 ], [ %__y.addr.1.i.i.i.i710, %lor.rhs.i717 ], [ %16, %dynamic_cast.end214 ]
  store ptr %bone_index1215, ptr %ref.tmp9.i699, align 8
  %call12.i725 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i723, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i699, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i700)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %lor.rhs.i717, %if.then.i722
  %__i.sroa.0.0.i720 = phi ptr [ %__y.addr.1.i.i.i.i710, %lor.rhs.i717 ], [ %call12.i725, %if.then.i722 ]
  %second.i721 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i720, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i699)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i700)
  %bone_weight1218 = getelementptr inbounds i8, ptr %163, i64 24
  %_M_finish.i727 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i720, i64 48
  %168 = load ptr, ptr %_M_finish.i727, align 8
  %_M_end_of_storage.i728 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i720, i64 56
  %169 = load ptr, ptr %_M_end_of_storage.i728, align 8
  %cmp.not.i729 = icmp eq ptr %168, %169
  br i1 %cmp.not.i729, label %if.else.i733, label %if.then.i730

if.then.i730:                                     ; preds = %invoke.cont216
  %170 = load float, ptr %bone_weight1218, align 4
  %171 = trunc i64 %indvars.iv1088 to i32
  store i32 %171, ptr %168, align 4
  %mWeight.i.i.i.i731 = getelementptr inbounds i8, ptr %168, i64 4
  store float %170, ptr %mWeight.i.i.i.i731, align 4
  %172 = load ptr, ptr %_M_finish.i727, align 8
  %incdec.ptr.i732 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %incdec.ptr.i732, ptr %_M_finish.i727, align 8
  br label %invoke.cont219

if.else.i733:                                     ; preds = %invoke.cont216
  %173 = load ptr, ptr %second.i721, align 8
  %sub.ptr.lhs.cast.i.i.i.i734 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i735 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i736 = sub i64 %sub.ptr.lhs.cast.i.i.i.i734, %sub.ptr.rhs.cast.i.i.i.i735
  %cmp.i.i.i737 = icmp eq i64 %sub.ptr.sub.i.i.i.i736, 9223372036854775800
  br i1 %cmp.i.i.i737, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i738

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i738: ; preds = %if.else.i733
  %sub.ptr.div.i.i.i.i739 = ashr exact i64 %sub.ptr.sub.i.i.i.i736, 3
  %.sroa.speculated.i.i.i740 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i739, i64 1)
  %add.i.i.i741 = add i64 %.sroa.speculated.i.i.i740, %sub.ptr.div.i.i.i.i739
  %cmp7.i.i.i742 = icmp ult i64 %add.i.i.i741, %sub.ptr.div.i.i.i.i739
  %cmp9.i.i.i743 = icmp ugt i64 %add.i.i.i741, 1152921504606846975
  %or.cond.i.i.i744 = or i1 %cmp7.i.i.i742, %cmp9.i.i.i743
  %cond.i.i.i745 = select i1 %or.cond.i.i.i744, i64 1152921504606846975, i64 %add.i.i.i741
  %cmp.not.i.i.i746 = icmp eq i64 %cond.i.i.i745, 0
  br i1 %cmp.not.i.i.i746, label %invoke.cont.i.i749, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i747

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i747: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i738
  %mul.i.i.i.i.i748 = shl nuw nsw i64 %cond.i.i.i745, 3
  %call5.i.i.i.i.i770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i748) #26
          to label %invoke.cont.i.i749 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i749:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i747, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i738
  %cond.i17.i.i750 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i738 ], [ %call5.i.i.i.i.i770, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i747 ]
  %add.ptr.i.i751 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i750, i64 %sub.ptr.div.i.i.i.i739
  %174 = load float, ptr %bone_weight1218, align 4
  %175 = trunc i64 %indvars.iv1088 to i32
  store i32 %175, ptr %add.ptr.i.i751, align 4
  %mWeight.i.i.i.i.i752 = getelementptr inbounds i8, ptr %add.ptr.i.i751, i64 4
  store float %174, ptr %mWeight.i.i.i.i.i752, align 4
  %cmp.not5.i.i.i.i.i753 = icmp eq ptr %173, %168
  br i1 %cmp.not5.i.i.i.i.i753, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i760, label %for.body.i.i.i.i.i754

for.body.i.i.i.i.i754:                            ; preds = %invoke.cont.i.i749, %for.body.i.i.i.i.i754
  %__cur.07.i.i.i.i.i755 = phi ptr [ %incdec.ptr1.i.i.i.i.i758, %for.body.i.i.i.i.i754 ], [ %cond.i17.i.i750, %invoke.cont.i.i749 ]
  %__first.addr.06.i.i.i.i.i756 = phi ptr [ %incdec.ptr.i.i.i.i.i757, %for.body.i.i.i.i.i754 ], [ %173, %invoke.cont.i.i749 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %176 = load i64, ptr %__first.addr.06.i.i.i.i.i756, align 4, !alias.scope !68, !noalias !65
  store i64 %176, ptr %__cur.07.i.i.i.i.i755, align 4, !alias.scope !65, !noalias !68
  %incdec.ptr.i.i.i.i.i757 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i756, i64 8
  %incdec.ptr1.i.i.i.i.i758 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i755, i64 8
  %cmp.not.i.i.i.i.i759 = icmp eq ptr %incdec.ptr.i.i.i.i.i757, %168
  br i1 %cmp.not.i.i.i.i.i759, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i760, label %for.body.i.i.i.i.i754, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i760: ; preds = %for.body.i.i.i.i.i754, %invoke.cont.i.i749
  %__cur.0.lcssa.i.i.i.i.i761 = phi ptr [ %cond.i17.i.i750, %invoke.cont.i.i749 ], [ %incdec.ptr1.i.i.i.i.i758, %for.body.i.i.i.i.i754 ]
  %incdec.ptr.i.i762 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i761, i64 8
  %tobool.not.i.i.i763 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i763, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i765, label %if.then.i27.i.i764

if.then.i27.i.i764:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i760
  call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i765

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i765: ; preds = %if.then.i27.i.i764, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i760
  store ptr %cond.i17.i.i750, ptr %second.i721, align 8
  store ptr %incdec.ptr.i.i762, ptr %_M_finish.i727, align 8
  %add.ptr28.i.i766 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i750, i64 %cond.i.i.i745
  store ptr %add.ptr28.i.i766, ptr %_M_end_of_storage.i728, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i765, %if.then.i730
  %bone_index2221 = getelementptr inbounds i8, ptr %163, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i772)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i773)
  %177 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i776 = icmp eq ptr %177, null
  br i1 %cmp.not5.i.i.i.i776, label %if.then.i795, label %while.body.lr.ph.i.i.i.i777

while.body.lr.ph.i.i.i.i777:                      ; preds = %invoke.cont219
  %178 = load i32, ptr %bone_index2221, align 4
  br label %while.body.i.i.i.i778

while.body.i.i.i.i778:                            ; preds = %while.body.i.i.i.i778, %while.body.lr.ph.i.i.i.i777
  %__x.addr.07.i.i.i.i779 = phi ptr [ %177, %while.body.lr.ph.i.i.i.i777 ], [ %__x.addr.1.i.i.i.i786, %while.body.i.i.i.i778 ]
  %__y.addr.06.i.i.i.i780 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i777 ], [ %__y.addr.1.i.i.i.i783, %while.body.i.i.i.i778 ]
  %_M_storage.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i779, i64 32
  %179 = load i32, ptr %_M_storage.i.i.i.i.i.i781, align 4
  %cmp.i.i.i.i.i782 = icmp slt i32 %179, %178
  %__y.addr.1.i.i.i.i783 = select i1 %cmp.i.i.i.i.i782, ptr %__y.addr.06.i.i.i.i780, ptr %__x.addr.07.i.i.i.i779
  %__x.addr.1.in.v.i.i.i.i784 = select i1 %cmp.i.i.i.i.i782, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i785 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i779, i64 %__x.addr.1.in.v.i.i.i.i784
  %__x.addr.1.i.i.i.i786 = load ptr, ptr %__x.addr.1.in.i.i.i.i785, align 8
  %cmp.not.i.i.i.i787 = icmp eq ptr %__x.addr.1.i.i.i.i786, null
  br i1 %cmp.not.i.i.i.i787, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i788, label %while.body.i.i.i.i778, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i788: ; preds = %while.body.i.i.i.i778
  %cmp.i.i789 = icmp eq ptr %__y.addr.1.i.i.i.i783, %16
  br i1 %cmp.i.i789, label %if.then.i795, label %lor.rhs.i790

lor.rhs.i790:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i788
  %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i782, ptr %__y.addr.06.i.i.i.i780, ptr %__x.addr.07.i.i.i.i779
  %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %180 = load i32, ptr %__y.addr.1.i.i.i.i783.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i792 = icmp slt i32 %178, %180
  br i1 %cmp.i3.i792, label %if.then.i795, label %invoke.cont222

if.then.i795:                                     ; preds = %lor.rhs.i790, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i788, %invoke.cont219
  %__y.addr.0.lcssa.i.i.i10.i796 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i788 ], [ %__y.addr.1.i.i.i.i783, %lor.rhs.i790 ], [ %16, %invoke.cont219 ]
  store ptr %bone_index2221, ptr %ref.tmp9.i772, align 8
  %call12.i798 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i796, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i772, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i773)
          to label %invoke.cont222 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %lor.rhs.i790, %if.then.i795
  %__i.sroa.0.0.i793 = phi ptr [ %__y.addr.1.i.i.i.i783, %lor.rhs.i790 ], [ %call12.i798, %if.then.i795 ]
  %second.i794 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i793, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i772)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i773)
  %bone_weight2224 = getelementptr inbounds i8, ptr %163, i64 28
  %_M_finish.i800 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i793, i64 48
  %181 = load ptr, ptr %_M_finish.i800, align 8
  %_M_end_of_storage.i801 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i793, i64 56
  %182 = load ptr, ptr %_M_end_of_storage.i801, align 8
  %cmp.not.i802 = icmp eq ptr %181, %182
  br i1 %cmp.not.i802, label %if.else.i806, label %if.then.i803

if.then.i803:                                     ; preds = %invoke.cont222
  %183 = load float, ptr %bone_weight2224, align 4
  %184 = trunc i64 %indvars.iv1088 to i32
  store i32 %184, ptr %181, align 4
  %mWeight.i.i.i.i804 = getelementptr inbounds i8, ptr %181, i64 4
  store float %183, ptr %mWeight.i.i.i.i804, align 4
  %185 = load ptr, ptr %_M_finish.i800, align 8
  %incdec.ptr.i805 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %incdec.ptr.i805, ptr %_M_finish.i800, align 8
  br label %invoke.cont225

if.else.i806:                                     ; preds = %invoke.cont222
  %186 = load ptr, ptr %second.i794, align 8
  %sub.ptr.lhs.cast.i.i.i.i807 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i.i808 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i.i809 = sub i64 %sub.ptr.lhs.cast.i.i.i.i807, %sub.ptr.rhs.cast.i.i.i.i808
  %cmp.i.i.i810 = icmp eq i64 %sub.ptr.sub.i.i.i.i809, 9223372036854775800
  br i1 %cmp.i.i.i810, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i811

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i811: ; preds = %if.else.i806
  %sub.ptr.div.i.i.i.i812 = ashr exact i64 %sub.ptr.sub.i.i.i.i809, 3
  %.sroa.speculated.i.i.i813 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i812, i64 1)
  %add.i.i.i814 = add i64 %.sroa.speculated.i.i.i813, %sub.ptr.div.i.i.i.i812
  %cmp7.i.i.i815 = icmp ult i64 %add.i.i.i814, %sub.ptr.div.i.i.i.i812
  %cmp9.i.i.i816 = icmp ugt i64 %add.i.i.i814, 1152921504606846975
  %or.cond.i.i.i817 = or i1 %cmp7.i.i.i815, %cmp9.i.i.i816
  %cond.i.i.i818 = select i1 %or.cond.i.i.i817, i64 1152921504606846975, i64 %add.i.i.i814
  %cmp.not.i.i.i819 = icmp eq i64 %cond.i.i.i818, 0
  br i1 %cmp.not.i.i.i819, label %invoke.cont.i.i822, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i820

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i820: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i811
  %mul.i.i.i.i.i821 = shl nuw nsw i64 %cond.i.i.i818, 3
  %call5.i.i.i.i.i843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i821) #26
          to label %invoke.cont.i.i822 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i822:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i820, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i811
  %cond.i17.i.i823 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i811 ], [ %call5.i.i.i.i.i843, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i820 ]
  %add.ptr.i.i824 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i823, i64 %sub.ptr.div.i.i.i.i812
  %187 = load float, ptr %bone_weight2224, align 4
  %188 = trunc i64 %indvars.iv1088 to i32
  store i32 %188, ptr %add.ptr.i.i824, align 4
  %mWeight.i.i.i.i.i825 = getelementptr inbounds i8, ptr %add.ptr.i.i824, i64 4
  store float %187, ptr %mWeight.i.i.i.i.i825, align 4
  %cmp.not5.i.i.i.i.i826 = icmp eq ptr %186, %181
  br i1 %cmp.not5.i.i.i.i.i826, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i833, label %for.body.i.i.i.i.i827

for.body.i.i.i.i.i827:                            ; preds = %invoke.cont.i.i822, %for.body.i.i.i.i.i827
  %__cur.07.i.i.i.i.i828 = phi ptr [ %incdec.ptr1.i.i.i.i.i831, %for.body.i.i.i.i.i827 ], [ %cond.i17.i.i823, %invoke.cont.i.i822 ]
  %__first.addr.06.i.i.i.i.i829 = phi ptr [ %incdec.ptr.i.i.i.i.i830, %for.body.i.i.i.i.i827 ], [ %186, %invoke.cont.i.i822 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %189 = load i64, ptr %__first.addr.06.i.i.i.i.i829, align 4, !alias.scope !73, !noalias !70
  store i64 %189, ptr %__cur.07.i.i.i.i.i828, align 4, !alias.scope !70, !noalias !73
  %incdec.ptr.i.i.i.i.i830 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i829, i64 8
  %incdec.ptr1.i.i.i.i.i831 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i828, i64 8
  %cmp.not.i.i.i.i.i832 = icmp eq ptr %incdec.ptr.i.i.i.i.i830, %181
  br i1 %cmp.not.i.i.i.i.i832, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i833, label %for.body.i.i.i.i.i827, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i833: ; preds = %for.body.i.i.i.i.i827, %invoke.cont.i.i822
  %__cur.0.lcssa.i.i.i.i.i834 = phi ptr [ %cond.i17.i.i823, %invoke.cont.i.i822 ], [ %incdec.ptr1.i.i.i.i.i831, %for.body.i.i.i.i.i827 ]
  %incdec.ptr.i.i835 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i834, i64 8
  %tobool.not.i.i.i836 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i836, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i838, label %if.then.i27.i.i837

if.then.i27.i.i837:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i833
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i838

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i838: ; preds = %if.then.i27.i.i837, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i833
  store ptr %cond.i17.i.i823, ptr %second.i794, align 8
  store ptr %incdec.ptr.i.i835, ptr %_M_finish.i800, align 8
  %add.ptr28.i.i839 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i823, i64 %cond.i.i.i818
  store ptr %add.ptr28.i.i839, ptr %_M_end_of_storage.i801, align 8
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i838, %if.then.i803
  %bone_index3227 = getelementptr inbounds i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i845)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i846)
  %190 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i849 = icmp eq ptr %190, null
  br i1 %cmp.not5.i.i.i.i849, label %if.then.i868, label %while.body.lr.ph.i.i.i.i850

while.body.lr.ph.i.i.i.i850:                      ; preds = %invoke.cont225
  %191 = load i32, ptr %bone_index3227, align 4
  br label %while.body.i.i.i.i851

while.body.i.i.i.i851:                            ; preds = %while.body.i.i.i.i851, %while.body.lr.ph.i.i.i.i850
  %__x.addr.07.i.i.i.i852 = phi ptr [ %190, %while.body.lr.ph.i.i.i.i850 ], [ %__x.addr.1.i.i.i.i859, %while.body.i.i.i.i851 ]
  %__y.addr.06.i.i.i.i853 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i850 ], [ %__y.addr.1.i.i.i.i856, %while.body.i.i.i.i851 ]
  %_M_storage.i.i.i.i.i.i854 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i852, i64 32
  %192 = load i32, ptr %_M_storage.i.i.i.i.i.i854, align 4
  %cmp.i.i.i.i.i855 = icmp slt i32 %192, %191
  %__y.addr.1.i.i.i.i856 = select i1 %cmp.i.i.i.i.i855, ptr %__y.addr.06.i.i.i.i853, ptr %__x.addr.07.i.i.i.i852
  %__x.addr.1.in.v.i.i.i.i857 = select i1 %cmp.i.i.i.i.i855, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i858 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i852, i64 %__x.addr.1.in.v.i.i.i.i857
  %__x.addr.1.i.i.i.i859 = load ptr, ptr %__x.addr.1.in.i.i.i.i858, align 8
  %cmp.not.i.i.i.i860 = icmp eq ptr %__x.addr.1.i.i.i.i859, null
  br i1 %cmp.not.i.i.i.i860, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i861, label %while.body.i.i.i.i851, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i861: ; preds = %while.body.i.i.i.i851
  %cmp.i.i862 = icmp eq ptr %__y.addr.1.i.i.i.i856, %16
  br i1 %cmp.i.i862, label %if.then.i868, label %lor.rhs.i863

lor.rhs.i863:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i861
  %__y.addr.1.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i855, ptr %__y.addr.06.i.i.i.i853, ptr %__x.addr.07.i.i.i.i852
  %__y.addr.1.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %193 = load i32, ptr %__y.addr.1.i.i.i.i856.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i865 = icmp slt i32 %191, %193
  br i1 %cmp.i3.i865, label %if.then.i868, label %invoke.cont228

if.then.i868:                                     ; preds = %lor.rhs.i863, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i861, %invoke.cont225
  %__y.addr.0.lcssa.i.i.i10.i869 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i861 ], [ %__y.addr.1.i.i.i.i856, %lor.rhs.i863 ], [ %16, %invoke.cont225 ]
  store ptr %bone_index3227, ptr %ref.tmp9.i845, align 8
  %call12.i871 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i869, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i845, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i846)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %lor.rhs.i863, %if.then.i868
  %__i.sroa.0.0.i866 = phi ptr [ %__y.addr.1.i.i.i.i856, %lor.rhs.i863 ], [ %call12.i871, %if.then.i868 ]
  %second.i867 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i866, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i845)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i846)
  %bone_weight3230 = getelementptr inbounds i8, ptr %163, i64 32
  %_M_finish.i873 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i866, i64 48
  %194 = load ptr, ptr %_M_finish.i873, align 8
  %_M_end_of_storage.i874 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i866, i64 56
  %195 = load ptr, ptr %_M_end_of_storage.i874, align 8
  %cmp.not.i875 = icmp eq ptr %194, %195
  br i1 %cmp.not.i875, label %if.else.i879, label %if.then.i876

if.then.i876:                                     ; preds = %invoke.cont228
  %196 = load float, ptr %bone_weight3230, align 4
  %197 = trunc i64 %indvars.iv1088 to i32
  store i32 %197, ptr %194, align 4
  %mWeight.i.i.i.i877 = getelementptr inbounds i8, ptr %194, i64 4
  store float %196, ptr %mWeight.i.i.i.i877, align 4
  %198 = load ptr, ptr %_M_finish.i873, align 8
  %incdec.ptr.i878 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %incdec.ptr.i878, ptr %_M_finish.i873, align 8
  br label %invoke.cont231

if.else.i879:                                     ; preds = %invoke.cont228
  %199 = load ptr, ptr %second.i867, align 8
  %sub.ptr.lhs.cast.i.i.i.i880 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i.i.i.i881 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i.i.i.i882 = sub i64 %sub.ptr.lhs.cast.i.i.i.i880, %sub.ptr.rhs.cast.i.i.i.i881
  %cmp.i.i.i883 = icmp eq i64 %sub.ptr.sub.i.i.i.i882, 9223372036854775800
  br i1 %cmp.i.i.i883, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i884

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i884: ; preds = %if.else.i879
  %sub.ptr.div.i.i.i.i885 = ashr exact i64 %sub.ptr.sub.i.i.i.i882, 3
  %.sroa.speculated.i.i.i886 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i885, i64 1)
  %add.i.i.i887 = add i64 %.sroa.speculated.i.i.i886, %sub.ptr.div.i.i.i.i885
  %cmp7.i.i.i888 = icmp ult i64 %add.i.i.i887, %sub.ptr.div.i.i.i.i885
  %cmp9.i.i.i889 = icmp ugt i64 %add.i.i.i887, 1152921504606846975
  %or.cond.i.i.i890 = or i1 %cmp7.i.i.i888, %cmp9.i.i.i889
  %cond.i.i.i891 = select i1 %or.cond.i.i.i890, i64 1152921504606846975, i64 %add.i.i.i887
  %cmp.not.i.i.i892 = icmp eq i64 %cond.i.i.i891, 0
  br i1 %cmp.not.i.i.i892, label %invoke.cont.i.i895, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i893

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i893: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i884
  %mul.i.i.i.i.i894 = shl nuw nsw i64 %cond.i.i.i891, 3
  %call5.i.i.i.i.i916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i894) #26
          to label %invoke.cont.i.i895 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i895:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i893, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i884
  %cond.i17.i.i896 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i884 ], [ %call5.i.i.i.i.i916, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i893 ]
  %add.ptr.i.i897 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i896, i64 %sub.ptr.div.i.i.i.i885
  %200 = load float, ptr %bone_weight3230, align 4
  %201 = trunc i64 %indvars.iv1088 to i32
  store i32 %201, ptr %add.ptr.i.i897, align 4
  %mWeight.i.i.i.i.i898 = getelementptr inbounds i8, ptr %add.ptr.i.i897, i64 4
  store float %200, ptr %mWeight.i.i.i.i.i898, align 4
  %cmp.not5.i.i.i.i.i899 = icmp eq ptr %199, %194
  br i1 %cmp.not5.i.i.i.i.i899, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i906, label %for.body.i.i.i.i.i900

for.body.i.i.i.i.i900:                            ; preds = %invoke.cont.i.i895, %for.body.i.i.i.i.i900
  %__cur.07.i.i.i.i.i901 = phi ptr [ %incdec.ptr1.i.i.i.i.i904, %for.body.i.i.i.i.i900 ], [ %cond.i17.i.i896, %invoke.cont.i.i895 ]
  %__first.addr.06.i.i.i.i.i902 = phi ptr [ %incdec.ptr.i.i.i.i.i903, %for.body.i.i.i.i.i900 ], [ %199, %invoke.cont.i.i895 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %202 = load i64, ptr %__first.addr.06.i.i.i.i.i902, align 4, !alias.scope !78, !noalias !75
  store i64 %202, ptr %__cur.07.i.i.i.i.i901, align 4, !alias.scope !75, !noalias !78
  %incdec.ptr.i.i.i.i.i903 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i902, i64 8
  %incdec.ptr1.i.i.i.i.i904 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i901, i64 8
  %cmp.not.i.i.i.i.i905 = icmp eq ptr %incdec.ptr.i.i.i.i.i903, %194
  br i1 %cmp.not.i.i.i.i.i905, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i906, label %for.body.i.i.i.i.i900, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i906: ; preds = %for.body.i.i.i.i.i900, %invoke.cont.i.i895
  %__cur.0.lcssa.i.i.i.i.i907 = phi ptr [ %cond.i17.i.i896, %invoke.cont.i.i895 ], [ %incdec.ptr1.i.i.i.i.i904, %for.body.i.i.i.i.i900 ]
  %incdec.ptr.i.i908 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i907, i64 8
  %tobool.not.i.i.i909 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i909, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i911, label %if.then.i27.i.i910

if.then.i27.i.i910:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i906
  call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i911

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i911: ; preds = %if.then.i27.i.i910, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i906
  store ptr %cond.i17.i.i896, ptr %second.i867, align 8
  store ptr %incdec.ptr.i.i908, ptr %_M_finish.i873, align 8
  %add.ptr28.i.i912 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i896, i64 %cond.i.i.i891
  store ptr %add.ptr28.i.i912, ptr %_M_end_of_storage.i874, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i911, %if.then.i876
  %bone_index4233 = getelementptr inbounds i8, ptr %163, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i918)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i919)
  %203 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i922 = icmp eq ptr %203, null
  br i1 %cmp.not5.i.i.i.i922, label %if.then.i941, label %while.body.lr.ph.i.i.i.i923

while.body.lr.ph.i.i.i.i923:                      ; preds = %invoke.cont231
  %204 = load i32, ptr %bone_index4233, align 4
  br label %while.body.i.i.i.i924

while.body.i.i.i.i924:                            ; preds = %while.body.i.i.i.i924, %while.body.lr.ph.i.i.i.i923
  %__x.addr.07.i.i.i.i925 = phi ptr [ %203, %while.body.lr.ph.i.i.i.i923 ], [ %__x.addr.1.i.i.i.i932, %while.body.i.i.i.i924 ]
  %__y.addr.06.i.i.i.i926 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i923 ], [ %__y.addr.1.i.i.i.i929, %while.body.i.i.i.i924 ]
  %_M_storage.i.i.i.i.i.i927 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i925, i64 32
  %205 = load i32, ptr %_M_storage.i.i.i.i.i.i927, align 4
  %cmp.i.i.i.i.i928 = icmp slt i32 %205, %204
  %__y.addr.1.i.i.i.i929 = select i1 %cmp.i.i.i.i.i928, ptr %__y.addr.06.i.i.i.i926, ptr %__x.addr.07.i.i.i.i925
  %__x.addr.1.in.v.i.i.i.i930 = select i1 %cmp.i.i.i.i.i928, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i931 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i925, i64 %__x.addr.1.in.v.i.i.i.i930
  %__x.addr.1.i.i.i.i932 = load ptr, ptr %__x.addr.1.in.i.i.i.i931, align 8
  %cmp.not.i.i.i.i933 = icmp eq ptr %__x.addr.1.i.i.i.i932, null
  br i1 %cmp.not.i.i.i.i933, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i934, label %while.body.i.i.i.i924, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i934: ; preds = %while.body.i.i.i.i924
  %cmp.i.i935 = icmp eq ptr %__y.addr.1.i.i.i.i929, %16
  br i1 %cmp.i.i935, label %if.then.i941, label %lor.rhs.i936

lor.rhs.i936:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i934
  %__y.addr.1.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i928, ptr %__y.addr.06.i.i.i.i926, ptr %__x.addr.07.i.i.i.i925
  %__y.addr.1.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %206 = load i32, ptr %__y.addr.1.i.i.i.i929.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i938 = icmp slt i32 %204, %206
  br i1 %cmp.i3.i938, label %if.then.i941, label %invoke.cont234

if.then.i941:                                     ; preds = %lor.rhs.i936, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i934, %invoke.cont231
  %__y.addr.0.lcssa.i.i.i10.i942 = phi ptr [ %16, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i934 ], [ %__y.addr.1.i.i.i.i929, %lor.rhs.i936 ], [ %16, %invoke.cont231 ]
  store ptr %bone_index4233, ptr %ref.tmp9.i918, align 8
  %call12.i944 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i942, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i918, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i919)
          to label %invoke.cont234 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont234:                                   ; preds = %lor.rhs.i936, %if.then.i941
  %__i.sroa.0.0.i939 = phi ptr [ %__y.addr.1.i.i.i.i929, %lor.rhs.i936 ], [ %call12.i944, %if.then.i941 ]
  %second.i940 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i939, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i918)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i919)
  %bone_weight4236 = getelementptr inbounds i8, ptr %163, i64 36
  %_M_finish.i946 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i939, i64 48
  %207 = load ptr, ptr %_M_finish.i946, align 8
  %_M_end_of_storage.i947 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i939, i64 56
  %208 = load ptr, ptr %_M_end_of_storage.i947, align 8
  %cmp.not.i948 = icmp eq ptr %207, %208
  br i1 %cmp.not.i948, label %if.else.i952, label %if.then.i949

if.then.i949:                                     ; preds = %invoke.cont234
  %209 = load float, ptr %bone_weight4236, align 4
  %210 = trunc i64 %indvars.iv1088 to i32
  store i32 %210, ptr %207, align 4
  %mWeight.i.i.i.i950 = getelementptr inbounds i8, ptr %207, i64 4
  store float %209, ptr %mWeight.i.i.i.i950, align 4
  %211 = load ptr, ptr %_M_finish.i946, align 8
  %incdec.ptr.i951 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %incdec.ptr.i951, ptr %_M_finish.i946, align 8
  br label %for.inc239

if.else.i952:                                     ; preds = %invoke.cont234
  %212 = load ptr, ptr %second.i940, align 8
  %sub.ptr.lhs.cast.i.i.i.i953 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i.i954 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i955 = sub i64 %sub.ptr.lhs.cast.i.i.i.i953, %sub.ptr.rhs.cast.i.i.i.i954
  %cmp.i.i.i956 = icmp eq i64 %sub.ptr.sub.i.i.i.i955, 9223372036854775800
  br i1 %cmp.i.i.i956, label %if.then.i.i.i986.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i957

if.then.i.i.i986.invoke:                          ; preds = %if.else.i952, %if.else.i879, %if.else.i806, %if.else.i733, %if.else.i660, %if.else.i587, %if.else.i514, %if.else.i441, %if.else.i368, %if.else.i295, %if.else.i222, %if.else.i151, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %if.then.i.i.i986.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i986.cont:                            ; preds = %if.then.i.i.i986.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i957: ; preds = %if.else.i952
  %sub.ptr.div.i.i.i.i958 = ashr exact i64 %sub.ptr.sub.i.i.i.i955, 3
  %.sroa.speculated.i.i.i959 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i958, i64 1)
  %add.i.i.i960 = add i64 %.sroa.speculated.i.i.i959, %sub.ptr.div.i.i.i.i958
  %cmp7.i.i.i961 = icmp ult i64 %add.i.i.i960, %sub.ptr.div.i.i.i.i958
  %cmp9.i.i.i962 = icmp ugt i64 %add.i.i.i960, 1152921504606846975
  %or.cond.i.i.i963 = or i1 %cmp7.i.i.i961, %cmp9.i.i.i962
  %cond.i.i.i964 = select i1 %or.cond.i.i.i963, i64 1152921504606846975, i64 %add.i.i.i960
  %cmp.not.i.i.i965 = icmp eq i64 %cond.i.i.i964, 0
  br i1 %cmp.not.i.i.i965, label %invoke.cont.i.i968, label %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i966

_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i966: ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i957
  %mul.i.i.i.i.i967 = shl nuw nsw i64 %cond.i.i.i964, 3
  %call5.i.i.i.i.i989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i967) #26
          to label %invoke.cont.i.i968 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i968:                               ; preds = %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i966, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i957
  %cond.i17.i.i969 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i957 ], [ %call5.i.i.i.i.i989, %_ZNSt16allocator_traitsISaI14aiVertexWeightEE8allocateERS1_m.exit.i.i.i966 ]
  %add.ptr.i.i970 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i969, i64 %sub.ptr.div.i.i.i.i958
  %213 = load float, ptr %bone_weight4236, align 4
  %214 = trunc i64 %indvars.iv1088 to i32
  store i32 %214, ptr %add.ptr.i.i970, align 4
  %mWeight.i.i.i.i.i971 = getelementptr inbounds i8, ptr %add.ptr.i.i970, i64 4
  store float %213, ptr %mWeight.i.i.i.i.i971, align 4
  %cmp.not5.i.i.i.i.i972 = icmp eq ptr %212, %207
  br i1 %cmp.not5.i.i.i.i.i972, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i979, label %for.body.i.i.i.i.i973

for.body.i.i.i.i.i973:                            ; preds = %invoke.cont.i.i968, %for.body.i.i.i.i.i973
  %__cur.07.i.i.i.i.i974 = phi ptr [ %incdec.ptr1.i.i.i.i.i977, %for.body.i.i.i.i.i973 ], [ %cond.i17.i.i969, %invoke.cont.i.i968 ]
  %__first.addr.06.i.i.i.i.i975 = phi ptr [ %incdec.ptr.i.i.i.i.i976, %for.body.i.i.i.i.i973 ], [ %212, %invoke.cont.i.i968 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %215 = load i64, ptr %__first.addr.06.i.i.i.i.i975, align 4, !alias.scope !83, !noalias !80
  store i64 %215, ptr %__cur.07.i.i.i.i.i974, align 4, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i.i976 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i975, i64 8
  %incdec.ptr1.i.i.i.i.i977 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i974, i64 8
  %cmp.not.i.i.i.i.i978 = icmp eq ptr %incdec.ptr.i.i.i.i.i976, %207
  br i1 %cmp.not.i.i.i.i.i978, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i979, label %for.body.i.i.i.i.i973, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i979: ; preds = %for.body.i.i.i.i.i973, %invoke.cont.i.i968
  %__cur.0.lcssa.i.i.i.i.i980 = phi ptr [ %cond.i17.i.i969, %invoke.cont.i.i968 ], [ %incdec.ptr1.i.i.i.i.i977, %for.body.i.i.i.i.i973 ]
  %incdec.ptr.i.i981 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i980, i64 8
  %tobool.not.i.i.i982 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i982, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i984, label %if.then.i27.i.i983

if.then.i27.i.i983:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i979
  call void @_ZdlPv(ptr noundef nonnull %212) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i984

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i984: ; preds = %if.then.i27.i.i983, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i979
  store ptr %cond.i17.i.i969, ptr %second.i940, align 8
  store ptr %incdec.ptr.i.i981, ptr %_M_finish.i946, align 8
  %add.ptr28.i.i985 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i969, i64 %cond.i.i.i964
  store ptr %add.ptr28.i.i985, ptr %_M_end_of_storage.i947, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i984, %if.then.i949, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i692, %if.then.i657, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i546, %if.then.i511, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i254, %if.then.i219, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i115, %dynamic_cast.end159
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1089, %conv17
  br i1 %exitcond1093.not, label %for.end241, label %for.body78, !llvm.loop !85

for.end241:                                       ; preds = %for.inc239, %for.end74.thread, %for.end74
  %_M_parent.i.i.i.i.i1134 = phi ptr [ %_M_parent.i.i.i.i.i1129, %for.end74.thread ], [ %_M_parent.i.i.i.i.i, %for.end74 ], [ %_M_parent.i.i.i.i.i, %for.inc239 ]
  %216 = phi ptr [ %6, %for.end74.thread ], [ %16, %for.end74 ], [ %16, %for.inc239 ]
  %bone_count = getelementptr inbounds i8, ptr %pModel, i64 208
  %217 = load i32, ptr %bone_count, align 8
  %conv242 = sext i32 %217 to i64
  %218 = icmp slt i32 %217, 0
  %219 = shl nsw i64 %conv242, 3
  %220 = select i1 %218, i64 -1, i64 %219
  %call244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #26
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %for.end241
  %mNumBones = getelementptr inbounds i8, ptr %call, i64 216
  store i32 %217, ptr %mNumBones, align 8
  store ptr %call244, ptr %mBones.i, align 8
  %cmp2481070 = icmp sgt i32 %217, 0
  br i1 %cmp2481070, label %for.body249.lr.ph, label %for.end308

for.body249.lr.ph:                                ; preds = %invoke.cont243
  %bones = getelementptr inbounds i8, ptr %pModel, i64 216
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %if.end
  %indvars.iv1097 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next1098, %if.end ]
  %call251 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #26
          to label %invoke.cont250 unwind label %lpad.loopexit

invoke.cont250:                                   ; preds = %for.body249
  store i32 0, ptr %call251, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call251, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds i8, ptr %call251, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %call251, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds i8, ptr %call251, i64 1060
  %b2.i.i = getelementptr inbounds i8, ptr %call251, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds i8, ptr %call251, i64 1080
  %c3.i.i = getelementptr inbounds i8, ptr %call251, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds i8, ptr %call251, i64 1100
  %d4.i.i = getelementptr inbounds i8, ptr %call251, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %221 = load ptr, ptr %bones, align 8
  %arrayidx.i991 = getelementptr inbounds %"class.pmx::PmxBone", ptr %221, i64 %indvars.iv1097
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i991) #23
  %cmp.i.i992 = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i992, label %invoke.cont265, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont250
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i991) #23
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call251, align 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i991) #23
  %222 = load i32, ptr %call251, align 4
  %conv5.i.i = zext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.end.i.i, %invoke.cont250
  %position257 = getelementptr inbounds i8, ptr %arrayidx.i991, i64 64
  %223 = load float, ptr %position257, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %arrayidx.i991, i64 68
  %224 = load float, ptr %arrayidx260, align 4
  %arrayidx262 = getelementptr inbounds i8, ptr %arrayidx.i991, i64 72
  %225 = load float, ptr %arrayidx262, align 8
  %fneg.i = fneg float %223
  %fneg1.i = fneg float %224
  %fneg2.i = fneg float %225
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %226 = getelementptr inbounds i8, ptr %call251, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %226, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %a4.i = getelementptr inbounds i8, ptr %call251, i64 1068
  store float %fneg.i, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds i8, ptr %call251, i64 1084
  store float %fneg1.i, ptr %b4.i, align 4
  store float %fneg2.i, ptr %c4.i.i, align 4
  %227 = load ptr, ptr %_M_parent.i.i.i.i.i1134, align 8
  %cmp.not5.i.i.i = icmp eq ptr %227, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont265, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %227, %invoke.cont265 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %216, %invoke.cont265 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %228 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %229 = sext i32 %228 to i64
  %cmp.i.i.i.i = icmp sgt i64 %indvars.iv1097, %229
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i1000 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i1000, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i1001 = icmp eq ptr %__y.addr.1.i.i.i, %216
  br i1 %cmp.i.i.i1001, label %if.end, label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %230 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %231 = sext i32 %230 to i64
  %cmp.i4.i.i = icmp slt i64 %indvars.iv1097, %231
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont269
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %_M_finish.i1003 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %232 = load ptr, ptr %_M_finish.i1003, align 8
  %233 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv277 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv277, ptr %mNumWeights.i, align 4
  %conv279 = and i64 %sub.ptr.div.i, 4294967295
  %234 = shl nuw nsw i64 %conv279, 3
  %call281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #26
          to label %invoke.cont280 unwind label %lpad.loopexit

invoke.cont280:                                   ; preds = %if.then
  %isempty282 = icmp eq i64 %conv279, 0
  br i1 %isempty282, label %arrayctor.cont289, label %new.ctorloop283

new.ctorloop283:                                  ; preds = %invoke.cont280
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call281, i8 0, i64 %234, i1 false)
  br label %arrayctor.cont289

arrayctor.cont289:                                ; preds = %new.ctorloop283, %invoke.cont280
  %mWeights = getelementptr inbounds i8, ptr %call251, i64 1048
  store ptr %call281, ptr %mWeights, align 8
  %cmp2921068.not = icmp eq i32 %conv277, 0
  br i1 %cmp2921068.not, label %if.end, label %for.body293

for.body293:                                      ; preds = %arrayctor.cont289, %for.body293
  %indvars.iv1094 = phi i64 [ %indvars.iv.next1095, %for.body293 ], [ 0, %arrayctor.cont289 ]
  %235 = load ptr, ptr %second, align 8
  %add.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %235, i64 %indvars.iv1094
  %236 = load ptr, ptr %mWeights, align 8
  %arrayidx300 = getelementptr inbounds %struct.aiVertexWeight, ptr %236, i64 %indvars.iv1094
  %237 = load i64, ptr %add.ptr.i, align 4
  store i64 %237, ptr %arrayidx300, align 4
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %238 = load i32, ptr %mNumWeights.i, align 4
  %239 = zext i32 %238 to i64
  %cmp292 = icmp ult i64 %indvars.iv.next1095, %239
  br i1 %cmp292, label %for.body293, label %if.end, !llvm.loop !86

if.end:                                           ; preds = %for.body293, %arrayctor.cont289, %invoke.cont265, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont269
  %arrayidx305 = getelementptr inbounds ptr, ptr %call244, i64 %indvars.iv1097
  store ptr %call251, ptr %arrayidx305, align 8
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %240 = load i32, ptr %bone_count, align 8
  %241 = sext i32 %240 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next1098, %241
  br i1 %cmp248, label %for.body249, label %for.end308, !llvm.loop !87

for.end308:                                       ; preds = %if.end, %invoke.cont243
  %242 = load ptr, ptr %_M_parent.i.i.i.i.i1134, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr noundef %242)
          to label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end308
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
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
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %material_english_name = getelementptr inbounds i8, ptr %pMat, i64 32
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #23
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %name, align 4
  %data.i = getelementptr inbounds i8, ptr %name, i64 4
  %call8.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #23
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call2 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %name, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0)
  %diffuse3 = getelementptr inbounds i8, ptr %pMat, i64 64
  %arrayidx7 = getelementptr inbounds i8, ptr %pMat, i64 72
  %0 = load float, ptr %arrayidx7, align 8
  %1 = load <2 x float>, ptr %diffuse3, align 8
  store <2 x float> %1, ptr %diffuse, align 8
  %b.i = getelementptr inbounds i8, ptr %diffuse, i64 8
  store float %0, ptr %b.i, align 8
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %diffuse, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specular9 = getelementptr inbounds i8, ptr %pMat, i64 80
  %arrayidx14 = getelementptr inbounds i8, ptr %pMat, i64 88
  %2 = load float, ptr %arrayidx14, align 8
  %3 = load <2 x float>, ptr %specular9, align 8
  store <2 x float> %3, ptr %specular, align 8
  %b.i23 = getelementptr inbounds i8, ptr %specular, i64 8
  store float %2, ptr %b.i23, align 8
  %call3.i24 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %specular, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %ambient16 = getelementptr inbounds i8, ptr %pMat, i64 96
  %arrayidx21 = getelementptr inbounds i8, ptr %pMat, i64 104
  %4 = load float, ptr %arrayidx21, align 8
  %5 = load <2 x float>, ptr %ambient16, align 8
  store <2 x float> %5, ptr %ambient, align 8
  %b.i26 = getelementptr inbounds i8, ptr %ambient, i64 8
  store float %4, ptr %b.i26, align 8
  %call3.i27 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %ambient, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %arrayidx24 = getelementptr inbounds i8, ptr %pMat, i64 76
  %6 = load float, ptr %arrayidx24, align 4
  store float %6, ptr %opacity, align 4
  %call.i28 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %opacity, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specularlity = getelementptr inbounds i8, ptr %pMat, i64 92
  %7 = load float, ptr %specularlity, align 4
  store float %7, ptr %shininess, align 4
  %call.i29 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %shininess, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %diffuse_texture_index = getelementptr inbounds i8, ptr %pMat, i64 132
  %8 = load i32, ptr %diffuse_texture_index, align 4
  %cmp = icmp sgt i32 %8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %textures = getelementptr inbounds i8, ptr %pModel, i64 184
  %conv = zext nneg i32 %8 to i64
  %9 = load ptr, ptr %textures, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %conv
  %call.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #23
  %conv.i32 = trunc i64 %call.i31 to i32
  %conv3.i33 = and i64 %call.i31, 4294966272
  %cmp.not.i34 = icmp eq i64 %conv3.i33, 0
  %spec.select.i35 = select i1 %cmp.not.i34, i32 %conv.i32, i32 1023
  store i32 %spec.select.i35, ptr %texture_path, align 4
  %data.i36 = getelementptr inbounds i8, ptr %texture_path, i64 4
  %call8.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #23
  %conv10.i38 = zext i32 %spec.select.i35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i36, ptr align 1 %call8.i37, i64 %conv10.i38, i1 false)
  %arrayidx.i39 = getelementptr inbounds [1024 x i8], ptr %data.i36, i64 0, i64 %conv10.i38
  store i8 0, ptr %arrayidx.i39, align 1
  %call29 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %texture_path, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #23
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #23
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #23
  %call3 = tail call i32 @chdir(ptr noundef %call2) #23
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #23
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #23
  %call3 = tail call i32 @remove(ptr noundef %call2) #23
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
  %m_strAbsPath = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #23
  %m_Buffer = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_Buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #23
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MMDImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_strAbsPath.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath.i) #23
  %m_Buffer.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_Buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp11MMDImporterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN6Assimp11MMDImporterD2Ev.exit

_ZN6Assimp11MMDImporterD2Ev.exit:                 ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer.i) #23
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %implus_offsets = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %implus_offsets, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %implus_offsets, align 8
  %flip_offsets = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %flip_offsets, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %flip_offsets, align 8
  %group_offsets = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %group_offsets, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %group_offsets, align 8
  %material_offsets = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %material_offsets, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %material_offsets, align 8
  %bone_offsets = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %bone_offsets, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bone_offsets, align 8
  %uv_offsets = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %uv_offsets, align 8
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %uv_offsets, align 8
  %vertex_offsets = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %vertex_offsets, align 8
  %cmp.not.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertex_offsets, align 8
  %morph_english_name = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %morph_english_name) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #23
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
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
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !91

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !91

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
