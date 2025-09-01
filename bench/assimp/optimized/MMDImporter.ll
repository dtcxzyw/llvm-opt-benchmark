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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

31:                                               ; preds = %9, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef nonnull ptr @_ZNK6Assimp11MMDImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4modeB5cxx11) #24
  br label %19

19:                                               ; preds = %17, %14, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

182:                                              ; preds = %130, %96
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #24
  br label %184

184:                                              ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn17.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %or.cond187 = or i1 %57, %.not.i
  br i1 %or.cond187, label %72, label %.critedge.i

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
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %91
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %178
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %282 unwind label %287

282:                                              ; preds = %281
  invoke void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %2)
          to label %283 unwind label %289

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %11, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit unwind label %291

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit: ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdaPv(ptr noundef nonnull %165) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %293

293:                                              ; preds = %291, %289
  %.pn94 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %294

294:                                              ; preds = %293, %287
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %293 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %295

295:                                              ; preds = %294, %285
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %294 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124

_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124: ; preds = %210, %212, %295, %279, %267, %228
  %.pn98.pn = phi { ptr, i32 } [ %229, %228 ], [ %280, %279 ], [ %.pn94.pn.pn, %295 ], [ %268, %267 ], [ %213, %212 ], [ %211, %210 ]
  call void @_ZdaPv(ptr noundef nonnull %165) #25
  br label %296

296:                                              ; preds = %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %133, %25
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZNSt10unique_ptrIA_P6aiNodeSt14default_deleteIS2_EED2Ev.exit124 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %134, %133 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn98.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxModelD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_11MMDImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp11MMDImporter10CreateMeshEPKN3pmx8PmxModelEii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %63, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

._crit_edge.thread:                               ; preds = %.lr.ph
  %72 = zext i32 %3 to i64
  %73 = mul nuw nsw i64 %72, 12
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #27
  br label %.loopexit596.loopexit

.loopexit596.loopexit:                            ; preds = %._crit_edge.thread, %._crit_edge
  %75 = phi ptr [ %74, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %76 = phi i64 [ %73, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %77 = phi i64 [ %72, %._crit_edge.thread ], [ %55, %._crit_edge ]
  %78 = add nsw i64 %76, -12
  %79 = urem i64 %78, 12
  %80 = sub nuw nsw i64 %78, %79
  %81 = add nsw i64 %80, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %75, i8 0, i64 %81, i1 false)
  store ptr %75, ptr %35, align 8
  %82 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %82, i8 0, i64 %81, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %82, ptr %83, align 8
  %84 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 0, i64 %81, i1 false)
  br label %.loopexit596

.loopexit596:                                     ; preds = %.loopexit596.loopexit, %.thread568
  %85 = phi i1 [ true, %.thread568 ], [ false, %.loopexit596.loopexit ]
  %86 = phi i64 [ %56, %.thread568 ], [ %76, %.loopexit596.loopexit ]
  %87 = phi i64 [ 0, %.thread568 ], [ %77, %.loopexit596.loopexit ]
  %88 = phi ptr [ %61, %.thread568 ], [ %84, %.loopexit596.loopexit ]
  %89 = phi ptr [ %60, %.thread568 ], [ %83, %.loopexit596.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i32 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %.not640 = icmp eq i8 %93, 0
  br i1 %.not640, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %.loopexit596
  br i1 %85, label %.lr.ph643.split.us.preheader, label %.lr.ph643.split.preheader

.lr.ph643.split.preheader:                        ; preds = %.lr.ph643
  %95 = add nsw i64 %86, -12
  %96 = urem i64 %95, 12
  %97 = sub nuw nsw i64 %95, %96
  %98 = add nsw i64 %97, 12
  %99 = add nuw nsw i32 %94, 1
  %wide.trip.count694 = zext nneg i32 %99 to i64
  br label %.lr.ph643.split

.lr.ph643.split.us.preheader:                     ; preds = %.lr.ph643
  %100 = add nuw nsw i32 %94, 1
  %wide.trip.count699 = zext nneg i32 %100 to i64
  br label %.lr.ph643.split.us

.lr.ph643.split.us:                               ; preds = %.lr.ph643.split.us.preheader, %.lr.ph643.split.us
  %indvars.iv696 = phi i64 [ 1, %.lr.ph643.split.us.preheader ], [ %indvars.iv.next697, %.lr.ph643.split.us ]
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #27
  %102 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv696
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv696
  store i32 4, ptr %103, align 4
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %._crit_edge644, label %.lr.ph643.split.us, !llvm.loop !16

._crit_edge644:                                   ; preds = %.lr.ph643.split, %.lr.ph643.split.us, %.loopexit596
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %108, align 8
  %109 = icmp sgt i32 %3, 0
  br i1 %109, label %.lr.ph652, label %._crit_edge653

.lr.ph652:                                        ; preds = %._crit_edge644
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %112 = sext i32 %2 to i64
  br label %123

.lr.ph643.split:                                  ; preds = %.lr.ph643.split.preheader, %.lr.ph643.split
  %indvars.iv691 = phi i64 [ 1, %.lr.ph643.split.preheader ], [ %indvars.iv.next692, %.lr.ph643.split ]
  %113 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %86) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 0, i64 %98, i1 false)
  %114 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv691
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv691
  store i32 4, ptr %115, align 4
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %._crit_edge644, label %.lr.ph643.split, !llvm.loop !16

._crit_edge653:                                   ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit, %._crit_edge644
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  %120 = shl nsw i64 %118, 3
  %121 = select i1 %119, i64 -1, i64 %120
  %122 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %121) #27
          to label %815 unwind label %823

123:                                              ; preds = %.lr.ph652, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit
  %indvars.iv704 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next705, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit ]
  %124 = load ptr, ptr %111, align 8
  %125 = getelementptr i32, ptr %124, i64 %indvars.iv704
  %126 = getelementptr i32, ptr %125, i64 %112
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %110, align 8
  %130 = getelementptr inbounds nuw %"class.pmx::PmxVertex", ptr %129, i64 %128
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds nuw %class.aiVector3t, ptr %131, i64 %indvars.iv704
  %133 = load float, ptr %130, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load float, ptr %136, align 4
  store float %133, ptr %132, align 4
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %135, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %141 = load ptr, ptr %89, align 8
  %142 = getelementptr inbounds nuw %class.aiVector3t, ptr %141, i64 %indvars.iv704
  %143 = load float, ptr %140, align 4
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %147 = load float, ptr %146, align 4
  store float %143, ptr %142, align 4
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store float %145, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store float %147, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %151 = load float, ptr %150, align 8
  %152 = load ptr, ptr %90, align 8
  %153 = getelementptr inbounds nuw %class.aiVector3t, ptr %152, i64 %indvars.iv704
  store float %151, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw %class.aiVector3t, ptr %152, i64 %indvars.iv704, i32 1
  store float %155, ptr %156, align 4
  %157 = load i8, ptr %92, align 1
  %.not146645 = icmp eq i8 %157, 0
  br i1 %.not146645, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %123
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %162

._crit_edge649:                                   ; preds = %162, %123
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread571, label %173

162:                                              ; preds = %.lr.ph648, %162
  %indvars.iv701 = phi i64 [ 1, %.lr.ph648 ], [ %indvars.iv.next702, %162 ]
  %163 = getelementptr inbounds nuw [4 x float], ptr %158, i64 %indvars.iv701
  %164 = load float, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv701
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %class.aiVector3t, ptr %166, i64 %indvars.iv704
  store float %164, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw %class.aiVector3t, ptr %166, i64 %indvars.iv704, i32 1
  store float %169, ptr %170, align 4
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %171 = load i8, ptr %92, align 1
  %172 = zext i8 %171 to i64
  %.not146.not = icmp samesign ult i64 %indvars.iv701, %172
  br i1 %.not146.not, label %162, label %._crit_edge649, !llvm.loop !17

173:                                              ; preds = %._crit_edge649
  %174 = call ptr @__dynamic_cast(ptr nonnull %160, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF1E, i64 0) #24
  %175 = call ptr @__dynamic_cast(ptr nonnull %160, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF2E, i64 0) #24
  %176 = call ptr @__dynamic_cast(ptr nonnull %160, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx22PmxVertexSkinningBDEF4E, i64 0) #24
  %177 = call ptr @__dynamic_cast(ptr nonnull %160, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningSDEFE, i64 0) #24
  br label %.thread571

.thread571:                                       ; preds = %._crit_edge649, %173
  %178 = phi ptr [ %176, %173 ], [ null, %._crit_edge649 ]
  %179 = phi ptr [ %174, %173 ], [ null, %._crit_edge649 ]
  %180 = phi ptr [ %175, %173 ], [ null, %._crit_edge649 ]
  %181 = phi ptr [ %177, %173 ], [ null, %._crit_edge649 ]
  %182 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %183 = load i8, ptr %182, align 8
  switch i8 %183, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit [
    i8 0, label %184
    i8 1, label %231
    i8 2, label %328
    i8 3, label %521
    i8 4, label %618
  ]

184:                                              ; preds = %.thread571
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184
  %187 = load i32, ptr %185, align 4
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %188 ]
  %.0811.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %188 ]
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, %187
  %.19.i.i.i.i = select i1 %191, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %188, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %188
  %192 = icmp eq ptr %.19.i.i.i.i, %104
  br i1 %192, label %.critedge.i, label %193

193:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %194 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %195 = icmp slt i32 %187, %194
  br i1 %195, label %.critedge.i, label %197

.critedge.i:                                      ; preds = %193, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %184
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %193 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %104, %184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %185, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %196 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc unwind label %.loopexit575

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %197

197:                                              ; preds = %.noexc, %193
  %.sroa.06.0.i = phi ptr [ %196, %.noexc ], [ %.19.i.i.i.i, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %202 = load ptr, ptr %201, align 8
  %.not.i = icmp eq ptr %200, %202
  br i1 %.not.i, label %208, label %203

203:                                              ; preds = %197
  %204 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %204, ptr %200, align 4
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float 1.000000e+00, ptr %205, align 4
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %199, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

208:                                              ; preds = %197
  %209 = load ptr, ptr %198, align 8
  %210 = ptrtoint ptr %200 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %214, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc150 unwind label %.loopexit.split-lp591

.noexc150:                                        ; preds = %214
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %208
  %215 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 1152921504606846975)
  %219 = select i1 %217, i64 1152921504606846975, i64 %218
  %.not.i.i.i = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #27
          to label %.noexc151 unwind label %.loopexit590

.noexc151:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %212
  %223 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %223, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float 1.000000e+00, ptr %224, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %209, %200
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc151, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i ], [ %221, %.noexc151 ]
  %.0911.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i ], [ %209, %.noexc151 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %225 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %225, ptr %.012.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %226, %200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc151
  %.0.lcssa.i.i.i.i.i = phi ptr [ %221, %.noexc151 ], [ %227, %.lr.ph.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %209, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %229

229:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %212) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %229, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  store ptr %221, ptr %198, align 8
  store ptr %228, ptr %199, align 8
  %230 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %221, i64 %219
  store ptr %230, ptr %201, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit575:                                     ; preds = %.critedge.i, %.critedge.i163, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168, %.critedge.i192, %.critedge.i223, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228, %.critedge.i254, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259, %.critedge.i285, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290, %.critedge.i316, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321, %.critedge.i347, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352, %.critedge.i378
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp576:                            ; preds = %.invoke
  %lpad.loopexit.split-lp578 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit590:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp591:                            ; preds = %214
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %901

231:                                              ; preds = %.thread571
  %232 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %233 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i152 = icmp eq ptr %233, null
  br i1 %.not10.i.i.i.i152, label %.critedge.i163, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %231
  %234 = load i32, ptr %232, align 4
  br label %235

235:                                              ; preds = %235, %.lr.ph.i.i.i.i153
  %.012.i.i.i.i154 = phi ptr [ %233, %.lr.ph.i.i.i.i153 ], [ %.1.i.i.i.i159, %235 ]
  %.0811.i.i.i.i155 = phi ptr [ %104, %.lr.ph.i.i.i.i153 ], [ %.19.i.i.i.i156, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 32
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %237, %234
  %.19.i.i.i.i156 = select i1 %238, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.1.in.v.i.i.i.i157 = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161, label %235, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161: ; preds = %235
  %239 = icmp eq ptr %.19.i.i.i.i156, %104
  br i1 %239, label %.critedge.i163, label %240

240:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161
  %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %238, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %241 = load i32, ptr %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %242 = icmp slt i32 %234, %241
  br i1 %242, label %.critedge.i163, label %244

.critedge.i163:                                   ; preds = %240, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161, %231
  %.08.lcssa.i.i.i11.i164 = phi ptr [ %.19.i.i.i.i156, %240 ], [ %.19.i.i.i.i156, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i161 ], [ %104, %231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %232, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %243 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i164, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc165 unwind label %.loopexit575

.noexc165:                                        ; preds = %.critedge.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %244

244:                                              ; preds = %.noexc165, %240
  %.sroa.06.0.i162 = phi ptr [ %243, %.noexc165 ], [ %.19.i.i.i.i156, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i162, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i162, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i162, i64 56
  %250 = load ptr, ptr %249, align 8
  %.not.i167 = icmp eq ptr %248, %250
  br i1 %.not.i167, label %257, label %251

251:                                              ; preds = %244
  %252 = load float, ptr %246, align 4
  %253 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %253, ptr %248, align 4
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store float %252, ptr %254, align 4
  %255 = load ptr, ptr %247, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %256, ptr %247, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit

257:                                              ; preds = %244
  %258 = load ptr, ptr %245, align 8
  %259 = ptrtoint ptr %248 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168

.invoke:                                          ; preds = %547, %498, %450, %402, %354, %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.cont unwind label %.loopexit.split-lp576

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168: ; preds = %257
  %263 = ashr exact i64 %261, 3
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i169, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 1152921504606846975)
  %267 = select i1 %265, i64 1152921504606846975, i64 %266
  %.not.i.i.i170 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i170)
  %268 = shl nuw nsw i64 %267, 3
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #27
          to label %.noexc180 unwind label %.loopexit575

.noexc180:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i168
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %261
  %271 = load float, ptr %246, align 4
  %272 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %272, ptr %270, align 4
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store float %271, ptr %273, align 4
  %.not10.i.i.i.i.i171 = icmp eq ptr %258, %248
  br i1 %.not10.i.i.i.i.i171, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %.noexc180, %.lr.ph.i.i.i.i.i172
  %.012.i.i.i.i.i173 = phi ptr [ %276, %.lr.ph.i.i.i.i.i172 ], [ %269, %.noexc180 ]
  %.0911.i.i.i.i.i174 = phi ptr [ %275, %.lr.ph.i.i.i.i.i172 ], [ %258, %.noexc180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %274 = load i64, ptr %.0911.i.i.i.i.i174, align 4, !alias.scope !28, !noalias !25
  store i64 %274, ptr %.012.i.i.i.i.i173, align 4, !alias.scope !25, !noalias !28
  %275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i174, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i175 = icmp eq ptr %275, %248
  br i1 %.not.i.i.i.i.i175, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176, label %.lr.ph.i.i.i.i.i172, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176: ; preds = %.lr.ph.i.i.i.i.i172, %.noexc180
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ %269, %.noexc180 ], [ %276, %.lr.ph.i.i.i.i.i172 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i177, i64 8
  %.not.i34.i.i178 = icmp eq ptr %258, null
  br i1 %.not.i34.i.i178, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %278

278:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %278, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i176
  store ptr %269, ptr %245, align 8
  store ptr %277, ptr %247, align 8
  %279 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %269, i64 %267
  store ptr %279, ptr %249, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %251
  %280 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %281 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i181 = icmp eq ptr %281, null
  br i1 %.not10.i.i.i.i181, label %.critedge.i192, label %.lr.ph.i.i.i.i182

.lr.ph.i.i.i.i182:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit
  %282 = load i32, ptr %280, align 4
  br label %283

283:                                              ; preds = %283, %.lr.ph.i.i.i.i182
  %.012.i.i.i.i183 = phi ptr [ %281, %.lr.ph.i.i.i.i182 ], [ %.1.i.i.i.i188, %283 ]
  %.0811.i.i.i.i184 = phi ptr [ %104, %.lr.ph.i.i.i.i182 ], [ %.19.i.i.i.i185, %283 ]
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 32
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, %282
  %.19.i.i.i.i185 = select i1 %286, ptr %.0811.i.i.i.i184, ptr %.012.i.i.i.i183
  %.1.in.v.i.i.i.i186 = select i1 %286, i64 24, i64 16
  %.1.in.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 %.1.in.v.i.i.i.i186
  %.1.i.i.i.i188 = load ptr, ptr %.1.in.i.i.i.i187, align 8
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i188, null
  br i1 %.not.i.i.i.i189, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190, label %283, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190: ; preds = %283
  %287 = icmp eq ptr %.19.i.i.i.i185, %104
  br i1 %287, label %.critedge.i192, label %288

288:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190
  %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %286, ptr %.0811.i.i.i.i184, ptr %.012.i.i.i.i183
  %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %289 = load i32, ptr %.19.i.i.i.i185.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %290 = icmp slt i32 %282, %289
  br i1 %290, label %.critedge.i192, label %292

.critedge.i192:                                   ; preds = %288, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit
  %.08.lcssa.i.i.i11.i193 = phi ptr [ %.19.i.i.i.i185, %288 ], [ %.19.i.i.i.i185, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i190 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %280, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %291 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i193, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc194 unwind label %.loopexit575

.noexc194:                                        ; preds = %.critedge.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %292

292:                                              ; preds = %.noexc194, %288
  %.sroa.06.0.i191 = phi ptr [ %291, %.noexc194 ], [ %.19.i.i.i.i185, %288 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 40
  %294 = load float, ptr %246, align 8
  %295 = fsub float 1.000000e+00, %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i191, i64 56
  %299 = load ptr, ptr %298, align 8
  %.not.i196 = icmp eq ptr %297, %299
  br i1 %.not.i196, label %305, label %300

300:                                              ; preds = %292
  %301 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %301, ptr %297, align 4
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store float %295, ptr %302, align 4
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %304, ptr %296, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

305:                                              ; preds = %292
  %306 = load ptr, ptr %293, align 8
  %307 = ptrtoint ptr %297 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc209 unwind label %.loopexit.split-lp586

.noexc209:                                        ; preds = %311
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %305
  %312 = ashr exact i64 %309, 3
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i198, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %.not.i.i.i199 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i199)
  %317 = shl nuw nsw i64 %316, 3
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #27
          to label %.noexc210 unwind label %.loopexit585

.noexc210:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %309
  %320 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %320, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store float %295, ptr %321, align 4
  %.not10.i.i.i.i.i200 = icmp eq ptr %306, %297
  br i1 %.not10.i.i.i.i.i200, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %.noexc210, %.lr.ph.i.i.i.i.i201
  %.012.i.i.i.i.i202 = phi ptr [ %324, %.lr.ph.i.i.i.i.i201 ], [ %318, %.noexc210 ]
  %.0911.i.i.i.i.i203 = phi ptr [ %323, %.lr.ph.i.i.i.i.i201 ], [ %306, %.noexc210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %322 = load i64, ptr %.0911.i.i.i.i.i203, align 4, !alias.scope !33, !noalias !30
  store i64 %322, ptr %.012.i.i.i.i.i202, align 4, !alias.scope !30, !noalias !33
  %323 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i203, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i202, i64 8
  %.not.i.i.i.i.i204 = icmp eq ptr %323, %297
  br i1 %.not.i.i.i.i.i204, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205, label %.lr.ph.i.i.i.i.i201, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205: ; preds = %.lr.ph.i.i.i.i.i201, %.noexc210
  %.0.lcssa.i.i.i.i.i206 = phi ptr [ %318, %.noexc210 ], [ %324, %.lr.ph.i.i.i.i.i201 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i206, i64 8
  %.not.i34.i.i207 = icmp eq ptr %306, null
  br i1 %.not.i34.i.i207, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208, label %326

326:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208: ; preds = %326, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i205
  store ptr %318, ptr %293, align 8
  store ptr %325, ptr %296, align 8
  %327 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %318, i64 %316
  store ptr %327, ptr %298, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit585:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp586:                            ; preds = %311
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %901

328:                                              ; preds = %.thread571
  %329 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %330 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i212 = icmp eq ptr %330, null
  br i1 %.not10.i.i.i.i212, label %.critedge.i223, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %328
  %331 = load i32, ptr %329, align 4
  br label %332

332:                                              ; preds = %332, %.lr.ph.i.i.i.i213
  %.012.i.i.i.i214 = phi ptr [ %330, %.lr.ph.i.i.i.i213 ], [ %.1.i.i.i.i219, %332 ]
  %.0811.i.i.i.i215 = phi ptr [ %104, %.lr.ph.i.i.i.i213 ], [ %.19.i.i.i.i216, %332 ]
  %333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 32
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %334, %331
  %.19.i.i.i.i216 = select i1 %335, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.1.in.v.i.i.i.i217 = select i1 %335, i64 24, i64 16
  %.1.in.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 %.1.in.v.i.i.i.i217
  %.1.i.i.i.i219 = load ptr, ptr %.1.in.i.i.i.i218, align 8
  %.not.i.i.i.i220 = icmp eq ptr %.1.i.i.i.i219, null
  br i1 %.not.i.i.i.i220, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221, label %332, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221: ; preds = %332
  %336 = icmp eq ptr %.19.i.i.i.i216, %104
  br i1 %336, label %.critedge.i223, label %337

337:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221
  %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %335, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %338 = load i32, ptr %.19.i.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %339 = icmp slt i32 %331, %338
  br i1 %339, label %.critedge.i223, label %341

.critedge.i223:                                   ; preds = %337, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221, %328
  %.08.lcssa.i.i.i11.i224 = phi ptr [ %.19.i.i.i.i216, %337 ], [ %.19.i.i.i.i216, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i221 ], [ %104, %328 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %329, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %340 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i224, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc225 unwind label %.loopexit575

.noexc225:                                        ; preds = %.critedge.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %341

341:                                              ; preds = %.noexc225, %337
  %.sroa.06.0.i222 = phi ptr [ %340, %.noexc225 ], [ %.19.i.i.i.i216, %337 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i222, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i222, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i222, i64 56
  %347 = load ptr, ptr %346, align 8
  %.not.i227 = icmp eq ptr %345, %347
  br i1 %.not.i227, label %354, label %348

348:                                              ; preds = %341
  %349 = load float, ptr %343, align 4
  %350 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %350, ptr %345, align 4
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store float %349, ptr %351, align 4
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %353, ptr %344, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242

354:                                              ; preds = %341
  %355 = load ptr, ptr %342, align 8
  %356 = ptrtoint ptr %345 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp eq i64 %358, 9223372036854775800
  br i1 %359, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %354
  %360 = ashr exact i64 %358, 3
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i229, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 1152921504606846975)
  %364 = select i1 %362, i64 1152921504606846975, i64 %363
  %.not.i.i.i230 = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i230)
  %365 = shl nuw nsw i64 %364, 3
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #27
          to label %.noexc241 unwind label %.loopexit575

.noexc241:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i228
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %358
  %368 = load float, ptr %343, align 4
  %369 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %369, ptr %367, align 4
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store float %368, ptr %370, align 4
  %.not10.i.i.i.i.i231 = icmp eq ptr %355, %345
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %.noexc241, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %373, %.lr.ph.i.i.i.i.i232 ], [ %366, %.noexc241 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %372, %.lr.ph.i.i.i.i.i232 ], [ %355, %.noexc241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %371 = load i64, ptr %.0911.i.i.i.i.i234, align 4, !alias.scope !38, !noalias !35
  store i64 %371, ptr %.012.i.i.i.i.i233, align 4, !alias.scope !35, !noalias !38
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i234, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i235 = icmp eq ptr %372, %345
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %.noexc241
  %.0.lcssa.i.i.i.i.i237 = phi ptr [ %366, %.noexc241 ], [ %373, %.lr.ph.i.i.i.i.i232 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i237, i64 8
  %.not.i34.i.i238 = icmp eq ptr %355, null
  br i1 %.not.i34.i.i238, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239, label %375

375:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %358) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239: ; preds = %375, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i236
  store ptr %366, ptr %342, align 8
  store ptr %374, ptr %344, align 8
  %376 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %366, i64 %364
  store ptr %376, ptr %346, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i239, %348
  %377 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %378 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i243 = icmp eq ptr %378, null
  br i1 %.not10.i.i.i.i243, label %.critedge.i254, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242
  %379 = load i32, ptr %377, align 4
  br label %380

380:                                              ; preds = %380, %.lr.ph.i.i.i.i244
  %.012.i.i.i.i245 = phi ptr [ %378, %.lr.ph.i.i.i.i244 ], [ %.1.i.i.i.i250, %380 ]
  %.0811.i.i.i.i246 = phi ptr [ %104, %.lr.ph.i.i.i.i244 ], [ %.19.i.i.i.i247, %380 ]
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i245, i64 32
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %382, %379
  %.19.i.i.i.i247 = select i1 %383, ptr %.0811.i.i.i.i246, ptr %.012.i.i.i.i245
  %.1.in.v.i.i.i.i248 = select i1 %383, i64 24, i64 16
  %.1.in.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i245, i64 %.1.in.v.i.i.i.i248
  %.1.i.i.i.i250 = load ptr, ptr %.1.in.i.i.i.i249, align 8
  %.not.i.i.i.i251 = icmp eq ptr %.1.i.i.i.i250, null
  br i1 %.not.i.i.i.i251, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252, label %380, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252: ; preds = %380
  %384 = icmp eq ptr %.19.i.i.i.i247, %104
  br i1 %384, label %.critedge.i254, label %385

385:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252
  %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %383, ptr %.0811.i.i.i.i246, ptr %.012.i.i.i.i245
  %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %386 = load i32, ptr %.19.i.i.i.i247.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %387 = icmp slt i32 %379, %386
  br i1 %387, label %.critedge.i254, label %389

.critedge.i254:                                   ; preds = %385, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242
  %.08.lcssa.i.i.i11.i255 = phi ptr [ %.19.i.i.i.i247, %385 ], [ %.19.i.i.i.i247, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i252 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %377, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %388 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i255, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc256 unwind label %.loopexit575

.noexc256:                                        ; preds = %.critedge.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %389

389:                                              ; preds = %.noexc256, %385
  %.sroa.06.0.i253 = phi ptr [ %388, %.noexc256 ], [ %.19.i.i.i.i247, %385 ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i253, i64 40
  %391 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i253, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i253, i64 56
  %395 = load ptr, ptr %394, align 8
  %.not.i258 = icmp eq ptr %393, %395
  br i1 %.not.i258, label %402, label %396

396:                                              ; preds = %389
  %397 = load float, ptr %391, align 4
  %398 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %398, ptr %393, align 4
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store float %397, ptr %399, align 4
  %400 = load ptr, ptr %392, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %401, ptr %392, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273

402:                                              ; preds = %389
  %403 = load ptr, ptr %390, align 8
  %404 = ptrtoint ptr %393 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775800
  br i1 %407, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259: ; preds = %402
  %408 = ashr exact i64 %406, 3
  %.sroa.speculated.i.i.i260 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %409 = add nsw i64 %.sroa.speculated.i.i.i260, %408
  %410 = icmp ult i64 %409, %408
  %411 = call i64 @llvm.umin.i64(i64 %409, i64 1152921504606846975)
  %412 = select i1 %410, i64 1152921504606846975, i64 %411
  %.not.i.i.i261 = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i261)
  %413 = shl nuw nsw i64 %412, 3
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #27
          to label %.noexc272 unwind label %.loopexit575

.noexc272:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i259
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %406
  %416 = load float, ptr %391, align 4
  %417 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %417, ptr %415, align 4
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store float %416, ptr %418, align 4
  %.not10.i.i.i.i.i262 = icmp eq ptr %403, %393
  br i1 %.not10.i.i.i.i.i262, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267, label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %.noexc272, %.lr.ph.i.i.i.i.i263
  %.012.i.i.i.i.i264 = phi ptr [ %421, %.lr.ph.i.i.i.i.i263 ], [ %414, %.noexc272 ]
  %.0911.i.i.i.i.i265 = phi ptr [ %420, %.lr.ph.i.i.i.i.i263 ], [ %403, %.noexc272 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %419 = load i64, ptr %.0911.i.i.i.i.i265, align 4, !alias.scope !43, !noalias !40
  store i64 %419, ptr %.012.i.i.i.i.i264, align 4, !alias.scope !40, !noalias !43
  %420 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i265, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i264, i64 8
  %.not.i.i.i.i.i266 = icmp eq ptr %420, %393
  br i1 %.not.i.i.i.i.i266, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267, label %.lr.ph.i.i.i.i.i263, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267: ; preds = %.lr.ph.i.i.i.i.i263, %.noexc272
  %.0.lcssa.i.i.i.i.i268 = phi ptr [ %414, %.noexc272 ], [ %421, %.lr.ph.i.i.i.i.i263 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i268, i64 8
  %.not.i34.i.i269 = icmp eq ptr %403, null
  br i1 %.not.i34.i.i269, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270, label %423

423:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %406) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270: ; preds = %423, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i267
  store ptr %414, ptr %390, align 8
  store ptr %422, ptr %392, align 8
  %424 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %414, i64 %412
  store ptr %424, ptr %394, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i270, %396
  %425 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %426 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i274 = icmp eq ptr %426, null
  br i1 %.not10.i.i.i.i274, label %.critedge.i285, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273
  %427 = load i32, ptr %425, align 4
  br label %428

428:                                              ; preds = %428, %.lr.ph.i.i.i.i275
  %.012.i.i.i.i276 = phi ptr [ %426, %.lr.ph.i.i.i.i275 ], [ %.1.i.i.i.i281, %428 ]
  %.0811.i.i.i.i277 = phi ptr [ %104, %.lr.ph.i.i.i.i275 ], [ %.19.i.i.i.i278, %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 32
  %430 = load i32, ptr %429, align 4
  %431 = icmp slt i32 %430, %427
  %.19.i.i.i.i278 = select i1 %431, ptr %.0811.i.i.i.i277, ptr %.012.i.i.i.i276
  %.1.in.v.i.i.i.i279 = select i1 %431, i64 24, i64 16
  %.1.in.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i276, i64 %.1.in.v.i.i.i.i279
  %.1.i.i.i.i281 = load ptr, ptr %.1.in.i.i.i.i280, align 8
  %.not.i.i.i.i282 = icmp eq ptr %.1.i.i.i.i281, null
  br i1 %.not.i.i.i.i282, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283, label %428, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283: ; preds = %428
  %432 = icmp eq ptr %.19.i.i.i.i278, %104
  br i1 %432, label %.critedge.i285, label %433

433:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283
  %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %431, ptr %.0811.i.i.i.i277, ptr %.012.i.i.i.i276
  %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %434 = load i32, ptr %.19.i.i.i.i278.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %435 = icmp slt i32 %427, %434
  br i1 %435, label %.critedge.i285, label %437

.critedge.i285:                                   ; preds = %433, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273
  %.08.lcssa.i.i.i11.i286 = phi ptr [ %.19.i.i.i.i278, %433 ], [ %.19.i.i.i.i278, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i283 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %425, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %436 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i286, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc287 unwind label %.loopexit575

.noexc287:                                        ; preds = %.critedge.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %437

437:                                              ; preds = %.noexc287, %433
  %.sroa.06.0.i284 = phi ptr [ %436, %.noexc287 ], [ %.19.i.i.i.i278, %433 ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i284, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i284, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i284, i64 56
  %443 = load ptr, ptr %442, align 8
  %.not.i289 = icmp eq ptr %441, %443
  br i1 %.not.i289, label %450, label %444

444:                                              ; preds = %437
  %445 = load float, ptr %439, align 4
  %446 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %446, ptr %441, align 4
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store float %445, ptr %447, align 4
  %448 = load ptr, ptr %440, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %449, ptr %440, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304

450:                                              ; preds = %437
  %451 = load ptr, ptr %438, align 8
  %452 = ptrtoint ptr %441 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 9223372036854775800
  br i1 %455, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290: ; preds = %450
  %456 = ashr exact i64 %454, 3
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %456, i64 1)
  %457 = add nsw i64 %.sroa.speculated.i.i.i291, %456
  %458 = icmp ult i64 %457, %456
  %459 = call i64 @llvm.umin.i64(i64 %457, i64 1152921504606846975)
  %460 = select i1 %458, i64 1152921504606846975, i64 %459
  %.not.i.i.i292 = icmp ne i64 %460, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %461 = shl nuw nsw i64 %460, 3
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #27
          to label %.noexc303 unwind label %.loopexit575

.noexc303:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i290
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %454
  %464 = load float, ptr %439, align 4
  %465 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %465, ptr %463, align 4
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store float %464, ptr %466, align 4
  %.not10.i.i.i.i.i293 = icmp eq ptr %451, %441
  br i1 %.not10.i.i.i.i.i293, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %.noexc303, %.lr.ph.i.i.i.i.i294
  %.012.i.i.i.i.i295 = phi ptr [ %469, %.lr.ph.i.i.i.i.i294 ], [ %462, %.noexc303 ]
  %.0911.i.i.i.i.i296 = phi ptr [ %468, %.lr.ph.i.i.i.i.i294 ], [ %451, %.noexc303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %467 = load i64, ptr %.0911.i.i.i.i.i296, align 4, !alias.scope !48, !noalias !45
  store i64 %467, ptr %.012.i.i.i.i.i295, align 4, !alias.scope !45, !noalias !48
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i296, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i295, i64 8
  %.not.i.i.i.i.i297 = icmp eq ptr %468, %441
  br i1 %.not.i.i.i.i.i297, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298, label %.lr.ph.i.i.i.i.i294, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298: ; preds = %.lr.ph.i.i.i.i.i294, %.noexc303
  %.0.lcssa.i.i.i.i.i299 = phi ptr [ %462, %.noexc303 ], [ %469, %.lr.ph.i.i.i.i.i294 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i299, i64 8
  %.not.i34.i.i300 = icmp eq ptr %451, null
  br i1 %.not.i34.i.i300, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301, label %471

471:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %454) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301: ; preds = %471, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i298
  store ptr %462, ptr %438, align 8
  store ptr %470, ptr %440, align 8
  %472 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %462, i64 %460
  store ptr %472, ptr %442, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i301, %444
  %473 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %474 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i305 = icmp eq ptr %474, null
  br i1 %.not10.i.i.i.i305, label %.critedge.i316, label %.lr.ph.i.i.i.i306

.lr.ph.i.i.i.i306:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304
  %475 = load i32, ptr %473, align 4
  br label %476

476:                                              ; preds = %476, %.lr.ph.i.i.i.i306
  %.012.i.i.i.i307 = phi ptr [ %474, %.lr.ph.i.i.i.i306 ], [ %.1.i.i.i.i312, %476 ]
  %.0811.i.i.i.i308 = phi ptr [ %104, %.lr.ph.i.i.i.i306 ], [ %.19.i.i.i.i309, %476 ]
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 32
  %478 = load i32, ptr %477, align 4
  %479 = icmp slt i32 %478, %475
  %.19.i.i.i.i309 = select i1 %479, ptr %.0811.i.i.i.i308, ptr %.012.i.i.i.i307
  %.1.in.v.i.i.i.i310 = select i1 %479, i64 24, i64 16
  %.1.in.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i307, i64 %.1.in.v.i.i.i.i310
  %.1.i.i.i.i312 = load ptr, ptr %.1.in.i.i.i.i311, align 8
  %.not.i.i.i.i313 = icmp eq ptr %.1.i.i.i.i312, null
  br i1 %.not.i.i.i.i313, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314, label %476, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314: ; preds = %476
  %480 = icmp eq ptr %.19.i.i.i.i309, %104
  br i1 %480, label %.critedge.i316, label %481

481:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314
  %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %479, ptr %.0811.i.i.i.i308, ptr %.012.i.i.i.i307
  %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %482 = load i32, ptr %.19.i.i.i.i309.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %483 = icmp slt i32 %475, %482
  br i1 %483, label %.critedge.i316, label %485

.critedge.i316:                                   ; preds = %481, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304
  %.08.lcssa.i.i.i11.i317 = phi ptr [ %.19.i.i.i.i309, %481 ], [ %.19.i.i.i.i309, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i314 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %473, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %484 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i317, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc318 unwind label %.loopexit575

.noexc318:                                        ; preds = %.critedge.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %485

485:                                              ; preds = %.noexc318, %481
  %.sroa.06.0.i315 = phi ptr [ %484, %.noexc318 ], [ %.19.i.i.i.i309, %481 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i315, i64 40
  %487 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i315, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i315, i64 56
  %491 = load ptr, ptr %490, align 8
  %.not.i320 = icmp eq ptr %489, %491
  br i1 %.not.i320, label %498, label %492

492:                                              ; preds = %485
  %493 = load float, ptr %487, align 4
  %494 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %494, ptr %489, align 4
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store float %493, ptr %495, align 4
  %496 = load ptr, ptr %488, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %497, ptr %488, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

498:                                              ; preds = %485
  %499 = load ptr, ptr %486, align 8
  %500 = ptrtoint ptr %489 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 9223372036854775800
  br i1 %503, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321: ; preds = %498
  %504 = ashr exact i64 %502, 3
  %.sroa.speculated.i.i.i322 = call i64 @llvm.umax.i64(i64 %504, i64 1)
  %505 = add nsw i64 %.sroa.speculated.i.i.i322, %504
  %506 = icmp ult i64 %505, %504
  %507 = call i64 @llvm.umin.i64(i64 %505, i64 1152921504606846975)
  %508 = select i1 %506, i64 1152921504606846975, i64 %507
  %.not.i.i.i323 = icmp ne i64 %508, 0
  call void @llvm.assume(i1 %.not.i.i.i323)
  %509 = shl nuw nsw i64 %508, 3
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #27
          to label %.noexc334 unwind label %.loopexit575

.noexc334:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i321
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %502
  %512 = load float, ptr %487, align 4
  %513 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %513, ptr %511, align 4
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store float %512, ptr %514, align 4
  %.not10.i.i.i.i.i324 = icmp eq ptr %499, %489
  br i1 %.not10.i.i.i.i.i324, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329, label %.lr.ph.i.i.i.i.i325

.lr.ph.i.i.i.i.i325:                              ; preds = %.noexc334, %.lr.ph.i.i.i.i.i325
  %.012.i.i.i.i.i326 = phi ptr [ %517, %.lr.ph.i.i.i.i.i325 ], [ %510, %.noexc334 ]
  %.0911.i.i.i.i.i327 = phi ptr [ %516, %.lr.ph.i.i.i.i.i325 ], [ %499, %.noexc334 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %515 = load i64, ptr %.0911.i.i.i.i.i327, align 4, !alias.scope !53, !noalias !50
  store i64 %515, ptr %.012.i.i.i.i.i326, align 4, !alias.scope !50, !noalias !53
  %516 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i327, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i326, i64 8
  %.not.i.i.i.i.i328 = icmp eq ptr %516, %489
  br i1 %.not.i.i.i.i.i328, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329, label %.lr.ph.i.i.i.i.i325, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329: ; preds = %.lr.ph.i.i.i.i.i325, %.noexc334
  %.0.lcssa.i.i.i.i.i330 = phi ptr [ %510, %.noexc334 ], [ %517, %.lr.ph.i.i.i.i.i325 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i330, i64 8
  %.not.i34.i.i331 = icmp eq ptr %499, null
  br i1 %.not.i34.i.i331, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332, label %519

519:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %502) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332: ; preds = %519, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i329
  store ptr %510, ptr %486, align 8
  store ptr %518, ptr %488, align 8
  %520 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %510, i64 %508
  store ptr %520, ptr %490, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

521:                                              ; preds = %.thread571
  %522 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %523 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i336 = icmp eq ptr %523, null
  br i1 %.not10.i.i.i.i336, label %.critedge.i347, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %521
  %524 = load i32, ptr %522, align 4
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.i.i.i337
  %.012.i.i.i.i338 = phi ptr [ %523, %.lr.ph.i.i.i.i337 ], [ %.1.i.i.i.i343, %525 ]
  %.0811.i.i.i.i339 = phi ptr [ %104, %.lr.ph.i.i.i.i337 ], [ %.19.i.i.i.i340, %525 ]
  %526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338, i64 32
  %527 = load i32, ptr %526, align 4
  %528 = icmp slt i32 %527, %524
  %.19.i.i.i.i340 = select i1 %528, ptr %.0811.i.i.i.i339, ptr %.012.i.i.i.i338
  %.1.in.v.i.i.i.i341 = select i1 %528, i64 24, i64 16
  %.1.in.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i338, i64 %.1.in.v.i.i.i.i341
  %.1.i.i.i.i343 = load ptr, ptr %.1.in.i.i.i.i342, align 8
  %.not.i.i.i.i344 = icmp eq ptr %.1.i.i.i.i343, null
  br i1 %.not.i.i.i.i344, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345, label %525, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345: ; preds = %525
  %529 = icmp eq ptr %.19.i.i.i.i340, %104
  br i1 %529, label %.critedge.i347, label %530

530:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345
  %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %528, ptr %.0811.i.i.i.i339, ptr %.012.i.i.i.i338
  %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %531 = load i32, ptr %.19.i.i.i.i340.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %532 = icmp slt i32 %524, %531
  br i1 %532, label %.critedge.i347, label %534

.critedge.i347:                                   ; preds = %530, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345, %521
  %.08.lcssa.i.i.i11.i348 = phi ptr [ %.19.i.i.i.i340, %530 ], [ %.19.i.i.i.i340, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i345 ], [ %104, %521 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %522, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %533 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i348, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc349 unwind label %.loopexit575

.noexc349:                                        ; preds = %.critedge.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %534

534:                                              ; preds = %.noexc349, %530
  %.sroa.06.0.i346 = phi ptr [ %533, %.noexc349 ], [ %.19.i.i.i.i340, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i346, i64 40
  %536 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i346, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i346, i64 56
  %540 = load ptr, ptr %539, align 8
  %.not.i351 = icmp eq ptr %538, %540
  br i1 %.not.i351, label %547, label %541

541:                                              ; preds = %534
  %542 = load float, ptr %536, align 4
  %543 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %543, ptr %538, align 4
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store float %542, ptr %544, align 4
  %545 = load ptr, ptr %537, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %546, ptr %537, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366

547:                                              ; preds = %534
  %548 = load ptr, ptr %535, align 8
  %549 = ptrtoint ptr %538 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp eq i64 %551, 9223372036854775800
  br i1 %552, label %.invoke, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352: ; preds = %547
  %553 = ashr exact i64 %551, 3
  %.sroa.speculated.i.i.i353 = call i64 @llvm.umax.i64(i64 %553, i64 1)
  %554 = add nsw i64 %.sroa.speculated.i.i.i353, %553
  %555 = icmp ult i64 %554, %553
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 1152921504606846975)
  %557 = select i1 %555, i64 1152921504606846975, i64 %556
  %.not.i.i.i354 = icmp ne i64 %557, 0
  call void @llvm.assume(i1 %.not.i.i.i354)
  %558 = shl nuw nsw i64 %557, 3
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #27
          to label %.noexc365 unwind label %.loopexit575

.noexc365:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i352
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %551
  %561 = load float, ptr %536, align 4
  %562 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %562, ptr %560, align 4
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store float %561, ptr %563, align 4
  %.not10.i.i.i.i.i355 = icmp eq ptr %548, %538
  br i1 %.not10.i.i.i.i.i355, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360, label %.lr.ph.i.i.i.i.i356

.lr.ph.i.i.i.i.i356:                              ; preds = %.noexc365, %.lr.ph.i.i.i.i.i356
  %.012.i.i.i.i.i357 = phi ptr [ %566, %.lr.ph.i.i.i.i.i356 ], [ %559, %.noexc365 ]
  %.0911.i.i.i.i.i358 = phi ptr [ %565, %.lr.ph.i.i.i.i.i356 ], [ %548, %.noexc365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %564 = load i64, ptr %.0911.i.i.i.i.i358, align 4, !alias.scope !58, !noalias !55
  store i64 %564, ptr %.012.i.i.i.i.i357, align 4, !alias.scope !55, !noalias !58
  %565 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i358, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i357, i64 8
  %.not.i.i.i.i.i359 = icmp eq ptr %565, %538
  br i1 %.not.i.i.i.i.i359, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360, label %.lr.ph.i.i.i.i.i356, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360: ; preds = %.lr.ph.i.i.i.i.i356, %.noexc365
  %.0.lcssa.i.i.i.i.i361 = phi ptr [ %559, %.noexc365 ], [ %566, %.lr.ph.i.i.i.i.i356 ]
  %567 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i361, i64 8
  %.not.i34.i.i362 = icmp eq ptr %548, null
  br i1 %.not.i34.i.i362, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363, label %568

568:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %551) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363: ; preds = %568, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i360
  store ptr %559, ptr %535, align 8
  store ptr %567, ptr %537, align 8
  %569 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %559, i64 %557
  store ptr %569, ptr %539, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i363, %541
  %570 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %571 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i367 = icmp eq ptr %571, null
  br i1 %.not10.i.i.i.i367, label %.critedge.i378, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366
  %572 = load i32, ptr %570, align 4
  br label %573

573:                                              ; preds = %573, %.lr.ph.i.i.i.i368
  %.012.i.i.i.i369 = phi ptr [ %571, %.lr.ph.i.i.i.i368 ], [ %.1.i.i.i.i374, %573 ]
  %.0811.i.i.i.i370 = phi ptr [ %104, %.lr.ph.i.i.i.i368 ], [ %.19.i.i.i.i371, %573 ]
  %574 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 32
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %575, %572
  %.19.i.i.i.i371 = select i1 %576, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.1.in.v.i.i.i.i372 = select i1 %576, i64 24, i64 16
  %.1.in.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i369, i64 %.1.in.v.i.i.i.i372
  %.1.i.i.i.i374 = load ptr, ptr %.1.in.i.i.i.i373, align 8
  %.not.i.i.i.i375 = icmp eq ptr %.1.i.i.i.i374, null
  br i1 %.not.i.i.i.i375, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376, label %573, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376: ; preds = %573
  %577 = icmp eq ptr %.19.i.i.i.i371, %104
  br i1 %577, label %.critedge.i378, label %578

578:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376
  %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %576, ptr %.0811.i.i.i.i370, ptr %.012.i.i.i.i369
  %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %579 = load i32, ptr %.19.i.i.i.i371.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %580 = icmp slt i32 %572, %579
  br i1 %580, label %.critedge.i378, label %582

.critedge.i378:                                   ; preds = %578, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366
  %.08.lcssa.i.i.i11.i379 = phi ptr [ %.19.i.i.i.i371, %578 ], [ %.19.i.i.i.i371, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i376 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit366 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %570, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %581 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i379, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc380 unwind label %.loopexit575

.noexc380:                                        ; preds = %.critedge.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %582

582:                                              ; preds = %.noexc380, %578
  %.sroa.06.0.i377 = phi ptr [ %581, %.noexc380 ], [ %.19.i.i.i.i371, %578 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 40
  %584 = load float, ptr %536, align 8
  %585 = fsub float 1.000000e+00, %584
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 48
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i377, i64 56
  %589 = load ptr, ptr %588, align 8
  %.not.i382 = icmp eq ptr %587, %589
  br i1 %.not.i382, label %595, label %590

590:                                              ; preds = %582
  %591 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %591, ptr %587, align 4
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 4
  store float %585, ptr %592, align 4
  %593 = load ptr, ptr %586, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %594, ptr %586, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

595:                                              ; preds = %582
  %596 = load ptr, ptr %583, align 8
  %597 = ptrtoint ptr %587 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp eq i64 %599, 9223372036854775800
  br i1 %600, label %601, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383

601:                                              ; preds = %595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc395 unwind label %.loopexit.split-lp581

.noexc395:                                        ; preds = %601
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383: ; preds = %595
  %602 = ashr exact i64 %599, 3
  %.sroa.speculated.i.i.i384 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  %603 = add nsw i64 %.sroa.speculated.i.i.i384, %602
  %604 = icmp ult i64 %603, %602
  %605 = call i64 @llvm.umin.i64(i64 %603, i64 1152921504606846975)
  %606 = select i1 %604, i64 1152921504606846975, i64 %605
  %.not.i.i.i385 = icmp ne i64 %606, 0
  call void @llvm.assume(i1 %.not.i.i.i385)
  %607 = shl nuw nsw i64 %606, 3
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #27
          to label %.noexc396 unwind label %.loopexit580

.noexc396:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %599
  %610 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %610, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store float %585, ptr %611, align 4
  %.not10.i.i.i.i.i386 = icmp eq ptr %596, %587
  br i1 %.not10.i.i.i.i.i386, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391, label %.lr.ph.i.i.i.i.i387

.lr.ph.i.i.i.i.i387:                              ; preds = %.noexc396, %.lr.ph.i.i.i.i.i387
  %.012.i.i.i.i.i388 = phi ptr [ %614, %.lr.ph.i.i.i.i.i387 ], [ %608, %.noexc396 ]
  %.0911.i.i.i.i.i389 = phi ptr [ %613, %.lr.ph.i.i.i.i.i387 ], [ %596, %.noexc396 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %612 = load i64, ptr %.0911.i.i.i.i.i389, align 4, !alias.scope !63, !noalias !60
  store i64 %612, ptr %.012.i.i.i.i.i388, align 4, !alias.scope !60, !noalias !63
  %613 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i389, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i388, i64 8
  %.not.i.i.i.i.i390 = icmp eq ptr %613, %587
  br i1 %.not.i.i.i.i.i390, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391, label %.lr.ph.i.i.i.i.i387, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391: ; preds = %.lr.ph.i.i.i.i.i387, %.noexc396
  %.0.lcssa.i.i.i.i.i392 = phi ptr [ %608, %.noexc396 ], [ %614, %.lr.ph.i.i.i.i.i387 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i392, i64 8
  %.not.i34.i.i393 = icmp eq ptr %596, null
  br i1 %.not.i34.i.i393, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394, label %616

616:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %599) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394: ; preds = %616, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i391
  store ptr %608, ptr %583, align 8
  store ptr %615, ptr %586, align 8
  %617 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %608, i64 %606
  store ptr %617, ptr %588, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit580:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i383
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp581:                            ; preds = %601
  %lpad.loopexit.split-lp583 = landingpad { ptr, i32 }
          cleanup
  br label %901

618:                                              ; preds = %.thread571
  br i1 %161, label %621, label %619

619:                                              ; preds = %618
  %620 = call ptr @__dynamic_cast(ptr nonnull %160, ptr nonnull @_ZTIN3pmx17PmxVertexSkinningE, ptr nonnull @_ZTIN3pmx21PmxVertexSkinningQDEFE, i64 0) #24
  br label %621

621:                                              ; preds = %618, %619
  %622 = phi ptr [ %620, %619 ], [ null, %618 ]
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i398 = icmp eq ptr %624, null
  br i1 %.not10.i.i.i.i398, label %.critedge.i409, label %.lr.ph.i.i.i.i399

.lr.ph.i.i.i.i399:                                ; preds = %621
  %625 = load i32, ptr %623, align 4
  br label %626

626:                                              ; preds = %626, %.lr.ph.i.i.i.i399
  %.012.i.i.i.i400 = phi ptr [ %624, %.lr.ph.i.i.i.i399 ], [ %.1.i.i.i.i405, %626 ]
  %.0811.i.i.i.i401 = phi ptr [ %104, %.lr.ph.i.i.i.i399 ], [ %.19.i.i.i.i402, %626 ]
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i400, i64 32
  %628 = load i32, ptr %627, align 4
  %629 = icmp slt i32 %628, %625
  %.19.i.i.i.i402 = select i1 %629, ptr %.0811.i.i.i.i401, ptr %.012.i.i.i.i400
  %.1.in.v.i.i.i.i403 = select i1 %629, i64 24, i64 16
  %.1.in.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i400, i64 %.1.in.v.i.i.i.i403
  %.1.i.i.i.i405 = load ptr, ptr %.1.in.i.i.i.i404, align 8
  %.not.i.i.i.i406 = icmp eq ptr %.1.i.i.i.i405, null
  br i1 %.not.i.i.i.i406, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407, label %626, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407: ; preds = %626
  %630 = icmp eq ptr %.19.i.i.i.i402, %104
  br i1 %630, label %.critedge.i409, label %631

631:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407
  %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %629, ptr %.0811.i.i.i.i401, ptr %.012.i.i.i.i400
  %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %632 = load i32, ptr %.19.i.i.i.i402.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %633 = icmp slt i32 %625, %632
  br i1 %633, label %.critedge.i409, label %635

.critedge.i409:                                   ; preds = %631, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407, %621
  %.08.lcssa.i.i.i11.i410 = phi ptr [ %.19.i.i.i.i402, %631 ], [ %.19.i.i.i.i402, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i407 ], [ %104, %621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %623, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %634 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i410, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc411 unwind label %.loopexit574

.noexc411:                                        ; preds = %.critedge.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %635

635:                                              ; preds = %.noexc411, %631
  %.sroa.06.0.i408 = phi ptr [ %634, %.noexc411 ], [ %.19.i.i.i.i402, %631 ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 40
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i408, i64 56
  %641 = load ptr, ptr %640, align 8
  %.not.i413 = icmp eq ptr %639, %641
  br i1 %.not.i413, label %648, label %642

642:                                              ; preds = %635
  %643 = load float, ptr %637, align 4
  %644 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %644, ptr %639, align 4
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store float %643, ptr %645, align 4
  %646 = load ptr, ptr %638, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store ptr %647, ptr %638, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428

648:                                              ; preds = %635
  %649 = load ptr, ptr %636, align 8
  %650 = ptrtoint ptr %639 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp eq i64 %652, 9223372036854775800
  br i1 %653, label %.invoke836, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414

.invoke836:                                       ; preds = %792, %744, %696, %648
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.cont837 unwind label %.loopexit.split-lp

.cont837:                                         ; preds = %.invoke836
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414: ; preds = %648
  %654 = ashr exact i64 %652, 3
  %.sroa.speculated.i.i.i415 = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %655 = add nsw i64 %.sroa.speculated.i.i.i415, %654
  %656 = icmp ult i64 %655, %654
  %657 = call i64 @llvm.umin.i64(i64 %655, i64 1152921504606846975)
  %658 = select i1 %656, i64 1152921504606846975, i64 %657
  %.not.i.i.i416 = icmp ne i64 %658, 0
  call void @llvm.assume(i1 %.not.i.i.i416)
  %659 = shl nuw nsw i64 %658, 3
  %660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %659) #27
          to label %.noexc427 unwind label %.loopexit574

.noexc427:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %652
  %662 = load float, ptr %637, align 4
  %663 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %663, ptr %661, align 4
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store float %662, ptr %664, align 4
  %.not10.i.i.i.i.i417 = icmp eq ptr %649, %639
  br i1 %.not10.i.i.i.i.i417, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422, label %.lr.ph.i.i.i.i.i418

.lr.ph.i.i.i.i.i418:                              ; preds = %.noexc427, %.lr.ph.i.i.i.i.i418
  %.012.i.i.i.i.i419 = phi ptr [ %667, %.lr.ph.i.i.i.i.i418 ], [ %660, %.noexc427 ]
  %.0911.i.i.i.i.i420 = phi ptr [ %666, %.lr.ph.i.i.i.i.i418 ], [ %649, %.noexc427 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %665 = load i64, ptr %.0911.i.i.i.i.i420, align 4, !alias.scope !68, !noalias !65
  store i64 %665, ptr %.012.i.i.i.i.i419, align 4, !alias.scope !65, !noalias !68
  %666 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i420, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i419, i64 8
  %.not.i.i.i.i.i421 = icmp eq ptr %666, %639
  br i1 %.not.i.i.i.i.i421, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422, label %.lr.ph.i.i.i.i.i418, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422: ; preds = %.lr.ph.i.i.i.i.i418, %.noexc427
  %.0.lcssa.i.i.i.i.i423 = phi ptr [ %660, %.noexc427 ], [ %667, %.lr.ph.i.i.i.i.i418 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i423, i64 8
  %.not.i34.i.i424 = icmp eq ptr %649, null
  br i1 %.not.i34.i.i424, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425, label %669

669:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %652) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425: ; preds = %669, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i422
  store ptr %660, ptr %636, align 8
  store ptr %668, ptr %638, align 8
  %670 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %660, i64 %658
  store ptr %670, ptr %640, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i425, %642
  %671 = getelementptr inbounds nuw i8, ptr %622, i64 12
  %672 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i429 = icmp eq ptr %672, null
  br i1 %.not10.i.i.i.i429, label %.critedge.i440, label %.lr.ph.i.i.i.i430

.lr.ph.i.i.i.i430:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428
  %673 = load i32, ptr %671, align 4
  br label %674

674:                                              ; preds = %674, %.lr.ph.i.i.i.i430
  %.012.i.i.i.i431 = phi ptr [ %672, %.lr.ph.i.i.i.i430 ], [ %.1.i.i.i.i436, %674 ]
  %.0811.i.i.i.i432 = phi ptr [ %104, %.lr.ph.i.i.i.i430 ], [ %.19.i.i.i.i433, %674 ]
  %675 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i431, i64 32
  %676 = load i32, ptr %675, align 4
  %677 = icmp slt i32 %676, %673
  %.19.i.i.i.i433 = select i1 %677, ptr %.0811.i.i.i.i432, ptr %.012.i.i.i.i431
  %.1.in.v.i.i.i.i434 = select i1 %677, i64 24, i64 16
  %.1.in.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i431, i64 %.1.in.v.i.i.i.i434
  %.1.i.i.i.i436 = load ptr, ptr %.1.in.i.i.i.i435, align 8
  %.not.i.i.i.i437 = icmp eq ptr %.1.i.i.i.i436, null
  br i1 %.not.i.i.i.i437, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438, label %674, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438: ; preds = %674
  %678 = icmp eq ptr %.19.i.i.i.i433, %104
  br i1 %678, label %.critedge.i440, label %679

679:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438
  %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %677, ptr %.0811.i.i.i.i432, ptr %.012.i.i.i.i431
  %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %680 = load i32, ptr %.19.i.i.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %681 = icmp slt i32 %673, %680
  br i1 %681, label %.critedge.i440, label %683

.critedge.i440:                                   ; preds = %679, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428
  %.08.lcssa.i.i.i11.i441 = phi ptr [ %.19.i.i.i.i433, %679 ], [ %.19.i.i.i.i433, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i438 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %671, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %682 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i441, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc442 unwind label %.loopexit574

.noexc442:                                        ; preds = %.critedge.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %683

683:                                              ; preds = %.noexc442, %679
  %.sroa.06.0.i439 = phi ptr [ %682, %.noexc442 ], [ %.19.i.i.i.i433, %679 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i439, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %622, i64 28
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i439, i64 48
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i439, i64 56
  %689 = load ptr, ptr %688, align 8
  %.not.i444 = icmp eq ptr %687, %689
  br i1 %.not.i444, label %696, label %690

690:                                              ; preds = %683
  %691 = load float, ptr %685, align 4
  %692 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %692, ptr %687, align 4
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store float %691, ptr %693, align 4
  %694 = load ptr, ptr %686, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr %695, ptr %686, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459

696:                                              ; preds = %683
  %697 = load ptr, ptr %684, align 8
  %698 = ptrtoint ptr %687 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp eq i64 %700, 9223372036854775800
  br i1 %701, label %.invoke836, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445: ; preds = %696
  %702 = ashr exact i64 %700, 3
  %.sroa.speculated.i.i.i446 = call i64 @llvm.umax.i64(i64 %702, i64 1)
  %703 = add nsw i64 %.sroa.speculated.i.i.i446, %702
  %704 = icmp ult i64 %703, %702
  %705 = call i64 @llvm.umin.i64(i64 %703, i64 1152921504606846975)
  %706 = select i1 %704, i64 1152921504606846975, i64 %705
  %.not.i.i.i447 = icmp ne i64 %706, 0
  call void @llvm.assume(i1 %.not.i.i.i447)
  %707 = shl nuw nsw i64 %706, 3
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %707) #27
          to label %.noexc458 unwind label %.loopexit574

.noexc458:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %700
  %710 = load float, ptr %685, align 4
  %711 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %711, ptr %709, align 4
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  store float %710, ptr %712, align 4
  %.not10.i.i.i.i.i448 = icmp eq ptr %697, %687
  br i1 %.not10.i.i.i.i.i448, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453, label %.lr.ph.i.i.i.i.i449

.lr.ph.i.i.i.i.i449:                              ; preds = %.noexc458, %.lr.ph.i.i.i.i.i449
  %.012.i.i.i.i.i450 = phi ptr [ %715, %.lr.ph.i.i.i.i.i449 ], [ %708, %.noexc458 ]
  %.0911.i.i.i.i.i451 = phi ptr [ %714, %.lr.ph.i.i.i.i.i449 ], [ %697, %.noexc458 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %713 = load i64, ptr %.0911.i.i.i.i.i451, align 4, !alias.scope !73, !noalias !70
  store i64 %713, ptr %.012.i.i.i.i.i450, align 4, !alias.scope !70, !noalias !73
  %714 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i451, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i450, i64 8
  %.not.i.i.i.i.i452 = icmp eq ptr %714, %687
  br i1 %.not.i.i.i.i.i452, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453, label %.lr.ph.i.i.i.i.i449, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453: ; preds = %.lr.ph.i.i.i.i.i449, %.noexc458
  %.0.lcssa.i.i.i.i.i454 = phi ptr [ %708, %.noexc458 ], [ %715, %.lr.ph.i.i.i.i.i449 ]
  %716 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i454, i64 8
  %.not.i34.i.i455 = icmp eq ptr %697, null
  br i1 %.not.i34.i.i455, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456, label %717

717:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %700) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456: ; preds = %717, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i453
  store ptr %708, ptr %684, align 8
  store ptr %716, ptr %686, align 8
  %718 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %708, i64 %706
  store ptr %718, ptr %688, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i456, %690
  %719 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %720 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i460 = icmp eq ptr %720, null
  br i1 %.not10.i.i.i.i460, label %.critedge.i471, label %.lr.ph.i.i.i.i461

.lr.ph.i.i.i.i461:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459
  %721 = load i32, ptr %719, align 4
  br label %722

722:                                              ; preds = %722, %.lr.ph.i.i.i.i461
  %.012.i.i.i.i462 = phi ptr [ %720, %.lr.ph.i.i.i.i461 ], [ %.1.i.i.i.i467, %722 ]
  %.0811.i.i.i.i463 = phi ptr [ %104, %.lr.ph.i.i.i.i461 ], [ %.19.i.i.i.i464, %722 ]
  %723 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i462, i64 32
  %724 = load i32, ptr %723, align 4
  %725 = icmp slt i32 %724, %721
  %.19.i.i.i.i464 = select i1 %725, ptr %.0811.i.i.i.i463, ptr %.012.i.i.i.i462
  %.1.in.v.i.i.i.i465 = select i1 %725, i64 24, i64 16
  %.1.in.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i462, i64 %.1.in.v.i.i.i.i465
  %.1.i.i.i.i467 = load ptr, ptr %.1.in.i.i.i.i466, align 8
  %.not.i.i.i.i468 = icmp eq ptr %.1.i.i.i.i467, null
  br i1 %.not.i.i.i.i468, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469, label %722, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469: ; preds = %722
  %726 = icmp eq ptr %.19.i.i.i.i464, %104
  br i1 %726, label %.critedge.i471, label %727

727:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469
  %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %725, ptr %.0811.i.i.i.i463, ptr %.012.i.i.i.i462
  %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %728 = load i32, ptr %.19.i.i.i.i464.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %729 = icmp slt i32 %721, %728
  br i1 %729, label %.critedge.i471, label %731

.critedge.i471:                                   ; preds = %727, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459
  %.08.lcssa.i.i.i11.i472 = phi ptr [ %.19.i.i.i.i464, %727 ], [ %.19.i.i.i.i464, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i469 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %719, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %730 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i472, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc473 unwind label %.loopexit574

.noexc473:                                        ; preds = %.critedge.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %731

731:                                              ; preds = %.noexc473, %727
  %.sroa.06.0.i470 = phi ptr [ %730, %.noexc473 ], [ %.19.i.i.i.i464, %727 ]
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i470, i64 40
  %733 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i470, i64 48
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i470, i64 56
  %737 = load ptr, ptr %736, align 8
  %.not.i475 = icmp eq ptr %735, %737
  br i1 %.not.i475, label %744, label %738

738:                                              ; preds = %731
  %739 = load float, ptr %733, align 4
  %740 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %740, ptr %735, align 4
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store float %739, ptr %741, align 4
  %742 = load ptr, ptr %734, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr %743, ptr %734, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490

744:                                              ; preds = %731
  %745 = load ptr, ptr %732, align 8
  %746 = ptrtoint ptr %735 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp eq i64 %748, 9223372036854775800
  br i1 %749, label %.invoke836, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476: ; preds = %744
  %750 = ashr exact i64 %748, 3
  %.sroa.speculated.i.i.i477 = call i64 @llvm.umax.i64(i64 %750, i64 1)
  %751 = add nsw i64 %.sroa.speculated.i.i.i477, %750
  %752 = icmp ult i64 %751, %750
  %753 = call i64 @llvm.umin.i64(i64 %751, i64 1152921504606846975)
  %754 = select i1 %752, i64 1152921504606846975, i64 %753
  %.not.i.i.i478 = icmp ne i64 %754, 0
  call void @llvm.assume(i1 %.not.i.i.i478)
  %755 = shl nuw nsw i64 %754, 3
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #27
          to label %.noexc489 unwind label %.loopexit574

.noexc489:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %748
  %758 = load float, ptr %733, align 4
  %759 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %759, ptr %757, align 4
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store float %758, ptr %760, align 4
  %.not10.i.i.i.i.i479 = icmp eq ptr %745, %735
  br i1 %.not10.i.i.i.i.i479, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484, label %.lr.ph.i.i.i.i.i480

.lr.ph.i.i.i.i.i480:                              ; preds = %.noexc489, %.lr.ph.i.i.i.i.i480
  %.012.i.i.i.i.i481 = phi ptr [ %763, %.lr.ph.i.i.i.i.i480 ], [ %756, %.noexc489 ]
  %.0911.i.i.i.i.i482 = phi ptr [ %762, %.lr.ph.i.i.i.i.i480 ], [ %745, %.noexc489 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %761 = load i64, ptr %.0911.i.i.i.i.i482, align 4, !alias.scope !78, !noalias !75
  store i64 %761, ptr %.012.i.i.i.i.i481, align 4, !alias.scope !75, !noalias !78
  %762 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i482, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i481, i64 8
  %.not.i.i.i.i.i483 = icmp eq ptr %762, %735
  br i1 %.not.i.i.i.i.i483, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484, label %.lr.ph.i.i.i.i.i480, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484: ; preds = %.lr.ph.i.i.i.i.i480, %.noexc489
  %.0.lcssa.i.i.i.i.i485 = phi ptr [ %756, %.noexc489 ], [ %763, %.lr.ph.i.i.i.i.i480 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i485, i64 8
  %.not.i34.i.i486 = icmp eq ptr %745, null
  br i1 %.not.i34.i.i486, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487, label %765

765:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %748) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487: ; preds = %765, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i484
  store ptr %756, ptr %732, align 8
  store ptr %764, ptr %734, align 8
  %766 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %756, i64 %754
  store ptr %766, ptr %736, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i487, %738
  %767 = getelementptr inbounds nuw i8, ptr %622, i64 20
  %768 = load ptr, ptr %105, align 8
  %.not10.i.i.i.i491 = icmp eq ptr %768, null
  br i1 %.not10.i.i.i.i491, label %.critedge.i502, label %.lr.ph.i.i.i.i492

.lr.ph.i.i.i.i492:                                ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490
  %769 = load i32, ptr %767, align 4
  br label %770

770:                                              ; preds = %770, %.lr.ph.i.i.i.i492
  %.012.i.i.i.i493 = phi ptr [ %768, %.lr.ph.i.i.i.i492 ], [ %.1.i.i.i.i498, %770 ]
  %.0811.i.i.i.i494 = phi ptr [ %104, %.lr.ph.i.i.i.i492 ], [ %.19.i.i.i.i495, %770 ]
  %771 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493, i64 32
  %772 = load i32, ptr %771, align 4
  %773 = icmp slt i32 %772, %769
  %.19.i.i.i.i495 = select i1 %773, ptr %.0811.i.i.i.i494, ptr %.012.i.i.i.i493
  %.1.in.v.i.i.i.i496 = select i1 %773, i64 24, i64 16
  %.1.in.i.i.i.i497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i493, i64 %.1.in.v.i.i.i.i496
  %.1.i.i.i.i498 = load ptr, ptr %.1.in.i.i.i.i497, align 8
  %.not.i.i.i.i499 = icmp eq ptr %.1.i.i.i.i498, null
  br i1 %.not.i.i.i.i499, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500, label %770, !llvm.loop !18

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500: ; preds = %770
  %774 = icmp eq ptr %.19.i.i.i.i495, %104
  br i1 %774, label %.critedge.i502, label %775

775:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500
  %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %773, ptr %.0811.i.i.i.i494, ptr %.012.i.i.i.i493
  %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %776 = load i32, ptr %.19.i.i.i.i495.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %777 = icmp slt i32 %769, %776
  br i1 %777, label %.critedge.i502, label %779

.critedge.i502:                                   ; preds = %775, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490
  %.08.lcssa.i.i.i11.i503 = phi ptr [ %.19.i.i.i.i495, %775 ], [ %.19.i.i.i.i495, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i500 ], [ %104, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRiRfEEERS0_DpOT_.exit490 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %767, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %778 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i11.i503, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc504 unwind label %.loopexit574

.noexc504:                                        ; preds = %.critedge.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %779

779:                                              ; preds = %.noexc504, %775
  %.sroa.06.0.i501 = phi ptr [ %778, %.noexc504 ], [ %.19.i.i.i.i495, %775 ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 40
  %781 = getelementptr inbounds nuw i8, ptr %622, i64 36
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 48
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i501, i64 56
  %785 = load ptr, ptr %784, align 8
  %.not.i506 = icmp eq ptr %783, %785
  br i1 %.not.i506, label %792, label %786

786:                                              ; preds = %779
  %787 = load float, ptr %781, align 4
  %788 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %788, ptr %783, align 4
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store float %787, ptr %789, align 4
  %790 = load ptr, ptr %782, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store ptr %791, ptr %782, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

792:                                              ; preds = %779
  %793 = load ptr, ptr %780, align 8
  %794 = ptrtoint ptr %783 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = icmp eq i64 %796, 9223372036854775800
  br i1 %797, label %.invoke836, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507: ; preds = %792
  %798 = ashr exact i64 %796, 3
  %.sroa.speculated.i.i.i508 = call i64 @llvm.umax.i64(i64 %798, i64 1)
  %799 = add nsw i64 %.sroa.speculated.i.i.i508, %798
  %800 = icmp ult i64 %799, %798
  %801 = call i64 @llvm.umin.i64(i64 %799, i64 1152921504606846975)
  %802 = select i1 %800, i64 1152921504606846975, i64 %801
  %.not.i.i.i509 = icmp ne i64 %802, 0
  call void @llvm.assume(i1 %.not.i.i.i509)
  %803 = shl nuw nsw i64 %802, 3
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #27
          to label %.noexc520 unwind label %.loopexit574

.noexc520:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %796
  %806 = load float, ptr %781, align 4
  %807 = trunc nuw nsw i64 %indvars.iv704 to i32
  store i32 %807, ptr %805, align 4
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 4
  store float %806, ptr %808, align 4
  %.not10.i.i.i.i.i510 = icmp eq ptr %793, %783
  br i1 %.not10.i.i.i.i.i510, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %.noexc520, %.lr.ph.i.i.i.i.i511
  %.012.i.i.i.i.i512 = phi ptr [ %811, %.lr.ph.i.i.i.i.i511 ], [ %804, %.noexc520 ]
  %.0911.i.i.i.i.i513 = phi ptr [ %810, %.lr.ph.i.i.i.i.i511 ], [ %793, %.noexc520 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %809 = load i64, ptr %.0911.i.i.i.i.i513, align 4, !alias.scope !83, !noalias !80
  store i64 %809, ptr %.012.i.i.i.i.i512, align 4, !alias.scope !80, !noalias !83
  %810 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i513, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i512, i64 8
  %.not.i.i.i.i.i514 = icmp eq ptr %810, %783
  br i1 %.not.i.i.i.i.i514, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515, label %.lr.ph.i.i.i.i.i511, !llvm.loop !24

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515: ; preds = %.lr.ph.i.i.i.i.i511, %.noexc520
  %.0.lcssa.i.i.i.i.i516 = phi ptr [ %804, %.noexc520 ], [ %811, %.lr.ph.i.i.i.i.i511 ]
  %812 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i516, i64 8
  %.not.i34.i.i517 = icmp eq ptr %793, null
  br i1 %.not.i34.i.i517, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518, label %813

813:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %796) #25
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518: ; preds = %813, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i515
  store ptr %804, ptr %780, align 8
  store ptr %812, ptr %782, align 8
  %814 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %804, i64 %802
  store ptr %814, ptr %784, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit

.loopexit574:                                     ; preds = %.critedge.i409, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i414, %.critedge.i440, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i445, %.critedge.i471, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i476, %.critedge.i502, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i507
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %901

.loopexit.split-lp:                               ; preds = %.invoke836
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %901

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRifEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i518, %786, %590, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i394, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i332, %492, %300, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i208, %203, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRifEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %.thread571
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %87
  br i1 %exitcond708.not, label %._crit_edge653, label %123, !llvm.loop !85

815:                                              ; preds = %._crit_edge653
  %816 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 %117, ptr %816, align 8
  store ptr %122, ptr %36, align 8
  %817 = icmp sgt i32 %117, 0
  br i1 %817, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %825

._crit_edge660:                                   ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, %815
  %819 = load ptr, ptr %105, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %819)
          to label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %820

820:                                              ; preds = %._crit_edge660
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #28
  unreachable

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %._crit_edge660
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret ptr %32

823:                                              ; preds = %._crit_edge653
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %901

825:                                              ; preds = %.lr.ph659, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %826 = phi i32 [ %117, %.lr.ph659 ], [ %897, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ]
  %indvars.iv712 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next713, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread ]
  %827 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #27
          to label %828 unwind label %885

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %827, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 1060
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 1080
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %832, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 1100
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %835, align 4
  %836 = load ptr, ptr %818, align 8
  %837 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %836, i64 %indvars.iv712
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load i64, ptr %838, align 8
  %840 = icmp ugt i64 %839, 1023
  br i1 %840, label %846, label %841

841:                                              ; preds = %828
  %842 = trunc nuw nsw i64 %839 to i32
  store i32 %842, ptr %827, align 4
  %843 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %844 = load ptr, ptr %837, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %843, ptr align 1 %844, i64 %839, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 %839
  store i8 0, ptr %845, align 1
  br label %846

846:                                              ; preds = %841, %828
  %847 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %848 = load float, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %837, i64 68
  %850 = load float, ptr %849, align 4
  %851 = getelementptr inbounds nuw i8, ptr %837, i64 72
  %852 = load float, ptr %851, align 8
  %853 = fneg float %848
  %854 = fneg float %850
  %855 = fneg float %852
  store float 1.000000e+00, ptr %829, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %831, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %832, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %833, align 4
  %856 = getelementptr inbounds nuw i8, ptr %827, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %856, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %835, align 4
  %857 = getelementptr inbounds nuw i8, ptr %827, i64 1068
  store float %853, ptr %857, align 4
  %858 = getelementptr inbounds nuw i8, ptr %827, i64 1084
  store float %854, ptr %858, align 4
  store float %855, ptr %834, align 4
  %859 = load ptr, ptr %105, align 8
  %.not10.i.i.i = icmp eq ptr %859, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %846, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %859, %846 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %104, %846 ]
  %860 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %861 = load i32, ptr %860, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp sgt i64 %indvars.iv712, %862
  %.19.i.i.i = select i1 %863, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %863, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i522 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i522, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %864 = icmp eq ptr %.19.i.i.i, %104
  br i1 %864, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %863, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %865 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv712, %866
  br i1 %867, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %868

868:                                              ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %869 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %870 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %869, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = ashr exact i64 %875, 3
  %877 = trunc i64 %876 to i32
  %878 = getelementptr inbounds nuw i8, ptr %827, i64 1028
  store i32 %877, ptr %878, align 4
  %879 = and i64 %876, 4294967295
  %880 = shl nuw nsw i64 %879, 3
  %881 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %880) #27
          to label %882 unwind label %887

882:                                              ; preds = %868
  %883 = icmp eq i64 %879, 0
  br i1 %883, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %882
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %881, i8 0, i64 %880, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %882
  %884 = getelementptr inbounds nuw i8, ptr %827, i64 1048
  store ptr %881, ptr %884, align 8
  %.not = icmp eq i32 %877, 0
  br i1 %.not, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph656

885:                                              ; preds = %825
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %901

887:                                              ; preds = %868
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %901

.lr.ph656:                                        ; preds = %.loopexit, %.lr.ph656
  %indvars.iv709 = phi i64 [ %indvars.iv.next710, %.lr.ph656 ], [ 0, %.loopexit ]
  %889 = load ptr, ptr %869, align 8
  %890 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %889, i64 %indvars.iv709
  %891 = load ptr, ptr %884, align 8
  %892 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %891, i64 %indvars.iv709
  %893 = load i64, ptr %890, align 4
  store i64 %893, ptr %892, align 4
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %894 = load i32, ptr %878, align 4
  %895 = zext i32 %894 to i64
  %896 = icmp samesign ult i64 %indvars.iv.next710, %895
  br i1 %896, label %.lr.ph656, label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit, !llvm.loop !86

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit: ; preds = %.lr.ph656
  %.pre = load i32, ptr %116, align 8
  br label %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread

_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit, %.loopexit, %846, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %897 = phi i32 [ %.pre, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread.loopexit ], [ %826, %.loopexit ], [ %826, %846 ], [ %826, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %826, %_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %898 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv712
  store ptr %827, ptr %898, align 8
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %899 = sext i32 %897 to i64
  %900 = icmp slt i64 %indvars.iv.next713, %899
  br i1 %900, label %825, label %._crit_edge660, !llvm.loop !87

901:                                              ; preds = %.loopexit574, %.loopexit.split-lp, %.loopexit580, %.loopexit.split-lp581, %.loopexit585, %.loopexit.split-lp586, %.loopexit590, %.loopexit.split-lp591, %.loopexit575, %.loopexit.split-lp576, %885, %887, %823
  %.pn147.pn = phi { ptr, i32 } [ %824, %823 ], [ %886, %885 ], [ %888, %887 ], [ %lpad.loopexit577, %.loopexit575 ], [ %lpad.loopexit.split-lp578, %.loopexit.split-lp576 ], [ %lpad.loopexit592, %.loopexit590 ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp591 ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ], [ %lpad.loopexit582, %.loopexit580 ], [ %lpad.loopexit.split-lp583, %.loopexit.split-lp581 ], [ %lpad.loopexit, %.loopexit574 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store i8 0, ptr %22, align 1
  %23 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %52 = load float, ptr %51, align 4
  store float %52, ptr %8, align 4
  %53 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %55 = load float, ptr %54, align 4
  store float %55, ptr %9, align 4
  %56 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %76

60:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  store i8 0, ptr %72, align 1
  %73 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %10, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #25
  resume { ptr, i32 } %75

76:                                               ; preds = %60, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %77 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %11, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12
}

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt6vectorI14aiVertexWeightSaIS1_EESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp11MMDImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !98
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !98
  store i8 0, ptr %4, align 8, !alias.scope !98
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !98
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !98
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !98
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !98
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !98
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !98
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !99

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !99

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !99

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MMDImporter.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

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
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!91 = distinct !{!91, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93, !90}
!99 = distinct !{!99, !4}
