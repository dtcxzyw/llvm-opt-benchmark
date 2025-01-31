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
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io = alloca %"class.Assimp::DefaultIOSystem", align 8
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %this, align 8
  %m_Buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  %m_strAbsPath = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #26
  %m_pathStack.i.i = getelementptr inbounds nuw i8, ptr %io, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 16), ptr %io, align 8
  %call = invoke noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32) %io)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath, i8 noundef signext %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %io, align 8
  %0 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %io, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont3, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %invoke.cont3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN6Assimp15DefaultIOSystemD2Ev.exit

_ZN6Assimp15DefaultIOSystemD2Ev.exit:             ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %io) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #26
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer) #26
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #26
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MMDImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load ptr, ptr %pIOHandler.addr, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #26
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #26
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call.i, ptr noundef %call2.i)
  %5 = ptrtoint ptr %pIOHandler.addr to i64
  store i64 %5, ptr %fileStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %fileStream, i64 8
  store ptr %call3.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont12.invoke unwind label %lpad3

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #26
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup50

lpad5:                                            ; preds = %invoke.cont12.invoke, %if.end13, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %init.end
  %vtable = load ptr, ptr %call3.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %10 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.end
  %cmp = icmp ult i64 %call8, 304
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %invoke.cont7
  %exception10 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(15) @.str.4)
          to label %invoke.cont12.invoke unwind label %lpad11

invoke.cont12.invoke:                             ; preds = %if.then, %if.then9
  %11 = phi ptr [ %exception10, %if.then9 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
          to label %invoke.cont12.cont unwind label %lpad5

invoke.cont12.cont:                               ; preds = %invoke.cont12.invoke
  unreachable

lpad11:                                           ; preds = %if.then9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception10) #26
  br label %ehcleanup50

if.end13:                                         ; preds = %invoke.cont7
  %vtable15 = load ptr, ptr %call3.i, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 48
  %13 = load ptr, ptr %vfn16, align 8
  %call18 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #26
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %contents, i64 noundef %call18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #26
  %14 = load ptr, ptr %contents, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %contents, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable25 = load ptr, ptr %call3.i, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %16 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %14, i64 noundef 1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %17 = load ptr, ptr %contents, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #26
  %call.i1415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i14.noexc unwind label %lpad38

call.i14.noexc:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %call.i1415, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %call.i14.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr %17, ptr %18)
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #26
  br label %ehcleanup

invoke.cont39:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i32 noundef 8)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #26
  store float 0.000000e+00, ptr %model, align 8
  %setting.i = getelementptr inbounds nuw i8, ptr %model, i64 4
  store i64 0, ptr %setting.i, align 4
  %model_name.i = getelementptr inbounds nuw i8, ptr %model, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name.i) #26
  %model_english_name.i = getelementptr inbounds nuw i8, ptr %model, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name.i) #26
  %model_comment.i = getelementptr inbounds nuw i8, ptr %model, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment.i) #26
  %model_english_comment.i = getelementptr inbounds nuw i8, ptr %model, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment.i) #26
  %vertex_count.i = getelementptr inbounds nuw i8, ptr %model, i64 144
  store i32 0, ptr %vertex_count.i, align 8
  %vertices.i = getelementptr inbounds nuw i8, ptr %model, i64 152
  store ptr null, ptr %vertices.i, align 8
  %index_count.i = getelementptr inbounds nuw i8, ptr %model, i64 160
  store i32 0, ptr %index_count.i, align 8
  %indices.i = getelementptr inbounds nuw i8, ptr %model, i64 168
  store ptr null, ptr %indices.i, align 8
  %texture_count.i = getelementptr inbounds nuw i8, ptr %model, i64 176
  store i32 0, ptr %texture_count.i, align 8
  %textures.i = getelementptr inbounds nuw i8, ptr %model, i64 184
  store ptr null, ptr %textures.i, align 8
  %material_count.i = getelementptr inbounds nuw i8, ptr %model, i64 192
  store i32 0, ptr %material_count.i, align 8
  %materials.i = getelementptr inbounds nuw i8, ptr %model, i64 200
  store ptr null, ptr %materials.i, align 8
  %bone_count.i = getelementptr inbounds nuw i8, ptr %model, i64 208
  store i32 0, ptr %bone_count.i, align 8
  %bones.i = getelementptr inbounds nuw i8, ptr %model, i64 216
  store ptr null, ptr %bones.i, align 8
  %morph_count.i = getelementptr inbounds nuw i8, ptr %model, i64 224
  store i32 0, ptr %morph_count.i, align 8
  %morphs.i = getelementptr inbounds nuw i8, ptr %model, i64 232
  store ptr null, ptr %morphs.i, align 8
  %frame_count.i = getelementptr inbounds nuw i8, ptr %model, i64 240
  store i32 0, ptr %frame_count.i, align 8
  %frames.i = getelementptr inbounds nuw i8, ptr %model, i64 248
  store ptr null, ptr %frames.i, align 8
  %rigid_body_count.i = getelementptr inbounds nuw i8, ptr %model, i64 256
  store i32 0, ptr %rigid_body_count.i, align 8
  %rigid_bodies.i = getelementptr inbounds nuw i8, ptr %model, i64 264
  store ptr null, ptr %rigid_bodies.i, align 8
  %joint_count.i = getelementptr inbounds nuw i8, ptr %model, i64 272
  store i32 0, ptr %joint_count.i, align 8
  %joints.i = getelementptr inbounds nuw i8, ptr %model, i64 280
  store ptr null, ptr %joints.i, align 8
  %soft_body_count.i = getelementptr inbounds nuw i8, ptr %model, i64 288
  store i32 0, ptr %soft_body_count.i, align 8
  %soft_bodies.i = getelementptr inbounds nuw i8, ptr %model, i64 296
  store ptr null, ptr %soft_bodies.i, align 8
  invoke void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304) %model, ptr noundef nonnull %iss)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6Assimp11MMDImporter20CreateDataFromImportEPKN3pmx8PmxModelEP7aiScene(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %model, ptr noundef %pScene)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #26
  %20 = load ptr, ptr %contents, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i, %invoke.cont46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #26
  %call2.val.val.i = load ptr, ptr %pIOHandler.addr, align 8
  %vtable.i.i = load ptr, ptr %call2.val.val.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %21 = load ptr, ptr %vfn.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val.i, ptr noundef nonnull %call3.i)
          to label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %if.then.i
  ret void

lpad20:                                           ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad.i, %lpad40
  %.pn = phi { ptr, i32 } [ %27, %lpad40 ], [ %26, %lpad38 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #26
  br label %ehcleanup49

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %model) #26
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #26
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %ehcleanup, %lpad27
  %.pn4.pn = phi { ptr, i32 } [ %28, %lpad44 ], [ %.pn, %ehcleanup ], [ %25, %lpad27 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #26
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad20, %lpad11, %lpad5, %lpad3
  %.pn7 = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad3 ], [ %12, %lpad11 ], [ %.pn4.pn, %ehcleanup49 ], [ %24, %lpad20 ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %fileStream) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #26
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #26
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #29
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 1
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
define hidden void @_ZN6Assimp11MMDImporter20CreateDataFromImportEPKN3pmx8PmxModelEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %this, ptr noundef %pModel, ptr noundef %pScene) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %pNode, align 8
  %model_name = getelementptr inbounds nuw i8, ptr %pModel, i64 16
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #26
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #26
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #26
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #26
  %0 = load i32, ptr %call, align 4
  %conv5.i = zext i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end5

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %eh.resume

if.end5:                                          ; preds = %if.end.i, %if.then3, %invoke.cont
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  store ptr %call, ptr %mRootNode, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  store ptr %call6, ptr %pNode, align 8
  %2 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %2, i32 noundef 1, ptr noundef nonnull %pNode)
  %3 = load ptr, ptr %pNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %model_name)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  %call.i7476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i74.noexc unwind label %lpad15

call.i74.noexc:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i7476, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i74.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %.noexc
  %call.i77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26, !noalias !7
  %add.i = add i64 %call1.i, %call.i77
  %call2.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26, !noalias !7
  %cmp.i79 = icmp ugt i64 %add.i, %call2.i78
  br i1 %cmp.i79, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont16
  %call3.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26, !noalias !7
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #26
  %call.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %cmp.i84 = icmp ugt i64 %call.i83, 1023
  br i1 %cmp.i84, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont18
  %call2.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %conv.i87 = trunc i64 %call2.i86 to i32
  store i32 %conv.i87, ptr %3, align 4
  %data.i88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %call3.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %5 = load i32, ptr %3, align 4
  %conv5.i90 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i88, ptr align 1 %call3.i89, i64 %conv5.i90, i1 false)
  %arrayidx.i91 = getelementptr inbounds nuw [1024 x i8], ptr %data.i88, i64 0, i64 %conv5.i90
  store i8 0, ptr %arrayidx.i91, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92: ; preds = %invoke.cont18, %if.end.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26
  %material_count = getelementptr inbounds nuw i8, ptr %pModel, i64 192
  %6 = load i32, ptr %material_count, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %7, i64 1120
  store i32 %6, ptr %mNumMeshes, align 8
  %conv = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %conv, 2
  %call24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  %mMeshes = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store ptr %call24, ptr %mMeshes, align 8
  %9 = load i32, ptr %mNumMeshes, align 8
  %cmp26124.not = icmp eq i32 %9, 0
  br i1 %cmp26124.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92 ]
  %10 = phi ptr [ %13, %for.body ], [ %7, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92 ]
  %mMeshes27 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %11 = load ptr, ptr %mMeshes27, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %12 = trunc nuw i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %pNode, align 8
  %mNumMeshes25 = getelementptr inbounds nuw i8, ptr %13, i64 1120
  %14 = load i32, ptr %mNumMeshes25, align 8
  %15 = zext i32 %14 to i64
  %cmp26 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !10

lpad7:                                            ; preds = %if.end5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #27
  br label %eh.resume

lpad15:                                           ; preds = %call.i74.noexc, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %if.end7.i, %if.then5.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #26
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %17, %lpad15 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #26
  br label %eh.resume

for.end:                                          ; preds = %for.body, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit92
  %19 = load i32, ptr %material_count, align 8
  %mNumMeshes29 = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  store i32 %19, ptr %mNumMeshes29, align 8
  %conv31 = zext i32 %19 to i64
  %20 = shl nuw nsw i64 %conv31, 3
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #29
  %mMeshes33 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  store ptr %call32, ptr %mMeshes33, align 8
  %cmp36126.not = icmp eq i32 %19, 0
  br i1 %cmp36126.not, label %for.end57, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.end
  %materials = getelementptr inbounds nuw i8, ptr %pModel, i64 200
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv137 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next138, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %indexStart.0128 = phi i32 [ 0, %for.body37.lr.ph ], [ %add, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %21 = load ptr, ptr %materials, align 8
  %index_count = getelementptr inbounds nuw %"class.pmx::PmxMaterial", ptr %21, i64 %indvars.iv137, i32 18
  %22 = load i32, ptr %index_count, align 8
  %call40 = call noundef ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nonnull align 8 poison, ptr noundef nonnull %pModel, i32 noundef %indexStart.0128, i32 noundef %22)
  %23 = load ptr, ptr %mMeshes33, align 8
  %arrayidx43 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv137
  store ptr %call40, ptr %arrayidx43, align 8
  %24 = load ptr, ptr %materials, align 8
  %arrayidx.i94 = getelementptr inbounds nuw %"class.pmx::PmxMaterial", ptr %24, i64 %indvars.iv137
  %25 = load ptr, ptr %mMeshes33, align 8
  %arrayidx49 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv137
  %26 = load ptr, ptr %arrayidx49, align 8
  %call.i.i95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #26
  %cmp.i.i = icmp ugt i64 %call.i.i95, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body37
  %mName50 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #26
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %mName50, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %26, i64 240
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i94) #26
  %27 = load i32, ptr %mName50, align 4
  %conv5.i.i = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body37, %if.end.i.i
  %28 = load ptr, ptr %mMeshes33, align 8
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv137
  %29 = load ptr, ptr %arrayidx54, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %29, i64 232
  %30 = trunc nuw i64 %indvars.iv137 to i32
  store i32 %30, ptr %mMaterialIndex, align 8
  %add = add i32 %22, %indexStart.0128
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %31 = load i32, ptr %mNumMeshes29, align 8
  %32 = zext i32 %31 to i64
  %cmp36 = icmp samesign ult i64 %indvars.iv.next138, %32
  br i1 %cmp36, label %for.body37, label %for.end57, !llvm.loop !11

for.end57:                                        ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %for.end
  %bone_count = getelementptr inbounds nuw i8, ptr %pModel, i64 208
  %33 = load i32, ptr %bone_count, align 8
  %conv58 = sext i32 %33 to i64
  %34 = icmp slt i32 %33, 0
  %35 = shl nsw i64 %conv58, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #29
  %cmp63129 = icmp sgt i32 %33, 0
  br i1 %cmp63129, label %for.body64.lr.ph, label %for.end139

for.body64.lr.ph:                                 ; preds = %for.end57
  %bones = getelementptr inbounds nuw i8, ptr %pModel, i64 216
  br label %for.body64

for.cond81.preheader:                             ; preds = %invoke.cont72
  %37 = icmp sgt i32 %39, 0
  br i1 %37, label %for.body84.lr.ph, label %for.end139

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %bones85 = getelementptr inbounds nuw i8, ptr %pModel, i64 216
  br label %for.body84

for.body64:                                       ; preds = %for.body64.lr.ph, %invoke.cont72
  %indvars.iv140 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next141, %invoke.cont72 ]
  %call67 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %for.body64
  %38 = load ptr, ptr %bones, align 8
  %arrayidx.i96 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %38, i64 %indvars.iv140
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call67, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i96)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont66
  %arrayidx.i97 = getelementptr inbounds nuw ptr, ptr %call59, i64 %indvars.iv140
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
  call void @_ZdlPv(ptr noundef nonnull %call67) #27
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc137
  %indvars.iv143 = phi i64 [ 0, %for.body84.lr.ph ], [ %indvars.iv.next144, %for.inc137 ]
  %42 = load ptr, ptr %bones85, align 8
  %arrayidx.i98 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %42, i64 %indvars.iv143
  %parent_index = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 76
  %43 = load i32, ptr %parent_index, align 4
  %cmp89 = icmp slt i32 %43, 0
  br i1 %cmp89, label %if.then90, label %if.else

if.then90:                                        ; preds = %for.body84
  %44 = load ptr, ptr %mRootNode, align 8
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call59, i64 %indvars.iv143
  invoke void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %44, i32 noundef 1, ptr noundef nonnull %add.ptr)
          to label %for.inc137 unwind label %lpad65.loopexit.split-lp.loopexit

if.else:                                          ; preds = %for.body84
  %conv95 = zext nneg i32 %43 to i64
  %arrayidx.i99 = getelementptr inbounds nuw ptr, ptr %call59, i64 %conv95
  %45 = load ptr, ptr %arrayidx.i99, align 8
  %add.ptr100 = getelementptr inbounds nuw ptr, ptr %call59, i64 %indvars.iv143
  invoke void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %45, i32 noundef 1, ptr noundef nonnull %add.ptr100)
          to label %invoke.cont101 unwind label %lpad65.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %if.else
  %position = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 64
  %46 = load float, ptr %position, align 8
  %47 = load i32, ptr %parent_index, align 4
  %conv105 = sext i32 %47 to i64
  %48 = load ptr, ptr %bones85, align 8
  %arrayidx.i100 = getelementptr inbounds %"class.pmx::PmxBone", ptr %48, i64 %conv105
  %position108 = getelementptr inbounds nuw i8, ptr %arrayidx.i100, i64 64
  %49 = load float, ptr %position108, align 8
  %sub = fsub float %46, %49
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 68
  %50 = load float, ptr %arrayidx111, align 4
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %arrayidx.i100, i64 68
  %51 = load float, ptr %arrayidx118, align 4
  %sub119 = fsub float %50, %51
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 72
  %52 = load float, ptr %arrayidx121, align 8
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %arrayidx.i100, i64 72
  %53 = load float, ptr %arrayidx128, align 8
  %sub129 = fsub float %52, %53
  %54 = load ptr, ptr %add.ptr100, align 8
  %mTransformation = getelementptr inbounds nuw i8, ptr %54, i64 1028
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.3.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 1048
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.out.sroa_idx.i, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 1068
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.out.sroa_idx.i, align 4
  %ref.tmp.sroa.6.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 1072
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, i8 0, i64 12, i1 false)
  %ref.tmp.sroa.7.0.out.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 1088
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.out.sroa_idx.i, align 4
  %a4.i = getelementptr inbounds nuw i8, ptr %54, i64 1040
  store float %sub, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %54, i64 1056
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
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  store i32 %58, ptr %mNumMaterials, align 8
  %conv142 = zext i32 %58 to i64
  %59 = shl nuw nsw i64 %conv142, 3
  %call144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %59) #29
          to label %invoke.cont143 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont143:                                   ; preds = %for.end139
  %mMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 40
  store ptr %call144, ptr %mMaterials, align 8
  %cmp148133.not = icmp eq i32 %58, 0
  br i1 %cmp148133.not, label %for.end161, label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %invoke.cont143
  %materials150 = getelementptr inbounds nuw i8, ptr %pModel, i64 200
  br label %for.body149

for.body149:                                      ; preds = %for.body149.lr.ph, %invoke.cont154
  %indvars.iv146 = phi i64 [ 0, %for.body149.lr.ph ], [ %indvars.iv.next147, %invoke.cont154 ]
  %60 = load ptr, ptr %materials150, align 8
  %arrayidx.i106 = getelementptr inbounds nuw %"class.pmx::PmxMaterial", ptr %60, i64 %indvars.iv146
  %call155 = invoke noundef ptr @_ZN6Assimp11MMDImporter14CreateMaterialEPKN3pmx11PmxMaterialEPKNS1_8PmxModelE(ptr nonnull align 8 poison, ptr noundef nonnull %arrayidx.i106, ptr noundef nonnull %pModel)
          to label %invoke.cont154 unwind label %lpad65.loopexit

invoke.cont154:                                   ; preds = %for.body149
  %61 = load ptr, ptr %mMaterials, align 8
  %arrayidx158 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv146
  store ptr %call155, ptr %arrayidx158, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %62 = load i32, ptr %mNumMaterials, align 8
  %63 = zext i32 %62 to i64
  %cmp148 = icmp samesign ult i64 %indvars.iv.next147, %63
  br i1 %cmp148, label %for.body149, label %for.end161, !llvm.loop !14

for.end161:                                       ; preds = %invoke.cont154, %invoke.cont143
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %convertProcess, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess, ptr noundef nonnull %pScene)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %for.end161
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper)
          to label %invoke.cont164 unwind label %lpad162

invoke.cont164:                                   ; preds = %invoke.cont163
  invoke void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper, ptr noundef nonnull %pScene)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %windingFlipper, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper, ptr noundef nonnull %pScene)
          to label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit unwind label %lpad167

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont166
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #26
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #26
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #26
  call void @_ZdaPv(ptr noundef nonnull %call59) #27
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
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %windingFlipper) #26
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad167, %lpad165
  %.pn68 = phi { ptr, i32 } [ %66, %lpad167 ], [ %65, %lpad165 ]
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %uvFlipper) #26
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad162
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup170 ], [ %64, %lpad162 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #26
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111: ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %ehcleanup171, %lpad69
  %.pn71 = phi { ptr, i32 } [ %41, %lpad69 ], [ %.pn68.pn, %ehcleanup171 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit118, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call59) #27
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111, %ehcleanup21, %lpad7, %lpad
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit111 ], [ %.pn, %ehcleanup21 ], [ %16, %lpad7 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %soft_bodies = getelementptr inbounds nuw i8, ptr %this, i64 296
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %arraydestroy.body.i.i
  store ptr null, ptr %pin_vertices.i.i.i, align 8
  %anchers.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -24
  %4 = load ptr, ptr %anchers.i.i.i, align 8
  %cmp.not.i1.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i1.i.i.i, label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i

_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i:                ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i
  store ptr null, ptr %anchers.i.i.i, align 8
  %soft_body_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft_body_english_name.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(232) %arraydestroy.element.i.i) #26
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %soft_bodies, align 8
  %joints = getelementptr inbounds nuw i8, ptr %this, i64 280
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(172) %arraydestroy.element.i.i8) #26
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %5
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i6, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %joints, align 8
  %rigid_bodies = getelementptr inbounds nuw i8, ptr %this, i64 264
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(133) %arraydestroy.element.i.i17) #26
  %arraydestroy.done.i.i18 = icmp eq ptr %arraydestroy.element.i.i17, %8
  br i1 %arraydestroy.done.i.i18, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i15

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i15, %delete.notnull.i.i11
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %rigid_bodies, align 8
  %frames = getelementptr inbounds nuw i8, ptr %this, i64 248
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
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i:                    ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i24
  store ptr null, ptr %elements.i.i.i, align 8
  %frame_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i25, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %arraydestroy.element.i.i26) #26
  %arraydestroy.done.i.i28 = icmp eq ptr %arraydestroy.element.i.i26, %11
  br i1 %arraydestroy.done.i.i28, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i24

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i, %delete.notnull.i.i20
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %frames, align 8
  %morphs = getelementptr inbounds nuw i8, ptr %this, i64 232
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
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arraydestroy.element.i.i36) #26
  %arraydestroy.done.i.i37 = icmp eq ptr %arraydestroy.element.i.i36, %15
  br i1 %arraydestroy.done.i.i37, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i34

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i34, %delete.notnull.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %16) #27
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %morphs, align 8
  %bones = getelementptr inbounds nuw i8, ptr %this, i64 216
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
  tail call void @_ZdaPv(ptr noundef nonnull %21) #27
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i:                     ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %arraydestroy.body.i.i43
  store ptr null, ptr %ik_links.i.i.i, align 8
  %bone_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i44, i64 -144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %arraydestroy.element.i.i45) #26
  %arraydestroy.done.i.i47 = icmp eq ptr %arraydestroy.element.i.i45, %18
  br i1 %arraydestroy.done.i.i47, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i43

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i, %delete.notnull.i.i39
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bones, align 8
  %materials = getelementptr inbounds nuw i8, ptr %this, i64 200
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memo.i.i.i) #26
  %material_english_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i54, i64 -160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(188) %arraydestroy.element.i.i55) #26
  %arraydestroy.done.i.i56 = icmp eq ptr %arraydestroy.element.i.i55, %22
  br i1 %arraydestroy.done.i.i56, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i53

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %arraydestroy.body.i.i53, %delete.notnull.i.i49
  tail call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %materials, align 8
  %textures = getelementptr inbounds nuw i8, ptr %this, i64 184
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i64) #26
  %arraydestroy.done.i.i65 = icmp eq ptr %arraydestroy.element.i.i64, %25
  br i1 %arraydestroy.done.i.i65, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i, label %arraydestroy.body.i.i62

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i: ; preds = %arraydestroy.body.i.i62, %delete.notnull.i.i58
  tail call void @_ZdaPv(ptr noundef nonnull %26) #27
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i
  store ptr null, ptr %textures, align 8
  %indices = getelementptr inbounds nuw i8, ptr %this, i64 168
  %28 = load ptr, ptr %indices, align 8
  %cmp.not.i66 = icmp eq ptr %28, null
  br i1 %cmp.not.i66, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %28) #27
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %indices, align 8
  %vertices = getelementptr inbounds nuw i8, ptr %this, i64 152
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i:                   ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i, %arraydestroy.body.i.i72
  store ptr null, ptr %skinning.i.i.i, align 8
  %arraydestroy.done.i.i76 = icmp eq ptr %arraydestroy.element.i.i74, %29
  br i1 %arraydestroy.done.i.i76, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %arraydestroy.body.i.i72

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i, %delete.notnull.i.i68
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertices, align 8
  %model_english_comment = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment) #26
  %model_comment = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_comment) #26
  %model_english_name = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name) #26
  %model_name = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2.val = load ptr, ptr %this, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %vtable.i = load ptr, ptr %call2.val.val, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
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
  tail call void @__clang_call_terminate(ptr %3) #25
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
define hidden noalias noundef nonnull ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %pModel, i32 noundef %indexStart, i32 noundef %indexCount) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i863 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i864 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i795 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i796 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i727 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i728 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i659 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i660 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i591 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i592 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i523 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i524 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i455 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i456 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i387 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i388 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i319 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i320 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i251 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i252 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i183 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i184 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i117 = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i118 = alloca %"class.std::tuple.240", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.237", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.240", align 1
  %bone_vertex_map = alloca %"class.std::map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
  store i32 0, ptr %call, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call, i64 1312
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
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #29
  store i64 %conv, ptr %call3, align 16
  %2 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %indexCount.off = add i32 %indexCount, 2
  %isempty = icmp ult i32 %indexCount.off, 5
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %entry
  %mFaces1040 = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %2, ptr %mFaces1040, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %2, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %2, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %2, ptr %mFaces, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %div, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %arrayctor.cont, %for.body
  %indvars.iv = phi i64 [ 0, %arrayctor.cont ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.aiFace, ptr %2, i64 %indvars.iv
  store i32 3, ptr %arrayidx, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
  %3 = trunc nuw i64 %indvars.iv to i32
  %mul = mul i32 %3, 3
  store i32 %mul, ptr %call6, align 4
  %add = add i32 %mul, 1
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %call6, i64 4
  store i32 %add, ptr %arrayidx9, align 4
  %add11 = add i32 %mul, 2
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store i32 %add11, ptr %arrayidx12, align 4
  %mIndices.idx = shl nuw nsw i64 %indvars.iv, 4
  %mIndices.offs = or disjoint i64 %mIndices.idx, 8
  %mIndices = getelementptr inbounds nuw i8, ptr %2, i64 %mIndices.offs
  store ptr %call6, ptr %mIndices, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %arrayctor.cont.thread
  %conv17 = zext i32 %indexCount to i64
  %4 = mul nuw nsw i64 %conv17, 12
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  %isempty19 = icmp eq i32 %indexCount, 0
  br i1 %isempty19, label %arrayctor.cont48, label %arrayctor.cont48.thread

arrayctor.cont48:                                 ; preds = %for.end
  store ptr %call18, ptr %mVertices.i, align 8
  %call29985 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  %mNormals988 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call29985, ptr %mNormals988, align 8
  %call40989 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %call40989, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  %uv = getelementptr inbounds nuw i8, ptr %pModel, i64 5
  %5 = load i8, ptr %uv, align 1
  %cmp53.not1001 = icmp eq i8 %5, 0
  br i1 %cmp53.not1001, label %for.end74.thread, label %for.body54.us.preheader

for.end74.thread:                                 ; preds = %arrayctor.cont48
  %6 = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i1069 = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i1069, align 8
  %_M_left.i.i.i.i.i1070 = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i1070, align 8
  %_M_right.i.i.i.i.i1071 = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i1071, align 8
  %_M_node_count.i.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i1072, align 8
  br label %for.end241

arrayctor.cont48.thread:                          ; preds = %for.end
  %7 = add nsw i64 %4, -12
  %8 = urem i64 %7, 12
  %9 = sub nuw nsw i64 %7, %8
  %10 = add nsw i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call18, i8 0, i64 %10, i1 false)
  store ptr %call18, ptr %mVertices.i, align 8
  %call29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call29, i8 0, i64 %10, i1 false)
  %mNormals = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call29, ptr %mNormals, align 8
  %call40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call40, i8 0, i64 %10, i1 false)
  %mTextureCoords1043 = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %call40, ptr %mTextureCoords1043, align 8
  %mNumUVComponents1044 = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 2, ptr %mNumUVComponents1044, align 8
  %uv1045 = getelementptr inbounds nuw i8, ptr %pModel, i64 5
  %11 = load i8, ptr %uv1045, align 1
  %cmp53.not10011047 = icmp eq i8 %11, 0
  br i1 %cmp53.not10011047, label %for.end74, label %for.body54.preheader

for.body54.preheader:                             ; preds = %arrayctor.cont48.thread
  %conv521046 = zext i8 %11 to i64
  %12 = add nsw i64 %4, -12
  %13 = urem i64 %12, 12
  %14 = sub nuw nsw i64 %12, %13
  %15 = add nsw i64 %14, 12
  br label %for.body54

for.body54.us.preheader:                          ; preds = %arrayctor.cont48
  %conv52 = zext i8 %5 to i64
  br label %for.body54.us

for.body54.us:                                    ; preds = %for.body54.us.preheader, %for.body54.us
  %indvars.iv1020 = phi i64 [ 1, %for.body54.us.preheader ], [ %indvars.iv.next1021, %for.body54.us ]
  %call57.us = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  %arrayidx68.us = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv1020
  store ptr %call57.us, ptr %arrayidx68.us, align 8
  %arrayidx71.us = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %indvars.iv1020
  store i32 4, ptr %arrayidx71.us, align 4
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv1020, %conv52
  br i1 %exitcond1024.not, label %for.end74, label %for.body54.us, !llvm.loop !16

for.body54:                                       ; preds = %for.body54.preheader, %for.body54
  %indvars.iv1015 = phi i64 [ 1, %for.body54.preheader ], [ %indvars.iv.next1016, %for.body54 ]
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call57, i8 0, i64 %15, i1 false)
  %arrayidx68 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords1043, i64 0, i64 %indvars.iv1015
  store ptr %call57, ptr %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents1044, i64 0, i64 %indvars.iv1015
  store i32 4, ptr %arrayidx71, align 4
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv1015, %conv521046
  br i1 %exitcond1019.not, label %for.end74, label %for.body54, !llvm.loop !16

for.end74:                                        ; preds = %for.body54, %for.body54.us, %arrayctor.cont48.thread
  %uv1054 = phi ptr [ %uv1045, %arrayctor.cont48.thread ], [ %uv, %for.body54.us ], [ %uv1045, %for.body54 ]
  %mTextureCoords1051 = phi ptr [ %mTextureCoords1043, %arrayctor.cont48.thread ], [ %mTextureCoords, %for.body54.us ], [ %mTextureCoords1043, %for.body54 ]
  %mNormals9901049 = phi ptr [ %mNormals, %arrayctor.cont48.thread ], [ %mNormals988, %for.body54.us ], [ %mNormals, %for.body54 ]
  %16 = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 8
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 24
  store ptr %16, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bone_vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp771006 = icmp sgt i32 %indexCount, 0
  br i1 %cmp771006, label %for.body78.lr.ph, label %for.end241

for.body78.lr.ph:                                 ; preds = %for.end74
  %vertices = getelementptr inbounds nuw i8, ptr %pModel, i64 152
  %indices79 = getelementptr inbounds nuw i8, ptr %pModel, i64 168
  %17 = sext i32 %indexStart to i64
  %18 = getelementptr inbounds nuw i8, ptr %call, i64 112
  br label %for.body78

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc239
  %indvars.iv1028 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next1029, %for.inc239 ]
  %19 = load ptr, ptr %indices79, align 8
  %20 = getelementptr i32, ptr %19, i64 %indvars.iv1028
  %arrayidx.i = getelementptr i32, ptr %20, i64 %17
  %21 = load i32, ptr %arrayidx.i, align 4
  %conv83 = sext i32 %21 to i64
  %22 = load ptr, ptr %vertices, align 8
  %arrayidx.i108 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %22, i64 %conv83
  %23 = load ptr, ptr %mVertices.i, align 8
  %arrayidx89 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i64 %indvars.iv1028
  %24 = load float, ptr %arrayidx.i108, align 4
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 4
  %25 = load float, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 8
  %26 = load float, ptr %arrayidx92, align 4
  store float %24, ptr %arrayidx89, align 4
  %y.i109 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 4
  store float %25, ptr %y.i109, align 4
  %z.i110 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 8
  store float %26, ptr %z.i110, align 4
  %normal94 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 12
  %27 = load ptr, ptr %mNormals9901049, align 8
  %arrayidx98 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i64 %indvars.iv1028
  %28 = load float, ptr %normal94, align 4
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 16
  %29 = load float, ptr %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 20
  %30 = load float, ptr %arrayidx101, align 4
  store float %28, ptr %arrayidx98, align 4
  %y.i111 = getelementptr inbounds nuw i8, ptr %arrayidx98, i64 4
  store float %29, ptr %y.i111, align 4
  %z.i112 = getelementptr inbounds nuw i8, ptr %arrayidx98, i64 8
  store float %30, ptr %z.i112, align 4
  %uv103 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 24
  %31 = load float, ptr %uv103, align 8
  %32 = load ptr, ptr %mTextureCoords1051, align 8
  %arrayidx108 = getelementptr inbounds nuw %class.aiVector3t, ptr %32, i64 %indvars.iv1028
  store float %31, ptr %arrayidx108, align 4
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 28
  %33 = load float, ptr %arrayidx110, align 4
  %y = getelementptr inbounds nuw %class.aiVector3t, ptr %32, i64 %indvars.iv1028, i32 1
  store float %33, ptr %y, align 4
  %34 = load i8, ptr %uv1054, align 1
  %cmp120.not1004 = icmp eq i8 %34, 0
  br i1 %cmp120.not1004, label %for.end143, label %for.body121.lr.ph

for.body121.lr.ph:                                ; preds = %for.body78
  %uva = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 32
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.body121
  %indvars.iv1025 = phi i64 [ 1, %for.body121.lr.ph ], [ %indvars.iv.next1026, %for.body121 ]
  %arrayidx123 = getelementptr inbounds nuw [4 x [4 x float]], ptr %uva, i64 0, i64 %indvars.iv1025
  %35 = load float, ptr %arrayidx123, align 8
  %arrayidx127 = getelementptr inbounds nuw [8 x ptr], ptr %18, i64 0, i64 %indvars.iv1025
  %36 = load ptr, ptr %arrayidx127, align 8
  %arrayidx129 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %indvars.iv1028
  store float %35, ptr %arrayidx129, align 4
  %arrayidx134 = getelementptr inbounds nuw i8, ptr %arrayidx123, i64 4
  %37 = load float, ptr %arrayidx134, align 4
  %y140 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %indvars.iv1028, i32 1
  store float %37, ptr %y140, align 4
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %38 = load i8, ptr %uv1054, align 1
  %39 = zext i8 %38 to i64
  %cmp120.not.not = icmp samesign ult i64 %indvars.iv1025, %39
  br i1 %cmp120.not.not, label %for.body121, label %for.end143, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body249, %if.then
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i902, %if.then.i886, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i834, %if.then.i818, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i766, %if.then.i750, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i698, %if.then.i682, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i630, %if.then.i614, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i562, %if.then.i546, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i494, %if.then.i478, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i426, %if.then.i410, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i358, %if.then.i342, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290, %if.then.i274, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i222, %if.then.i206, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156, %if.then.i140, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i
  %lpad.loopexit996 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i926.invoke, %for.end241
  %lpad.loopexit.split-lp997 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit994, %lpad.loopexit ], [ %lpad.loopexit996, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp997, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map) #26
  resume { ptr, i32 } %lpad.phi

for.end143:                                       ; preds = %for.body121, %for.body78
  %skinning = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 104
  %40 = load ptr, ptr %skinning, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %dynamic_cast.end159, label %dynamic_cast.notnull157

dynamic_cast.notnull157:                          ; preds = %for.end143
  %42 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF1E, i64 0) #26
  %43 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF2E, i64 0) #26
  %44 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF4E, i64 0) #26
  %45 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningSDEFE, i64 0) #26
  br label %dynamic_cast.end159

dynamic_cast.end159:                              ; preds = %for.end143, %dynamic_cast.notnull157
  %46 = phi ptr [ %44, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %47 = phi ptr [ %42, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %48 = phi ptr [ %43, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %49 = phi ptr [ %45, %dynamic_cast.notnull157 ], [ null, %for.end143 ]
  %skinning_type = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 96
  %50 = load i8, ptr %skinning_type, align 8
  switch i8 %50, label %for.inc239 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb164
    i8 2, label %sw.bb175
    i8 3, label %sw.bb194
    i8 4, label %sw.bb209
  ]

sw.bb:                                            ; preds = %dynamic_cast.end159
  %bone_index = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %53, %52
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %16
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
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
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %55 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %56 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i115

if.then.i115:                                     ; preds = %invoke.cont160
  %57 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %57, ptr %55, align 4
  %mWeight.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 1.000000e+00, ptr %mWeight.i.i.i.i, align 4
  %58 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc239

if.else.i:                                        ; preds = %invoke.cont160
  %59 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %60
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i116, i64 %sub.ptr.sub.i.i.i.i
  %61 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %61, ptr %add.ptr.i.i, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float 1.000000e+00, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %59, %55
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i116, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %59, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %62 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %62, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i116, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %call5.i.i.i.i.i116, ptr %second.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i116, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc239

sw.bb164:                                         ; preds = %dynamic_cast.end159
  %bone_index1 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %_M_storage.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i124, i64 32
  %65 = load i32, ptr %_M_storage.i.i.i.i.i.i126, align 4
  %cmp.i.i.i.i.i127 = icmp slt i32 %65, %64
  %__y.addr.1.i.i.i.i128 = select i1 %cmp.i.i.i.i.i127, ptr %__y.addr.06.i.i.i.i125, ptr %__x.addr.07.i.i.i.i124
  %__x.addr.1.in.v.i.i.i.i129 = select i1 %cmp.i.i.i.i.i127, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i124, i64 %__x.addr.1.in.v.i.i.i.i129
  %__x.addr.1.i.i.i.i131 = load ptr, ptr %__x.addr.1.in.i.i.i.i130, align 8
  %cmp.not.i.i.i.i132 = icmp eq ptr %__x.addr.1.i.i.i.i131, null
  br i1 %cmp.not.i.i.i.i132, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133, label %while.body.i.i.i.i123, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133: ; preds = %while.body.i.i.i.i123
  %cmp.i.i134 = icmp eq ptr %__y.addr.1.i.i.i.i128, %16
  br i1 %cmp.i.i134, label %if.then.i140, label %lor.rhs.i135

lor.rhs.i135:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i133
  %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i127, ptr %__y.addr.06.i.i.i.i125, ptr %__x.addr.07.i.i.i.i124
  %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i128.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
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
  %second.i139 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i138, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i118)
  %bone_weight = getelementptr inbounds nuw i8, ptr %48, i64 16
  %_M_finish.i145 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i138, i64 48
  %67 = load ptr, ptr %_M_finish.i145, align 8
  %_M_end_of_storage.i146 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i138, i64 56
  %68 = load ptr, ptr %_M_end_of_storage.i146, align 8
  %cmp.not.i147 = icmp eq ptr %67, %68
  br i1 %cmp.not.i147, label %if.else.i151, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont165
  %69 = load float, ptr %bone_weight, align 4
  %70 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %70, ptr %67, align 4
  %mWeight.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %69, ptr %mWeight.i.i.i.i149, align 4
  %71 = load ptr, ptr %_M_finish.i145, align 8
  %incdec.ptr.i150 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %incdec.ptr.i150, ptr %_M_finish.i145, align 8
  br label %invoke.cont167

if.else.i151:                                     ; preds = %invoke.cont165
  %72 = load ptr, ptr %second.i139, align 8
  %sub.ptr.lhs.cast.i.i.i.i152 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i153 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i153
  %cmp.i.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i.i154, 9223372036854775800
  br i1 %cmp.i.i.i155, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156: ; preds = %if.else.i151
  %sub.ptr.div.i.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i.i154, 3
  %.sroa.speculated.i.i.i158 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i157, i64 1)
  %add.i.i.i159 = add nsw i64 %.sroa.speculated.i.i.i158, %sub.ptr.div.i.i.i.i157
  %cmp7.i.i.i160 = icmp ult i64 %add.i.i.i159, %sub.ptr.div.i.i.i.i157
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i159, i64 1152921504606846975)
  %cond.i.i.i161 = select i1 %cmp7.i.i.i160, i64 1152921504606846975, i64 %73
  %cmp.not.i.i.i162 = icmp ne i64 %cond.i.i.i161, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i162)
  %mul.i.i.i.i.i163 = shl nuw nsw i64 %cond.i.i.i161, 3
  %call5.i.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i163) #29
          to label %call5.i.i.i.i.i.noexc181 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc181:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i156
  %add.ptr.i.i164 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %sub.ptr.sub.i.i.i.i154
  %74 = load float, ptr %bone_weight, align 4
  %75 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %75, ptr %add.ptr.i.i164, align 4
  %mWeight.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i164, i64 4
  store float %74, ptr %mWeight.i.i.i.i.i165, align 4
  %cmp.not5.i.i.i.i.i166 = icmp eq ptr %72, %67
  br i1 %cmp.not5.i.i.i.i.i166, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i173, label %for.body.i.i.i.i.i167

for.body.i.i.i.i.i167:                            ; preds = %call5.i.i.i.i.i.noexc181, %for.body.i.i.i.i.i167
  %__cur.07.i.i.i.i.i168 = phi ptr [ %incdec.ptr1.i.i.i.i.i171, %for.body.i.i.i.i.i167 ], [ %call5.i.i.i.i.i182, %call5.i.i.i.i.i.noexc181 ]
  %__first.addr.06.i.i.i.i.i169 = phi ptr [ %incdec.ptr.i.i.i.i.i170, %for.body.i.i.i.i.i167 ], [ %72, %call5.i.i.i.i.i.noexc181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %76 = load i64, ptr %__first.addr.06.i.i.i.i.i169, align 4, !alias.scope !28, !noalias !25
  store i64 %76, ptr %__cur.07.i.i.i.i.i168, align 4, !alias.scope !25, !noalias !28
  %incdec.ptr.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i169, i64 8
  %incdec.ptr1.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i168, i64 8
  %cmp.not.i.i.i.i.i172 = icmp eq ptr %incdec.ptr.i.i.i.i.i170, %67
  br i1 %cmp.not.i.i.i.i.i172, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i173, label %for.body.i.i.i.i.i167, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i173: ; preds = %for.body.i.i.i.i.i167, %call5.i.i.i.i.i.noexc181
  %__cur.0.lcssa.i.i.i.i.i174 = phi ptr [ %call5.i.i.i.i.i182, %call5.i.i.i.i.i.noexc181 ], [ %incdec.ptr1.i.i.i.i.i171, %for.body.i.i.i.i.i167 ]
  %incdec.ptr.i.i175 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i174, i64 8
  %tobool.not.i.i.i176 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i177

if.then.i27.i.i177:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i173
  call void @_ZdlPv(ptr noundef nonnull %72) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i177, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i173
  store ptr %call5.i.i.i.i.i182, ptr %second.i139, align 8
  store ptr %incdec.ptr.i.i175, ptr %_M_finish.i145, align 8
  %add.ptr28.i.i178 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i182, i64 %cond.i.i.i161
  store ptr %add.ptr28.i.i178, ptr %_M_end_of_storage.i146, align 8
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i148
  %bone_index2 = getelementptr inbounds nuw i8, ptr %48, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i183)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i184)
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i187 = icmp eq ptr %77, null
  br i1 %cmp.not5.i.i.i.i187, label %if.then.i206, label %while.body.lr.ph.i.i.i.i188

while.body.lr.ph.i.i.i.i188:                      ; preds = %invoke.cont167
  %78 = load i32, ptr %bone_index2, align 4
  br label %while.body.i.i.i.i189

while.body.i.i.i.i189:                            ; preds = %while.body.i.i.i.i189, %while.body.lr.ph.i.i.i.i188
  %__x.addr.07.i.i.i.i190 = phi ptr [ %77, %while.body.lr.ph.i.i.i.i188 ], [ %__x.addr.1.i.i.i.i197, %while.body.i.i.i.i189 ]
  %__y.addr.06.i.i.i.i191 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i188 ], [ %__y.addr.1.i.i.i.i194, %while.body.i.i.i.i189 ]
  %_M_storage.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i190, i64 32
  %79 = load i32, ptr %_M_storage.i.i.i.i.i.i192, align 4
  %cmp.i.i.i.i.i193 = icmp slt i32 %79, %78
  %__y.addr.1.i.i.i.i194 = select i1 %cmp.i.i.i.i.i193, ptr %__y.addr.06.i.i.i.i191, ptr %__x.addr.07.i.i.i.i190
  %__x.addr.1.in.v.i.i.i.i195 = select i1 %cmp.i.i.i.i.i193, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i190, i64 %__x.addr.1.in.v.i.i.i.i195
  %__x.addr.1.i.i.i.i197 = load ptr, ptr %__x.addr.1.in.i.i.i.i196, align 8
  %cmp.not.i.i.i.i198 = icmp eq ptr %__x.addr.1.i.i.i.i197, null
  br i1 %cmp.not.i.i.i.i198, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i199, label %while.body.i.i.i.i189, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i199: ; preds = %while.body.i.i.i.i189
  %cmp.i.i200 = icmp eq ptr %__y.addr.1.i.i.i.i194, %16
  br i1 %cmp.i.i200, label %if.then.i206, label %lor.rhs.i201

lor.rhs.i201:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i199
  %__y.addr.1.i.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i193, ptr %__y.addr.06.i.i.i.i191, ptr %__x.addr.07.i.i.i.i190
  %__y.addr.1.i.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %80 = load i32, ptr %__y.addr.1.i.i.i.i194.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i203 = icmp slt i32 %78, %80
  br i1 %cmp.i3.i203, label %if.then.i206, label %invoke.cont169

if.then.i206:                                     ; preds = %lor.rhs.i201, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i199, %invoke.cont167
  %__y.addr.0.lcssa.i.i.i10.i207 = phi ptr [ %__y.addr.1.i.i.i.i194, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i199 ], [ %__y.addr.1.i.i.i.i194, %lor.rhs.i201 ], [ %16, %invoke.cont167 ]
  store ptr %bone_index2, ptr %ref.tmp9.i183, align 8
  %call12.i209 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i207, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i184)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %lor.rhs.i201, %if.then.i206
  %__i.sroa.0.0.i204 = phi ptr [ %__y.addr.1.i.i.i.i194, %lor.rhs.i201 ], [ %call12.i209, %if.then.i206 ]
  %second.i205 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i204, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i184)
  %81 = load float, ptr %bone_weight, align 8
  %sub = fsub float 1.000000e+00, %81
  %_M_finish.i211 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i204, i64 48
  %82 = load ptr, ptr %_M_finish.i211, align 8
  %_M_end_of_storage.i212 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i204, i64 56
  %83 = load ptr, ptr %_M_end_of_storage.i212, align 8
  %cmp.not.i213 = icmp eq ptr %82, %83
  br i1 %cmp.not.i213, label %if.else.i217, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont169
  %84 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %84, ptr %82, align 4
  %mWeight.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %sub, ptr %mWeight.i.i.i.i215, align 4
  %85 = load ptr, ptr %_M_finish.i211, align 8
  %incdec.ptr.i216 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %incdec.ptr.i216, ptr %_M_finish.i211, align 8
  br label %for.inc239

if.else.i217:                                     ; preds = %invoke.cont169
  %86 = load ptr, ptr %second.i205, align 8
  %sub.ptr.lhs.cast.i.i.i.i218 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i219 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i219
  %cmp.i.i.i221 = icmp eq i64 %sub.ptr.sub.i.i.i.i220, 9223372036854775800
  br i1 %cmp.i.i.i221, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i222

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i222: ; preds = %if.else.i217
  %sub.ptr.div.i.i.i.i223 = ashr exact i64 %sub.ptr.sub.i.i.i.i220, 3
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i223, i64 1)
  %add.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i224, %sub.ptr.div.i.i.i.i223
  %cmp7.i.i.i226 = icmp ult i64 %add.i.i.i225, %sub.ptr.div.i.i.i.i223
  %87 = call i64 @llvm.umin.i64(i64 %add.i.i.i225, i64 1152921504606846975)
  %cond.i.i.i227 = select i1 %cmp7.i.i.i226, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i228 = icmp ne i64 %cond.i.i.i227, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i228)
  %mul.i.i.i.i.i229 = shl nuw nsw i64 %cond.i.i.i227, 3
  %call5.i.i.i.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i229) #29
          to label %call5.i.i.i.i.i.noexc248 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc248:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i222
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i249, i64 %sub.ptr.sub.i.i.i.i220
  %88 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %88, ptr %add.ptr.i.i230, align 4
  %mWeight.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i230, i64 4
  store float %sub, ptr %mWeight.i.i.i.i.i231, align 4
  %cmp.not5.i.i.i.i.i232 = icmp eq ptr %86, %82
  br i1 %cmp.not5.i.i.i.i.i232, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i239, label %for.body.i.i.i.i.i233

for.body.i.i.i.i.i233:                            ; preds = %call5.i.i.i.i.i.noexc248, %for.body.i.i.i.i.i233
  %__cur.07.i.i.i.i.i234 = phi ptr [ %incdec.ptr1.i.i.i.i.i237, %for.body.i.i.i.i.i233 ], [ %call5.i.i.i.i.i249, %call5.i.i.i.i.i.noexc248 ]
  %__first.addr.06.i.i.i.i.i235 = phi ptr [ %incdec.ptr.i.i.i.i.i236, %for.body.i.i.i.i.i233 ], [ %86, %call5.i.i.i.i.i.noexc248 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %89 = load i64, ptr %__first.addr.06.i.i.i.i.i235, align 4, !alias.scope !33, !noalias !30
  store i64 %89, ptr %__cur.07.i.i.i.i.i234, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i235, i64 8
  %incdec.ptr1.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i234, i64 8
  %cmp.not.i.i.i.i.i238 = icmp eq ptr %incdec.ptr.i.i.i.i.i236, %82
  br i1 %cmp.not.i.i.i.i.i238, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i239, label %for.body.i.i.i.i.i233, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i239: ; preds = %for.body.i.i.i.i.i233, %call5.i.i.i.i.i.noexc248
  %__cur.0.lcssa.i.i.i.i.i240 = phi ptr [ %call5.i.i.i.i.i249, %call5.i.i.i.i.i.noexc248 ], [ %incdec.ptr1.i.i.i.i.i237, %for.body.i.i.i.i.i233 ]
  %incdec.ptr.i.i241 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i240, i64 8
  %tobool.not.i.i.i242 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i242, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i244, label %if.then.i27.i.i243

if.then.i27.i.i243:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i239
  call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i244

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i244: ; preds = %if.then.i27.i.i243, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i239
  store ptr %call5.i.i.i.i.i249, ptr %second.i205, align 8
  store ptr %incdec.ptr.i.i241, ptr %_M_finish.i211, align 8
  %add.ptr28.i.i245 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i249, i64 %cond.i.i.i227
  store ptr %add.ptr28.i.i245, ptr %_M_end_of_storage.i212, align 8
  br label %for.inc239

sw.bb175:                                         ; preds = %dynamic_cast.end159
  %bone_index1176 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i251)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i252)
  %90 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i255 = icmp eq ptr %90, null
  br i1 %cmp.not5.i.i.i.i255, label %if.then.i274, label %while.body.lr.ph.i.i.i.i256

while.body.lr.ph.i.i.i.i256:                      ; preds = %sw.bb175
  %91 = load i32, ptr %bone_index1176, align 4
  br label %while.body.i.i.i.i257

while.body.i.i.i.i257:                            ; preds = %while.body.i.i.i.i257, %while.body.lr.ph.i.i.i.i256
  %__x.addr.07.i.i.i.i258 = phi ptr [ %90, %while.body.lr.ph.i.i.i.i256 ], [ %__x.addr.1.i.i.i.i265, %while.body.i.i.i.i257 ]
  %__y.addr.06.i.i.i.i259 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i256 ], [ %__y.addr.1.i.i.i.i262, %while.body.i.i.i.i257 ]
  %_M_storage.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i258, i64 32
  %92 = load i32, ptr %_M_storage.i.i.i.i.i.i260, align 4
  %cmp.i.i.i.i.i261 = icmp slt i32 %92, %91
  %__y.addr.1.i.i.i.i262 = select i1 %cmp.i.i.i.i.i261, ptr %__y.addr.06.i.i.i.i259, ptr %__x.addr.07.i.i.i.i258
  %__x.addr.1.in.v.i.i.i.i263 = select i1 %cmp.i.i.i.i.i261, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i258, i64 %__x.addr.1.in.v.i.i.i.i263
  %__x.addr.1.i.i.i.i265 = load ptr, ptr %__x.addr.1.in.i.i.i.i264, align 8
  %cmp.not.i.i.i.i266 = icmp eq ptr %__x.addr.1.i.i.i.i265, null
  br i1 %cmp.not.i.i.i.i266, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i267, label %while.body.i.i.i.i257, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i267: ; preds = %while.body.i.i.i.i257
  %cmp.i.i268 = icmp eq ptr %__y.addr.1.i.i.i.i262, %16
  br i1 %cmp.i.i268, label %if.then.i274, label %lor.rhs.i269

lor.rhs.i269:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i267
  %__y.addr.1.i.i.i.i262.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i261, ptr %__y.addr.06.i.i.i.i259, ptr %__x.addr.07.i.i.i.i258
  %__y.addr.1.i.i.i.i262.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i262.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %93 = load i32, ptr %__y.addr.1.i.i.i.i262.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i271 = icmp slt i32 %91, %93
  br i1 %cmp.i3.i271, label %if.then.i274, label %invoke.cont177

if.then.i274:                                     ; preds = %lor.rhs.i269, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i267, %sw.bb175
  %__y.addr.0.lcssa.i.i.i10.i275 = phi ptr [ %__y.addr.1.i.i.i.i262, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i267 ], [ %__y.addr.1.i.i.i.i262, %lor.rhs.i269 ], [ %16, %sw.bb175 ]
  store ptr %bone_index1176, ptr %ref.tmp9.i251, align 8
  %call12.i277 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i275, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i251, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i252)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont177:                                   ; preds = %lor.rhs.i269, %if.then.i274
  %__i.sroa.0.0.i272 = phi ptr [ %__y.addr.1.i.i.i.i262, %lor.rhs.i269 ], [ %call12.i277, %if.then.i274 ]
  %second.i273 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i272, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i251)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i252)
  %bone_weight1 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %_M_finish.i279 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i272, i64 48
  %94 = load ptr, ptr %_M_finish.i279, align 8
  %_M_end_of_storage.i280 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i272, i64 56
  %95 = load ptr, ptr %_M_end_of_storage.i280, align 8
  %cmp.not.i281 = icmp eq ptr %94, %95
  br i1 %cmp.not.i281, label %if.else.i285, label %if.then.i282

if.then.i282:                                     ; preds = %invoke.cont177
  %96 = load float, ptr %bone_weight1, align 4
  %97 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %97, ptr %94, align 4
  %mWeight.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %96, ptr %mWeight.i.i.i.i283, align 4
  %98 = load ptr, ptr %_M_finish.i279, align 8
  %incdec.ptr.i284 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %incdec.ptr.i284, ptr %_M_finish.i279, align 8
  br label %invoke.cont179

if.else.i285:                                     ; preds = %invoke.cont177
  %99 = load ptr, ptr %second.i273, align 8
  %sub.ptr.lhs.cast.i.i.i.i286 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i287 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i286, %sub.ptr.rhs.cast.i.i.i.i287
  %cmp.i.i.i289 = icmp eq i64 %sub.ptr.sub.i.i.i.i288, 9223372036854775800
  br i1 %cmp.i.i.i289, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290: ; preds = %if.else.i285
  %sub.ptr.div.i.i.i.i291 = ashr exact i64 %sub.ptr.sub.i.i.i.i288, 3
  %.sroa.speculated.i.i.i292 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i291, i64 1)
  %add.i.i.i293 = add nsw i64 %.sroa.speculated.i.i.i292, %sub.ptr.div.i.i.i.i291
  %cmp7.i.i.i294 = icmp ult i64 %add.i.i.i293, %sub.ptr.div.i.i.i.i291
  %100 = call i64 @llvm.umin.i64(i64 %add.i.i.i293, i64 1152921504606846975)
  %cond.i.i.i295 = select i1 %cmp7.i.i.i294, i64 1152921504606846975, i64 %100
  %cmp.not.i.i.i296 = icmp ne i64 %cond.i.i.i295, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i296)
  %mul.i.i.i.i.i297 = shl nuw nsw i64 %cond.i.i.i295, 3
  %call5.i.i.i.i.i317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i297) #29
          to label %call5.i.i.i.i.i.noexc316 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc316:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290
  %add.ptr.i.i298 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i317, i64 %sub.ptr.sub.i.i.i.i288
  %101 = load float, ptr %bone_weight1, align 4
  %102 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %102, ptr %add.ptr.i.i298, align 4
  %mWeight.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i298, i64 4
  store float %101, ptr %mWeight.i.i.i.i.i299, align 4
  %cmp.not5.i.i.i.i.i300 = icmp eq ptr %99, %94
  br i1 %cmp.not5.i.i.i.i.i300, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i307, label %for.body.i.i.i.i.i301

for.body.i.i.i.i.i301:                            ; preds = %call5.i.i.i.i.i.noexc316, %for.body.i.i.i.i.i301
  %__cur.07.i.i.i.i.i302 = phi ptr [ %incdec.ptr1.i.i.i.i.i305, %for.body.i.i.i.i.i301 ], [ %call5.i.i.i.i.i317, %call5.i.i.i.i.i.noexc316 ]
  %__first.addr.06.i.i.i.i.i303 = phi ptr [ %incdec.ptr.i.i.i.i.i304, %for.body.i.i.i.i.i301 ], [ %99, %call5.i.i.i.i.i.noexc316 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %103 = load i64, ptr %__first.addr.06.i.i.i.i.i303, align 4, !alias.scope !38, !noalias !35
  store i64 %103, ptr %__cur.07.i.i.i.i.i302, align 4, !alias.scope !35, !noalias !38
  %incdec.ptr.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i303, i64 8
  %incdec.ptr1.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i302, i64 8
  %cmp.not.i.i.i.i.i306 = icmp eq ptr %incdec.ptr.i.i.i.i.i304, %94
  br i1 %cmp.not.i.i.i.i.i306, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i307, label %for.body.i.i.i.i.i301, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i307: ; preds = %for.body.i.i.i.i.i301, %call5.i.i.i.i.i.noexc316
  %__cur.0.lcssa.i.i.i.i.i308 = phi ptr [ %call5.i.i.i.i.i317, %call5.i.i.i.i.i.noexc316 ], [ %incdec.ptr1.i.i.i.i.i305, %for.body.i.i.i.i.i301 ]
  %incdec.ptr.i.i309 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i308, i64 8
  %tobool.not.i.i.i310 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i310, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i312, label %if.then.i27.i.i311

if.then.i27.i.i311:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i307
  call void @_ZdlPv(ptr noundef nonnull %99) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i312

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i312: ; preds = %if.then.i27.i.i311, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i307
  store ptr %call5.i.i.i.i.i317, ptr %second.i273, align 8
  store ptr %incdec.ptr.i.i309, ptr %_M_finish.i279, align 8
  %add.ptr28.i.i313 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i317, i64 %cond.i.i.i295
  store ptr %add.ptr28.i.i313, ptr %_M_end_of_storage.i280, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i312, %if.then.i282
  %bone_index2181 = getelementptr inbounds nuw i8, ptr %46, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i319)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i320)
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i323 = icmp eq ptr %104, null
  br i1 %cmp.not5.i.i.i.i323, label %if.then.i342, label %while.body.lr.ph.i.i.i.i324

while.body.lr.ph.i.i.i.i324:                      ; preds = %invoke.cont179
  %105 = load i32, ptr %bone_index2181, align 4
  br label %while.body.i.i.i.i325

while.body.i.i.i.i325:                            ; preds = %while.body.i.i.i.i325, %while.body.lr.ph.i.i.i.i324
  %__x.addr.07.i.i.i.i326 = phi ptr [ %104, %while.body.lr.ph.i.i.i.i324 ], [ %__x.addr.1.i.i.i.i333, %while.body.i.i.i.i325 ]
  %__y.addr.06.i.i.i.i327 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i324 ], [ %__y.addr.1.i.i.i.i330, %while.body.i.i.i.i325 ]
  %_M_storage.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i326, i64 32
  %106 = load i32, ptr %_M_storage.i.i.i.i.i.i328, align 4
  %cmp.i.i.i.i.i329 = icmp slt i32 %106, %105
  %__y.addr.1.i.i.i.i330 = select i1 %cmp.i.i.i.i.i329, ptr %__y.addr.06.i.i.i.i327, ptr %__x.addr.07.i.i.i.i326
  %__x.addr.1.in.v.i.i.i.i331 = select i1 %cmp.i.i.i.i.i329, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i326, i64 %__x.addr.1.in.v.i.i.i.i331
  %__x.addr.1.i.i.i.i333 = load ptr, ptr %__x.addr.1.in.i.i.i.i332, align 8
  %cmp.not.i.i.i.i334 = icmp eq ptr %__x.addr.1.i.i.i.i333, null
  br i1 %cmp.not.i.i.i.i334, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i335, label %while.body.i.i.i.i325, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i335: ; preds = %while.body.i.i.i.i325
  %cmp.i.i336 = icmp eq ptr %__y.addr.1.i.i.i.i330, %16
  br i1 %cmp.i.i336, label %if.then.i342, label %lor.rhs.i337

lor.rhs.i337:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i335
  %__y.addr.1.i.i.i.i330.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i329, ptr %__y.addr.06.i.i.i.i327, ptr %__x.addr.07.i.i.i.i326
  %__y.addr.1.i.i.i.i330.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i330.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %107 = load i32, ptr %__y.addr.1.i.i.i.i330.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i339 = icmp slt i32 %105, %107
  br i1 %cmp.i3.i339, label %if.then.i342, label %invoke.cont182

if.then.i342:                                     ; preds = %lor.rhs.i337, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i335, %invoke.cont179
  %__y.addr.0.lcssa.i.i.i10.i343 = phi ptr [ %__y.addr.1.i.i.i.i330, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i335 ], [ %__y.addr.1.i.i.i.i330, %lor.rhs.i337 ], [ %16, %invoke.cont179 ]
  store ptr %bone_index2181, ptr %ref.tmp9.i319, align 8
  %call12.i345 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i343, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i319, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i320)
          to label %invoke.cont182 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %lor.rhs.i337, %if.then.i342
  %__i.sroa.0.0.i340 = phi ptr [ %__y.addr.1.i.i.i.i330, %lor.rhs.i337 ], [ %call12.i345, %if.then.i342 ]
  %second.i341 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i340, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i319)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i320)
  %bone_weight2 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %_M_finish.i347 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i340, i64 48
  %108 = load ptr, ptr %_M_finish.i347, align 8
  %_M_end_of_storage.i348 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i340, i64 56
  %109 = load ptr, ptr %_M_end_of_storage.i348, align 8
  %cmp.not.i349 = icmp eq ptr %108, %109
  br i1 %cmp.not.i349, label %if.else.i353, label %if.then.i350

if.then.i350:                                     ; preds = %invoke.cont182
  %110 = load float, ptr %bone_weight2, align 4
  %111 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %111, ptr %108, align 4
  %mWeight.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %110, ptr %mWeight.i.i.i.i351, align 4
  %112 = load ptr, ptr %_M_finish.i347, align 8
  %incdec.ptr.i352 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %incdec.ptr.i352, ptr %_M_finish.i347, align 8
  br label %invoke.cont184

if.else.i353:                                     ; preds = %invoke.cont182
  %113 = load ptr, ptr %second.i341, align 8
  %sub.ptr.lhs.cast.i.i.i.i354 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i355 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i356 = sub i64 %sub.ptr.lhs.cast.i.i.i.i354, %sub.ptr.rhs.cast.i.i.i.i355
  %cmp.i.i.i357 = icmp eq i64 %sub.ptr.sub.i.i.i.i356, 9223372036854775800
  br i1 %cmp.i.i.i357, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i358

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i358: ; preds = %if.else.i353
  %sub.ptr.div.i.i.i.i359 = ashr exact i64 %sub.ptr.sub.i.i.i.i356, 3
  %.sroa.speculated.i.i.i360 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i359, i64 1)
  %add.i.i.i361 = add nsw i64 %.sroa.speculated.i.i.i360, %sub.ptr.div.i.i.i.i359
  %cmp7.i.i.i362 = icmp ult i64 %add.i.i.i361, %sub.ptr.div.i.i.i.i359
  %114 = call i64 @llvm.umin.i64(i64 %add.i.i.i361, i64 1152921504606846975)
  %cond.i.i.i363 = select i1 %cmp7.i.i.i362, i64 1152921504606846975, i64 %114
  %cmp.not.i.i.i364 = icmp ne i64 %cond.i.i.i363, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i364)
  %mul.i.i.i.i.i365 = shl nuw nsw i64 %cond.i.i.i363, 3
  %call5.i.i.i.i.i385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i365) #29
          to label %call5.i.i.i.i.i.noexc384 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc384:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i358
  %add.ptr.i.i366 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i385, i64 %sub.ptr.sub.i.i.i.i356
  %115 = load float, ptr %bone_weight2, align 4
  %116 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %116, ptr %add.ptr.i.i366, align 4
  %mWeight.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i366, i64 4
  store float %115, ptr %mWeight.i.i.i.i.i367, align 4
  %cmp.not5.i.i.i.i.i368 = icmp eq ptr %113, %108
  br i1 %cmp.not5.i.i.i.i.i368, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i375, label %for.body.i.i.i.i.i369

for.body.i.i.i.i.i369:                            ; preds = %call5.i.i.i.i.i.noexc384, %for.body.i.i.i.i.i369
  %__cur.07.i.i.i.i.i370 = phi ptr [ %incdec.ptr1.i.i.i.i.i373, %for.body.i.i.i.i.i369 ], [ %call5.i.i.i.i.i385, %call5.i.i.i.i.i.noexc384 ]
  %__first.addr.06.i.i.i.i.i371 = phi ptr [ %incdec.ptr.i.i.i.i.i372, %for.body.i.i.i.i.i369 ], [ %113, %call5.i.i.i.i.i.noexc384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %117 = load i64, ptr %__first.addr.06.i.i.i.i.i371, align 4, !alias.scope !43, !noalias !40
  store i64 %117, ptr %__cur.07.i.i.i.i.i370, align 4, !alias.scope !40, !noalias !43
  %incdec.ptr.i.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i371, i64 8
  %incdec.ptr1.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i370, i64 8
  %cmp.not.i.i.i.i.i374 = icmp eq ptr %incdec.ptr.i.i.i.i.i372, %108
  br i1 %cmp.not.i.i.i.i.i374, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i375, label %for.body.i.i.i.i.i369, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i375: ; preds = %for.body.i.i.i.i.i369, %call5.i.i.i.i.i.noexc384
  %__cur.0.lcssa.i.i.i.i.i376 = phi ptr [ %call5.i.i.i.i.i385, %call5.i.i.i.i.i.noexc384 ], [ %incdec.ptr1.i.i.i.i.i373, %for.body.i.i.i.i.i369 ]
  %incdec.ptr.i.i377 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i376, i64 8
  %tobool.not.i.i.i378 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i378, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i380, label %if.then.i27.i.i379

if.then.i27.i.i379:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i375
  call void @_ZdlPv(ptr noundef nonnull %113) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i380

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i380: ; preds = %if.then.i27.i.i379, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i375
  store ptr %call5.i.i.i.i.i385, ptr %second.i341, align 8
  store ptr %incdec.ptr.i.i377, ptr %_M_finish.i347, align 8
  %add.ptr28.i.i381 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i385, i64 %cond.i.i.i363
  store ptr %add.ptr28.i.i381, ptr %_M_end_of_storage.i348, align 8
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i380, %if.then.i350
  %bone_index3 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i387)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i388)
  %118 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i391 = icmp eq ptr %118, null
  br i1 %cmp.not5.i.i.i.i391, label %if.then.i410, label %while.body.lr.ph.i.i.i.i392

while.body.lr.ph.i.i.i.i392:                      ; preds = %invoke.cont184
  %119 = load i32, ptr %bone_index3, align 4
  br label %while.body.i.i.i.i393

while.body.i.i.i.i393:                            ; preds = %while.body.i.i.i.i393, %while.body.lr.ph.i.i.i.i392
  %__x.addr.07.i.i.i.i394 = phi ptr [ %118, %while.body.lr.ph.i.i.i.i392 ], [ %__x.addr.1.i.i.i.i401, %while.body.i.i.i.i393 ]
  %__y.addr.06.i.i.i.i395 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i392 ], [ %__y.addr.1.i.i.i.i398, %while.body.i.i.i.i393 ]
  %_M_storage.i.i.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i394, i64 32
  %120 = load i32, ptr %_M_storage.i.i.i.i.i.i396, align 4
  %cmp.i.i.i.i.i397 = icmp slt i32 %120, %119
  %__y.addr.1.i.i.i.i398 = select i1 %cmp.i.i.i.i.i397, ptr %__y.addr.06.i.i.i.i395, ptr %__x.addr.07.i.i.i.i394
  %__x.addr.1.in.v.i.i.i.i399 = select i1 %cmp.i.i.i.i.i397, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i394, i64 %__x.addr.1.in.v.i.i.i.i399
  %__x.addr.1.i.i.i.i401 = load ptr, ptr %__x.addr.1.in.i.i.i.i400, align 8
  %cmp.not.i.i.i.i402 = icmp eq ptr %__x.addr.1.i.i.i.i401, null
  br i1 %cmp.not.i.i.i.i402, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i403, label %while.body.i.i.i.i393, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i403: ; preds = %while.body.i.i.i.i393
  %cmp.i.i404 = icmp eq ptr %__y.addr.1.i.i.i.i398, %16
  br i1 %cmp.i.i404, label %if.then.i410, label %lor.rhs.i405

lor.rhs.i405:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i403
  %__y.addr.1.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i397, ptr %__y.addr.06.i.i.i.i395, ptr %__x.addr.07.i.i.i.i394
  %__y.addr.1.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %121 = load i32, ptr %__y.addr.1.i.i.i.i398.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i407 = icmp slt i32 %119, %121
  br i1 %cmp.i3.i407, label %if.then.i410, label %invoke.cont186

if.then.i410:                                     ; preds = %lor.rhs.i405, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i403, %invoke.cont184
  %__y.addr.0.lcssa.i.i.i10.i411 = phi ptr [ %__y.addr.1.i.i.i.i398, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i403 ], [ %__y.addr.1.i.i.i.i398, %lor.rhs.i405 ], [ %16, %invoke.cont184 ]
  store ptr %bone_index3, ptr %ref.tmp9.i387, align 8
  %call12.i413 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i411, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i387, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i388)
          to label %invoke.cont186 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %lor.rhs.i405, %if.then.i410
  %__i.sroa.0.0.i408 = phi ptr [ %__y.addr.1.i.i.i.i398, %lor.rhs.i405 ], [ %call12.i413, %if.then.i410 ]
  %second.i409 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i408, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i387)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i388)
  %bone_weight3 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %_M_finish.i415 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i408, i64 48
  %122 = load ptr, ptr %_M_finish.i415, align 8
  %_M_end_of_storage.i416 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i408, i64 56
  %123 = load ptr, ptr %_M_end_of_storage.i416, align 8
  %cmp.not.i417 = icmp eq ptr %122, %123
  br i1 %cmp.not.i417, label %if.else.i421, label %if.then.i418

if.then.i418:                                     ; preds = %invoke.cont186
  %124 = load float, ptr %bone_weight3, align 4
  %125 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %125, ptr %122, align 4
  %mWeight.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %124, ptr %mWeight.i.i.i.i419, align 4
  %126 = load ptr, ptr %_M_finish.i415, align 8
  %incdec.ptr.i420 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %incdec.ptr.i420, ptr %_M_finish.i415, align 8
  br label %invoke.cont188

if.else.i421:                                     ; preds = %invoke.cont186
  %127 = load ptr, ptr %second.i409, align 8
  %sub.ptr.lhs.cast.i.i.i.i422 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i423 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i.i.i422, %sub.ptr.rhs.cast.i.i.i.i423
  %cmp.i.i.i425 = icmp eq i64 %sub.ptr.sub.i.i.i.i424, 9223372036854775800
  br i1 %cmp.i.i.i425, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i426

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i426: ; preds = %if.else.i421
  %sub.ptr.div.i.i.i.i427 = ashr exact i64 %sub.ptr.sub.i.i.i.i424, 3
  %.sroa.speculated.i.i.i428 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i427, i64 1)
  %add.i.i.i429 = add nsw i64 %.sroa.speculated.i.i.i428, %sub.ptr.div.i.i.i.i427
  %cmp7.i.i.i430 = icmp ult i64 %add.i.i.i429, %sub.ptr.div.i.i.i.i427
  %128 = call i64 @llvm.umin.i64(i64 %add.i.i.i429, i64 1152921504606846975)
  %cond.i.i.i431 = select i1 %cmp7.i.i.i430, i64 1152921504606846975, i64 %128
  %cmp.not.i.i.i432 = icmp ne i64 %cond.i.i.i431, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i432)
  %mul.i.i.i.i.i433 = shl nuw nsw i64 %cond.i.i.i431, 3
  %call5.i.i.i.i.i453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i433) #29
          to label %call5.i.i.i.i.i.noexc452 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc452:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i426
  %add.ptr.i.i434 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i453, i64 %sub.ptr.sub.i.i.i.i424
  %129 = load float, ptr %bone_weight3, align 4
  %130 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %130, ptr %add.ptr.i.i434, align 4
  %mWeight.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i434, i64 4
  store float %129, ptr %mWeight.i.i.i.i.i435, align 4
  %cmp.not5.i.i.i.i.i436 = icmp eq ptr %127, %122
  br i1 %cmp.not5.i.i.i.i.i436, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i443, label %for.body.i.i.i.i.i437

for.body.i.i.i.i.i437:                            ; preds = %call5.i.i.i.i.i.noexc452, %for.body.i.i.i.i.i437
  %__cur.07.i.i.i.i.i438 = phi ptr [ %incdec.ptr1.i.i.i.i.i441, %for.body.i.i.i.i.i437 ], [ %call5.i.i.i.i.i453, %call5.i.i.i.i.i.noexc452 ]
  %__first.addr.06.i.i.i.i.i439 = phi ptr [ %incdec.ptr.i.i.i.i.i440, %for.body.i.i.i.i.i437 ], [ %127, %call5.i.i.i.i.i.noexc452 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %131 = load i64, ptr %__first.addr.06.i.i.i.i.i439, align 4, !alias.scope !48, !noalias !45
  store i64 %131, ptr %__cur.07.i.i.i.i.i438, align 4, !alias.scope !45, !noalias !48
  %incdec.ptr.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i439, i64 8
  %incdec.ptr1.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i438, i64 8
  %cmp.not.i.i.i.i.i442 = icmp eq ptr %incdec.ptr.i.i.i.i.i440, %122
  br i1 %cmp.not.i.i.i.i.i442, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i443, label %for.body.i.i.i.i.i437, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i443: ; preds = %for.body.i.i.i.i.i437, %call5.i.i.i.i.i.noexc452
  %__cur.0.lcssa.i.i.i.i.i444 = phi ptr [ %call5.i.i.i.i.i453, %call5.i.i.i.i.i.noexc452 ], [ %incdec.ptr1.i.i.i.i.i441, %for.body.i.i.i.i.i437 ]
  %incdec.ptr.i.i445 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i444, i64 8
  %tobool.not.i.i.i446 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i446, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i448, label %if.then.i27.i.i447

if.then.i27.i.i447:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i443
  call void @_ZdlPv(ptr noundef nonnull %127) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i448

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i448: ; preds = %if.then.i27.i.i447, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i443
  store ptr %call5.i.i.i.i.i453, ptr %second.i409, align 8
  store ptr %incdec.ptr.i.i445, ptr %_M_finish.i415, align 8
  %add.ptr28.i.i449 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i453, i64 %cond.i.i.i431
  store ptr %add.ptr28.i.i449, ptr %_M_end_of_storage.i416, align 8
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i448, %if.then.i418
  %bone_index4 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i455)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i456)
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i459 = icmp eq ptr %132, null
  br i1 %cmp.not5.i.i.i.i459, label %if.then.i478, label %while.body.lr.ph.i.i.i.i460

while.body.lr.ph.i.i.i.i460:                      ; preds = %invoke.cont188
  %133 = load i32, ptr %bone_index4, align 4
  br label %while.body.i.i.i.i461

while.body.i.i.i.i461:                            ; preds = %while.body.i.i.i.i461, %while.body.lr.ph.i.i.i.i460
  %__x.addr.07.i.i.i.i462 = phi ptr [ %132, %while.body.lr.ph.i.i.i.i460 ], [ %__x.addr.1.i.i.i.i469, %while.body.i.i.i.i461 ]
  %__y.addr.06.i.i.i.i463 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i460 ], [ %__y.addr.1.i.i.i.i466, %while.body.i.i.i.i461 ]
  %_M_storage.i.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i462, i64 32
  %134 = load i32, ptr %_M_storage.i.i.i.i.i.i464, align 4
  %cmp.i.i.i.i.i465 = icmp slt i32 %134, %133
  %__y.addr.1.i.i.i.i466 = select i1 %cmp.i.i.i.i.i465, ptr %__y.addr.06.i.i.i.i463, ptr %__x.addr.07.i.i.i.i462
  %__x.addr.1.in.v.i.i.i.i467 = select i1 %cmp.i.i.i.i.i465, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i462, i64 %__x.addr.1.in.v.i.i.i.i467
  %__x.addr.1.i.i.i.i469 = load ptr, ptr %__x.addr.1.in.i.i.i.i468, align 8
  %cmp.not.i.i.i.i470 = icmp eq ptr %__x.addr.1.i.i.i.i469, null
  br i1 %cmp.not.i.i.i.i470, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i471, label %while.body.i.i.i.i461, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i471: ; preds = %while.body.i.i.i.i461
  %cmp.i.i472 = icmp eq ptr %__y.addr.1.i.i.i.i466, %16
  br i1 %cmp.i.i472, label %if.then.i478, label %lor.rhs.i473

lor.rhs.i473:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i471
  %__y.addr.1.i.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i465, ptr %__y.addr.06.i.i.i.i463, ptr %__x.addr.07.i.i.i.i462
  %__y.addr.1.i.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %135 = load i32, ptr %__y.addr.1.i.i.i.i466.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i475 = icmp slt i32 %133, %135
  br i1 %cmp.i3.i475, label %if.then.i478, label %invoke.cont190

if.then.i478:                                     ; preds = %lor.rhs.i473, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i471, %invoke.cont188
  %__y.addr.0.lcssa.i.i.i10.i479 = phi ptr [ %__y.addr.1.i.i.i.i466, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i471 ], [ %__y.addr.1.i.i.i.i466, %lor.rhs.i473 ], [ %16, %invoke.cont188 ]
  store ptr %bone_index4, ptr %ref.tmp9.i455, align 8
  %call12.i481 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i479, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i455, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i456)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont190:                                   ; preds = %lor.rhs.i473, %if.then.i478
  %__i.sroa.0.0.i476 = phi ptr [ %__y.addr.1.i.i.i.i466, %lor.rhs.i473 ], [ %call12.i481, %if.then.i478 ]
  %second.i477 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i476, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i455)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i456)
  %bone_weight4 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %_M_finish.i483 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i476, i64 48
  %136 = load ptr, ptr %_M_finish.i483, align 8
  %_M_end_of_storage.i484 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i476, i64 56
  %137 = load ptr, ptr %_M_end_of_storage.i484, align 8
  %cmp.not.i485 = icmp eq ptr %136, %137
  br i1 %cmp.not.i485, label %if.else.i489, label %if.then.i486

if.then.i486:                                     ; preds = %invoke.cont190
  %138 = load float, ptr %bone_weight4, align 4
  %139 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %139, ptr %136, align 4
  %mWeight.i.i.i.i487 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %138, ptr %mWeight.i.i.i.i487, align 4
  %140 = load ptr, ptr %_M_finish.i483, align 8
  %incdec.ptr.i488 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %incdec.ptr.i488, ptr %_M_finish.i483, align 8
  br label %for.inc239

if.else.i489:                                     ; preds = %invoke.cont190
  %141 = load ptr, ptr %second.i477, align 8
  %sub.ptr.lhs.cast.i.i.i.i490 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i491 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i492 = sub i64 %sub.ptr.lhs.cast.i.i.i.i490, %sub.ptr.rhs.cast.i.i.i.i491
  %cmp.i.i.i493 = icmp eq i64 %sub.ptr.sub.i.i.i.i492, 9223372036854775800
  br i1 %cmp.i.i.i493, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i494

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i494: ; preds = %if.else.i489
  %sub.ptr.div.i.i.i.i495 = ashr exact i64 %sub.ptr.sub.i.i.i.i492, 3
  %.sroa.speculated.i.i.i496 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i495, i64 1)
  %add.i.i.i497 = add nsw i64 %.sroa.speculated.i.i.i496, %sub.ptr.div.i.i.i.i495
  %cmp7.i.i.i498 = icmp ult i64 %add.i.i.i497, %sub.ptr.div.i.i.i.i495
  %142 = call i64 @llvm.umin.i64(i64 %add.i.i.i497, i64 1152921504606846975)
  %cond.i.i.i499 = select i1 %cmp7.i.i.i498, i64 1152921504606846975, i64 %142
  %cmp.not.i.i.i500 = icmp ne i64 %cond.i.i.i499, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i500)
  %mul.i.i.i.i.i501 = shl nuw nsw i64 %cond.i.i.i499, 3
  %call5.i.i.i.i.i521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i501) #29
          to label %call5.i.i.i.i.i.noexc520 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc520:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i494
  %add.ptr.i.i502 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i521, i64 %sub.ptr.sub.i.i.i.i492
  %143 = load float, ptr %bone_weight4, align 4
  %144 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %144, ptr %add.ptr.i.i502, align 4
  %mWeight.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i502, i64 4
  store float %143, ptr %mWeight.i.i.i.i.i503, align 4
  %cmp.not5.i.i.i.i.i504 = icmp eq ptr %141, %136
  br i1 %cmp.not5.i.i.i.i.i504, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i511, label %for.body.i.i.i.i.i505

for.body.i.i.i.i.i505:                            ; preds = %call5.i.i.i.i.i.noexc520, %for.body.i.i.i.i.i505
  %__cur.07.i.i.i.i.i506 = phi ptr [ %incdec.ptr1.i.i.i.i.i509, %for.body.i.i.i.i.i505 ], [ %call5.i.i.i.i.i521, %call5.i.i.i.i.i.noexc520 ]
  %__first.addr.06.i.i.i.i.i507 = phi ptr [ %incdec.ptr.i.i.i.i.i508, %for.body.i.i.i.i.i505 ], [ %141, %call5.i.i.i.i.i.noexc520 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %145 = load i64, ptr %__first.addr.06.i.i.i.i.i507, align 4, !alias.scope !53, !noalias !50
  store i64 %145, ptr %__cur.07.i.i.i.i.i506, align 4, !alias.scope !50, !noalias !53
  %incdec.ptr.i.i.i.i.i508 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i507, i64 8
  %incdec.ptr1.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i506, i64 8
  %cmp.not.i.i.i.i.i510 = icmp eq ptr %incdec.ptr.i.i.i.i.i508, %136
  br i1 %cmp.not.i.i.i.i.i510, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i511, label %for.body.i.i.i.i.i505, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i511: ; preds = %for.body.i.i.i.i.i505, %call5.i.i.i.i.i.noexc520
  %__cur.0.lcssa.i.i.i.i.i512 = phi ptr [ %call5.i.i.i.i.i521, %call5.i.i.i.i.i.noexc520 ], [ %incdec.ptr1.i.i.i.i.i509, %for.body.i.i.i.i.i505 ]
  %incdec.ptr.i.i513 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i512, i64 8
  %tobool.not.i.i.i514 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i514, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i516, label %if.then.i27.i.i515

if.then.i27.i.i515:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i511
  call void @_ZdlPv(ptr noundef nonnull %141) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i516

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i516: ; preds = %if.then.i27.i.i515, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i511
  store ptr %call5.i.i.i.i.i521, ptr %second.i477, align 8
  store ptr %incdec.ptr.i.i513, ptr %_M_finish.i483, align 8
  %add.ptr28.i.i517 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i521, i64 %cond.i.i.i499
  store ptr %add.ptr28.i.i517, ptr %_M_end_of_storage.i484, align 8
  br label %for.inc239

sw.bb194:                                         ; preds = %dynamic_cast.end159
  %bone_index1195 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i523)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i524)
  %146 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i527 = icmp eq ptr %146, null
  br i1 %cmp.not5.i.i.i.i527, label %if.then.i546, label %while.body.lr.ph.i.i.i.i528

while.body.lr.ph.i.i.i.i528:                      ; preds = %sw.bb194
  %147 = load i32, ptr %bone_index1195, align 4
  br label %while.body.i.i.i.i529

while.body.i.i.i.i529:                            ; preds = %while.body.i.i.i.i529, %while.body.lr.ph.i.i.i.i528
  %__x.addr.07.i.i.i.i530 = phi ptr [ %146, %while.body.lr.ph.i.i.i.i528 ], [ %__x.addr.1.i.i.i.i537, %while.body.i.i.i.i529 ]
  %__y.addr.06.i.i.i.i531 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i528 ], [ %__y.addr.1.i.i.i.i534, %while.body.i.i.i.i529 ]
  %_M_storage.i.i.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i530, i64 32
  %148 = load i32, ptr %_M_storage.i.i.i.i.i.i532, align 4
  %cmp.i.i.i.i.i533 = icmp slt i32 %148, %147
  %__y.addr.1.i.i.i.i534 = select i1 %cmp.i.i.i.i.i533, ptr %__y.addr.06.i.i.i.i531, ptr %__x.addr.07.i.i.i.i530
  %__x.addr.1.in.v.i.i.i.i535 = select i1 %cmp.i.i.i.i.i533, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i530, i64 %__x.addr.1.in.v.i.i.i.i535
  %__x.addr.1.i.i.i.i537 = load ptr, ptr %__x.addr.1.in.i.i.i.i536, align 8
  %cmp.not.i.i.i.i538 = icmp eq ptr %__x.addr.1.i.i.i.i537, null
  br i1 %cmp.not.i.i.i.i538, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i539, label %while.body.i.i.i.i529, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i539: ; preds = %while.body.i.i.i.i529
  %cmp.i.i540 = icmp eq ptr %__y.addr.1.i.i.i.i534, %16
  br i1 %cmp.i.i540, label %if.then.i546, label %lor.rhs.i541

lor.rhs.i541:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i539
  %__y.addr.1.i.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i533, ptr %__y.addr.06.i.i.i.i531, ptr %__x.addr.07.i.i.i.i530
  %__y.addr.1.i.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %149 = load i32, ptr %__y.addr.1.i.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i543 = icmp slt i32 %147, %149
  br i1 %cmp.i3.i543, label %if.then.i546, label %invoke.cont196

if.then.i546:                                     ; preds = %lor.rhs.i541, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i539, %sw.bb194
  %__y.addr.0.lcssa.i.i.i10.i547 = phi ptr [ %__y.addr.1.i.i.i.i534, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i539 ], [ %__y.addr.1.i.i.i.i534, %lor.rhs.i541 ], [ %16, %sw.bb194 ]
  store ptr %bone_index1195, ptr %ref.tmp9.i523, align 8
  %call12.i549 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i547, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i523, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i524)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont196:                                   ; preds = %lor.rhs.i541, %if.then.i546
  %__i.sroa.0.0.i544 = phi ptr [ %__y.addr.1.i.i.i.i534, %lor.rhs.i541 ], [ %call12.i549, %if.then.i546 ]
  %second.i545 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i544, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i523)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i524)
  %bone_weight198 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %_M_finish.i551 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i544, i64 48
  %150 = load ptr, ptr %_M_finish.i551, align 8
  %_M_end_of_storage.i552 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i544, i64 56
  %151 = load ptr, ptr %_M_end_of_storage.i552, align 8
  %cmp.not.i553 = icmp eq ptr %150, %151
  br i1 %cmp.not.i553, label %if.else.i557, label %if.then.i554

if.then.i554:                                     ; preds = %invoke.cont196
  %152 = load float, ptr %bone_weight198, align 4
  %153 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %153, ptr %150, align 4
  %mWeight.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float %152, ptr %mWeight.i.i.i.i555, align 4
  %154 = load ptr, ptr %_M_finish.i551, align 8
  %incdec.ptr.i556 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %incdec.ptr.i556, ptr %_M_finish.i551, align 8
  br label %invoke.cont199

if.else.i557:                                     ; preds = %invoke.cont196
  %155 = load ptr, ptr %second.i545, align 8
  %sub.ptr.lhs.cast.i.i.i.i558 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i559 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i558, %sub.ptr.rhs.cast.i.i.i.i559
  %cmp.i.i.i561 = icmp eq i64 %sub.ptr.sub.i.i.i.i560, 9223372036854775800
  br i1 %cmp.i.i.i561, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i562

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i562: ; preds = %if.else.i557
  %sub.ptr.div.i.i.i.i563 = ashr exact i64 %sub.ptr.sub.i.i.i.i560, 3
  %.sroa.speculated.i.i.i564 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i563, i64 1)
  %add.i.i.i565 = add nsw i64 %.sroa.speculated.i.i.i564, %sub.ptr.div.i.i.i.i563
  %cmp7.i.i.i566 = icmp ult i64 %add.i.i.i565, %sub.ptr.div.i.i.i.i563
  %156 = call i64 @llvm.umin.i64(i64 %add.i.i.i565, i64 1152921504606846975)
  %cond.i.i.i567 = select i1 %cmp7.i.i.i566, i64 1152921504606846975, i64 %156
  %cmp.not.i.i.i568 = icmp ne i64 %cond.i.i.i567, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i568)
  %mul.i.i.i.i.i569 = shl nuw nsw i64 %cond.i.i.i567, 3
  %call5.i.i.i.i.i589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i569) #29
          to label %call5.i.i.i.i.i.noexc588 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc588:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i562
  %add.ptr.i.i570 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i589, i64 %sub.ptr.sub.i.i.i.i560
  %157 = load float, ptr %bone_weight198, align 4
  %158 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %158, ptr %add.ptr.i.i570, align 4
  %mWeight.i.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i570, i64 4
  store float %157, ptr %mWeight.i.i.i.i.i571, align 4
  %cmp.not5.i.i.i.i.i572 = icmp eq ptr %155, %150
  br i1 %cmp.not5.i.i.i.i.i572, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i579, label %for.body.i.i.i.i.i573

for.body.i.i.i.i.i573:                            ; preds = %call5.i.i.i.i.i.noexc588, %for.body.i.i.i.i.i573
  %__cur.07.i.i.i.i.i574 = phi ptr [ %incdec.ptr1.i.i.i.i.i577, %for.body.i.i.i.i.i573 ], [ %call5.i.i.i.i.i589, %call5.i.i.i.i.i.noexc588 ]
  %__first.addr.06.i.i.i.i.i575 = phi ptr [ %incdec.ptr.i.i.i.i.i576, %for.body.i.i.i.i.i573 ], [ %155, %call5.i.i.i.i.i.noexc588 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %159 = load i64, ptr %__first.addr.06.i.i.i.i.i575, align 4, !alias.scope !58, !noalias !55
  store i64 %159, ptr %__cur.07.i.i.i.i.i574, align 4, !alias.scope !55, !noalias !58
  %incdec.ptr.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i575, i64 8
  %incdec.ptr1.i.i.i.i.i577 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i574, i64 8
  %cmp.not.i.i.i.i.i578 = icmp eq ptr %incdec.ptr.i.i.i.i.i576, %150
  br i1 %cmp.not.i.i.i.i.i578, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i579, label %for.body.i.i.i.i.i573, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i579: ; preds = %for.body.i.i.i.i.i573, %call5.i.i.i.i.i.noexc588
  %__cur.0.lcssa.i.i.i.i.i580 = phi ptr [ %call5.i.i.i.i.i589, %call5.i.i.i.i.i.noexc588 ], [ %incdec.ptr1.i.i.i.i.i577, %for.body.i.i.i.i.i573 ]
  %incdec.ptr.i.i581 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i580, i64 8
  %tobool.not.i.i.i582 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i582, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i584, label %if.then.i27.i.i583

if.then.i27.i.i583:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i579
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i584

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i584: ; preds = %if.then.i27.i.i583, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i579
  store ptr %call5.i.i.i.i.i589, ptr %second.i545, align 8
  store ptr %incdec.ptr.i.i581, ptr %_M_finish.i551, align 8
  %add.ptr28.i.i585 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i589, i64 %cond.i.i.i567
  store ptr %add.ptr28.i.i585, ptr %_M_end_of_storage.i552, align 8
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i584, %if.then.i554
  %bone_index2201 = getelementptr inbounds nuw i8, ptr %49, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i591)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i592)
  %160 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i595 = icmp eq ptr %160, null
  br i1 %cmp.not5.i.i.i.i595, label %if.then.i614, label %while.body.lr.ph.i.i.i.i596

while.body.lr.ph.i.i.i.i596:                      ; preds = %invoke.cont199
  %161 = load i32, ptr %bone_index2201, align 4
  br label %while.body.i.i.i.i597

while.body.i.i.i.i597:                            ; preds = %while.body.i.i.i.i597, %while.body.lr.ph.i.i.i.i596
  %__x.addr.07.i.i.i.i598 = phi ptr [ %160, %while.body.lr.ph.i.i.i.i596 ], [ %__x.addr.1.i.i.i.i605, %while.body.i.i.i.i597 ]
  %__y.addr.06.i.i.i.i599 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i596 ], [ %__y.addr.1.i.i.i.i602, %while.body.i.i.i.i597 ]
  %_M_storage.i.i.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i598, i64 32
  %162 = load i32, ptr %_M_storage.i.i.i.i.i.i600, align 4
  %cmp.i.i.i.i.i601 = icmp slt i32 %162, %161
  %__y.addr.1.i.i.i.i602 = select i1 %cmp.i.i.i.i.i601, ptr %__y.addr.06.i.i.i.i599, ptr %__x.addr.07.i.i.i.i598
  %__x.addr.1.in.v.i.i.i.i603 = select i1 %cmp.i.i.i.i.i601, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i604 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i598, i64 %__x.addr.1.in.v.i.i.i.i603
  %__x.addr.1.i.i.i.i605 = load ptr, ptr %__x.addr.1.in.i.i.i.i604, align 8
  %cmp.not.i.i.i.i606 = icmp eq ptr %__x.addr.1.i.i.i.i605, null
  br i1 %cmp.not.i.i.i.i606, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i607, label %while.body.i.i.i.i597, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i607: ; preds = %while.body.i.i.i.i597
  %cmp.i.i608 = icmp eq ptr %__y.addr.1.i.i.i.i602, %16
  br i1 %cmp.i.i608, label %if.then.i614, label %lor.rhs.i609

lor.rhs.i609:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i607
  %__y.addr.1.i.i.i.i602.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i601, ptr %__y.addr.06.i.i.i.i599, ptr %__x.addr.07.i.i.i.i598
  %__y.addr.1.i.i.i.i602.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i602.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %163 = load i32, ptr %__y.addr.1.i.i.i.i602.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i611 = icmp slt i32 %161, %163
  br i1 %cmp.i3.i611, label %if.then.i614, label %invoke.cont202

if.then.i614:                                     ; preds = %lor.rhs.i609, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i607, %invoke.cont199
  %__y.addr.0.lcssa.i.i.i10.i615 = phi ptr [ %__y.addr.1.i.i.i.i602, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i607 ], [ %__y.addr.1.i.i.i.i602, %lor.rhs.i609 ], [ %16, %invoke.cont199 ]
  store ptr %bone_index2201, ptr %ref.tmp9.i591, align 8
  %call12.i617 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i615, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i591, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i592)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %lor.rhs.i609, %if.then.i614
  %__i.sroa.0.0.i612 = phi ptr [ %__y.addr.1.i.i.i.i602, %lor.rhs.i609 ], [ %call12.i617, %if.then.i614 ]
  %second.i613 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i612, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i591)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i592)
  %164 = load float, ptr %bone_weight198, align 8
  %sub206 = fsub float 1.000000e+00, %164
  %_M_finish.i619 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i612, i64 48
  %165 = load ptr, ptr %_M_finish.i619, align 8
  %_M_end_of_storage.i620 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i612, i64 56
  %166 = load ptr, ptr %_M_end_of_storage.i620, align 8
  %cmp.not.i621 = icmp eq ptr %165, %166
  br i1 %cmp.not.i621, label %if.else.i625, label %if.then.i622

if.then.i622:                                     ; preds = %invoke.cont202
  %167 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %167, ptr %165, align 4
  %mWeight.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %sub206, ptr %mWeight.i.i.i.i623, align 4
  %168 = load ptr, ptr %_M_finish.i619, align 8
  %incdec.ptr.i624 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %incdec.ptr.i624, ptr %_M_finish.i619, align 8
  br label %for.inc239

if.else.i625:                                     ; preds = %invoke.cont202
  %169 = load ptr, ptr %second.i613, align 8
  %sub.ptr.lhs.cast.i.i.i.i626 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i.i.i.i627 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i.i.i628 = sub i64 %sub.ptr.lhs.cast.i.i.i.i626, %sub.ptr.rhs.cast.i.i.i.i627
  %cmp.i.i.i629 = icmp eq i64 %sub.ptr.sub.i.i.i.i628, 9223372036854775800
  br i1 %cmp.i.i.i629, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i630

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i630: ; preds = %if.else.i625
  %sub.ptr.div.i.i.i.i631 = ashr exact i64 %sub.ptr.sub.i.i.i.i628, 3
  %.sroa.speculated.i.i.i632 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i631, i64 1)
  %add.i.i.i633 = add nsw i64 %.sroa.speculated.i.i.i632, %sub.ptr.div.i.i.i.i631
  %cmp7.i.i.i634 = icmp ult i64 %add.i.i.i633, %sub.ptr.div.i.i.i.i631
  %170 = call i64 @llvm.umin.i64(i64 %add.i.i.i633, i64 1152921504606846975)
  %cond.i.i.i635 = select i1 %cmp7.i.i.i634, i64 1152921504606846975, i64 %170
  %cmp.not.i.i.i636 = icmp ne i64 %cond.i.i.i635, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i636)
  %mul.i.i.i.i.i637 = shl nuw nsw i64 %cond.i.i.i635, 3
  %call5.i.i.i.i.i657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i637) #29
          to label %call5.i.i.i.i.i.noexc656 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc656:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i630
  %add.ptr.i.i638 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i657, i64 %sub.ptr.sub.i.i.i.i628
  %171 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %171, ptr %add.ptr.i.i638, align 4
  %mWeight.i.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i638, i64 4
  store float %sub206, ptr %mWeight.i.i.i.i.i639, align 4
  %cmp.not5.i.i.i.i.i640 = icmp eq ptr %169, %165
  br i1 %cmp.not5.i.i.i.i.i640, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i647, label %for.body.i.i.i.i.i641

for.body.i.i.i.i.i641:                            ; preds = %call5.i.i.i.i.i.noexc656, %for.body.i.i.i.i.i641
  %__cur.07.i.i.i.i.i642 = phi ptr [ %incdec.ptr1.i.i.i.i.i645, %for.body.i.i.i.i.i641 ], [ %call5.i.i.i.i.i657, %call5.i.i.i.i.i.noexc656 ]
  %__first.addr.06.i.i.i.i.i643 = phi ptr [ %incdec.ptr.i.i.i.i.i644, %for.body.i.i.i.i.i641 ], [ %169, %call5.i.i.i.i.i.noexc656 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %172 = load i64, ptr %__first.addr.06.i.i.i.i.i643, align 4, !alias.scope !63, !noalias !60
  store i64 %172, ptr %__cur.07.i.i.i.i.i642, align 4, !alias.scope !60, !noalias !63
  %incdec.ptr.i.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i643, i64 8
  %incdec.ptr1.i.i.i.i.i645 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i642, i64 8
  %cmp.not.i.i.i.i.i646 = icmp eq ptr %incdec.ptr.i.i.i.i.i644, %165
  br i1 %cmp.not.i.i.i.i.i646, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i647, label %for.body.i.i.i.i.i641, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i647: ; preds = %for.body.i.i.i.i.i641, %call5.i.i.i.i.i.noexc656
  %__cur.0.lcssa.i.i.i.i.i648 = phi ptr [ %call5.i.i.i.i.i657, %call5.i.i.i.i.i.noexc656 ], [ %incdec.ptr1.i.i.i.i.i645, %for.body.i.i.i.i.i641 ]
  %incdec.ptr.i.i649 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i648, i64 8
  %tobool.not.i.i.i650 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i650, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i652, label %if.then.i27.i.i651

if.then.i27.i.i651:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i647
  call void @_ZdlPv(ptr noundef nonnull %169) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i652

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i652: ; preds = %if.then.i27.i.i651, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i647
  store ptr %call5.i.i.i.i.i657, ptr %second.i613, align 8
  store ptr %incdec.ptr.i.i649, ptr %_M_finish.i619, align 8
  %add.ptr28.i.i653 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i657, i64 %cond.i.i.i635
  store ptr %add.ptr28.i.i653, ptr %_M_end_of_storage.i620, align 8
  br label %for.inc239

sw.bb209:                                         ; preds = %dynamic_cast.end159
  br i1 %41, label %dynamic_cast.end214, label %dynamic_cast.notnull212

dynamic_cast.notnull212:                          ; preds = %sw.bb209
  %173 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningQDEFE, i64 0) #26
  br label %dynamic_cast.end214

dynamic_cast.end214:                              ; preds = %sw.bb209, %dynamic_cast.notnull212
  %174 = phi ptr [ %173, %dynamic_cast.notnull212 ], [ null, %sw.bb209 ]
  %bone_index1215 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i659)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i660)
  %175 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i663 = icmp eq ptr %175, null
  br i1 %cmp.not5.i.i.i.i663, label %if.then.i682, label %while.body.lr.ph.i.i.i.i664

while.body.lr.ph.i.i.i.i664:                      ; preds = %dynamic_cast.end214
  %176 = load i32, ptr %bone_index1215, align 4
  br label %while.body.i.i.i.i665

while.body.i.i.i.i665:                            ; preds = %while.body.i.i.i.i665, %while.body.lr.ph.i.i.i.i664
  %__x.addr.07.i.i.i.i666 = phi ptr [ %175, %while.body.lr.ph.i.i.i.i664 ], [ %__x.addr.1.i.i.i.i673, %while.body.i.i.i.i665 ]
  %__y.addr.06.i.i.i.i667 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i664 ], [ %__y.addr.1.i.i.i.i670, %while.body.i.i.i.i665 ]
  %_M_storage.i.i.i.i.i.i668 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i666, i64 32
  %177 = load i32, ptr %_M_storage.i.i.i.i.i.i668, align 4
  %cmp.i.i.i.i.i669 = icmp slt i32 %177, %176
  %__y.addr.1.i.i.i.i670 = select i1 %cmp.i.i.i.i.i669, ptr %__y.addr.06.i.i.i.i667, ptr %__x.addr.07.i.i.i.i666
  %__x.addr.1.in.v.i.i.i.i671 = select i1 %cmp.i.i.i.i.i669, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i672 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i666, i64 %__x.addr.1.in.v.i.i.i.i671
  %__x.addr.1.i.i.i.i673 = load ptr, ptr %__x.addr.1.in.i.i.i.i672, align 8
  %cmp.not.i.i.i.i674 = icmp eq ptr %__x.addr.1.i.i.i.i673, null
  br i1 %cmp.not.i.i.i.i674, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i675, label %while.body.i.i.i.i665, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i675: ; preds = %while.body.i.i.i.i665
  %cmp.i.i676 = icmp eq ptr %__y.addr.1.i.i.i.i670, %16
  br i1 %cmp.i.i676, label %if.then.i682, label %lor.rhs.i677

lor.rhs.i677:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i675
  %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i669, ptr %__y.addr.06.i.i.i.i667, ptr %__x.addr.07.i.i.i.i666
  %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %178 = load i32, ptr %__y.addr.1.i.i.i.i670.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i679 = icmp slt i32 %176, %178
  br i1 %cmp.i3.i679, label %if.then.i682, label %invoke.cont216

if.then.i682:                                     ; preds = %lor.rhs.i677, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i675, %dynamic_cast.end214
  %__y.addr.0.lcssa.i.i.i10.i683 = phi ptr [ %__y.addr.1.i.i.i.i670, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i675 ], [ %__y.addr.1.i.i.i.i670, %lor.rhs.i677 ], [ %16, %dynamic_cast.end214 ]
  store ptr %bone_index1215, ptr %ref.tmp9.i659, align 8
  %call12.i685 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i683, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i659, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i660)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont216:                                   ; preds = %lor.rhs.i677, %if.then.i682
  %__i.sroa.0.0.i680 = phi ptr [ %__y.addr.1.i.i.i.i670, %lor.rhs.i677 ], [ %call12.i685, %if.then.i682 ]
  %second.i681 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i680, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i659)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i660)
  %bone_weight1218 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %_M_finish.i687 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i680, i64 48
  %179 = load ptr, ptr %_M_finish.i687, align 8
  %_M_end_of_storage.i688 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i680, i64 56
  %180 = load ptr, ptr %_M_end_of_storage.i688, align 8
  %cmp.not.i689 = icmp eq ptr %179, %180
  br i1 %cmp.not.i689, label %if.else.i693, label %if.then.i690

if.then.i690:                                     ; preds = %invoke.cont216
  %181 = load float, ptr %bone_weight1218, align 4
  %182 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %182, ptr %179, align 4
  %mWeight.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %181, ptr %mWeight.i.i.i.i691, align 4
  %183 = load ptr, ptr %_M_finish.i687, align 8
  %incdec.ptr.i692 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %incdec.ptr.i692, ptr %_M_finish.i687, align 8
  br label %invoke.cont219

if.else.i693:                                     ; preds = %invoke.cont216
  %184 = load ptr, ptr %second.i681, align 8
  %sub.ptr.lhs.cast.i.i.i.i694 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i.i695 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i696 = sub i64 %sub.ptr.lhs.cast.i.i.i.i694, %sub.ptr.rhs.cast.i.i.i.i695
  %cmp.i.i.i697 = icmp eq i64 %sub.ptr.sub.i.i.i.i696, 9223372036854775800
  br i1 %cmp.i.i.i697, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i698

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i698: ; preds = %if.else.i693
  %sub.ptr.div.i.i.i.i699 = ashr exact i64 %sub.ptr.sub.i.i.i.i696, 3
  %.sroa.speculated.i.i.i700 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i699, i64 1)
  %add.i.i.i701 = add nsw i64 %.sroa.speculated.i.i.i700, %sub.ptr.div.i.i.i.i699
  %cmp7.i.i.i702 = icmp ult i64 %add.i.i.i701, %sub.ptr.div.i.i.i.i699
  %185 = call i64 @llvm.umin.i64(i64 %add.i.i.i701, i64 1152921504606846975)
  %cond.i.i.i703 = select i1 %cmp7.i.i.i702, i64 1152921504606846975, i64 %185
  %cmp.not.i.i.i704 = icmp ne i64 %cond.i.i.i703, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i704)
  %mul.i.i.i.i.i705 = shl nuw nsw i64 %cond.i.i.i703, 3
  %call5.i.i.i.i.i725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i705) #29
          to label %call5.i.i.i.i.i.noexc724 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc724:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i698
  %add.ptr.i.i706 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i725, i64 %sub.ptr.sub.i.i.i.i696
  %186 = load float, ptr %bone_weight1218, align 4
  %187 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %187, ptr %add.ptr.i.i706, align 4
  %mWeight.i.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i706, i64 4
  store float %186, ptr %mWeight.i.i.i.i.i707, align 4
  %cmp.not5.i.i.i.i.i708 = icmp eq ptr %184, %179
  br i1 %cmp.not5.i.i.i.i.i708, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i715, label %for.body.i.i.i.i.i709

for.body.i.i.i.i.i709:                            ; preds = %call5.i.i.i.i.i.noexc724, %for.body.i.i.i.i.i709
  %__cur.07.i.i.i.i.i710 = phi ptr [ %incdec.ptr1.i.i.i.i.i713, %for.body.i.i.i.i.i709 ], [ %call5.i.i.i.i.i725, %call5.i.i.i.i.i.noexc724 ]
  %__first.addr.06.i.i.i.i.i711 = phi ptr [ %incdec.ptr.i.i.i.i.i712, %for.body.i.i.i.i.i709 ], [ %184, %call5.i.i.i.i.i.noexc724 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %188 = load i64, ptr %__first.addr.06.i.i.i.i.i711, align 4, !alias.scope !68, !noalias !65
  store i64 %188, ptr %__cur.07.i.i.i.i.i710, align 4, !alias.scope !65, !noalias !68
  %incdec.ptr.i.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i711, i64 8
  %incdec.ptr1.i.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i710, i64 8
  %cmp.not.i.i.i.i.i714 = icmp eq ptr %incdec.ptr.i.i.i.i.i712, %179
  br i1 %cmp.not.i.i.i.i.i714, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i715, label %for.body.i.i.i.i.i709, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i715: ; preds = %for.body.i.i.i.i.i709, %call5.i.i.i.i.i.noexc724
  %__cur.0.lcssa.i.i.i.i.i716 = phi ptr [ %call5.i.i.i.i.i725, %call5.i.i.i.i.i.noexc724 ], [ %incdec.ptr1.i.i.i.i.i713, %for.body.i.i.i.i.i709 ]
  %incdec.ptr.i.i717 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i716, i64 8
  %tobool.not.i.i.i718 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i718, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i720, label %if.then.i27.i.i719

if.then.i27.i.i719:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i715
  call void @_ZdlPv(ptr noundef nonnull %184) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i720

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i720: ; preds = %if.then.i27.i.i719, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i715
  store ptr %call5.i.i.i.i.i725, ptr %second.i681, align 8
  store ptr %incdec.ptr.i.i717, ptr %_M_finish.i687, align 8
  %add.ptr28.i.i721 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i725, i64 %cond.i.i.i703
  store ptr %add.ptr28.i.i721, ptr %_M_end_of_storage.i688, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i720, %if.then.i690
  %bone_index2221 = getelementptr inbounds nuw i8, ptr %174, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i727)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i728)
  %189 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i731 = icmp eq ptr %189, null
  br i1 %cmp.not5.i.i.i.i731, label %if.then.i750, label %while.body.lr.ph.i.i.i.i732

while.body.lr.ph.i.i.i.i732:                      ; preds = %invoke.cont219
  %190 = load i32, ptr %bone_index2221, align 4
  br label %while.body.i.i.i.i733

while.body.i.i.i.i733:                            ; preds = %while.body.i.i.i.i733, %while.body.lr.ph.i.i.i.i732
  %__x.addr.07.i.i.i.i734 = phi ptr [ %189, %while.body.lr.ph.i.i.i.i732 ], [ %__x.addr.1.i.i.i.i741, %while.body.i.i.i.i733 ]
  %__y.addr.06.i.i.i.i735 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i732 ], [ %__y.addr.1.i.i.i.i738, %while.body.i.i.i.i733 ]
  %_M_storage.i.i.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i734, i64 32
  %191 = load i32, ptr %_M_storage.i.i.i.i.i.i736, align 4
  %cmp.i.i.i.i.i737 = icmp slt i32 %191, %190
  %__y.addr.1.i.i.i.i738 = select i1 %cmp.i.i.i.i.i737, ptr %__y.addr.06.i.i.i.i735, ptr %__x.addr.07.i.i.i.i734
  %__x.addr.1.in.v.i.i.i.i739 = select i1 %cmp.i.i.i.i.i737, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i734, i64 %__x.addr.1.in.v.i.i.i.i739
  %__x.addr.1.i.i.i.i741 = load ptr, ptr %__x.addr.1.in.i.i.i.i740, align 8
  %cmp.not.i.i.i.i742 = icmp eq ptr %__x.addr.1.i.i.i.i741, null
  br i1 %cmp.not.i.i.i.i742, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i743, label %while.body.i.i.i.i733, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i743: ; preds = %while.body.i.i.i.i733
  %cmp.i.i744 = icmp eq ptr %__y.addr.1.i.i.i.i738, %16
  br i1 %cmp.i.i744, label %if.then.i750, label %lor.rhs.i745

lor.rhs.i745:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i743
  %__y.addr.1.i.i.i.i738.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i737, ptr %__y.addr.06.i.i.i.i735, ptr %__x.addr.07.i.i.i.i734
  %__y.addr.1.i.i.i.i738.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i738.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load i32, ptr %__y.addr.1.i.i.i.i738.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i747 = icmp slt i32 %190, %192
  br i1 %cmp.i3.i747, label %if.then.i750, label %invoke.cont222

if.then.i750:                                     ; preds = %lor.rhs.i745, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i743, %invoke.cont219
  %__y.addr.0.lcssa.i.i.i10.i751 = phi ptr [ %__y.addr.1.i.i.i.i738, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i743 ], [ %__y.addr.1.i.i.i.i738, %lor.rhs.i745 ], [ %16, %invoke.cont219 ]
  store ptr %bone_index2221, ptr %ref.tmp9.i727, align 8
  %call12.i753 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i751, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i727, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i728)
          to label %invoke.cont222 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %lor.rhs.i745, %if.then.i750
  %__i.sroa.0.0.i748 = phi ptr [ %__y.addr.1.i.i.i.i738, %lor.rhs.i745 ], [ %call12.i753, %if.then.i750 ]
  %second.i749 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i748, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i727)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i728)
  %bone_weight2224 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %_M_finish.i755 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i748, i64 48
  %193 = load ptr, ptr %_M_finish.i755, align 8
  %_M_end_of_storage.i756 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i748, i64 56
  %194 = load ptr, ptr %_M_end_of_storage.i756, align 8
  %cmp.not.i757 = icmp eq ptr %193, %194
  br i1 %cmp.not.i757, label %if.else.i761, label %if.then.i758

if.then.i758:                                     ; preds = %invoke.cont222
  %195 = load float, ptr %bone_weight2224, align 4
  %196 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %196, ptr %193, align 4
  %mWeight.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store float %195, ptr %mWeight.i.i.i.i759, align 4
  %197 = load ptr, ptr %_M_finish.i755, align 8
  %incdec.ptr.i760 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %incdec.ptr.i760, ptr %_M_finish.i755, align 8
  br label %invoke.cont225

if.else.i761:                                     ; preds = %invoke.cont222
  %198 = load ptr, ptr %second.i749, align 8
  %sub.ptr.lhs.cast.i.i.i.i762 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i.i.i763 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i764 = sub i64 %sub.ptr.lhs.cast.i.i.i.i762, %sub.ptr.rhs.cast.i.i.i.i763
  %cmp.i.i.i765 = icmp eq i64 %sub.ptr.sub.i.i.i.i764, 9223372036854775800
  br i1 %cmp.i.i.i765, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i766

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i766: ; preds = %if.else.i761
  %sub.ptr.div.i.i.i.i767 = ashr exact i64 %sub.ptr.sub.i.i.i.i764, 3
  %.sroa.speculated.i.i.i768 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i767, i64 1)
  %add.i.i.i769 = add nsw i64 %.sroa.speculated.i.i.i768, %sub.ptr.div.i.i.i.i767
  %cmp7.i.i.i770 = icmp ult i64 %add.i.i.i769, %sub.ptr.div.i.i.i.i767
  %199 = call i64 @llvm.umin.i64(i64 %add.i.i.i769, i64 1152921504606846975)
  %cond.i.i.i771 = select i1 %cmp7.i.i.i770, i64 1152921504606846975, i64 %199
  %cmp.not.i.i.i772 = icmp ne i64 %cond.i.i.i771, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i772)
  %mul.i.i.i.i.i773 = shl nuw nsw i64 %cond.i.i.i771, 3
  %call5.i.i.i.i.i793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i773) #29
          to label %call5.i.i.i.i.i.noexc792 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc792:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i766
  %add.ptr.i.i774 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i793, i64 %sub.ptr.sub.i.i.i.i764
  %200 = load float, ptr %bone_weight2224, align 4
  %201 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %201, ptr %add.ptr.i.i774, align 4
  %mWeight.i.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i774, i64 4
  store float %200, ptr %mWeight.i.i.i.i.i775, align 4
  %cmp.not5.i.i.i.i.i776 = icmp eq ptr %198, %193
  br i1 %cmp.not5.i.i.i.i.i776, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i783, label %for.body.i.i.i.i.i777

for.body.i.i.i.i.i777:                            ; preds = %call5.i.i.i.i.i.noexc792, %for.body.i.i.i.i.i777
  %__cur.07.i.i.i.i.i778 = phi ptr [ %incdec.ptr1.i.i.i.i.i781, %for.body.i.i.i.i.i777 ], [ %call5.i.i.i.i.i793, %call5.i.i.i.i.i.noexc792 ]
  %__first.addr.06.i.i.i.i.i779 = phi ptr [ %incdec.ptr.i.i.i.i.i780, %for.body.i.i.i.i.i777 ], [ %198, %call5.i.i.i.i.i.noexc792 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %202 = load i64, ptr %__first.addr.06.i.i.i.i.i779, align 4, !alias.scope !73, !noalias !70
  store i64 %202, ptr %__cur.07.i.i.i.i.i778, align 4, !alias.scope !70, !noalias !73
  %incdec.ptr.i.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i779, i64 8
  %incdec.ptr1.i.i.i.i.i781 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i778, i64 8
  %cmp.not.i.i.i.i.i782 = icmp eq ptr %incdec.ptr.i.i.i.i.i780, %193
  br i1 %cmp.not.i.i.i.i.i782, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i783, label %for.body.i.i.i.i.i777, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i783: ; preds = %for.body.i.i.i.i.i777, %call5.i.i.i.i.i.noexc792
  %__cur.0.lcssa.i.i.i.i.i784 = phi ptr [ %call5.i.i.i.i.i793, %call5.i.i.i.i.i.noexc792 ], [ %incdec.ptr1.i.i.i.i.i781, %for.body.i.i.i.i.i777 ]
  %incdec.ptr.i.i785 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i784, i64 8
  %tobool.not.i.i.i786 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i786, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i788, label %if.then.i27.i.i787

if.then.i27.i.i787:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i783
  call void @_ZdlPv(ptr noundef nonnull %198) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i788

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i788: ; preds = %if.then.i27.i.i787, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i783
  store ptr %call5.i.i.i.i.i793, ptr %second.i749, align 8
  store ptr %incdec.ptr.i.i785, ptr %_M_finish.i755, align 8
  %add.ptr28.i.i789 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i793, i64 %cond.i.i.i771
  store ptr %add.ptr28.i.i789, ptr %_M_end_of_storage.i756, align 8
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i788, %if.then.i758
  %bone_index3227 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i795)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i796)
  %203 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i799 = icmp eq ptr %203, null
  br i1 %cmp.not5.i.i.i.i799, label %if.then.i818, label %while.body.lr.ph.i.i.i.i800

while.body.lr.ph.i.i.i.i800:                      ; preds = %invoke.cont225
  %204 = load i32, ptr %bone_index3227, align 4
  br label %while.body.i.i.i.i801

while.body.i.i.i.i801:                            ; preds = %while.body.i.i.i.i801, %while.body.lr.ph.i.i.i.i800
  %__x.addr.07.i.i.i.i802 = phi ptr [ %203, %while.body.lr.ph.i.i.i.i800 ], [ %__x.addr.1.i.i.i.i809, %while.body.i.i.i.i801 ]
  %__y.addr.06.i.i.i.i803 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i800 ], [ %__y.addr.1.i.i.i.i806, %while.body.i.i.i.i801 ]
  %_M_storage.i.i.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i802, i64 32
  %205 = load i32, ptr %_M_storage.i.i.i.i.i.i804, align 4
  %cmp.i.i.i.i.i805 = icmp slt i32 %205, %204
  %__y.addr.1.i.i.i.i806 = select i1 %cmp.i.i.i.i.i805, ptr %__y.addr.06.i.i.i.i803, ptr %__x.addr.07.i.i.i.i802
  %__x.addr.1.in.v.i.i.i.i807 = select i1 %cmp.i.i.i.i.i805, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i802, i64 %__x.addr.1.in.v.i.i.i.i807
  %__x.addr.1.i.i.i.i809 = load ptr, ptr %__x.addr.1.in.i.i.i.i808, align 8
  %cmp.not.i.i.i.i810 = icmp eq ptr %__x.addr.1.i.i.i.i809, null
  br i1 %cmp.not.i.i.i.i810, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i811, label %while.body.i.i.i.i801, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i811: ; preds = %while.body.i.i.i.i801
  %cmp.i.i812 = icmp eq ptr %__y.addr.1.i.i.i.i806, %16
  br i1 %cmp.i.i812, label %if.then.i818, label %lor.rhs.i813

lor.rhs.i813:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i811
  %__y.addr.1.i.i.i.i806.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i805, ptr %__y.addr.06.i.i.i.i803, ptr %__x.addr.07.i.i.i.i802
  %__y.addr.1.i.i.i.i806.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i806.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %206 = load i32, ptr %__y.addr.1.i.i.i.i806.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i815 = icmp slt i32 %204, %206
  br i1 %cmp.i3.i815, label %if.then.i818, label %invoke.cont228

if.then.i818:                                     ; preds = %lor.rhs.i813, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i811, %invoke.cont225
  %__y.addr.0.lcssa.i.i.i10.i819 = phi ptr [ %__y.addr.1.i.i.i.i806, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i811 ], [ %__y.addr.1.i.i.i.i806, %lor.rhs.i813 ], [ %16, %invoke.cont225 ]
  store ptr %bone_index3227, ptr %ref.tmp9.i795, align 8
  %call12.i821 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i819, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i795, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i796)
          to label %invoke.cont228 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %lor.rhs.i813, %if.then.i818
  %__i.sroa.0.0.i816 = phi ptr [ %__y.addr.1.i.i.i.i806, %lor.rhs.i813 ], [ %call12.i821, %if.then.i818 ]
  %second.i817 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i816, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i795)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i796)
  %bone_weight3230 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %_M_finish.i823 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i816, i64 48
  %207 = load ptr, ptr %_M_finish.i823, align 8
  %_M_end_of_storage.i824 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i816, i64 56
  %208 = load ptr, ptr %_M_end_of_storage.i824, align 8
  %cmp.not.i825 = icmp eq ptr %207, %208
  br i1 %cmp.not.i825, label %if.else.i829, label %if.then.i826

if.then.i826:                                     ; preds = %invoke.cont228
  %209 = load float, ptr %bone_weight3230, align 4
  %210 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %210, ptr %207, align 4
  %mWeight.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %209, ptr %mWeight.i.i.i.i827, align 4
  %211 = load ptr, ptr %_M_finish.i823, align 8
  %incdec.ptr.i828 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %incdec.ptr.i828, ptr %_M_finish.i823, align 8
  br label %invoke.cont231

if.else.i829:                                     ; preds = %invoke.cont228
  %212 = load ptr, ptr %second.i817, align 8
  %sub.ptr.lhs.cast.i.i.i.i830 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i.i831 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i.i.i832 = sub i64 %sub.ptr.lhs.cast.i.i.i.i830, %sub.ptr.rhs.cast.i.i.i.i831
  %cmp.i.i.i833 = icmp eq i64 %sub.ptr.sub.i.i.i.i832, 9223372036854775800
  br i1 %cmp.i.i.i833, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i834

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i834: ; preds = %if.else.i829
  %sub.ptr.div.i.i.i.i835 = ashr exact i64 %sub.ptr.sub.i.i.i.i832, 3
  %.sroa.speculated.i.i.i836 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i835, i64 1)
  %add.i.i.i837 = add nsw i64 %.sroa.speculated.i.i.i836, %sub.ptr.div.i.i.i.i835
  %cmp7.i.i.i838 = icmp ult i64 %add.i.i.i837, %sub.ptr.div.i.i.i.i835
  %213 = call i64 @llvm.umin.i64(i64 %add.i.i.i837, i64 1152921504606846975)
  %cond.i.i.i839 = select i1 %cmp7.i.i.i838, i64 1152921504606846975, i64 %213
  %cmp.not.i.i.i840 = icmp ne i64 %cond.i.i.i839, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i840)
  %mul.i.i.i.i.i841 = shl nuw nsw i64 %cond.i.i.i839, 3
  %call5.i.i.i.i.i861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i841) #29
          to label %call5.i.i.i.i.i.noexc860 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc860:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i834
  %add.ptr.i.i842 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i861, i64 %sub.ptr.sub.i.i.i.i832
  %214 = load float, ptr %bone_weight3230, align 4
  %215 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %215, ptr %add.ptr.i.i842, align 4
  %mWeight.i.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i842, i64 4
  store float %214, ptr %mWeight.i.i.i.i.i843, align 4
  %cmp.not5.i.i.i.i.i844 = icmp eq ptr %212, %207
  br i1 %cmp.not5.i.i.i.i.i844, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i851, label %for.body.i.i.i.i.i845

for.body.i.i.i.i.i845:                            ; preds = %call5.i.i.i.i.i.noexc860, %for.body.i.i.i.i.i845
  %__cur.07.i.i.i.i.i846 = phi ptr [ %incdec.ptr1.i.i.i.i.i849, %for.body.i.i.i.i.i845 ], [ %call5.i.i.i.i.i861, %call5.i.i.i.i.i.noexc860 ]
  %__first.addr.06.i.i.i.i.i847 = phi ptr [ %incdec.ptr.i.i.i.i.i848, %for.body.i.i.i.i.i845 ], [ %212, %call5.i.i.i.i.i.noexc860 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %216 = load i64, ptr %__first.addr.06.i.i.i.i.i847, align 4, !alias.scope !78, !noalias !75
  store i64 %216, ptr %__cur.07.i.i.i.i.i846, align 4, !alias.scope !75, !noalias !78
  %incdec.ptr.i.i.i.i.i848 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i847, i64 8
  %incdec.ptr1.i.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i846, i64 8
  %cmp.not.i.i.i.i.i850 = icmp eq ptr %incdec.ptr.i.i.i.i.i848, %207
  br i1 %cmp.not.i.i.i.i.i850, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i851, label %for.body.i.i.i.i.i845, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i851: ; preds = %for.body.i.i.i.i.i845, %call5.i.i.i.i.i.noexc860
  %__cur.0.lcssa.i.i.i.i.i852 = phi ptr [ %call5.i.i.i.i.i861, %call5.i.i.i.i.i.noexc860 ], [ %incdec.ptr1.i.i.i.i.i849, %for.body.i.i.i.i.i845 ]
  %incdec.ptr.i.i853 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i852, i64 8
  %tobool.not.i.i.i854 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i854, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i856, label %if.then.i27.i.i855

if.then.i27.i.i855:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i851
  call void @_ZdlPv(ptr noundef nonnull %212) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i856

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i856: ; preds = %if.then.i27.i.i855, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i851
  store ptr %call5.i.i.i.i.i861, ptr %second.i817, align 8
  store ptr %incdec.ptr.i.i853, ptr %_M_finish.i823, align 8
  %add.ptr28.i.i857 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i861, i64 %cond.i.i.i839
  store ptr %add.ptr28.i.i857, ptr %_M_end_of_storage.i824, align 8
  br label %invoke.cont231

invoke.cont231:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i856, %if.then.i826
  %bone_index4233 = getelementptr inbounds nuw i8, ptr %174, i64 20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i863)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i864)
  %217 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i867 = icmp eq ptr %217, null
  br i1 %cmp.not5.i.i.i.i867, label %if.then.i886, label %while.body.lr.ph.i.i.i.i868

while.body.lr.ph.i.i.i.i868:                      ; preds = %invoke.cont231
  %218 = load i32, ptr %bone_index4233, align 4
  br label %while.body.i.i.i.i869

while.body.i.i.i.i869:                            ; preds = %while.body.i.i.i.i869, %while.body.lr.ph.i.i.i.i868
  %__x.addr.07.i.i.i.i870 = phi ptr [ %217, %while.body.lr.ph.i.i.i.i868 ], [ %__x.addr.1.i.i.i.i877, %while.body.i.i.i.i869 ]
  %__y.addr.06.i.i.i.i871 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i868 ], [ %__y.addr.1.i.i.i.i874, %while.body.i.i.i.i869 ]
  %_M_storage.i.i.i.i.i.i872 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i870, i64 32
  %219 = load i32, ptr %_M_storage.i.i.i.i.i.i872, align 4
  %cmp.i.i.i.i.i873 = icmp slt i32 %219, %218
  %__y.addr.1.i.i.i.i874 = select i1 %cmp.i.i.i.i.i873, ptr %__y.addr.06.i.i.i.i871, ptr %__x.addr.07.i.i.i.i870
  %__x.addr.1.in.v.i.i.i.i875 = select i1 %cmp.i.i.i.i.i873, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i876 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i870, i64 %__x.addr.1.in.v.i.i.i.i875
  %__x.addr.1.i.i.i.i877 = load ptr, ptr %__x.addr.1.in.i.i.i.i876, align 8
  %cmp.not.i.i.i.i878 = icmp eq ptr %__x.addr.1.i.i.i.i877, null
  br i1 %cmp.not.i.i.i.i878, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i879, label %while.body.i.i.i.i869, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i879: ; preds = %while.body.i.i.i.i869
  %cmp.i.i880 = icmp eq ptr %__y.addr.1.i.i.i.i874, %16
  br i1 %cmp.i.i880, label %if.then.i886, label %lor.rhs.i881

lor.rhs.i881:                                     ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i879
  %__y.addr.1.i.i.i.i874.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i873, ptr %__y.addr.06.i.i.i.i871, ptr %__x.addr.07.i.i.i.i870
  %__y.addr.1.i.i.i.i874.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i874.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %220 = load i32, ptr %__y.addr.1.i.i.i.i874.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i3.i883 = icmp slt i32 %218, %220
  br i1 %cmp.i3.i883, label %if.then.i886, label %invoke.cont234

if.then.i886:                                     ; preds = %lor.rhs.i881, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i879, %invoke.cont231
  %__y.addr.0.lcssa.i.i.i10.i887 = phi ptr [ %__y.addr.1.i.i.i.i874, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i879 ], [ %__y.addr.1.i.i.i.i874, %lor.rhs.i881 ], [ %16, %invoke.cont231 ]
  store ptr %bone_index4233, ptr %ref.tmp9.i863, align 8
  %call12.i889 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr %__y.addr.0.lcssa.i.i.i10.i887, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i863, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i864)
          to label %invoke.cont234 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont234:                                   ; preds = %lor.rhs.i881, %if.then.i886
  %__i.sroa.0.0.i884 = phi ptr [ %__y.addr.1.i.i.i.i874, %lor.rhs.i881 ], [ %call12.i889, %if.then.i886 ]
  %second.i885 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i884, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i863)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i864)
  %bone_weight4236 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %_M_finish.i891 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i884, i64 48
  %221 = load ptr, ptr %_M_finish.i891, align 8
  %_M_end_of_storage.i892 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i884, i64 56
  %222 = load ptr, ptr %_M_end_of_storage.i892, align 8
  %cmp.not.i893 = icmp eq ptr %221, %222
  br i1 %cmp.not.i893, label %if.else.i897, label %if.then.i894

if.then.i894:                                     ; preds = %invoke.cont234
  %223 = load float, ptr %bone_weight4236, align 4
  %224 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %224, ptr %221, align 4
  %mWeight.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %223, ptr %mWeight.i.i.i.i895, align 4
  %225 = load ptr, ptr %_M_finish.i891, align 8
  %incdec.ptr.i896 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %incdec.ptr.i896, ptr %_M_finish.i891, align 8
  br label %for.inc239

if.else.i897:                                     ; preds = %invoke.cont234
  %226 = load ptr, ptr %second.i885, align 8
  %sub.ptr.lhs.cast.i.i.i.i898 = ptrtoint ptr %221 to i64
  %sub.ptr.rhs.cast.i.i.i.i899 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i.i.i900 = sub i64 %sub.ptr.lhs.cast.i.i.i.i898, %sub.ptr.rhs.cast.i.i.i.i899
  %cmp.i.i.i901 = icmp eq i64 %sub.ptr.sub.i.i.i.i900, 9223372036854775800
  br i1 %cmp.i.i.i901, label %if.then.i.i.i926.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i902

if.then.i.i.i926.invoke:                          ; preds = %if.else.i897, %if.else.i829, %if.else.i761, %if.else.i693, %if.else.i625, %if.else.i557, %if.else.i489, %if.else.i421, %if.else.i353, %if.else.i285, %if.else.i217, %if.else.i151, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %if.then.i.i.i926.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i926.cont:                            ; preds = %if.then.i.i.i926.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i902: ; preds = %if.else.i897
  %sub.ptr.div.i.i.i.i903 = ashr exact i64 %sub.ptr.sub.i.i.i.i900, 3
  %.sroa.speculated.i.i.i904 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i903, i64 1)
  %add.i.i.i905 = add nsw i64 %.sroa.speculated.i.i.i904, %sub.ptr.div.i.i.i.i903
  %cmp7.i.i.i906 = icmp ult i64 %add.i.i.i905, %sub.ptr.div.i.i.i.i903
  %227 = call i64 @llvm.umin.i64(i64 %add.i.i.i905, i64 1152921504606846975)
  %cond.i.i.i907 = select i1 %cmp7.i.i.i906, i64 1152921504606846975, i64 %227
  %cmp.not.i.i.i908 = icmp ne i64 %cond.i.i.i907, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i908)
  %mul.i.i.i.i.i909 = shl nuw nsw i64 %cond.i.i.i907, 3
  %call5.i.i.i.i.i929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i909) #29
          to label %call5.i.i.i.i.i.noexc928 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc928:                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i902
  %add.ptr.i.i910 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i929, i64 %sub.ptr.sub.i.i.i.i900
  %228 = load float, ptr %bone_weight4236, align 4
  %229 = trunc nuw nsw i64 %indvars.iv1028 to i32
  store i32 %229, ptr %add.ptr.i.i910, align 4
  %mWeight.i.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i910, i64 4
  store float %228, ptr %mWeight.i.i.i.i.i911, align 4
  %cmp.not5.i.i.i.i.i912 = icmp eq ptr %226, %221
  br i1 %cmp.not5.i.i.i.i.i912, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i919, label %for.body.i.i.i.i.i913

for.body.i.i.i.i.i913:                            ; preds = %call5.i.i.i.i.i.noexc928, %for.body.i.i.i.i.i913
  %__cur.07.i.i.i.i.i914 = phi ptr [ %incdec.ptr1.i.i.i.i.i917, %for.body.i.i.i.i.i913 ], [ %call5.i.i.i.i.i929, %call5.i.i.i.i.i.noexc928 ]
  %__first.addr.06.i.i.i.i.i915 = phi ptr [ %incdec.ptr.i.i.i.i.i916, %for.body.i.i.i.i.i913 ], [ %226, %call5.i.i.i.i.i.noexc928 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %230 = load i64, ptr %__first.addr.06.i.i.i.i.i915, align 4, !alias.scope !83, !noalias !80
  store i64 %230, ptr %__cur.07.i.i.i.i.i914, align 4, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i915, i64 8
  %incdec.ptr1.i.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i914, i64 8
  %cmp.not.i.i.i.i.i918 = icmp eq ptr %incdec.ptr.i.i.i.i.i916, %221
  br i1 %cmp.not.i.i.i.i.i918, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i919, label %for.body.i.i.i.i.i913, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i919: ; preds = %for.body.i.i.i.i.i913, %call5.i.i.i.i.i.noexc928
  %__cur.0.lcssa.i.i.i.i.i920 = phi ptr [ %call5.i.i.i.i.i929, %call5.i.i.i.i.i.noexc928 ], [ %incdec.ptr1.i.i.i.i.i917, %for.body.i.i.i.i.i913 ]
  %incdec.ptr.i.i921 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i920, i64 8
  %tobool.not.i.i.i922 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i922, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i924, label %if.then.i27.i.i923

if.then.i27.i.i923:                               ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i919
  call void @_ZdlPv(ptr noundef nonnull %226) #27
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i924

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i924: ; preds = %if.then.i27.i.i923, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i919
  store ptr %call5.i.i.i.i.i929, ptr %second.i885, align 8
  store ptr %incdec.ptr.i.i921, ptr %_M_finish.i891, align 8
  %add.ptr28.i.i925 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i929, i64 %cond.i.i.i907
  store ptr %add.ptr28.i.i925, ptr %_M_end_of_storage.i892, align 8
  br label %for.inc239

for.inc239:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i924, %if.then.i894, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i652, %if.then.i622, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i516, %if.then.i486, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i244, %if.then.i214, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i115, %dynamic_cast.end159
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1029, %conv17
  br i1 %exitcond1033.not, label %for.end241, label %for.body78, !llvm.loop !85

for.end241:                                       ; preds = %for.inc239, %for.end74.thread, %for.end74
  %_M_parent.i.i.i.i.i1074 = phi ptr [ %_M_parent.i.i.i.i.i1069, %for.end74.thread ], [ %_M_parent.i.i.i.i.i, %for.end74 ], [ %_M_parent.i.i.i.i.i, %for.inc239 ]
  %231 = phi ptr [ %6, %for.end74.thread ], [ %16, %for.end74 ], [ %16, %for.inc239 ]
  %bone_count = getelementptr inbounds nuw i8, ptr %pModel, i64 208
  %232 = load i32, ptr %bone_count, align 8
  %conv242 = sext i32 %232 to i64
  %233 = icmp slt i32 %232, 0
  %234 = shl nsw i64 %conv242, 3
  %235 = select i1 %233, i64 -1, i64 %234
  %call244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #29
          to label %invoke.cont243 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont243:                                   ; preds = %for.end241
  %mNumBones = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 %232, ptr %mNumBones, align 8
  store ptr %call244, ptr %mBones.i, align 8
  %cmp2481010 = icmp sgt i32 %232, 0
  br i1 %cmp2481010, label %for.body249.lr.ph, label %for.end308

for.body249.lr.ph:                                ; preds = %invoke.cont243
  %bones = getelementptr inbounds nuw i8, ptr %pModel, i64 216
  br label %for.body249

for.body249:                                      ; preds = %for.body249.lr.ph, %if.end
  %indvars.iv1037 = phi i64 [ 0, %for.body249.lr.ph ], [ %indvars.iv.next1038, %if.end ]
  %call251 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #29
          to label %invoke.cont250 unwind label %lpad.loopexit

invoke.cont250:                                   ; preds = %for.body249
  store i32 0, ptr %call251, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call251, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call251, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call251, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds nuw i8, ptr %call251, i64 1060
  %b2.i.i = getelementptr inbounds nuw i8, ptr %call251, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds nuw i8, ptr %call251, i64 1080
  %c3.i.i = getelementptr inbounds nuw i8, ptr %call251, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds nuw i8, ptr %call251, i64 1100
  %d4.i.i = getelementptr inbounds nuw i8, ptr %call251, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %236 = load ptr, ptr %bones, align 8
  %arrayidx.i931 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %236, i64 %indvars.iv1037
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i931) #26
  %cmp.i.i932 = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i932, label %invoke.cont265, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont250
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i931) #26
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call251, align 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i931) #26
  %237 = load i32, ptr %call251, align 4
  %conv5.i.i = zext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.end.i.i, %invoke.cont250
  %position257 = getelementptr inbounds nuw i8, ptr %arrayidx.i931, i64 64
  %238 = load float, ptr %position257, align 8
  %arrayidx260 = getelementptr inbounds nuw i8, ptr %arrayidx.i931, i64 68
  %239 = load float, ptr %arrayidx260, align 4
  %arrayidx262 = getelementptr inbounds nuw i8, ptr %arrayidx.i931, i64 72
  %240 = load float, ptr %arrayidx262, align 8
  %fneg.i = fneg float %238
  %fneg1.i = fneg float %239
  %fneg2.i = fneg float %240
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %241 = getelementptr inbounds nuw i8, ptr %call251, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %a4.i = getelementptr inbounds nuw i8, ptr %call251, i64 1068
  store float %fneg.i, ptr %a4.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call251, i64 1084
  store float %fneg1.i, ptr %b4.i, align 4
  store float %fneg2.i, ptr %c4.i.i, align 4
  %242 = load ptr, ptr %_M_parent.i.i.i.i.i1074, align 8
  %cmp.not5.i.i.i = icmp eq ptr %242, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont265, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %242, %invoke.cont265 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %231, %invoke.cont265 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %243 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %244 = sext i32 %243 to i64
  %cmp.i.i.i.i = icmp sgt i64 %indvars.iv1037, %244
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i940 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i940, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i941 = icmp eq ptr %__y.addr.1.i.i.i, %231
  br i1 %cmp.i.i.i941, label %if.end, label %invoke.cont269

invoke.cont269:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %245 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %246 = sext i32 %245 to i64
  %cmp.i4.i.i = icmp slt i64 %indvars.iv1037, %246
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont269
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %_M_finish.i943 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %247 = load ptr, ptr %_M_finish.i943, align 8
  %248 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv277 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv277, ptr %mNumWeights.i, align 4
  %conv279 = and i64 %sub.ptr.div.i, 4294967295
  %249 = shl nuw nsw i64 %conv279, 3
  %call281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #29
          to label %invoke.cont280 unwind label %lpad.loopexit

invoke.cont280:                                   ; preds = %if.then
  %isempty282 = icmp eq i64 %conv279, 0
  br i1 %isempty282, label %arrayctor.cont289, label %new.ctorloop283

new.ctorloop283:                                  ; preds = %invoke.cont280
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call281, i8 0, i64 %249, i1 false)
  br label %arrayctor.cont289

arrayctor.cont289:                                ; preds = %new.ctorloop283, %invoke.cont280
  %mWeights = getelementptr inbounds nuw i8, ptr %call251, i64 1048
  store ptr %call281, ptr %mWeights, align 8
  %cmp2921008.not = icmp eq i32 %conv277, 0
  br i1 %cmp2921008.not, label %if.end, label %for.body293

for.body293:                                      ; preds = %arrayctor.cont289, %for.body293
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %for.body293 ], [ 0, %arrayctor.cont289 ]
  %250 = load ptr, ptr %second, align 8
  %add.ptr.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %250, i64 %indvars.iv1034
  %251 = load ptr, ptr %mWeights, align 8
  %arrayidx300 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %251, i64 %indvars.iv1034
  %252 = load i64, ptr %add.ptr.i, align 4
  store i64 %252, ptr %arrayidx300, align 4
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %253 = load i32, ptr %mNumWeights.i, align 4
  %254 = zext i32 %253 to i64
  %cmp292 = icmp samesign ult i64 %indvars.iv.next1035, %254
  br i1 %cmp292, label %for.body293, label %if.end, !llvm.loop !86

if.end:                                           ; preds = %for.body293, %arrayctor.cont289, %invoke.cont265, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont269
  %arrayidx305 = getelementptr inbounds nuw ptr, ptr %call244, i64 %indvars.iv1037
  store ptr %call251, ptr %arrayidx305, align 8
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %255 = load i32, ptr %bone_count, align 8
  %256 = sext i32 %255 to i64
  %cmp248 = icmp slt i64 %indvars.iv.next1038, %256
  br i1 %cmp248, label %for.body249, label %for.end308, !llvm.loop !87

for.end308:                                       ; preds = %if.end, %invoke.cont243
  %257 = load ptr, ptr %_M_parent.i.i.i.i.i1074, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %bone_vertex_map, ptr noundef %257)
          to label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end308
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #25
  unreachable

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %for.end308
  ret ptr %call
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11MMDImporter14CreateMaterialEPKN3pmx11PmxMaterialEPKNS1_8PmxModelE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %pMat, ptr noundef readonly captures(none) %pModel) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %diffuse = alloca %struct.aiColor3D, align 4
  %specular = alloca %struct.aiColor3D, align 4
  %ambient = alloca %struct.aiColor3D, align 4
  %opacity = alloca float, align 4
  %shininess = alloca float, align 4
  %texture_path = alloca %struct.aiString, align 4
  %mapping_uvwsrc = alloca i32, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %material_english_name = getelementptr inbounds nuw i8, ptr %pMat, i64 32
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #26
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %name, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %name, i64 4
  %call8.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name) #26
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call2 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %name, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0)
  %diffuse3 = getelementptr inbounds nuw i8, ptr %pMat, i64 64
  %0 = load float, ptr %diffuse3, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %pMat, i64 68
  %1 = load float, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %pMat, i64 72
  %2 = load float, ptr %arrayidx7, align 8
  store float %0, ptr %diffuse, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %diffuse, i64 4
  store float %1, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %diffuse, i64 8
  store float %2, ptr %b.i, align 4
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %diffuse, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specular9 = getelementptr inbounds nuw i8, ptr %pMat, i64 80
  %3 = load float, ptr %specular9, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %pMat, i64 84
  %4 = load float, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %pMat, i64 88
  %5 = load float, ptr %arrayidx14, align 8
  store float %3, ptr %specular, align 4
  %g.i22 = getelementptr inbounds nuw i8, ptr %specular, i64 4
  store float %4, ptr %g.i22, align 4
  %b.i23 = getelementptr inbounds nuw i8, ptr %specular, i64 8
  store float %5, ptr %b.i23, align 4
  %call3.i24 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %specular, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %ambient16 = getelementptr inbounds nuw i8, ptr %pMat, i64 96
  %6 = load float, ptr %ambient16, align 8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %pMat, i64 100
  %7 = load float, ptr %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %pMat, i64 104
  %8 = load float, ptr %arrayidx21, align 8
  store float %6, ptr %ambient, align 4
  %g.i25 = getelementptr inbounds nuw i8, ptr %ambient, i64 4
  store float %7, ptr %g.i25, align 4
  %b.i26 = getelementptr inbounds nuw i8, ptr %ambient, i64 8
  store float %8, ptr %b.i26, align 4
  %call3.i27 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %ambient, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %pMat, i64 76
  %9 = load float, ptr %arrayidx24, align 4
  store float %9, ptr %opacity, align 4
  %call.i28 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %opacity, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specularlity = getelementptr inbounds nuw i8, ptr %pMat, i64 92
  %10 = load float, ptr %specularlity, align 4
  store float %10, ptr %shininess, align 4
  %call.i29 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %shininess, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %diffuse_texture_index = getelementptr inbounds nuw i8, ptr %pMat, i64 132
  %11 = load i32, ptr %diffuse_texture_index, align 4
  %cmp = icmp sgt i32 %11, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %textures = getelementptr inbounds nuw i8, ptr %pModel, i64 184
  %conv = zext nneg i32 %11 to i64
  %12 = load ptr, ptr %textures, align 8
  %arrayidx.i30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i64 %conv
  %call.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #26
  %conv.i32 = trunc i64 %call.i31 to i32
  %conv3.i33 = and i64 %call.i31, 4294966272
  %cmp.not.i34 = icmp eq i64 %conv3.i33, 0
  %spec.select.i35 = select i1 %cmp.not.i34, i32 %conv.i32, i32 1023
  store i32 %spec.select.i35, ptr %texture_path, align 4
  %data.i36 = getelementptr inbounds nuw i8, ptr %texture_path, i64 4
  %call8.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30) #26
  %conv10.i38 = zext i32 %spec.select.i35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i36, ptr align 1 %call8.i37, i64 %conv10.i38, i1 false)
  %arrayidx.i39 = getelementptr inbounds nuw [1024 x i8], ptr %data.i36, i64 0, i64 %conv10.i38
  store i8 0, ptr %arrayidx.i39, align 1
  %call29 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %texture_path, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %this, align 8
  %m_pathStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #26
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_pathStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %m_pathStack = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #26
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #26
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #26
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #26
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #26
  %call3 = tail call i32 @chdir(ptr noundef %call2) #26
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #26
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #26
  %call3 = tail call i32 @remove(ptr noundef %call2) #26
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %this, align 8
  %m_strAbsPath = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #26
  %m_Buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_Buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer) #26
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %this, align 8
  %m_strAbsPath.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath.i) #26
  %m_Buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_Buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp11MMDImporterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN6Assimp11MMDImporterD2Ev.exit

_ZN6Assimp11MMDImporterD2Ev.exit:                 ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer.i) #26
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
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
  %implus_offsets = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %implus_offsets, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %implus_offsets, align 8
  %flip_offsets = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %flip_offsets, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %flip_offsets, align 8
  %group_offsets = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %group_offsets, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %group_offsets, align 8
  %material_offsets = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %material_offsets, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %material_offsets, align 8
  %bone_offsets = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %bone_offsets, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bone_offsets, align 8
  %uv_offsets = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %uv_offsets, align 8
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %uv_offsets, align 8
  %vertex_offsets = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %vertex_offsets, align 8
  %cmp.not.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertex_offsets, align 8
  %morph_english_name = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %morph_english_name) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
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
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(21) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(15) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #26
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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__k1.sroa.0.05.i, i64 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__p.addr.06.i, i64 1
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !91

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
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
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !91

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

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
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

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
