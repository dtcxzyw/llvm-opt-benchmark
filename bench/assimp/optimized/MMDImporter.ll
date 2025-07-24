; ModuleID = 'bench/assimp/original/MMDImporter.ll'
source_filename = "bench/assimp/original/MMDImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Assimp::DefaultIOSystem" = type { %"class.Assimp::IOSystem" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
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
%"class.pmx::PmxMaterial" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [4 x float], [3 x float], float, [3 x float], i8, [3 x i8], [4 x float], float, i32, i32, i8, i8, [2 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.pmx::PmxBone" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [3 x float], i32, i32, i16, [3 x float], i32, i32, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, float, i32, %"class.std::unique_ptr.96" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.std::tuple.241" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"class.pmx::PmxVertex" = type <{ [3 x float], [3 x float], [2 x float], [4 x [4 x float]], i8, [7 x i8], %"class.std::unique_ptr.107", float, [4 x i8] }>
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%class.aiVector3t = type { float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_ = comdat any

$_ZN3pmx8PmxModelD2Ev = comdat any

$_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZN6Assimp11MMDImporterD2Ev = comdat any

$_ZN6Assimp11MMDImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZN3pmx8PmxMorphD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN3pmx17PmxVertexSkinningE = comdat any

$_ZTSN3pmx17PmxVertexSkinningE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6Assimp11MMDImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MMDImporterE, ptr @_ZN6Assimp11MMDImporterD2Ev, ptr @_ZN6Assimp11MMDImporterD0Ev, ptr @_ZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MMDImporter7GetInfoEv, ptr @_ZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [5 x i8] c"PMX \00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.16, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.17 }, align 8
@_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [15 x i8] c" is too small.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_mesh\00", align 1
@_ZTIN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pmx17PmxVertexSkinningE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant [26 x i8] c"N3pmx17PmxVertexSkinningE\00", comdat, align 1
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
@_ZTIN6Assimp11MMDImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MMDImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11MMDImporterE = hidden constant [23 x i8] c"N6Assimp11MMDImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp8IOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"MMD Importer\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"surfaces supported?\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pmx\00", align 1
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MMDImporter.cpp, ptr null }]

@_ZN6Assimp11MMDImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MMDImporterC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Assimp::DefaultIOSystem", align 8
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 16), ptr %2, align 8
  %8 = invoke noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %31

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %10, i64 noundef 1, i8 noundef signext %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit: ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %2, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc.exit ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void

31:                                               ; preds = %9, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11MMDImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MMDImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pmx::PmxModel", align 8
  store ptr %3, ptr %6, align 8
  %12 = load atomic i8, ptr @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11 acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19, !prof !5

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  br label %19

19:                                               ; preds = %17, %14, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef %22)
  %27 = ptrtoint ptr %6 to i64
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %28, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %38

29:                                               ; preds = %19
  %30 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %190 unwind label %36

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  br label %189

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

38:                                               ; preds = %19
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %43 unwind label %48

43:                                               ; preds = %38
  %44 = icmp ult i64 %42, 304
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.4)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
          to label %190 unwind label %48

48:                                               ; preds = %47, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

52:                                               ; preds = %43
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %57 unwind label %166

57:                                               ; preds = %52
  %58 = icmp slt i64 %56, 0
  br i1 %58, label %59, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

59:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %59
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %57
  %.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
          to label %.noexc31 unwind label %168

.noexc31:                                         ; preds = %60
  %62 = getelementptr i8, ptr %61, i64 %56
  store i8 0, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = add nsw i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %66

66:                                               ; preds = %.noexc31
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 0, i64 %64, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %66, %.noexc31, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.0 = phi ptr [ %62, %.noexc31 ], [ %62, %66 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.041.0 = phi ptr [ %61, %.noexc31 ], [ %61, %66 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %63, %.noexc31 ], [ %62, %66 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %67 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %68 = ptrtoint ptr %.sroa.041.0 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.sroa.041.0, i64 noundef 1, i64 noundef %69)
          to label %74 unwind label %170

74:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %69, ptr %5, align 8
  %77 = icmp ugt i64 %69, 15
  br i1 %77, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %74
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %172

.noexc32:                                         ; preds = %.noexc.i
  store ptr %78, ptr %10, align 8
  %79 = load i64, ptr %5, align 8
  store i64 %79, ptr %75, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %74
  %80 = phi i64 [ %79, %.noexc32 ], [ %69, %74 ]
  %81 = phi ptr [ %78, %.noexc32 ], [ %75, %74 ]
  %.not5.i.i.i = icmp eq ptr %.sroa.041.0, %.0.i.i.i.i.i
  br i1 %.not5.i.i.i, label %85, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %81, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i ], [ %.sroa.041.0, %._crit_edge.i.i ]
  %82 = load i8, ptr %.sroa.02.06.i.i.i, align 1
  store i8 %82, ptr %.07.i.i.i, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %83, %.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre13.i.i = load i64, ptr %5, align 8
  %.pre14.i.i = load ptr, ptr %10, align 8
  br label %85

85:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %86 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %81, %._crit_edge.i.i ]
  %87 = phi i64 [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %80, %._crit_edge.i.i ]
  store i64 %87, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %89 unwind label %174

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %76, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %94 = load i64, ptr %75, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #25
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %11) #24
  store float 0.000000e+00, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i64 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %100, align 8
  store i8 0, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %103, align 8
  store i8 0, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %106, align 8
  store i8 0, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %109, align 8
  store i8 0, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr null, ptr %129, align 8
  invoke void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull %9)
          to label %130 unwind label %182

130:                                              ; preds = %96
  invoke void @_ZN6Assimp11MMDImporter20CreateDataFromImportEPKN3pmx8PmxModelEP7aiScene(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %11, ptr noundef %2)
          to label %131 unwind label %182

131:                                              ; preds = %130
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #24
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %11) #24
  %132 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %134 = getelementptr i8, ptr %132, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %9, i64 %135
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %131
  %145 = load i64, ptr %140, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #25
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #24
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %9, i64 %151
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #24
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #24
  %.not.i.i.i33 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %155

155:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %156 = ptrtoint ptr %.sroa.14.0 to i64
  %157 = sub i64 %156, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %157) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %155
  %158 = load ptr, ptr %28, align 8
  %.not.i34 = icmp eq ptr %158, null
  br i1 %.not.i34, label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit", label %159

159:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.val.i = load ptr, ptr %8, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %160 = load ptr, ptr %.val.val.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(32) %.val.val.i, ptr noundef nonnull %158)
          to label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit" unwind label %163

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #28
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  ret void

166:                                              ; preds = %52
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

168:                                              ; preds = %60, %59
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

170:                                              ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %185

172:                                              ; preds = %.noexc.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

174:                                              ; preds = %85
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %10, align 8
  %177 = icmp eq ptr %176, %75
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %174
  %178 = load i64, ptr %76, align 8
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %174
  %180 = load i64, ptr %75, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %184

182:                                              ; preds = %130, %96
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #24
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %11) #24
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #24
  br label %184

184:                                              ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn17.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #24
  br label %185

185:                                              ; preds = %184, %170
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %184 ], [ %171, %170 ]
  %.not.i.i.i38 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIcSaIcEED2Ev.exit39, label %186

186:                                              ; preds = %185
  %187 = ptrtoint ptr %.sroa.14.0 to i64
  %188 = sub i64 %187, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.041.0, i64 noundef %188) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit39

_ZNSt6vectorIcSaIcEED2Ev.exit39:                  ; preds = %166, %168, %185, %186, %48, %50, %36, %34
  %.pn24 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %49, %48 ], [ %51, %50 ], [ %169, %168 ], [ %167, %166 ], [ %.pn17.pn.pn, %185 ], [ %.pn17.pn.pn, %186 ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %189

189:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit39, %32
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt6vectorIcSaIcEED2Ev.exit39 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn24.pn

190:                                              ; preds = %47, %31
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(15) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MMDImporter20CreateDataFromImportEPKN3pmx8PmxModelEP7aiScene(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %10 = alloca %"class.Assimp::FlipUVsProcess", align 8
  %11 = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %284, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %14 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  store ptr %14, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1024
  %or.cond = icmp ult i64 %19, -1023
  br i1 %or.cond, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %20

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %18 to i32
  store i32 %21, ptr %14, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 1 %23, i64 %18, i1 false)
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 %18
  store i8 0, ptr %24, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 1144) #25
  br label %296

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20, %15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %27, align 8
  %28 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %28)
          to label %29 unwind label %133

29:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %28, ptr %5, align 8
  %30 = load ptr, ptr %27, align 8
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %30, i32 noundef 1, ptr noundef nonnull %5)
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %34, ptr %4, align 8
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %7, align 8
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %32, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %29
  %38 = phi ptr [ %36, %.noexc.i ], [ %32, %29 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %33, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %39, %41
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %48, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %49 = load i64, ptr %43, align 8, !noalias !7
  %50 = add i64 %49, 5
  %51 = load ptr, ptr %7, align 8, !noalias !7
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %54 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %55 = load i64, ptr %32, align 8, !noalias !7
  %56 = select i1 %52, i64 15, i64 %55
  %57 = icmp ule i64 %50, %56
  %.not.i = icmp ugt i64 %50, 15
  %or.cond167 = or i1 %57, %.not.i
  br i1 %or.cond167, label %72, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %49)
          to label %.noexc104 unwind label %135

.noexc104:                                        ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !alias.scope !7
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %.noexc104
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc104
  store ptr %60, ptr %6, align 8, !alias.scope !7
  %68 = load i64, ptr %61, align 8
  store i64 %68, ptr %59, align 8, !alias.scope !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %70, ptr %71, align 8, !alias.scope !7
  store ptr %61, ptr %58, align 8
  store i64 0, ptr %69, align 8
  store i8 0, ptr %61, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %73 = add i64 %49, -4611686018427387899
  %74 = icmp ult i64 %73, 5
  br i1 %74, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc105 unwind label %135

.noexc105:                                        ; preds = %75
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %46, i64 noundef 5)
          to label %.noexc106 unwind label %135

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !alias.scope !7
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

81:                                               ; preds = %.noexc106
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc106
  store ptr %78, ptr %6, align 8, !alias.scope !7
  %86 = load i64, ptr %79, align 8
  store i64 %86, ptr %77, align 8, !alias.scope !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8, !alias.scope !7
  store ptr %79, ptr %76, align 8
  store i64 0, ptr %87, align 8
  store i8 0, ptr %79, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, 1023
  br i1 %92, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107, label %93

93:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %94 = trunc nuw nsw i64 %91 to i32
  store i32 %94, ptr %31, align 4
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %96 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 1 %96, i64 %91, i1 false)
  %97 = getelementptr inbounds nuw [1024 x i8], ptr %95, i64 0, i64 %91
  store i8 0, ptr %97, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %93
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107
  %101 = load i64, ptr %90, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit107
  %103 = load i64, ptr %99, align 8
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, %46
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %47, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %46, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, %32
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %113 = load i64, ptr %43, align 8
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %115 = load i64, ptr %32, align 8
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1120
  store i32 %118, ptr %120, align 8
  %121 = zext i32 %118 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = call noalias noundef nonnull ptr @_Znam(i64 noundef %122) #27
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1128
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %120, align 8
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %126 = load i32, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %126, ptr %127, align 8
  %128 = zext i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = call noalias noundef nonnull ptr @_Znam(i64 noundef %129) #27
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %130, ptr %131, align 8
  %.not149 = icmp eq i32 %126, 0
  br i1 %.not149, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %168

133:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 1144) #25
  br label %296

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %75, %.critedge.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8
  %138 = icmp eq ptr %137, %46
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %135
  %139 = load i64, ptr %47, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %135
  %141 = load i64, ptr %46, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %143 = load ptr, ptr %7, align 8
  %144 = icmp eq ptr %143, %32
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %145 = load i64, ptr %43, align 8
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %147 = load i64, ptr %32, align 8
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %296

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %149 = phi ptr [ %154, %.lr.ph ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1128
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv
  %153 = trunc nuw i64 %indvars.iv to i32
  store i32 %153, ptr %152, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1120
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge138:                                   ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %160, 0
  %163 = shl nsw i64 %161, 3
  %164 = select i1 %162, i64 -1, i64 %163
  %165 = call noalias noundef nonnull ptr @_Znam(i64 noundef %164) #27
  %166 = icmp sgt i32 %160, 0
  br i1 %166, label %.lr.ph141, label %._crit_edge144

.lr.ph141:                                        ; preds = %._crit_edge138
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %200

168:                                              ; preds = %.lr.ph137, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.088135 = phi i32 [ 0, %.lr.ph137 ], [ %194, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %169 = load ptr, ptr %132, align 8
  %170 = getelementptr inbounds nuw %"class.pmx::PmxMaterial", ptr %169, i64 %indvars.iv153, i32 18
  %171 = load i32, ptr %170, align 8
  %172 = call noundef ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nonnull align 8 poison, ptr noundef nonnull %1, i32 noundef %.088135, i32 noundef %171)
  %173 = load ptr, ptr %131, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv153
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %132, align 8
  %176 = getelementptr inbounds nuw %"class.pmx::PmxMaterial", ptr %175, i64 %indvars.iv153
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp ugt i64 %178, 1023
  br i1 %179, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr %131, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv153
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 236
  %185 = trunc nuw nsw i64 %178 to i32
  store i32 %185, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %187 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %186, ptr align 1 %187, i64 %178, i1 false)
  %188 = getelementptr inbounds nuw [1024 x i8], ptr %186, i64 0, i64 %178
  store i8 0, ptr %188, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %168, %180
  %189 = load ptr, ptr %131, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv153
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %193 = trunc nuw i64 %indvars.iv153 to i32
  store i32 %193, ptr %192, align 8
  %194 = add i32 %171, %.088135
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %195 = load i32, ptr %127, align 8
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next154, %196
  br i1 %197, label %168, label %._crit_edge138, !llvm.loop !11

.preheader:                                       ; preds = %205
  %198 = icmp sgt i32 %207, 0
  br i1 %198, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %.preheader
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %219

200:                                              ; preds = %.lr.ph141, %205
  %indvars.iv156 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next157, %205 ]
  %201 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #27
          to label %202 unwind label %210

202:                                              ; preds = %200
  %203 = load ptr, ptr %167, align 8
  %204 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %203, i64 %indvars.iv156
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %201, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %205 unwind label %212

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv156
  store ptr %201, ptr %206, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %207 = load i32, ptr %159, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next157, %208
  br i1 %209, label %200, label %.preheader, !llvm.loop !12

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 1144) #25
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124

._crit_edge144:                                   ; preds = %260, %._crit_edge138, %.preheader
  %214 = load i32, ptr %117, align 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %214, ptr %215, align 8
  %216 = zext i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #27
          to label %264 unwind label %267

219:                                              ; preds = %.lr.ph143, %260
  %indvars.iv159 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next160, %260 ]
  %220 = load ptr, ptr %199, align 8
  %221 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %220, i64 %indvars.iv159
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 76
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv159
  invoke void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %226, i32 noundef 1, ptr noundef nonnull %227)
          to label %260 unwind label %228

228:                                              ; preds = %230, %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124

230:                                              ; preds = %219
  %231 = zext nneg i32 %223 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %165, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv159
  invoke void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %233, i32 noundef 1, ptr noundef nonnull %234)
          to label %235 unwind label %228

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %237 = load float, ptr %236, align 8
  %238 = load i32, ptr %222, align 4
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %199, align 8
  %241 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %240, i64 %239
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load float, ptr %242, align 8
  %244 = fsub float %237, %243
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 68
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 68
  %248 = load float, ptr %247, align 4
  %249 = fsub float %246, %248
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %251 = load float, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %253 = load float, ptr %252, align 8
  %254 = fsub float %251, %253
  %255 = load ptr, ptr %234, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1028
  store float 1.000000e+00, ptr %256, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 1048
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 1068
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 1072
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %257, i8 0, i64 12, i1 false)
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %255, i64 1088
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 1040
  store float %244, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 1056
  store float %249, ptr %259, align 4
  store float %254, ptr %.sroa.8.0..sroa_idx.i, align 4
  br label %260

260:                                              ; preds = %225, %235
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %261 = load i32, ptr %159, align 8
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next160, %262
  br i1 %263, label %219, label %._crit_edge144, !llvm.loop !13

264:                                              ; preds = %._crit_edge144
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %218, ptr %265, align 8
  %.not150 = icmp eq i32 %214, 0
  br i1 %.not150, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %269

._crit_edge148:                                   ; preds = %273, %264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %9, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2)
          to label %281 unwind label %285

267:                                              ; preds = %._crit_edge144
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124

269:                                              ; preds = %.lr.ph147, %273
  %indvars.iv162 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next163, %273 ]
  %270 = load ptr, ptr %266, align 8
  %271 = getelementptr inbounds nuw %"class.pmx::PmxMaterial", ptr %270, i64 %indvars.iv162
  %272 = invoke noundef ptr @_ZN6Assimp11MMDImporter14CreateMaterialEPKN3pmx11PmxMaterialEPKNS1_8PmxModelE(ptr nonnull align 8 poison, ptr noundef nonnull %271, ptr noundef nonnull %1)
          to label %273 unwind label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv162
  store ptr %272, ptr %275, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %276 = load i32, ptr %215, align 8
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next163, %277
  br i1 %278, label %269, label %._crit_edge148, !llvm.loop !14

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124

281:                                              ; preds = %._crit_edge148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %282 unwind label %287

282:                                              ; preds = %281
  invoke void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %2)
          to label %283 unwind label %289

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %11, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit unwind label %291

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit: ; preds = %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZdaPv(ptr noundef nonnull %165) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %284

284:                                              ; preds = %3, %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit
  ret void

285:                                              ; preds = %._crit_edge148
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %295

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %294

289:                                              ; preds = %282
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %293

293:                                              ; preds = %291, %289
  %.pn94 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %294

294:                                              ; preds = %293, %287
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %293 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %295

295:                                              ; preds = %294, %285
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %294 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124: ; preds = %210, %212, %295, %279, %267, %228
  %.pn98.pn = phi { ptr, i32 } [ %229, %228 ], [ %280, %279 ], [ %.pn94.pn.pn, %295 ], [ %268, %267 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #25
  br label %296

296:                                              ; preds = %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %133, %25
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %134, %133 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn98.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i64, ptr %8, align 8
  %.idx.i.i = mul i64 %9, 176
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i, %.preheader.preheader.i.i
  %12 = phi ptr [ %13, %_ZN3pmx8PmxJointD2Ev.exit.i.i ], [ %11, %.preheader.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -176
  %14 = getelementptr inbounds i8, ptr %12, i64 -144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 -128
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.preheader.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -136
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.preheader.i.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 -160
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %12, i64 -168
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #25
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i

_ZN3pmx8PmxJointD2Ev.exit.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %31 = icmp eq ptr %13, %6
  br i1 %31, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i, %7
  %32 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %8, i64 noundef %32) #25
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not.i2 = icmp eq ptr %34, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i64, ptr %36, align 8
  %.idx.i.i3 = mul i64 %37, 136
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.preheader.i.i4

.preheader.preheader.i.i4:                        ; preds = %35
  %39 = getelementptr inbounds i8, ptr %34, i64 %.idx.i.i3
  br label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i, %.preheader.preheader.i.i4
  %40 = phi ptr [ %41, %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i ], [ %39, %.preheader.preheader.i.i4 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -136
  %42 = getelementptr inbounds i8, ptr %40, i64 -104
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 -88
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10: ; preds = %.preheader.i.i5
  %46 = getelementptr inbounds i8, ptr %40, i64 -96
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6: ; preds = %.preheader.i.i5
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i10
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 -120
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i7
  %54 = getelementptr inbounds i8, ptr %40, i64 -128
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i7
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i

_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i9
  %59 = icmp eq ptr %41, %34
  br i1 %59, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.i.i5

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i, %35
  %60 = add i64 %.idx.i.i3, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %36, i64 noundef %60) #25
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load ptr, ptr %61, align 8
  %.not.i11 = icmp eq ptr %62, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i64, ptr %64, align 8
  %.idx.i.i12 = mul i64 %65, 80
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.preheader.i.i13

.preheader.preheader.i.i13:                       ; preds = %63
  %67 = getelementptr inbounds i8, ptr %62, i64 %.idx.i.i12
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i, %.preheader.preheader.i.i13
  %68 = phi ptr [ %69, %_ZN3pmx8PmxFrameD2Ev.exit.i.i ], [ %67, %.preheader.preheader.i.i13 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -80
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %.preheader.i.i14
  tail call void @_ZdaPv(ptr noundef nonnull %71) #25
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %.preheader.i.i14
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 -48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 -32
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %76 = getelementptr inbounds i8, ptr %68, i64 -40
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %79 = load i64, ptr %74, align 8
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds i8, ptr %68, i64 -64
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16
  %84 = getelementptr inbounds i8, ptr %68, i64 -72
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16
  %87 = load i64, ptr %82, align 8
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #25
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i18
  %89 = icmp eq ptr %69, %62
  br i1 %89, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.i.i14

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i, %63
  %90 = or disjoint i64 %.idx.i.i12, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %64, i64 noundef %90) #25
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %61, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %92 = load ptr, ptr %91, align 8
  %.not.i20 = icmp eq ptr %92, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i64, ptr %94, align 8
  %.idx.i.i21 = shl i64 %95, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.preheader.i.i22

.preheader.preheader.i.i22:                       ; preds = %93
  %97 = getelementptr inbounds i8, ptr %92, i64 %.idx.i.i21
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.preheader.i.i23, %.preheader.preheader.i.i22
  %98 = phi ptr [ %99, %.preheader.i.i23 ], [ %97, %.preheader.preheader.i.i22 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -128
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %99) #24
  %100 = icmp eq ptr %99, %92
  br i1 %100, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.i.i23

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %.preheader.i.i23, %93
  %101 = or disjoint i64 %.idx.i.i21, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %94, i64 noundef %101) #25
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load ptr, ptr %102, align 8
  %.not.i24 = icmp eq ptr %103, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  %106 = load i64, ptr %105, align 8
  %.idx.i.i25 = mul i64 %106, 176
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.preheader.i.i26

.preheader.preheader.i.i26:                       ; preds = %104
  %108 = getelementptr inbounds i8, ptr %103, i64 %.idx.i.i25
  br label %.preheader.i.i27

.preheader.i.i27:                                 ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i, %.preheader.preheader.i.i26
  %109 = phi ptr [ %110, %_ZN3pmx7PmxBoneD2Ev.exit.i.i ], [ %108, %.preheader.preheader.i.i26 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -176
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i28 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i28, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %.preheader.i.i27
  tail call void @_ZdaPv(ptr noundef nonnull %112) #25
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %.preheader.i.i27
  store ptr null, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 -144
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 -128
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %109, i64 -136
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %120 = load i64, ptr %115, align 8
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i33
  %122 = load ptr, ptr %110, align 8
  %123 = getelementptr inbounds i8, ptr %109, i64 -160
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i30
  %125 = getelementptr inbounds i8, ptr %109, i64 -168
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i30
  %128 = load i64, ptr %123, align 8
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #25
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i32
  %130 = icmp eq ptr %110, %103
  br i1 %130, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.i.i27

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i, %104
  %131 = or disjoint i64 %.idx.i.i25, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %105, i64 noundef %131) #25
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %102, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #24
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %134 = load ptr, ptr %133, align 8
  %.not.i34 = icmp eq ptr %134, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  %137 = load i64, ptr %136, align 8
  %.idx.i.i35 = shl i64 %137, 5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i, label %.preheader.preheader.i.i36

.preheader.preheader.i.i36:                       ; preds = %135
  %139 = getelementptr inbounds i8, ptr %134, i64 %.idx.i.i35
  br label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i36
  %140 = phi ptr [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %139, %.preheader.preheader.i.i36 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 -16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i37
  %145 = getelementptr inbounds i8, ptr %140, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i37
  %148 = load i64, ptr %143, align 8
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %150 = icmp eq ptr %141, %134
  br i1 %150, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i, label %.preheader.i.i37

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %135
  %151 = or disjoint i64 %.idx.i.i35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %136, i64 noundef %151) #25
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i
  store ptr null, ptr %133, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %153 = load ptr, ptr %152, align 8
  %.not.i38 = icmp eq ptr %153, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %153) #25
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = load ptr, ptr %154, align 8
  %.not.i39 = icmp eq ptr %155, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %157 = getelementptr inbounds i8, ptr %155, i64 -8
  %158 = load i64, ptr %157, align 8
  %.idx.i.i40 = mul i64 %158, 120
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.preheader.i.i41

.preheader.preheader.i.i41:                       ; preds = %156
  %160 = getelementptr inbounds i8, ptr %155, i64 %.idx.i.i40
  br label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i, %.preheader.preheader.i.i41
  %161 = phi ptr [ %162, %_ZN3pmx9PmxVertexD2Ev.exit.i.i ], [ %160, %.preheader.preheader.i.i41 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -120
  %163 = getelementptr inbounds i8, ptr %161, i64 -16
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i43 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i43, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i: ; preds = %.preheader.i.i42
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #24
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i:                   ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i, %.preheader.i.i42
  store ptr null, ptr %163, align 8
  %168 = icmp eq ptr %162, %155
  br i1 %168, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i, label %.preheader.i.i42

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i, %156
  %169 = add i64 %.idx.i.i40, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %157, i64 noundef %169) #25
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %154, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit
  %177 = load i64, ptr %172, align 8
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %184, 16
  tail call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %181, align 8
  %187 = add i64 %186, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %193, 16
  tail call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %195 = load i64, ptr %190, align 8
  %196 = add i64 %195, 1
  tail call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, 16
  tail call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %204 = load i64, ptr %199, align 8
  %205 = add i64 %204, 1
  tail call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %"_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEPNS_8IOStreamE.exit", label %4

4:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %5 = load ptr, ptr %.val.val, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %.val.val, ptr noundef nonnull %3)
          to label %"_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEPNS_8IOStreamE.exit" unwind label %8

"_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEENK3$_0clEPNS_8IOStreamE.exit": ; preds = %4, %1
  store ptr null, ptr %2, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.238", align 8
  %6 = alloca %"class.std::tuple.241", align 1
  %7 = alloca %"class.std::tuple.238", align 8
  %8 = alloca %"class.std::tuple.241", align 1
  %9 = alloca %"class.std::tuple.238", align 8
  %10 = alloca %"class.std::tuple.241", align 1
  %11 = alloca %"class.std::tuple.238", align 8
  %12 = alloca %"class.std::tuple.241", align 1
  %13 = alloca %"class.std::tuple.238", align 8
  %14 = alloca %"class.std::tuple.241", align 1
  %15 = alloca %"class.std::tuple.238", align 8
  %16 = alloca %"class.std::tuple.241", align 1
  %17 = alloca %"class.std::tuple.238", align 8
  %18 = alloca %"class.std::tuple.241", align 1
  %19 = alloca %"class.std::tuple.238", align 8
  %20 = alloca %"class.std::tuple.241", align 1
  %21 = alloca %"class.std::tuple.238", align 8
  %22 = alloca %"class.std::tuple.241", align 1
  %23 = alloca %"class.std::tuple.238", align 8
  %24 = alloca %"class.std::tuple.241", align 1
  %25 = alloca %"class.std::tuple.238", align 8
  %26 = alloca %"class.std::tuple.241", align 1
  %27 = alloca %"class.std::tuple.238", align 8
  %28 = alloca %"class.std::tuple.241", align 1
  %29 = alloca %"class.std::tuple.238", align 8
  %30 = alloca %"class.std::tuple.241", align 1
  %31 = alloca %"class.std::map", align 8
  %32 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #27
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1272
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1312
  store ptr null, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %35, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %36, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  store i32 %3, ptr %33, align 4
  %39 = sdiv i32 %3, 3
  store i32 %39, ptr %34, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = or disjoint i64 %41, 8
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #27
  store i64 %40, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.off = add i32 %3, 2
  %45 = icmp ult i32 %.off, 5
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw %struct.aiFace, ptr %44, i64 %40
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi ptr [ %44, %46 ], [ %51, %48 ]
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %.lr.ph.preheader, label %48

.lr.ph.preheader:                                 ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 208
  store ptr %44, ptr %53, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %43, i64 16
  %umax = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 208
  store ptr %44, ptr %54, align 8
  %55 = zext i32 %3 to i64
  %56 = mul nuw nsw i64 %55, 12
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #27
  %58 = icmp eq i32 %3, 0
  br i1 %58, label %.thread568, label %.loopexit596.loopexit

.thread568:                                       ; preds = %._crit_edge
  store ptr %57, ptr %35, align 8
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #27
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %59, ptr %60, align 8
  %61 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #27
  br label %.loopexit596

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = getelementptr inbounds nuw %struct.aiFace, ptr %44, i64 %indvars.iv
  store i32 3, ptr %62, align 8
  %63 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #27
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = mul i32 %64, 3
  store i32 %65, ptr %63, align 4
  %66 = add i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %66, ptr %67, align 4
  %68 = add i32 %65, 2
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %68, ptr %69, align 4
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  store ptr %63, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge.thread:                               ; preds = %.lr.ph
  %70 = zext i32 %3 to i64
  %71 = mul nuw nsw i64 %70, 12
  %72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #27
  br label %.loopexit596.loopexit

.loopexit596.loopexit:                            ; preds = %._crit_edge.thread, %._crit_edge
  %73 = phi ptr [ %72, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %74 = phi i64 [ %71, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %75 = phi i64 [ %70, %._crit_edge.thread ], [ %55, %._crit_edge ]
  %76 = add nsw i64 %74, -12
  %77 = urem i64 %76, 12
  %78 = sub nuw nsw i64 %76, %77
  %79 = add nsw i64 %78, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %79, i1 false)
  store ptr %73, ptr %35, align 8
  %80 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %79, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %80, ptr %81, align 8
  %82 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %79, i1 false)
  br label %.loopexit596

.loopexit596:                                     ; preds = %.loopexit596.loopexit, %.thread568
  %83 = phi i1 [ true, %.thread568 ], [ false, %.loopexit596.loopexit ]
  %84 = phi i64 [ %56, %.thread568 ], [ %74, %.loopexit596.loopexit ]
  %85 = phi i64 [ 0, %.thread568 ], [ %75, %.loopexit596.loopexit ]
  %86 = phi ptr [ %61, %.thread568 ], [ %82, %.loopexit596.loopexit ]
  %87 = phi ptr [ %60, %.thread568 ], [ %81, %.loopexit596.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i32 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %.not640 = icmp eq i8 %91, 0
  br i1 %.not640, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.loopexit596
  br i1 %83, label %.lr.ph643.split.us.preheader, label %.lr.ph643.split.preheader

.lr.ph643.split.preheader:                        ; preds = %.lr.ph643
  %93 = add nsw i64 %84, -12
  %94 = urem i64 %93, 12
  %95 = sub nuw nsw i64 %93, %94
  %96 = add nsw i64 %95, 12
  %97 = add nuw nsw i32 %92, 1
  %wide.trip.count694 = zext nneg i32 %97 to i64
  br label %.lr.ph643.split

.lr.ph643.split.us.preheader:                     ; preds = %.lr.ph643
  %98 = add nuw nsw i32 %92, 1
  %wide.trip.count699 = zext nneg i32 %98 to i64
  br label %.lr.ph643.split.us

.lr.ph643.split.us:                               ; preds = %.lr.ph643.split.us.preheader, %.lr.ph643.split.us
  %indvars.iv696 = phi i64 [ 1, %.lr.ph643.split.us.preheader ], [ %indvars.iv.next697, %.lr.ph643.split.us ]
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #27
  %100 = getelementptr inbounds nuw [8 x ptr], ptr %88, i64 0, i64 %indvars.iv696
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw [8 x i32], ptr %89, i64 0, i64 %indvars.iv696
  store i32 4, ptr %101, align 4
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %._crit_edge644, label %.lr.ph643.split.us, !llvm.loop !16

._crit_edge644:                                   ; preds = %.lr.ph643.split, %.lr.ph643.split.us, %.loopexit596
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #24
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %106, align 8
  %107 = icmp sgt i32 %3, 0
  br i1 %107, label %.lr.ph652, label %._crit_edge653

.lr.ph652:                                        ; preds = %._crit_edge644
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %110 = sext i32 %2 to i64
  br label %121

.lr.ph643.split:                                  ; preds = %.lr.ph643.split.preheader, %.lr.ph643.split
  %indvars.iv691 = phi i64 [ 1, %.lr.ph643.split.preheader ], [ %indvars.iv.next692, %.lr.ph643.split ]
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %84) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 0, i64 %96, i1 false)
  %112 = getelementptr inbounds nuw [8 x ptr], ptr %88, i64 0, i64 %indvars.iv691
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw [8 x i32], ptr %89, i64 0, i64 %indvars.iv691
  store i32 4, ptr %113, align 4
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %._crit_edge644, label %.lr.ph643.split, !llvm.loop !18

._crit_edge653:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit, %._crit_edge644
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  %118 = shl nsw i64 %116, 3
  %119 = select i1 %117, i64 -1, i64 %118
  %120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #27
          to label %813 unwind label %821

121:                                              ; preds = %.lr.ph652, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit
  %indvars.iv704 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next705, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit ]
  %122 = load ptr, ptr %109, align 8
  %123 = getelementptr i32, ptr %122, i64 %indvars.iv704
  %124 = getelementptr i32, ptr %123, i64 %110
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %108, align 8
  %128 = getelementptr inbounds nuw %"class.pmx::PmxVertex", ptr %127, i64 %126
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds nuw %class.aiVector3t, ptr %129, i64 %indvars.iv704
  %131 = load float, ptr %128, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load float, ptr %134, align 4
  store float %131, ptr %130, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %133, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %135, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %139 = load ptr, ptr %87, align 8
  %140 = getelementptr inbounds nuw %class.aiVector3t, ptr %139, i64 %indvars.iv704
  %141 = load float, ptr %138, align 4
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %145 = load float, ptr %144, align 4
  store float %141, ptr %140, align 4
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %143, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store float %145, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %149 = load float, ptr %148, align 8
  %150 = load ptr, ptr %88, align 8
  %151 = getelementptr inbounds nuw %class.aiVector3t, ptr %150, i64 %indvars.iv704
  store float %149, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %class.aiVector3t, ptr %150, i64 %indvars.iv704, i32 1
  store float %153, ptr %154, align 4
  %155 = load i8, ptr %90, align 1
  %.not146645 = icmp eq i8 %155, 0
  br i1 %.not146645, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %121
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 32
  br label %160

._crit_edge649:                                   ; preds = %160, %121
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread571, label %171

160:                                              ; preds = %.lr.ph648, %160
  %indvars.iv701 = phi i64 [ 1, %.lr.ph648 ], [ %indvars.iv.next702, %160 ]
  %161 = getelementptr inbounds nuw [4 x [4 x float]], ptr %156, i64 0, i64 %indvars.iv701
  %162 = load float, ptr %161, align 8
  %163 = getelementptr inbounds nuw [8 x ptr], ptr %88, i64 0, i64 %indvars.iv701
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %class.aiVector3t, ptr %164, i64 %indvars.iv704
  store float %162, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw %class.aiVector3t, ptr %164, i64 %indvars.iv704, i32 1
  store float %167, ptr %168, align 4
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %169 = load i8, ptr %90, align 1
  %170 = zext i8 %169 to i64
  %.not146.not = icmp samesign ult i64 %indvars.iv701, %170
  br i1 %.not146.not, label %160, label %._crit_edge649, !llvm.loop !19

171:                                              ; preds = %._crit_edge649
  %172 = call ptr @__dynamic_cast(ptr nonnull %158, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF1E, i64 0) #24
  %173 = call ptr @__dynamic_cast(ptr nonnull %158, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF2E, i64 0) #24
  %174 = call ptr @__dynamic_cast(ptr nonnull %158, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF4E, i64 0) #24
  %175 = call ptr @__dynamic_cast(ptr nonnull %158, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningSDEFE, i64 0) #24
  br label %.thread571

.thread571:                                       ; preds = %._crit_edge649, %171
  %176 = phi ptr [ %174, %171 ], [ null, %._crit_edge649 ]
  %177 = phi ptr [ %172, %171 ], [ null, %._crit_edge649 ]
  %178 = phi ptr [ %173, %171 ], [ null, %._crit_edge649 ]
  %179 = phi ptr [ %175, %171 ], [ null, %._crit_edge649 ]
  %180 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %181 = load i8, ptr %180, align 8
  switch i8 %181, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit [
    i8 0, label %182
    i8 1, label %229
    i8 2, label %326
    i8 3, label %519
    i8 4, label %616
  ]

182:                                              ; preds = %.thread571
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %182
  %185 = load i32, ptr %183, align 4
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %186 ]
  %.0811.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %188 = load i32, ptr %187, align 4
  %189 = icmp slt i32 %188, %185
  %.19.i.i.i.i = select i1 %189, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %189, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %186, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %186
  %190 = icmp eq ptr %.19.i.i.i.i, %102
  br i1 %190, label %.critedge.i, label %191

191:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %189, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %192 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %.critedge.i, label %195

.critedge.i:                                      ; preds = %191, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %182
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %191 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %102, %182 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  store ptr %183, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #24
  %194 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc unwind label %.loopexit575

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  br label %195

195:                                              ; preds = %.noexc, %191
  %.sroa.06.0.i = phi ptr [ %194, %.noexc ], [ %.19.i.i.i.i, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %200 = load ptr, ptr %199, align 8
  %.not.i = icmp eq ptr %198, %200
  br i1 %.not.i, label %206, label %201

201:                                              ; preds = %195
  %202 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %202, ptr %198, align 4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float 1.000000e+00, ptr %203, align 4
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %197, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

206:                                              ; preds = %195
  %207 = load ptr, ptr %196, align 8
  %208 = ptrtoint ptr %198 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc150 unwind label %.loopexit.split-lp591

.noexc150:                                        ; preds = %212
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %213 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #27
          to label %.noexc151 unwind label %.loopexit590

.noexc151:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  %221 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float 1.000000e+00, ptr %222, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %207, %198
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc151, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i ], [ %219, %.noexc151 ]
  %.0911.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i ], [ %207, %.noexc151 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %223 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %223, ptr %.012.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %224 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %224, %198
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc151
  %.0.lcssa.i.i.i.i.i = phi ptr [ %219, %.noexc151 ], [ %225, %.lr.ph.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %207, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  store ptr %219, ptr %196, align 8
  store ptr %226, ptr %197, align 8
  %228 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %219, i64 %217
  store ptr %228, ptr %199, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit575:                                     ; preds = %.critedge.i, %.critedge.i163, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168, %.critedge.i192, %.critedge.i223, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228, %.critedge.i254, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259, %.critedge.i285, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290, %.critedge.i316, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321, %.critedge.i347, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352, %.critedge.i378
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit.split-lp576:                            ; preds = %.invoke
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit590:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit.split-lp591:                            ; preds = %212
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %899

229:                                              ; preds = %.thread571
  %230 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %231 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i152 = icmp eq ptr %231, null
  br i1 %.not10.i.i.i.i152, label %.critedge.i163, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %229
  %232 = load i32, ptr %230, align 4
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i.i153
  %.012.i.i.i.i154 = phi ptr [ %231, %.lr.ph.i.i.i.i153 ], [ %.1.i.i.i.i159, %233 ]
  %.0811.i.i.i.i155 = phi ptr [ %102, %.lr.ph.i.i.i.i153 ], [ %.19.i.i.i.i156, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 32
  %235 = load i32, ptr %234, align 4
  %236 = icmp slt i32 %235, %232
  %.19.i.i.i.i156 = select i1 %236, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.1.in.v.i.i.i.i157 = select i1 %236, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161, label %233, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161: ; preds = %233
  %237 = icmp eq ptr %.19.i.i.i.i156, %102
  br i1 %237, label %.critedge.i163, label %238

238:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161
  %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %236, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %239 = load i32, ptr %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %240 = icmp slt i32 %232, %239
  br i1 %240, label %.critedge.i163, label %242

.critedge.i163:                                   ; preds = %238, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161, %229
  %.08.lcssa.i.i.i11.i164 = phi ptr [ %.19.i.i.i.i156, %238 ], [ %.19.i.i.i.i156, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161 ], [ %102, %229 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store ptr %230, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #24
  %241 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i164, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc165 unwind label %.loopexit575

.noexc165:                                        ; preds = %.critedge.i163
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %242

242:                                              ; preds = %.noexc165, %238
  %.sroa.06.0.i162 = phi ptr [ %241, %.noexc165 ], [ %.19.i.i.i.i156, %238 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i162, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i162, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i162, i64 56
  %248 = load ptr, ptr %247, align 8
  %.not.i167 = icmp eq ptr %246, %248
  br i1 %.not.i167, label %255, label %249

249:                                              ; preds = %242
  %250 = load float, ptr %244, align 4
  %251 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %251, ptr %246, align 4
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store float %250, ptr %252, align 4
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %254, ptr %245, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit

255:                                              ; preds = %242
  %256 = load ptr, ptr %243, align 8
  %257 = ptrtoint ptr %246 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168

.invoke:                                          ; preds = %545, %496, %448, %400, %352, %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.cont unwind label %.loopexit.split-lp576

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168: ; preds = %255
  %261 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i169, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 1152921504606846975)
  %265 = select i1 %263, i64 1152921504606846975, i64 %264
  %.not.i.i.i170 = icmp ne i64 %265, 0
  call void @llvm.assume(i1 %.not.i.i.i170)
  %266 = shl nuw nsw i64 %265, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #27
          to label %.noexc180 unwind label %.loopexit575

.noexc180:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %259
  %269 = load float, ptr %244, align 4
  %270 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %270, ptr %268, align 4
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store float %269, ptr %271, align 4
  %.not10.i.i.i.i.i171 = icmp eq ptr %256, %246
  br i1 %.not10.i.i.i.i.i171, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %.noexc180, %.lr.ph.i.i.i.i.i172
  %.012.i.i.i.i.i173 = phi ptr [ %274, %.lr.ph.i.i.i.i.i172 ], [ %267, %.noexc180 ]
  %.0911.i.i.i.i.i174 = phi ptr [ %273, %.lr.ph.i.i.i.i.i172 ], [ %256, %.noexc180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %272 = load i64, ptr %.0911.i.i.i.i.i174, align 4, !alias.scope !30, !noalias !27
  store i64 %272, ptr %.012.i.i.i.i.i173, align 4, !alias.scope !27, !noalias !30
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i174, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i175 = icmp eq ptr %273, %246
  br i1 %.not.i.i.i.i.i175, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176, label %.lr.ph.i.i.i.i.i172, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176: ; preds = %.lr.ph.i.i.i.i.i172, %.noexc180
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ %267, %.noexc180 ], [ %274, %.lr.ph.i.i.i.i.i172 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i177, i64 8
  %.not.i34.i.i178 = icmp eq ptr %256, null
  br i1 %.not.i34.i.i178, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %276

276:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %276, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176
  store ptr %267, ptr %243, align 8
  store ptr %275, ptr %245, align 8
  %277 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %267, i64 %265
  store ptr %277, ptr %247, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %249
  %278 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %279 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i181 = icmp eq ptr %279, null
  br i1 %.not10.i.i.i.i181, label %.critedge.i192, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit
  %280 = load i32, ptr %278, align 4
  br label %281

281:                                              ; preds = %281, %.lr.ph.i.i.i.i182
  %.012.i.i.i.i183 = phi ptr [ %279, %.lr.ph.i.i.i.i182 ], [ %.1.i.i.i.i188, %281 ]
  %.0811.i.i.i.i184 = phi ptr [ %102, %.lr.ph.i.i.i.i182 ], [ %.19.i.i.i.i185, %281 ]
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 32
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %283, %280
  %.19.i.i.i.i185 = select i1 %284, ptr %.0811.i.i.i.i184, ptr %.012.i.i.i.i183
  %.1.in.v.i.i.i.i186 = select i1 %284, i64 24, i64 16
  %.1.in.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 %.1.in.v.i.i.i.i186
  %.1.i.i.i.i188 = load ptr, ptr %.1.in.i.i.i.i187, align 8
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i188, null
  br i1 %.not.i.i.i.i189, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190, label %281, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190: ; preds = %281
  %285 = icmp eq ptr %.19.i.i.i.i185, %102
  br i1 %285, label %.critedge.i192, label %286

286:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190
  %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %284, ptr %.0811.i.i.i.i184, ptr %.012.i.i.i.i183
  %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %287 = load i32, ptr %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %288 = icmp slt i32 %280, %287
  br i1 %288, label %.critedge.i192, label %290

.critedge.i192:                                   ; preds = %286, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit
  %.08.lcssa.i.i.i11.i193 = phi ptr [ %.19.i.i.i.i185, %286 ], [ %.19.i.i.i.i185, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  store ptr %278, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #24
  %289 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i193, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc194 unwind label %.loopexit575

.noexc194:                                        ; preds = %.critedge.i192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  br label %290

290:                                              ; preds = %.noexc194, %286
  %.sroa.06.0.i191 = phi ptr [ %289, %.noexc194 ], [ %.19.i.i.i.i185, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 40
  %292 = load float, ptr %244, align 8
  %293 = fsub float 1.000000e+00, %292
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 56
  %297 = load ptr, ptr %296, align 8
  %.not.i196 = icmp eq ptr %295, %297
  br i1 %.not.i196, label %303, label %298

298:                                              ; preds = %290
  %299 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %299, ptr %295, align 4
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store float %293, ptr %300, align 4
  %301 = load ptr, ptr %294, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %294, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

303:                                              ; preds = %290
  %304 = load ptr, ptr %291, align 8
  %305 = ptrtoint ptr %295 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc209 unwind label %.loopexit.split-lp586

.noexc209:                                        ; preds = %309
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %303
  %310 = ashr exact i64 %307, 3
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i198, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i.i199 = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i199)
  %315 = shl nuw nsw i64 %314, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #27
          to label %.noexc210 unwind label %.loopexit585

.noexc210:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %307
  %318 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %318, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store float %293, ptr %319, align 4
  %.not10.i.i.i.i.i200 = icmp eq ptr %304, %295
  br i1 %.not10.i.i.i.i.i200, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %.noexc210, %.lr.ph.i.i.i.i.i201
  %.012.i.i.i.i.i202 = phi ptr [ %322, %.lr.ph.i.i.i.i.i201 ], [ %316, %.noexc210 ]
  %.0911.i.i.i.i.i203 = phi ptr [ %321, %.lr.ph.i.i.i.i.i201 ], [ %304, %.noexc210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %320 = load i64, ptr %.0911.i.i.i.i.i203, align 4, !alias.scope !35, !noalias !32
  store i64 %320, ptr %.012.i.i.i.i.i202, align 4, !alias.scope !32, !noalias !35
  %321 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i203, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i202, i64 8
  %.not.i.i.i.i.i204 = icmp eq ptr %321, %295
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205, label %.lr.ph.i.i.i.i.i201, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205: ; preds = %.lr.ph.i.i.i.i.i201, %.noexc210
  %.0.lcssa.i.i.i.i.i206 = phi ptr [ %316, %.noexc210 ], [ %322, %.lr.ph.i.i.i.i.i201 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i206, i64 8
  %.not.i34.i.i207 = icmp eq ptr %304, null
  br i1 %.not.i34.i.i207, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208, label %324

324:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %307) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208: ; preds = %324, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205
  store ptr %316, ptr %291, align 8
  store ptr %323, ptr %294, align 8
  %325 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %316, i64 %314
  store ptr %325, ptr %296, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit585:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit.split-lp586:                            ; preds = %309
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %899

326:                                              ; preds = %.thread571
  %327 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %328 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i212 = icmp eq ptr %328, null
  br i1 %.not10.i.i.i.i212, label %.critedge.i223, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %326
  %329 = load i32, ptr %327, align 4
  br label %330

330:                                              ; preds = %330, %.lr.ph.i.i.i.i213
  %.012.i.i.i.i214 = phi ptr [ %328, %.lr.ph.i.i.i.i213 ], [ %.1.i.i.i.i219, %330 ]
  %.0811.i.i.i.i215 = phi ptr [ %102, %.lr.ph.i.i.i.i213 ], [ %.19.i.i.i.i216, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 32
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %332, %329
  %.19.i.i.i.i216 = select i1 %333, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.1.in.v.i.i.i.i217 = select i1 %333, i64 24, i64 16
  %.1.in.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 %.1.in.v.i.i.i.i217
  %.1.i.i.i.i219 = load ptr, ptr %.1.in.i.i.i.i218, align 8
  %.not.i.i.i.i220 = icmp eq ptr %.1.i.i.i.i219, null
  br i1 %.not.i.i.i.i220, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221, label %330, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221: ; preds = %330
  %334 = icmp eq ptr %.19.i.i.i.i216, %102
  br i1 %334, label %.critedge.i223, label %335

335:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221
  %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %333, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %336 = load i32, ptr %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %337 = icmp slt i32 %329, %336
  br i1 %337, label %.critedge.i223, label %339

.critedge.i223:                                   ; preds = %335, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221, %326
  %.08.lcssa.i.i.i11.i224 = phi ptr [ %.19.i.i.i.i216, %335 ], [ %.19.i.i.i.i216, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221 ], [ %102, %326 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #24
  store ptr %327, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #24
  %338 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc225 unwind label %.loopexit575

.noexc225:                                        ; preds = %.critedge.i223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #24
  br label %339

339:                                              ; preds = %.noexc225, %335
  %.sroa.06.0.i222 = phi ptr [ %338, %.noexc225 ], [ %.19.i.i.i.i216, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i222, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i222, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i222, i64 56
  %345 = load ptr, ptr %344, align 8
  %.not.i227 = icmp eq ptr %343, %345
  br i1 %.not.i227, label %352, label %346

346:                                              ; preds = %339
  %347 = load float, ptr %341, align 4
  %348 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %348, ptr %343, align 4
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store float %347, ptr %349, align 4
  %350 = load ptr, ptr %342, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %351, ptr %342, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242

352:                                              ; preds = %339
  %353 = load ptr, ptr %340, align 8
  %354 = ptrtoint ptr %343 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp eq i64 %356, 9223372036854775800
  br i1 %357, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %352
  %358 = ashr exact i64 %356, 3
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %358, i64 1)
  %359 = add nsw i64 %.sroa.speculated.i.i.i229, %358
  %360 = icmp ult i64 %359, %358
  %361 = call i64 @llvm.umin.i64(i64 %359, i64 1152921504606846975)
  %362 = select i1 %360, i64 1152921504606846975, i64 %361
  %.not.i.i.i230 = icmp ne i64 %362, 0
  call void @llvm.assume(i1 %.not.i.i.i230)
  %363 = shl nuw nsw i64 %362, 3
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #27
          to label %.noexc241 unwind label %.loopexit575

.noexc241:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %356
  %366 = load float, ptr %341, align 4
  %367 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %367, ptr %365, align 4
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store float %366, ptr %368, align 4
  %.not10.i.i.i.i.i231 = icmp eq ptr %353, %343
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %.noexc241, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %371, %.lr.ph.i.i.i.i.i232 ], [ %364, %.noexc241 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %370, %.lr.ph.i.i.i.i.i232 ], [ %353, %.noexc241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %369 = load i64, ptr %.0911.i.i.i.i.i234, align 4, !alias.scope !40, !noalias !37
  store i64 %369, ptr %.012.i.i.i.i.i233, align 4, !alias.scope !37, !noalias !40
  %370 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i234, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i235 = icmp eq ptr %370, %343
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %.noexc241
  %.0.lcssa.i.i.i.i.i237 = phi ptr [ %364, %.noexc241 ], [ %371, %.lr.ph.i.i.i.i.i232 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i237, i64 8
  %.not.i34.i.i238 = icmp eq ptr %353, null
  br i1 %.not.i34.i.i238, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239, label %373

373:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %356) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239: ; preds = %373, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236
  store ptr %364, ptr %340, align 8
  store ptr %372, ptr %342, align 8
  %374 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %364, i64 %362
  store ptr %374, ptr %344, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239, %346
  %375 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %376 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i243 = icmp eq ptr %376, null
  br i1 %.not10.i.i.i.i243, label %.critedge.i254, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242
  %377 = load i32, ptr %375, align 4
  br label %378

378:                                              ; preds = %378, %.lr.ph.i.i.i.i244
  %.012.i.i.i.i245 = phi ptr [ %376, %.lr.ph.i.i.i.i244 ], [ %.1.i.i.i.i250, %378 ]
  %.0811.i.i.i.i246 = phi ptr [ %102, %.lr.ph.i.i.i.i244 ], [ %.19.i.i.i.i247, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i245, i64 32
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %380, %377
  %.19.i.i.i.i247 = select i1 %381, ptr %.0811.i.i.i.i246, ptr %.012.i.i.i.i245
  %.1.in.v.i.i.i.i248 = select i1 %381, i64 24, i64 16
  %.1.in.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i245, i64 %.1.in.v.i.i.i.i248
  %.1.i.i.i.i250 = load ptr, ptr %.1.in.i.i.i.i249, align 8
  %.not.i.i.i.i251 = icmp eq ptr %.1.i.i.i.i250, null
  br i1 %.not.i.i.i.i251, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252, label %378, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252: ; preds = %378
  %382 = icmp eq ptr %.19.i.i.i.i247, %102
  br i1 %382, label %.critedge.i254, label %383

383:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252
  %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %381, ptr %.0811.i.i.i.i246, ptr %.012.i.i.i.i245
  %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %384 = load i32, ptr %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %385 = icmp slt i32 %377, %384
  br i1 %385, label %.critedge.i254, label %387

.critedge.i254:                                   ; preds = %383, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242
  %.08.lcssa.i.i.i11.i255 = phi ptr [ %.19.i.i.i.i247, %383 ], [ %.19.i.i.i.i247, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store ptr %375, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  %386 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i255, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc256 unwind label %.loopexit575

.noexc256:                                        ; preds = %.critedge.i254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br label %387

387:                                              ; preds = %.noexc256, %383
  %.sroa.06.0.i253 = phi ptr [ %386, %.noexc256 ], [ %.19.i.i.i.i247, %383 ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i253, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i253, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i253, i64 56
  %393 = load ptr, ptr %392, align 8
  %.not.i258 = icmp eq ptr %391, %393
  br i1 %.not.i258, label %400, label %394

394:                                              ; preds = %387
  %395 = load float, ptr %389, align 4
  %396 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %396, ptr %391, align 4
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store float %395, ptr %397, align 4
  %398 = load ptr, ptr %390, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %399, ptr %390, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273

400:                                              ; preds = %387
  %401 = load ptr, ptr %388, align 8
  %402 = ptrtoint ptr %391 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259: ; preds = %400
  %406 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i260 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i260, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 1152921504606846975)
  %410 = select i1 %408, i64 1152921504606846975, i64 %409
  %.not.i.i.i261 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i261)
  %411 = shl nuw nsw i64 %410, 3
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #27
          to label %.noexc272 unwind label %.loopexit575

.noexc272:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %404
  %414 = load float, ptr %389, align 4
  %415 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %415, ptr %413, align 4
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store float %414, ptr %416, align 4
  %.not10.i.i.i.i.i262 = icmp eq ptr %401, %391
  br i1 %.not10.i.i.i.i.i262, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267, label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %.noexc272, %.lr.ph.i.i.i.i.i263
  %.012.i.i.i.i.i264 = phi ptr [ %419, %.lr.ph.i.i.i.i.i263 ], [ %412, %.noexc272 ]
  %.0911.i.i.i.i.i265 = phi ptr [ %418, %.lr.ph.i.i.i.i.i263 ], [ %401, %.noexc272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %417 = load i64, ptr %.0911.i.i.i.i.i265, align 4, !alias.scope !45, !noalias !42
  store i64 %417, ptr %.012.i.i.i.i.i264, align 4, !alias.scope !42, !noalias !45
  %418 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i265, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i264, i64 8
  %.not.i.i.i.i.i266 = icmp eq ptr %418, %391
  br i1 %.not.i.i.i.i.i266, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267, label %.lr.ph.i.i.i.i.i263, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267: ; preds = %.lr.ph.i.i.i.i.i263, %.noexc272
  %.0.lcssa.i.i.i.i.i268 = phi ptr [ %412, %.noexc272 ], [ %419, %.lr.ph.i.i.i.i.i263 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i268, i64 8
  %.not.i34.i.i269 = icmp eq ptr %401, null
  br i1 %.not.i34.i.i269, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270, label %421

421:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270: ; preds = %421, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267
  store ptr %412, ptr %388, align 8
  store ptr %420, ptr %390, align 8
  %422 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %412, i64 %410
  store ptr %422, ptr %392, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270, %394
  %423 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %424 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i274 = icmp eq ptr %424, null
  br i1 %.not10.i.i.i.i274, label %.critedge.i285, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273
  %425 = load i32, ptr %423, align 4
  br label %426

426:                                              ; preds = %426, %.lr.ph.i.i.i.i275
  %.012.i.i.i.i276 = phi ptr [ %424, %.lr.ph.i.i.i.i275 ], [ %.1.i.i.i.i281, %426 ]
  %.0811.i.i.i.i277 = phi ptr [ %102, %.lr.ph.i.i.i.i275 ], [ %.19.i.i.i.i278, %426 ]
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 32
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %428, %425
  %.19.i.i.i.i278 = select i1 %429, ptr %.0811.i.i.i.i277, ptr %.012.i.i.i.i276
  %.1.in.v.i.i.i.i279 = select i1 %429, i64 24, i64 16
  %.1.in.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 %.1.in.v.i.i.i.i279
  %.1.i.i.i.i281 = load ptr, ptr %.1.in.i.i.i.i280, align 8
  %.not.i.i.i.i282 = icmp eq ptr %.1.i.i.i.i281, null
  br i1 %.not.i.i.i.i282, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283, label %426, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283: ; preds = %426
  %430 = icmp eq ptr %.19.i.i.i.i278, %102
  br i1 %430, label %.critedge.i285, label %431

431:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283
  %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %429, ptr %.0811.i.i.i.i277, ptr %.012.i.i.i.i276
  %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %432 = load i32, ptr %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %433 = icmp slt i32 %425, %432
  br i1 %433, label %.critedge.i285, label %435

.critedge.i285:                                   ; preds = %431, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273
  %.08.lcssa.i.i.i11.i286 = phi ptr [ %.19.i.i.i.i278, %431 ], [ %.19.i.i.i.i278, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store ptr %423, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  %434 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i286, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc287 unwind label %.loopexit575

.noexc287:                                        ; preds = %.critedge.i285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %435

435:                                              ; preds = %.noexc287, %431
  %.sroa.06.0.i284 = phi ptr [ %434, %.noexc287 ], [ %.19.i.i.i.i278, %431 ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i284, i64 40
  %437 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i284, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i284, i64 56
  %441 = load ptr, ptr %440, align 8
  %.not.i289 = icmp eq ptr %439, %441
  br i1 %.not.i289, label %448, label %442

442:                                              ; preds = %435
  %443 = load float, ptr %437, align 4
  %444 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %444, ptr %439, align 4
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store float %443, ptr %445, align 4
  %446 = load ptr, ptr %438, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %447, ptr %438, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304

448:                                              ; preds = %435
  %449 = load ptr, ptr %436, align 8
  %450 = ptrtoint ptr %439 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 9223372036854775800
  br i1 %453, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290: ; preds = %448
  %454 = ashr exact i64 %452, 3
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i291, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %458 = select i1 %456, i64 1152921504606846975, i64 %457
  %.not.i.i.i292 = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %459 = shl nuw nsw i64 %458, 3
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #27
          to label %.noexc303 unwind label %.loopexit575

.noexc303:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %452
  %462 = load float, ptr %437, align 4
  %463 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %463, ptr %461, align 4
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store float %462, ptr %464, align 4
  %.not10.i.i.i.i.i293 = icmp eq ptr %449, %439
  br i1 %.not10.i.i.i.i.i293, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %.noexc303, %.lr.ph.i.i.i.i.i294
  %.012.i.i.i.i.i295 = phi ptr [ %467, %.lr.ph.i.i.i.i.i294 ], [ %460, %.noexc303 ]
  %.0911.i.i.i.i.i296 = phi ptr [ %466, %.lr.ph.i.i.i.i.i294 ], [ %449, %.noexc303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %465 = load i64, ptr %.0911.i.i.i.i.i296, align 4, !alias.scope !50, !noalias !47
  store i64 %465, ptr %.012.i.i.i.i.i295, align 4, !alias.scope !47, !noalias !50
  %466 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i296, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i295, i64 8
  %.not.i.i.i.i.i297 = icmp eq ptr %466, %439
  br i1 %.not.i.i.i.i.i297, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298, label %.lr.ph.i.i.i.i.i294, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298: ; preds = %.lr.ph.i.i.i.i.i294, %.noexc303
  %.0.lcssa.i.i.i.i.i299 = phi ptr [ %460, %.noexc303 ], [ %467, %.lr.ph.i.i.i.i.i294 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i299, i64 8
  %.not.i34.i.i300 = icmp eq ptr %449, null
  br i1 %.not.i34.i.i300, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301, label %469

469:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %452) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301: ; preds = %469, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298
  store ptr %460, ptr %436, align 8
  store ptr %468, ptr %438, align 8
  %470 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %460, i64 %458
  store ptr %470, ptr %440, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301, %442
  %471 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %472 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i305 = icmp eq ptr %472, null
  br i1 %.not10.i.i.i.i305, label %.critedge.i316, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304
  %473 = load i32, ptr %471, align 4
  br label %474

474:                                              ; preds = %474, %.lr.ph.i.i.i.i306
  %.012.i.i.i.i307 = phi ptr [ %472, %.lr.ph.i.i.i.i306 ], [ %.1.i.i.i.i312, %474 ]
  %.0811.i.i.i.i308 = phi ptr [ %102, %.lr.ph.i.i.i.i306 ], [ %.19.i.i.i.i309, %474 ]
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 32
  %476 = load i32, ptr %475, align 4
  %477 = icmp slt i32 %476, %473
  %.19.i.i.i.i309 = select i1 %477, ptr %.0811.i.i.i.i308, ptr %.012.i.i.i.i307
  %.1.in.v.i.i.i.i310 = select i1 %477, i64 24, i64 16
  %.1.in.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 %.1.in.v.i.i.i.i310
  %.1.i.i.i.i312 = load ptr, ptr %.1.in.i.i.i.i311, align 8
  %.not.i.i.i.i313 = icmp eq ptr %.1.i.i.i.i312, null
  br i1 %.not.i.i.i.i313, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314, label %474, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314: ; preds = %474
  %478 = icmp eq ptr %.19.i.i.i.i309, %102
  br i1 %478, label %.critedge.i316, label %479

479:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314
  %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %477, ptr %.0811.i.i.i.i308, ptr %.012.i.i.i.i307
  %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %480 = load i32, ptr %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %481 = icmp slt i32 %473, %480
  br i1 %481, label %.critedge.i316, label %483

.critedge.i316:                                   ; preds = %479, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304
  %.08.lcssa.i.i.i11.i317 = phi ptr [ %.19.i.i.i.i309, %479 ], [ %.19.i.i.i.i309, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store ptr %471, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  %482 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i317, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc318 unwind label %.loopexit575

.noexc318:                                        ; preds = %.critedge.i316
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %483

483:                                              ; preds = %.noexc318, %479
  %.sroa.06.0.i315 = phi ptr [ %482, %.noexc318 ], [ %.19.i.i.i.i309, %479 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i315, i64 40
  %485 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i315, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i315, i64 56
  %489 = load ptr, ptr %488, align 8
  %.not.i320 = icmp eq ptr %487, %489
  br i1 %.not.i320, label %496, label %490

490:                                              ; preds = %483
  %491 = load float, ptr %485, align 4
  %492 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %492, ptr %487, align 4
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store float %491, ptr %493, align 4
  %494 = load ptr, ptr %486, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %495, ptr %486, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

496:                                              ; preds = %483
  %497 = load ptr, ptr %484, align 8
  %498 = ptrtoint ptr %487 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp eq i64 %500, 9223372036854775800
  br i1 %501, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321: ; preds = %496
  %502 = ashr exact i64 %500, 3
  %.sroa.speculated.i.i.i322 = call i64 @llvm.umax.i64(i64 %502, i64 1)
  %503 = add nsw i64 %.sroa.speculated.i.i.i322, %502
  %504 = icmp ult i64 %503, %502
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 1152921504606846975)
  %506 = select i1 %504, i64 1152921504606846975, i64 %505
  %.not.i.i.i323 = icmp ne i64 %506, 0
  call void @llvm.assume(i1 %.not.i.i.i323)
  %507 = shl nuw nsw i64 %506, 3
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #27
          to label %.noexc334 unwind label %.loopexit575

.noexc334:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %500
  %510 = load float, ptr %485, align 4
  %511 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %511, ptr %509, align 4
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store float %510, ptr %512, align 4
  %.not10.i.i.i.i.i324 = icmp eq ptr %497, %487
  br i1 %.not10.i.i.i.i.i324, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329, label %.lr.ph.i.i.i.i.i325

.lr.ph.i.i.i.i.i325:                              ; preds = %.noexc334, %.lr.ph.i.i.i.i.i325
  %.012.i.i.i.i.i326 = phi ptr [ %515, %.lr.ph.i.i.i.i.i325 ], [ %508, %.noexc334 ]
  %.0911.i.i.i.i.i327 = phi ptr [ %514, %.lr.ph.i.i.i.i.i325 ], [ %497, %.noexc334 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %513 = load i64, ptr %.0911.i.i.i.i.i327, align 4, !alias.scope !55, !noalias !52
  store i64 %513, ptr %.012.i.i.i.i.i326, align 4, !alias.scope !52, !noalias !55
  %514 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i327, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i326, i64 8
  %.not.i.i.i.i.i328 = icmp eq ptr %514, %487
  br i1 %.not.i.i.i.i.i328, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329, label %.lr.ph.i.i.i.i.i325, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329: ; preds = %.lr.ph.i.i.i.i.i325, %.noexc334
  %.0.lcssa.i.i.i.i.i330 = phi ptr [ %508, %.noexc334 ], [ %515, %.lr.ph.i.i.i.i.i325 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i330, i64 8
  %.not.i34.i.i331 = icmp eq ptr %497, null
  br i1 %.not.i34.i.i331, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332, label %517

517:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %500) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332: ; preds = %517, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329
  store ptr %508, ptr %484, align 8
  store ptr %516, ptr %486, align 8
  %518 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %508, i64 %506
  store ptr %518, ptr %488, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

519:                                              ; preds = %.thread571
  %520 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %521 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i336 = icmp eq ptr %521, null
  br i1 %.not10.i.i.i.i336, label %.critedge.i347, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %519
  %522 = load i32, ptr %520, align 4
  br label %523

523:                                              ; preds = %523, %.lr.ph.i.i.i.i337
  %.012.i.i.i.i338 = phi ptr [ %521, %.lr.ph.i.i.i.i337 ], [ %.1.i.i.i.i343, %523 ]
  %.0811.i.i.i.i339 = phi ptr [ %102, %.lr.ph.i.i.i.i337 ], [ %.19.i.i.i.i340, %523 ]
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338, i64 32
  %525 = load i32, ptr %524, align 4
  %526 = icmp slt i32 %525, %522
  %.19.i.i.i.i340 = select i1 %526, ptr %.0811.i.i.i.i339, ptr %.012.i.i.i.i338
  %.1.in.v.i.i.i.i341 = select i1 %526, i64 24, i64 16
  %.1.in.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338, i64 %.1.in.v.i.i.i.i341
  %.1.i.i.i.i343 = load ptr, ptr %.1.in.i.i.i.i342, align 8
  %.not.i.i.i.i344 = icmp eq ptr %.1.i.i.i.i343, null
  br i1 %.not.i.i.i.i344, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345, label %523, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345: ; preds = %523
  %527 = icmp eq ptr %.19.i.i.i.i340, %102
  br i1 %527, label %.critedge.i347, label %528

528:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345
  %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %526, ptr %.0811.i.i.i.i339, ptr %.012.i.i.i.i338
  %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %529 = load i32, ptr %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %530 = icmp slt i32 %522, %529
  br i1 %530, label %.critedge.i347, label %532

.critedge.i347:                                   ; preds = %528, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345, %519
  %.08.lcssa.i.i.i11.i348 = phi ptr [ %.19.i.i.i.i340, %528 ], [ %.19.i.i.i.i340, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345 ], [ %102, %519 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr %520, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  %531 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i348, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc349 unwind label %.loopexit575

.noexc349:                                        ; preds = %.critedge.i347
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %532

532:                                              ; preds = %.noexc349, %528
  %.sroa.06.0.i346 = phi ptr [ %531, %.noexc349 ], [ %.19.i.i.i.i340, %528 ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i346, i64 40
  %534 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i346, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i346, i64 56
  %538 = load ptr, ptr %537, align 8
  %.not.i351 = icmp eq ptr %536, %538
  br i1 %.not.i351, label %545, label %539

539:                                              ; preds = %532
  %540 = load float, ptr %534, align 4
  %541 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %541, ptr %536, align 4
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store float %540, ptr %542, align 4
  %543 = load ptr, ptr %535, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store ptr %544, ptr %535, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366

545:                                              ; preds = %532
  %546 = load ptr, ptr %533, align 8
  %547 = ptrtoint ptr %536 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp eq i64 %549, 9223372036854775800
  br i1 %550, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352: ; preds = %545
  %551 = ashr exact i64 %549, 3
  %.sroa.speculated.i.i.i353 = call i64 @llvm.umax.i64(i64 %551, i64 1)
  %552 = add nsw i64 %.sroa.speculated.i.i.i353, %551
  %553 = icmp ult i64 %552, %551
  %554 = call i64 @llvm.umin.i64(i64 %552, i64 1152921504606846975)
  %555 = select i1 %553, i64 1152921504606846975, i64 %554
  %.not.i.i.i354 = icmp ne i64 %555, 0
  call void @llvm.assume(i1 %.not.i.i.i354)
  %556 = shl nuw nsw i64 %555, 3
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #27
          to label %.noexc365 unwind label %.loopexit575

.noexc365:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %549
  %559 = load float, ptr %534, align 4
  %560 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %560, ptr %558, align 4
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store float %559, ptr %561, align 4
  %.not10.i.i.i.i.i355 = icmp eq ptr %546, %536
  br i1 %.not10.i.i.i.i.i355, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360, label %.lr.ph.i.i.i.i.i356

.lr.ph.i.i.i.i.i356:                              ; preds = %.noexc365, %.lr.ph.i.i.i.i.i356
  %.012.i.i.i.i.i357 = phi ptr [ %564, %.lr.ph.i.i.i.i.i356 ], [ %557, %.noexc365 ]
  %.0911.i.i.i.i.i358 = phi ptr [ %563, %.lr.ph.i.i.i.i.i356 ], [ %546, %.noexc365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %562 = load i64, ptr %.0911.i.i.i.i.i358, align 4, !alias.scope !60, !noalias !57
  store i64 %562, ptr %.012.i.i.i.i.i357, align 4, !alias.scope !57, !noalias !60
  %563 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i358, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i357, i64 8
  %.not.i.i.i.i.i359 = icmp eq ptr %563, %536
  br i1 %.not.i.i.i.i.i359, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360, label %.lr.ph.i.i.i.i.i356, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360: ; preds = %.lr.ph.i.i.i.i.i356, %.noexc365
  %.0.lcssa.i.i.i.i.i361 = phi ptr [ %557, %.noexc365 ], [ %564, %.lr.ph.i.i.i.i.i356 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i361, i64 8
  %.not.i34.i.i362 = icmp eq ptr %546, null
  br i1 %.not.i34.i.i362, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363, label %566

566:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %549) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363: ; preds = %566, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360
  store ptr %557, ptr %533, align 8
  store ptr %565, ptr %535, align 8
  %567 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %557, i64 %555
  store ptr %567, ptr %537, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363, %539
  %568 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %569 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i367 = icmp eq ptr %569, null
  br i1 %.not10.i.i.i.i367, label %.critedge.i378, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366
  %570 = load i32, ptr %568, align 4
  br label %571

571:                                              ; preds = %571, %.lr.ph.i.i.i.i368
  %.012.i.i.i.i369 = phi ptr [ %569, %.lr.ph.i.i.i.i368 ], [ %.1.i.i.i.i374, %571 ]
  %.0811.i.i.i.i370 = phi ptr [ %102, %.lr.ph.i.i.i.i368 ], [ %.19.i.i.i.i371, %571 ]
  %572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 32
  %573 = load i32, ptr %572, align 4
  %574 = icmp slt i32 %573, %570
  %.19.i.i.i.i371 = select i1 %574, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.1.in.v.i.i.i.i372 = select i1 %574, i64 24, i64 16
  %.1.in.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 %.1.in.v.i.i.i.i372
  %.1.i.i.i.i374 = load ptr, ptr %.1.in.i.i.i.i373, align 8
  %.not.i.i.i.i375 = icmp eq ptr %.1.i.i.i.i374, null
  br i1 %.not.i.i.i.i375, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376, label %571, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376: ; preds = %571
  %575 = icmp eq ptr %.19.i.i.i.i371, %102
  br i1 %575, label %.critedge.i378, label %576

576:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376
  %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %574, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %577 = load i32, ptr %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %578 = icmp slt i32 %570, %577
  br i1 %578, label %.critedge.i378, label %580

.critedge.i378:                                   ; preds = %576, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366
  %.08.lcssa.i.i.i11.i379 = phi ptr [ %.19.i.i.i.i371, %576 ], [ %.19.i.i.i.i371, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %568, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  %579 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i379, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc380 unwind label %.loopexit575

.noexc380:                                        ; preds = %.critedge.i378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %580

580:                                              ; preds = %.noexc380, %576
  %.sroa.06.0.i377 = phi ptr [ %579, %.noexc380 ], [ %.19.i.i.i.i371, %576 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 40
  %582 = load float, ptr %534, align 8
  %583 = fsub float 1.000000e+00, %582
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 56
  %587 = load ptr, ptr %586, align 8
  %.not.i382 = icmp eq ptr %585, %587
  br i1 %.not.i382, label %593, label %588

588:                                              ; preds = %580
  %589 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %589, ptr %585, align 4
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store float %583, ptr %590, align 4
  %591 = load ptr, ptr %584, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %592, ptr %584, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

593:                                              ; preds = %580
  %594 = load ptr, ptr %581, align 8
  %595 = ptrtoint ptr %585 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775800
  br i1 %598, label %599, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383

599:                                              ; preds = %593
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc395 unwind label %.loopexit.split-lp581

.noexc395:                                        ; preds = %599
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383: ; preds = %593
  %600 = ashr exact i64 %597, 3
  %.sroa.speculated.i.i.i384 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i.i384, %600
  %602 = icmp ult i64 %601, %600
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 1152921504606846975)
  %604 = select i1 %602, i64 1152921504606846975, i64 %603
  %.not.i.i.i385 = icmp ne i64 %604, 0
  call void @llvm.assume(i1 %.not.i.i.i385)
  %605 = shl nuw nsw i64 %604, 3
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #27
          to label %.noexc396 unwind label %.loopexit580

.noexc396:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %597
  %608 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %608, ptr %607, align 4
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store float %583, ptr %609, align 4
  %.not10.i.i.i.i.i386 = icmp eq ptr %594, %585
  br i1 %.not10.i.i.i.i.i386, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %.noexc396, %.lr.ph.i.i.i.i.i387
  %.012.i.i.i.i.i388 = phi ptr [ %612, %.lr.ph.i.i.i.i.i387 ], [ %606, %.noexc396 ]
  %.0911.i.i.i.i.i389 = phi ptr [ %611, %.lr.ph.i.i.i.i.i387 ], [ %594, %.noexc396 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %610 = load i64, ptr %.0911.i.i.i.i.i389, align 4, !alias.scope !65, !noalias !62
  store i64 %610, ptr %.012.i.i.i.i.i388, align 4, !alias.scope !62, !noalias !65
  %611 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i389, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i388, i64 8
  %.not.i.i.i.i.i390 = icmp eq ptr %611, %585
  br i1 %.not.i.i.i.i.i390, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391, label %.lr.ph.i.i.i.i.i387, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391: ; preds = %.lr.ph.i.i.i.i.i387, %.noexc396
  %.0.lcssa.i.i.i.i.i392 = phi ptr [ %606, %.noexc396 ], [ %612, %.lr.ph.i.i.i.i.i387 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i392, i64 8
  %.not.i34.i.i393 = icmp eq ptr %594, null
  br i1 %.not.i34.i.i393, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394, label %614

614:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %597) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394: ; preds = %614, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391
  store ptr %606, ptr %581, align 8
  store ptr %613, ptr %584, align 8
  %615 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %606, i64 %604
  store ptr %615, ptr %586, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit580:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit.split-lp581:                            ; preds = %599
  %lpad.loopexit.split-lp583 = landingpad { ptr, i32 }
          cleanup
  br label %899

616:                                              ; preds = %.thread571
  br i1 %159, label %619, label %617

617:                                              ; preds = %616
  %618 = call ptr @__dynamic_cast(ptr nonnull %158, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningQDEFE, i64 0) #24
  br label %619

619:                                              ; preds = %616, %617
  %620 = phi ptr [ %618, %617 ], [ null, %616 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i398 = icmp eq ptr %622, null
  br i1 %.not10.i.i.i.i398, label %.critedge.i409, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %619
  %623 = load i32, ptr %621, align 4
  br label %624

624:                                              ; preds = %624, %.lr.ph.i.i.i.i399
  %.012.i.i.i.i400 = phi ptr [ %622, %.lr.ph.i.i.i.i399 ], [ %.1.i.i.i.i405, %624 ]
  %.0811.i.i.i.i401 = phi ptr [ %102, %.lr.ph.i.i.i.i399 ], [ %.19.i.i.i.i402, %624 ]
  %625 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i400, i64 32
  %626 = load i32, ptr %625, align 4
  %627 = icmp slt i32 %626, %623
  %.19.i.i.i.i402 = select i1 %627, ptr %.0811.i.i.i.i401, ptr %.012.i.i.i.i400
  %.1.in.v.i.i.i.i403 = select i1 %627, i64 24, i64 16
  %.1.in.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i400, i64 %.1.in.v.i.i.i.i403
  %.1.i.i.i.i405 = load ptr, ptr %.1.in.i.i.i.i404, align 8
  %.not.i.i.i.i406 = icmp eq ptr %.1.i.i.i.i405, null
  br i1 %.not.i.i.i.i406, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407, label %624, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407: ; preds = %624
  %628 = icmp eq ptr %.19.i.i.i.i402, %102
  br i1 %628, label %.critedge.i409, label %629

629:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407
  %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %627, ptr %.0811.i.i.i.i401, ptr %.012.i.i.i.i400
  %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %630 = load i32, ptr %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %631 = icmp slt i32 %623, %630
  br i1 %631, label %.critedge.i409, label %633

.critedge.i409:                                   ; preds = %629, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407, %619
  %.08.lcssa.i.i.i11.i410 = phi ptr [ %.19.i.i.i.i402, %629 ], [ %.19.i.i.i.i402, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407 ], [ %102, %619 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store ptr %621, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  %632 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i410, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc411 unwind label %.loopexit574

.noexc411:                                        ; preds = %.critedge.i409
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %633

633:                                              ; preds = %.noexc411, %629
  %.sroa.06.0.i408 = phi ptr [ %632, %.noexc411 ], [ %.19.i.i.i.i402, %629 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 48
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 56
  %639 = load ptr, ptr %638, align 8
  %.not.i413 = icmp eq ptr %637, %639
  br i1 %.not.i413, label %646, label %640

640:                                              ; preds = %633
  %641 = load float, ptr %635, align 4
  %642 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %642, ptr %637, align 4
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store float %641, ptr %643, align 4
  %644 = load ptr, ptr %636, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %645, ptr %636, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428

646:                                              ; preds = %633
  %647 = load ptr, ptr %634, align 8
  %648 = ptrtoint ptr %637 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp eq i64 %650, 9223372036854775800
  br i1 %651, label %.invoke757, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414

.invoke757:                                       ; preds = %790, %742, %694, %646
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.cont758 unwind label %.loopexit.split-lp

.cont758:                                         ; preds = %.invoke757
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414: ; preds = %646
  %652 = ashr exact i64 %650, 3
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %652, i64 1)
  %653 = add nsw i64 %.sroa.speculated.i.i.i415, %652
  %654 = icmp ult i64 %653, %652
  %655 = call i64 @llvm.umin.i64(i64 %653, i64 1152921504606846975)
  %656 = select i1 %654, i64 1152921504606846975, i64 %655
  %.not.i.i.i416 = icmp ne i64 %656, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %657 = shl nuw nsw i64 %656, 3
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #27
          to label %.noexc427 unwind label %.loopexit574

.noexc427:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %650
  %660 = load float, ptr %635, align 4
  %661 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %661, ptr %659, align 4
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store float %660, ptr %662, align 4
  %.not10.i.i.i.i.i417 = icmp eq ptr %647, %637
  br i1 %.not10.i.i.i.i.i417, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422, label %.lr.ph.i.i.i.i.i418

.lr.ph.i.i.i.i.i418:                              ; preds = %.noexc427, %.lr.ph.i.i.i.i.i418
  %.012.i.i.i.i.i419 = phi ptr [ %665, %.lr.ph.i.i.i.i.i418 ], [ %658, %.noexc427 ]
  %.0911.i.i.i.i.i420 = phi ptr [ %664, %.lr.ph.i.i.i.i.i418 ], [ %647, %.noexc427 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %663 = load i64, ptr %.0911.i.i.i.i.i420, align 4, !alias.scope !70, !noalias !67
  store i64 %663, ptr %.012.i.i.i.i.i419, align 4, !alias.scope !67, !noalias !70
  %664 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i420, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i419, i64 8
  %.not.i.i.i.i.i421 = icmp eq ptr %664, %637
  br i1 %.not.i.i.i.i.i421, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422, label %.lr.ph.i.i.i.i.i418, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422: ; preds = %.lr.ph.i.i.i.i.i418, %.noexc427
  %.0.lcssa.i.i.i.i.i423 = phi ptr [ %658, %.noexc427 ], [ %665, %.lr.ph.i.i.i.i.i418 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i423, i64 8
  %.not.i34.i.i424 = icmp eq ptr %647, null
  br i1 %.not.i34.i.i424, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425, label %667

667:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %650) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425: ; preds = %667, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422
  store ptr %658, ptr %634, align 8
  store ptr %666, ptr %636, align 8
  %668 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %658, i64 %656
  store ptr %668, ptr %638, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425, %640
  %669 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %670 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i429 = icmp eq ptr %670, null
  br i1 %.not10.i.i.i.i429, label %.critedge.i440, label %.lr.ph.i.i.i.i430

.lr.ph.i.i.i.i430:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428
  %671 = load i32, ptr %669, align 4
  br label %672

672:                                              ; preds = %672, %.lr.ph.i.i.i.i430
  %.012.i.i.i.i431 = phi ptr [ %670, %.lr.ph.i.i.i.i430 ], [ %.1.i.i.i.i436, %672 ]
  %.0811.i.i.i.i432 = phi ptr [ %102, %.lr.ph.i.i.i.i430 ], [ %.19.i.i.i.i433, %672 ]
  %673 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i431, i64 32
  %674 = load i32, ptr %673, align 4
  %675 = icmp slt i32 %674, %671
  %.19.i.i.i.i433 = select i1 %675, ptr %.0811.i.i.i.i432, ptr %.012.i.i.i.i431
  %.1.in.v.i.i.i.i434 = select i1 %675, i64 24, i64 16
  %.1.in.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i431, i64 %.1.in.v.i.i.i.i434
  %.1.i.i.i.i436 = load ptr, ptr %.1.in.i.i.i.i435, align 8
  %.not.i.i.i.i437 = icmp eq ptr %.1.i.i.i.i436, null
  br i1 %.not.i.i.i.i437, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438, label %672, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438: ; preds = %672
  %676 = icmp eq ptr %.19.i.i.i.i433, %102
  br i1 %676, label %.critedge.i440, label %677

677:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438
  %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %675, ptr %.0811.i.i.i.i432, ptr %.012.i.i.i.i431
  %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %678 = load i32, ptr %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %679 = icmp slt i32 %671, %678
  br i1 %679, label %.critedge.i440, label %681

.critedge.i440:                                   ; preds = %677, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428
  %.08.lcssa.i.i.i11.i441 = phi ptr [ %.19.i.i.i.i433, %677 ], [ %.19.i.i.i.i433, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %669, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %680 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i441, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc442 unwind label %.loopexit574

.noexc442:                                        ; preds = %.critedge.i440
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %681

681:                                              ; preds = %.noexc442, %677
  %.sroa.06.0.i439 = phi ptr [ %680, %.noexc442 ], [ %.19.i.i.i.i433, %677 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i439, i64 40
  %683 = getelementptr inbounds nuw i8, ptr %620, i64 28
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i439, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i439, i64 56
  %687 = load ptr, ptr %686, align 8
  %.not.i444 = icmp eq ptr %685, %687
  br i1 %.not.i444, label %694, label %688

688:                                              ; preds = %681
  %689 = load float, ptr %683, align 4
  %690 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %690, ptr %685, align 4
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store float %689, ptr %691, align 4
  %692 = load ptr, ptr %684, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr %693, ptr %684, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459

694:                                              ; preds = %681
  %695 = load ptr, ptr %682, align 8
  %696 = ptrtoint ptr %685 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp eq i64 %698, 9223372036854775800
  br i1 %699, label %.invoke757, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445: ; preds = %694
  %700 = ashr exact i64 %698, 3
  %.sroa.speculated.i.i.i446 = call i64 @llvm.umax.i64(i64 %700, i64 1)
  %701 = add nsw i64 %.sroa.speculated.i.i.i446, %700
  %702 = icmp ult i64 %701, %700
  %703 = call i64 @llvm.umin.i64(i64 %701, i64 1152921504606846975)
  %704 = select i1 %702, i64 1152921504606846975, i64 %703
  %.not.i.i.i447 = icmp ne i64 %704, 0
  call void @llvm.assume(i1 %.not.i.i.i447)
  %705 = shl nuw nsw i64 %704, 3
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #27
          to label %.noexc458 unwind label %.loopexit574

.noexc458:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %698
  %708 = load float, ptr %683, align 4
  %709 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %709, ptr %707, align 4
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store float %708, ptr %710, align 4
  %.not10.i.i.i.i.i448 = icmp eq ptr %695, %685
  br i1 %.not10.i.i.i.i.i448, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453, label %.lr.ph.i.i.i.i.i449

.lr.ph.i.i.i.i.i449:                              ; preds = %.noexc458, %.lr.ph.i.i.i.i.i449
  %.012.i.i.i.i.i450 = phi ptr [ %713, %.lr.ph.i.i.i.i.i449 ], [ %706, %.noexc458 ]
  %.0911.i.i.i.i.i451 = phi ptr [ %712, %.lr.ph.i.i.i.i.i449 ], [ %695, %.noexc458 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %711 = load i64, ptr %.0911.i.i.i.i.i451, align 4, !alias.scope !75, !noalias !72
  store i64 %711, ptr %.012.i.i.i.i.i450, align 4, !alias.scope !72, !noalias !75
  %712 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i451, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i450, i64 8
  %.not.i.i.i.i.i452 = icmp eq ptr %712, %685
  br i1 %.not.i.i.i.i.i452, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453, label %.lr.ph.i.i.i.i.i449, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453: ; preds = %.lr.ph.i.i.i.i.i449, %.noexc458
  %.0.lcssa.i.i.i.i.i454 = phi ptr [ %706, %.noexc458 ], [ %713, %.lr.ph.i.i.i.i.i449 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i454, i64 8
  %.not.i34.i.i455 = icmp eq ptr %695, null
  br i1 %.not.i34.i.i455, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456, label %715

715:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef %698) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456: ; preds = %715, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453
  store ptr %706, ptr %682, align 8
  store ptr %714, ptr %684, align 8
  %716 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %706, i64 %704
  store ptr %716, ptr %686, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456, %688
  %717 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %718 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i460 = icmp eq ptr %718, null
  br i1 %.not10.i.i.i.i460, label %.critedge.i471, label %.lr.ph.i.i.i.i461

.lr.ph.i.i.i.i461:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459
  %719 = load i32, ptr %717, align 4
  br label %720

720:                                              ; preds = %720, %.lr.ph.i.i.i.i461
  %.012.i.i.i.i462 = phi ptr [ %718, %.lr.ph.i.i.i.i461 ], [ %.1.i.i.i.i467, %720 ]
  %.0811.i.i.i.i463 = phi ptr [ %102, %.lr.ph.i.i.i.i461 ], [ %.19.i.i.i.i464, %720 ]
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i462, i64 32
  %722 = load i32, ptr %721, align 4
  %723 = icmp slt i32 %722, %719
  %.19.i.i.i.i464 = select i1 %723, ptr %.0811.i.i.i.i463, ptr %.012.i.i.i.i462
  %.1.in.v.i.i.i.i465 = select i1 %723, i64 24, i64 16
  %.1.in.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i462, i64 %.1.in.v.i.i.i.i465
  %.1.i.i.i.i467 = load ptr, ptr %.1.in.i.i.i.i466, align 8
  %.not.i.i.i.i468 = icmp eq ptr %.1.i.i.i.i467, null
  br i1 %.not.i.i.i.i468, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469, label %720, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469: ; preds = %720
  %724 = icmp eq ptr %.19.i.i.i.i464, %102
  br i1 %724, label %.critedge.i471, label %725

725:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469
  %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %723, ptr %.0811.i.i.i.i463, ptr %.012.i.i.i.i462
  %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %726 = load i32, ptr %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %727 = icmp slt i32 %719, %726
  br i1 %727, label %.critedge.i471, label %729

.critedge.i471:                                   ; preds = %725, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459
  %.08.lcssa.i.i.i11.i472 = phi ptr [ %.19.i.i.i.i464, %725 ], [ %.19.i.i.i.i464, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr %717, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %728 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i472, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc473 unwind label %.loopexit574

.noexc473:                                        ; preds = %.critedge.i471
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %729

729:                                              ; preds = %.noexc473, %725
  %.sroa.06.0.i470 = phi ptr [ %728, %.noexc473 ], [ %.19.i.i.i.i464, %725 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i470, i64 40
  %731 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i470, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i470, i64 56
  %735 = load ptr, ptr %734, align 8
  %.not.i475 = icmp eq ptr %733, %735
  br i1 %.not.i475, label %742, label %736

736:                                              ; preds = %729
  %737 = load float, ptr %731, align 4
  %738 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %738, ptr %733, align 4
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 4
  store float %737, ptr %739, align 4
  %740 = load ptr, ptr %732, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr %741, ptr %732, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490

742:                                              ; preds = %729
  %743 = load ptr, ptr %730, align 8
  %744 = ptrtoint ptr %733 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775800
  br i1 %747, label %.invoke757, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476: ; preds = %742
  %748 = ashr exact i64 %746, 3
  %.sroa.speculated.i.i.i477 = call i64 @llvm.umax.i64(i64 %748, i64 1)
  %749 = add nsw i64 %.sroa.speculated.i.i.i477, %748
  %750 = icmp ult i64 %749, %748
  %751 = call i64 @llvm.umin.i64(i64 %749, i64 1152921504606846975)
  %752 = select i1 %750, i64 1152921504606846975, i64 %751
  %.not.i.i.i478 = icmp ne i64 %752, 0
  call void @llvm.assume(i1 %.not.i.i.i478)
  %753 = shl nuw nsw i64 %752, 3
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #27
          to label %.noexc489 unwind label %.loopexit574

.noexc489:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %746
  %756 = load float, ptr %731, align 4
  %757 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %757, ptr %755, align 4
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store float %756, ptr %758, align 4
  %.not10.i.i.i.i.i479 = icmp eq ptr %743, %733
  br i1 %.not10.i.i.i.i.i479, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484, label %.lr.ph.i.i.i.i.i480

.lr.ph.i.i.i.i.i480:                              ; preds = %.noexc489, %.lr.ph.i.i.i.i.i480
  %.012.i.i.i.i.i481 = phi ptr [ %761, %.lr.ph.i.i.i.i.i480 ], [ %754, %.noexc489 ]
  %.0911.i.i.i.i.i482 = phi ptr [ %760, %.lr.ph.i.i.i.i.i480 ], [ %743, %.noexc489 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %759 = load i64, ptr %.0911.i.i.i.i.i482, align 4, !alias.scope !80, !noalias !77
  store i64 %759, ptr %.012.i.i.i.i.i481, align 4, !alias.scope !77, !noalias !80
  %760 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i482, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i481, i64 8
  %.not.i.i.i.i.i483 = icmp eq ptr %760, %733
  br i1 %.not.i.i.i.i.i483, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484, label %.lr.ph.i.i.i.i.i480, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484: ; preds = %.lr.ph.i.i.i.i.i480, %.noexc489
  %.0.lcssa.i.i.i.i.i485 = phi ptr [ %754, %.noexc489 ], [ %761, %.lr.ph.i.i.i.i.i480 ]
  %762 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i485, i64 8
  %.not.i34.i.i486 = icmp eq ptr %743, null
  br i1 %.not.i34.i.i486, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487, label %763

763:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %746) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487: ; preds = %763, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484
  store ptr %754, ptr %730, align 8
  store ptr %762, ptr %732, align 8
  %764 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %754, i64 %752
  store ptr %764, ptr %734, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487, %736
  %765 = getelementptr inbounds nuw i8, ptr %620, i64 20
  %766 = load ptr, ptr %103, align 8
  %.not10.i.i.i.i491 = icmp eq ptr %766, null
  br i1 %.not10.i.i.i.i491, label %.critedge.i502, label %.lr.ph.i.i.i.i492

.lr.ph.i.i.i.i492:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490
  %767 = load i32, ptr %765, align 4
  br label %768

768:                                              ; preds = %768, %.lr.ph.i.i.i.i492
  %.012.i.i.i.i493 = phi ptr [ %766, %.lr.ph.i.i.i.i492 ], [ %.1.i.i.i.i498, %768 ]
  %.0811.i.i.i.i494 = phi ptr [ %102, %.lr.ph.i.i.i.i492 ], [ %.19.i.i.i.i495, %768 ]
  %769 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493, i64 32
  %770 = load i32, ptr %769, align 4
  %771 = icmp slt i32 %770, %767
  %.19.i.i.i.i495 = select i1 %771, ptr %.0811.i.i.i.i494, ptr %.012.i.i.i.i493
  %.1.in.v.i.i.i.i496 = select i1 %771, i64 24, i64 16
  %.1.in.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493, i64 %.1.in.v.i.i.i.i496
  %.1.i.i.i.i498 = load ptr, ptr %.1.in.i.i.i.i497, align 8
  %.not.i.i.i.i499 = icmp eq ptr %.1.i.i.i.i498, null
  br i1 %.not.i.i.i.i499, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500, label %768, !llvm.loop !20

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500: ; preds = %768
  %772 = icmp eq ptr %.19.i.i.i.i495, %102
  br i1 %772, label %.critedge.i502, label %773

773:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500
  %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %771, ptr %.0811.i.i.i.i494, ptr %.012.i.i.i.i493
  %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %774 = load i32, ptr %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %775 = icmp slt i32 %767, %774
  br i1 %775, label %.critedge.i502, label %777

.critedge.i502:                                   ; preds = %773, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490
  %.08.lcssa.i.i.i11.i503 = phi ptr [ %.19.i.i.i.i495, %773 ], [ %.19.i.i.i.i495, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500 ], [ %102, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %765, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %776 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i503, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc504 unwind label %.loopexit574

.noexc504:                                        ; preds = %.critedge.i502
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %777

777:                                              ; preds = %.noexc504, %773
  %.sroa.06.0.i501 = phi ptr [ %776, %.noexc504 ], [ %.19.i.i.i.i495, %773 ]
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 40
  %779 = getelementptr inbounds nuw i8, ptr %620, i64 36
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 48
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 56
  %783 = load ptr, ptr %782, align 8
  %.not.i506 = icmp eq ptr %781, %783
  br i1 %.not.i506, label %790, label %784

784:                                              ; preds = %777
  %785 = load float, ptr %779, align 4
  %786 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %786, ptr %781, align 4
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store float %785, ptr %787, align 4
  %788 = load ptr, ptr %780, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %789, ptr %780, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

790:                                              ; preds = %777
  %791 = load ptr, ptr %778, align 8
  %792 = ptrtoint ptr %781 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 9223372036854775800
  br i1 %795, label %.invoke757, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507: ; preds = %790
  %796 = ashr exact i64 %794, 3
  %.sroa.speculated.i.i.i508 = call i64 @llvm.umax.i64(i64 %796, i64 1)
  %797 = add nsw i64 %.sroa.speculated.i.i.i508, %796
  %798 = icmp ult i64 %797, %796
  %799 = call i64 @llvm.umin.i64(i64 %797, i64 1152921504606846975)
  %800 = select i1 %798, i64 1152921504606846975, i64 %799
  %.not.i.i.i509 = icmp ne i64 %800, 0
  call void @llvm.assume(i1 %.not.i.i.i509)
  %801 = shl nuw nsw i64 %800, 3
  %802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %801) #27
          to label %.noexc520 unwind label %.loopexit574

.noexc520:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %794
  %804 = load float, ptr %779, align 4
  %805 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %805, ptr %803, align 4
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store float %804, ptr %806, align 4
  %.not10.i.i.i.i.i510 = icmp eq ptr %791, %781
  br i1 %.not10.i.i.i.i.i510, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %.noexc520, %.lr.ph.i.i.i.i.i511
  %.012.i.i.i.i.i512 = phi ptr [ %809, %.lr.ph.i.i.i.i.i511 ], [ %802, %.noexc520 ]
  %.0911.i.i.i.i.i513 = phi ptr [ %808, %.lr.ph.i.i.i.i.i511 ], [ %791, %.noexc520 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %807 = load i64, ptr %.0911.i.i.i.i.i513, align 4, !alias.scope !85, !noalias !82
  store i64 %807, ptr %.012.i.i.i.i.i512, align 4, !alias.scope !82, !noalias !85
  %808 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i513, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i512, i64 8
  %.not.i.i.i.i.i514 = icmp eq ptr %808, %781
  br i1 %.not.i.i.i.i.i514, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515, label %.lr.ph.i.i.i.i.i511, !llvm.loop !26

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515: ; preds = %.lr.ph.i.i.i.i.i511, %.noexc520
  %.0.lcssa.i.i.i.i.i516 = phi ptr [ %802, %.noexc520 ], [ %809, %.lr.ph.i.i.i.i.i511 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i516, i64 8
  %.not.i34.i.i517 = icmp eq ptr %791, null
  br i1 %.not.i34.i.i517, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518, label %811

811:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %794) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518: ; preds = %811, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515
  store ptr %802, ptr %778, align 8
  store ptr %810, ptr %780, align 8
  %812 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %802, i64 %800
  store ptr %812, ptr %782, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit574:                                     ; preds = %.critedge.i409, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414, %.critedge.i440, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445, %.critedge.i471, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476, %.critedge.i502, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit.split-lp:                               ; preds = %.invoke757
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %899

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518, %784, %588, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332, %490, %298, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208, %201, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %.thread571
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %85
  br i1 %exitcond708.not, label %._crit_edge653, label %121, !llvm.loop !87

813:                                              ; preds = %._crit_edge653
  %814 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 %115, ptr %814, align 8
  store ptr %120, ptr %36, align 8
  %815 = icmp sgt i32 %115, 0
  br i1 %815, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %823

._crit_edge660:                                   ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, %813
  %817 = load ptr, ptr %103, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %817)
          to label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %818

818:                                              ; preds = %._crit_edge660
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #28
  unreachable

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %._crit_edge660
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #24
  ret ptr %32

821:                                              ; preds = %._crit_edge653
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %899

823:                                              ; preds = %.lr.ph659, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %824 = phi i32 [ %115, %.lr.ph659 ], [ %895, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ]
  %indvars.iv712 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next713, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ]
  %825 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #27
          to label %826 unwind label %883

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %825, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 1060
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %828, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 1080
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %825, i64 1100
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %832, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %833, align 4
  %834 = load ptr, ptr %816, align 8
  %835 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %834, i64 %indvars.iv712
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load i64, ptr %836, align 8
  %838 = icmp ugt i64 %837, 1023
  br i1 %838, label %844, label %839

839:                                              ; preds = %826
  %840 = trunc nuw nsw i64 %837 to i32
  store i32 %840, ptr %825, align 4
  %841 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %842 = load ptr, ptr %835, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %841, ptr align 1 %842, i64 %837, i1 false)
  %843 = getelementptr inbounds nuw [1024 x i8], ptr %841, i64 0, i64 %837
  store i8 0, ptr %843, align 1
  br label %844

844:                                              ; preds = %839, %826
  %845 = getelementptr inbounds nuw i8, ptr %835, i64 64
  %846 = load float, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %835, i64 68
  %848 = load float, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %835, i64 72
  %850 = load float, ptr %849, align 8
  %851 = fneg float %846
  %852 = fneg float %848
  %853 = fneg float %850
  store float 1.000000e+00, ptr %827, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %828, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %829, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %831, align 4
  %854 = getelementptr inbounds nuw i8, ptr %825, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %854, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %833, align 4
  %855 = getelementptr inbounds nuw i8, ptr %825, i64 1068
  store float %851, ptr %855, align 4
  %856 = getelementptr inbounds nuw i8, ptr %825, i64 1084
  store float %852, ptr %856, align 4
  store float %853, ptr %832, align 4
  %857 = load ptr, ptr %103, align 8
  %.not10.i.i.i = icmp eq ptr %857, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %844, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %857, %844 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %102, %844 ]
  %858 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %859 = load i32, ptr %858, align 4
  %860 = sext i32 %859 to i64
  %861 = icmp sgt i64 %indvars.iv712, %860
  %.19.i.i.i = select i1 %861, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %861, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i522 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i522, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %862 = icmp eq ptr %.19.i.i.i, %102
  br i1 %862, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %861, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %863 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv712, %864
  br i1 %865, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %866

866:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %867 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %868 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %867, align 8
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = ashr exact i64 %873, 3
  %875 = trunc i64 %874 to i32
  %876 = getelementptr inbounds nuw i8, ptr %825, i64 1028
  store i32 %875, ptr %876, align 4
  %877 = and i64 %874, 4294967295
  %878 = shl nuw nsw i64 %877, 3
  %879 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %878) #27
          to label %880 unwind label %885

880:                                              ; preds = %866
  %881 = icmp eq i64 %877, 0
  br i1 %881, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %880
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %879, i8 0, i64 %878, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %880
  %882 = getelementptr inbounds nuw i8, ptr %825, i64 1048
  store ptr %879, ptr %882, align 8
  %.not = icmp eq i32 %875, 0
  br i1 %.not, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph656

883:                                              ; preds = %823
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %899

885:                                              ; preds = %866
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %899

.lr.ph656:                                        ; preds = %.loopexit, %.lr.ph656
  %indvars.iv709 = phi i64 [ %indvars.iv.next710, %.lr.ph656 ], [ 0, %.loopexit ]
  %887 = load ptr, ptr %867, align 8
  %888 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %887, i64 %indvars.iv709
  %889 = load ptr, ptr %882, align 8
  %890 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %889, i64 %indvars.iv709
  %891 = load i64, ptr %888, align 4
  store i64 %891, ptr %890, align 4
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %892 = load i32, ptr %876, align 4
  %893 = zext i32 %892 to i64
  %894 = icmp samesign ult i64 %indvars.iv.next710, %893
  br i1 %894, label %.lr.ph656, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit, !llvm.loop !88

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit: ; preds = %.lr.ph656
  %.pre = load i32, ptr %114, align 8
  br label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit, %.loopexit, %844, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %895 = phi i32 [ %.pre, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit ], [ %824, %.loopexit ], [ %824, %844 ], [ %824, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %824, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %896 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv712
  store ptr %825, ptr %896, align 8
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %897 = sext i32 %895 to i64
  %898 = icmp slt i64 %indvars.iv.next713, %897
  br i1 %898, label %823, label %._crit_edge660, !llvm.loop !89

899:                                              ; preds = %.loopexit574, %.loopexit.split-lp, %.loopexit580, %.loopexit.split-lp581, %.loopexit585, %.loopexit.split-lp586, %.loopexit590, %.loopexit.split-lp591, %.loopexit575, %.loopexit.split-lp576, %883, %885, %821
  %.pn147.pn = phi { ptr, i32 } [ %822, %821 ], [ %884, %883 ], [ %886, %885 ], [ %lpad.loopexit577, %.loopexit575 ], [ %lpad.loopexit.split-lp578, %.loopexit.split-lp576 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ], [ %lpad.loopexit582, %.loopexit580 ], [ %lpad.loopexit.split-lp583, %.loopexit.split-lp581 ], [ %lpad.loopexit, %.loopexit574 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #24
  resume { ptr, i32 } %.pn147.pn
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11MMDImporter14CreateMaterialEPKN3pmx11PmxMaterialEPKNS1_8PmxModelE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.aiString, align 4
  %5 = alloca %struct.aiColor3D, align 4
  %6 = alloca %struct.aiColor3D, align 4
  %7 = alloca %struct.aiColor3D, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.aiString, align 4
  %11 = alloca i32, align 4
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %74

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %4) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %18, i8 0, i64 1024, i1 false)
  %19 = and i64 %16, 4294966272
  %.not.i = icmp eq i64 %19, 0
  %spec.select.i = select i1 %.not.i, i32 %17, i32 1023
  store i32 %spec.select.i, ptr %4, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw [1024 x i8], ptr %18, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  %23 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load float, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load float, ptr %28, align 8
  store float %25, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %27, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %29, ptr %31, align 4
  %32 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %5, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load float, ptr %37, align 8
  store float %34, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %38, ptr %40, align 4
  %41 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load float, ptr %46, align 8
  store float %43, ptr %7, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %45, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %47, ptr %49, align 4
  %50 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %52 = load float, ptr %51, align 4
  store float %52, ptr %8, align 4
  %53 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %55 = load float, ptr %54, align 4
  store float %55, ptr %9, align 4
  %56 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %76

60:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %10) #24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %62 = zext nneg i32 %58 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %68, i8 0, i64 1024, i1 false)
  %69 = and i64 %66, 4294966272
  %.not.i25 = icmp eq i64 %69, 0
  %spec.select.i26 = select i1 %.not.i25, i32 %67, i32 1023
  store i32 %spec.select.i26, ptr %10, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = zext i32 %spec.select.i26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 1 %70, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw [1024 x i8], ptr %68, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %10, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %10) #24
  br label %76

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #25
  resume { ptr, i32 } %75

76:                                               ; preds = %60, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4
  %77 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %4) #24
  ret ptr %12
}

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %21, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #25
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MMDImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN6Assimp11MMDImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %29 = load i64, ptr %24, align 8
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #25
  br label %_ZN6Assimp11MMDImporterD2Ev.exit

_ZN6Assimp11MMDImporterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #25
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = mul i64 %5, 192
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3pmx11PmxMaterialD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN3pmx11PmxMaterialD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -192
  %10 = getelementptr inbounds i8, ptr %8, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i
  %14 = getelementptr inbounds i8, ptr %8, i64 -32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %8, i64 -160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 -144
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = getelementptr inbounds i8, ptr %8, i64 -152
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 -176
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %31 = getelementptr inbounds i8, ptr %8, i64 -184
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN3pmx11PmxMaterialD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZN3pmx11PmxMaterialD2Ev.exit.i

_ZN3pmx11PmxMaterialD2Ev.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %36 = icmp eq ptr %9, %2
  br i1 %36, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN3pmx11PmxMaterialD2Ev.exit.i, %3
  %37 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %37) #25
  br label %38

38:                                               ; preds = %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = mul i64 %6, 232
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN3pmx11PmxSoftBodyD2Ev.exit
  %9 = phi ptr [ %10, %_ZN3pmx11PmxSoftBodyD2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -232
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %.preheader
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 -200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 -184
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %9, i64 -192
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 -216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %9, i64 -224
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit

_ZN3pmx11PmxSoftBodyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  %32 = icmp eq ptr %10, %1
  br i1 %32, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit, %4
  %33 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %33) #25
  br label %34

34:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i.i = mul i64 %5, 40
  %6 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %6) #25
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %.idx.i.i2 = shl i64 %10, 4
  %11 = or disjoint i64 %.idx.i.i2, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %9, i64 noundef %11) #25
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %.idx.i.i4 = shl i64 %15, 4
  %16 = or disjoint i64 %.idx.i.i4, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %14, i64 noundef %16) #25
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %.idx.i.i6 = shl i64 %20, 7
  %21 = or disjoint i64 %.idx.i.i6, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i7 = icmp eq ptr %23, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %.idx.i.i8 = mul i64 %25, 40
  %26 = add i64 %.idx.i.i8, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %24, i64 noundef %26) #25
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8
  %.idx.i.i10 = shl i64 %30, 5
  %31 = or disjoint i64 %.idx.i.i10, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %29, i64 noundef %31) #25
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %.idx.i.i12 = mul i64 %35, 24
  %36 = add i64 %.idx.i.i12, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %34, i64 noundef %36) #25
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %47, align 8
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #24
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #24
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !100
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !100
  store i8 0, ptr %4, align 8, !alias.scope !100
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !100
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !100
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !100
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !100
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !100
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !100
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #24
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %26
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(15) %3)
          to label %10 unwind label %28

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #24
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #24
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #24
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const int, std::vector<aiVertexWeight>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !101

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !101

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !101

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #25
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MMDImporter.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!98, !95, !92}
!101 = distinct !{!101, !4}
