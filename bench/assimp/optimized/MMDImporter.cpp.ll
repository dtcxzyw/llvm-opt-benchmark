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
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io = alloca %"class.Assimp::DefaultIOSystem", align 8
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %this, align 8
  %m_Buffer = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  %m_strAbsPath = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #25
  %m_pathStack.i.i = getelementptr inbounds i8, ptr %io, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 16), ptr %io, align 8
  %call = invoke noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32) %io)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath, i8 noundef signext %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %io, align 8
  %0 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %io, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
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
  call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN6Assimp15DefaultIOSystemD2Ev.exit

_ZN6Assimp15DefaultIOSystemD2Ev.exit:             ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %io) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #25
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer) #25
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #25
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load ptr, ptr %pIOHandler.addr, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #25
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #25
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
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont12.invoke unwind label %lpad3

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #25
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
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
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(15) @.str.4)
          to label %invoke.cont12.invoke unwind label %lpad11

invoke.cont12.invoke:                             ; preds = %if.then, %if.then9
  %11 = phi ptr [ %exception10, %if.then9 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %invoke.cont12.cont unwind label %lpad5

invoke.cont12.cont:                               ; preds = %invoke.cont12.invoke
  unreachable

lpad11:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception10) #25
  br label %ehcleanup50

if.end13:                                         ; preds = %invoke.cont7
  %vtable15 = load ptr, ptr %call3.i, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 48
  %13 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %contents, i64 noundef %call18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #25
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #25
  br label %ehcleanup

invoke.cont39:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef 8)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #25
  store float 0.000000e+00, ptr %model, align 8
  %setting.i = getelementptr inbounds i8, ptr %model, i64 4
  store i64 0, ptr %setting.i, align 4
  %model_name.i = getelementptr inbounds i8, ptr %model, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name.i) #25
  %model_english_name.i = getelementptr inbounds i8, ptr %model, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name.i) #25
  %model_comment.i = getelementptr inbounds i8, ptr %model, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment.i) #25
  %model_english_comment.i = getelementptr inbounds i8, ptr %model, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment.i) #25
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
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #25
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #25
  %20 = load ptr, ptr %contents, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i, %invoke.cont46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %contents) #25
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
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %if.then.i
  ret void

lpad20:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad.i, %lpad40
  %.pn = phi { ptr, i32 } [ %27, %lpad40 ], [ %26, %lpad38 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #25
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #25
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #25
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %ehcleanup, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %28, %lpad44 ], [ %.pn, %ehcleanup ], [ %25, %lpad27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #25
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad20, %lpad11, %lpad5, %lpad3
  %.pn7 = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad3 ], [ %12, %lpad11 ], [ %.pn4.pn, %ehcleanup49 ], [ %24, %lpad20 ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %fileStream) #25
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #25
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #28
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %__n
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
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %pNode, align 8
  %model_name = getelementptr inbounds i8, ptr %pModel, i64 16
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #25
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #25
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #25
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call, align 4
  %data.i = getelementptr inbounds i8, ptr %call, i64 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #25
  %0 = load i32, ptr %call, align 4
  %conv5.i = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end5

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %eh.resume

if.end5:                                          ; preds = %if.end.i, %if.then3, %invoke.cont
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call, ptr %mRootNode, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  store ptr %call6, ptr %pNode, align 8
  %2 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %2, i32 noundef 1, ptr noundef nonnull %pNode)
  %3 = load ptr, ptr %pNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %model_name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #25
  %call.i7476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i74.noexc unwind label %lpad15

call.i74.noexc:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i7476, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i74.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 5))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #25
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %.noexc
  %call.i77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !7
  %add.i = add i64 %call1.i, %call.i77
  %call2.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !7
  %cmp.i79 = icmp ugt i64 %add.i, %call2.i78
  br i1 %cmp.i79, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %call3.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  %call.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %cmp.i84 = icmp ugt i64 %call.i83, 1023
  br i1 %cmp.i84, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont18
  %call2.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %conv.i87 = trunc i64 %call2.i86 to i32
  store i32 %conv.i87, ptr %3, align 4
  %data.i88 = getelementptr inbounds i8, ptr %3, i64 4
  %call3.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %5 = load i32, ptr %3, align 4
  %conv5.i90 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i88, ptr align 1 %call3.i89, i64 %conv5.i90, i1 false)
  %arrayidx.i91 = getelementptr inbounds [1024 x i8], ptr %data.i88, i64 0, i64 %conv5.i90
  store i8 0, ptr %arrayidx.i91, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92: ; preds = %invoke.cont18, %if.end.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  %material_count = getelementptr inbounds i8, ptr %pModel, i64 192
  %6 = load i32, ptr %material_count, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %7, i64 1120
  store i32 %6, ptr %mNumMeshes, align 8
  %conv = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %conv, 2
  %call24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #28
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
  %12 = trunc nuw i64 %indvars.iv to i32
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
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #26
  br label %eh.resume

lpad15:                                           ; preds = %call.i74.noexc, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.end7.i, %if.then5.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %17, %lpad15 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %eh.resume

for.end:                                          ; preds = %for.body, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92
  %19 = load i32, ptr %material_count, align 8
  %mNumMeshes29 = getelementptr inbounds i8, ptr %pScene, i64 16
  store i32 %19, ptr %mNumMeshes29, align 8
  %conv31 = zext i32 %19 to i64
  %20 = shl nuw nsw i64 %conv31, 3
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #28
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
  %call.i.i95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #25
  %cmp.i.i = icmp ugt i64 %call.i.i95, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body37
  %mName50 = getelementptr inbounds i8, ptr %26, i64 236
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #25
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %mName50, align 4
  %data.i.i = getelementptr inbounds i8, ptr %26, i64 240
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #25
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
  %30 = trunc nuw i64 %indvars.iv137 to i32
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
  %call59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #28
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
  %call67 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
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
  call void @_ZdlPv(ptr noundef nonnull %call67) #26
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
  %call144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #28
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
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %convertProcess, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess, ptr noundef nonnull %pScene)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %for.end161
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper)
          to label %invoke.cont164 unwind label %lpad162

invoke.cont164:                                   ; preds = %invoke.cont163
  invoke void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper, ptr noundef nonnull %pScene)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %windingFlipper, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper, ptr noundef nonnull %pScene)
          to label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit unwind label %lpad167

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont166
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #25
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #25
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #25
  call void @_ZdaPv(ptr noundef nonnull %call59) #26
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
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #25
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad167, %lpad165
  %.pn68 = phi { ptr, i32 } [ %66, %lpad167 ], [ %65, %lpad165 ]
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #25
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad162
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup170 ], [ %64, %lpad162 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #25
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111: ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %ehcleanup171, %lpad69
  %.pn71 = phi { ptr, i32 } [ %41, %lpad69 ], [ %.pn68.pn, %ehcleanup171 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit118, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call59) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %pin_vertices.i.i.i, align 8
  %anchers.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -24
  %4 = load ptr, ptr %anchers.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #26
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i

_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  store ptr null, ptr %anchers.i.i.i, align 8
  %soft_body_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft_body_english_name.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i) #25
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i8) #25
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %5
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i6, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i17) #25
  %arraydestroy.done.i.i18 = icmp eq ptr %arraydestroy.element.i.i17, %8
  br i1 %arraydestroy.done.i.i18, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i15

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i15, %delete.notnull.i.i11
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i:                    ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i24
  store ptr null, ptr %elements.i.i.i, align 8
  %frame_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i25, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i26) #25
  %arraydestroy.done.i.i28 = icmp eq ptr %arraydestroy.element.i.i26, %11
  br i1 %arraydestroy.done.i.i28, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i24

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i, %delete.notnull.i.i20
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
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
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arraydestroy.element.i.i36) #25
  %arraydestroy.done.i.i37 = icmp eq ptr %arraydestroy.element.i.i36, %15
  br i1 %arraydestroy.done.i.i37, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i34

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i34, %delete.notnull.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %21) #26
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i:                     ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i43
  store ptr null, ptr %ik_links.i.i.i, align 8
  %bone_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i44, i64 -144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i45) #25
  %arraydestroy.done.i.i47 = icmp eq ptr %arraydestroy.element.i.i45, %18
  br i1 %arraydestroy.done.i.i47, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i43

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i, %delete.notnull.i.i39
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memo.i.i.i) #25
  %material_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i54, i64 -160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i55) #25
  %arraydestroy.done.i.i56 = icmp eq ptr %arraydestroy.element.i.i55, %22
  br i1 %arraydestroy.done.i.i56, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i53

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i53, %delete.notnull.i.i49
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i64) #25
  %arraydestroy.done.i.i65 = icmp eq ptr %arraydestroy.element.i.i64, %25
  br i1 %arraydestroy.done.i.i65, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i, label %arraydestroy.body.i.i62

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i: ; preds = %arraydestroy.body.i.i62, %delete.notnull.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %26) #26
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i
  store ptr null, ptr %textures, align 8
  %indices = getelementptr inbounds i8, ptr %this, i64 168
  %28 = load ptr, ptr %indices, align 8
  %cmp.not.i66 = icmp eq ptr %28, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %28) #26
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i:                   ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i, %arraydestroy.body.i.i72
  store ptr null, ptr %skinning.i.i.i, align 8
  %arraydestroy.done.i.i76 = icmp eq ptr %arraydestroy.element.i.i74, %29
  br i1 %arraydestroy.done.i.i76, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i72

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i, %delete.notnull.i.i68
  tail call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertices, align 8
  %model_english_comment = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment) #25
  %model_comment = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment) #25
  %model_english_name = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name) #25
  %model_name = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #25
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pModel, i32 noundef %indexStart, i32 noundef %indexCount) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i896 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i897 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i825 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i826 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i754 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i755 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i683 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i684 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i612 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i613 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i541 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i542 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i470 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i471 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i399 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i400 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i328 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i329 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i257 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i258 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i186 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i187 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i117 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i118 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.240", align 1
  %bone_vertex_map = alloca %"class.std::map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
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
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #28
  store i64 %conv, ptr %call3, align 16
  %2 = getelementptr inbounds i8, ptr %call3, i64 8
  %indexCount.off = add i32 %indexCount, 2
  %isempty = icmp ult i32 %indexCount.off, 5
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %entry
  %mFaces1076 = getelementptr inbounds i8, ptr %call, i64 208
  store ptr %2, ptr %mFaces1076, align 8
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
  %call6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
  %3 = trunc nuw i64 %indvars.iv to i32
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
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  %isempty19 = icmp eq i32 %indexCount, 0
  br i1 %isempty19, label %arrayctor.cont48, label %arrayctor.cont48.thread

arrayctor.cont48:                                 ; preds = %for.end
  store ptr %call18, ptr %mVertices.i, align 8
  %call291021 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  %mNormals1024 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call291021, ptr %mNormals1024, align 8
  %call401025 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  %mTextureCoords = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call401025, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  %uv = getelementptr inbounds i8, ptr %pModel, i64 5
  %5 = load i8, ptr %uv, align 1
  %cmp53.not1037 = icmp eq i8 %5, 0
  br i1 %cmp53.not1037, label %for.end74.thread, label %for.body54.us.preheader

for.end74.thread:                                 ; preds = %arrayctor.cont48
  %6 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i1105 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1105, align 8
  %_M_left.i.i.i.i.i1106 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i1106, align 8
  %_M_right.i.i.i.i.i1107 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i1107, align 8
  %_M_node_count.i.i.i.i.i1108 = getelementptr inbounds i8, ptr %bone_vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1108, align 8
  br label %for.end241

arrayctor.cont48.thread:                          ; preds = %for.end
  %7 = add nsw i64 %4, -12
  %8 = urem i64 %7, 12
  %9 = sub nuw nsw i64 %7, %8
  %10 = add nsw i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call18, i8 0, i64 %10, i1 false)
  store ptr %call18, ptr %mVertices.i, align 8
  %call29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call29, i8 0, i64 %10, i1 false)
  %mNormals = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call29, ptr %mNormals, align 8
  %call40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %10, i1 false)
  %mTextureCoords1079 = getelementptr inbounds i8, ptr %call, i64 112
  store ptr %call40, ptr %mTextureCoords1079, align 8
  %mNumUVComponents1080 = getelementptr inbounds i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents1080, align 8
  %uv1081 = getelementptr inbounds i8, ptr %pModel, i64 5
  %11 = load i8, ptr %uv1081, align 1
  %cmp53.not10371083 = icmp eq i8 %11, 0
  br i1 %cmp53.not10371083, label %for.end74, label %for.body54.preheader

for.body54.preheader:                             ; preds = %arrayctor.cont48.thread
  %conv521082 = zext i8 %11 to i64
  %12 = add nsw i64 %4, -12
  %13 = urem i64 %12, 12
  %14 = sub nuw nsw i64 %12, %13
  %15 = add nsw i64 %14, 12
  br label %for.body54

for.body54.us.preheader:                          ; preds = %arrayctor.cont48
  %conv52 = zext i8 %5 to i64
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body54.us.preheader, %for.body54.us
  %indvars.iv1056 = phi i64 [ 1, %for.body54.us.preheader ], [ %indvars.iv.next1057, %for.body54.us ]
  %call57.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  %arrayidx68.us = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv1056
  store ptr %call57.us, ptr %arrayidx68.us, align 8
  %arrayidx71.us = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1056
  store i32 4, ptr %arrayidx71.us, align 4
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %exitcond1060.not = icmp eq i64 %indvars.iv1056, %conv52
  br i1 %exitcond1060.not, label %for.end74, label %for.body54.us, !llvm.loop !16

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %indvars.iv1051 = phi i64 [ 1, %for.body54.preheader ], [ %indvars.iv.next1052, %for.body54 ]
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call57, i8 0, i64 %15, i1 false)
  %arrayidx68 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords1079, i64 0, i64 %indvars.iv1051
  store ptr %call57, ptr %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents1080, i64 0, i64 %indvars.iv1051
  store i32 4, ptr %arrayidx71, align 4
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1055.not = icmp eq i64 %indvars.iv1051, %conv521082
  br i1 %exitcond1055.not, label %for.end74, label %for.body54, !llvm.loop !16

for.end74:                                        ; preds = %for.body54, %for.body54.us, %arrayctor.cont48.thread
  %uv1090 = phi ptr [ %uv1081, %arrayctor.cont48.thread ], [ %uv, %for.body54.us ], [ %uv1081, %for.body54 ]
  %mTextureCoords1087 = phi ptr [ %mTextureCoords1079, %arrayctor.cont48.thread ], [ %mTextureCoords, %for.body54.us ], [ %mTextureCoords1079, %for.body54 ]
  %mNormals10261085 = phi ptr [ %mNormals, %arrayctor.cont48.thread ], [ %mNormals1024, %for.body54.us ], [ %mNormals, %for.body54 ]
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
  %cmp771042 = icmp sgt i32 %indexCount, 0
  br i1 %cmp771042, label %for.body78.lr.ph, label %for.end241

for.body78.lr.ph:                                 ; preds = %for.end74
  %vertices = getelementptr inbounds i8, ptr %pModel, i64 152
  %indices79 = getelementptr inbounds i8, ptr %pModel, i64 168
  %17 = sext i32 %indexStart to i64
  %18 = getelementptr inbounds i8, ptr %call, i64 112
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc239
  %indvars.iv1064 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next1065, %for.inc239 ]
  %19 = load ptr, ptr %indices79, align 8
  %20 = getelementptr i32, ptr %19, i64 %indvars.iv1064
  %arrayidx.i = getelementptr i32, ptr %20, i64 %17
  %21 = load i32, ptr %arrayidx.i, align 4
  %conv83 = sext i32 %21 to i64
  %22 = load ptr, ptr %vertices, align 8
  %arrayidx.i108 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %22, i64 %conv83
  %23 = load ptr, ptr %mVertices.i, align 8
  %arrayidx89 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %indvars.iv1064
  %24 = load float, ptr %arrayidx.i108, align 4
  %arrayidx91 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 4
  %25 = load float, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 8
  %26 = load float, ptr %arrayidx92, align 4
  store float %24, ptr %arrayidx89, align 4
  %y.i109 = getelementptr inbounds i8, ptr %arrayidx89, i64 4
  store float %25, ptr %y.i109, align 4
  %z.i110 = getelementptr inbounds i8, ptr %arrayidx89, i64 8
  store float %26, ptr %z.i110, align 4
  %normal94 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 12
  %27 = load ptr, ptr %mNormals10261085, align 8
  %arrayidx98 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %indvars.iv1064
  %28 = load float, ptr %normal94, align 4
  %arrayidx100 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 16
  %29 = load float, ptr %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 20
  %30 = load float, ptr %arrayidx101, align 4
  store float %28, ptr %arrayidx98, align 4
  %y.i111 = getelementptr inbounds i8, ptr %arrayidx98, i64 4
  store float %29, ptr %y.i111, align 4
  %z.i112 = getelementptr inbounds i8, ptr %arrayidx98, i64 8
  store float %30, ptr %z.i112, align 4
  %uv103 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 24
  %31 = load float, ptr %uv103, align 8
  %32 = load ptr, ptr %mTextureCoords1087, align 8
  %arrayidx108 = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %indvars.iv1064
  store float %31, ptr %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 28
  %33 = load float, ptr %arrayidx110, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %indvars.iv1064, i32 1
  store float %33, ptr %y, align 4
  %34 = load i8, ptr %uv1090, align 1
  %cmp120.not1040 = icmp eq i8 %34, 0
  br i1 %cmp120.not1040, label %for.end143, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %for.body78
  %uva = getelementptr inbounds i8, ptr %arrayidx.i108, i64 32
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.body121
  %indvars.iv1061 = phi i64 [ 1, %for.body121.lr.ph ], [ %indvars.iv.next1062, %for.body121 ]
  %arrayidx123 = getelementptr inbounds [4 x [4 x float]], ptr %uva, i64 0, i64 %indvars.iv1061
  %35 = load float, ptr %arrayidx123, align 8
  %arrayidx127 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %indvars.iv1061
  %36 = load ptr, ptr %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds %class.aiVector3t, ptr %36, i64 %indvars.iv1064
  store float %35, ptr %arrayidx129, align 4
  %arrayidx134 = getelementptr inbounds i8, ptr %arrayidx123, i64 4
  %37 = load float, ptr %arrayidx134, align 4
  %y140 = getelementptr inbounds %class.aiVector3t, ptr %36, i64 %indvars.iv1064, i32 1
  store float %37, ptr %y140, align 4
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %38 = load i8, ptr %uv1090, align 1
  %39 = zext i8 %38 to i64
  %cmp120.not.not = icmp ult i64 %indvars.iv1061, %39
  br i1 %cmp120.not.not, label %for.body121, label %for.end143, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body249, %if.then
  %lpad.loopexit1030 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i942, %if.then.i919, %cond.true.i.i.i871, %if.then.i848, %cond.true.i.i.i800, %if.then.i777, %cond.true.i.i.i729, %if.then.i706, %cond.true.i.i.i658, %if.then.i635, %cond.true.i.i.i587, %if.then.i564, %cond.true.i.i.i516, %if.then.i493, %cond.true.i.i.i445, %if.then.i422, %cond.true.i.i.i374, %if.then.i351, %cond.true.i.i.i303, %if.then.i280, %cond.true.i.i.i232, %if.then.i209, %cond.true.i.i.i163, %if.then.i140, %cond.true.i.i.i, %if.then.i
  %lpad.loopexit1032 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i962.invoke, %for.end241
  %lpad.loopexit.split-lp1033 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1030, %lpad.loopexit ], [ %lpad.loopexit1032, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1033, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map) #25
  resume { ptr, i32 } %lpad.phi

for.end143:                                       ; preds = %for.body121, %for.body78
  %skinning = getelementptr inbounds i8, ptr %arrayidx.i108, i64 104
  %40 = load ptr, ptr %skinning, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %dynamic_cast.end159, label %dynamic_cast.notnull157

dynamic_cast.notnull157:                          ; preds = %for.end143
  %42 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF1E, i64 0) #25
  %43 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF2E, i64 0) #25
  %44 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF4E, i64 0) #25
  %45 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningSDEFE, i64 0) #25
  br label %dynamic_cast.end159

dynamic_cast.end159:                              ; preds = %for.end143, %dynamic_cast.notnull157
  %46 = phi ptr [ %44, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %47 = phi ptr [ %42, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %48 = phi ptr [ %43, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %49 = phi ptr [ %45, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %skinning_type = getelementptr inbounds i8, ptr %arrayidx.i108, i64 96
  %50 = load i8, ptr %skinning_type, align 8
  switch i8 %50, label %for.inc239 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb164
    i8 2, label %sw.bb175
    i8 3, label %sw.bb194
    i8 4, label %sw.bb209
  ]

sw.bb:                                            ; preds = %dynamic_cast.end159
  %bone_index = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %sw.bb
  %52 = load i32, ptr %bone_index, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %51, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %16, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %53, %52
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
  %54 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i = icmp slt i32 %52, %54
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont160

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %sw.bb
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %16, %sw.bb ]
  store ptr %bone_index, ptr %ref.tmp9.i, align 8
  %call12.i114 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i114, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %55 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %56 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont160
  %57 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %57, ptr %55, align 4
  %mWeight.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 4
  store float 1.000000e+00, ptr %mWeight.i.i.i.i, align 4
  %58 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc239

if.else.i:                                        ; preds = %invoke.cont160
  %59 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %60
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i116, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  %61 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %61, ptr %add.ptr.i.i, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store float 1.000000e+00, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %59, %55
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %59, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %62 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %62, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc239

sw.bb164:                                         ; preds = %dynamic_cast.end159
  %bone_index1 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i118)
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i121 = icmp eq ptr %63, null
  br i1 %cmp.not5.i.i.i.i121, label %if.then.i140, label %while.body.lr.ph.i.i.i.i122

while.body.lr.ph.i.i.i.i122:                      ; preds = %sw.bb164
  %64 = load i32, ptr %bone_index1, align 4
  br label %while.body.i.i.i.i123

while.body.i.i.i.i123:                            ; preds = %while.body.i.i.i.i123, %while.body.lr.ph.i.i.i.i122
  %__x.addr.07.i.i.i.i124 = phi ptr [ %63, %while.body.lr.ph.i.i.i.i122 ], [ %__x.addr.1.i.i.i.i131, %while.body.i.i.i.i123 ]
  %__y.addr.06.i.i.i.i125 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i122 ], [ %__y.addr.1.i.i.i.i128, %while.body.i.i.i.i123 ]
  %_M_storage.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i124, i64 32
  %65 = load i32, ptr %_M_storage.i.i.i.i.i.i126, align 4
  %cmp.i.i.i.i.i127 = icmp slt i32 %65, %64
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
  %66 = load i32, ptr %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i137 = icmp slt i32 %64, %66
  br i1 %cmp.i3.i137, label %if.then.i140, label %invoke.cont165

if.then.i140:                                     ; preds = %lor.rhs.i135, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133, %sw.bb164
  %__y.addr.0.lcssa.i.i.i10.i141 = phi ptr [ %__y.addr.1.i.i.i.i128, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133 ], [ %__y.addr.1.i.i.i.i128, %lor.rhs.i135 ], [ %16, %sw.bb164 ]
  store ptr %bone_index1, ptr %ref.tmp9.i117, align 8
  %call12.i143 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i141, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i118)
          to label %invoke.cont165 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %lor.rhs.i135, %if.then.i140
  %__i.sroa.0.0.i138 = phi ptr [ %__y.addr.1.i.i.i.i128, %lor.rhs.i135 ], [ %call12.i143, %if.then.i140 ]
  %second.i139 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i138, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i118)
  %bone_weight = getelementptr inbounds i8, ptr %48, i64 16
  %_M_finish.i145 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i138, i64 48
  %67 = load ptr, ptr %_M_finish.i145, align 8
  %_M_end_of_storage.i146 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i138, i64 56
  %68 = load ptr, ptr %_M_end_of_storage.i146, align 8
  %cmp.not.i147 = icmp eq ptr %67, %68
  br i1 %cmp.not.i147, label %if.else.i151, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont165
  %69 = load float, ptr %bone_weight, align 4
  %70 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %70, ptr %67, align 4
  %mWeight.i.i.i.i149 = getelementptr inbounds i8, ptr %67, i64 4
  store float %69, ptr %mWeight.i.i.i.i149, align 4
  %71 = load ptr, ptr %_M_finish.i145, align 8
  %incdec.ptr.i150 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %incdec.ptr.i150, ptr %_M_finish.i145, align 8
  br label %invoke.cont167

if.else.i151:                                     ; preds = %invoke.cont165
  %72 = load ptr, ptr %second.i139, align 8
  %sub.ptr.lhs.cast.i.i.i.i152 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i153 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i153
  %cmp.i.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i.i154, 9223372036854775800
  br i1 %cmp.i.i.i155, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156: ; preds = %if.else.i151
  %sub.ptr.div.i.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i.i154, 3
  %.sroa.speculated.i.i.i158 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i157, i64 1)
  %add.i.i.i159 = add nsw i64 %.sroa.speculated.i.i.i158, %sub.ptr.div.i.i.i.i157
  %cmp7.i.i.i160 = icmp ult i64 %add.i.i.i159, %sub.ptr.div.i.i.i.i157
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i159, i64 1152921504606846975)
  %cond.i.i.i161 = select i1 %cmp7.i.i.i160, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i162 = icmp eq i64 %cond.i.i.i161, 0
  br i1 %cmp.not.i.i.i162, label %invoke.cont.i.i165, label %cond.true.i.i.i163

cond.true.i.i.i163:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156
  %mul.i.i.i.i.i164 = shl nuw nsw i64 %cond.i.i.i161, 3
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i164) #28
          to label %invoke.cont.i.i165 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i165:                               ; preds = %cond.true.i.i.i163, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156
  %cond.i17.i.i166 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156 ], [ %call5.i.i.i.i.i185, %cond.true.i.i.i163 ]
  %add.ptr.i.i167 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i166, i64 %sub.ptr.div.i.i.i.i157
  %74 = load float, ptr %bone_weight, align 4
  %75 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %75, ptr %add.ptr.i.i167, align 4
  %mWeight.i.i.i.i.i168 = getelementptr inbounds i8, ptr %add.ptr.i.i167, i64 4
  store float %74, ptr %mWeight.i.i.i.i.i168, align 4
  %cmp.not5.i.i.i.i.i169 = icmp eq ptr %72, %67
  br i1 %cmp.not5.i.i.i.i.i169, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176, label %for.body.i.i.i.i.i170

for.body.i.i.i.i.i170:                            ; preds = %invoke.cont.i.i165, %for.body.i.i.i.i.i170
  %__cur.07.i.i.i.i.i171 = phi ptr [ %incdec.ptr1.i.i.i.i.i174, %for.body.i.i.i.i.i170 ], [ %cond.i17.i.i166, %invoke.cont.i.i165 ]
  %__first.addr.06.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i173, %for.body.i.i.i.i.i170 ], [ %72, %invoke.cont.i.i165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %76 = load i64, ptr %__first.addr.06.i.i.i.i.i172, align 4, !alias.scope !28, !noalias !25
  store i64 %76, ptr %__cur.07.i.i.i.i.i171, align 4, !alias.scope !25, !noalias !28
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i172, i64 8
  %incdec.ptr1.i.i.i.i.i174 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i171, i64 8
  %cmp.not.i.i.i.i.i175 = icmp eq ptr %incdec.ptr.i.i.i.i.i173, %67
  br i1 %cmp.not.i.i.i.i.i175, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176, label %for.body.i.i.i.i.i170, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176: ; preds = %for.body.i.i.i.i.i170, %invoke.cont.i.i165
  %__cur.0.lcssa.i.i.i.i.i177 = phi ptr [ %cond.i17.i.i166, %invoke.cont.i.i165 ], [ %incdec.ptr1.i.i.i.i.i174, %for.body.i.i.i.i.i170 ]
  %incdec.ptr.i.i178 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i177, i64 8
  %tobool.not.i.i.i179 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i180

if.then.i27.i.i180:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i180, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i176
  store ptr %cond.i17.i.i166, ptr %second.i139, align 8
  store ptr %incdec.ptr.i.i178, ptr %_M_finish.i145, align 8
  %add.ptr28.i.i181 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i166, i64 %cond.i.i.i161
  store ptr %add.ptr28.i.i181, ptr %_M_end_of_storage.i146, align 8
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i148
  %bone_index2 = getelementptr inbounds i8, ptr %48, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i186)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i187)
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i190 = icmp eq ptr %77, null
  br i1 %cmp.not5.i.i.i.i190, label %if.then.i209, label %while.body.lr.ph.i.i.i.i191

while.body.lr.ph.i.i.i.i191:                      ; preds = %invoke.cont167
  %78 = load i32, ptr %bone_index2, align 4
  br label %while.body.i.i.i.i192

while.body.i.i.i.i192:                            ; preds = %while.body.i.i.i.i192, %while.body.lr.ph.i.i.i.i191
  %__x.addr.07.i.i.i.i193 = phi ptr [ %77, %while.body.lr.ph.i.i.i.i191 ], [ %__x.addr.1.i.i.i.i200, %while.body.i.i.i.i192 ]
  %__y.addr.06.i.i.i.i194 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i191 ], [ %__y.addr.1.i.i.i.i197, %while.body.i.i.i.i192 ]
  %_M_storage.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i193, i64 32
  %79 = load i32, ptr %_M_storage.i.i.i.i.i.i195, align 4
  %cmp.i.i.i.i.i196 = icmp slt i32 %79, %78
  %__y.addr.1.i.i.i.i197 = select i1 %cmp.i.i.i.i.i196, ptr %__y.addr.06.i.i.i.i194, ptr %__x.addr.07.i.i.i.i193
  %__x.addr.1.in.v.i.i.i.i198 = select i1 %cmp.i.i.i.i.i196, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i199 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i193, i64 %__x.addr.1.in.v.i.i.i.i198
  %__x.addr.1.i.i.i.i200 = load ptr, ptr %__x.addr.1.in.i.i.i.i199, align 8
  %cmp.not.i.i.i.i201 = icmp eq ptr %__x.addr.1.i.i.i.i200, null
  br i1 %cmp.not.i.i.i.i201, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202, label %while.body.i.i.i.i192, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202: ; preds = %while.body.i.i.i.i192
  %cmp.i.i203 = icmp eq ptr %__y.addr.1.i.i.i.i197, %16
  br i1 %cmp.i.i203, label %if.then.i209, label %lor.rhs.i204

lor.rhs.i204:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202
  %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i196, ptr %__y.addr.06.i.i.i.i194, ptr %__x.addr.07.i.i.i.i193
  %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %80 = load i32, ptr %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i206 = icmp slt i32 %78, %80
  br i1 %cmp.i3.i206, label %if.then.i209, label %invoke.cont169

if.then.i209:                                     ; preds = %lor.rhs.i204, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202, %invoke.cont167
  %__y.addr.0.lcssa.i.i.i10.i210 = phi ptr [ %__y.addr.1.i.i.i.i197, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202 ], [ %__y.addr.1.i.i.i.i197, %lor.rhs.i204 ], [ %16, %invoke.cont167 ]
  store ptr %bone_index2, ptr %ref.tmp9.i186, align 8
  %call12.i212 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i210, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i186, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i187)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %lor.rhs.i204, %if.then.i209
  %__i.sroa.0.0.i207 = phi ptr [ %__y.addr.1.i.i.i.i197, %lor.rhs.i204 ], [ %call12.i212, %if.then.i209 ]
  %second.i208 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i207, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i187)
  %81 = load float, ptr %bone_weight, align 8
  %sub = fsub float 1.000000e+00, %81
  %_M_finish.i214 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i207, i64 48
  %82 = load ptr, ptr %_M_finish.i214, align 8
  %_M_end_of_storage.i215 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i207, i64 56
  %83 = load ptr, ptr %_M_end_of_storage.i215, align 8
  %cmp.not.i216 = icmp eq ptr %82, %83
  br i1 %cmp.not.i216, label %if.else.i220, label %if.then.i217

if.then.i217:                                     ; preds = %invoke.cont169
  %84 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %84, ptr %82, align 4
  %mWeight.i.i.i.i218 = getelementptr inbounds i8, ptr %82, i64 4
  store float %sub, ptr %mWeight.i.i.i.i218, align 4
  %85 = load ptr, ptr %_M_finish.i214, align 8
  %incdec.ptr.i219 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %incdec.ptr.i219, ptr %_M_finish.i214, align 8
  br label %for.inc239

if.else.i220:                                     ; preds = %invoke.cont169
  %86 = load ptr, ptr %second.i208, align 8
  %sub.ptr.lhs.cast.i.i.i.i221 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i222 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i.i.i221, %sub.ptr.rhs.cast.i.i.i.i222
  %cmp.i.i.i224 = icmp eq i64 %sub.ptr.sub.i.i.i.i223, 9223372036854775800
  br i1 %cmp.i.i.i224, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i225

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i225: ; preds = %if.else.i220
  %sub.ptr.div.i.i.i.i226 = ashr exact i64 %sub.ptr.sub.i.i.i.i223, 3
  %.sroa.speculated.i.i.i227 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i226, i64 1)
  %add.i.i.i228 = add nsw i64 %.sroa.speculated.i.i.i227, %sub.ptr.div.i.i.i.i226
  %cmp7.i.i.i229 = icmp ult i64 %add.i.i.i228, %sub.ptr.div.i.i.i.i226
  %87 = call i64 @llvm.umin.i64(i64 %add.i.i.i228, i64 1152921504606846975)
  %cond.i.i.i230 = select i1 %cmp7.i.i.i229, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i231 = icmp eq i64 %cond.i.i.i230, 0
  br i1 %cmp.not.i.i.i231, label %invoke.cont.i.i234, label %cond.true.i.i.i232

cond.true.i.i.i232:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i225
  %mul.i.i.i.i.i233 = shl nuw nsw i64 %cond.i.i.i230, 3
  %call5.i.i.i.i.i255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i233) #28
          to label %invoke.cont.i.i234 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i234:                               ; preds = %cond.true.i.i.i232, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i225
  %cond.i17.i.i235 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i225 ], [ %call5.i.i.i.i.i255, %cond.true.i.i.i232 ]
  %add.ptr.i.i236 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i235, i64 %sub.ptr.div.i.i.i.i226
  %88 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %88, ptr %add.ptr.i.i236, align 4
  %mWeight.i.i.i.i.i237 = getelementptr inbounds i8, ptr %add.ptr.i.i236, i64 4
  store float %sub, ptr %mWeight.i.i.i.i.i237, align 4
  %cmp.not5.i.i.i.i.i238 = icmp eq ptr %86, %82
  br i1 %cmp.not5.i.i.i.i.i238, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i245, label %for.body.i.i.i.i.i239

for.body.i.i.i.i.i239:                            ; preds = %invoke.cont.i.i234, %for.body.i.i.i.i.i239
  %__cur.07.i.i.i.i.i240 = phi ptr [ %incdec.ptr1.i.i.i.i.i243, %for.body.i.i.i.i.i239 ], [ %cond.i17.i.i235, %invoke.cont.i.i234 ]
  %__first.addr.06.i.i.i.i.i241 = phi ptr [ %incdec.ptr.i.i.i.i.i242, %for.body.i.i.i.i.i239 ], [ %86, %invoke.cont.i.i234 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %89 = load i64, ptr %__first.addr.06.i.i.i.i.i241, align 4, !alias.scope !33, !noalias !30
  store i64 %89, ptr %__cur.07.i.i.i.i.i240, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i242 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i241, i64 8
  %incdec.ptr1.i.i.i.i.i243 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i240, i64 8
  %cmp.not.i.i.i.i.i244 = icmp eq ptr %incdec.ptr.i.i.i.i.i242, %82
  br i1 %cmp.not.i.i.i.i.i244, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i245, label %for.body.i.i.i.i.i239, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i245: ; preds = %for.body.i.i.i.i.i239, %invoke.cont.i.i234
  %__cur.0.lcssa.i.i.i.i.i246 = phi ptr [ %cond.i17.i.i235, %invoke.cont.i.i234 ], [ %incdec.ptr1.i.i.i.i.i243, %for.body.i.i.i.i.i239 ]
  %incdec.ptr.i.i247 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i246, i64 8
  %tobool.not.i.i.i248 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i248, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i250, label %if.then.i27.i.i249

if.then.i27.i.i249:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i245
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i250

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i250: ; preds = %if.then.i27.i.i249, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i245
  store ptr %cond.i17.i.i235, ptr %second.i208, align 8
  store ptr %incdec.ptr.i.i247, ptr %_M_finish.i214, align 8
  %add.ptr28.i.i251 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i235, i64 %cond.i.i.i230
  store ptr %add.ptr28.i.i251, ptr %_M_end_of_storage.i215, align 8
  br label %for.inc239

sw.bb175:                                         ; preds = %dynamic_cast.end159
  %bone_index1176 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i258)
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i261 = icmp eq ptr %90, null
  br i1 %cmp.not5.i.i.i.i261, label %if.then.i280, label %while.body.lr.ph.i.i.i.i262

while.body.lr.ph.i.i.i.i262:                      ; preds = %sw.bb175
  %91 = load i32, ptr %bone_index1176, align 4
  br label %while.body.i.i.i.i263

while.body.i.i.i.i263:                            ; preds = %while.body.i.i.i.i263, %while.body.lr.ph.i.i.i.i262
  %__x.addr.07.i.i.i.i264 = phi ptr [ %90, %while.body.lr.ph.i.i.i.i262 ], [ %__x.addr.1.i.i.i.i271, %while.body.i.i.i.i263 ]
  %__y.addr.06.i.i.i.i265 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i262 ], [ %__y.addr.1.i.i.i.i268, %while.body.i.i.i.i263 ]
  %_M_storage.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i264, i64 32
  %92 = load i32, ptr %_M_storage.i.i.i.i.i.i266, align 4
  %cmp.i.i.i.i.i267 = icmp slt i32 %92, %91
  %__y.addr.1.i.i.i.i268 = select i1 %cmp.i.i.i.i.i267, ptr %__y.addr.06.i.i.i.i265, ptr %__x.addr.07.i.i.i.i264
  %__x.addr.1.in.v.i.i.i.i269 = select i1 %cmp.i.i.i.i.i267, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i270 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i264, i64 %__x.addr.1.in.v.i.i.i.i269
  %__x.addr.1.i.i.i.i271 = load ptr, ptr %__x.addr.1.in.i.i.i.i270, align 8
  %cmp.not.i.i.i.i272 = icmp eq ptr %__x.addr.1.i.i.i.i271, null
  br i1 %cmp.not.i.i.i.i272, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i273, label %while.body.i.i.i.i263, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i273: ; preds = %while.body.i.i.i.i263
  %cmp.i.i274 = icmp eq ptr %__y.addr.1.i.i.i.i268, %16
  br i1 %cmp.i.i274, label %if.then.i280, label %lor.rhs.i275

lor.rhs.i275:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i273
  %__y.addr.1.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i267, ptr %__y.addr.06.i.i.i.i265, ptr %__x.addr.07.i.i.i.i264
  %__y.addr.1.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %93 = load i32, ptr %__y.addr.1.i.i.i.i268.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i277 = icmp slt i32 %91, %93
  br i1 %cmp.i3.i277, label %if.then.i280, label %invoke.cont177

if.then.i280:                                     ; preds = %lor.rhs.i275, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i273, %sw.bb175
  %__y.addr.0.lcssa.i.i.i10.i281 = phi ptr [ %__y.addr.1.i.i.i.i268, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i273 ], [ %__y.addr.1.i.i.i.i268, %lor.rhs.i275 ], [ %16, %sw.bb175 ]
  store ptr %bone_index1176, ptr %ref.tmp9.i257, align 8
  %call12.i283 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i281, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i258)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %lor.rhs.i275, %if.then.i280
  %__i.sroa.0.0.i278 = phi ptr [ %__y.addr.1.i.i.i.i268, %lor.rhs.i275 ], [ %call12.i283, %if.then.i280 ]
  %second.i279 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i278, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i258)
  %bone_weight1 = getelementptr inbounds i8, ptr %46, i64 24
  %_M_finish.i285 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i278, i64 48
  %94 = load ptr, ptr %_M_finish.i285, align 8
  %_M_end_of_storage.i286 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i278, i64 56
  %95 = load ptr, ptr %_M_end_of_storage.i286, align 8
  %cmp.not.i287 = icmp eq ptr %94, %95
  br i1 %cmp.not.i287, label %if.else.i291, label %if.then.i288

if.then.i288:                                     ; preds = %invoke.cont177
  %96 = load float, ptr %bone_weight1, align 4
  %97 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %97, ptr %94, align 4
  %mWeight.i.i.i.i289 = getelementptr inbounds i8, ptr %94, i64 4
  store float %96, ptr %mWeight.i.i.i.i289, align 4
  %98 = load ptr, ptr %_M_finish.i285, align 8
  %incdec.ptr.i290 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %incdec.ptr.i290, ptr %_M_finish.i285, align 8
  br label %invoke.cont179

if.else.i291:                                     ; preds = %invoke.cont177
  %99 = load ptr, ptr %second.i279, align 8
  %sub.ptr.lhs.cast.i.i.i.i292 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i293 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i.i292, %sub.ptr.rhs.cast.i.i.i.i293
  %cmp.i.i.i295 = icmp eq i64 %sub.ptr.sub.i.i.i.i294, 9223372036854775800
  br i1 %cmp.i.i.i295, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i296

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i296: ; preds = %if.else.i291
  %sub.ptr.div.i.i.i.i297 = ashr exact i64 %sub.ptr.sub.i.i.i.i294, 3
  %.sroa.speculated.i.i.i298 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i297, i64 1)
  %add.i.i.i299 = add nsw i64 %.sroa.speculated.i.i.i298, %sub.ptr.div.i.i.i.i297
  %cmp7.i.i.i300 = icmp ult i64 %add.i.i.i299, %sub.ptr.div.i.i.i.i297
  %100 = call i64 @llvm.umin.i64(i64 %add.i.i.i299, i64 1152921504606846975)
  %cond.i.i.i301 = select i1 %cmp7.i.i.i300, i64 1152921504606846975, i64 %100
  %cmp.not.i.i.i302 = icmp eq i64 %cond.i.i.i301, 0
  br i1 %cmp.not.i.i.i302, label %invoke.cont.i.i305, label %cond.true.i.i.i303

cond.true.i.i.i303:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i296
  %mul.i.i.i.i.i304 = shl nuw nsw i64 %cond.i.i.i301, 3
  %call5.i.i.i.i.i326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i304) #28
          to label %invoke.cont.i.i305 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i305:                               ; preds = %cond.true.i.i.i303, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i296
  %cond.i17.i.i306 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i296 ], [ %call5.i.i.i.i.i326, %cond.true.i.i.i303 ]
  %add.ptr.i.i307 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i306, i64 %sub.ptr.div.i.i.i.i297
  %101 = load float, ptr %bone_weight1, align 4
  %102 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %102, ptr %add.ptr.i.i307, align 4
  %mWeight.i.i.i.i.i308 = getelementptr inbounds i8, ptr %add.ptr.i.i307, i64 4
  store float %101, ptr %mWeight.i.i.i.i.i308, align 4
  %cmp.not5.i.i.i.i.i309 = icmp eq ptr %99, %94
  br i1 %cmp.not5.i.i.i.i.i309, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i316, label %for.body.i.i.i.i.i310

for.body.i.i.i.i.i310:                            ; preds = %invoke.cont.i.i305, %for.body.i.i.i.i.i310
  %__cur.07.i.i.i.i.i311 = phi ptr [ %incdec.ptr1.i.i.i.i.i314, %for.body.i.i.i.i.i310 ], [ %cond.i17.i.i306, %invoke.cont.i.i305 ]
  %__first.addr.06.i.i.i.i.i312 = phi ptr [ %incdec.ptr.i.i.i.i.i313, %for.body.i.i.i.i.i310 ], [ %99, %invoke.cont.i.i305 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %103 = load i64, ptr %__first.addr.06.i.i.i.i.i312, align 4, !alias.scope !38, !noalias !35
  store i64 %103, ptr %__cur.07.i.i.i.i.i311, align 4, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i313 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i312, i64 8
  %incdec.ptr1.i.i.i.i.i314 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i311, i64 8
  %cmp.not.i.i.i.i.i315 = icmp eq ptr %incdec.ptr.i.i.i.i.i313, %94
  br i1 %cmp.not.i.i.i.i.i315, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i316, label %for.body.i.i.i.i.i310, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i316: ; preds = %for.body.i.i.i.i.i310, %invoke.cont.i.i305
  %__cur.0.lcssa.i.i.i.i.i317 = phi ptr [ %cond.i17.i.i306, %invoke.cont.i.i305 ], [ %incdec.ptr1.i.i.i.i.i314, %for.body.i.i.i.i.i310 ]
  %incdec.ptr.i.i318 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i317, i64 8
  %tobool.not.i.i.i319 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i321, label %if.then.i27.i.i320

if.then.i27.i.i320:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i316
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i321

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i321: ; preds = %if.then.i27.i.i320, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i316
  store ptr %cond.i17.i.i306, ptr %second.i279, align 8
  store ptr %incdec.ptr.i.i318, ptr %_M_finish.i285, align 8
  %add.ptr28.i.i322 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i306, i64 %cond.i.i.i301
  store ptr %add.ptr28.i.i322, ptr %_M_end_of_storage.i286, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i321, %if.then.i288
  %bone_index2181 = getelementptr inbounds i8, ptr %46, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i332 = icmp eq ptr %104, null
  br i1 %cmp.not5.i.i.i.i332, label %if.then.i351, label %while.body.lr.ph.i.i.i.i333

while.body.lr.ph.i.i.i.i333:                      ; preds = %invoke.cont179
  %105 = load i32, ptr %bone_index2181, align 4
  br label %while.body.i.i.i.i334

while.body.i.i.i.i334:                            ; preds = %while.body.i.i.i.i334, %while.body.lr.ph.i.i.i.i333
  %__x.addr.07.i.i.i.i335 = phi ptr [ %104, %while.body.lr.ph.i.i.i.i333 ], [ %__x.addr.1.i.i.i.i342, %while.body.i.i.i.i334 ]
  %__y.addr.06.i.i.i.i336 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i333 ], [ %__y.addr.1.i.i.i.i339, %while.body.i.i.i.i334 ]
  %_M_storage.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i335, i64 32
  %106 = load i32, ptr %_M_storage.i.i.i.i.i.i337, align 4
  %cmp.i.i.i.i.i338 = icmp slt i32 %106, %105
  %__y.addr.1.i.i.i.i339 = select i1 %cmp.i.i.i.i.i338, ptr %__y.addr.06.i.i.i.i336, ptr %__x.addr.07.i.i.i.i335
  %__x.addr.1.in.v.i.i.i.i340 = select i1 %cmp.i.i.i.i.i338, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i341 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i335, i64 %__x.addr.1.in.v.i.i.i.i340
  %__x.addr.1.i.i.i.i342 = load ptr, ptr %__x.addr.1.in.i.i.i.i341, align 8
  %cmp.not.i.i.i.i343 = icmp eq ptr %__x.addr.1.i.i.i.i342, null
  br i1 %cmp.not.i.i.i.i343, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344, label %while.body.i.i.i.i334, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344: ; preds = %while.body.i.i.i.i334
  %cmp.i.i345 = icmp eq ptr %__y.addr.1.i.i.i.i339, %16
  br i1 %cmp.i.i345, label %if.then.i351, label %lor.rhs.i346

lor.rhs.i346:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344
  %__y.addr.1.i.i.i.i339.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i338, ptr %__y.addr.06.i.i.i.i336, ptr %__x.addr.07.i.i.i.i335
  %__y.addr.1.i.i.i.i339.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i339.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %107 = load i32, ptr %__y.addr.1.i.i.i.i339.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i348 = icmp slt i32 %105, %107
  br i1 %cmp.i3.i348, label %if.then.i351, label %invoke.cont182

if.then.i351:                                     ; preds = %lor.rhs.i346, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344, %invoke.cont179
  %__y.addr.0.lcssa.i.i.i10.i352 = phi ptr [ %__y.addr.1.i.i.i.i339, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i344 ], [ %__y.addr.1.i.i.i.i339, %lor.rhs.i346 ], [ %16, %invoke.cont179 ]
  store ptr %bone_index2181, ptr %ref.tmp9.i328, align 8
  %call12.i354 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i352, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i328, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i329)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %lor.rhs.i346, %if.then.i351
  %__i.sroa.0.0.i349 = phi ptr [ %__y.addr.1.i.i.i.i339, %lor.rhs.i346 ], [ %call12.i354, %if.then.i351 ]
  %second.i350 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i349, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i329)
  %bone_weight2 = getelementptr inbounds i8, ptr %46, i64 28
  %_M_finish.i356 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i349, i64 48
  %108 = load ptr, ptr %_M_finish.i356, align 8
  %_M_end_of_storage.i357 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i349, i64 56
  %109 = load ptr, ptr %_M_end_of_storage.i357, align 8
  %cmp.not.i358 = icmp eq ptr %108, %109
  br i1 %cmp.not.i358, label %if.else.i362, label %if.then.i359

if.then.i359:                                     ; preds = %invoke.cont182
  %110 = load float, ptr %bone_weight2, align 4
  %111 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %111, ptr %108, align 4
  %mWeight.i.i.i.i360 = getelementptr inbounds i8, ptr %108, i64 4
  store float %110, ptr %mWeight.i.i.i.i360, align 4
  %112 = load ptr, ptr %_M_finish.i356, align 8
  %incdec.ptr.i361 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %incdec.ptr.i361, ptr %_M_finish.i356, align 8
  br label %invoke.cont184

if.else.i362:                                     ; preds = %invoke.cont182
  %113 = load ptr, ptr %second.i350, align 8
  %sub.ptr.lhs.cast.i.i.i.i363 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i364 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i.i.i363, %sub.ptr.rhs.cast.i.i.i.i364
  %cmp.i.i.i366 = icmp eq i64 %sub.ptr.sub.i.i.i.i365, 9223372036854775800
  br i1 %cmp.i.i.i366, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i367

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i367: ; preds = %if.else.i362
  %sub.ptr.div.i.i.i.i368 = ashr exact i64 %sub.ptr.sub.i.i.i.i365, 3
  %.sroa.speculated.i.i.i369 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i368, i64 1)
  %add.i.i.i370 = add nsw i64 %.sroa.speculated.i.i.i369, %sub.ptr.div.i.i.i.i368
  %cmp7.i.i.i371 = icmp ult i64 %add.i.i.i370, %sub.ptr.div.i.i.i.i368
  %114 = call i64 @llvm.umin.i64(i64 %add.i.i.i370, i64 1152921504606846975)
  %cond.i.i.i372 = select i1 %cmp7.i.i.i371, i64 1152921504606846975, i64 %114
  %cmp.not.i.i.i373 = icmp eq i64 %cond.i.i.i372, 0
  br i1 %cmp.not.i.i.i373, label %invoke.cont.i.i376, label %cond.true.i.i.i374

cond.true.i.i.i374:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i367
  %mul.i.i.i.i.i375 = shl nuw nsw i64 %cond.i.i.i372, 3
  %call5.i.i.i.i.i397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i375) #28
          to label %invoke.cont.i.i376 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i376:                               ; preds = %cond.true.i.i.i374, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i367
  %cond.i17.i.i377 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i367 ], [ %call5.i.i.i.i.i397, %cond.true.i.i.i374 ]
  %add.ptr.i.i378 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i377, i64 %sub.ptr.div.i.i.i.i368
  %115 = load float, ptr %bone_weight2, align 4
  %116 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %116, ptr %add.ptr.i.i378, align 4
  %mWeight.i.i.i.i.i379 = getelementptr inbounds i8, ptr %add.ptr.i.i378, i64 4
  store float %115, ptr %mWeight.i.i.i.i.i379, align 4
  %cmp.not5.i.i.i.i.i380 = icmp eq ptr %113, %108
  br i1 %cmp.not5.i.i.i.i.i380, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i387, label %for.body.i.i.i.i.i381

for.body.i.i.i.i.i381:                            ; preds = %invoke.cont.i.i376, %for.body.i.i.i.i.i381
  %__cur.07.i.i.i.i.i382 = phi ptr [ %incdec.ptr1.i.i.i.i.i385, %for.body.i.i.i.i.i381 ], [ %cond.i17.i.i377, %invoke.cont.i.i376 ]
  %__first.addr.06.i.i.i.i.i383 = phi ptr [ %incdec.ptr.i.i.i.i.i384, %for.body.i.i.i.i.i381 ], [ %113, %invoke.cont.i.i376 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %117 = load i64, ptr %__first.addr.06.i.i.i.i.i383, align 4, !alias.scope !43, !noalias !40
  store i64 %117, ptr %__cur.07.i.i.i.i.i382, align 4, !alias.scope !40, !noalias !43
  %incdec.ptr.i.i.i.i.i384 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i383, i64 8
  %incdec.ptr1.i.i.i.i.i385 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i382, i64 8
  %cmp.not.i.i.i.i.i386 = icmp eq ptr %incdec.ptr.i.i.i.i.i384, %108
  br i1 %cmp.not.i.i.i.i.i386, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i387, label %for.body.i.i.i.i.i381, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i387: ; preds = %for.body.i.i.i.i.i381, %invoke.cont.i.i376
  %__cur.0.lcssa.i.i.i.i.i388 = phi ptr [ %cond.i17.i.i377, %invoke.cont.i.i376 ], [ %incdec.ptr1.i.i.i.i.i385, %for.body.i.i.i.i.i381 ]
  %incdec.ptr.i.i389 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i388, i64 8
  %tobool.not.i.i.i390 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i390, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i392, label %if.then.i27.i.i391

if.then.i27.i.i391:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i387
  call void @_ZdlPv(ptr noundef nonnull %113) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i392

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i392: ; preds = %if.then.i27.i.i391, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i387
  store ptr %cond.i17.i.i377, ptr %second.i350, align 8
  store ptr %incdec.ptr.i.i389, ptr %_M_finish.i356, align 8
  %add.ptr28.i.i393 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i377, i64 %cond.i.i.i372
  store ptr %add.ptr28.i.i393, ptr %_M_end_of_storage.i357, align 8
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i392, %if.then.i359
  %bone_index3 = getelementptr inbounds i8, ptr %46, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i399)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i400)
  %118 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i403 = icmp eq ptr %118, null
  br i1 %cmp.not5.i.i.i.i403, label %if.then.i422, label %while.body.lr.ph.i.i.i.i404

while.body.lr.ph.i.i.i.i404:                      ; preds = %invoke.cont184
  %119 = load i32, ptr %bone_index3, align 4
  br label %while.body.i.i.i.i405

while.body.i.i.i.i405:                            ; preds = %while.body.i.i.i.i405, %while.body.lr.ph.i.i.i.i404
  %__x.addr.07.i.i.i.i406 = phi ptr [ %118, %while.body.lr.ph.i.i.i.i404 ], [ %__x.addr.1.i.i.i.i413, %while.body.i.i.i.i405 ]
  %__y.addr.06.i.i.i.i407 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i404 ], [ %__y.addr.1.i.i.i.i410, %while.body.i.i.i.i405 ]
  %_M_storage.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i406, i64 32
  %120 = load i32, ptr %_M_storage.i.i.i.i.i.i408, align 4
  %cmp.i.i.i.i.i409 = icmp slt i32 %120, %119
  %__y.addr.1.i.i.i.i410 = select i1 %cmp.i.i.i.i.i409, ptr %__y.addr.06.i.i.i.i407, ptr %__x.addr.07.i.i.i.i406
  %__x.addr.1.in.v.i.i.i.i411 = select i1 %cmp.i.i.i.i.i409, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i412 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i406, i64 %__x.addr.1.in.v.i.i.i.i411
  %__x.addr.1.i.i.i.i413 = load ptr, ptr %__x.addr.1.in.i.i.i.i412, align 8
  %cmp.not.i.i.i.i414 = icmp eq ptr %__x.addr.1.i.i.i.i413, null
  br i1 %cmp.not.i.i.i.i414, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i415, label %while.body.i.i.i.i405, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i415: ; preds = %while.body.i.i.i.i405
  %cmp.i.i416 = icmp eq ptr %__y.addr.1.i.i.i.i410, %16
  br i1 %cmp.i.i416, label %if.then.i422, label %lor.rhs.i417

lor.rhs.i417:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i415
  %__y.addr.1.i.i.i.i410.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i409, ptr %__y.addr.06.i.i.i.i407, ptr %__x.addr.07.i.i.i.i406
  %__y.addr.1.i.i.i.i410.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i410.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %121 = load i32, ptr %__y.addr.1.i.i.i.i410.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i419 = icmp slt i32 %119, %121
  br i1 %cmp.i3.i419, label %if.then.i422, label %invoke.cont186

if.then.i422:                                     ; preds = %lor.rhs.i417, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i415, %invoke.cont184
  %__y.addr.0.lcssa.i.i.i10.i423 = phi ptr [ %__y.addr.1.i.i.i.i410, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i415 ], [ %__y.addr.1.i.i.i.i410, %lor.rhs.i417 ], [ %16, %invoke.cont184 ]
  store ptr %bone_index3, ptr %ref.tmp9.i399, align 8
  %call12.i425 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i423, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i399, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i400)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %lor.rhs.i417, %if.then.i422
  %__i.sroa.0.0.i420 = phi ptr [ %__y.addr.1.i.i.i.i410, %lor.rhs.i417 ], [ %call12.i425, %if.then.i422 ]
  %second.i421 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i420, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i399)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i400)
  %bone_weight3 = getelementptr inbounds i8, ptr %46, i64 32
  %_M_finish.i427 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i420, i64 48
  %122 = load ptr, ptr %_M_finish.i427, align 8
  %_M_end_of_storage.i428 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i420, i64 56
  %123 = load ptr, ptr %_M_end_of_storage.i428, align 8
  %cmp.not.i429 = icmp eq ptr %122, %123
  br i1 %cmp.not.i429, label %if.else.i433, label %if.then.i430

if.then.i430:                                     ; preds = %invoke.cont186
  %124 = load float, ptr %bone_weight3, align 4
  %125 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %125, ptr %122, align 4
  %mWeight.i.i.i.i431 = getelementptr inbounds i8, ptr %122, i64 4
  store float %124, ptr %mWeight.i.i.i.i431, align 4
  %126 = load ptr, ptr %_M_finish.i427, align 8
  %incdec.ptr.i432 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %incdec.ptr.i432, ptr %_M_finish.i427, align 8
  br label %invoke.cont188

if.else.i433:                                     ; preds = %invoke.cont186
  %127 = load ptr, ptr %second.i421, align 8
  %sub.ptr.lhs.cast.i.i.i.i434 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i435 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i436 = sub i64 %sub.ptr.lhs.cast.i.i.i.i434, %sub.ptr.rhs.cast.i.i.i.i435
  %cmp.i.i.i437 = icmp eq i64 %sub.ptr.sub.i.i.i.i436, 9223372036854775800
  br i1 %cmp.i.i.i437, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i438

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i438: ; preds = %if.else.i433
  %sub.ptr.div.i.i.i.i439 = ashr exact i64 %sub.ptr.sub.i.i.i.i436, 3
  %.sroa.speculated.i.i.i440 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i439, i64 1)
  %add.i.i.i441 = add nsw i64 %.sroa.speculated.i.i.i440, %sub.ptr.div.i.i.i.i439
  %cmp7.i.i.i442 = icmp ult i64 %add.i.i.i441, %sub.ptr.div.i.i.i.i439
  %128 = call i64 @llvm.umin.i64(i64 %add.i.i.i441, i64 1152921504606846975)
  %cond.i.i.i443 = select i1 %cmp7.i.i.i442, i64 1152921504606846975, i64 %128
  %cmp.not.i.i.i444 = icmp eq i64 %cond.i.i.i443, 0
  br i1 %cmp.not.i.i.i444, label %invoke.cont.i.i447, label %cond.true.i.i.i445

cond.true.i.i.i445:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i438
  %mul.i.i.i.i.i446 = shl nuw nsw i64 %cond.i.i.i443, 3
  %call5.i.i.i.i.i468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i446) #28
          to label %invoke.cont.i.i447 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i447:                               ; preds = %cond.true.i.i.i445, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i438
  %cond.i17.i.i448 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i438 ], [ %call5.i.i.i.i.i468, %cond.true.i.i.i445 ]
  %add.ptr.i.i449 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i448, i64 %sub.ptr.div.i.i.i.i439
  %129 = load float, ptr %bone_weight3, align 4
  %130 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %130, ptr %add.ptr.i.i449, align 4
  %mWeight.i.i.i.i.i450 = getelementptr inbounds i8, ptr %add.ptr.i.i449, i64 4
  store float %129, ptr %mWeight.i.i.i.i.i450, align 4
  %cmp.not5.i.i.i.i.i451 = icmp eq ptr %127, %122
  br i1 %cmp.not5.i.i.i.i.i451, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i458, label %for.body.i.i.i.i.i452

for.body.i.i.i.i.i452:                            ; preds = %invoke.cont.i.i447, %for.body.i.i.i.i.i452
  %__cur.07.i.i.i.i.i453 = phi ptr [ %incdec.ptr1.i.i.i.i.i456, %for.body.i.i.i.i.i452 ], [ %cond.i17.i.i448, %invoke.cont.i.i447 ]
  %__first.addr.06.i.i.i.i.i454 = phi ptr [ %incdec.ptr.i.i.i.i.i455, %for.body.i.i.i.i.i452 ], [ %127, %invoke.cont.i.i447 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %131 = load i64, ptr %__first.addr.06.i.i.i.i.i454, align 4, !alias.scope !48, !noalias !45
  store i64 %131, ptr %__cur.07.i.i.i.i.i453, align 4, !alias.scope !45, !noalias !48
  %incdec.ptr.i.i.i.i.i455 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i454, i64 8
  %incdec.ptr1.i.i.i.i.i456 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i453, i64 8
  %cmp.not.i.i.i.i.i457 = icmp eq ptr %incdec.ptr.i.i.i.i.i455, %122
  br i1 %cmp.not.i.i.i.i.i457, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i458, label %for.body.i.i.i.i.i452, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i458: ; preds = %for.body.i.i.i.i.i452, %invoke.cont.i.i447
  %__cur.0.lcssa.i.i.i.i.i459 = phi ptr [ %cond.i17.i.i448, %invoke.cont.i.i447 ], [ %incdec.ptr1.i.i.i.i.i456, %for.body.i.i.i.i.i452 ]
  %incdec.ptr.i.i460 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i459, i64 8
  %tobool.not.i.i.i461 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i463, label %if.then.i27.i.i462

if.then.i27.i.i462:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i458
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i463

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i463: ; preds = %if.then.i27.i.i462, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i458
  store ptr %cond.i17.i.i448, ptr %second.i421, align 8
  store ptr %incdec.ptr.i.i460, ptr %_M_finish.i427, align 8
  %add.ptr28.i.i464 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i448, i64 %cond.i.i.i443
  store ptr %add.ptr28.i.i464, ptr %_M_end_of_storage.i428, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i463, %if.then.i430
  %bone_index4 = getelementptr inbounds i8, ptr %46, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i470)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i471)
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i474 = icmp eq ptr %132, null
  br i1 %cmp.not5.i.i.i.i474, label %if.then.i493, label %while.body.lr.ph.i.i.i.i475

while.body.lr.ph.i.i.i.i475:                      ; preds = %invoke.cont188
  %133 = load i32, ptr %bone_index4, align 4
  br label %while.body.i.i.i.i476

while.body.i.i.i.i476:                            ; preds = %while.body.i.i.i.i476, %while.body.lr.ph.i.i.i.i475
  %__x.addr.07.i.i.i.i477 = phi ptr [ %132, %while.body.lr.ph.i.i.i.i475 ], [ %__x.addr.1.i.i.i.i484, %while.body.i.i.i.i476 ]
  %__y.addr.06.i.i.i.i478 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i475 ], [ %__y.addr.1.i.i.i.i481, %while.body.i.i.i.i476 ]
  %_M_storage.i.i.i.i.i.i479 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i477, i64 32
  %134 = load i32, ptr %_M_storage.i.i.i.i.i.i479, align 4
  %cmp.i.i.i.i.i480 = icmp slt i32 %134, %133
  %__y.addr.1.i.i.i.i481 = select i1 %cmp.i.i.i.i.i480, ptr %__y.addr.06.i.i.i.i478, ptr %__x.addr.07.i.i.i.i477
  %__x.addr.1.in.v.i.i.i.i482 = select i1 %cmp.i.i.i.i.i480, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i483 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i477, i64 %__x.addr.1.in.v.i.i.i.i482
  %__x.addr.1.i.i.i.i484 = load ptr, ptr %__x.addr.1.in.i.i.i.i483, align 8
  %cmp.not.i.i.i.i485 = icmp eq ptr %__x.addr.1.i.i.i.i484, null
  br i1 %cmp.not.i.i.i.i485, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i486, label %while.body.i.i.i.i476, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i486: ; preds = %while.body.i.i.i.i476
  %cmp.i.i487 = icmp eq ptr %__y.addr.1.i.i.i.i481, %16
  br i1 %cmp.i.i487, label %if.then.i493, label %lor.rhs.i488

lor.rhs.i488:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i486
  %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i480, ptr %__y.addr.06.i.i.i.i478, ptr %__x.addr.07.i.i.i.i477
  %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %135 = load i32, ptr %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i490 = icmp slt i32 %133, %135
  br i1 %cmp.i3.i490, label %if.then.i493, label %invoke.cont190

if.then.i493:                                     ; preds = %lor.rhs.i488, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i486, %invoke.cont188
  %__y.addr.0.lcssa.i.i.i10.i494 = phi ptr [ %__y.addr.1.i.i.i.i481, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i486 ], [ %__y.addr.1.i.i.i.i481, %lor.rhs.i488 ], [ %16, %invoke.cont188 ]
  store ptr %bone_index4, ptr %ref.tmp9.i470, align 8
  %call12.i496 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i494, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i470, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i471)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %lor.rhs.i488, %if.then.i493
  %__i.sroa.0.0.i491 = phi ptr [ %__y.addr.1.i.i.i.i481, %lor.rhs.i488 ], [ %call12.i496, %if.then.i493 ]
  %second.i492 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i491, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i470)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i471)
  %bone_weight4 = getelementptr inbounds i8, ptr %46, i64 36
  %_M_finish.i498 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i491, i64 48
  %136 = load ptr, ptr %_M_finish.i498, align 8
  %_M_end_of_storage.i499 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i491, i64 56
  %137 = load ptr, ptr %_M_end_of_storage.i499, align 8
  %cmp.not.i500 = icmp eq ptr %136, %137
  br i1 %cmp.not.i500, label %if.else.i504, label %if.then.i501

if.then.i501:                                     ; preds = %invoke.cont190
  %138 = load float, ptr %bone_weight4, align 4
  %139 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %139, ptr %136, align 4
  %mWeight.i.i.i.i502 = getelementptr inbounds i8, ptr %136, i64 4
  store float %138, ptr %mWeight.i.i.i.i502, align 4
  %140 = load ptr, ptr %_M_finish.i498, align 8
  %incdec.ptr.i503 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %incdec.ptr.i503, ptr %_M_finish.i498, align 8
  br label %for.inc239

if.else.i504:                                     ; preds = %invoke.cont190
  %141 = load ptr, ptr %second.i492, align 8
  %sub.ptr.lhs.cast.i.i.i.i505 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i506 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i507 = sub i64 %sub.ptr.lhs.cast.i.i.i.i505, %sub.ptr.rhs.cast.i.i.i.i506
  %cmp.i.i.i508 = icmp eq i64 %sub.ptr.sub.i.i.i.i507, 9223372036854775800
  br i1 %cmp.i.i.i508, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i509

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i509: ; preds = %if.else.i504
  %sub.ptr.div.i.i.i.i510 = ashr exact i64 %sub.ptr.sub.i.i.i.i507, 3
  %.sroa.speculated.i.i.i511 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i510, i64 1)
  %add.i.i.i512 = add nsw i64 %.sroa.speculated.i.i.i511, %sub.ptr.div.i.i.i.i510
  %cmp7.i.i.i513 = icmp ult i64 %add.i.i.i512, %sub.ptr.div.i.i.i.i510
  %142 = call i64 @llvm.umin.i64(i64 %add.i.i.i512, i64 1152921504606846975)
  %cond.i.i.i514 = select i1 %cmp7.i.i.i513, i64 1152921504606846975, i64 %142
  %cmp.not.i.i.i515 = icmp eq i64 %cond.i.i.i514, 0
  br i1 %cmp.not.i.i.i515, label %invoke.cont.i.i518, label %cond.true.i.i.i516

cond.true.i.i.i516:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i509
  %mul.i.i.i.i.i517 = shl nuw nsw i64 %cond.i.i.i514, 3
  %call5.i.i.i.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i517) #28
          to label %invoke.cont.i.i518 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i518:                               ; preds = %cond.true.i.i.i516, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i509
  %cond.i17.i.i519 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i509 ], [ %call5.i.i.i.i.i539, %cond.true.i.i.i516 ]
  %add.ptr.i.i520 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i519, i64 %sub.ptr.div.i.i.i.i510
  %143 = load float, ptr %bone_weight4, align 4
  %144 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %144, ptr %add.ptr.i.i520, align 4
  %mWeight.i.i.i.i.i521 = getelementptr inbounds i8, ptr %add.ptr.i.i520, i64 4
  store float %143, ptr %mWeight.i.i.i.i.i521, align 4
  %cmp.not5.i.i.i.i.i522 = icmp eq ptr %141, %136
  br i1 %cmp.not5.i.i.i.i.i522, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i529, label %for.body.i.i.i.i.i523

for.body.i.i.i.i.i523:                            ; preds = %invoke.cont.i.i518, %for.body.i.i.i.i.i523
  %__cur.07.i.i.i.i.i524 = phi ptr [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ], [ %cond.i17.i.i519, %invoke.cont.i.i518 ]
  %__first.addr.06.i.i.i.i.i525 = phi ptr [ %incdec.ptr.i.i.i.i.i526, %for.body.i.i.i.i.i523 ], [ %141, %invoke.cont.i.i518 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %145 = load i64, ptr %__first.addr.06.i.i.i.i.i525, align 4, !alias.scope !53, !noalias !50
  store i64 %145, ptr %__cur.07.i.i.i.i.i524, align 4, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i526 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i525, i64 8
  %incdec.ptr1.i.i.i.i.i527 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i524, i64 8
  %cmp.not.i.i.i.i.i528 = icmp eq ptr %incdec.ptr.i.i.i.i.i526, %136
  br i1 %cmp.not.i.i.i.i.i528, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i529, label %for.body.i.i.i.i.i523, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i529: ; preds = %for.body.i.i.i.i.i523, %invoke.cont.i.i518
  %__cur.0.lcssa.i.i.i.i.i530 = phi ptr [ %cond.i17.i.i519, %invoke.cont.i.i518 ], [ %incdec.ptr1.i.i.i.i.i527, %for.body.i.i.i.i.i523 ]
  %incdec.ptr.i.i531 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i530, i64 8
  %tobool.not.i.i.i532 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i532, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i534, label %if.then.i27.i.i533

if.then.i27.i.i533:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i529
  call void @_ZdlPv(ptr noundef nonnull %141) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i534

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i534: ; preds = %if.then.i27.i.i533, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i529
  store ptr %cond.i17.i.i519, ptr %second.i492, align 8
  store ptr %incdec.ptr.i.i531, ptr %_M_finish.i498, align 8
  %add.ptr28.i.i535 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i519, i64 %cond.i.i.i514
  store ptr %add.ptr28.i.i535, ptr %_M_end_of_storage.i499, align 8
  br label %for.inc239

sw.bb194:                                         ; preds = %dynamic_cast.end159
  %bone_index1195 = getelementptr inbounds i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i541)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i542)
  %146 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i545 = icmp eq ptr %146, null
  br i1 %cmp.not5.i.i.i.i545, label %if.then.i564, label %while.body.lr.ph.i.i.i.i546

while.body.lr.ph.i.i.i.i546:                      ; preds = %sw.bb194
  %147 = load i32, ptr %bone_index1195, align 4
  br label %while.body.i.i.i.i547

while.body.i.i.i.i547:                            ; preds = %while.body.i.i.i.i547, %while.body.lr.ph.i.i.i.i546
  %__x.addr.07.i.i.i.i548 = phi ptr [ %146, %while.body.lr.ph.i.i.i.i546 ], [ %__x.addr.1.i.i.i.i555, %while.body.i.i.i.i547 ]
  %__y.addr.06.i.i.i.i549 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i546 ], [ %__y.addr.1.i.i.i.i552, %while.body.i.i.i.i547 ]
  %_M_storage.i.i.i.i.i.i550 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i548, i64 32
  %148 = load i32, ptr %_M_storage.i.i.i.i.i.i550, align 4
  %cmp.i.i.i.i.i551 = icmp slt i32 %148, %147
  %__y.addr.1.i.i.i.i552 = select i1 %cmp.i.i.i.i.i551, ptr %__y.addr.06.i.i.i.i549, ptr %__x.addr.07.i.i.i.i548
  %__x.addr.1.in.v.i.i.i.i553 = select i1 %cmp.i.i.i.i.i551, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i554 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i548, i64 %__x.addr.1.in.v.i.i.i.i553
  %__x.addr.1.i.i.i.i555 = load ptr, ptr %__x.addr.1.in.i.i.i.i554, align 8
  %cmp.not.i.i.i.i556 = icmp eq ptr %__x.addr.1.i.i.i.i555, null
  br i1 %cmp.not.i.i.i.i556, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i557, label %while.body.i.i.i.i547, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i557: ; preds = %while.body.i.i.i.i547
  %cmp.i.i558 = icmp eq ptr %__y.addr.1.i.i.i.i552, %16
  br i1 %cmp.i.i558, label %if.then.i564, label %lor.rhs.i559

lor.rhs.i559:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i557
  %__y.addr.1.i.i.i.i552.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i551, ptr %__y.addr.06.i.i.i.i549, ptr %__x.addr.07.i.i.i.i548
  %__y.addr.1.i.i.i.i552.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i552.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %149 = load i32, ptr %__y.addr.1.i.i.i.i552.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i561 = icmp slt i32 %147, %149
  br i1 %cmp.i3.i561, label %if.then.i564, label %invoke.cont196

if.then.i564:                                     ; preds = %lor.rhs.i559, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i557, %sw.bb194
  %__y.addr.0.lcssa.i.i.i10.i565 = phi ptr [ %__y.addr.1.i.i.i.i552, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i557 ], [ %__y.addr.1.i.i.i.i552, %lor.rhs.i559 ], [ %16, %sw.bb194 ]
  store ptr %bone_index1195, ptr %ref.tmp9.i541, align 8
  %call12.i567 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i565, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i541, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i542)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %lor.rhs.i559, %if.then.i564
  %__i.sroa.0.0.i562 = phi ptr [ %__y.addr.1.i.i.i.i552, %lor.rhs.i559 ], [ %call12.i567, %if.then.i564 ]
  %second.i563 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i562, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i541)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i542)
  %bone_weight198 = getelementptr inbounds i8, ptr %49, i64 16
  %_M_finish.i569 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i562, i64 48
  %150 = load ptr, ptr %_M_finish.i569, align 8
  %_M_end_of_storage.i570 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i562, i64 56
  %151 = load ptr, ptr %_M_end_of_storage.i570, align 8
  %cmp.not.i571 = icmp eq ptr %150, %151
  br i1 %cmp.not.i571, label %if.else.i575, label %if.then.i572

if.then.i572:                                     ; preds = %invoke.cont196
  %152 = load float, ptr %bone_weight198, align 4
  %153 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %153, ptr %150, align 4
  %mWeight.i.i.i.i573 = getelementptr inbounds i8, ptr %150, i64 4
  store float %152, ptr %mWeight.i.i.i.i573, align 4
  %154 = load ptr, ptr %_M_finish.i569, align 8
  %incdec.ptr.i574 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %incdec.ptr.i574, ptr %_M_finish.i569, align 8
  br label %invoke.cont199

if.else.i575:                                     ; preds = %invoke.cont196
  %155 = load ptr, ptr %second.i563, align 8
  %sub.ptr.lhs.cast.i.i.i.i576 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i577 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i578 = sub i64 %sub.ptr.lhs.cast.i.i.i.i576, %sub.ptr.rhs.cast.i.i.i.i577
  %cmp.i.i.i579 = icmp eq i64 %sub.ptr.sub.i.i.i.i578, 9223372036854775800
  br i1 %cmp.i.i.i579, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i580

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i580: ; preds = %if.else.i575
  %sub.ptr.div.i.i.i.i581 = ashr exact i64 %sub.ptr.sub.i.i.i.i578, 3
  %.sroa.speculated.i.i.i582 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i581, i64 1)
  %add.i.i.i583 = add nsw i64 %.sroa.speculated.i.i.i582, %sub.ptr.div.i.i.i.i581
  %cmp7.i.i.i584 = icmp ult i64 %add.i.i.i583, %sub.ptr.div.i.i.i.i581
  %156 = call i64 @llvm.umin.i64(i64 %add.i.i.i583, i64 1152921504606846975)
  %cond.i.i.i585 = select i1 %cmp7.i.i.i584, i64 1152921504606846975, i64 %156
  %cmp.not.i.i.i586 = icmp eq i64 %cond.i.i.i585, 0
  br i1 %cmp.not.i.i.i586, label %invoke.cont.i.i589, label %cond.true.i.i.i587

cond.true.i.i.i587:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i580
  %mul.i.i.i.i.i588 = shl nuw nsw i64 %cond.i.i.i585, 3
  %call5.i.i.i.i.i610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i588) #28
          to label %invoke.cont.i.i589 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i589:                               ; preds = %cond.true.i.i.i587, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i580
  %cond.i17.i.i590 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i580 ], [ %call5.i.i.i.i.i610, %cond.true.i.i.i587 ]
  %add.ptr.i.i591 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i590, i64 %sub.ptr.div.i.i.i.i581
  %157 = load float, ptr %bone_weight198, align 4
  %158 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %158, ptr %add.ptr.i.i591, align 4
  %mWeight.i.i.i.i.i592 = getelementptr inbounds i8, ptr %add.ptr.i.i591, i64 4
  store float %157, ptr %mWeight.i.i.i.i.i592, align 4
  %cmp.not5.i.i.i.i.i593 = icmp eq ptr %155, %150
  br i1 %cmp.not5.i.i.i.i.i593, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i600, label %for.body.i.i.i.i.i594

for.body.i.i.i.i.i594:                            ; preds = %invoke.cont.i.i589, %for.body.i.i.i.i.i594
  %__cur.07.i.i.i.i.i595 = phi ptr [ %incdec.ptr1.i.i.i.i.i598, %for.body.i.i.i.i.i594 ], [ %cond.i17.i.i590, %invoke.cont.i.i589 ]
  %__first.addr.06.i.i.i.i.i596 = phi ptr [ %incdec.ptr.i.i.i.i.i597, %for.body.i.i.i.i.i594 ], [ %155, %invoke.cont.i.i589 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %159 = load i64, ptr %__first.addr.06.i.i.i.i.i596, align 4, !alias.scope !58, !noalias !55
  store i64 %159, ptr %__cur.07.i.i.i.i.i595, align 4, !alias.scope !55, !noalias !58
  %incdec.ptr.i.i.i.i.i597 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i596, i64 8
  %incdec.ptr1.i.i.i.i.i598 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i595, i64 8
  %cmp.not.i.i.i.i.i599 = icmp eq ptr %incdec.ptr.i.i.i.i.i597, %150
  br i1 %cmp.not.i.i.i.i.i599, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i600, label %for.body.i.i.i.i.i594, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i600: ; preds = %for.body.i.i.i.i.i594, %invoke.cont.i.i589
  %__cur.0.lcssa.i.i.i.i.i601 = phi ptr [ %cond.i17.i.i590, %invoke.cont.i.i589 ], [ %incdec.ptr1.i.i.i.i.i598, %for.body.i.i.i.i.i594 ]
  %incdec.ptr.i.i602 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i601, i64 8
  %tobool.not.i.i.i603 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i603, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i605, label %if.then.i27.i.i604

if.then.i27.i.i604:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i600
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i605

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i605: ; preds = %if.then.i27.i.i604, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i600
  store ptr %cond.i17.i.i590, ptr %second.i563, align 8
  store ptr %incdec.ptr.i.i602, ptr %_M_finish.i569, align 8
  %add.ptr28.i.i606 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i590, i64 %cond.i.i.i585
  store ptr %add.ptr28.i.i606, ptr %_M_end_of_storage.i570, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i605, %if.then.i572
  %bone_index2201 = getelementptr inbounds i8, ptr %49, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i612)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i613)
  %160 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i616 = icmp eq ptr %160, null
  br i1 %cmp.not5.i.i.i.i616, label %if.then.i635, label %while.body.lr.ph.i.i.i.i617

while.body.lr.ph.i.i.i.i617:                      ; preds = %invoke.cont199
  %161 = load i32, ptr %bone_index2201, align 4
  br label %while.body.i.i.i.i618

while.body.i.i.i.i618:                            ; preds = %while.body.i.i.i.i618, %while.body.lr.ph.i.i.i.i617
  %__x.addr.07.i.i.i.i619 = phi ptr [ %160, %while.body.lr.ph.i.i.i.i617 ], [ %__x.addr.1.i.i.i.i626, %while.body.i.i.i.i618 ]
  %__y.addr.06.i.i.i.i620 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i617 ], [ %__y.addr.1.i.i.i.i623, %while.body.i.i.i.i618 ]
  %_M_storage.i.i.i.i.i.i621 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i619, i64 32
  %162 = load i32, ptr %_M_storage.i.i.i.i.i.i621, align 4
  %cmp.i.i.i.i.i622 = icmp slt i32 %162, %161
  %__y.addr.1.i.i.i.i623 = select i1 %cmp.i.i.i.i.i622, ptr %__y.addr.06.i.i.i.i620, ptr %__x.addr.07.i.i.i.i619
  %__x.addr.1.in.v.i.i.i.i624 = select i1 %cmp.i.i.i.i.i622, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i625 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i619, i64 %__x.addr.1.in.v.i.i.i.i624
  %__x.addr.1.i.i.i.i626 = load ptr, ptr %__x.addr.1.in.i.i.i.i625, align 8
  %cmp.not.i.i.i.i627 = icmp eq ptr %__x.addr.1.i.i.i.i626, null
  br i1 %cmp.not.i.i.i.i627, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i628, label %while.body.i.i.i.i618, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i628: ; preds = %while.body.i.i.i.i618
  %cmp.i.i629 = icmp eq ptr %__y.addr.1.i.i.i.i623, %16
  br i1 %cmp.i.i629, label %if.then.i635, label %lor.rhs.i630

lor.rhs.i630:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i628
  %__y.addr.1.i.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i622, ptr %__y.addr.06.i.i.i.i620, ptr %__x.addr.07.i.i.i.i619
  %__y.addr.1.i.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %163 = load i32, ptr %__y.addr.1.i.i.i.i623.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i632 = icmp slt i32 %161, %163
  br i1 %cmp.i3.i632, label %if.then.i635, label %invoke.cont202

if.then.i635:                                     ; preds = %lor.rhs.i630, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i628, %invoke.cont199
  %__y.addr.0.lcssa.i.i.i10.i636 = phi ptr [ %__y.addr.1.i.i.i.i623, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i628 ], [ %__y.addr.1.i.i.i.i623, %lor.rhs.i630 ], [ %16, %invoke.cont199 ]
  store ptr %bone_index2201, ptr %ref.tmp9.i612, align 8
  %call12.i638 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i636, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i612, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i613)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %lor.rhs.i630, %if.then.i635
  %__i.sroa.0.0.i633 = phi ptr [ %__y.addr.1.i.i.i.i623, %lor.rhs.i630 ], [ %call12.i638, %if.then.i635 ]
  %second.i634 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i633, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i612)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i613)
  %164 = load float, ptr %bone_weight198, align 8
  %sub206 = fsub float 1.000000e+00, %164
  %_M_finish.i640 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i633, i64 48
  %165 = load ptr, ptr %_M_finish.i640, align 8
  %_M_end_of_storage.i641 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i633, i64 56
  %166 = load ptr, ptr %_M_end_of_storage.i641, align 8
  %cmp.not.i642 = icmp eq ptr %165, %166
  br i1 %cmp.not.i642, label %if.else.i646, label %if.then.i643

if.then.i643:                                     ; preds = %invoke.cont202
  %167 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %167, ptr %165, align 4
  %mWeight.i.i.i.i644 = getelementptr inbounds i8, ptr %165, i64 4
  store float %sub206, ptr %mWeight.i.i.i.i644, align 4
  %168 = load ptr, ptr %_M_finish.i640, align 8
  %incdec.ptr.i645 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %incdec.ptr.i645, ptr %_M_finish.i640, align 8
  br label %for.inc239

if.else.i646:                                     ; preds = %invoke.cont202
  %169 = load ptr, ptr %second.i634, align 8
  %sub.ptr.lhs.cast.i.i.i.i647 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i648 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i.i649 = sub i64 %sub.ptr.lhs.cast.i.i.i.i647, %sub.ptr.rhs.cast.i.i.i.i648
  %cmp.i.i.i650 = icmp eq i64 %sub.ptr.sub.i.i.i.i649, 9223372036854775800
  br i1 %cmp.i.i.i650, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i651

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i651: ; preds = %if.else.i646
  %sub.ptr.div.i.i.i.i652 = ashr exact i64 %sub.ptr.sub.i.i.i.i649, 3
  %.sroa.speculated.i.i.i653 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i652, i64 1)
  %add.i.i.i654 = add nsw i64 %.sroa.speculated.i.i.i653, %sub.ptr.div.i.i.i.i652
  %cmp7.i.i.i655 = icmp ult i64 %add.i.i.i654, %sub.ptr.div.i.i.i.i652
  %170 = call i64 @llvm.umin.i64(i64 %add.i.i.i654, i64 1152921504606846975)
  %cond.i.i.i656 = select i1 %cmp7.i.i.i655, i64 1152921504606846975, i64 %170
  %cmp.not.i.i.i657 = icmp eq i64 %cond.i.i.i656, 0
  br i1 %cmp.not.i.i.i657, label %invoke.cont.i.i660, label %cond.true.i.i.i658

cond.true.i.i.i658:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i651
  %mul.i.i.i.i.i659 = shl nuw nsw i64 %cond.i.i.i656, 3
  %call5.i.i.i.i.i681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i659) #28
          to label %invoke.cont.i.i660 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i660:                               ; preds = %cond.true.i.i.i658, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i651
  %cond.i17.i.i661 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i651 ], [ %call5.i.i.i.i.i681, %cond.true.i.i.i658 ]
  %add.ptr.i.i662 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i661, i64 %sub.ptr.div.i.i.i.i652
  %171 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %171, ptr %add.ptr.i.i662, align 4
  %mWeight.i.i.i.i.i663 = getelementptr inbounds i8, ptr %add.ptr.i.i662, i64 4
  store float %sub206, ptr %mWeight.i.i.i.i.i663, align 4
  %cmp.not5.i.i.i.i.i664 = icmp eq ptr %169, %165
  br i1 %cmp.not5.i.i.i.i.i664, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i671, label %for.body.i.i.i.i.i665

for.body.i.i.i.i.i665:                            ; preds = %invoke.cont.i.i660, %for.body.i.i.i.i.i665
  %__cur.07.i.i.i.i.i666 = phi ptr [ %incdec.ptr1.i.i.i.i.i669, %for.body.i.i.i.i.i665 ], [ %cond.i17.i.i661, %invoke.cont.i.i660 ]
  %__first.addr.06.i.i.i.i.i667 = phi ptr [ %incdec.ptr.i.i.i.i.i668, %for.body.i.i.i.i.i665 ], [ %169, %invoke.cont.i.i660 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %172 = load i64, ptr %__first.addr.06.i.i.i.i.i667, align 4, !alias.scope !63, !noalias !60
  store i64 %172, ptr %__cur.07.i.i.i.i.i666, align 4, !alias.scope !60, !noalias !63
  %incdec.ptr.i.i.i.i.i668 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i667, i64 8
  %incdec.ptr1.i.i.i.i.i669 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i666, i64 8
  %cmp.not.i.i.i.i.i670 = icmp eq ptr %incdec.ptr.i.i.i.i.i668, %165
  br i1 %cmp.not.i.i.i.i.i670, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i671, label %for.body.i.i.i.i.i665, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i671: ; preds = %for.body.i.i.i.i.i665, %invoke.cont.i.i660
  %__cur.0.lcssa.i.i.i.i.i672 = phi ptr [ %cond.i17.i.i661, %invoke.cont.i.i660 ], [ %incdec.ptr1.i.i.i.i.i669, %for.body.i.i.i.i.i665 ]
  %incdec.ptr.i.i673 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i672, i64 8
  %tobool.not.i.i.i674 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i674, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i676, label %if.then.i27.i.i675

if.then.i27.i.i675:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i671
  call void @_ZdlPv(ptr noundef nonnull %169) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i676

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i676: ; preds = %if.then.i27.i.i675, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i671
  store ptr %cond.i17.i.i661, ptr %second.i634, align 8
  store ptr %incdec.ptr.i.i673, ptr %_M_finish.i640, align 8
  %add.ptr28.i.i677 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i661, i64 %cond.i.i.i656
  store ptr %add.ptr28.i.i677, ptr %_M_end_of_storage.i641, align 8
  br label %for.inc239

sw.bb209:                                         ; preds = %dynamic_cast.end159
  br i1 %41, label %dynamic_cast.end214, label %dynamic_cast.notnull212

dynamic_cast.notnull212:                          ; preds = %sw.bb209
  %173 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningQDEFE, i64 0) #25
  br label %dynamic_cast.end214

dynamic_cast.end214:                              ; preds = %sw.bb209, %dynamic_cast.notnull212
  %174 = phi ptr [ %173, %dynamic_cast.notnull212 ], [ null, %sw.bb209 ]
  %bone_index1215 = getelementptr inbounds i8, ptr %174, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i683)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i684)
  %175 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i687 = icmp eq ptr %175, null
  br i1 %cmp.not5.i.i.i.i687, label %if.then.i706, label %while.body.lr.ph.i.i.i.i688

while.body.lr.ph.i.i.i.i688:                      ; preds = %dynamic_cast.end214
  %176 = load i32, ptr %bone_index1215, align 4
  br label %while.body.i.i.i.i689

while.body.i.i.i.i689:                            ; preds = %while.body.i.i.i.i689, %while.body.lr.ph.i.i.i.i688
  %__x.addr.07.i.i.i.i690 = phi ptr [ %175, %while.body.lr.ph.i.i.i.i688 ], [ %__x.addr.1.i.i.i.i697, %while.body.i.i.i.i689 ]
  %__y.addr.06.i.i.i.i691 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i688 ], [ %__y.addr.1.i.i.i.i694, %while.body.i.i.i.i689 ]
  %_M_storage.i.i.i.i.i.i692 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i690, i64 32
  %177 = load i32, ptr %_M_storage.i.i.i.i.i.i692, align 4
  %cmp.i.i.i.i.i693 = icmp slt i32 %177, %176
  %__y.addr.1.i.i.i.i694 = select i1 %cmp.i.i.i.i.i693, ptr %__y.addr.06.i.i.i.i691, ptr %__x.addr.07.i.i.i.i690
  %__x.addr.1.in.v.i.i.i.i695 = select i1 %cmp.i.i.i.i.i693, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i696 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i690, i64 %__x.addr.1.in.v.i.i.i.i695
  %__x.addr.1.i.i.i.i697 = load ptr, ptr %__x.addr.1.in.i.i.i.i696, align 8
  %cmp.not.i.i.i.i698 = icmp eq ptr %__x.addr.1.i.i.i.i697, null
  br i1 %cmp.not.i.i.i.i698, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i699, label %while.body.i.i.i.i689, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i699: ; preds = %while.body.i.i.i.i689
  %cmp.i.i700 = icmp eq ptr %__y.addr.1.i.i.i.i694, %16
  br i1 %cmp.i.i700, label %if.then.i706, label %lor.rhs.i701

lor.rhs.i701:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i699
  %__y.addr.1.i.i.i.i694.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i693, ptr %__y.addr.06.i.i.i.i691, ptr %__x.addr.07.i.i.i.i690
  %__y.addr.1.i.i.i.i694.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i694.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %178 = load i32, ptr %__y.addr.1.i.i.i.i694.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i703 = icmp slt i32 %176, %178
  br i1 %cmp.i3.i703, label %if.then.i706, label %invoke.cont216

if.then.i706:                                     ; preds = %lor.rhs.i701, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i699, %dynamic_cast.end214
  %__y.addr.0.lcssa.i.i.i10.i707 = phi ptr [ %__y.addr.1.i.i.i.i694, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i699 ], [ %__y.addr.1.i.i.i.i694, %lor.rhs.i701 ], [ %16, %dynamic_cast.end214 ]
  store ptr %bone_index1215, ptr %ref.tmp9.i683, align 8
  %call12.i709 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i707, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i683, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i684)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %lor.rhs.i701, %if.then.i706
  %__i.sroa.0.0.i704 = phi ptr [ %__y.addr.1.i.i.i.i694, %lor.rhs.i701 ], [ %call12.i709, %if.then.i706 ]
  %second.i705 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i704, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i683)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i684)
  %bone_weight1218 = getelementptr inbounds i8, ptr %174, i64 24
  %_M_finish.i711 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i704, i64 48
  %179 = load ptr, ptr %_M_finish.i711, align 8
  %_M_end_of_storage.i712 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i704, i64 56
  %180 = load ptr, ptr %_M_end_of_storage.i712, align 8
  %cmp.not.i713 = icmp eq ptr %179, %180
  br i1 %cmp.not.i713, label %if.else.i717, label %if.then.i714

if.then.i714:                                     ; preds = %invoke.cont216
  %181 = load float, ptr %bone_weight1218, align 4
  %182 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %182, ptr %179, align 4
  %mWeight.i.i.i.i715 = getelementptr inbounds i8, ptr %179, i64 4
  store float %181, ptr %mWeight.i.i.i.i715, align 4
  %183 = load ptr, ptr %_M_finish.i711, align 8
  %incdec.ptr.i716 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %incdec.ptr.i716, ptr %_M_finish.i711, align 8
  br label %invoke.cont219

if.else.i717:                                     ; preds = %invoke.cont216
  %184 = load ptr, ptr %second.i705, align 8
  %sub.ptr.lhs.cast.i.i.i.i718 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i.i719 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i720 = sub i64 %sub.ptr.lhs.cast.i.i.i.i718, %sub.ptr.rhs.cast.i.i.i.i719
  %cmp.i.i.i721 = icmp eq i64 %sub.ptr.sub.i.i.i.i720, 9223372036854775800
  br i1 %cmp.i.i.i721, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i722

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i722: ; preds = %if.else.i717
  %sub.ptr.div.i.i.i.i723 = ashr exact i64 %sub.ptr.sub.i.i.i.i720, 3
  %.sroa.speculated.i.i.i724 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i723, i64 1)
  %add.i.i.i725 = add nsw i64 %.sroa.speculated.i.i.i724, %sub.ptr.div.i.i.i.i723
  %cmp7.i.i.i726 = icmp ult i64 %add.i.i.i725, %sub.ptr.div.i.i.i.i723
  %185 = call i64 @llvm.umin.i64(i64 %add.i.i.i725, i64 1152921504606846975)
  %cond.i.i.i727 = select i1 %cmp7.i.i.i726, i64 1152921504606846975, i64 %185
  %cmp.not.i.i.i728 = icmp eq i64 %cond.i.i.i727, 0
  br i1 %cmp.not.i.i.i728, label %invoke.cont.i.i731, label %cond.true.i.i.i729

cond.true.i.i.i729:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i722
  %mul.i.i.i.i.i730 = shl nuw nsw i64 %cond.i.i.i727, 3
  %call5.i.i.i.i.i752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i730) #28
          to label %invoke.cont.i.i731 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i731:                               ; preds = %cond.true.i.i.i729, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i722
  %cond.i17.i.i732 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i722 ], [ %call5.i.i.i.i.i752, %cond.true.i.i.i729 ]
  %add.ptr.i.i733 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i732, i64 %sub.ptr.div.i.i.i.i723
  %186 = load float, ptr %bone_weight1218, align 4
  %187 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %187, ptr %add.ptr.i.i733, align 4
  %mWeight.i.i.i.i.i734 = getelementptr inbounds i8, ptr %add.ptr.i.i733, i64 4
  store float %186, ptr %mWeight.i.i.i.i.i734, align 4
  %cmp.not5.i.i.i.i.i735 = icmp eq ptr %184, %179
  br i1 %cmp.not5.i.i.i.i.i735, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i742, label %for.body.i.i.i.i.i736

for.body.i.i.i.i.i736:                            ; preds = %invoke.cont.i.i731, %for.body.i.i.i.i.i736
  %__cur.07.i.i.i.i.i737 = phi ptr [ %incdec.ptr1.i.i.i.i.i740, %for.body.i.i.i.i.i736 ], [ %cond.i17.i.i732, %invoke.cont.i.i731 ]
  %__first.addr.06.i.i.i.i.i738 = phi ptr [ %incdec.ptr.i.i.i.i.i739, %for.body.i.i.i.i.i736 ], [ %184, %invoke.cont.i.i731 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %188 = load i64, ptr %__first.addr.06.i.i.i.i.i738, align 4, !alias.scope !68, !noalias !65
  store i64 %188, ptr %__cur.07.i.i.i.i.i737, align 4, !alias.scope !65, !noalias !68
  %incdec.ptr.i.i.i.i.i739 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i738, i64 8
  %incdec.ptr1.i.i.i.i.i740 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i737, i64 8
  %cmp.not.i.i.i.i.i741 = icmp eq ptr %incdec.ptr.i.i.i.i.i739, %179
  br i1 %cmp.not.i.i.i.i.i741, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i742, label %for.body.i.i.i.i.i736, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i742: ; preds = %for.body.i.i.i.i.i736, %invoke.cont.i.i731
  %__cur.0.lcssa.i.i.i.i.i743 = phi ptr [ %cond.i17.i.i732, %invoke.cont.i.i731 ], [ %incdec.ptr1.i.i.i.i.i740, %for.body.i.i.i.i.i736 ]
  %incdec.ptr.i.i744 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i743, i64 8
  %tobool.not.i.i.i745 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i745, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i747, label %if.then.i27.i.i746

if.then.i27.i.i746:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i742
  call void @_ZdlPv(ptr noundef nonnull %184) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i747

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i747: ; preds = %if.then.i27.i.i746, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i742
  store ptr %cond.i17.i.i732, ptr %second.i705, align 8
  store ptr %incdec.ptr.i.i744, ptr %_M_finish.i711, align 8
  %add.ptr28.i.i748 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i732, i64 %cond.i.i.i727
  store ptr %add.ptr28.i.i748, ptr %_M_end_of_storage.i712, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i747, %if.then.i714
  %bone_index2221 = getelementptr inbounds i8, ptr %174, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i754)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i755)
  %189 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i758 = icmp eq ptr %189, null
  br i1 %cmp.not5.i.i.i.i758, label %if.then.i777, label %while.body.lr.ph.i.i.i.i759

while.body.lr.ph.i.i.i.i759:                      ; preds = %invoke.cont219
  %190 = load i32, ptr %bone_index2221, align 4
  br label %while.body.i.i.i.i760

while.body.i.i.i.i760:                            ; preds = %while.body.i.i.i.i760, %while.body.lr.ph.i.i.i.i759
  %__x.addr.07.i.i.i.i761 = phi ptr [ %189, %while.body.lr.ph.i.i.i.i759 ], [ %__x.addr.1.i.i.i.i768, %while.body.i.i.i.i760 ]
  %__y.addr.06.i.i.i.i762 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i759 ], [ %__y.addr.1.i.i.i.i765, %while.body.i.i.i.i760 ]
  %_M_storage.i.i.i.i.i.i763 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i761, i64 32
  %191 = load i32, ptr %_M_storage.i.i.i.i.i.i763, align 4
  %cmp.i.i.i.i.i764 = icmp slt i32 %191, %190
  %__y.addr.1.i.i.i.i765 = select i1 %cmp.i.i.i.i.i764, ptr %__y.addr.06.i.i.i.i762, ptr %__x.addr.07.i.i.i.i761
  %__x.addr.1.in.v.i.i.i.i766 = select i1 %cmp.i.i.i.i.i764, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i767 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i761, i64 %__x.addr.1.in.v.i.i.i.i766
  %__x.addr.1.i.i.i.i768 = load ptr, ptr %__x.addr.1.in.i.i.i.i767, align 8
  %cmp.not.i.i.i.i769 = icmp eq ptr %__x.addr.1.i.i.i.i768, null
  br i1 %cmp.not.i.i.i.i769, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i770, label %while.body.i.i.i.i760, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i770: ; preds = %while.body.i.i.i.i760
  %cmp.i.i771 = icmp eq ptr %__y.addr.1.i.i.i.i765, %16
  br i1 %cmp.i.i771, label %if.then.i777, label %lor.rhs.i772

lor.rhs.i772:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i770
  %__y.addr.1.i.i.i.i765.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i764, ptr %__y.addr.06.i.i.i.i762, ptr %__x.addr.07.i.i.i.i761
  %__y.addr.1.i.i.i.i765.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i765.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load i32, ptr %__y.addr.1.i.i.i.i765.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i774 = icmp slt i32 %190, %192
  br i1 %cmp.i3.i774, label %if.then.i777, label %invoke.cont222

if.then.i777:                                     ; preds = %lor.rhs.i772, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i770, %invoke.cont219
  %__y.addr.0.lcssa.i.i.i10.i778 = phi ptr [ %__y.addr.1.i.i.i.i765, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i770 ], [ %__y.addr.1.i.i.i.i765, %lor.rhs.i772 ], [ %16, %invoke.cont219 ]
  store ptr %bone_index2221, ptr %ref.tmp9.i754, align 8
  %call12.i780 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i778, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i754, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i755)
          to label %invoke.cont222 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %lor.rhs.i772, %if.then.i777
  %__i.sroa.0.0.i775 = phi ptr [ %__y.addr.1.i.i.i.i765, %lor.rhs.i772 ], [ %call12.i780, %if.then.i777 ]
  %second.i776 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i775, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i754)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i755)
  %bone_weight2224 = getelementptr inbounds i8, ptr %174, i64 28
  %_M_finish.i782 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i775, i64 48
  %193 = load ptr, ptr %_M_finish.i782, align 8
  %_M_end_of_storage.i783 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i775, i64 56
  %194 = load ptr, ptr %_M_end_of_storage.i783, align 8
  %cmp.not.i784 = icmp eq ptr %193, %194
  br i1 %cmp.not.i784, label %if.else.i788, label %if.then.i785

if.then.i785:                                     ; preds = %invoke.cont222
  %195 = load float, ptr %bone_weight2224, align 4
  %196 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %196, ptr %193, align 4
  %mWeight.i.i.i.i786 = getelementptr inbounds i8, ptr %193, i64 4
  store float %195, ptr %mWeight.i.i.i.i786, align 4
  %197 = load ptr, ptr %_M_finish.i782, align 8
  %incdec.ptr.i787 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %incdec.ptr.i787, ptr %_M_finish.i782, align 8
  br label %invoke.cont225

if.else.i788:                                     ; preds = %invoke.cont222
  %198 = load ptr, ptr %second.i776, align 8
  %sub.ptr.lhs.cast.i.i.i.i789 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i790 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i791 = sub i64 %sub.ptr.lhs.cast.i.i.i.i789, %sub.ptr.rhs.cast.i.i.i.i790
  %cmp.i.i.i792 = icmp eq i64 %sub.ptr.sub.i.i.i.i791, 9223372036854775800
  br i1 %cmp.i.i.i792, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i793

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i793: ; preds = %if.else.i788
  %sub.ptr.div.i.i.i.i794 = ashr exact i64 %sub.ptr.sub.i.i.i.i791, 3
  %.sroa.speculated.i.i.i795 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i794, i64 1)
  %add.i.i.i796 = add nsw i64 %.sroa.speculated.i.i.i795, %sub.ptr.div.i.i.i.i794
  %cmp7.i.i.i797 = icmp ult i64 %add.i.i.i796, %sub.ptr.div.i.i.i.i794
  %199 = call i64 @llvm.umin.i64(i64 %add.i.i.i796, i64 1152921504606846975)
  %cond.i.i.i798 = select i1 %cmp7.i.i.i797, i64 1152921504606846975, i64 %199
  %cmp.not.i.i.i799 = icmp eq i64 %cond.i.i.i798, 0
  br i1 %cmp.not.i.i.i799, label %invoke.cont.i.i802, label %cond.true.i.i.i800

cond.true.i.i.i800:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i793
  %mul.i.i.i.i.i801 = shl nuw nsw i64 %cond.i.i.i798, 3
  %call5.i.i.i.i.i823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i801) #28
          to label %invoke.cont.i.i802 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i802:                               ; preds = %cond.true.i.i.i800, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i793
  %cond.i17.i.i803 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i793 ], [ %call5.i.i.i.i.i823, %cond.true.i.i.i800 ]
  %add.ptr.i.i804 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i803, i64 %sub.ptr.div.i.i.i.i794
  %200 = load float, ptr %bone_weight2224, align 4
  %201 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %201, ptr %add.ptr.i.i804, align 4
  %mWeight.i.i.i.i.i805 = getelementptr inbounds i8, ptr %add.ptr.i.i804, i64 4
  store float %200, ptr %mWeight.i.i.i.i.i805, align 4
  %cmp.not5.i.i.i.i.i806 = icmp eq ptr %198, %193
  br i1 %cmp.not5.i.i.i.i.i806, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i813, label %for.body.i.i.i.i.i807

for.body.i.i.i.i.i807:                            ; preds = %invoke.cont.i.i802, %for.body.i.i.i.i.i807
  %__cur.07.i.i.i.i.i808 = phi ptr [ %incdec.ptr1.i.i.i.i.i811, %for.body.i.i.i.i.i807 ], [ %cond.i17.i.i803, %invoke.cont.i.i802 ]
  %__first.addr.06.i.i.i.i.i809 = phi ptr [ %incdec.ptr.i.i.i.i.i810, %for.body.i.i.i.i.i807 ], [ %198, %invoke.cont.i.i802 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %202 = load i64, ptr %__first.addr.06.i.i.i.i.i809, align 4, !alias.scope !73, !noalias !70
  store i64 %202, ptr %__cur.07.i.i.i.i.i808, align 4, !alias.scope !70, !noalias !73
  %incdec.ptr.i.i.i.i.i810 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i809, i64 8
  %incdec.ptr1.i.i.i.i.i811 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i808, i64 8
  %cmp.not.i.i.i.i.i812 = icmp eq ptr %incdec.ptr.i.i.i.i.i810, %193
  br i1 %cmp.not.i.i.i.i.i812, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i813, label %for.body.i.i.i.i.i807, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i813: ; preds = %for.body.i.i.i.i.i807, %invoke.cont.i.i802
  %__cur.0.lcssa.i.i.i.i.i814 = phi ptr [ %cond.i17.i.i803, %invoke.cont.i.i802 ], [ %incdec.ptr1.i.i.i.i.i811, %for.body.i.i.i.i.i807 ]
  %incdec.ptr.i.i815 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i814, i64 8
  %tobool.not.i.i.i816 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i816, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i818, label %if.then.i27.i.i817

if.then.i27.i.i817:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i813
  call void @_ZdlPv(ptr noundef nonnull %198) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i818

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i818: ; preds = %if.then.i27.i.i817, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i813
  store ptr %cond.i17.i.i803, ptr %second.i776, align 8
  store ptr %incdec.ptr.i.i815, ptr %_M_finish.i782, align 8
  %add.ptr28.i.i819 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i803, i64 %cond.i.i.i798
  store ptr %add.ptr28.i.i819, ptr %_M_end_of_storage.i783, align 8
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i818, %if.then.i785
  %bone_index3227 = getelementptr inbounds i8, ptr %174, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i825)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i826)
  %203 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i829 = icmp eq ptr %203, null
  br i1 %cmp.not5.i.i.i.i829, label %if.then.i848, label %while.body.lr.ph.i.i.i.i830

while.body.lr.ph.i.i.i.i830:                      ; preds = %invoke.cont225
  %204 = load i32, ptr %bone_index3227, align 4
  br label %while.body.i.i.i.i831

while.body.i.i.i.i831:                            ; preds = %while.body.i.i.i.i831, %while.body.lr.ph.i.i.i.i830
  %__x.addr.07.i.i.i.i832 = phi ptr [ %203, %while.body.lr.ph.i.i.i.i830 ], [ %__x.addr.1.i.i.i.i839, %while.body.i.i.i.i831 ]
  %__y.addr.06.i.i.i.i833 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i830 ], [ %__y.addr.1.i.i.i.i836, %while.body.i.i.i.i831 ]
  %_M_storage.i.i.i.i.i.i834 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i832, i64 32
  %205 = load i32, ptr %_M_storage.i.i.i.i.i.i834, align 4
  %cmp.i.i.i.i.i835 = icmp slt i32 %205, %204
  %__y.addr.1.i.i.i.i836 = select i1 %cmp.i.i.i.i.i835, ptr %__y.addr.06.i.i.i.i833, ptr %__x.addr.07.i.i.i.i832
  %__x.addr.1.in.v.i.i.i.i837 = select i1 %cmp.i.i.i.i.i835, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i838 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i832, i64 %__x.addr.1.in.v.i.i.i.i837
  %__x.addr.1.i.i.i.i839 = load ptr, ptr %__x.addr.1.in.i.i.i.i838, align 8
  %cmp.not.i.i.i.i840 = icmp eq ptr %__x.addr.1.i.i.i.i839, null
  br i1 %cmp.not.i.i.i.i840, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i841, label %while.body.i.i.i.i831, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i841: ; preds = %while.body.i.i.i.i831
  %cmp.i.i842 = icmp eq ptr %__y.addr.1.i.i.i.i836, %16
  br i1 %cmp.i.i842, label %if.then.i848, label %lor.rhs.i843

lor.rhs.i843:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i841
  %__y.addr.1.i.i.i.i836.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i835, ptr %__y.addr.06.i.i.i.i833, ptr %__x.addr.07.i.i.i.i832
  %__y.addr.1.i.i.i.i836.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i836.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %206 = load i32, ptr %__y.addr.1.i.i.i.i836.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i845 = icmp slt i32 %204, %206
  br i1 %cmp.i3.i845, label %if.then.i848, label %invoke.cont228

if.then.i848:                                     ; preds = %lor.rhs.i843, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i841, %invoke.cont225
  %__y.addr.0.lcssa.i.i.i10.i849 = phi ptr [ %__y.addr.1.i.i.i.i836, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i841 ], [ %__y.addr.1.i.i.i.i836, %lor.rhs.i843 ], [ %16, %invoke.cont225 ]
  store ptr %bone_index3227, ptr %ref.tmp9.i825, align 8
  %call12.i851 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i849, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i825, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i826)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %lor.rhs.i843, %if.then.i848
  %__i.sroa.0.0.i846 = phi ptr [ %__y.addr.1.i.i.i.i836, %lor.rhs.i843 ], [ %call12.i851, %if.then.i848 ]
  %second.i847 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i846, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i825)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i826)
  %bone_weight3230 = getelementptr inbounds i8, ptr %174, i64 32
  %_M_finish.i853 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i846, i64 48
  %207 = load ptr, ptr %_M_finish.i853, align 8
  %_M_end_of_storage.i854 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i846, i64 56
  %208 = load ptr, ptr %_M_end_of_storage.i854, align 8
  %cmp.not.i855 = icmp eq ptr %207, %208
  br i1 %cmp.not.i855, label %if.else.i859, label %if.then.i856

if.then.i856:                                     ; preds = %invoke.cont228
  %209 = load float, ptr %bone_weight3230, align 4
  %210 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %210, ptr %207, align 4
  %mWeight.i.i.i.i857 = getelementptr inbounds i8, ptr %207, i64 4
  store float %209, ptr %mWeight.i.i.i.i857, align 4
  %211 = load ptr, ptr %_M_finish.i853, align 8
  %incdec.ptr.i858 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %incdec.ptr.i858, ptr %_M_finish.i853, align 8
  br label %invoke.cont231

if.else.i859:                                     ; preds = %invoke.cont228
  %212 = load ptr, ptr %second.i847, align 8
  %sub.ptr.lhs.cast.i.i.i.i860 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i.i861 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i862 = sub i64 %sub.ptr.lhs.cast.i.i.i.i860, %sub.ptr.rhs.cast.i.i.i.i861
  %cmp.i.i.i863 = icmp eq i64 %sub.ptr.sub.i.i.i.i862, 9223372036854775800
  br i1 %cmp.i.i.i863, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i864

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i864: ; preds = %if.else.i859
  %sub.ptr.div.i.i.i.i865 = ashr exact i64 %sub.ptr.sub.i.i.i.i862, 3
  %.sroa.speculated.i.i.i866 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i865, i64 1)
  %add.i.i.i867 = add nsw i64 %.sroa.speculated.i.i.i866, %sub.ptr.div.i.i.i.i865
  %cmp7.i.i.i868 = icmp ult i64 %add.i.i.i867, %sub.ptr.div.i.i.i.i865
  %213 = call i64 @llvm.umin.i64(i64 %add.i.i.i867, i64 1152921504606846975)
  %cond.i.i.i869 = select i1 %cmp7.i.i.i868, i64 1152921504606846975, i64 %213
  %cmp.not.i.i.i870 = icmp eq i64 %cond.i.i.i869, 0
  br i1 %cmp.not.i.i.i870, label %invoke.cont.i.i873, label %cond.true.i.i.i871

cond.true.i.i.i871:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i864
  %mul.i.i.i.i.i872 = shl nuw nsw i64 %cond.i.i.i869, 3
  %call5.i.i.i.i.i894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i872) #28
          to label %invoke.cont.i.i873 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i873:                               ; preds = %cond.true.i.i.i871, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i864
  %cond.i17.i.i874 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i864 ], [ %call5.i.i.i.i.i894, %cond.true.i.i.i871 ]
  %add.ptr.i.i875 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i874, i64 %sub.ptr.div.i.i.i.i865
  %214 = load float, ptr %bone_weight3230, align 4
  %215 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %215, ptr %add.ptr.i.i875, align 4
  %mWeight.i.i.i.i.i876 = getelementptr inbounds i8, ptr %add.ptr.i.i875, i64 4
  store float %214, ptr %mWeight.i.i.i.i.i876, align 4
  %cmp.not5.i.i.i.i.i877 = icmp eq ptr %212, %207
  br i1 %cmp.not5.i.i.i.i.i877, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i884, label %for.body.i.i.i.i.i878

for.body.i.i.i.i.i878:                            ; preds = %invoke.cont.i.i873, %for.body.i.i.i.i.i878
  %__cur.07.i.i.i.i.i879 = phi ptr [ %incdec.ptr1.i.i.i.i.i882, %for.body.i.i.i.i.i878 ], [ %cond.i17.i.i874, %invoke.cont.i.i873 ]
  %__first.addr.06.i.i.i.i.i880 = phi ptr [ %incdec.ptr.i.i.i.i.i881, %for.body.i.i.i.i.i878 ], [ %212, %invoke.cont.i.i873 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %216 = load i64, ptr %__first.addr.06.i.i.i.i.i880, align 4, !alias.scope !78, !noalias !75
  store i64 %216, ptr %__cur.07.i.i.i.i.i879, align 4, !alias.scope !75, !noalias !78
  %incdec.ptr.i.i.i.i.i881 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i880, i64 8
  %incdec.ptr1.i.i.i.i.i882 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i879, i64 8
  %cmp.not.i.i.i.i.i883 = icmp eq ptr %incdec.ptr.i.i.i.i.i881, %207
  br i1 %cmp.not.i.i.i.i.i883, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i884, label %for.body.i.i.i.i.i878, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i884: ; preds = %for.body.i.i.i.i.i878, %invoke.cont.i.i873
  %__cur.0.lcssa.i.i.i.i.i885 = phi ptr [ %cond.i17.i.i874, %invoke.cont.i.i873 ], [ %incdec.ptr1.i.i.i.i.i882, %for.body.i.i.i.i.i878 ]
  %incdec.ptr.i.i886 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i885, i64 8
  %tobool.not.i.i.i887 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i887, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i889, label %if.then.i27.i.i888

if.then.i27.i.i888:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i884
  call void @_ZdlPv(ptr noundef nonnull %212) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i889

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i889: ; preds = %if.then.i27.i.i888, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i884
  store ptr %cond.i17.i.i874, ptr %second.i847, align 8
  store ptr %incdec.ptr.i.i886, ptr %_M_finish.i853, align 8
  %add.ptr28.i.i890 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i874, i64 %cond.i.i.i869
  store ptr %add.ptr28.i.i890, ptr %_M_end_of_storage.i854, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i889, %if.then.i856
  %bone_index4233 = getelementptr inbounds i8, ptr %174, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i896)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i897)
  %217 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i900 = icmp eq ptr %217, null
  br i1 %cmp.not5.i.i.i.i900, label %if.then.i919, label %while.body.lr.ph.i.i.i.i901

while.body.lr.ph.i.i.i.i901:                      ; preds = %invoke.cont231
  %218 = load i32, ptr %bone_index4233, align 4
  br label %while.body.i.i.i.i902

while.body.i.i.i.i902:                            ; preds = %while.body.i.i.i.i902, %while.body.lr.ph.i.i.i.i901
  %__x.addr.07.i.i.i.i903 = phi ptr [ %217, %while.body.lr.ph.i.i.i.i901 ], [ %__x.addr.1.i.i.i.i910, %while.body.i.i.i.i902 ]
  %__y.addr.06.i.i.i.i904 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i901 ], [ %__y.addr.1.i.i.i.i907, %while.body.i.i.i.i902 ]
  %_M_storage.i.i.i.i.i.i905 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i903, i64 32
  %219 = load i32, ptr %_M_storage.i.i.i.i.i.i905, align 4
  %cmp.i.i.i.i.i906 = icmp slt i32 %219, %218
  %__y.addr.1.i.i.i.i907 = select i1 %cmp.i.i.i.i.i906, ptr %__y.addr.06.i.i.i.i904, ptr %__x.addr.07.i.i.i.i903
  %__x.addr.1.in.v.i.i.i.i908 = select i1 %cmp.i.i.i.i.i906, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i909 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i903, i64 %__x.addr.1.in.v.i.i.i.i908
  %__x.addr.1.i.i.i.i910 = load ptr, ptr %__x.addr.1.in.i.i.i.i909, align 8
  %cmp.not.i.i.i.i911 = icmp eq ptr %__x.addr.1.i.i.i.i910, null
  br i1 %cmp.not.i.i.i.i911, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i912, label %while.body.i.i.i.i902, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i912: ; preds = %while.body.i.i.i.i902
  %cmp.i.i913 = icmp eq ptr %__y.addr.1.i.i.i.i907, %16
  br i1 %cmp.i.i913, label %if.then.i919, label %lor.rhs.i914

lor.rhs.i914:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i912
  %__y.addr.1.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i906, ptr %__y.addr.06.i.i.i.i904, ptr %__x.addr.07.i.i.i.i903
  %__y.addr.1.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %220 = load i32, ptr %__y.addr.1.i.i.i.i907.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i916 = icmp slt i32 %218, %220
  br i1 %cmp.i3.i916, label %if.then.i919, label %invoke.cont234

if.then.i919:                                     ; preds = %lor.rhs.i914, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i912, %invoke.cont231
  %__y.addr.0.lcssa.i.i.i10.i920 = phi ptr [ %__y.addr.1.i.i.i.i907, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i912 ], [ %__y.addr.1.i.i.i.i907, %lor.rhs.i914 ], [ %16, %invoke.cont231 ]
  store ptr %bone_index4233, ptr %ref.tmp9.i896, align 8
  %call12.i922 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i920, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i896, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i897)
          to label %invoke.cont234 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont234:                                   ; preds = %lor.rhs.i914, %if.then.i919
  %__i.sroa.0.0.i917 = phi ptr [ %__y.addr.1.i.i.i.i907, %lor.rhs.i914 ], [ %call12.i922, %if.then.i919 ]
  %second.i918 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i917, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i896)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i897)
  %bone_weight4236 = getelementptr inbounds i8, ptr %174, i64 36
  %_M_finish.i924 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i917, i64 48
  %221 = load ptr, ptr %_M_finish.i924, align 8
  %_M_end_of_storage.i925 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i917, i64 56
  %222 = load ptr, ptr %_M_end_of_storage.i925, align 8
  %cmp.not.i926 = icmp eq ptr %221, %222
  br i1 %cmp.not.i926, label %if.else.i930, label %if.then.i927

if.then.i927:                                     ; preds = %invoke.cont234
  %223 = load float, ptr %bone_weight4236, align 4
  %224 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %224, ptr %221, align 4
  %mWeight.i.i.i.i928 = getelementptr inbounds i8, ptr %221, i64 4
  store float %223, ptr %mWeight.i.i.i.i928, align 4
  %225 = load ptr, ptr %_M_finish.i924, align 8
  %incdec.ptr.i929 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %incdec.ptr.i929, ptr %_M_finish.i924, align 8
  br label %for.inc239

if.else.i930:                                     ; preds = %invoke.cont234
  %226 = load ptr, ptr %second.i918, align 8
  %sub.ptr.lhs.cast.i.i.i.i931 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i.i932 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i.i.i933 = sub i64 %sub.ptr.lhs.cast.i.i.i.i931, %sub.ptr.rhs.cast.i.i.i.i932
  %cmp.i.i.i934 = icmp eq i64 %sub.ptr.sub.i.i.i.i933, 9223372036854775800
  br i1 %cmp.i.i.i934, label %if.then.i.i.i962.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i935

if.then.i.i.i962.invoke:                          ; preds = %if.else.i930, %if.else.i859, %if.else.i788, %if.else.i717, %if.else.i646, %if.else.i575, %if.else.i504, %if.else.i433, %if.else.i362, %if.else.i291, %if.else.i220, %if.else.i151, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %if.then.i.i.i962.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i962.cont:                            ; preds = %if.then.i.i.i962.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i935: ; preds = %if.else.i930
  %sub.ptr.div.i.i.i.i936 = ashr exact i64 %sub.ptr.sub.i.i.i.i933, 3
  %.sroa.speculated.i.i.i937 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i936, i64 1)
  %add.i.i.i938 = add nsw i64 %.sroa.speculated.i.i.i937, %sub.ptr.div.i.i.i.i936
  %cmp7.i.i.i939 = icmp ult i64 %add.i.i.i938, %sub.ptr.div.i.i.i.i936
  %227 = call i64 @llvm.umin.i64(i64 %add.i.i.i938, i64 1152921504606846975)
  %cond.i.i.i940 = select i1 %cmp7.i.i.i939, i64 1152921504606846975, i64 %227
  %cmp.not.i.i.i941 = icmp eq i64 %cond.i.i.i940, 0
  br i1 %cmp.not.i.i.i941, label %invoke.cont.i.i944, label %cond.true.i.i.i942

cond.true.i.i.i942:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i935
  %mul.i.i.i.i.i943 = shl nuw nsw i64 %cond.i.i.i940, 3
  %call5.i.i.i.i.i965 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i943) #28
          to label %invoke.cont.i.i944 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i944:                               ; preds = %cond.true.i.i.i942, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i935
  %cond.i17.i.i945 = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i935 ], [ %call5.i.i.i.i.i965, %cond.true.i.i.i942 ]
  %add.ptr.i.i946 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i945, i64 %sub.ptr.div.i.i.i.i936
  %228 = load float, ptr %bone_weight4236, align 4
  %229 = trunc nuw nsw i64 %indvars.iv1064 to i32
  store i32 %229, ptr %add.ptr.i.i946, align 4
  %mWeight.i.i.i.i.i947 = getelementptr inbounds i8, ptr %add.ptr.i.i946, i64 4
  store float %228, ptr %mWeight.i.i.i.i.i947, align 4
  %cmp.not5.i.i.i.i.i948 = icmp eq ptr %226, %221
  br i1 %cmp.not5.i.i.i.i.i948, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i955, label %for.body.i.i.i.i.i949

for.body.i.i.i.i.i949:                            ; preds = %invoke.cont.i.i944, %for.body.i.i.i.i.i949
  %__cur.07.i.i.i.i.i950 = phi ptr [ %incdec.ptr1.i.i.i.i.i953, %for.body.i.i.i.i.i949 ], [ %cond.i17.i.i945, %invoke.cont.i.i944 ]
  %__first.addr.06.i.i.i.i.i951 = phi ptr [ %incdec.ptr.i.i.i.i.i952, %for.body.i.i.i.i.i949 ], [ %226, %invoke.cont.i.i944 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %230 = load i64, ptr %__first.addr.06.i.i.i.i.i951, align 4, !alias.scope !83, !noalias !80
  store i64 %230, ptr %__cur.07.i.i.i.i.i950, align 4, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i.i952 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i951, i64 8
  %incdec.ptr1.i.i.i.i.i953 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i950, i64 8
  %cmp.not.i.i.i.i.i954 = icmp eq ptr %incdec.ptr.i.i.i.i.i952, %221
  br i1 %cmp.not.i.i.i.i.i954, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i955, label %for.body.i.i.i.i.i949, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i955: ; preds = %for.body.i.i.i.i.i949, %invoke.cont.i.i944
  %__cur.0.lcssa.i.i.i.i.i956 = phi ptr [ %cond.i17.i.i945, %invoke.cont.i.i944 ], [ %incdec.ptr1.i.i.i.i.i953, %for.body.i.i.i.i.i949 ]
  %incdec.ptr.i.i957 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i956, i64 8
  %tobool.not.i.i.i958 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i958, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i960, label %if.then.i27.i.i959

if.then.i27.i.i959:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i955
  call void @_ZdlPv(ptr noundef nonnull %226) #26
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i960

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i960: ; preds = %if.then.i27.i.i959, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i955
  store ptr %cond.i17.i.i945, ptr %second.i918, align 8
  store ptr %incdec.ptr.i.i957, ptr %_M_finish.i924, align 8
  %add.ptr28.i.i961 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i945, i64 %cond.i.i.i940
  store ptr %add.ptr28.i.i961, ptr %_M_end_of_storage.i925, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i960, %if.then.i927, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i676, %if.then.i643, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i534, %if.then.i501, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i250, %if.then.i217, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i115, %dynamic_cast.end159
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1065, %conv17
  br i1 %exitcond1069.not, label %for.end241, label %for.body78, !llvm.loop !85

for.end241:                                       ; preds = %for.inc239, %for.end74.thread, %for.end74
  %_M_parent.i.i.i.i.i1110 = phi ptr [ %_M_parent.i.i.i.i.i1105, %for.end74.thread ], [ %_M_parent.i.i.i.i.i, %for.end74 ], [ %_M_parent.i.i.i.i.i, %for.inc239 ]
  %231 = phi ptr [ %6, %for.end74.thread ], [ %16, %for.end74 ], [ %16, %for.inc239 ]
  %bone_count = getelementptr inbounds i8, ptr %pModel, i64 208
  %232 = load i32, ptr %bone_count, align 8
  %conv242 = sext i32 %232 to i64
  %233 = icmp slt i32 %232, 0
  %234 = shl nsw i64 %conv242, 3
  %235 = select i1 %233, i64 -1, i64 %234
  %call244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #28
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %for.end241
  %mNumBones = getelementptr inbounds i8, ptr %call, i64 216
  store i32 %232, ptr %mNumBones, align 8
  store ptr %call244, ptr %mBones.i, align 8
  %cmp2481046 = icmp sgt i32 %232, 0
  br i1 %cmp2481046, label %for.body249.lr.ph, label %for.end308

for.body249.lr.ph:                                ; preds = %invoke.cont243
  %bones = getelementptr inbounds i8, ptr %pModel, i64 216
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %if.end
  %indvars.iv1073 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next1074, %if.end ]
  %call251 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #28
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
  %236 = load ptr, ptr %bones, align 8
  %arrayidx.i967 = getelementptr inbounds %"class.pmx::PmxBone", ptr %236, i64 %indvars.iv1073
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i967) #25
  %cmp.i.i968 = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i968, label %invoke.cont265, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont250
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i967) #25
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call251, align 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i967) #25
  %237 = load i32, ptr %call251, align 4
  %conv5.i.i = zext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.end.i.i, %invoke.cont250
  %position257 = getelementptr inbounds i8, ptr %arrayidx.i967, i64 64
  %238 = load float, ptr %position257, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %arrayidx.i967, i64 68
  %239 = load float, ptr %arrayidx260, align 4
  %arrayidx262 = getelementptr inbounds i8, ptr %arrayidx.i967, i64 72
  %240 = load float, ptr %arrayidx262, align 8
  %fneg.i = fneg float %238
  %fneg1.i = fneg float %239
  %fneg2.i = fneg float %240
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %241 = getelementptr inbounds i8, ptr %call251, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %a4.i = getelementptr inbounds i8, ptr %call251, i64 1068
  store float %fneg.i, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds i8, ptr %call251, i64 1084
  store float %fneg1.i, ptr %b4.i, align 4
  store float %fneg2.i, ptr %c4.i.i, align 4
  %242 = load ptr, ptr %_M_parent.i.i.i.i.i1110, align 8
  %cmp.not5.i.i.i = icmp eq ptr %242, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont265, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %242, %invoke.cont265 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %231, %invoke.cont265 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %243 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %244 = sext i32 %243 to i64
  %cmp.i.i.i.i = icmp sgt i64 %indvars.iv1073, %244
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i976 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i976, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i977 = icmp eq ptr %__y.addr.1.i.i.i, %231
  br i1 %cmp.i.i.i977, label %if.end, label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %245 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %246 = sext i32 %245 to i64
  %cmp.i4.i.i = icmp slt i64 %indvars.iv1073, %246
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont269
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %_M_finish.i979 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %247 = load ptr, ptr %_M_finish.i979, align 8
  %248 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv277 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv277, ptr %mNumWeights.i, align 4
  %conv279 = and i64 %sub.ptr.div.i, 4294967295
  %249 = shl nuw nsw i64 %conv279, 3
  %call281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #28
          to label %invoke.cont280 unwind label %lpad.loopexit

invoke.cont280:                                   ; preds = %if.then
  %isempty282 = icmp eq i64 %conv279, 0
  br i1 %isempty282, label %arrayctor.cont289, label %new.ctorloop283

new.ctorloop283:                                  ; preds = %invoke.cont280
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call281, i8 0, i64 %249, i1 false)
  br label %arrayctor.cont289

arrayctor.cont289:                                ; preds = %new.ctorloop283, %invoke.cont280
  %mWeights = getelementptr inbounds i8, ptr %call251, i64 1048
  store ptr %call281, ptr %mWeights, align 8
  %cmp2921044.not = icmp eq i32 %conv277, 0
  br i1 %cmp2921044.not, label %if.end, label %for.body293

for.body293:                                      ; preds = %arrayctor.cont289, %for.body293
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %for.body293 ], [ 0, %arrayctor.cont289 ]
  %250 = load ptr, ptr %second, align 8
  %add.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %250, i64 %indvars.iv1070
  %251 = load ptr, ptr %mWeights, align 8
  %arrayidx300 = getelementptr inbounds %struct.aiVertexWeight, ptr %251, i64 %indvars.iv1070
  %252 = load i64, ptr %add.ptr.i, align 4
  store i64 %252, ptr %arrayidx300, align 4
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %253 = load i32, ptr %mNumWeights.i, align 4
  %254 = zext i32 %253 to i64
  %cmp292 = icmp ult i64 %indvars.iv.next1071, %254
  br i1 %cmp292, label %for.body293, label %if.end, !llvm.loop !86

if.end:                                           ; preds = %for.body293, %arrayctor.cont289, %invoke.cont265, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont269
  %arrayidx305 = getelementptr inbounds ptr, ptr %call244, i64 %indvars.iv1073
  store ptr %call251, ptr %arrayidx305, align 8
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %255 = load i32, ptr %bone_count, align 8
  %256 = sext i32 %255 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next1074, %256
  br i1 %cmp248, label %for.body249, label %for.end308, !llvm.loop !87

for.end308:                                       ; preds = %if.end, %invoke.cont243
  %257 = load ptr, ptr %_M_parent.i.i.i.i.i1110, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr noundef %257)
          to label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end308
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #24
  unreachable

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %for.end308
  ret ptr %call
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11MMDImporter14CreateMaterialEPKN3pmx11PmxMaterialEPKNS1_8PmxModelE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %pMat, ptr nocapture noundef readonly %pModel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %diffuse = alloca %struct.aiColor3D, align 4
  %specular = alloca %struct.aiColor3D, align 4
  %ambient = alloca %struct.aiColor3D, align 4
  %opacity = alloca float, align 4
  %shininess = alloca float, align 4
  %texture_path = alloca %struct.aiString, align 4
  %mapping_uvwsrc = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %material_english_name = getelementptr inbounds i8, ptr %pMat, i64 32
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #25
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %name, align 4
  %data.i = getelementptr inbounds i8, ptr %name, i64 4
  %call8.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #25
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call2 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %name, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0)
  %diffuse3 = getelementptr inbounds i8, ptr %pMat, i64 64
  %0 = load float, ptr %diffuse3, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %pMat, i64 68
  %1 = load float, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds i8, ptr %pMat, i64 72
  %2 = load float, ptr %arrayidx7, align 8
  store float %0, ptr %diffuse, align 4
  %g.i = getelementptr inbounds i8, ptr %diffuse, i64 4
  store float %1, ptr %g.i, align 4
  %b.i = getelementptr inbounds i8, ptr %diffuse, i64 8
  store float %2, ptr %b.i, align 4
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %diffuse, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specular9 = getelementptr inbounds i8, ptr %pMat, i64 80
  %3 = load float, ptr %specular9, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %pMat, i64 84
  %4 = load float, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds i8, ptr %pMat, i64 88
  %5 = load float, ptr %arrayidx14, align 8
  store float %3, ptr %specular, align 4
  %g.i22 = getelementptr inbounds i8, ptr %specular, i64 4
  store float %4, ptr %g.i22, align 4
  %b.i23 = getelementptr inbounds i8, ptr %specular, i64 8
  store float %5, ptr %b.i23, align 4
  %call3.i24 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %specular, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %ambient16 = getelementptr inbounds i8, ptr %pMat, i64 96
  %6 = load float, ptr %ambient16, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %pMat, i64 100
  %7 = load float, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds i8, ptr %pMat, i64 104
  %8 = load float, ptr %arrayidx21, align 8
  store float %6, ptr %ambient, align 4
  %g.i25 = getelementptr inbounds i8, ptr %ambient, i64 4
  store float %7, ptr %g.i25, align 4
  %b.i26 = getelementptr inbounds i8, ptr %ambient, i64 8
  store float %8, ptr %b.i26, align 4
  %call3.i27 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %ambient, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %arrayidx24 = getelementptr inbounds i8, ptr %pMat, i64 76
  %9 = load float, ptr %arrayidx24, align 4
  store float %9, ptr %opacity, align 4
  %call.i28 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %opacity, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specularlity = getelementptr inbounds i8, ptr %pMat, i64 92
  %10 = load float, ptr %specularlity, align 4
  store float %10, ptr %shininess, align 4
  %call.i29 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %shininess, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %diffuse_texture_index = getelementptr inbounds i8, ptr %pMat, i64 132
  %11 = load i32, ptr %diffuse_texture_index, align 4
  %cmp = icmp sgt i32 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %textures = getelementptr inbounds i8, ptr %pModel, i64 184
  %conv = zext nneg i32 %11 to i64
  %12 = load ptr, ptr %textures, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %conv
  %call.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #25
  %conv.i32 = trunc i64 %call.i31 to i32
  %conv3.i33 = and i64 %call.i31, 4294966272
  %cmp.not.i34 = icmp eq i64 %conv3.i33, 0
  %spec.select.i35 = select i1 %cmp.not.i34, i32 %conv.i32, i32 1023
  store i32 %spec.select.i35, ptr %texture_path, align 4
  %data.i36 = getelementptr inbounds i8, ptr %texture_path, i64 4
  %call8.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #25
  %conv10.i38 = zext i32 %spec.select.i35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i36, ptr align 1 %call8.i37, i64 %conv10.i38, i1 false)
  %arrayidx.i39 = getelementptr inbounds [1024 x i8], ptr %data.i36, i64 0, i64 %conv10.i38
  store i8 0, ptr %arrayidx.i39, align 1
  %call29 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %texture_path, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %13

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %this, align 8
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #25
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  %call3 = tail call i32 @chdir(ptr noundef %call2) #25
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #25
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #25
  %call3 = tail call i32 @remove(ptr noundef %call2) #25
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %this, align 8
  %m_strAbsPath = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #25
  %m_Buffer = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_Buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #25
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %this, align 8
  %m_strAbsPath.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath.i) #25
  %m_Buffer.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_Buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp11MMDImporterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN6Assimp11MMDImporterD2Ev.exit

_ZN6Assimp11MMDImporterD2Ev.exit:                 ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer.i) #25
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %implus_offsets = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %implus_offsets, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %implus_offsets, align 8
  %flip_offsets = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %flip_offsets, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %flip_offsets, align 8
  %group_offsets = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %group_offsets, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %group_offsets, align 8
  %material_offsets = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %material_offsets, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %material_offsets, align 8
  %bone_offsets = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %bone_offsets, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bone_offsets, align 8
  %uv_offsets = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %uv_offsets, align 8
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %uv_offsets, align 8
  %vertex_offsets = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %vertex_offsets, align 8
  %cmp.not.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertex_offsets, align 8
  %morph_english_name = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %morph_english_name) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
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
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #29
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #29
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
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #29
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
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #29
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
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #29
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MMDImporter.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
