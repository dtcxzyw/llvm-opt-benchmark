target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.ener_file = type { %struct.ener_old_t, ptr, i32, float }
%struct.ener_old_t = type { i8, i8, i32, i32, i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.t_energy = type { float, double, double }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.5", %"class.std::vector.5", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.10", i8, %"class.std::unique_ptr.18", i8, %"class.std::unique_ptr.26", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.34", i8, %"class.std::unique_ptr.42", i8, %"class.std::unique_ptr.50", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.58" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.66", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.78", %"class.std::vector.66" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.71", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.66", %"class.std::vector.66", %"class.std::vector.66", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.73", float, %"class.std::vector.73" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.83", %"class.std::vector.84", %"struct.gmx::EnumerationArray.89" }
%"struct.gmx::EnumerationArray.83" = type { [10 x %"class.std::vector.78"] }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.89" = type { [10 x %"class.std::vector.90"] }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_ = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIPPcSaIS1_EEixEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt4sqrtf = comdat any

@enx_block_id_name = constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str = private unnamed_addr constant [32 x i8] c"Averaged orientation restraints\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Instantaneous orientation restraints\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Orientation restraint order tensor(s)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Distance restraints\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Free energy data\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BAR histogram\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Delta H raw data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"AWH data\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fr->ener\00", align 1
@.str.9 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/enxio.cpp\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"fr->block\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"eb->sub\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"sb->fval\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"sb->dval\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"sb->ival\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sb->lval\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sb->cval\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sb->sval[i]\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"sb->sval\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"Cannot write energy names to file; maybe you are out of disk space?\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ef->eo.ener_prev\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Energy names magic number mismatch, this is not a GROMACS edr file\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"reading tpx file (%s) version %d with version %d program\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"Note: enx file_version %d, software version %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"*nms\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"nm->name\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"nm->unit\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"nms[i].name\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"nms[i].unit\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"nms\00", align 1
@.str.33 = private unnamed_addr constant [83 x i8] c"Cannot close energy file; it might be corrupt, or maybe you are out of disk space?\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ef\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Cannot read energy file header. Corrupt file?\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Opened %s as single precision energy file\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Cannot write energy file header; maybe you are out of disk space?\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Opened %s as double precision energy file\0A\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"File %s is empty\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Energy file %s not recognized, maybe different CPU?\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"first_real_to_check\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"dum\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"Energy header magic number mismatch, this is not a GROMACS edr file\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"*file_version\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fr->t\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"fr->step\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"fr->nsum\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"fr->nsteps\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"fr->dt\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"fr->nre\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"ndisre\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"fr->nblock\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Distance restraint blocks in old style in new style file\00", align 1
@.str.57 = private unnamed_addr constant [86 x i8] c"edr file with negative step number or unreasonable time (and without version number).\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Writing an old version .edr file with too many subblocks\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Writing an old version .edr file the wrong subblock type\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"nrint\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"fr->block[b].id\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"nsub\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"typenr\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"sub->nr\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"fr->e_size\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"GMX_ENX_NO_FATAL\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.70 = private unnamed_addr constant [126 x i8] c"If you want to use the correct frames before the corrupted frame and avoid this fatal error set the env.var. GMX_ENX_NO_FATAL\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"\0DLast energy frame read %d time %8.3f         \00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"\0AWARNING: Incomplete energy frame: nr %d time %8.3f\0A\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"\0DReading energy frame %6d time %8.3f         \00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"\0AWARNING: there may be something wrong with energy file %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"Found: step=%ld, nre=%d, nblock=%d, time=%g.\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"fr->ener[i].e\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"tmp1\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"tmp2\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"rdum\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"sub->fval\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"sub->dval\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"sub->ival\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"sub->lval\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"sub->cval\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"sub->sval\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"Reading unknown block data type: this file is corrupted or from the future\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"Cannot write energy file; maybe you are out of disk space?\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"\0ALast energy frame read %d\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"could not write energies\00", align 1
@.str.91 = private unnamed_addr constant [80 x i8] c"\0AWARNING: something is wrong with the energy sums, will not use exact averages\0A\00", align 1
@.str.92 = private unnamed_addr constant [62 x i8] c"Unknown block type: this file is corrupted or from the future\00", align 1
@_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm = internal global [6 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], align 16
@.str.93 = private unnamed_addr constant [11 x i8] c"Box-Vel-XX\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Box-Vel-YY\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZZ\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Box-Vel-YX\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZX\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZY\00", align 1
@_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE7baro_nm = internal global [1 x ptr] [ptr @.str.99], align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"Barostat\00", align 1
@__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 1, i32 2, i32 2], align 16
@__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1 = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 0, i32 1], align 16
@.str.100 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Could not find frame with time %f in '%s'\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"\0AREAD %d BOX VELOCITIES FROM %s\0A\0A\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Xi%s-%s\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"vXi%s-%s\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"\0AREAD %d NOSE-HOOVER Xi chains FROM %s\0A\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Xi-%d-%s\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"vXi-%d-%s\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"\0AREAD %d NOSE-HOOVER BAROSTAT Xi chains FROM %s\0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [288 x i8] c"Could not find energy term named '%s'. Either the energy file is from a different run or this state variable is not stored in the energy file. In the latter case (and if you did not modify the T/P-coupling setup), you can read the state in mdrun instead, by passing in a checkpoint file.\00", align 1
@stdout = external global ptr, align 8
@.str.111 = private unnamed_addr constant [34 x i8] c"comparing energy file %s and %s\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"There are %d and %d terms in the energy files\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"There are %d terms in the energy files\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"ind1\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"ind2\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"have\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"enm\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"There are %d terms to compare in the energy files\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"fr1\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"fr2\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"\0AEnd of file on %s but not on %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"\0AFiles read successfully\0A\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c" (bar)\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"tensi\00", align 1
@debug = external global ptr, align 8
@.str.129 = private unnamed_addr constant [28 x i8] c"tensor '%s' val %f diag %f\0A\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"%-15s  step %3d:  %12g,  step %3d: %12g\0A\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"nblock\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"step %s: block[%d]\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Unknown data type!!\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z13init_enxframeP10t_enxframe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.t_enxframe, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.t_enxframe, ptr %5, i32 0, i32 8
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.t_enxframe, ptr %7, i32 0, i32 9
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.t_enxframe, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.t_enxframe, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13free_enxframeP10t_enxframe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.t_enxframe, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.t_enxframe, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZL14gmx_sfree_implI8t_energyEvPKcS2_iPT_(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 276, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.t_enxframe, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.t_enxframe, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i32, ptr %3, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.t_enxblock, ptr %22, i64 %24
  call void @_ZL13enxblock_freeP10t_enxblock(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !20
  br label %13, !llvm.loop !21

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.t_enxframe, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  call void @_ZL14gmx_sfree_implI10t_enxblockEvPKcS2_iPT_(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 282, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI8t_energyEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13enxblock_freeP10t_enxblock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.t_enxblock, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %3, align 4, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.t_enxblock, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.t_enxblock, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.t_enxsubblock, ptr %18, i64 %20
  call void @_ZL16enxsubblock_freeP13t_enxsubblock(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !20
  br label %9, !llvm.loop !31

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.t_enxblock, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  call void @_ZL14gmx_sfree_implI13t_enxsubblockEvPKcS2_iPT_(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 250, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.t_enxblock, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.t_enxblock, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %33

33:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxblockEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL16enxsubblock_freeP13t_enxsubblock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 130, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 136, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 4, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 142, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %38, i32 0, i32 10
  store i32 0, ptr %39, align 8, !tbaa !45
  %40 = load ptr, ptr %2, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  call void @_ZL14gmx_sfree_implIlEvPKcS1_iPT_(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 148, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %51, i32 0, i32 11
  store i32 0, ptr %52, align 4, !tbaa !47
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  call void @_ZL14gmx_sfree_implIhEvPKcS1_iPT_(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 154, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %64, i32 0, i32 12
  store i32 0, ptr %65, align 8, !tbaa !49
  %66 = load ptr, ptr %2, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %3, align 4, !tbaa !20
  %76 = load ptr, ptr %2, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load i32, ptr %3, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = load ptr, ptr %2, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = load i32, ptr %3, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.17, ptr noundef @.str.9, i32 noundef 166, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !tbaa !20
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !20
  br label %74, !llvm.loop !53

101:                                              ; preds = %74
  %102 = load ptr, ptr %2, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 169, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %105, i32 0, i32 13
  store i32 0, ptr %106, align 4, !tbaa !51
  %107 = load ptr, ptr %2, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %107, i32 0, i32 7
  store ptr null, ptr %108, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %109

109:                                              ; preds = %101, %68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI13t_enxsubblockEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIlEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIhEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.t_enxframe, ptr %7, i32 0, i32 9
  store i32 %6, ptr %8, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.t_enxframe, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.t_enxframe, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  call void @_ZL15gmx_srenew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 292, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.t_enxframe, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !18
  store i32 %21, ptr %5, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %35, %14
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.t_enxframe, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.t_enxframe, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_enxblock, ptr %31, i64 %33
  call void @_ZL13enxblock_initP10t_enxblock(ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !20
  br label %22, !llvm.loop !59

38:                                               ; preds = %22
  %39 = load i32, ptr %4, align 4, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.t_enxframe, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !60
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 24)
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %17, ptr %18, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13enxblock_initP10t_enxblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.t_enxblock, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.t_enxblock, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.t_enxblock, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.t_enxblock, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !27
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.t_enxframe, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %13, %3
  %24 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %24, ptr %9, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %49, %23
  %26 = load i64, ptr %9, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.t_enxframe, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.t_enxframe, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i64, ptr %9, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.t_enxblock, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.t_enxblock, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !63
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.t_enxframe, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load i64, ptr %9, align 8, !tbaa !62
  %47 = getelementptr inbounds %struct.t_enxblock, ptr %45, i64 %46
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %9, align 8, !tbaa !62
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !62
  br label %25, !llvm.loop !65

52:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.t_enxblock, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.t_enxblock, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.t_enxblock, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.t_enxblock, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  call void @_ZL15gmx_srenew_implI13t_enxsubblockEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 327, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.t_enxblock, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !27
  store i32 %23, ptr %5, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %35, %16
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.t_enxblock, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_enxsubblock, ptr %31, i64 %33
  call void @_ZL16enxsubblock_initP13t_enxsubblock(ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !20
  br label %24, !llvm.loop !66

38:                                               ; preds = %24
  %39 = load i32, ptr %4, align 4, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.t_enxblock, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI13t_enxsubblockEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !67
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 80)
  %18 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %17, ptr %18, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16enxsubblock_initP13t_enxsubblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4, !tbaa !43
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 4, !tbaa !47
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %27, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %29, i32 0, i32 13
  store i32 0, ptr %30, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -55555, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.ener_file, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.ener_file, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !81
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %30, ptr noundef %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %3
  %34 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %35 = trunc i8 %34 to i1
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %40

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %38 unwind label %44

38:                                               ; preds = %37
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 408) #15
          to label %39 unwind label %48

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  br label %53

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %53

53:                                               ; preds = %52, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %136

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %55, align 4, !tbaa !20
  store i32 1, ptr %16, align 4
  br label %133

56:                                               ; preds = %3
  %57 = load i32, ptr %7, align 4, !tbaa !20
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  store i32 1, ptr %10, align 4, !tbaa !20
  %60 = load i32, ptr %7, align 4, !tbaa !20
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  store i32 %60, ptr %61, align 4, !tbaa !20
  %62 = load ptr, ptr %4, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.ener_file, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ener_old_t, ptr %63, i32 0, i32 0
  store i8 1, ptr %64, align 8, !tbaa !85
  %65 = load ptr, ptr %4, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.ener_file, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ener_old_t, ptr %66, i32 0, i32 1
  store i8 0, ptr %67, align 1, !tbaa !86
  %68 = load ptr, ptr %4, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.ener_file, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.ener_old_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  call void @_ZL15gmx_srenew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.21, ptr noundef @.str.9, i32 noundef 420, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %73)
  br label %118

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.ener_file, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.ener_old_t, ptr %76, i32 0, i32 0
  store i8 0, ptr %77, align 8, !tbaa !85
  %78 = load i32, ptr %7, align 4, !tbaa !20
  %79 = icmp ne i32 %78, -55555
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 428, ptr noundef @.str.22) #15
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  br label %136

86:                                               ; preds = %74
  store i32 5, ptr %10, align 4, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !81
  %88 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %87, ptr noundef %10)
  %89 = load i32, ptr %10, align 4, !tbaa !20
  %90 = icmp sgt i32 %89, 5
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  %92 = load ptr, ptr %4, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.ener_file, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %20, ptr noundef %94)
          to label %95 unwind label %100

95:                                               ; preds = %91
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %96 unwind label %104

96:                                               ; preds = %95
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %98 = load i32, ptr %10, align 4, !tbaa !20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 434, ptr noundef @.str.23, ptr noundef %97, i32 noundef %98, i32 noundef 5) #15
          to label %99 unwind label %108

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %113

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %112

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %113

113:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  br label %136

114:                                              ; preds = %86
  %115 = load ptr, ptr %8, align 8, !tbaa !81
  %116 = load ptr, ptr %5, align 8, !tbaa !56
  %117 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %59
  %119 = load i32, ptr %10, align 4, !tbaa !20
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !87
  %123 = load i32, ptr %10, align 4, !tbaa !20
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.24, i32 noundef %123, i32 noundef 5) #14
  br label %125

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr %8, align 8, !tbaa !81
  %127 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %128 = trunc i8 %127 to i1
  %129 = load i32, ptr %10, align 4, !tbaa !20
  %130 = load ptr, ptr %5, align 8, !tbaa !56
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t(ptr noundef %126, i1 noundef zeroext %128, i32 noundef %129, i32 noundef %131, ptr noundef %132)
  store i32 0, ptr %16, align 4
  br label %133

133:                                              ; preds = %125, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %134 = load i32, ptr %16, align 4
  switch i32 %134, label %142 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %113, %82, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %133
  unreachable
}

declare noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef) #4

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) #4

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i8 %2, ptr %6, align 1, !tbaa !95
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !99
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 24)
  %18 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %17, ptr %18, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !73
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !73
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  call void @_ZL13gmx_snew_implI11gmx_enxnm_tEvPKcS2_iRPT_m(ptr noundef @.str.26, ptr noundef @.str.9, i32 noundef 359, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %5
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %122, %29
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %125

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !73
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %37 = load i32, ptr %11, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !101
  %40 = load i8, ptr %7, align 1, !tbaa !80, !range !83, !noundef !84
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.27, ptr noundef @.str.9, i32 noundef 368, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !102
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %12, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.28, ptr noundef @.str.9, i32 noundef 373, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !104
  br label %64

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64, %34
  %66 = load ptr, ptr %6, align 8, !tbaa !81
  %67 = load ptr, ptr %12, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %67, i32 0, i32 0
  %69 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %66, ptr noundef %68, i32 noundef 4096)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %72 unwind label %75

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %73 unwind label %79

73:                                               ; preds = %72
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 379) #15
          to label %74 unwind label %83

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  br label %88

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  br label %87

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %126

89:                                               ; preds = %65
  %90 = load i32, ptr %8, align 4, !tbaa !20
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !81
  %94 = load ptr, ptr %12, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %94, i32 0, i32 1
  %96 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %93, ptr noundef %95, i32 noundef 4096)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %99 unwind label %102

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %100 unwind label %106

100:                                              ; preds = %99
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 385) #15
          to label %101 unwind label %110

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %115

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %114

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %126

116:                                              ; preds = %92
  br label %121

117:                                              ; preds = %89
  %118 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.29)
  %119 = load ptr, ptr %12, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !104
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4, !tbaa !20
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !20
  br label %30, !llvm.loop !105

125:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void

126:                                              ; preds = %115, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %16, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !62
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !110
  %28 = load i64, ptr %7, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !112
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !114
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load i8, ptr %5, align 1, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store i8 %6, ptr %7, align 1, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !118
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !118
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !118
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %3, ptr %7, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !130
  store ptr null, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !89
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !62
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #15
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load i64, ptr %7, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI11gmx_enxnm_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !73
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !62
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %15, ptr %16, align 8, !tbaa !101
  ret void
}

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !20
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.30, ptr noundef @.str.9, i32 noundef 759, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.31, ptr noundef @.str.9, i32 noundef 760, ptr noundef %22)
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !20
  br label %6, !llvm.loop !146

26:                                               ; preds = %6
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZL14gmx_sfree_implI11gmx_enxnm_tEvPKcS2_iPT_(ptr noundef @.str.32, ptr noundef @.str.9, i32 noundef 763, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI11gmx_enxnm_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9close_enxP9ener_file(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.ener_file, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %19 unwind label %25

19:                                               ; preds = %18
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 777) #15
          to label %20 unwind label %29

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %34

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  br label %36

35:                                               ; preds = %10, %11
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z14done_ener_fileP9ener_file(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @_Z9close_enxP9ener_file(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  call void @_ZL14gmx_sfree_implI9ener_fileEvPKcS2_iPT_(ptr noundef @.str.34, ptr noundef @.str.9, i32 noundef 785, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9ener_fileEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !71
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 1, ptr %10, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @_ZL13gmx_snew_implI9ener_fileEvPKcS2_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.9, i32 noundef 824, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !114
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  br i1 %30, label %31, label %194

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !93
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.ener_file, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !74
  %37 = load ptr, ptr %11, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.ener_file, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %11, align 8, !tbaa !71
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %40, ptr noundef %5, ptr noundef %6)
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 831, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  %41 = load ptr, ptr %11, align 8, !tbaa !71
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i32, ptr %5, align 4, !tbaa !20
  %44 = call noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %41, ptr noundef %7, ptr noundef %42, i32 noundef %43, ptr noundef %9, ptr noundef %10)
  %45 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %46 = trunc i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %51

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %49 unwind label %55

49:                                               ; preds = %48
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 835) #15
          to label %50 unwind label %59

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %64

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  br label %63

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #14
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %206

65:                                               ; preds = %31
  %66 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %67 = trunc i8 %66 to i1
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.t_enxframe, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !147
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.t_enxframe, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !148
  %77 = load i32, ptr %5, align 4, !tbaa !20
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !tbaa !20
  %81 = mul nsw i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 4
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.t_enxframe, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !147
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %83, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  %91 = load ptr, ptr %3, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %91)
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.37, ptr noundef %92) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  %94 = load i32, ptr %5, align 4, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %94, ptr noundef %95)
  br label %188

96:                                               ; preds = %79, %73, %68, %65
  %97 = load ptr, ptr %11, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.ener_file, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.ener_file, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %102, i1 noundef zeroext true)
  %103 = load ptr, ptr %11, align 8, !tbaa !71
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %103, ptr noundef %5, ptr noundef %6)
  %104 = load ptr, ptr %11, align 8, !tbaa !71
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load i32, ptr %5, align 4, !tbaa !20
  %107 = call noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %104, ptr noundef %7, ptr noundef %105, i32 noundef %106, ptr noundef %9, ptr noundef %10)
  %108 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %109 = trunc i8 %108 to i1
  br i1 %109, label %128, label %110

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %111 unwind label %114

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %112 unwind label %118

112:                                              ; preds = %111
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 854) #15
          to label %113 unwind label %122

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %127

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %126

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %127

127:                                              ; preds = %126, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %206

128:                                              ; preds = %96
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.t_enxframe, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !147
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.t_enxframe, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !148
  %137 = load i32, ptr %5, align 4, !tbaa !20
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 4, !tbaa !20
  %141 = mul nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, 8
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.t_enxframe, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !147
  %147 = sext i32 %146 to i64
  %148 = icmp eq i64 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %151 = load ptr, ptr %3, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %151)
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.39, ptr noundef %152) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %185

154:                                              ; preds = %139, %133, %128
  %155 = load ptr, ptr %3, align 8, !tbaa !93
  %156 = call noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %155)
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  %158 = load ptr, ptr %3, align 8, !tbaa !93
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 866, ptr noundef @.str.40, ptr noundef %160) #15
          to label %161 unwind label %166

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %170

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %170

170:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  br label %206

171:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  %172 = load ptr, ptr %3, align 8, !tbaa !93
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %172)
          to label %173 unwind label %176

173:                                              ; preds = %171
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 870, ptr noundef @.str.41, ptr noundef %174) #15
          to label %175 unwind label %180

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  br label %184

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  br label %206

185:                                              ; preds = %149
  %186 = load i32, ptr %5, align 4, !tbaa !20
  %187 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %89
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %189)
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 878, ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw %struct.ener_file, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %193)
  br label %200

194:                                              ; preds = %2
  %195 = load ptr, ptr %3, align 8, !tbaa !93
  %196 = load ptr, ptr %4, align 8, !tbaa !23
  %197 = call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw %struct.ener_file, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8, !tbaa !74
  br label %200

200:                                              ; preds = %194, %188
  %201 = load ptr, ptr %11, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw %struct.ener_file, ptr %201, i32 0, i32 2
  store i32 0, ptr %202, align 8, !tbaa !149
  %203 = load ptr, ptr %11, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw %struct.ener_file, ptr %203, i32 0, i32 3
  store float 0.000000e+00, ptr %204, align 4, !tbaa !150
  %205 = load ptr, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %205

206:                                              ; preds = %184, %170, %127, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %15, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9ener_fileEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !151
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !62
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %15, ptr %16, align 8, !tbaa !71
  ret void
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !153
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !62
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %15, ptr %16, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !155
  store ptr %5, ptr %13, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 -7777777, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.ener_file, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %19, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 1, ptr %22, align 4, !tbaa !157
  %46 = load ptr, ptr %12, align 8, !tbaa !155
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %6
  %49 = load ptr, ptr %12, align 8, !tbaa !155
  store i8 0, ptr %49, align 1, !tbaa !80
  br label %50

50:                                               ; preds = %48, %6
  %51 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 1, ptr %51, align 1, !tbaa !80
  store float -2.000000e+10, ptr %15, align 4, !tbaa !158
  %52 = load ptr, ptr %8, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.ener_file, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %54, ptr noundef %15, ptr noundef @.str.42, ptr noundef @.str.9, i32 noundef 486)
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %739

57:                                               ; preds = %50
  %58 = load float, ptr %15, align 4, !tbaa !158
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, -1.000000e+10
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 1, ptr %62, align 4, !tbaa !20
  %63 = load float, ptr %15, align 4, !tbaa !158
  %64 = fpext float %63 to double
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.t_enxframe, ptr %65, i32 0, i32 0
  store double %64, ptr %66, align 8, !tbaa !159
  %67 = load ptr, ptr %8, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.ener_file, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %69, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 495)
  br i1 %70, label %73, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %72, align 1, !tbaa !80
  br label %73

73:                                               ; preds = %71, %61
  %74 = load i32, ptr %18, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.t_enxframe, ptr %76, i32 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !160
  br label %215

78:                                               ; preds = %57
  %79 = load ptr, ptr %8, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.ener_file, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %81, ptr noundef %14, ptr noundef @.str.44, ptr noundef @.str.9, i32 noundef 503)
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %84, align 1, !tbaa !80
  br label %85

85:                                               ; preds = %83, %78
  %86 = load i32, ptr %14, align 4, !tbaa !20
  %87 = icmp ne i32 %86, -7777777
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  call void @_ZL11enx_warningPKc(ptr noundef @.str.45)
  %89 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %89, align 1, !tbaa !80
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %739

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 5, ptr %91, align 4, !tbaa !20
  %92 = load ptr, ptr %8, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.ener_file, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = load ptr, ptr %9, align 8, !tbaa !56
  %96 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %94, ptr noundef %95, ptr noundef @.str.46, ptr noundef @.str.9, i32 noundef 514)
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %98, align 1, !tbaa !80
  br label %99

99:                                               ; preds = %97, %90
  %100 = load ptr, ptr %13, align 8, !tbaa !155
  %101 = load i8, ptr %100, align 1, !tbaa !80, !range !83, !noundef !84
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !56
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #14
  %108 = load ptr, ptr %8, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw %struct.ener_file, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %26, ptr noundef %110)
          to label %111 unwind label %117

111:                                              ; preds = %107
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %112 unwind label %121

112:                                              ; preds = %111
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %114 = load ptr, ptr %9, align 8, !tbaa !56
  %115 = load i32, ptr %114, align 4, !tbaa !20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 520, ptr noundef @.str.23, ptr noundef %113, i32 noundef %115, i32 noundef 5) #15
          to label %116 unwind label %125

116:                                              ; preds = %112
  unreachable

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %27, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %28, align 4
  br label %130

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %27, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %28, align 4
  br label %129

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %27, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %130

130:                                              ; preds = %129, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  br label %741

131:                                              ; preds = %103, %99
  %132 = load ptr, ptr %8, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw %struct.ener_file, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.t_enxframe, ptr %135, i32 0, i32 0
  %137 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %134, ptr noundef %136, ptr noundef @.str.47, ptr noundef @.str.9, i32 noundef 526)
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %139, align 1, !tbaa !80
  br label %140

140:                                              ; preds = %138, %131
  %141 = load ptr, ptr %8, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw %struct.ener_file, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.t_enxframe, ptr %144, i32 0, i32 1
  %146 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %143, ptr noundef %145, ptr noundef @.str.48, ptr noundef @.str.9, i32 noundef 530)
  br i1 %146, label %149, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %148, align 1, !tbaa !80
  br label %149

149:                                              ; preds = %147, %140
  %150 = load i8, ptr %19, align 1, !tbaa !80, !range !83, !noundef !84
  %151 = trunc i8 %150 to i1
  br i1 %151, label %165, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.t_enxframe, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !161
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw %struct.ener_file, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  %161 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %160, ptr noundef %17, ptr noundef @.str.49, ptr noundef @.str.9, i32 noundef 539)
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %163, align 1, !tbaa !80
  br label %164

164:                                              ; preds = %162, %157
  br label %175

165:                                              ; preds = %152, %149
  %166 = load ptr, ptr %8, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.ener_file, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !74
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i32 0, i32 4
  %171 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %168, ptr noundef %170, ptr noundef @.str.50, ptr noundef @.str.9, i32 noundef 546)
  br i1 %171, label %174, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %173, align 1, !tbaa !80
  br label %174

174:                                              ; preds = %172, %165
  br label %175

175:                                              ; preds = %174, %164
  %176 = load ptr, ptr %9, align 8, !tbaa !56
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = icmp sge i32 %177, 3
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw %struct.ener_file, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.t_enxframe, ptr %183, i32 0, i32 2
  %185 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %182, ptr noundef %184, ptr noundef @.str.51, ptr noundef @.str.9, i32 noundef 553)
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %187, align 1, !tbaa !80
  br label %188

188:                                              ; preds = %186, %179
  br label %197

189:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 1, ptr %29, align 4, !tbaa !20
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.t_enxframe, ptr %190, i32 0, i32 4
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %191)
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.t_enxframe, ptr %195, i32 0, i32 2
  store i64 %194, ptr %196, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %197

197:                                              ; preds = %189, %188
  %198 = load ptr, ptr %9, align 8, !tbaa !56
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = icmp sge i32 %199, 5
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.ener_file, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.t_enxframe, ptr %205, i32 0, i32 3
  %207 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %204, ptr noundef %206, ptr noundef @.str.52, ptr noundef @.str.9, i32 noundef 564)
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %209, align 1, !tbaa !80
  br label %210

210:                                              ; preds = %208, %201
  br label %214

211:                                              ; preds = %197
  %212 = load ptr, ptr %10, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.t_enxframe, ptr %212, i32 0, i32 3
  store double 0.000000e+00, ptr %213, align 8, !tbaa !163
  br label %214

214:                                              ; preds = %211, %210
  br label %215

215:                                              ; preds = %214, %73
  %216 = load ptr, ptr %8, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw %struct.ener_file, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = load ptr, ptr %10, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.t_enxframe, ptr %219, i32 0, i32 5
  %221 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %218, ptr noundef %220, ptr noundef @.str.53, ptr noundef @.str.9, i32 noundef 574)
  br i1 %221, label %224, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %223, align 1, !tbaa !80
  br label %224

224:                                              ; preds = %222, %215
  %225 = load ptr, ptr %9, align 8, !tbaa !56
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = icmp slt i32 %226, 4
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw %struct.ener_file, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !74
  %232 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %231, ptr noundef %20, ptr noundef @.str.54, ptr noundef @.str.9, i32 noundef 580)
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %234, align 1, !tbaa !80
  br label %235

235:                                              ; preds = %233, %228
  br label %244

236:                                              ; preds = %224
  %237 = load ptr, ptr %8, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw %struct.ener_file, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !74
  %240 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %239, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 588)
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %242, align 1, !tbaa !80
  br label %243

243:                                              ; preds = %241, %236
  br label %244

244:                                              ; preds = %243, %235
  %245 = load ptr, ptr %8, align 8, !tbaa !71
  %246 = getelementptr inbounds nuw %struct.ener_file, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !74
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.t_enxframe, ptr %248, i32 0, i32 9
  %250 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %247, ptr noundef %249, ptr noundef @.str.55, ptr noundef @.str.9, i32 noundef 594)
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %252, align 1, !tbaa !80
  br label %253

253:                                              ; preds = %251, %244
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.t_enxframe, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8, !tbaa !17
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %259, align 1, !tbaa !80
  br label %260

260:                                              ; preds = %258, %253
  %261 = load i32, ptr %20, align 4, !tbaa !20
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8, !tbaa !56
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = icmp sge i32 %265, 4
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  call void @_ZL11enx_warningPKc(ptr noundef @.str.56)
  %268 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %268, align 1, !tbaa !80
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %739

269:                                              ; preds = %263
  %270 = load ptr, ptr %10, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.t_enxframe, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %271, align 8, !tbaa !17
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !17
  br label %274

274:                                              ; preds = %269, %260
  %275 = load i8, ptr %19, align 1, !tbaa !80, !range !83, !noundef !84
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %313

277:                                              ; preds = %274
  %278 = load i32, ptr %11, align 4, !tbaa !20
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %313

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.t_enxframe, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !148
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.t_enxframe, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 4, !tbaa !148
  %289 = load i32, ptr %11, align 4, !tbaa !20
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %304, label %291

291:                                              ; preds = %285, %280
  %292 = load ptr, ptr %10, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.t_enxframe, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !148
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %20, align 4, !tbaa !20
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.t_enxframe, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 8, !tbaa !17
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %299, %296, %291, %285
  %305 = load ptr, ptr %12, align 8, !tbaa !155
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8, !tbaa !155
  store i8 1, ptr %308, align 1, !tbaa !80
  br label %309

309:                                              ; preds = %307, %304
  %310 = load ptr, ptr %13, align 8, !tbaa !155
  %311 = load i8, ptr %310, align 1, !tbaa !80, !range !83, !noundef !84
  %312 = trunc i8 %311 to i1
  store i1 %312, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %739

313:                                              ; preds = %299, %277, %274
  %314 = load ptr, ptr %9, align 8, !tbaa !56
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.t_enxframe, ptr %318, i32 0, i32 0
  %320 = load double, ptr %319, align 8, !tbaa !159
  %321 = fcmp olt double %320, 0.000000e+00
  br i1 %321, label %332, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %10, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.t_enxframe, ptr %323, i32 0, i32 0
  %325 = load double, ptr %324, align 8, !tbaa !159
  %326 = fcmp ogt double %325, 1.000000e+20
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %10, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.t_enxframe, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !160
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327, %322, %317
  call void @_ZL11enx_warningPKc(ptr noundef @.str.57)
  %333 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %333, align 1, !tbaa !80
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %739

334:                                              ; preds = %327, %313
  %335 = load ptr, ptr %13, align 8, !tbaa !155
  %336 = load i8, ptr %335, align 1, !tbaa !80, !range !83, !noundef !84
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load i8, ptr %19, align 1, !tbaa !80, !range !83, !noundef !84
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  %343 = load ptr, ptr %10, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.t_enxframe, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 8, !tbaa !17
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %342, i32 noundef %345)
  br label %346

346:                                              ; preds = %341, %338, %334
  store i32 0, ptr %21, align 4, !tbaa !20
  %347 = load i32, ptr %20, align 4, !tbaa !20
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %397

349:                                              ; preds = %346
  %350 = load ptr, ptr %10, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.t_enxframe, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8, !tbaa !19
  %353 = getelementptr inbounds %struct.t_enxblock, ptr %352, i64 0
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %353, i32 noundef 2)
  %354 = load ptr, ptr %10, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.t_enxframe, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8, !tbaa !19
  %357 = getelementptr inbounds %struct.t_enxblock, ptr %356, i64 0
  %358 = getelementptr inbounds nuw %struct.t_enxblock, ptr %357, i32 0, i32 0
  store i32 3, ptr %358, align 8, !tbaa !63
  %359 = load i32, ptr %20, align 4, !tbaa !20
  %360 = load ptr, ptr %10, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.t_enxframe, ptr %360, i32 0, i32 10
  %362 = load ptr, ptr %361, align 8, !tbaa !19
  %363 = getelementptr inbounds %struct.t_enxblock, ptr %362, i64 0
  %364 = getelementptr inbounds nuw %struct.t_enxblock, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !30
  %366 = getelementptr inbounds %struct.t_enxsubblock, ptr %365, i64 0
  %367 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %366, i32 0, i32 0
  store i32 %359, ptr %367, align 8, !tbaa !69
  %368 = load i32, ptr %20, align 4, !tbaa !20
  %369 = load ptr, ptr %10, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.t_enxframe, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8, !tbaa !19
  %372 = getelementptr inbounds %struct.t_enxblock, ptr %371, i64 0
  %373 = getelementptr inbounds nuw %struct.t_enxblock, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  %375 = getelementptr inbounds %struct.t_enxsubblock, ptr %374, i64 1
  %376 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %375, i32 0, i32 0
  store i32 %368, ptr %376, align 8, !tbaa !69
  %377 = load i32, ptr %22, align 4, !tbaa !157
  %378 = load ptr, ptr %10, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.t_enxframe, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  %381 = getelementptr inbounds %struct.t_enxblock, ptr %380, i64 0
  %382 = getelementptr inbounds nuw %struct.t_enxblock, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !30
  %384 = getelementptr inbounds %struct.t_enxsubblock, ptr %383, i64 0
  %385 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %384, i32 0, i32 1
  store i32 %377, ptr %385, align 4, !tbaa !70
  %386 = load i32, ptr %22, align 4, !tbaa !157
  %387 = load ptr, ptr %10, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.t_enxframe, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8, !tbaa !19
  %390 = getelementptr inbounds %struct.t_enxblock, ptr %389, i64 0
  %391 = getelementptr inbounds nuw %struct.t_enxblock, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !30
  %393 = getelementptr inbounds %struct.t_enxsubblock, ptr %392, i64 1
  %394 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %393, i32 0, i32 1
  store i32 %386, ptr %394, align 4, !tbaa !70
  %395 = load i32, ptr %21, align 4, !tbaa !20
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %21, align 4, !tbaa !20
  br label %397

397:                                              ; preds = %349, %346
  %398 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %398, ptr %16, align 4, !tbaa !20
  br label %399

399:                                              ; preds = %644, %397
  %400 = load i32, ptr %16, align 4, !tbaa !20
  %401 = load ptr, ptr %10, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.t_enxframe, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %402, align 8, !tbaa !17
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %405, label %647

405:                                              ; preds = %399
  %406 = load ptr, ptr %9, align 8, !tbaa !56
  %407 = load i32, ptr %406, align 4, !tbaa !20
  %408 = icmp slt i32 %407, 4
  br i1 %408, label %409, label %532

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %410 = load i8, ptr %19, align 1, !tbaa !80, !range !83, !noundef !84
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = load ptr, ptr %10, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.t_enxframe, ptr %413, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8, !tbaa !19
  %416 = load i32, ptr %16, align 4, !tbaa !20
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.t_enxblock, ptr %415, i64 %417
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %418, i32 noundef 1)
  br label %480

419:                                              ; preds = %409
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.t_enxframe, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8, !tbaa !19
  %423 = load i32, ptr %16, align 4, !tbaa !20
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.t_enxblock, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.t_enxblock, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !64
  %428 = icmp ne i32 %427, 1
  br i1 %428, label %429, label %447

429:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %430 unwind label %433

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %431 unwind label %437

431:                                              ; preds = %430
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 673) #15
          to label %432 unwind label %441

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %27, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %28, align 4
  br label %446

437:                                              ; preds = %430
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %27, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %28, align 4
  br label %445

441:                                              ; preds = %431
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %27, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  br label %445

445:                                              ; preds = %441, %437
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %446

446:                                              ; preds = %445, %433
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  br label %531

447:                                              ; preds = %419
  %448 = load ptr, ptr %10, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.t_enxframe, ptr %448, i32 0, i32 10
  %450 = load ptr, ptr %449, align 8, !tbaa !19
  %451 = load i32, ptr %16, align 4, !tbaa !20
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.t_enxblock, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.t_enxblock, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !30
  %456 = getelementptr inbounds %struct.t_enxsubblock, ptr %455, i64 0
  %457 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !70
  %459 = load i32, ptr %22, align 4, !tbaa !157
  %460 = icmp ne i32 %458, %459
  br i1 %460, label %461, label %479

461:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %462 unwind label %465

462:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %463 unwind label %469

463:                                              ; preds = %462
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 677) #15
          to label %464 unwind label %473

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %27, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %28, align 4
  br label %478

469:                                              ; preds = %462
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %27, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %28, align 4
  br label %477

473:                                              ; preds = %463
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %27, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %28, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  br label %477

477:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %478

478:                                              ; preds = %477, %465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %531

479:                                              ; preds = %447
  br label %480

480:                                              ; preds = %479, %412
  %481 = load ptr, ptr %10, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.t_enxframe, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %482, align 8, !tbaa !19
  %484 = load i32, ptr %16, align 4, !tbaa !20
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.t_enxblock, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.t_enxblock, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !30
  %489 = getelementptr inbounds %struct.t_enxsubblock, ptr %488, i64 0
  %490 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8, !tbaa !69
  store i32 %491, ptr %30, align 4, !tbaa !20
  %492 = load ptr, ptr %8, align 8, !tbaa !71
  %493 = getelementptr inbounds nuw %struct.ener_file, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !74
  %495 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %494, ptr noundef %30, ptr noundef @.str.61, ptr noundef @.str.9, i32 noundef 682)
  br i1 %495, label %498, label %496

496:                                              ; preds = %480
  %497 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %497, align 1, !tbaa !80
  br label %498

498:                                              ; preds = %496, %480
  %499 = load i32, ptr %16, align 4, !tbaa !20
  %500 = load i32, ptr %21, align 4, !tbaa !20
  %501 = sub nsw i32 %499, %500
  %502 = load ptr, ptr %10, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.t_enxframe, ptr %502, i32 0, i32 10
  %504 = load ptr, ptr %503, align 8, !tbaa !19
  %505 = load i32, ptr %16, align 4, !tbaa !20
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.t_enxblock, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.t_enxblock, ptr %507, i32 0, i32 0
  store i32 %501, ptr %508, align 8, !tbaa !63
  %509 = load i32, ptr %30, align 4, !tbaa !20
  %510 = load ptr, ptr %10, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.t_enxframe, ptr %510, i32 0, i32 10
  %512 = load ptr, ptr %511, align 8, !tbaa !19
  %513 = load i32, ptr %16, align 4, !tbaa !20
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.t_enxblock, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.t_enxblock, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !30
  %518 = getelementptr inbounds %struct.t_enxsubblock, ptr %517, i64 0
  %519 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %518, i32 0, i32 0
  store i32 %509, ptr %519, align 8, !tbaa !69
  %520 = load i32, ptr %22, align 4, !tbaa !157
  %521 = load ptr, ptr %10, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.t_enxframe, ptr %521, i32 0, i32 10
  %523 = load ptr, ptr %522, align 8, !tbaa !19
  %524 = load i32, ptr %16, align 4, !tbaa !20
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.t_enxblock, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw %struct.t_enxblock, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !30
  %529 = getelementptr inbounds %struct.t_enxsubblock, ptr %528, i64 0
  %530 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %529, i32 0, i32 1
  store i32 %520, ptr %530, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %643

531:                                              ; preds = %478, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %741

532:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %533 = load ptr, ptr %10, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.t_enxframe, ptr %533, i32 0, i32 10
  %535 = load ptr, ptr %534, align 8, !tbaa !19
  %536 = load i32, ptr %16, align 4, !tbaa !20
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.t_enxblock, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.t_enxblock, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !64
  store i32 %540, ptr %38, align 4, !tbaa !20
  %541 = load ptr, ptr %13, align 8, !tbaa !155
  %542 = load i8, ptr %541, align 1, !tbaa !80, !range !83, !noundef !84
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %556

544:                                              ; preds = %532
  %545 = load ptr, ptr %8, align 8, !tbaa !71
  %546 = getelementptr inbounds nuw %struct.ener_file, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !74
  %548 = load ptr, ptr %10, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.t_enxframe, ptr %548, i32 0, i32 10
  %550 = load ptr, ptr %549, align 8, !tbaa !19
  %551 = load i32, ptr %16, align 4, !tbaa !20
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.t_enxblock, ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %struct.t_enxblock, ptr %553, i32 0, i32 0
  %555 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %547, ptr noundef %554, ptr noundef @.str.62, ptr noundef @.str.9, i32 noundef 696)
  br label %556

556:                                              ; preds = %544, %532
  %557 = phi i1 [ false, %532 ], [ %555, %544 ]
  %558 = load ptr, ptr %13, align 8, !tbaa !155
  %559 = zext i1 %557 to i8
  store i8 %559, ptr %558, align 1, !tbaa !80
  %560 = load ptr, ptr %13, align 8, !tbaa !155
  %561 = load i8, ptr %560, align 1, !tbaa !80, !range !83, !noundef !84
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %568

563:                                              ; preds = %556
  %564 = load ptr, ptr %8, align 8, !tbaa !71
  %565 = getelementptr inbounds nuw %struct.ener_file, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !74
  %567 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %566, ptr noundef %38, ptr noundef @.str.63, ptr noundef @.str.9, i32 noundef 697)
  br label %568

568:                                              ; preds = %563, %556
  %569 = phi i1 [ false, %556 ], [ %567, %563 ]
  %570 = load ptr, ptr %13, align 8, !tbaa !155
  %571 = zext i1 %569 to i8
  store i8 %571, ptr %570, align 1, !tbaa !80
  %572 = load i32, ptr %38, align 4, !tbaa !20
  %573 = load ptr, ptr %10, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.t_enxframe, ptr %573, i32 0, i32 10
  %575 = load ptr, ptr %574, align 8, !tbaa !19
  %576 = load i32, ptr %16, align 4, !tbaa !20
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.t_enxblock, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw %struct.t_enxblock, ptr %578, i32 0, i32 1
  store i32 %572, ptr %579, align 4, !tbaa !64
  %580 = load i8, ptr %19, align 1, !tbaa !80, !range !83, !noundef !84
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %590

582:                                              ; preds = %568
  %583 = load ptr, ptr %10, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.t_enxframe, ptr %583, i32 0, i32 10
  %585 = load ptr, ptr %584, align 8, !tbaa !19
  %586 = load i32, ptr %16, align 4, !tbaa !20
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.t_enxblock, ptr %585, i64 %587
  %589 = load i32, ptr %38, align 4, !tbaa !20
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %588, i32 noundef %589)
  br label %590

590:                                              ; preds = %582, %568
  store i32 0, ptr %37, align 4, !tbaa !20
  br label %591

591:                                              ; preds = %639, %590
  %592 = load i32, ptr %37, align 4, !tbaa !20
  %593 = load i32, ptr %38, align 4, !tbaa !20
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %642

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %596 = load ptr, ptr %10, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.t_enxframe, ptr %596, i32 0, i32 10
  %598 = load ptr, ptr %597, align 8, !tbaa !19
  %599 = load i32, ptr %16, align 4, !tbaa !20
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.t_enxblock, ptr %598, i64 %600
  %602 = getelementptr inbounds nuw %struct.t_enxblock, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !30
  %604 = load i32, ptr %37, align 4, !tbaa !20
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.t_enxsubblock, ptr %603, i64 %605
  store ptr %606, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %607 = load ptr, ptr %39, align 8, !tbaa !32
  %608 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4, !tbaa !70
  store i32 %609, ptr %40, align 4, !tbaa !20
  %610 = load ptr, ptr %13, align 8, !tbaa !155
  %611 = load i8, ptr %610, align 1, !tbaa !80, !range !83, !noundef !84
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %618

613:                                              ; preds = %595
  %614 = load ptr, ptr %8, align 8, !tbaa !71
  %615 = getelementptr inbounds nuw %struct.ener_file, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !74
  %617 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %616, ptr noundef %40, ptr noundef @.str.64, ptr noundef @.str.9, i32 noundef 711)
  br label %618

618:                                              ; preds = %613, %595
  %619 = phi i1 [ false, %595 ], [ %617, %613 ]
  %620 = load ptr, ptr %13, align 8, !tbaa !155
  %621 = zext i1 %619 to i8
  store i8 %621, ptr %620, align 1, !tbaa !80
  %622 = load ptr, ptr %13, align 8, !tbaa !155
  %623 = load i8, ptr %622, align 1, !tbaa !80, !range !83, !noundef !84
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %632

625:                                              ; preds = %618
  %626 = load ptr, ptr %8, align 8, !tbaa !71
  %627 = getelementptr inbounds nuw %struct.ener_file, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !74
  %629 = load ptr, ptr %39, align 8, !tbaa !32
  %630 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %629, i32 0, i32 0
  %631 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %628, ptr noundef %630, ptr noundef @.str.65, ptr noundef @.str.9, i32 noundef 712)
  br label %632

632:                                              ; preds = %625, %618
  %633 = phi i1 [ false, %618 ], [ %631, %625 ]
  %634 = load ptr, ptr %13, align 8, !tbaa !155
  %635 = zext i1 %633 to i8
  store i8 %635, ptr %634, align 1, !tbaa !80
  %636 = load i32, ptr %40, align 4, !tbaa !20
  %637 = load ptr, ptr %39, align 8, !tbaa !32
  %638 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %637, i32 0, i32 1
  store i32 %636, ptr %638, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %639

639:                                              ; preds = %632
  %640 = load i32, ptr %37, align 4, !tbaa !20
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %37, align 4, !tbaa !20
  br label %591, !llvm.loop !164

642:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %643

643:                                              ; preds = %642, %498
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %16, align 4, !tbaa !20
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %16, align 4, !tbaa !20
  br label %399, !llvm.loop !165

647:                                              ; preds = %399
  %648 = load ptr, ptr %8, align 8, !tbaa !71
  %649 = getelementptr inbounds nuw %struct.ener_file, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !74
  %651 = load ptr, ptr %10, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.t_enxframe, ptr %651, i32 0, i32 6
  %653 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %650, ptr noundef %652, ptr noundef @.str.66, ptr noundef @.str.9, i32 noundef 718)
  br i1 %653, label %656, label %654

654:                                              ; preds = %647
  %655 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %655, align 1, !tbaa !80
  br label %656

656:                                              ; preds = %654, %647
  %657 = load ptr, ptr %8, align 8, !tbaa !71
  %658 = getelementptr inbounds nuw %struct.ener_file, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !74
  %660 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %659, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 724)
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %662, align 1, !tbaa !80
  br label %663

663:                                              ; preds = %661, %656
  %664 = load ptr, ptr %8, align 8, !tbaa !71
  %665 = getelementptr inbounds nuw %struct.ener_file, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !74
  %667 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %666, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 730)
  br i1 %667, label %670, label %668

668:                                              ; preds = %663
  %669 = load ptr, ptr %13, align 8, !tbaa !155
  store i8 0, ptr %669, align 1, !tbaa !80
  br label %670

670:                                              ; preds = %668, %663
  %671 = load ptr, ptr %13, align 8, !tbaa !155
  %672 = load i8, ptr %671, align 1, !tbaa !80, !range !83, !noundef !84
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %735

674:                                              ; preds = %670
  %675 = load ptr, ptr %9, align 8, !tbaa !56
  %676 = load i32, ptr %675, align 4, !tbaa !20
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %735

678:                                              ; preds = %674
  %679 = load i32, ptr %11, align 4, !tbaa !20
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %735

681:                                              ; preds = %678
  %682 = load ptr, ptr %8, align 8, !tbaa !71
  %683 = getelementptr inbounds nuw %struct.ener_file, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds nuw %struct.ener_old_t, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 1, !tbaa !86, !range !83, !noundef !84
  %686 = trunc i8 %685 to i1
  br i1 %686, label %708, label %687

687:                                              ; preds = %681
  %688 = load ptr, ptr %8, align 8, !tbaa !71
  %689 = getelementptr inbounds nuw %struct.ener_file, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %struct.ener_old_t, ptr %689, i32 0, i32 1
  store i8 1, ptr %690, align 1, !tbaa !86
  %691 = load ptr, ptr %10, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.t_enxframe, ptr %691, i32 0, i32 1
  %693 = load i64, ptr %692, align 8, !tbaa !160
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %8, align 8, !tbaa !71
  %696 = getelementptr inbounds nuw %struct.ener_file, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds nuw %struct.ener_old_t, ptr %696, i32 0, i32 2
  store i32 %694, ptr %697, align 4, !tbaa !166
  %698 = load ptr, ptr %10, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.t_enxframe, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8, !tbaa !160
  %701 = trunc i64 %700 to i32
  %702 = load ptr, ptr %8, align 8, !tbaa !71
  %703 = getelementptr inbounds nuw %struct.ener_file, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.ener_old_t, ptr %703, i32 0, i32 3
  store i32 %701, ptr %704, align 8, !tbaa !167
  %705 = load ptr, ptr %8, align 8, !tbaa !71
  %706 = getelementptr inbounds nuw %struct.ener_file, ptr %705, i32 0, i32 0
  %707 = getelementptr inbounds nuw %struct.ener_old_t, ptr %706, i32 0, i32 4
  store i32 0, ptr %707, align 4, !tbaa !168
  br label %708

708:                                              ; preds = %687, %681
  %709 = load ptr, ptr %10, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.t_enxframe, ptr %709, i32 0, i32 1
  %711 = load i64, ptr %710, align 8, !tbaa !160
  %712 = load ptr, ptr %8, align 8, !tbaa !71
  %713 = getelementptr inbounds nuw %struct.ener_file, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds nuw %struct.ener_old_t, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 4, !tbaa !166
  %716 = sext i32 %715 to i64
  %717 = sub nsw i64 %711, %716
  %718 = add nsw i64 %717, 1
  %719 = trunc i64 %718 to i32
  %720 = load ptr, ptr %10, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.t_enxframe, ptr %720, i32 0, i32 4
  store i32 %719, ptr %721, align 8, !tbaa !161
  %722 = load ptr, ptr %10, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw %struct.t_enxframe, ptr %722, i32 0, i32 1
  %724 = load i64, ptr %723, align 8, !tbaa !160
  %725 = load ptr, ptr %8, align 8, !tbaa !71
  %726 = getelementptr inbounds nuw %struct.ener_file, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds nuw %struct.ener_old_t, ptr %726, i32 0, i32 3
  %728 = load i32, ptr %727, align 8, !tbaa !167
  %729 = sext i32 %728 to i64
  %730 = sub nsw i64 %724, %729
  %731 = load ptr, ptr %10, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw %struct.t_enxframe, ptr %731, i32 0, i32 2
  store i64 %730, ptr %732, align 8, !tbaa !162
  %733 = load ptr, ptr %10, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.t_enxframe, ptr %733, i32 0, i32 3
  store double 0.000000e+00, ptr %734, align 8, !tbaa !163
  br label %735

735:                                              ; preds = %708, %678, %674, %670
  %736 = load ptr, ptr %13, align 8, !tbaa !155
  %737 = load i8, ptr %736, align 1, !tbaa !80, !range !83, !noundef !84
  %738 = trunc i8 %737 to i1
  store i1 %738, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %739

739:                                              ; preds = %735, %332, %309, %267, %88, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %740 = load i1, ptr %7, align 1
  ret i1 %740

741:                                              ; preds = %531, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %27, align 8
  %744 = load i32, ptr %28, align 4
  %745 = insertvalue { ptr, i32 } poison, ptr %743, 0
  %746 = insertvalue { ptr, i32 } %745, i32 %744, 1
  resume { ptr, i32 } %746
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @.str.71)
  store ptr %8, ptr %3, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = call i32 @feof(ptr noundef %12) #14
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !80
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %16)
  %18 = load i8, ptr %6, align 1, !tbaa !80, !range !83, !noundef !84
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i1 [ false, %1 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL11enx_warningPKc(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = call ptr @getenv(ptr noundef @.str.67) #14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.68, ptr noundef %9)
  br label %17

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 344, ptr noundef @.str.69, ptr noundef %11, ptr noundef @.str.70) #15
          to label %12 unwind label %13

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #14
  br label %18

17:                                               ; preds = %8
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #4

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z16enx_file_pointerPK9ener_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.ener_file, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i8 1, ptr %10, align 1, !tbaa !80
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.ener_file, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !80
  %39 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.t_enxframe, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !148
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.t_enxframe, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !147
  br label %51

51:                                               ; preds = %41, %2
  %52 = load ptr, ptr %4, align 8, !tbaa !71
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %52, ptr noundef %6, ptr noundef %53, i32 noundef -1, ptr noundef null, ptr noundef %10)
  br i1 %54, label %102, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !87
  %60 = load ptr, ptr %4, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.ener_file, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !149
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %4, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.ener_file, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !150
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.72, i32 noundef %63, double noundef %67) #14
  %69 = load ptr, ptr @stderr, align 8, !tbaa !87
  %70 = call i32 @fflush(ptr noundef %69)
  %71 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %72 = trunc i8 %71 to i1
  br i1 %72, label %82, label %73

73:                                               ; preds = %58
  %74 = load ptr, ptr @stderr, align 8, !tbaa !87
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.ener_file, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !149
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.t_enxframe, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !159
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.73, i32 noundef %77, double noundef %80) #14
  br label %82

82:                                               ; preds = %73, %58
  br label %101

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %84 unwind label %87

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %85 unwind label %91

85:                                               ; preds = %84
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 998) #15
          to label %86 unwind label %95

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %18, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %19, align 4
  br label %100

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  br label %99

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %18, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %100

100:                                              ; preds = %99, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %625

101:                                              ; preds = %82
  store i1 false, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %623

102:                                              ; preds = %51
  %103 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %158

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.ener_file, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !149
  %109 = icmp slt i32 %108, 20
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.ener_file, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !149
  %114 = srem i32 %113, 10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %110, %105
  %117 = load ptr, ptr %4, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.ener_file, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !149
  %120 = icmp slt i32 %119, 200
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw %struct.ener_file, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !149
  %125 = srem i32 %124, 100
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %4, align 8, !tbaa !71
  %129 = getelementptr inbounds nuw %struct.ener_file, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !149
  %131 = icmp slt i32 %130, 2000
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw %struct.ener_file, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !149
  %136 = srem i32 %135, 1000
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr @stderr, align 8, !tbaa !87
  %140 = load ptr, ptr %4, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.ener_file, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !149
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.t_enxframe, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !159
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.74, i32 noundef %142, double noundef %145) #14
  br label %147

147:                                              ; preds = %138, %132, %121, %110
  %148 = load ptr, ptr %4, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.ener_file, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !149
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !149
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.t_enxframe, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !159
  %155 = fptrunc double %154 to float
  %156 = load ptr, ptr %4, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw %struct.ener_file, ptr %156, i32 0, i32 3
  store float %155, ptr %157, align 4, !tbaa !150
  br label %158

158:                                              ; preds = %147, %102
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.t_enxframe, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !148
  %162 = icmp sgt i32 %161, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %12, align 1, !tbaa !80
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %186, %158
  %165 = load i32, ptr %8, align 4, !tbaa !20
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.t_enxframe, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !17
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load i8, ptr %12, align 1, !tbaa !80, !range !83, !noundef !84
  %172 = trunc i8 %171 to i1
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.t_enxframe, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = load i32, ptr %8, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.t_enxblock, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.t_enxblock, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !64
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %173, %170
  %184 = phi i1 [ true, %170 ], [ %182, %173 ]
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %12, align 1, !tbaa !80
  br label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %8, align 4, !tbaa !20
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !20
  br label %164, !llvm.loop !169

189:                                              ; preds = %164
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.t_enxframe, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !160
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i8, ptr %12, align 1, !tbaa !80, !range !83, !noundef !84
  %196 = trunc i8 %195 to i1
  br i1 %196, label %226, label %197

197:                                              ; preds = %194, %189
  %198 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %226

200:                                              ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  %202 = load ptr, ptr %4, align 8, !tbaa !71
  %203 = getelementptr inbounds nuw %struct.ener_file, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  call void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %23, ptr noundef %204)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %205 unwind label %222

205:                                              ; preds = %200
  %206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.75, ptr noundef %206) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  %208 = load ptr, ptr @stderr, align 8, !tbaa !87
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.t_enxframe, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !160
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.t_enxframe, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !148
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.t_enxframe, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 8, !tbaa !17
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.t_enxframe, ptr %218, i32 0, i32 0
  %220 = load double, ptr %219, align 8, !tbaa !159
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.76, i64 noundef %211, i32 noundef %214, i32 noundef %217, double noundef %220) #14
  br label %226

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %18, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %625

226:                                              ; preds = %205, %197, %194
  %227 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %284

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.t_enxframe, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !148
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.t_enxframe, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %237, label %284

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.t_enxframe, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.t_enxframe, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !148
  %243 = sext i32 %242 to i64
  call void @_ZL15gmx_srenew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1032, ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef %243)
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.t_enxframe, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 4, !tbaa !9
  store i32 %246, ptr %7, align 4, !tbaa !20
  br label %247

247:                                              ; preds = %275, %237
  %248 = load i32, ptr %7, align 4, !tbaa !20
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.t_enxframe, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !148
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %278

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.t_enxframe, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = load i32, ptr %7, align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.t_energy, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.t_energy, ptr %259, i32 0, i32 0
  store float 0.000000e+00, ptr %260, align 8, !tbaa !170
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.t_enxframe, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = load i32, ptr %7, align 4, !tbaa !20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.t_energy, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.t_energy, ptr %266, i32 0, i32 1
  store double 0.000000e+00, ptr %267, align 8, !tbaa !172
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.t_enxframe, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = load i32, ptr %7, align 4, !tbaa !20
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_energy, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.t_energy, ptr %273, i32 0, i32 2
  store double 0.000000e+00, ptr %274, align 8, !tbaa !173
  br label %275

275:                                              ; preds = %253
  %276 = load i32, ptr %7, align 4, !tbaa !20
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %7, align 4, !tbaa !20
  br label %247, !llvm.loop !174

278:                                              ; preds = %247
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.t_enxframe, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4, !tbaa !148
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.t_enxframe, ptr %282, i32 0, i32 7
  store i32 %281, ptr %283, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %278, %229, %226
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %285

285:                                              ; preds = %404, %284
  %286 = load i32, ptr %7, align 4, !tbaa !20
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.t_enxframe, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4, !tbaa !148
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %407

291:                                              ; preds = %285
  %292 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load ptr, ptr %4, align 8, !tbaa !71
  %296 = getelementptr inbounds nuw %struct.ener_file, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.t_enxframe, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load i32, ptr %7, align 4, !tbaa !20
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.t_energy, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.t_energy, ptr %303, i32 0, i32 0
  %305 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %297, ptr noundef %304, ptr noundef @.str.77, ptr noundef @.str.9, i32 noundef 1044)
  br label %306

306:                                              ; preds = %294, %291
  %307 = phi i1 [ false, %291 ], [ %305, %294 ]
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %10, align 1, !tbaa !80
  %309 = load i32, ptr %6, align 4, !tbaa !20
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %324, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.t_enxframe, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8, !tbaa !161
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %314, %311
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.t_enxframe, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !161
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %403

324:                                              ; preds = %319, %314, %306
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.t_enxframe, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !16
  %328 = load i32, ptr %7, align 4, !tbaa !20
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.t_energy, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct.t_energy, ptr %330, i32 0, i32 1
  %332 = load double, ptr %331, align 8, !tbaa !172
  %333 = fptrunc double %332 to float
  store float %333, ptr %13, align 4, !tbaa !158
  %334 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %341

336:                                              ; preds = %324
  %337 = load ptr, ptr %4, align 8, !tbaa !71
  %338 = getelementptr inbounds nuw %struct.ener_file, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !74
  %340 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %339, ptr noundef %13, ptr noundef @.str.78, ptr noundef @.str.9, i32 noundef 1052)
  br label %341

341:                                              ; preds = %336, %324
  %342 = phi i1 [ false, %324 ], [ %340, %336 ]
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %10, align 1, !tbaa !80
  %344 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %356

346:                                              ; preds = %341
  %347 = load float, ptr %13, align 4, !tbaa !158
  %348 = fpext float %347 to double
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.t_enxframe, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = load i32, ptr %7, align 4, !tbaa !20
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_energy, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.t_energy, ptr %354, i32 0, i32 1
  store double %348, ptr %355, align 8, !tbaa !172
  br label %356

356:                                              ; preds = %346, %341
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.t_enxframe, ptr %357, i32 0, i32 8
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = load i32, ptr %7, align 4, !tbaa !20
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.t_energy, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.t_energy, ptr %362, i32 0, i32 2
  %364 = load double, ptr %363, align 8, !tbaa !173
  %365 = fptrunc double %364 to float
  store float %365, ptr %14, align 4, !tbaa !158
  %366 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %373

368:                                              ; preds = %356
  %369 = load ptr, ptr %4, align 8, !tbaa !71
  %370 = getelementptr inbounds nuw %struct.ener_file, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %371, ptr noundef %14, ptr noundef @.str.79, ptr noundef @.str.9, i32 noundef 1060)
  br label %373

373:                                              ; preds = %368, %356
  %374 = phi i1 [ false, %356 ], [ %372, %368 ]
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %10, align 1, !tbaa !80
  %376 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  %379 = load float, ptr %14, align 4, !tbaa !158
  %380 = fpext float %379 to double
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.t_enxframe, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = load i32, ptr %7, align 4, !tbaa !20
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.t_energy, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.t_energy, ptr %386, i32 0, i32 2
  store double %380, ptr %387, align 8, !tbaa !173
  br label %388

388:                                              ; preds = %378, %373
  %389 = load i32, ptr %6, align 4, !tbaa !20
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  store float 0.000000e+00, ptr %15, align 4, !tbaa !158
  %392 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load ptr, ptr %4, align 8, !tbaa !71
  %396 = getelementptr inbounds nuw %struct.ener_file, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !74
  %398 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %397, ptr noundef %15, ptr noundef @.str.80, ptr noundef @.str.9, i32 noundef 1070)
  br label %399

399:                                              ; preds = %394, %391
  %400 = phi i1 [ false, %391 ], [ %398, %394 ]
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %10, align 1, !tbaa !80
  br label %402

402:                                              ; preds = %399, %388
  br label %403

403:                                              ; preds = %402, %319
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %7, align 4, !tbaa !20
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %7, align 4, !tbaa !20
  br label %285, !llvm.loop !175

407:                                              ; preds = %285
  %408 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %420

410:                                              ; preds = %407
  %411 = load ptr, ptr %4, align 8, !tbaa !71
  %412 = getelementptr inbounds nuw %struct.ener_file, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.ener_old_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8, !tbaa !85, !range !83, !noundef !84
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  %417 = load ptr, ptr %4, align 8, !tbaa !71
  %418 = getelementptr inbounds nuw %struct.ener_file, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZL17convert_full_sumsP10ener_old_tP10t_enxframe(ptr noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %416, %410, %407
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %421

421:                                              ; preds = %563, %420
  %422 = load i32, ptr %8, align 4, !tbaa !20
  %423 = load ptr, ptr %5, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.t_enxframe, ptr %423, i32 0, i32 9
  %425 = load i32, ptr %424, align 8, !tbaa !17
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %566

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.t_enxframe, ptr %428, i32 0, i32 10
  %430 = load ptr, ptr %429, align 8, !tbaa !19
  %431 = load i32, ptr %8, align 4, !tbaa !20
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.t_enxblock, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.t_enxblock, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !64
  store i32 %435, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %436

436:                                              ; preds = %559, %427
  %437 = load i32, ptr %25, align 4, !tbaa !20
  %438 = load i32, ptr %24, align 4, !tbaa !20
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %562

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %441 = load ptr, ptr %5, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.t_enxframe, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8, !tbaa !19
  %444 = load i32, ptr %8, align 4, !tbaa !20
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.t_enxblock, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.t_enxblock, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %449 = load i32, ptr %25, align 4, !tbaa !20
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.t_enxsubblock, ptr %448, i64 %450
  store ptr %451, ptr %26, align 8, !tbaa !32
  %452 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %456

454:                                              ; preds = %440
  %455 = load ptr, ptr %26, align 8, !tbaa !32
  call void @_ZL17enxsubblock_allocP13t_enxsubblock(ptr noundef %455)
  br label %456

456:                                              ; preds = %454, %440
  %457 = load ptr, ptr %26, align 8, !tbaa !32
  %458 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !70
  switch i32 %459, label %532 [
    i32 1, label %460
    i32 2, label %472
    i32 0, label %484
    i32 3, label %496
    i32 4, label %508
    i32 5, label %520
  ]

460:                                              ; preds = %456
  %461 = load ptr, ptr %4, align 8, !tbaa !71
  %462 = getelementptr inbounds nuw %struct.ener_file, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !74
  %464 = load ptr, ptr %26, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !42
  %467 = load ptr, ptr %26, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8, !tbaa !69
  %470 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %463, ptr noundef %466, i32 noundef %469, ptr noundef @.str.81, ptr noundef @.str.9, i32 noundef 1103)
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %11, align 1, !tbaa !80
  br label %550

472:                                              ; preds = %456
  %473 = load ptr, ptr %4, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw %struct.ener_file, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !74
  %476 = load ptr, ptr %26, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !44
  %479 = load ptr, ptr %26, align 8, !tbaa !32
  %480 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8, !tbaa !69
  %482 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %475, ptr noundef %478, i32 noundef %481, ptr noundef @.str.82, ptr noundef @.str.9, i32 noundef 1106)
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %11, align 1, !tbaa !80
  br label %550

484:                                              ; preds = %456
  %485 = load ptr, ptr %4, align 8, !tbaa !71
  %486 = getelementptr inbounds nuw %struct.ener_file, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !74
  %488 = load ptr, ptr %26, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !46
  %491 = load ptr, ptr %26, align 8, !tbaa !32
  %492 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8, !tbaa !69
  %494 = call noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %487, ptr noundef %490, i32 noundef %493, ptr noundef @.str.83, ptr noundef @.str.9, i32 noundef 1108)
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %11, align 1, !tbaa !80
  br label %550

496:                                              ; preds = %456
  %497 = load ptr, ptr %4, align 8, !tbaa !71
  %498 = getelementptr inbounds nuw %struct.ener_file, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !74
  %500 = load ptr, ptr %26, align 8, !tbaa !32
  %501 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8, !tbaa !48
  %503 = load ptr, ptr %26, align 8, !tbaa !32
  %504 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8, !tbaa !69
  %506 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %499, ptr noundef %502, i32 noundef %505, ptr noundef @.str.84, ptr noundef @.str.9, i32 noundef 1110)
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %11, align 1, !tbaa !80
  br label %550

508:                                              ; preds = %456
  %509 = load ptr, ptr %4, align 8, !tbaa !71
  %510 = getelementptr inbounds nuw %struct.ener_file, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !74
  %512 = load ptr, ptr %26, align 8, !tbaa !32
  %513 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %512, i32 0, i32 6
  %514 = load ptr, ptr %513, align 8, !tbaa !50
  %515 = load ptr, ptr %26, align 8, !tbaa !32
  %516 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8, !tbaa !69
  %518 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %511, ptr noundef %514, i32 noundef %517, ptr noundef @.str.85, ptr noundef @.str.9, i32 noundef 1113)
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %11, align 1, !tbaa !80
  br label %550

520:                                              ; preds = %456
  %521 = load ptr, ptr %4, align 8, !tbaa !71
  %522 = getelementptr inbounds nuw %struct.ener_file, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !74
  %524 = load ptr, ptr %26, align 8, !tbaa !32
  %525 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8, !tbaa !52
  %527 = load ptr, ptr %26, align 8, !tbaa !32
  %528 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !69
  %530 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %523, ptr noundef %526, i32 noundef %529, ptr noundef @.str.86, ptr noundef @.str.9, i32 noundef 1116)
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %11, align 1, !tbaa !80
  br label %550

532:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %533 unwind label %536

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %534 unwind label %540

534:                                              ; preds = %533
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1121) #15
          to label %535 unwind label %544

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %18, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %19, align 4
  br label %549

540:                                              ; preds = %533
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %18, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %19, align 4
  br label %548

544:                                              ; preds = %534
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %18, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  br label %548

548:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %549

549:                                              ; preds = %548, %536
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %625

550:                                              ; preds = %520, %508, %496, %484, %472, %460
  %551 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i8, ptr %11, align 1, !tbaa !80, !range !83, !noundef !84
  %555 = trunc i8 %554 to i1
  br label %556

556:                                              ; preds = %553, %550
  %557 = phi i1 [ false, %550 ], [ %555, %553 ]
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %10, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %559

559:                                              ; preds = %556
  %560 = load i32, ptr %25, align 4, !tbaa !20
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %25, align 4, !tbaa !20
  br label %436, !llvm.loop !176

562:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %8, align 4, !tbaa !20
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %8, align 4, !tbaa !20
  br label %421, !llvm.loop !177

566:                                              ; preds = %421
  %567 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %568 = trunc i8 %567 to i1
  br i1 %568, label %594, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %4, align 8, !tbaa !71
  %571 = getelementptr inbounds nuw %struct.ener_file, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !74
  %573 = call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %593

575:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %576 unwind label %579

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %577 unwind label %583

577:                                              ; preds = %576
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1131) #15
          to label %578 unwind label %587

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %18, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %19, align 4
  br label %592

583:                                              ; preds = %576
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %18, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %19, align 4
  br label %591

587:                                              ; preds = %577
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %18, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #14
  br label %591

591:                                              ; preds = %587, %583
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %592

592:                                              ; preds = %591, %579
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  br label %625

593:                                              ; preds = %569
  br label %594

594:                                              ; preds = %593, %566
  %595 = load i8, ptr %10, align 1, !tbaa !80, !range !83, !noundef !84
  %596 = trunc i8 %595 to i1
  br i1 %596, label %622, label %597

597:                                              ; preds = %594
  %598 = load i8, ptr %9, align 1, !tbaa !80, !range !83, !noundef !84
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %615

600:                                              ; preds = %597
  %601 = load ptr, ptr @stderr, align 8, !tbaa !87
  %602 = load ptr, ptr %4, align 8, !tbaa !71
  %603 = getelementptr inbounds nuw %struct.ener_file, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 8, !tbaa !149
  %605 = sub nsw i32 %604, 1
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.89, i32 noundef %605) #14
  %607 = load ptr, ptr @stderr, align 8, !tbaa !87
  %608 = load ptr, ptr %4, align 8, !tbaa !71
  %609 = getelementptr inbounds nuw %struct.ener_file, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 8, !tbaa !149
  %611 = load ptr, ptr %5, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.t_enxframe, ptr %611, i32 0, i32 0
  %613 = load double, ptr %612, align 8, !tbaa !159
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.73, i32 noundef %610, double noundef %613) #14
  br label %621

615:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 1144, ptr noundef @.str.90) #15
          to label %616 unwind label %617

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %18, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #14
  br label %625

621:                                              ; preds = %600
  store i1 false, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %623

622:                                              ; preds = %594
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %623

623:                                              ; preds = %622, %621, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %624 = load i1, ptr %3, align 1
  ret i1 %624

625:                                              ; preds = %617, %592, %549, %222, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %18, align 8
  %628 = load i32, ptr %19, align 4
  %629 = insertvalue { ptr, i32 } poison, ptr %627, 0
  %630 = insertvalue { ptr, i32 } %629, i32 %628, 1
  resume { ptr, i32 } %630
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL17convert_full_sumsP10ener_old_tP10t_enxframe(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.t_enxframe, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !161
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.t_enxframe, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.t_enxframe, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.t_energy, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.t_energy, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !170
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.t_enxframe, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.t_energy, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.t_energy, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8, !tbaa !173
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %45, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !20
  br label %16, !llvm.loop !178

52:                                               ; preds = %16
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.t_enxframe, ptr %59, i32 0, i32 4
  store i32 0, ptr %60, align 8, !tbaa !161
  br label %61

61:                                               ; preds = %58, %55, %52
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.t_enxframe, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !160
  %66 = load ptr, ptr %3, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw %struct.ener_old_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !179
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %65, %69
  %71 = add nsw i64 %70, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %5, align 4, !tbaa !20
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.t_enxframe, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !161
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %217

77:                                               ; preds = %62
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.t_enxframe, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !161
  %81 = load i32, ptr %5, align 4, !tbaa !20
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %217

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.ener_old_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !180
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %217

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.t_enxframe, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !160
  %92 = load ptr, ptr %3, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.ener_old_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !181
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %91, %95
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.t_enxframe, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !161
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %210, %88
  %101 = load i32, ptr %8, align 4, !tbaa !20
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.t_enxframe, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !148
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %213

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.t_enxframe, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %8, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.t_energy, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.t_energy, ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8, !tbaa !173
  store double %114, ptr %9, align 8, !tbaa !182
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.t_enxframe, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i32, ptr %8, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.t_energy, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.t_energy, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8, !tbaa !172
  store double %122, ptr %10, align 8, !tbaa !182
  %123 = load double, ptr %9, align 8, !tbaa !182
  %124 = load ptr, ptr %3, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct.ener_old_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !183
  %127 = load i32, ptr %8, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.t_energy, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.t_energy, ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8, !tbaa !173
  %132 = fsub double %123, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.t_enxframe, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load i32, ptr %8, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.t_energy, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.t_energy, ptr %138, i32 0, i32 2
  store double %132, ptr %139, align 8, !tbaa !173
  %140 = load double, ptr %10, align 8, !tbaa !182
  %141 = load ptr, ptr %3, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw %struct.ener_old_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !183
  %144 = load i32, ptr %8, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.t_energy, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.t_energy, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !172
  %149 = fsub double %140, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !101
  %151 = getelementptr inbounds nuw %struct.ener_old_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !183
  %153 = load i32, ptr %8, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_energy, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.t_energy, ptr %155, i32 0, i32 2
  %157 = load double, ptr %156, align 8, !tbaa !173
  %158 = load i32, ptr %5, align 4, !tbaa !20
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.t_enxframe, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !161
  %162 = sub nsw i32 %158, %161
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %157, %163
  %165 = load double, ptr %9, align 8, !tbaa !182
  %166 = load i32, ptr %5, align 4, !tbaa !20
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = fsub double %164, %168
  %170 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %169)
  %171 = load i32, ptr %5, align 4, !tbaa !20
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.t_enxframe, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !161
  %175 = sub nsw i32 %171, %174
  %176 = sitofp i32 %175 to double
  %177 = fmul double %170, %176
  %178 = load i32, ptr %5, align 4, !tbaa !20
  %179 = sitofp i32 %178 to double
  %180 = fmul double %177, %179
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.t_enxframe, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !161
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %180, %184
  %186 = fsub double %149, %185
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.t_enxframe, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = load i32, ptr %8, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.t_energy, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.t_energy, ptr %192, i32 0, i32 1
  store double %186, ptr %193, align 8, !tbaa !172
  %194 = load double, ptr %9, align 8, !tbaa !182
  %195 = load ptr, ptr %3, align 8, !tbaa !101
  %196 = getelementptr inbounds nuw %struct.ener_old_t, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !183
  %198 = load i32, ptr %8, align 4, !tbaa !20
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.t_energy, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.t_energy, ptr %200, i32 0, i32 2
  store double %194, ptr %201, align 8, !tbaa !173
  %202 = load double, ptr %10, align 8, !tbaa !182
  %203 = load ptr, ptr %3, align 8, !tbaa !101
  %204 = getelementptr inbounds nuw %struct.ener_old_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !183
  %206 = load i32, ptr %8, align 4, !tbaa !20
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_energy, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.t_energy, ptr %208, i32 0, i32 1
  store double %202, ptr %209, align 8, !tbaa !172
  br label %210

210:                                              ; preds = %106
  %211 = load i32, ptr %8, align 4, !tbaa !20
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4, !tbaa !20
  br label %100, !llvm.loop !184

213:                                              ; preds = %100
  %214 = load i32, ptr %5, align 4, !tbaa !20
  %215 = load ptr, ptr %3, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw %struct.ener_old_t, ptr %215, i32 0, i32 4
  store i32 %214, ptr %216, align 4, !tbaa !180
  br label %280

217:                                              ; preds = %83, %77, %62
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.t_enxframe, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !161
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %279

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.t_enxframe, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !161
  %226 = load i32, ptr %5, align 4, !tbaa !20
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = load ptr, ptr @stderr, align 8, !tbaa !87
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.91) #14
  %231 = load ptr, ptr %3, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw %struct.ener_old_t, ptr %231, i32 0, i32 4
  store i32 0, ptr %232, align 4, !tbaa !180
  br label %237

233:                                              ; preds = %222
  %234 = load i32, ptr %5, align 4, !tbaa !20
  %235 = load ptr, ptr %3, align 8, !tbaa !101
  %236 = getelementptr inbounds nuw %struct.ener_old_t, ptr %235, i32 0, i32 4
  store i32 %234, ptr %236, align 4, !tbaa !180
  br label %237

237:                                              ; preds = %233, %228
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %238

238:                                              ; preds = %275, %237
  %239 = load i32, ptr %8, align 4, !tbaa !20
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.t_enxframe, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !148
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %278

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.t_enxframe, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = load i32, ptr %8, align 4, !tbaa !20
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.t_energy, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.t_energy, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8, !tbaa !173
  %253 = load ptr, ptr %3, align 8, !tbaa !101
  %254 = getelementptr inbounds nuw %struct.ener_old_t, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !183
  %256 = load i32, ptr %8, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_energy, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.t_energy, ptr %258, i32 0, i32 2
  store double %252, ptr %259, align 8, !tbaa !173
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.t_enxframe, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = load i32, ptr %8, align 4, !tbaa !20
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.t_energy, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.t_energy, ptr %265, i32 0, i32 1
  %267 = load double, ptr %266, align 8, !tbaa !172
  %268 = load ptr, ptr %3, align 8, !tbaa !101
  %269 = getelementptr inbounds nuw %struct.ener_old_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !183
  %271 = load i32, ptr %8, align 4, !tbaa !20
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_energy, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.t_energy, ptr %273, i32 0, i32 1
  store double %267, ptr %274, align 8, !tbaa !172
  br label %275

275:                                              ; preds = %244
  %276 = load i32, ptr %8, align 4, !tbaa !20
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4, !tbaa !20
  br label %238, !llvm.loop !185

278:                                              ; preds = %238
  br label %279

279:                                              ; preds = %278, %217
  br label %280

280:                                              ; preds = %279, %213
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.t_enxframe, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !160
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %3, align 8, !tbaa !101
  %286 = getelementptr inbounds nuw %struct.ener_old_t, ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17enxsubblock_allocP13t_enxsubblock(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !70
  switch i32 %11, label %158 [
    i32 1, label %12
    i32 2, label %33
    i32 0, label %54
    i32 3, label %75
    i32 4, label %96
    i32 5, label %117
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = sext i32 %25 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %20, %12
  br label %176

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = sext i32 %46 to i64
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %2, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %41, %33
  br label %176

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = load ptr, ptr %2, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %2, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !69
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %72, i32 0, i32 10
  store i32 %71, ptr %73, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %62, %54
  br label %176

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !69
  %79 = load ptr, ptr %2, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %2, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !69
  %89 = sext i32 %88 to i64
  call void @_ZL15gmx_srenew_implIlEvPKcS1_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !69
  %93 = load ptr, ptr %2, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 4, !tbaa !47
  br label %95

95:                                               ; preds = %83, %75
  br label %176

96:                                               ; preds = %1
  %97 = load ptr, ptr %2, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = load ptr, ptr %2, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %2, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !69
  %110 = sext i32 %109 to i64
  call void @_ZL15gmx_srenew_implIhEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !69
  %114 = load ptr, ptr %2, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %114, i32 0, i32 12
  store i32 %113, ptr %115, align 8, !tbaa !49
  br label %116

116:                                              ; preds = %104, %96
  br label %176

117:                                              ; preds = %1
  %118 = load ptr, ptr %2, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !69
  %121 = load ptr, ptr %2, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %126 = load ptr, ptr %2, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %2, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !69
  %131 = sext i32 %130 to i64
  call void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 221, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 4, !tbaa !51
  store i32 %134, ptr %3, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %148, %125
  %136 = load i32, ptr %3, align 4, !tbaa !20
  %137 = load ptr, ptr %2, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !69
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = load i32, ptr %3, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr null, ptr %147, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4, !tbaa !20
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4, !tbaa !20
  br label %135, !llvm.loop !186

151:                                              ; preds = %135
  %152 = load ptr, ptr %2, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !69
  %155 = load ptr, ptr %2, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %155, i32 0, i32 13
  store i32 %154, ptr %156, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %157

157:                                              ; preds = %151, %117
  br label %176

158:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %159 unwind label %162

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %160 unwind label %166

160:                                              ; preds = %159
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 229) #15
          to label %161 unwind label %170

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  br label %175

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %6, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %7, align 4
  br label %174

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %6, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %7, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %174

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %175

175:                                              ; preds = %174, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  br label %177

176:                                              ; preds = %157, %116, %95, %74, %53, %32
  ret void

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !182
  %3 = load double, ptr %2, align 8, !tbaa !182
  %4 = load double, ptr %2, align 8, !tbaa !182
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !187
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !187
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !187
  store ptr %17, ptr %18, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !189
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !189
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !189
  store ptr %17, ptr %18, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !191
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !191
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !191
  store ptr %17, ptr %18, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIlEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !193
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !193
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %17, ptr %18, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIhEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %17, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !195
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !195
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load i64, ptr %10, align 8, !tbaa !62
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr %17, ptr %18, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4096 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca [20 x i8], align 16
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store float %1, ptr %7, align 4, !tbaa !158
  store ptr %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !200
  store ptr %4, ptr %10, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !93
  %33 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef @.str.71)
  store ptr %33, ptr %23, align 8, !tbaa !71
  %34 = load ptr, ptr %23, align 8, !tbaa !71
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %34, ptr noundef %13, ptr noundef %21)
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 1197, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %51, %5
  %36 = load i32, ptr %14, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.t_enxframe, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !159
  %42 = load float, ptr %7, align 4, !tbaa !158
  %43 = fpext float %42 to double
  %44 = fcmp une double %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %23, align 8, !tbaa !71
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ %48, %45 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %14, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !20
  br label %35, !llvm.loop !204

54:                                               ; preds = %49
  %55 = load ptr, ptr %23, align 8, !tbaa !71
  call void @_Z9close_enxP9ener_file(ptr noundef %55)
  %56 = load ptr, ptr @stderr, align 8, !tbaa !87
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.100) #14
  %58 = load i32, ptr %14, align 4, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.t_enxframe, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !159
  %64 = load float, ptr %7, align 4, !tbaa !158
  %65 = fpext float %64 to double
  %66 = fcmp une double %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %68 = load float, ptr %7, align 4, !tbaa !158
  %69 = fpext float %68 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  %70 = load ptr, ptr %6, align 8, !tbaa !93
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1208, ptr noundef @.str.101, double noundef %69, ptr noundef %72) #15
          to label %73 unwind label %78

73:                                               ; preds = %71
  unreachable

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %26, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %27, align 4
  br label %82

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %26, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  br label %314

83:                                               ; preds = %60
  %84 = load ptr, ptr %9, align 8, !tbaa !200
  %85 = getelementptr inbounds nuw %struct.t_inputrec, ptr %84, i32 0, i32 40
  %86 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !158
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %107, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8, !tbaa !200
  %93 = getelementptr inbounds nuw %struct.t_inputrec, ptr %92, i32 0, i32 40
  %94 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 2
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !158
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8, !tbaa !200
  %101 = getelementptr inbounds nuw %struct.t_inputrec, ptr %100, i32 0, i32 40
  %102 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [3 x [3 x float]], ptr %102, i64 0, i64 2
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !158
  %106 = fcmp une float %105, 0.000000e+00
  br label %107

107:                                              ; preds = %99, %91, %83
  %108 = phi i1 [ true, %91 ], [ true, %83 ], [ %106, %99 ]
  %109 = select i1 %108, i32 6, i32 3
  store i32 %109, ptr %18, align 4, !tbaa !20
  %110 = load ptr, ptr %9, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw %struct.t_inputrec, ptr %110, i32 0, i32 40
  %112 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !205
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %155

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8, !tbaa !202
  %117 = getelementptr inbounds nuw %class.t_state, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds [3 x [3 x float]], ptr %117, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %118)
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %146, %115
  %120 = load i32, ptr %15, align 4, !tbaa !20
  %121 = load i32, ptr %18, align 4, !tbaa !20
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4, !tbaa !20
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x ptr], ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = load i32, ptr %13, align 4, !tbaa !20
  %129 = load ptr, ptr %21, align 8, !tbaa !101
  %130 = load ptr, ptr %22, align 8, !tbaa !4
  %131 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !202
  %133 = getelementptr inbounds nuw %class.t_state, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %15, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 %138
  %140 = load i32, ptr %15, align 4, !tbaa !20
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %144
  store float %131, ptr %145, align 4, !tbaa !158
  br label %146

146:                                              ; preds = %123
  %147 = load i32, ptr %15, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !20
  br label %119, !llvm.loop !291

149:                                              ; preds = %119
  %150 = load ptr, ptr @stderr, align 8, !tbaa !87
  %151 = load i32, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  %152 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %152)
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.102, i32 noundef %151, ptr noundef %153) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  br label %155

155:                                              ; preds = %149, %107
  %156 = load ptr, ptr %9, align 8, !tbaa !200
  %157 = getelementptr inbounds nuw %struct.t_inputrec, ptr %156, i32 0, i32 37
  %158 = load i32, ptr %157, align 8, !tbaa !292
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %309

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 20, ptr %29) #14
  %161 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %161, align 16, !tbaa !114
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %162

162:                                              ; preds = %231, %160
  %163 = load i32, ptr %15, align 4, !tbaa !20
  %164 = load ptr, ptr %10, align 8, !tbaa !202
  %165 = getelementptr inbounds nuw %class.t_state, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !293
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %234

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !198
  %170 = getelementptr inbounds nuw %struct.SimulationGroups, ptr %169, i32 0, i32 0
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %170, i32 noundef 0)
  %172 = load i32, ptr %15, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %173) #14
  %175 = load i32, ptr %174, align 4, !tbaa !20
  store i32 %175, ptr %17, align 4, !tbaa !20
  %176 = load ptr, ptr %8, align 8, !tbaa !198
  %177 = getelementptr inbounds nuw %struct.SimulationGroups, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %17, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #14
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  store ptr %182, ptr %20, align 8, !tbaa !23
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %183

183:                                              ; preds = %227, %168
  %184 = load i32, ptr %16, align 4, !tbaa !20
  %185 = load ptr, ptr %10, align 8, !tbaa !202
  %186 = getelementptr inbounds nuw %class.t_state, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !325
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %230

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8, !tbaa !200
  %191 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %194 = load i32, ptr %16, align 4, !tbaa !20
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %193, ptr noundef @.str.103, i32 noundef %194) #14
  br label %196

196:                                              ; preds = %192, %189
  %197 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %198 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %199 = load ptr, ptr %20, align 8, !tbaa !23
  %200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %197, ptr noundef @.str.104, ptr noundef %198, ptr noundef %199) #14
  %201 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %202 = load i32, ptr %13, align 4, !tbaa !20
  %203 = load ptr, ptr %21, align 8, !tbaa !101
  %204 = load ptr, ptr %22, align 8, !tbaa !4
  %205 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = fpext float %205 to double
  %207 = load ptr, ptr %10, align 8, !tbaa !202
  %208 = getelementptr inbounds nuw %class.t_state, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %15, align 4, !tbaa !20
  %210 = sext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210) #14
  store double %206, ptr %211, align 8, !tbaa !182
  %212 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %213 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %214 = load ptr, ptr %20, align 8, !tbaa !23
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %212, ptr noundef @.str.105, ptr noundef %213, ptr noundef %214) #14
  %216 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %217 = load i32, ptr %13, align 4, !tbaa !20
  %218 = load ptr, ptr %21, align 8, !tbaa !101
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = fpext float %220 to double
  %222 = load ptr, ptr %10, align 8, !tbaa !202
  %223 = getelementptr inbounds nuw %class.t_state, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %15, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %225) #14
  store double %221, ptr %226, align 8, !tbaa !182
  br label %227

227:                                              ; preds = %196
  %228 = load i32, ptr %16, align 4, !tbaa !20
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !20
  br label %183, !llvm.loop !326

230:                                              ; preds = %183
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %15, align 4, !tbaa !20
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !20
  br label %162, !llvm.loop !327

234:                                              ; preds = %162
  %235 = load ptr, ptr @stderr, align 8, !tbaa !87
  %236 = load ptr, ptr %10, align 8, !tbaa !202
  %237 = getelementptr inbounds nuw %class.t_state, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  %239 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %239)
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.106, i32 noundef %238, ptr noundef %240) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  %242 = load ptr, ptr %9, align 8, !tbaa !200
  %243 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %242)
  br i1 %243, label %247, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr %9, align 8, !tbaa !200
  %246 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %245)
  br i1 %246, label %247, label %308

247:                                              ; preds = %244, %234
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %248

248:                                              ; preds = %297, %247
  %249 = load i32, ptr %15, align 4, !tbaa !20
  %250 = load ptr, ptr %10, align 8, !tbaa !202
  %251 = getelementptr inbounds nuw %class.t_state, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !328
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %300

254:                                              ; preds = %248
  %255 = load ptr, ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE7baro_nm, align 8, !tbaa !23
  store ptr %255, ptr %20, align 8, !tbaa !23
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %256

256:                                              ; preds = %293, %254
  %257 = load i32, ptr %16, align 4, !tbaa !20
  %258 = load ptr, ptr %10, align 8, !tbaa !202
  %259 = getelementptr inbounds nuw %class.t_state, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !325
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %296

262:                                              ; preds = %256
  %263 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %264 = load i32, ptr %16, align 4, !tbaa !20
  %265 = load ptr, ptr %20, align 8, !tbaa !23
  %266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %263, ptr noundef @.str.107, i32 noundef %264, ptr noundef %265) #14
  %267 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %268 = load i32, ptr %13, align 4, !tbaa !20
  %269 = load ptr, ptr %21, align 8, !tbaa !101
  %270 = load ptr, ptr %22, align 8, !tbaa !4
  %271 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = fpext float %271 to double
  %273 = load ptr, ptr %10, align 8, !tbaa !202
  %274 = getelementptr inbounds nuw %class.t_state, ptr %273, i32 0, i32 15
  %275 = load i32, ptr %15, align 4, !tbaa !20
  %276 = sext i32 %275 to i64
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %276) #14
  store double %272, ptr %277, align 8, !tbaa !182
  %278 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %279 = load i32, ptr %16, align 4, !tbaa !20
  %280 = load ptr, ptr %20, align 8, !tbaa !23
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %278, ptr noundef @.str.108, i32 noundef %279, ptr noundef %280) #14
  %282 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %283 = load i32, ptr %13, align 4, !tbaa !20
  %284 = load ptr, ptr %21, align 8, !tbaa !101
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  %286 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285)
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %10, align 8, !tbaa !202
  %289 = getelementptr inbounds nuw %class.t_state, ptr %288, i32 0, i32 16
  %290 = load i32, ptr %15, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %291) #14
  store double %287, ptr %292, align 8, !tbaa !182
  br label %293

293:                                              ; preds = %262
  %294 = load i32, ptr %16, align 4, !tbaa !20
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !20
  br label %256, !llvm.loop !329

296:                                              ; preds = %256
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %15, align 4, !tbaa !20
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %15, align 4, !tbaa !20
  br label %248, !llvm.loop !330

300:                                              ; preds = %248
  %301 = load ptr, ptr @stderr, align 8, !tbaa !87
  %302 = load ptr, ptr %10, align 8, !tbaa !202
  %303 = getelementptr inbounds nuw %class.t_state, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  %305 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %305)
  %306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.109, i32 noundef %304, ptr noundef %306) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  br label %308

308:                                              ; preds = %300, %244
  call void @llvm.lifetime.end.p0(i64 20, ptr %29) #14
  br label %309

309:                                              ; preds = %308, %155
  %310 = load i32, ptr %13, align 4, !tbaa !20
  %311 = load ptr, ptr %21, align 8, !tbaa !101
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %22, align 8, !tbaa !4
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %312)
  %313 = load ptr, ptr %22, align 8, !tbaa !4
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 1268, ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  ret void

314:                                              ; preds = %82
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr %27, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !158
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !158
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !158
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4, !tbaa !158
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4, !tbaa !158
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !158
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !158
  %22 = load ptr, ptr %2, align 8, !tbaa !54
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !158
  %25 = load ptr, ptr %2, align 8, !tbaa !54
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !158
  %28 = load ptr, ptr %2, align 8, !tbaa !54
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.t_enxframe, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_energy, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.t_energy, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %35

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !20
  br label %13, !llvm.loop !331

40:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1164, ptr noundef @.str.110, ptr noundef %41) #15
          to label %42 unwind label %43

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !334
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.83", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !334
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %"class.std::vector.78"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.79", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.85", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) #4

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define void @_Z8comp_enxRKNSt10filesystem7__cxx114pathES3_ffPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, float noundef %2, float noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store ptr %1, ptr %7, align 8, !tbaa !93
  store float %2, ptr %8, align 4, !tbaa !158
  store float %3, ptr %9, align 4, !tbaa !158
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  %36 = load ptr, ptr @stdout, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !93
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %57

40:                                               ; preds = %5
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.111, ptr noundef %38, ptr noundef %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !93
  %44 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.71)
  store ptr %44, ptr %14, align 8, !tbaa !71
  %45 = load ptr, ptr %7, align 8, !tbaa !93
  %46 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef @.str.71)
  store ptr %46, ptr %15, align 8, !tbaa !71
  %47 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %47, ptr noundef %12, ptr noundef %22)
  %48 = load ptr, ptr %15, align 8, !tbaa !71
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %48, ptr noundef %13, ptr noundef %23)
  %49 = load i32, ptr %12, align 4, !tbaa !20
  %50 = load i32, ptr %13, align 4, !tbaa !20
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr @stdout, align 8, !tbaa !87
  %54 = load i32, ptr %12, align 4, !tbaa !20
  %55 = load i32, ptr %13, align 4, !tbaa !20
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.112, i32 noundef %54, i32 noundef %55) #14
  br label %65

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %30, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #14
  br label %358

61:                                               ; preds = %40
  %62 = load ptr, ptr @stdout, align 8, !tbaa !87
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.113, i32 noundef %63) #14
  br label %65

65:                                               ; preds = %61, %52
  %66 = load i32, ptr %12, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.114, ptr noundef @.str.9, i32 noundef 1545, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %67)
  %68 = load i32, ptr %13, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.115, ptr noundef @.str.9, i32 noundef 1546, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load i32, ptr %13, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.116, ptr noundef @.str.9, i32 noundef 1547, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %71)
  store i32 0, ptr %11, align 4, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %138, %65
  %73 = load i32, ptr %16, align 4, !tbaa !20
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %141

76:                                               ; preds = %72
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %113, %76
  %78 = load i32, ptr %17, align 4, !tbaa !20
  %79 = load i32, ptr %13, align 4, !tbaa !20
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = load ptr, ptr %22, align 8, !tbaa !101
  %83 = load i32, ptr %16, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = load ptr, ptr %23, align 8, !tbaa !101
  %89 = load i32, ptr %17, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !102
  %94 = call noundef zeroext i1 @_ZL12enernm_equalPKcS0_(ptr noundef %87, ptr noundef %93)
  br i1 %94, label %95, label %112

95:                                               ; preds = %81
  %96 = load i32, ptr %16, align 4, !tbaa !20
  %97 = load ptr, ptr %19, align 8, !tbaa !56
  %98 = load i32, ptr %11, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !20
  %101 = load i32, ptr %17, align 4, !tbaa !20
  %102 = load ptr, ptr %20, align 8, !tbaa !56
  %103 = load i32, ptr %11, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !20
  %106 = load ptr, ptr %21, align 8, !tbaa !56
  %107 = load i32, ptr %17, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 1, ptr %109, align 4, !tbaa !20
  %110 = load i32, ptr %11, align 4, !tbaa !20
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !20
  br label %116

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !tbaa !20
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !20
  br label %77, !llvm.loop !346

116:                                              ; preds = %95, %77
  %117 = load i32, ptr %11, align 4, !tbaa !20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8, !tbaa !56
  %121 = load i32, ptr %11, align 4, !tbaa !20
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = load i32, ptr %16, align 4, !tbaa !20
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr @stdout, align 8, !tbaa !87
  %130 = load i32, ptr %16, align 4, !tbaa !20
  %131 = load ptr, ptr %22, align 8, !tbaa !101
  %132 = load i32, ptr %16, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !102
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %129, ptr noundef @.str.117, i32 noundef %130, ptr noundef %136, ptr noundef @.str.118)
  br label %137

137:                                              ; preds = %128, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !20
  br label %72, !llvm.loop !347

141:                                              ; preds = %72
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %16, align 4, !tbaa !20
  %144 = load i32, ptr %13, align 4, !tbaa !20
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load ptr, ptr %21, align 8, !tbaa !56
  %148 = load i32, ptr %16, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load ptr, ptr @stdout, align 8, !tbaa !87
  %155 = load i32, ptr %16, align 4, !tbaa !20
  %156 = load ptr, ptr %23, align 8, !tbaa !101
  %157 = load i32, ptr %16, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !102
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %154, ptr noundef @.str.117, i32 noundef %155, ptr noundef @.str.118, ptr noundef %161)
  br label %162

162:                                              ; preds = %153, %146
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4, !tbaa !20
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !20
  br label %142, !llvm.loop !348

166:                                              ; preds = %142
  %167 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %167, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %168

168:                                              ; preds = %189, %166
  %169 = load i32, ptr %16, align 4, !tbaa !20
  %170 = load i32, ptr %11, align 4, !tbaa !20
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !23
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8, !tbaa !101
  %177 = load i32, ptr %16, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  %182 = load ptr, ptr %10, align 8, !tbaa !23
  %183 = call noundef ptr @strstr(ptr noundef %181, ptr noundef %182) #18
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %175
  %186 = load i32, ptr %16, align 4, !tbaa !20
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !20
  br label %192

188:                                              ; preds = %175, %172
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4, !tbaa !20
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4, !tbaa !20
  br label %168, !llvm.loop !349

192:                                              ; preds = %185, %168
  %193 = load ptr, ptr @stdout, align 8, !tbaa !87
  %194 = load i32, ptr %18, align 4, !tbaa !20
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.119, i32 noundef %194) #14
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %196

196:                                              ; preds = %223, %192
  %197 = load i32, ptr %16, align 4, !tbaa !20
  %198 = load i32, ptr %18, align 4, !tbaa !20
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %196
  %201 = load ptr, ptr @stdout, align 8, !tbaa !87
  %202 = load i32, ptr %16, align 4, !tbaa !20
  %203 = load ptr, ptr %22, align 8, !tbaa !101
  %204 = load ptr, ptr %19, align 8, !tbaa !56
  %205 = load i32, ptr %16, align 4, !tbaa !20
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %203, i64 %209
  %211 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !104
  %213 = load ptr, ptr %23, align 8, !tbaa !101
  %214 = load ptr, ptr %20, align 8, !tbaa !56
  %215 = load i32, ptr %16, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %213, i64 %219
  %221 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !104
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %201, ptr noundef @.str.120, i32 noundef %202, ptr noundef %212, ptr noundef %222)
  br label %223

223:                                              ; preds = %200
  %224 = load i32, ptr %16, align 4, !tbaa !20
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !20
  br label %196, !llvm.loop !350

226:                                              ; preds = %196
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.9, i32 noundef 1592, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1)
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.122, ptr noundef @.str.9, i32 noundef 1593, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 1)
  br label %227

227:                                              ; preds = %349, %226
  %228 = load ptr, ptr %14, align 8, !tbaa !71
  %229 = load ptr, ptr %24, align 8, !tbaa !4
  %230 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %228, ptr noundef %229)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %26, align 1, !tbaa !80
  %232 = load ptr, ptr %15, align 8, !tbaa !71
  %233 = load ptr, ptr %25, align 8, !tbaa !4
  %234 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %232, ptr noundef %233)
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %27, align 1, !tbaa !80
  %236 = load i8, ptr %26, align 1, !tbaa !80, !range !83, !noundef !84
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %253

238:                                              ; preds = %227
  %239 = load i8, ptr %27, align 1, !tbaa !80, !range !83, !noundef !84
  %240 = trunc i8 %239 to i1
  br i1 %240, label %253, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @stdout, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #14
  %243 = load ptr, ptr %7, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %243)
  %244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #14
  %245 = load ptr, ptr %6, align 8, !tbaa !93
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %246 unwind label %249

246:                                              ; preds = %241
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.123, ptr noundef %244, ptr noundef %247) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  br label %342

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %30, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #14
  br label %358

253:                                              ; preds = %238, %227
  %254 = load i8, ptr %26, align 1, !tbaa !80, !range !83, !noundef !84
  %255 = trunc i8 %254 to i1
  br i1 %255, label %271, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %27, align 1, !tbaa !80, !range !83, !noundef !84
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load ptr, ptr @stdout, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  %261 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %261)
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #14
  %263 = load ptr, ptr %7, align 8, !tbaa !93
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %263)
          to label %264 unwind label %267

264:                                              ; preds = %259
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.123, ptr noundef %262, ptr noundef %265) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %341

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %30, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %358

271:                                              ; preds = %256, %253
  %272 = load i8, ptr %26, align 1, !tbaa !80, !range !83, !noundef !84
  %273 = trunc i8 %272 to i1
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i8, ptr %27, align 1, !tbaa !80, !range !83, !noundef !84
  %276 = trunc i8 %275 to i1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @stdout, align 8, !tbaa !87
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.124) #14
  br label %340

280:                                              ; preds = %274, %271
  %281 = load ptr, ptr @stdout, align 8, !tbaa !87
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.t_enxframe, ptr %282, i32 0, i32 0
  %284 = load double, ptr %283, align 8, !tbaa !159
  %285 = fptrunc double %284 to float
  %286 = load ptr, ptr %25, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.t_enxframe, ptr %286, i32 0, i32 0
  %288 = load double, ptr %287, align 8, !tbaa !159
  %289 = fptrunc double %288 to float
  %290 = load float, ptr %8, align 4, !tbaa !158
  %291 = load float, ptr %9, align 4, !tbaa !158
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %281, ptr noundef @.str.125, i32 noundef -1, float noundef %285, float noundef %289, float noundef %290, float noundef %291)
  %292 = load ptr, ptr @stdout, align 8, !tbaa !87
  %293 = load ptr, ptr %24, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.t_enxframe, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !160
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %25, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.t_enxframe, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !160
  %300 = trunc i64 %299 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %292, ptr noundef @.str.126, i32 noundef -1, i32 noundef %296, i32 noundef %300)
  %301 = load ptr, ptr %24, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.t_enxframe, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4, !tbaa !148
  %304 = load i32, ptr %11, align 4, !tbaa !20
  %305 = icmp sge i32 %303, %304
  br i1 %305, label %306, label %335

306:                                              ; preds = %280
  %307 = load ptr, ptr %25, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.t_enxframe, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4, !tbaa !148
  %310 = load i32, ptr %11, align 4, !tbaa !20
  %311 = icmp sge i32 %309, %310
  br i1 %311, label %312, label %335

312:                                              ; preds = %306
  %313 = load ptr, ptr @stdout, align 8, !tbaa !87
  %314 = load ptr, ptr %24, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.t_enxframe, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !160
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %24, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.t_enxframe, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !160
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %24, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.t_enxframe, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = load ptr, ptr %25, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.t_enxframe, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !16
  %328 = load ptr, ptr %22, align 8, !tbaa !101
  %329 = load float, ptr %8, align 4, !tbaa !158
  %330 = load float, ptr %9, align 4, !tbaa !158
  %331 = load i32, ptr %11, align 4, !tbaa !20
  %332 = load ptr, ptr %19, align 8, !tbaa !56
  %333 = load ptr, ptr %20, align 8, !tbaa !56
  %334 = load i32, ptr %18, align 4, !tbaa !20
  call void @_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i(ptr noundef %313, i32 noundef %317, i32 noundef %321, ptr noundef %324, ptr noundef %327, ptr noundef %328, float noundef %329, float noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %312, %306, %280
  %336 = load ptr, ptr %24, align 8, !tbaa !4
  %337 = load ptr, ptr %25, align 8, !tbaa !4
  %338 = load float, ptr %8, align 4, !tbaa !158
  %339 = load float, ptr %9, align 4, !tbaa !158
  call void @_ZL11cmp_eblocksP10t_enxframeS0_ff(ptr noundef %336, ptr noundef %337, float noundef %338, float noundef %339)
  br label %340

340:                                              ; preds = %335, %277
  br label %341

341:                                              ; preds = %340, %264
  br label %342

342:                                              ; preds = %341, %246
  br label %343

343:                                              ; preds = %342
  %344 = load i8, ptr %26, align 1, !tbaa !80, !range !83, !noundef !84
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i8, ptr %27, align 1, !tbaa !80, !range !83, !noundef !84
  %348 = trunc i8 %347 to i1
  br label %349

349:                                              ; preds = %346, %343
  %350 = phi i1 [ false, %343 ], [ %348, %346 ]
  br i1 %350, label %227, label %351, !llvm.loop !351

351:                                              ; preds = %349
  %352 = load ptr, ptr %14, align 8, !tbaa !71
  call void @_Z9close_enxP9ener_file(ptr noundef %352)
  %353 = load ptr, ptr %15, align 8, !tbaa !71
  call void @_Z9close_enxP9ener_file(ptr noundef %353)
  %354 = load ptr, ptr %25, align 8, !tbaa !4
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %354)
  %355 = load ptr, ptr %25, align 8, !tbaa !4
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.122, ptr noundef @.str.9, i32 noundef 1636, ptr noundef %355)
  %356 = load ptr, ptr %24, align 8, !tbaa !4
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %356)
  %357 = load ptr, ptr %24, align 8, !tbaa !4
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.121, ptr noundef @.str.9, i32 noundef 1638, ptr noundef %357)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void

358:                                              ; preds = %267, %249, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %30, align 8
  %361 = load i32, ptr %31, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !191
  store i64 %4, ptr %10, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load i64, ptr %10, align 8, !tbaa !62
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !191
  store ptr %15, ptr %16, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12enernm_equalPKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call i64 @strlen(ptr noundef %7) #18
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -6
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.127) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = sub nsw i32 %24, 6
  store i32 %25, ptr %5, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %23, %15, %2
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = load i32, ptr %6, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.127) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = sub nsw i32 %38, 6
  store i32 %39, ptr %6, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %37, %29, %26
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = load i32, ptr %5, align 4, !tbaa !20
  %48 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %51
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #12

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #4

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, float noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !87
  store i32 %1, ptr %14, align 4, !tbaa !20
  store i32 %2, ptr %15, align 4, !tbaa !20
  store ptr %3, ptr %16, align 8, !tbaa !25
  store ptr %4, ptr %17, align 8, !tbaa !25
  store ptr %5, ptr %18, align 8, !tbaa !101
  store float %6, ptr %19, align 4, !tbaa !158
  store float %7, ptr %20, align 4, !tbaa !158
  store i32 %8, ptr %21, align 4, !tbaa !20
  store ptr %9, ptr %22, align 8, !tbaa !56
  store ptr %10, ptr %23, align 8, !tbaa !56
  store i32 %11, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %33 = load i32, ptr %24, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.128, ptr noundef @.str.9, i32 noundef 1353, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %34)
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %35

35:                                               ; preds = %122, %12
  %36 = load i32, ptr %25, align 4, !tbaa !20
  %37 = load i32, ptr %24, align 4, !tbaa !20
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %125

39:                                               ; preds = %35
  %40 = load ptr, ptr %22, align 8, !tbaa !56
  %41 = load i32, ptr %25, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  store i32 %44, ptr %26, align 4, !tbaa !20
  %45 = load ptr, ptr %27, align 8, !tbaa !56
  %46 = load i32, ptr %25, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 -1, ptr %48, align 4, !tbaa !20
  %49 = load ptr, ptr %18, align 8, !tbaa !101
  %50 = load i32, ptr %26, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = call i64 @strlen(ptr noundef %54) #18
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %28, align 4, !tbaa !20
  %57 = load i32, ptr %28, align 4, !tbaa !20
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %121

59:                                               ; preds = %39
  %60 = load ptr, ptr %18, align 8, !tbaa !101
  %61 = load i32, ptr %26, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load i32, ptr %28, align 4, !tbaa !20
  %67 = sub nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !114
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %121

73:                                               ; preds = %59
  %74 = load ptr, ptr %18, align 8, !tbaa !101
  %75 = load i32, ptr %26, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = load i32, ptr %28, align 4, !tbaa !20
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !114
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 88
  store i32 %86, ptr %29, align 4, !tbaa !20
  %87 = load ptr, ptr %18, align 8, !tbaa !101
  %88 = load i32, ptr %26, align 4, !tbaa !20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = load i32, ptr %28, align 4, !tbaa !20
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !114
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 88
  store i32 %99, ptr %30, align 4, !tbaa !20
  %100 = load i32, ptr %29, align 4, !tbaa !20
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %73
  %103 = load i32, ptr %29, align 4, !tbaa !20
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load i32, ptr %30, align 4, !tbaa !20
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i32, ptr %30, align 4, !tbaa !20
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %29, align 4, !tbaa !20
  %113 = mul nsw i32 %112, 3
  %114 = load i32, ptr %30, align 4, !tbaa !20
  %115 = add nsw i32 %113, %114
  %116 = load ptr, ptr %27, align 8, !tbaa !56
  %117 = load i32, ptr %25, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %111, %108, %105, %102, %73
  br label %121

121:                                              ; preds = %120, %59, %39
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %25, align 4, !tbaa !20
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %25, align 4, !tbaa !20
  br label %35, !llvm.loop !352

125:                                              ; preds = %35
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %126

126:                                              ; preds = %266, %125
  %127 = load i32, ptr %25, align 4, !tbaa !20
  %128 = load i32, ptr %24, align 4, !tbaa !20
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %269

130:                                              ; preds = %126
  %131 = load ptr, ptr %27, align 8, !tbaa !56
  %132 = load i32, ptr %25, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %201

137:                                              ; preds = %130
  %138 = load ptr, ptr %27, align 8, !tbaa !56
  %139 = load i32, ptr %25, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %201

144:                                              ; preds = %137
  %145 = load ptr, ptr %27, align 8, !tbaa !56
  %146 = load i32, ptr %25, align 4, !tbaa !20
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = icmp ne i32 %149, 4
  br i1 %150, label %151, label %201

151:                                              ; preds = %144
  %152 = load ptr, ptr %27, align 8, !tbaa !56
  %153 = load i32, ptr %25, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = icmp ne i32 %156, 8
  br i1 %157, label %158, label %201

158:                                              ; preds = %151
  store float 5.000000e+00, ptr %31, align 4, !tbaa !158
  %159 = load float, ptr %19, align 4, !tbaa !158
  %160 = load i32, ptr %21, align 4, !tbaa !20
  %161 = load ptr, ptr %22, align 8, !tbaa !56
  %162 = load ptr, ptr %23, align 8, !tbaa !56
  %163 = load ptr, ptr %18, align 8, !tbaa !101
  %164 = load ptr, ptr %27, align 8, !tbaa !56
  %165 = load i32, ptr %25, align 4, !tbaa !20
  %166 = load ptr, ptr %16, align 8, !tbaa !25
  %167 = load ptr, ptr %17, align 8, !tbaa !25
  %168 = call noundef float @_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_(i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = fmul float %159, %168
  store float %169, ptr %32, align 4, !tbaa !158
  %170 = load ptr, ptr @debug, align 8, !tbaa !87
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %192

172:                                              ; preds = %158
  %173 = load ptr, ptr @debug, align 8, !tbaa !87
  %174 = load ptr, ptr %18, align 8, !tbaa !101
  %175 = load i32, ptr %25, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  %180 = load ptr, ptr %16, align 8, !tbaa !25
  %181 = load i32, ptr %25, align 4, !tbaa !20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.t_energy, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.t_energy, ptr %183, i32 0, i32 0
  %185 = load float, ptr %184, align 8, !tbaa !170
  %186 = fpext float %185 to double
  %187 = load float, ptr %32, align 4, !tbaa !158
  %188 = load float, ptr %19, align 4, !tbaa !158
  %189 = fdiv float %187, %188
  %190 = fpext float %189 to double
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.129, ptr noundef %179, double noundef %186, double noundef %190) #14
  br label %192

192:                                              ; preds = %172, %158
  %193 = load float, ptr %32, align 4, !tbaa !158
  %194 = fcmp ogt float %193, 0.000000e+00
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %197 = load float, ptr %196, align 4, !tbaa !158
  store float %197, ptr %32, align 4, !tbaa !158
  br label %200

198:                                              ; preds = %192
  %199 = load float, ptr %20, align 4, !tbaa !158
  store float %199, ptr %32, align 4, !tbaa !158
  br label %200

200:                                              ; preds = %198, %195
  br label %204

201:                                              ; preds = %151, %144, %137, %130
  %202 = load float, ptr %19, align 4, !tbaa !158
  store float %202, ptr %31, align 4, !tbaa !158
  %203 = load float, ptr %20, align 4, !tbaa !158
  store float %203, ptr %32, align 4, !tbaa !158
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr %16, align 8, !tbaa !25
  %206 = load ptr, ptr %22, align 8, !tbaa !56
  %207 = load i32, ptr %25, align 4, !tbaa !20
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.t_energy, ptr %205, i64 %211
  %213 = getelementptr inbounds nuw %struct.t_energy, ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 8, !tbaa !170
  %215 = load ptr, ptr %17, align 8, !tbaa !25
  %216 = load ptr, ptr %23, align 8, !tbaa !56
  %217 = load i32, ptr %25, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.t_energy, ptr %215, i64 %221
  %223 = getelementptr inbounds nuw %struct.t_energy, ptr %222, i32 0, i32 0
  %224 = load float, ptr %223, align 8, !tbaa !170
  %225 = load float, ptr %31, align 4, !tbaa !158
  %226 = load float, ptr %32, align 4, !tbaa !158
  %227 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %214, float noundef %224, float noundef %225, float noundef %226)
  br i1 %227, label %265, label %228

228:                                              ; preds = %204
  %229 = load ptr, ptr %13, align 8, !tbaa !87
  %230 = load ptr, ptr %18, align 8, !tbaa !101
  %231 = load ptr, ptr %22, align 8, !tbaa !56
  %232 = load i32, ptr %25, align 4, !tbaa !20
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %230, i64 %236
  %238 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  %240 = load i32, ptr %14, align 4, !tbaa !20
  %241 = load ptr, ptr %16, align 8, !tbaa !25
  %242 = load ptr, ptr %22, align 8, !tbaa !56
  %243 = load i32, ptr %25, align 4, !tbaa !20
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.t_energy, ptr %241, i64 %247
  %249 = getelementptr inbounds nuw %struct.t_energy, ptr %248, i32 0, i32 0
  %250 = load float, ptr %249, align 8, !tbaa !170
  %251 = fpext float %250 to double
  %252 = load i32, ptr %15, align 4, !tbaa !20
  %253 = load ptr, ptr %17, align 8, !tbaa !25
  %254 = load ptr, ptr %23, align 8, !tbaa !56
  %255 = load i32, ptr %25, align 4, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !20
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.t_energy, ptr %253, i64 %259
  %261 = getelementptr inbounds nuw %struct.t_energy, ptr %260, i32 0, i32 0
  %262 = load float, ptr %261, align 8, !tbaa !170
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.130, ptr noundef %239, i32 noundef %240, double noundef %251, i32 noundef %252, double noundef %263) #14
  br label %265

265:                                              ; preds = %228, %204
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %25, align 4, !tbaa !20
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %25, align 4, !tbaa !20
  br label %126, !llvm.loop !353

269:                                              ; preds = %126
  %270 = load ptr, ptr %27, align 8, !tbaa !56
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.128, ptr noundef @.str.9, i32 noundef 1414, ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11cmp_eblocksP10t_enxframeS0_ff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca [22 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store float %2, ptr %7, align 4, !tbaa !158
  store float %3, ptr %8, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 22, ptr %13) #14
  %23 = load ptr, ptr @stdout, align 8, !tbaa !87
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.t_enxframe, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.t_enxframe, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !17
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %23, ptr noundef @.str.131, i32 noundef -1, i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.t_enxframe, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.t_enxframe, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %366

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.t_enxframe, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %366

42:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %362, %42
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.t_enxframe, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %365

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.t_enxframe, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.t_enxblock, ptr %52, i64 %54
  store ptr %55, ptr %14, align 8, !tbaa !26
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.t_enxframe, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load i32, ptr %10, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.t_enxblock, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8, !tbaa !26
  %62 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.t_enxframe, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !160
  %66 = getelementptr inbounds [22 x i8], ptr %13, i64 0, i64 0
  %67 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %10, align 4, !tbaa !20
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.132, ptr noundef %67, i32 noundef %68) #14
  %70 = load ptr, ptr @stdout, align 8, !tbaa !87
  %71 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %72 = load ptr, ptr %14, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.t_enxblock, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = load ptr, ptr %15, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.t_enxblock, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !64
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %70, ptr noundef %71, i32 noundef -1, i32 noundef %74, i32 noundef %77)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !87
  %79 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %80 = load ptr, ptr %14, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.t_enxblock, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !63
  %83 = load ptr, ptr %15, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.t_enxblock, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !63
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %78, ptr noundef %79, i32 noundef -1, i32 noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.t_enxblock, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = load ptr, ptr %15, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.t_enxblock, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !64
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %361

93:                                               ; preds = %49
  %94 = load ptr, ptr %14, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.t_enxblock, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !63
  %97 = load ptr, ptr %15, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.t_enxblock, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !63
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %361

101:                                              ; preds = %93
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %102

102:                                              ; preds = %357, %101
  %103 = load i32, ptr %9, align 4, !tbaa !20
  %104 = load ptr, ptr %14, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.t_enxblock, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %360

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %109 = load ptr, ptr %14, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.t_enxblock, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load i32, ptr %9, align 4, !tbaa !20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.t_enxsubblock, ptr %111, i64 %113
  store ptr %114, ptr %16, align 8, !tbaa !32
  %115 = load ptr, ptr %15, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.t_enxblock, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load i32, ptr %9, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.t_enxsubblock, ptr %117, i64 %119
  store ptr %120, ptr %17, align 8, !tbaa !32
  %121 = load ptr, ptr @stdout, align 8, !tbaa !87
  %122 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %123 = load ptr, ptr %16, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = load ptr, ptr %17, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !70
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %121, ptr noundef %122, i32 noundef -1, i32 noundef %125, i32 noundef %128)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !87
  %130 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %131 = load ptr, ptr %16, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !69
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %17, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !69
  %138 = sext i32 %137 to i64
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %129, ptr noundef %130, i64 noundef %134, i64 noundef %138)
  %139 = load ptr, ptr %16, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !70
  %142 = load ptr, ptr %17, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !70
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %356

146:                                              ; preds = %108
  %147 = load ptr, ptr %16, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !69
  %150 = load ptr, ptr %17, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !69
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %356

154:                                              ; preds = %146
  %155 = load ptr, ptr %16, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !70
  switch i32 %157, label %337 [
    i32 1, label %158
    i32 2, label %189
    i32 0, label %222
    i32 3, label %251
    i32 4, label %279
    i32 5, label %308
  ]

158:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %159

159:                                              ; preds = %185, %158
  %160 = load i32, ptr %11, align 4, !tbaa !20
  %161 = load ptr, ptr %16, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !69
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %159
  %166 = load ptr, ptr @stdout, align 8, !tbaa !87
  %167 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %168 = load i32, ptr %9, align 4, !tbaa !20
  %169 = load ptr, ptr %16, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = load i32, ptr %11, align 4, !tbaa !20
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !158
  %176 = load ptr, ptr %17, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = load i32, ptr %11, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !158
  %183 = load float, ptr %7, align 4, !tbaa !158
  %184 = load float, ptr %8, align 4, !tbaa !158
  call void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef %166, ptr noundef %167, i32 noundef %168, float noundef %175, float noundef %182, float noundef %183, float noundef %184)
  br label %185

185:                                              ; preds = %165
  %186 = load i32, ptr %11, align 4, !tbaa !20
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !20
  br label %159, !llvm.loop !354

188:                                              ; preds = %159
  br label %355

189:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %190

190:                                              ; preds = %218, %189
  %191 = load i32, ptr %11, align 4, !tbaa !20
  %192 = load ptr, ptr %16, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !69
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %190
  %197 = load ptr, ptr @stdout, align 8, !tbaa !87
  %198 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %199 = load i32, ptr %9, align 4, !tbaa !20
  %200 = load ptr, ptr %16, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = load i32, ptr %11, align 4, !tbaa !20
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !182
  %207 = load ptr, ptr %17, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = load i32, ptr %11, align 4, !tbaa !20
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !182
  %214 = load float, ptr %7, align 4, !tbaa !158
  %215 = fpext float %214 to double
  %216 = load float, ptr %8, align 4, !tbaa !158
  %217 = fpext float %216 to double
  call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %197, ptr noundef %198, i32 noundef %199, double noundef %206, double noundef %213, double noundef %215, double noundef %217)
  br label %218

218:                                              ; preds = %196
  %219 = load i32, ptr %11, align 4, !tbaa !20
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !20
  br label %190, !llvm.loop !355

221:                                              ; preds = %190
  br label %355

222:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %223

223:                                              ; preds = %247, %222
  %224 = load i32, ptr %11, align 4, !tbaa !20
  %225 = load ptr, ptr %16, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !69
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %250

229:                                              ; preds = %223
  %230 = load ptr, ptr @stdout, align 8, !tbaa !87
  %231 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %232 = load i32, ptr %9, align 4, !tbaa !20
  %233 = load ptr, ptr %16, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = load i32, ptr %11, align 4, !tbaa !20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = load ptr, ptr %17, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !46
  %243 = load i32, ptr %11, align 4, !tbaa !20
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !20
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %239, i32 noundef %246)
  br label %247

247:                                              ; preds = %229
  %248 = load i32, ptr %11, align 4, !tbaa !20
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !20
  br label %223, !llvm.loop !356

250:                                              ; preds = %223
  br label %355

251:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %252

252:                                              ; preds = %275, %251
  %253 = load i32, ptr %11, align 4, !tbaa !20
  %254 = load ptr, ptr %16, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !69
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %252
  %259 = load ptr, ptr @stdout, align 8, !tbaa !87
  %260 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %261 = load ptr, ptr %16, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %264 = load i32, ptr %11, align 4, !tbaa !20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !62
  %268 = load ptr, ptr %17, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = load i32, ptr %11, align 4, !tbaa !20
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !62
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %259, ptr noundef %260, i64 noundef %267, i64 noundef %274)
  br label %275

275:                                              ; preds = %258
  %276 = load i32, ptr %11, align 4, !tbaa !20
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !20
  br label %252, !llvm.loop !357

278:                                              ; preds = %252
  br label %355

279:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, ptr %11, align 4, !tbaa !20
  %282 = load ptr, ptr %16, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !69
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %280
  %287 = load ptr, ptr @stdout, align 8, !tbaa !87
  %288 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %289 = load i32, ptr %9, align 4, !tbaa !20
  %290 = load ptr, ptr %16, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !50
  %293 = load i32, ptr %11, align 4, !tbaa !20
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !114
  %297 = load ptr, ptr %17, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %300 = load i32, ptr %11, align 4, !tbaa !20
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !114
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %287, ptr noundef %288, i32 noundef %289, i8 noundef zeroext %296, i8 noundef zeroext %303)
  br label %304

304:                                              ; preds = %286
  %305 = load i32, ptr %11, align 4, !tbaa !20
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %11, align 4, !tbaa !20
  br label %280, !llvm.loop !358

307:                                              ; preds = %280
  br label %355

308:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %309

309:                                              ; preds = %333, %308
  %310 = load i32, ptr %11, align 4, !tbaa !20
  %311 = load ptr, ptr %16, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !69
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %336

315:                                              ; preds = %309
  %316 = load ptr, ptr @stdout, align 8, !tbaa !87
  %317 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %318 = load i32, ptr %9, align 4, !tbaa !20
  %319 = load ptr, ptr %16, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8, !tbaa !52
  %322 = load i32, ptr %11, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !23
  %326 = load ptr, ptr %17, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %329 = load i32, ptr %11, align 4, !tbaa !20
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %325, ptr noundef %332)
  br label %333

333:                                              ; preds = %315
  %334 = load i32, ptr %11, align 4, !tbaa !20
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !20
  br label %309, !llvm.loop !359

336:                                              ; preds = %309
  br label %355

337:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %338 unwind label %341

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %339 unwind label %345

339:                                              ; preds = %338
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1508) #15
          to label %340 unwind label %349

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %20, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %21, align 4
  br label %354

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %20, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %21, align 4
  br label %353

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %20, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %354

354:                                              ; preds = %353, %341
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 22, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %367

355:                                              ; preds = %336, %307, %278, %250, %221, %188
  br label %356

356:                                              ; preds = %355, %146, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %9, align 4, !tbaa !20
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4, !tbaa !20
  br label %102, !llvm.loop !360

360:                                              ; preds = %102
  br label %361

361:                                              ; preds = %360, %93, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %10, align 4, !tbaa !20
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %10, align 4, !tbaa !20
  br label %43, !llvm.loop !361

365:                                              ; preds = %43
  br label %366

366:                                              ; preds = %365, %37, %4
  call void @llvm.lifetime.end.p0(i64 22, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void

367:                                              ; preds = %354
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr %21, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !20
  store ptr %1, ptr %11, align 8, !tbaa !56
  store ptr %2, ptr %12, align 8, !tbaa !56
  store ptr %3, ptr %13, align 8, !tbaa !101
  store ptr %4, ptr %14, align 8, !tbaa !56
  store i32 %5, ptr %15, align 4, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %26 = load ptr, ptr %14, align 8, !tbaa !56
  %27 = load i32, ptr %15, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sdiv i32 %30, 3
  store i32 %31, ptr %18, align 4, !tbaa !20
  %32 = load ptr, ptr %14, align 8, !tbaa !56
  %33 = load i32, ptr %15, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = load i32, ptr %18, align 4, !tbaa !20
  %38 = mul nsw i32 %37, 3
  %39 = sub nsw i32 %36, %38
  store i32 %39, ptr %19, align 4, !tbaa !20
  %40 = load ptr, ptr %13, align 8, !tbaa !101
  %41 = load ptr, ptr %11, align 8, !tbaa !56
  %42 = load i32, ptr %15, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %40, i64 %46
  %48 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = call i64 @strlen(ptr noundef %49) #18
  store i64 %50, ptr %24, align 8, !tbaa !62
  store float 1.000000e+00, ptr %21, align 4, !tbaa !158
  store float 1.000000e+00, ptr %22, align 4, !tbaa !158
  store i32 0, ptr %23, align 4, !tbaa !20
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %153, %8
  %52 = load i32, ptr %20, align 4, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %156

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !56
  %57 = load i32, ptr %20, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %152

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !tbaa !101
  %64 = load ptr, ptr %11, align 8, !tbaa !56
  %65 = load i32, ptr %20, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %63, i64 %69
  %71 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = call i64 @strlen(ptr noundef %72) #18
  %74 = load i64, ptr %24, align 8, !tbaa !62
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %152

76:                                               ; preds = %62
  %77 = load ptr, ptr %13, align 8, !tbaa !101
  %78 = load ptr, ptr %11, align 8, !tbaa !56
  %79 = load i32, ptr %15, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %77, i64 %83
  %85 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  %87 = load ptr, ptr %13, align 8, !tbaa !101
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = load i32, ptr %20, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %87, i64 %93
  %95 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = load i64, ptr %24, align 8, !tbaa !62
  %98 = sub i64 %97, 2
  %99 = call i32 @strncmp(ptr noundef %86, ptr noundef %96, i64 noundef %98) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %152

101:                                              ; preds = %76
  %102 = load ptr, ptr %14, align 8, !tbaa !56
  %103 = load i32, ptr %20, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = load i32, ptr %18, align 4, !tbaa !20
  %108 = mul nsw i32 %107, 3
  %109 = load i32, ptr %18, align 4, !tbaa !20
  %110 = add nsw i32 %108, %109
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8, !tbaa !56
  %114 = load i32, ptr %20, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = load i32, ptr %19, align 4, !tbaa !20
  %119 = mul nsw i32 %118, 3
  %120 = load i32, ptr %19, align 4, !tbaa !20
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %112, %101
  %124 = load ptr, ptr %16, align 8, !tbaa !25
  %125 = load ptr, ptr %11, align 8, !tbaa !56
  %126 = load i32, ptr %20, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.t_energy, ptr %124, i64 %130
  %132 = getelementptr inbounds nuw %struct.t_energy, ptr %131, i32 0, i32 0
  %133 = load float, ptr %132, align 8, !tbaa !170
  %134 = call noundef float @_ZSt4fabsf(float noundef %133)
  %135 = load float, ptr %21, align 4, !tbaa !158
  %136 = fmul float %135, %134
  store float %136, ptr %21, align 4, !tbaa !158
  %137 = load ptr, ptr %17, align 8, !tbaa !25
  %138 = load ptr, ptr %12, align 8, !tbaa !56
  %139 = load i32, ptr %20, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.t_energy, ptr %137, i64 %143
  %145 = getelementptr inbounds nuw %struct.t_energy, ptr %144, i32 0, i32 0
  %146 = load float, ptr %145, align 8, !tbaa !170
  %147 = call noundef float @_ZSt4fabsf(float noundef %146)
  %148 = load float, ptr %22, align 4, !tbaa !158
  %149 = fmul float %148, %147
  store float %149, ptr %22, align 4, !tbaa !158
  %150 = load i32, ptr %23, align 4, !tbaa !20
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %23, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %123, %112, %76, %62, %55
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %20, align 4, !tbaa !20
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !20
  br label %51, !llvm.loop !362

156:                                              ; preds = %51
  %157 = load i32, ptr %23, align 4, !tbaa !20
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load float, ptr %21, align 4, !tbaa !158
  %161 = call noundef float @_ZSt4sqrtf(float noundef %160)
  %162 = load float, ptr %22, align 4, !tbaa !158
  %163 = call noundef float @_ZSt4sqrtf(float noundef %162)
  %164 = fadd float %161, %163
  %165 = fpext float %164 to double
  %166 = fmul double 5.000000e-01, %165
  %167 = fptrunc double %166 to float
  store float %167, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %169

168:                                              ; preds = %156
  store float 0.000000e+00, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %169

169:                                              ; preds = %168, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %170 = load float, ptr %9, align 4
  ret float %170
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load float, ptr %6, align 4, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load float, ptr %8, align 4, !tbaa !158
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !158
  %3 = load float, ptr %2, align 4, !tbaa !158
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !158
  %3 = load float, ptr %2, align 4, !tbaa !158
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !20
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #4

declare void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #4

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10t_enxframe", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 44}
!10 = !{!"_ZTS10t_enxframe", !11, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !15, i64 64, !13, i64 72}
!11 = !{!"double", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS8t_energy", !6, i64 0}
!15 = !{!"p1 _ZTS10t_enxblock", !6, i64 0}
!16 = !{!10, !14, i64 48}
!17 = !{!10, !13, i64 56}
!18 = !{!10, !13, i64 72}
!19 = !{!10, !15, i64 64}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !13, i64 16}
!28 = !{!"_ZTS10t_enxblock", !13, i64 0, !13, i64 4, !29, i64 8, !13, i64 16}
!29 = !{!"p1 _ZTS13t_enxsubblock", !6, i64 0}
!30 = !{!28, !29, i64 8}
!31 = distinct !{!31, !22}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !13, i64 56}
!34 = !{!"_ZTS13t_enxsubblock", !13, i64 0, !35, i64 4, !36, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !24, i64 40, !40, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76}
!35 = !{!"_ZTS11XdrDataType", !7, i64 0}
!36 = !{!"p1 float", !6, i64 0}
!37 = !{!"p1 double", !6, i64 0}
!38 = !{!"p1 int", !6, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!"p2 omnipotent char", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!34, !36, i64 8}
!43 = !{!34, !13, i64 60}
!44 = !{!34, !37, i64 16}
!45 = !{!34, !13, i64 64}
!46 = !{!34, !38, i64 24}
!47 = !{!34, !13, i64 68}
!48 = !{!34, !39, i64 32}
!49 = !{!34, !13, i64 72}
!50 = !{!34, !24, i64 40}
!51 = !{!34, !13, i64 76}
!52 = !{!34, !40, i64 48}
!53 = distinct !{!53, !22}
!54 = !{!36, !36, i64 0}
!55 = !{!37, !37, i64 0}
!56 = !{!38, !38, i64 0}
!57 = !{!39, !39, i64 0}
!58 = !{!40, !40, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS10t_enxblock", !41, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!28, !13, i64 0}
!64 = !{!28, !13, i64 4}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS13t_enxsubblock", !41, i64 0}
!69 = !{!34, !13, i64 0}
!70 = !{!34, !35, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS9ener_file", !6, i64 0}
!73 = !{!41, !41, i64 0}
!74 = !{!75, !78, i64 24}
!75 = !{!"_ZTS9ener_file", !76, i64 0, !78, i64 24, !13, i64 32, !79, i64 36}
!76 = !{!"_ZTS10ener_old_t", !77, i64 0, !77, i64 1, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16}
!77 = !{!"bool", !7, i64 0}
!78 = !{!"p1 _ZTS8t_fileio", !6, i64 0}
!79 = !{!"float", !7, i64 0}
!80 = !{!77, !77, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS3XDR", !6, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!75, !77, i64 0}
!86 = !{!75, !77, i64 1}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS8t_energy", !41, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !24, i64 0}
!103 = !{!"_ZTS11gmx_enxnm_t", !24, i64 0, !24, i64 8}
!104 = !{!103, !24, i64 8}
!105 = distinct !{!105, !22}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!108 = !{!109, !24, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!110 = !{!111, !92, i64 0}
!111 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !92, i64 0}
!112 = !{!113, !24, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !12, i64 8, !7, i64 16}
!114 = !{!7, !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!117 = !{!113, !12, i64 8}
!118 = !{i64 0, i64 8, !62, i64 8, i64 8, !23}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!123 = !{!124, !12, i64 0}
!124 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !24, i64 8}
!125 = !{!124, !24, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !41, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!146 = distinct !{!146, !22}
!147 = !{!10, !13, i64 40}
!148 = !{!10, !13, i64 36}
!149 = !{!75, !13, i64 32}
!150 = !{!75, !79, i64 36}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS9ener_file", !41, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS10t_enxframe", !41, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 bool", !6, i64 0}
!157 = !{!35, !35, i64 0}
!158 = !{!79, !79, i64 0}
!159 = !{!10, !11, i64 0}
!160 = !{!10, !12, i64 8}
!161 = !{!10, !13, i64 32}
!162 = !{!10, !12, i64 16}
!163 = !{!10, !11, i64 24}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = !{!75, !13, i64 4}
!167 = !{!75, !13, i64 8}
!168 = !{!75, !13, i64 12}
!169 = distinct !{!169, !22}
!170 = !{!171, !79, i64 0}
!171 = !{!"_ZTS8t_energy", !79, i64 0, !11, i64 8, !11, i64 16}
!172 = !{!171, !11, i64 8}
!173 = !{!171, !11, i64 16}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = !{!76, !13, i64 4}
!180 = !{!76, !13, i64 12}
!181 = !{!76, !13, i64 8}
!182 = !{!11, !11, i64 0}
!183 = !{!76, !14, i64 16}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 float", !41, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 double", !41, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 int", !41, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 long", !41, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p3 omnipotent char", !197, i64 0}
!197 = !{!"any p3 pointer", !41, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS16SimulationGroups", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS7t_state", !6, i64 0}
!204 = distinct !{!204, !22}
!205 = !{!206, !221, i64 204}
!206 = !{!"_ZTS10t_inputrec", !13, i64 0, !207, i64 4, !12, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !208, i64 36, !13, i64 40, !13, i64 44, !209, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !11, i64 80, !11, i64 88, !77, i64 96, !210, i64 104, !79, i64 128, !79, i64 132, !79, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !79, i64 156, !79, i64 160, !215, i64 164, !79, i64 168, !216, i64 172, !217, i64 176, !77, i64 180, !77, i64 181, !218, i64 184, !79, i64 188, !219, i64 192, !13, i64 196, !77, i64 200, !220, i64 204, !224, i64 296, !224, i64 320, !13, i64 344, !79, i64 348, !79, i64 352, !79, i64 356, !79, i64 360, !229, i64 364, !230, i64 368, !79, i64 372, !79, i64 376, !79, i64 380, !79, i64 384, !77, i64 388, !231, i64 392, !230, i64 396, !79, i64 400, !79, i64 404, !232, i64 408, !79, i64 412, !79, i64 416, !233, i64 420, !234, i64 424, !77, i64 432, !241, i64 440, !77, i64 448, !248, i64 456, !255, i64 464, !79, i64 468, !256, i64 472, !77, i64 476, !13, i64 480, !79, i64 484, !79, i64 488, !79, i64 492, !13, i64 496, !79, i64 500, !79, i64 504, !13, i64 508, !79, i64 512, !13, i64 516, !13, i64 520, !257, i64 524, !13, i64 528, !79, i64 532, !13, i64 536, !77, i64 540, !79, i64 544, !12, i64 552, !13, i64 560, !258, i64 564, !79, i64 568, !7, i64 572, !7, i64 580, !79, i64 588, !77, i64 592, !259, i64 600, !77, i64 608, !266, i64 616, !77, i64 624, !273, i64 632, !280, i64 640, !281, i64 648, !77, i64 656, !282, i64 664, !79, i64 672, !7, i64 676, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !79, i64 728, !79, i64 732, !79, i64 736, !79, i64 740, !283, i64 744, !77, i64 856, !77, i64 857, !77, i64 858, !77, i64 859, !284, i64 864, !285, i64 872}
!207 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!208 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!209 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!210 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!215 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!216 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!217 = !{!"_ZTS7PbcType", !7, i64 0}
!218 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!219 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!220 = !{!"_ZTS23PressureCouplingOptions", !221, i64 0, !222, i64 4, !13, i64 8, !79, i64 12, !7, i64 16, !7, i64 52, !223, i64 88}
!221 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!222 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!223 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!224 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!229 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!230 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!231 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!232 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!233 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!234 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !240, i64 0}
!240 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!241 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !247, i64 0}
!247 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!248 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !254, i64 0}
!254 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!255 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!256 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!257 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!258 = !{!"_ZTS8WallType", !7, i64 0}
!259 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !265, i64 0}
!265 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!273 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !279, i64 0}
!279 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!280 = !{!"_ZTS8SwapType", !7, i64 0}
!281 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!282 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!283 = !{!"_ZTS9t_grpopts", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !36, i64 24, !36, i64 32, !6, i64 40, !38, i64 48, !188, i64 56, !188, i64 64, !36, i64 72, !36, i64 80, !38, i64 88, !38, i64 96, !13, i64 104}
!284 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!285 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !288, i64 0}
!288 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !284, i64 0}
!291 = distinct !{!291, !22}
!292 = !{!206, !219, i64 192}
!293 = !{!294, !13, i64 8}
!294 = !{!"_ZTS7t_state", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !295, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !296, i64 272, !296, i64 296, !296, i64 320, !296, i64 344, !296, i64 368, !11, i64 392, !79, i64 400, !79, i64 404, !300, i64 408, !300, i64 448, !300, i64 488, !309, i64 528, !310, i64 688, !315, i64 752, !316, i64 760, !13, i64 776, !13, i64 780, !321, i64 784, !296, i64 808}
!295 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!296 = !{!"_ZTSSt6vectorIdSaIdEE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!300 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !301, i64 0, !308, i64 32}
!301 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !304, i64 0, !307, i64 8}
!304 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !305, i64 0}
!305 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !306, i64 0, !77, i64 4}
!306 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!308 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !228, i64 0}
!309 = !{!"_ZTS11ekinstate_t", !77, i64 0, !13, i64 4, !36, i64 8, !36, i64 16, !36, i64 24, !7, i64 32, !296, i64 72, !296, i64 96, !296, i64 120, !79, i64 144, !79, i64 148, !77, i64 152}
!310 = !{!"_ZTS9history_t", !79, i64 0, !311, i64 8, !79, i64 32, !311, i64 40}
!311 = !{!"_ZTSSt6vectorIfSaIfEE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!315 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!316 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !317, i64 0}
!317 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !318, i64 0, !319, i64 8}
!318 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!319 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !320, i64 0}
!320 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!321 = !{!"_ZTSSt6vectorIiSaIiEE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!325 = !{!294, !13, i64 16}
!326 = distinct !{!326, !22}
!327 = distinct !{!327, !22}
!328 = !{!294, !13, i64 12}
!329 = distinct !{!329, !22}
!330 = distinct !{!330, !22}
!331 = distinct !{!331, !22}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"_ZTS23SimulationAtomGroupType", !7, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!338 = !{!324, !38, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt6vectorIPPcSaIS1_EE", !6, i64 0}
!341 = !{!342, !196, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!345 = !{!299, !37, i64 0}
!346 = distinct !{!346, !22}
!347 = distinct !{!347, !22}
!348 = distinct !{!348, !22}
!349 = distinct !{!349, !22}
!350 = distinct !{!350, !22}
!351 = distinct !{!351, !22}
!352 = distinct !{!352, !22}
!353 = distinct !{!353, !22}
!354 = distinct !{!354, !22}
!355 = distinct !{!355, !22}
!356 = distinct !{!356, !22}
!357 = distinct !{!357, !22}
!358 = distinct !{!358, !22}
!359 = distinct !{!359, !22}
!360 = distinct !{!360, !22}
!361 = distinct !{!361, !22}
!362 = distinct !{!362, !22}
