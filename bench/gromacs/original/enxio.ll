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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.5", i8, %"class.std::unique_ptr.13", i8, %"class.std::unique_ptr.21", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.29", i8, %"class.std::unique_ptr.37", i8, %"class.std::unique_ptr.45", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.53" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.73", %"class.std::vector.61" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.66", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.68", float, %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.78", %"class.std::vector.79", %"struct.gmx::EnumerationArray.84" }
%"struct.gmx::EnumerationArray.78" = type { [10 x %"class.std::vector.73"] }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.84" = type { [10 x %"class.std::vector.85"] }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_enxframe, ptr %3, i32 0, i32 7
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.t_enxframe, ptr %5, i32 0, i32 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_enxframe, ptr %7, i32 0, i32 9
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_enxframe, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.t_enxframe, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13free_enxframeP10t_enxframe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.t_enxframe, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_enxframe, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZL14gmx_sfree_implI8t_energyEvPKcS2_iPT_(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 267, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_enxframe, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.t_enxframe, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.t_enxblock, ptr %22, i64 %24
  call void @_ZL13enxblock_freeP10t_enxblock(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !5

29:                                               ; preds = %13
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.t_enxframe, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  call void @_ZL14gmx_sfree_implI10t_enxblockEvPKcS2_iPT_(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 273, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI8t_energyEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13enxblock_freeP10t_enxblock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.t_enxblock, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.t_enxblock, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.t_enxblock, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.t_enxsubblock, ptr %18, i64 %20
  call void @_ZL16enxsubblock_freeP13t_enxsubblock(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %9, !llvm.loop !7

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.t_enxblock, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_ZL14gmx_sfree_implI13t_enxsubblockEvPKcS2_iPT_(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 241, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.t_enxblock, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.t_enxblock, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxblockEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16enxsubblock_freeP13t_enxsubblock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.t_enxsubblock, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_enxsubblock, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 121, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.t_enxsubblock, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.t_enxsubblock, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.t_enxsubblock, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.t_enxsubblock, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 127, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.t_enxsubblock, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.t_enxsubblock, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.t_enxsubblock, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.t_enxsubblock, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 133, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.t_enxsubblock, ptr %38, i32 0, i32 10
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.t_enxsubblock, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.t_enxsubblock, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.t_enxsubblock, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @_ZL14gmx_sfree_implIlEvPKcS1_iPT_(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 139, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.t_enxsubblock, ptr %51, i32 0, i32 11
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.t_enxsubblock, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %42
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.t_enxsubblock, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.t_enxsubblock, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @_ZL14gmx_sfree_implIhEvPKcS1_iPT_(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 145, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.t_enxsubblock, ptr %64, i32 0, i32 12
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.t_enxsubblock, ptr %66, i32 0, i32 6
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.t_enxsubblock, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %3, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.t_enxsubblock, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.t_enxsubblock, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.t_enxsubblock, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.17, ptr noundef @.str.9, i32 noundef 157, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %74, !llvm.loop !8

101:                                              ; preds = %74
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.t_enxsubblock, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 160, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.t_enxsubblock, ptr %105, i32 0, i32 13
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.t_enxsubblock, ptr %107, i32 0, i32 7
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %101, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI13t_enxsubblockEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIlEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIhEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.t_enxframe, ptr %7, i32 0, i32 9
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.t_enxframe, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.t_enxframe, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZL15gmx_srenew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 283, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.t_enxframe, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %35, %14
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.t_enxframe, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.t_enxframe, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_enxblock, ptr %31, i64 %33
  call void @_ZL13enxblock_initP10t_enxblock(ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %22, !llvm.loop !9

38:                                               ; preds = %22
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.t_enxframe, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI10t_enxblockEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 24)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13enxblock_initP10t_enxblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_enxblock, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.t_enxblock, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_enxblock, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_enxblock, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22find_block_id_enxframeP10t_enxframeiP10t_enxblock(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.t_enxframe, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %12, %3
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %48, %22
  %25 = load i64, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.t_enxframe, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.t_enxframe, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %struct.t_enxblock, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.t_enxblock, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.t_enxframe, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %struct.t_enxblock, ptr %44, i64 %45
  store ptr %46, ptr %4, align 8
  br label %52

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %9, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %24, !llvm.loop !10

51:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.t_enxblock, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.t_enxblock, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_enxblock, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.t_enxblock, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  call void @_ZL15gmx_srenew_implI13t_enxsubblockEvPKcS2_iRPT_m(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 318, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.t_enxblock, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %35, %16
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.t_enxblock, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_enxsubblock, ptr %31, i64 %33
  call void @_ZL16enxsubblock_initP13t_enxsubblock(ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %24, !llvm.loop !11

38:                                               ; preds = %24
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.t_enxblock, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI13t_enxsubblockEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 80)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16enxsubblock_initP13t_enxsubblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_enxsubblock, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.t_enxsubblock, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.t_enxsubblock, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_enxsubblock, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.t_enxsubblock, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.t_enxsubblock, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.t_enxsubblock, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.t_enxsubblock, ptr %17, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.t_enxsubblock, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.t_enxsubblock, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.t_enxsubblock, ptr %23, i32 0, i32 10
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.t_enxsubblock, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.t_enxsubblock, ptr %27, i32 0, i32 12
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.t_enxsubblock, ptr %29, i32 0, i32 13
  store i32 0, ptr %30, align 4
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
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -55555, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ener_file, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ener_file, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %29, ptr noundef %7)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %3
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %37 unwind label %43

37:                                               ; preds = %36
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 399) #10
          to label %38 unwind label %47

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  br label %52

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %133

53:                                               ; preds = %32
  %54 = load ptr, ptr %5, align 8
  store i32 0, ptr %54, align 4
  br label %132

55:                                               ; preds = %3
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ener_file, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ener_old_t, ptr %62, i32 0, i32 0
  store i8 1, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ener_file, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.ener_old_t, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ener_file, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ener_old_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  call void @_ZL15gmx_srenew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.21, ptr noundef @.str.9, i32 noundef 411, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %72)
  br label %117

73:                                               ; preds = %55
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ener_file, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ener_old_t, ptr %75, i32 0, i32 0
  store i8 0, ptr %76, align 8
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, -55555
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 419, ptr noundef @.str.22) #10
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  br label %133

85:                                               ; preds = %73
  store i32 5, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %86, ptr noundef %10)
  %88 = load i32, ptr %10, align 4
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %113

90:                                               ; preds = %85
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.ener_file, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %19, ptr noundef %93)
          to label %94 unwind label %99

94:                                               ; preds = %90
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %95 unwind label %103

95:                                               ; preds = %94
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  %97 = load i32, ptr %10, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 425, ptr noundef @.str.23, ptr noundef %96, i32 noundef %97, i32 noundef 5) #10
          to label %98 unwind label %107

98:                                               ; preds = %95
  unreachable

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %112

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %111

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #9
  br label %112

112:                                              ; preds = %111, %99
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %133

113:                                              ; preds = %85
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %58
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 5
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.24, i32 noundef %122, i32 noundef 5) #9
  br label %124

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %8, align 8
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %6, align 8
  call void @_ZL11edr_stringsP3XDRbiiPP11gmx_enxnm_t(ptr noundef %125, i1 noundef zeroext %127, i32 noundef %128, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %53
  ret void

133:                                              ; preds = %112, %81, %52
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef) #2

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) #2

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #10
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 24)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %6, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  call void @_ZL13gmx_snew_implI11gmx_enxnm_tEvPKcS2_iRPT_m(ptr noundef @.str.26, ptr noundef @.str.9, i32 noundef 350, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %5
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %122, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %125

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.27, ptr noundef @.str.9, i32 noundef 359, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.28, ptr noundef @.str.9, i32 noundef 364, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64, %34
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %67, i32 0, i32 0
  %69 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %66, ptr noundef %68, i32 noundef 4096)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %72 unwind label %75

72:                                               ; preds = %71
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %73 unwind label %79

73:                                               ; preds = %72
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 370) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %126

89:                                               ; preds = %65
  %90 = load i32, ptr %8, align 4
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %94, i32 0, i32 1
  %96 = call noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %93, ptr noundef %95, i32 noundef 4096)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %99 unwind label %102

99:                                               ; preds = %98
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %100 unwind label %106

100:                                              ; preds = %99
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 376) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %126

116:                                              ; preds = %92
  br label %121

117:                                              ; preds = %89
  %118 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.29)
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %30, !llvm.loop !12

125:                                              ; preds = %30
  ret void

126:                                              ; preds = %115, %88
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %16, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #9
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA122_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(122) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [122 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %10 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %7, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI11gmx_enxnm_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.30, ptr noundef @.str.9, i32 noundef 750, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.31, ptr noundef @.str.9, i32 noundef 751, ptr noundef %22)
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !13

26:                                               ; preds = %6
  %27 = load ptr, ptr %4, align 8
  call void @_ZL14gmx_sfree_implI11gmx_enxnm_tEvPKcS2_iPT_(ptr noundef @.str.32, ptr noundef @.str.9, i32 noundef 754, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI11gmx_enxnm_tEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ener_file, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %21

18:                                               ; preds = %17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %19 unwind label %25

19:                                               ; preds = %18
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 768) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %36

35:                                               ; preds = %11, %10
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z14done_ener_fileP9ener_file(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z9close_enxP9ener_file(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @_ZL14gmx_sfree_implI9ener_fileEvPKcS2_iPT_(ptr noundef @.str.34, ptr noundef @.str.9, i32 noundef 776, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9ener_fileEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i8 1, ptr %10, align 1
  call void @_ZL13gmx_snew_implI9ener_fileEvPKcS2_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.9, i32 noundef 815, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  br i1 %30, label %31, label %194

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.ener_file, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.ener_file, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %39, i1 noundef zeroext false)
  %40 = load ptr, ptr %11, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %40, ptr noundef %5, ptr noundef %6)
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 822, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %41, ptr noundef %7, ptr noundef %42, i32 noundef %43, ptr noundef %9, ptr noundef %10)
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %51

48:                                               ; preds = %47
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %49 unwind label %55

49:                                               ; preds = %48
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 826) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %206

65:                                               ; preds = %31
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %96, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.t_enxframe, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.t_enxframe, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = mul nsw i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.t_enxframe, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %83, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %3, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %91)
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.37, ptr noundef %92) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %6, align 8
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %94, ptr noundef %95)
  br label %188

96:                                               ; preds = %79, %73, %68, %65
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ener_file, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ener_file, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %102, i1 noundef zeroext true)
  %103 = load ptr, ptr %11, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %103, ptr noundef %5, ptr noundef %6)
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %104, ptr noundef %7, ptr noundef %105, i32 noundef %106, ptr noundef %9, ptr noundef %10)
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %128, label %110

110:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %111 unwind label %114

111:                                              ; preds = %110
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %112 unwind label %118

112:                                              ; preds = %111
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 845) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %127

127:                                              ; preds = %126, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %206

128:                                              ; preds = %96
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.t_enxframe, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.t_enxframe, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 4
  %141 = mul nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.t_enxframe, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp eq i64 %143, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %3, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %151)
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.39, ptr noundef %152) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %185

154:                                              ; preds = %139, %133, %128
  %155 = load ptr, ptr %3, align 8
  %156 = call noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %155)
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %158 = load ptr, ptr %3, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 857, ptr noundef @.str.40, ptr noundef %160) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #9
  br label %206

171:                                              ; preds = %154
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %172 = load ptr, ptr %3, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %172)
          to label %173 unwind label %176

173:                                              ; preds = %171
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 861, ptr noundef @.str.41, ptr noundef %174) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #9
  br label %206

185:                                              ; preds = %149
  %186 = load i32, ptr %5, align 4
  %187 = load ptr, ptr %6, align 8
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %89
  %189 = load ptr, ptr %8, align 8
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %189)
  %190 = load ptr, ptr %8, align 8
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 869, ptr noundef %190)
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.ener_file, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %193)
  br label %200

194:                                              ; preds = %2
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.ener_file, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %188
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.ener_file, ptr %201, i32 0, i32 2
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.ener_file, ptr %203, i32 0, i32 3
  store float 0.000000e+00, ptr %204, align 4
  %205 = load ptr, ptr %11, align 8
  ret ptr %205

206:                                              ; preds = %184, %170, %127, %64
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %15, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9ener_fileEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
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
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -7777777, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ener_file, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %6
  %48 = load ptr, ptr %12, align 8
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %6
  %50 = load ptr, ptr %13, align 8
  store i8 1, ptr %50, align 1
  store float -2.000000e+10, ptr %15, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ener_file, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %53, ptr noundef %15, ptr noundef @.str.42, ptr noundef @.str.9, i32 noundef 477)
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i1 false, ptr %7, align 1
  br label %737

56:                                               ; preds = %49
  %57 = load float, ptr %15, align 4
  %58 = fpext float %57 to double
  %59 = fcmp ogt double %58, -1.000000e+10
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  store i32 1, ptr %61, align 4
  %62 = load float, ptr %15, align 4
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.t_enxframe, ptr %64, i32 0, i32 0
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ener_file, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %68, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 486)
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %60
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.t_enxframe, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  br label %214

77:                                               ; preds = %56
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ener_file, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %80, ptr noundef %14, ptr noundef @.str.44, ptr noundef @.str.9, i32 noundef 494)
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %77
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, -7777777
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  call void @_ZL11enx_warningPKc(ptr noundef @.str.45)
  %88 = load ptr, ptr %13, align 8
  store i8 0, ptr %88, align 1
  store i1 false, ptr %7, align 1
  br label %737

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  store i32 5, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ener_file, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %93, ptr noundef %94, ptr noundef @.str.46, ptr noundef @.str.9, i32 noundef 505)
  br i1 %95, label %98, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %89
  %99 = load ptr, ptr %13, align 8
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %130

106:                                              ; preds = %102
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ener_file, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %25, ptr noundef %109)
          to label %110 unwind label %116

110:                                              ; preds = %106
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %111 unwind label %120

111:                                              ; preds = %110
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 511, ptr noundef @.str.23, ptr noundef %112, i32 noundef %114, i32 noundef 5) #10
          to label %115 unwind label %124

115:                                              ; preds = %111
  unreachable

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %26, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %27, align 4
  br label %129

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %26, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %27, align 4
  br label %128

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %26, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #9
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #9
  br label %739

130:                                              ; preds = %102, %98
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.ener_file, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.t_enxframe, ptr %134, i32 0, i32 0
  %136 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %133, ptr noundef %135, ptr noundef @.str.47, ptr noundef @.str.9, i32 noundef 517)
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %137, %130
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ener_file, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.t_enxframe, ptr %143, i32 0, i32 1
  %145 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %142, ptr noundef %144, ptr noundef @.str.48, ptr noundef @.str.9, i32 noundef 521)
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %13, align 8
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %146, %139
  %149 = load i8, ptr %19, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.t_enxframe, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.ener_file, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %159, ptr noundef %17, ptr noundef @.str.49, ptr noundef @.str.9, i32 noundef 530)
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %161, %156
  br label %174

164:                                              ; preds = %151, %148
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.ener_file, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.t_enxframe, ptr %168, i32 0, i32 4
  %170 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %167, ptr noundef %169, ptr noundef @.str.50, ptr noundef @.str.9, i32 noundef 537)
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %13, align 8
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %171, %164
  br label %174

174:                                              ; preds = %173, %163
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 3
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ener_file, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.t_enxframe, ptr %182, i32 0, i32 2
  %184 = call noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef %181, ptr noundef %183, ptr noundef @.str.51, ptr noundef @.str.9, i32 noundef 544)
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %13, align 8
  store i8 0, ptr %186, align 1
  br label %187

187:                                              ; preds = %185, %178
  br label %196

188:                                              ; preds = %174
  store i32 1, ptr %28, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.t_enxframe, ptr %189, i32 0, i32 4
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %190)
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.t_enxframe, ptr %194, i32 0, i32 2
  store i64 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %188, %187
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 5
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.ener_file, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.t_enxframe, ptr %204, i32 0, i32 3
  %206 = call noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef %203, ptr noundef %205, ptr noundef @.str.52, ptr noundef @.str.9, i32 noundef 555)
  br i1 %206, label %209, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %13, align 8
  store i8 0, ptr %208, align 1
  br label %209

209:                                              ; preds = %207, %200
  br label %213

210:                                              ; preds = %196
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.t_enxframe, ptr %211, i32 0, i32 3
  store double 0.000000e+00, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %209
  br label %214

214:                                              ; preds = %213, %72
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.ener_file, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.t_enxframe, ptr %218, i32 0, i32 5
  %220 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %217, ptr noundef %219, ptr noundef @.str.53, ptr noundef @.str.9, i32 noundef 565)
  br i1 %220, label %223, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %13, align 8
  store i8 0, ptr %222, align 1
  br label %223

223:                                              ; preds = %221, %214
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp slt i32 %225, 4
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.ener_file, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %230, ptr noundef %20, ptr noundef @.str.54, ptr noundef @.str.9, i32 noundef 571)
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %13, align 8
  store i8 0, ptr %233, align 1
  br label %234

234:                                              ; preds = %232, %227
  br label %243

235:                                              ; preds = %223
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.ener_file, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %238, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 579)
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %13, align 8
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %240, %235
  br label %243

243:                                              ; preds = %242, %234
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.ener_file, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.t_enxframe, ptr %247, i32 0, i32 9
  %249 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %246, ptr noundef %248, ptr noundef @.str.55, ptr noundef @.str.9, i32 noundef 585)
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr %13, align 8
  store i8 0, ptr %251, align 1
  br label %252

252:                                              ; preds = %250, %243
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.t_enxframe, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %13, align 8
  store i8 0, ptr %258, align 1
  br label %259

259:                                              ; preds = %257, %252
  %260 = load i32, ptr %20, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %263, align 4
  %265 = icmp sge i32 %264, 4
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  call void @_ZL11enx_warningPKc(ptr noundef @.str.56)
  %267 = load ptr, ptr %13, align 8
  store i8 0, ptr %267, align 1
  store i1 false, ptr %7, align 1
  br label %737

268:                                              ; preds = %262
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.t_enxframe, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %268, %259
  %274 = load i8, ptr %19, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %312

276:                                              ; preds = %273
  %277 = load i32, ptr %11, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %312

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.t_enxframe, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.t_enxframe, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %11, align 4
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %303, label %290

290:                                              ; preds = %284, %279
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.t_enxframe, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %303, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %20, align 4
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.t_enxframe, ptr %299, i32 0, i32 9
  %301 = load i32, ptr %300, align 8
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %298, %295, %290, %284
  %304 = load ptr, ptr %12, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %12, align 8
  store i8 1, ptr %307, align 1
  br label %308

308:                                              ; preds = %306, %303
  %309 = load ptr, ptr %13, align 8
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  store i1 %311, ptr %7, align 1
  br label %737

312:                                              ; preds = %298, %276, %273
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %333

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.t_enxframe, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = fcmp olt double %319, 0.000000e+00
  br i1 %320, label %331, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.t_enxframe, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8
  %325 = fcmp ogt double %324, 1.000000e+20
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.t_enxframe, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %326, %321, %316
  call void @_ZL11enx_warningPKc(ptr noundef @.str.57)
  %332 = load ptr, ptr %13, align 8
  store i8 0, ptr %332, align 1
  store i1 false, ptr %7, align 1
  br label %737

333:                                              ; preds = %326, %312
  %334 = load ptr, ptr %13, align 8
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = load i8, ptr %19, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.t_enxframe, ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef %341, i32 noundef %344)
  br label %345

345:                                              ; preds = %340, %337, %333
  store i32 0, ptr %21, align 4
  %346 = load i32, ptr %20, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %396

348:                                              ; preds = %345
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds %struct.t_enxframe, ptr %349, i32 0, i32 10
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.t_enxblock, ptr %351, i64 0
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %352, i32 noundef 2)
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.t_enxframe, ptr %353, i32 0, i32 10
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.t_enxblock, ptr %355, i64 0
  %357 = getelementptr inbounds %struct.t_enxblock, ptr %356, i32 0, i32 0
  store i32 3, ptr %357, align 8
  %358 = load i32, ptr %20, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.t_enxframe, ptr %359, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.t_enxblock, ptr %361, i64 0
  %363 = getelementptr inbounds %struct.t_enxblock, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.t_enxsubblock, ptr %364, i64 0
  %366 = getelementptr inbounds %struct.t_enxsubblock, ptr %365, i32 0, i32 0
  store i32 %358, ptr %366, align 8
  %367 = load i32, ptr %20, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.t_enxframe, ptr %368, i32 0, i32 10
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.t_enxblock, ptr %370, i64 0
  %372 = getelementptr inbounds %struct.t_enxblock, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.t_enxsubblock, ptr %373, i64 1
  %375 = getelementptr inbounds %struct.t_enxsubblock, ptr %374, i32 0, i32 0
  store i32 %367, ptr %375, align 8
  %376 = load i32, ptr %22, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.t_enxframe, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.t_enxblock, ptr %379, i64 0
  %381 = getelementptr inbounds %struct.t_enxblock, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.t_enxsubblock, ptr %382, i64 0
  %384 = getelementptr inbounds %struct.t_enxsubblock, ptr %383, i32 0, i32 1
  store i32 %376, ptr %384, align 4
  %385 = load i32, ptr %22, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.t_enxframe, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.t_enxblock, ptr %388, i64 0
  %390 = getelementptr inbounds %struct.t_enxblock, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.t_enxsubblock, ptr %391, i64 1
  %393 = getelementptr inbounds %struct.t_enxsubblock, ptr %392, i32 0, i32 1
  store i32 %385, ptr %393, align 4
  %394 = load i32, ptr %21, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %21, align 4
  br label %396

396:                                              ; preds = %348, %345
  %397 = load i32, ptr %21, align 4
  store i32 %397, ptr %16, align 4
  br label %398

398:                                              ; preds = %642, %396
  %399 = load i32, ptr %16, align 4
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.t_enxframe, ptr %400, i32 0, i32 9
  %402 = load i32, ptr %401, align 8
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %404, label %645

404:                                              ; preds = %398
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp slt i32 %406, 4
  br i1 %407, label %408, label %530

408:                                              ; preds = %404
  %409 = load i8, ptr %19, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.t_enxframe, ptr %412, i32 0, i32 10
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.t_enxblock, ptr %414, i64 %416
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %417, i32 noundef 1)
  br label %479

418:                                              ; preds = %408
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.t_enxframe, ptr %419, i32 0, i32 10
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.t_enxblock, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.t_enxblock, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %426, 1
  br i1 %427, label %428, label %446

428:                                              ; preds = %418
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %429 unwind label %432

429:                                              ; preds = %428
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %430 unwind label %436

430:                                              ; preds = %429
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 664) #10
          to label %431 unwind label %440

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %26, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %27, align 4
  br label %445

436:                                              ; preds = %429
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %26, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %27, align 4
  br label %444

440:                                              ; preds = %430
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %26, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #9
  br label %444

444:                                              ; preds = %440, %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %445

445:                                              ; preds = %444, %432
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  br label %739

446:                                              ; preds = %418
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.t_enxframe, ptr %447, i32 0, i32 10
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.t_enxblock, ptr %449, i64 %451
  %453 = getelementptr inbounds %struct.t_enxblock, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.t_enxsubblock, ptr %454, i64 0
  %456 = getelementptr inbounds %struct.t_enxsubblock, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %22, align 4
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %460, label %478

460:                                              ; preds = %446
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %461 unwind label %464

461:                                              ; preds = %460
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %462 unwind label %468

462:                                              ; preds = %461
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 668) #10
          to label %463 unwind label %472

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %26, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %27, align 4
  br label %477

468:                                              ; preds = %461
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %26, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %27, align 4
  br label %476

472:                                              ; preds = %462
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %26, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %27, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #9
  br label %476

476:                                              ; preds = %472, %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %477

477:                                              ; preds = %476, %464
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  br label %739

478:                                              ; preds = %446
  br label %479

479:                                              ; preds = %478, %411
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.t_enxframe, ptr %480, i32 0, i32 10
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.t_enxblock, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct.t_enxblock, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.t_enxsubblock, ptr %487, i64 0
  %489 = getelementptr inbounds %struct.t_enxsubblock, ptr %488, i32 0, i32 0
  %490 = load i32, ptr %489, align 8
  store i32 %490, ptr %29, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct.ener_file, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %493, ptr noundef %29, ptr noundef @.str.61, ptr noundef @.str.9, i32 noundef 673)
  br i1 %494, label %497, label %495

495:                                              ; preds = %479
  %496 = load ptr, ptr %13, align 8
  store i8 0, ptr %496, align 1
  br label %497

497:                                              ; preds = %495, %479
  %498 = load i32, ptr %16, align 4
  %499 = load i32, ptr %21, align 4
  %500 = sub nsw i32 %498, %499
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.t_enxframe, ptr %501, i32 0, i32 10
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.t_enxblock, ptr %503, i64 %505
  %507 = getelementptr inbounds %struct.t_enxblock, ptr %506, i32 0, i32 0
  store i32 %500, ptr %507, align 8
  %508 = load i32, ptr %29, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.t_enxframe, ptr %509, i32 0, i32 10
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.t_enxblock, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.t_enxblock, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.t_enxsubblock, ptr %516, i64 0
  %518 = getelementptr inbounds %struct.t_enxsubblock, ptr %517, i32 0, i32 0
  store i32 %508, ptr %518, align 8
  %519 = load i32, ptr %22, align 4
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds %struct.t_enxframe, ptr %520, i32 0, i32 10
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.t_enxblock, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.t_enxblock, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.t_enxsubblock, ptr %527, i64 0
  %529 = getelementptr inbounds %struct.t_enxsubblock, ptr %528, i32 0, i32 1
  store i32 %519, ptr %529, align 4
  br label %641

530:                                              ; preds = %404
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.t_enxframe, ptr %531, i32 0, i32 10
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.t_enxblock, ptr %533, i64 %535
  %537 = getelementptr inbounds %struct.t_enxblock, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %37, align 4
  %539 = load ptr, ptr %13, align 8
  %540 = load i8, ptr %539, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %554

542:                                              ; preds = %530
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.ener_file, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.t_enxframe, ptr %546, i32 0, i32 10
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.t_enxblock, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.t_enxblock, ptr %551, i32 0, i32 0
  %553 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %545, ptr noundef %552, ptr noundef @.str.62, ptr noundef @.str.9, i32 noundef 687)
  br label %554

554:                                              ; preds = %542, %530
  %555 = phi i1 [ false, %530 ], [ %553, %542 ]
  %556 = load ptr, ptr %13, align 8
  %557 = zext i1 %555 to i8
  store i8 %557, ptr %556, align 1
  %558 = load ptr, ptr %13, align 8
  %559 = load i8, ptr %558, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds %struct.ener_file, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %564, ptr noundef %37, ptr noundef @.str.63, ptr noundef @.str.9, i32 noundef 688)
  br label %566

566:                                              ; preds = %561, %554
  %567 = phi i1 [ false, %554 ], [ %565, %561 ]
  %568 = load ptr, ptr %13, align 8
  %569 = zext i1 %567 to i8
  store i8 %569, ptr %568, align 1
  %570 = load i32, ptr %37, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.t_enxframe, ptr %571, i32 0, i32 10
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.t_enxblock, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.t_enxblock, ptr %576, i32 0, i32 1
  store i32 %570, ptr %577, align 4
  %578 = load i8, ptr %19, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %588

580:                                              ; preds = %566
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.t_enxframe, ptr %581, i32 0, i32 10
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.t_enxblock, ptr %583, i64 %585
  %587 = load i32, ptr %37, align 4
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %586, i32 noundef %587)
  br label %588

588:                                              ; preds = %580, %566
  store i32 0, ptr %36, align 4
  br label %589

589:                                              ; preds = %637, %588
  %590 = load i32, ptr %36, align 4
  %591 = load i32, ptr %37, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %640

593:                                              ; preds = %589
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds %struct.t_enxframe, ptr %594, i32 0, i32 10
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.t_enxblock, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.t_enxblock, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %36, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.t_enxsubblock, ptr %601, i64 %603
  store ptr %604, ptr %38, align 8
  %605 = load ptr, ptr %38, align 8
  %606 = getelementptr inbounds %struct.t_enxsubblock, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %39, align 4
  %608 = load ptr, ptr %13, align 8
  %609 = load i8, ptr %608, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %616

611:                                              ; preds = %593
  %612 = load ptr, ptr %8, align 8
  %613 = getelementptr inbounds %struct.ener_file, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8
  %615 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %614, ptr noundef %39, ptr noundef @.str.64, ptr noundef @.str.9, i32 noundef 702)
  br label %616

616:                                              ; preds = %611, %593
  %617 = phi i1 [ false, %593 ], [ %615, %611 ]
  %618 = load ptr, ptr %13, align 8
  %619 = zext i1 %617 to i8
  store i8 %619, ptr %618, align 1
  %620 = load ptr, ptr %13, align 8
  %621 = load i8, ptr %620, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %630

623:                                              ; preds = %616
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds %struct.ener_file, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %38, align 8
  %628 = getelementptr inbounds %struct.t_enxsubblock, ptr %627, i32 0, i32 0
  %629 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %626, ptr noundef %628, ptr noundef @.str.65, ptr noundef @.str.9, i32 noundef 703)
  br label %630

630:                                              ; preds = %623, %616
  %631 = phi i1 [ false, %616 ], [ %629, %623 ]
  %632 = load ptr, ptr %13, align 8
  %633 = zext i1 %631 to i8
  store i8 %633, ptr %632, align 1
  %634 = load i32, ptr %39, align 4
  %635 = load ptr, ptr %38, align 8
  %636 = getelementptr inbounds %struct.t_enxsubblock, ptr %635, i32 0, i32 1
  store i32 %634, ptr %636, align 4
  br label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %36, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %36, align 4
  br label %589, !llvm.loop !14

640:                                              ; preds = %589
  br label %641

641:                                              ; preds = %640, %497
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %16, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %16, align 4
  br label %398, !llvm.loop !15

645:                                              ; preds = %398
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds %struct.ener_file, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds %struct.t_enxframe, ptr %649, i32 0, i32 6
  %651 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %648, ptr noundef %650, ptr noundef @.str.66, ptr noundef @.str.9, i32 noundef 709)
  br i1 %651, label %654, label %652

652:                                              ; preds = %645
  %653 = load ptr, ptr %13, align 8
  store i8 0, ptr %653, align 1
  br label %654

654:                                              ; preds = %652, %645
  %655 = load ptr, ptr %8, align 8
  %656 = getelementptr inbounds %struct.ener_file, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %657, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 715)
  br i1 %658, label %661, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %13, align 8
  store i8 0, ptr %660, align 1
  br label %661

661:                                              ; preds = %659, %654
  %662 = load ptr, ptr %8, align 8
  %663 = getelementptr inbounds %struct.ener_file, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %664, ptr noundef %18, ptr noundef @.str.43, ptr noundef @.str.9, i32 noundef 721)
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %13, align 8
  store i8 0, ptr %667, align 1
  br label %668

668:                                              ; preds = %666, %661
  %669 = load ptr, ptr %13, align 8
  %670 = load i8, ptr %669, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %733

672:                                              ; preds = %668
  %673 = load ptr, ptr %9, align 8
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %733

676:                                              ; preds = %672
  %677 = load i32, ptr %11, align 4
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %733

679:                                              ; preds = %676
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.ener_file, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds %struct.ener_old_t, ptr %681, i32 0, i32 1
  %683 = load i8, ptr %682, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %706, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds %struct.ener_file, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds %struct.ener_old_t, ptr %687, i32 0, i32 1
  store i8 1, ptr %688, align 1
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds %struct.t_enxframe, ptr %689, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = trunc i64 %691 to i32
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds %struct.ener_file, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds %struct.ener_old_t, ptr %694, i32 0, i32 2
  store i32 %692, ptr %695, align 4
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.t_enxframe, ptr %696, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = trunc i64 %698 to i32
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct.ener_file, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds %struct.ener_old_t, ptr %701, i32 0, i32 3
  store i32 %699, ptr %702, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds %struct.ener_file, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds %struct.ener_old_t, ptr %704, i32 0, i32 4
  store i32 0, ptr %705, align 4
  br label %706

706:                                              ; preds = %685, %679
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds %struct.t_enxframe, ptr %707, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct.ener_file, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds %struct.ener_old_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4
  %714 = sext i32 %713 to i64
  %715 = sub nsw i64 %709, %714
  %716 = add nsw i64 %715, 1
  %717 = trunc i64 %716 to i32
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr inbounds %struct.t_enxframe, ptr %718, i32 0, i32 4
  store i32 %717, ptr %719, align 8
  %720 = load ptr, ptr %10, align 8
  %721 = getelementptr inbounds %struct.t_enxframe, ptr %720, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.ener_file, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds %struct.ener_old_t, ptr %724, i32 0, i32 3
  %726 = load i32, ptr %725, align 8
  %727 = sext i32 %726 to i64
  %728 = sub nsw i64 %722, %727
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct.t_enxframe, ptr %729, i32 0, i32 2
  store i64 %728, ptr %730, align 8
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds %struct.t_enxframe, ptr %731, i32 0, i32 3
  store double 0.000000e+00, ptr %732, align 8
  br label %733

733:                                              ; preds = %706, %676, %672, %668
  %734 = load ptr, ptr %13, align 8
  %735 = load i8, ptr %734, align 1
  %736 = trunc i8 %735 to i1
  store i1 %736, ptr %7, align 1
  br label %737

737:                                              ; preds = %733, %331, %308, %266, %87, %55
  %738 = load i1, ptr %7, align 1
  ret i1 %738

739:                                              ; preds = %477, %445, %129
  %740 = load ptr, ptr %26, align 8
  %741 = load i32, ptr %27, align 4
  %742 = insertvalue { ptr, i32 } poison, ptr %740, 0
  %743 = insertvalue { ptr, i32 } %742, i32 %741, 1
  resume { ptr, i32 } %743
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10empty_fileRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @.str.71)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @feof(ptr noundef %12) #9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %16)
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i1 [ false, %1 ], [ %22, %20 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL11enx_warningPKc(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @getenv(ptr noundef @.str.67) #9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.68, ptr noundef %9)
  br label %17

10:                                               ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %11 = load ptr, ptr %2, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 335, ptr noundef @.str.69, ptr noundef %11, ptr noundef @.str.70) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
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

declare noundef zeroext i1 @_Z18gmx_fio_doe_doubleP8t_fileioPdPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z17gmx_fio_doe_int64P8t_fileioPlPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #2

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z16enx_file_pointerPK9ener_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ener_file, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store i8 1, ptr %10, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ener_file, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %50, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.t_enxframe, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = mul i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.t_enxframe, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZL10do_eheaderP9ener_filePiP10t_enxframeiPbS4_(ptr noundef %51, ptr noundef %6, ptr noundef %52, i32 noundef -1, ptr noundef null, ptr noundef %10)
  br i1 %53, label %101, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ener_file, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ener_file, ptr %63, i32 0, i32 3
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.72, i32 noundef %62, double noundef %66) #9
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ener_file, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.t_enxframe, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.73, i32 noundef %76, double noundef %79) #9
  br label %81

81:                                               ; preds = %72, %57
  br label %100

82:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %83 unwind label %86

83:                                               ; preds = %82
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %84 unwind label %90

84:                                               ; preds = %83
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 989) #10
          to label %85 unwind label %94

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  br label %99

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  br label %98

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %18, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #9
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %624

100:                                              ; preds = %81
  store i1 false, ptr %3, align 1
  br label %622

101:                                              ; preds = %50
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %157

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ener_file, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, 20
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ener_file, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = srem i32 %112, 10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ener_file, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 200
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ener_file, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = srem i32 %123, 100
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %120, %115
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ener_file, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 2000
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ener_file, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = srem i32 %134, 1000
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr @stderr, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.ener_file, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.t_enxframe, ptr %142, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.74, i32 noundef %141, double noundef %144) #9
  br label %146

146:                                              ; preds = %137, %131, %120, %109
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.ener_file, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.t_enxframe, ptr %151, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.ener_file, ptr %155, i32 0, i32 3
  store float %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %146, %101
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.t_enxframe, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %185, %157
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.t_enxframe, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %163
  %170 = load i8, ptr %12, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.t_enxframe, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.t_enxblock, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.t_enxblock, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, 0
  br label %182

182:                                              ; preds = %172, %169
  %183 = phi i1 [ true, %169 ], [ %181, %172 ]
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %12, align 1
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %163, !llvm.loop !16

188:                                              ; preds = %163
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.t_enxframe, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %225, label %196

196:                                              ; preds = %193, %188
  %197 = load i8, ptr %9, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %225

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.ener_file, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8 %22, ptr noundef %203)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %204 unwind label %221

204:                                              ; preds = %199
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.75, ptr noundef %205) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #9
  %207 = load ptr, ptr @stderr, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.t_enxframe, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.t_enxframe, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.t_enxframe, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.t_enxframe, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.76, i64 noundef %210, i32 noundef %213, i32 noundef %216, double noundef %219) #9
  br label %225

221:                                              ; preds = %199
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %18, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #9
  br label %624

225:                                              ; preds = %204, %196, %193
  %226 = load i8, ptr %9, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %283

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.t_enxframe, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.t_enxframe, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %231, %234
  br i1 %235, label %236, label %283

236:                                              ; preds = %228
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.t_enxframe, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.t_enxframe, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  call void @_ZL15gmx_srenew_implI8t_energyEvPKcS2_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1023, ptr noundef nonnull align 8 dereferenceable(8) %238, i64 noundef %242)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.t_enxframe, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %274, %236
  %247 = load i32, ptr %7, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.t_enxframe, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %277

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.t_enxframe, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_energy, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.t_energy, ptr %258, i32 0, i32 0
  store float 0.000000e+00, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.t_enxframe, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.t_energy, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.t_energy, ptr %265, i32 0, i32 1
  store double 0.000000e+00, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.t_enxframe, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.t_energy, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.t_energy, ptr %272, i32 0, i32 2
  store double 0.000000e+00, ptr %273, align 8
  br label %274

274:                                              ; preds = %252
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4
  br label %246, !llvm.loop !17

277:                                              ; preds = %246
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.t_enxframe, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.t_enxframe, ptr %281, i32 0, i32 7
  store i32 %280, ptr %282, align 4
  br label %283

283:                                              ; preds = %277, %228, %225
  store i32 0, ptr %7, align 4
  br label %284

284:                                              ; preds = %403, %283
  %285 = load i32, ptr %7, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.t_enxframe, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %406

290:                                              ; preds = %284
  %291 = load i8, ptr %10, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %305

293:                                              ; preds = %290
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.ener_file, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.t_enxframe, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.t_energy, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.t_energy, ptr %302, i32 0, i32 0
  %304 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %296, ptr noundef %303, ptr noundef @.str.77, ptr noundef @.str.9, i32 noundef 1035)
  br label %305

305:                                              ; preds = %293, %290
  %306 = phi i1 [ false, %290 ], [ %304, %293 ]
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %10, align 1
  %308 = load i32, ptr %6, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %323, label %310

310:                                              ; preds = %305
  %311 = load i8, ptr %9, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.t_enxframe, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %313, %310
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.t_enxframe, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %402

323:                                              ; preds = %318, %313, %305
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.t_enxframe, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.t_energy, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.t_energy, ptr %329, i32 0, i32 1
  %331 = load double, ptr %330, align 8
  %332 = fptrunc double %331 to float
  store float %332, ptr %13, align 4
  %333 = load i8, ptr %10, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %323
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.ener_file, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %338, ptr noundef %13, ptr noundef @.str.78, ptr noundef @.str.9, i32 noundef 1043)
  br label %340

340:                                              ; preds = %335, %323
  %341 = phi i1 [ false, %323 ], [ %339, %335 ]
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %10, align 1
  %343 = load i8, ptr %9, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %355

345:                                              ; preds = %340
  %346 = load float, ptr %13, align 4
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.t_enxframe, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.t_energy, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.t_energy, ptr %353, i32 0, i32 1
  store double %347, ptr %354, align 8
  br label %355

355:                                              ; preds = %345, %340
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.t_enxframe, ptr %356, i32 0, i32 8
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.t_energy, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.t_energy, ptr %361, i32 0, i32 2
  %363 = load double, ptr %362, align 8
  %364 = fptrunc double %363 to float
  store float %364, ptr %14, align 4
  %365 = load i8, ptr %10, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %372

367:                                              ; preds = %355
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.ener_file, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %370, ptr noundef %14, ptr noundef @.str.79, ptr noundef @.str.9, i32 noundef 1051)
  br label %372

372:                                              ; preds = %367, %355
  %373 = phi i1 [ false, %355 ], [ %371, %367 ]
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %10, align 1
  %375 = load i8, ptr %9, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %387

377:                                              ; preds = %372
  %378 = load float, ptr %14, align 4
  %379 = fpext float %378 to double
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.t_enxframe, ptr %380, i32 0, i32 8
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.t_energy, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.t_energy, ptr %385, i32 0, i32 2
  store double %379, ptr %386, align 8
  br label %387

387:                                              ; preds = %377, %372
  %388 = load i32, ptr %6, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %401

390:                                              ; preds = %387
  store float 0.000000e+00, ptr %15, align 4
  %391 = load i8, ptr %10, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.ener_file, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %396, ptr noundef %15, ptr noundef @.str.80, ptr noundef @.str.9, i32 noundef 1061)
  br label %398

398:                                              ; preds = %393, %390
  %399 = phi i1 [ false, %390 ], [ %397, %393 ]
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %10, align 1
  br label %401

401:                                              ; preds = %398, %387
  br label %402

402:                                              ; preds = %401, %318
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %7, align 4
  br label %284, !llvm.loop !18

406:                                              ; preds = %284
  %407 = load i8, ptr %9, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.ener_file, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.ener_old_t, ptr %411, i32 0, i32 0
  %413 = load i8, ptr %412, align 8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %419

415:                                              ; preds = %409
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.ener_file, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %5, align 8
  call void @_ZL17convert_full_sumsP10ener_old_tP10t_enxframe(ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %415, %409, %406
  store i32 0, ptr %8, align 4
  br label %420

420:                                              ; preds = %562, %419
  %421 = load i32, ptr %8, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.t_enxframe, ptr %422, i32 0, i32 9
  %424 = load i32, ptr %423, align 8
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %565

426:                                              ; preds = %420
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.t_enxframe, ptr %427, i32 0, i32 10
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.t_enxblock, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.t_enxblock, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %435

435:                                              ; preds = %558, %426
  %436 = load i32, ptr %24, align 4
  %437 = load i32, ptr %23, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %561

439:                                              ; preds = %435
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.t_enxframe, ptr %440, i32 0, i32 10
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.t_enxblock, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.t_enxblock, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %24, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.t_enxsubblock, ptr %447, i64 %449
  store ptr %450, ptr %25, align 8
  %451 = load i8, ptr %9, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %455

453:                                              ; preds = %439
  %454 = load ptr, ptr %25, align 8
  call void @_ZL17enxsubblock_allocP13t_enxsubblock(ptr noundef %454)
  br label %455

455:                                              ; preds = %453, %439
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds %struct.t_enxsubblock, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  switch i32 %458, label %531 [
    i32 1, label %459
    i32 2, label %471
    i32 0, label %483
    i32 3, label %495
    i32 4, label %507
    i32 5, label %519
  ]

459:                                              ; preds = %455
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.ener_file, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %25, align 8
  %464 = getelementptr inbounds %struct.t_enxsubblock, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.t_enxsubblock, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef %462, ptr noundef %465, i32 noundef %468, ptr noundef @.str.81, ptr noundef @.str.9, i32 noundef 1094)
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %11, align 1
  br label %549

471:                                              ; preds = %455
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.ener_file, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %25, align 8
  %476 = getelementptr inbounds %struct.t_enxsubblock, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds %struct.t_enxsubblock, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef %474, ptr noundef %477, i32 noundef %480, ptr noundef @.str.82, ptr noundef @.str.9, i32 noundef 1097)
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %11, align 1
  br label %549

483:                                              ; preds = %455
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.ener_file, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds %struct.t_enxsubblock, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct.t_enxsubblock, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  %493 = call noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef %486, ptr noundef %489, i32 noundef %492, ptr noundef @.str.83, ptr noundef @.str.9, i32 noundef 1099)
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %11, align 1
  br label %549

495:                                              ; preds = %455
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.ener_file, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.t_enxsubblock, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds %struct.t_enxsubblock, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef %498, ptr noundef %501, i32 noundef %504, ptr noundef @.str.84, ptr noundef @.str.9, i32 noundef 1101)
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %11, align 1
  br label %549

507:                                              ; preds = %455
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.ener_file, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %25, align 8
  %512 = getelementptr inbounds %struct.t_enxsubblock, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds %struct.t_enxsubblock, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = call noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef %510, ptr noundef %513, i32 noundef %516, ptr noundef @.str.85, ptr noundef @.str.9, i32 noundef 1104)
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %11, align 1
  br label %549

519:                                              ; preds = %455
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds %struct.ener_file, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds %struct.t_enxsubblock, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %25, align 8
  %527 = getelementptr inbounds %struct.t_enxsubblock, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  %529 = call noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef %522, ptr noundef %525, i32 noundef %528, ptr noundef @.str.86, ptr noundef @.str.9, i32 noundef 1107)
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %11, align 1
  br label %549

531:                                              ; preds = %455
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %532 unwind label %535

532:                                              ; preds = %531
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %533 unwind label %539

533:                                              ; preds = %532
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 1112) #10
          to label %534 unwind label %543

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %18, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %19, align 4
  br label %548

539:                                              ; preds = %532
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %18, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %19, align 4
  br label %547

543:                                              ; preds = %533
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %18, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #9
  br label %547

547:                                              ; preds = %543, %539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %548

548:                                              ; preds = %547, %535
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %624

549:                                              ; preds = %519, %507, %495, %483, %471, %459
  %550 = load i8, ptr %10, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load i8, ptr %11, align 1
  %554 = trunc i8 %553 to i1
  br label %555

555:                                              ; preds = %552, %549
  %556 = phi i1 [ false, %549 ], [ %554, %552 ]
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %10, align 1
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %24, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %24, align 4
  br label %435, !llvm.loop !19

561:                                              ; preds = %435
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %8, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %8, align 4
  br label %420, !llvm.loop !20

565:                                              ; preds = %420
  %566 = load i8, ptr %9, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %593, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.ener_file, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %571)
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %592

574:                                              ; preds = %568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %575 unwind label %578

575:                                              ; preds = %574
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %576 unwind label %582

576:                                              ; preds = %575
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1122) #10
          to label %577 unwind label %586

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %574
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %18, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %19, align 4
  br label %591

582:                                              ; preds = %575
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %18, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %19, align 4
  br label %590

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %18, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #9
  br label %590

590:                                              ; preds = %586, %582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %591

591:                                              ; preds = %590, %578
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  br label %624

592:                                              ; preds = %568
  br label %593

593:                                              ; preds = %592, %565
  %594 = load i8, ptr %10, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %621, label %596

596:                                              ; preds = %593
  %597 = load i8, ptr %9, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %614

599:                                              ; preds = %596
  %600 = load ptr, ptr @stderr, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.ener_file, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8
  %604 = sub nsw i32 %603, 1
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.89, i32 noundef %604) #9
  %606 = load ptr, ptr @stderr, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.ener_file, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.t_enxframe, ptr %610, i32 0, i32 0
  %612 = load double, ptr %611, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.73, i32 noundef %609, double noundef %612) #9
  br label %620

614:                                              ; preds = %596
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1135, ptr noundef @.str.90) #10
          to label %615 unwind label %616

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %18, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #9
  br label %624

620:                                              ; preds = %599
  store i1 false, ptr %3, align 1
  br label %622

621:                                              ; preds = %593
  store i1 true, ptr %3, align 1
  br label %622

622:                                              ; preds = %621, %620, %100
  %623 = load i1, ptr %3, align 1
  ret i1 %623

624:                                              ; preds = %616, %591, %548, %221, %99
  %625 = load ptr, ptr %18, align 8
  %626 = load i32, ptr %19, align 4
  %627 = insertvalue { ptr, i32 } poison, ptr %625, 0
  %628 = insertvalue { ptr, i32 } %627, i32 %626, 1
  resume { ptr, i32 } %628
}

declare i32 @fflush(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.t_enxframe, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.t_enxframe, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.t_enxframe, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.t_energy, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.t_energy, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.t_enxframe, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.t_energy, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.t_energy, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %16, !llvm.loop !21

52:                                               ; preds = %16
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.t_enxframe, ptr %59, i32 0, i32 4
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %55, %52
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.t_enxframe, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ener_old_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %65, %69
  %71 = add nsw i64 %70, 1
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.t_enxframe, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %217

77:                                               ; preds = %62
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.t_enxframe, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %217

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ener_old_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %217

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.t_enxframe, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ener_old_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %91, %95
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.t_enxframe, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %210, %88
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.t_enxframe, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %213

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.t_enxframe, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.t_energy, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.t_energy, ptr %112, i32 0, i32 2
  %114 = load double, ptr %113, align 8
  store double %114, ptr %9, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.t_enxframe, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.t_energy, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.t_energy, ptr %120, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  store double %122, ptr %10, align 8
  %123 = load double, ptr %9, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ener_old_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.t_energy, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.t_energy, ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = fsub double %123, %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.t_enxframe, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.t_energy, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.t_energy, ptr %138, i32 0, i32 2
  store double %132, ptr %139, align 8
  %140 = load double, ptr %10, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.ener_old_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.t_energy, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.t_energy, ptr %146, i32 0, i32 1
  %148 = load double, ptr %147, align 8
  %149 = fsub double %140, %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.ener_old_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_energy, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.t_energy, ptr %155, i32 0, i32 2
  %157 = load double, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.t_enxframe, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = sub nsw i32 %158, %161
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %157, %163
  %165 = load double, ptr %9, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = fsub double %164, %168
  %170 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %169)
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.t_enxframe, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = sub nsw i32 %171, %174
  %176 = sitofp i32 %175 to double
  %177 = fmul double %170, %176
  %178 = load i32, ptr %5, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %177, %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.t_enxframe, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %180, %184
  %186 = fsub double %149, %185
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.t_enxframe, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.t_energy, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.t_energy, ptr %192, i32 0, i32 1
  store double %186, ptr %193, align 8
  %194 = load double, ptr %9, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.ener_old_t, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.t_energy, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.t_energy, ptr %200, i32 0, i32 2
  store double %194, ptr %201, align 8
  %202 = load double, ptr %10, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.ener_old_t, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.t_energy, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.t_energy, ptr %208, i32 0, i32 1
  store double %202, ptr %209, align 8
  br label %210

210:                                              ; preds = %106
  %211 = load i32, ptr %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4
  br label %100, !llvm.loop !22

213:                                              ; preds = %100
  %214 = load i32, ptr %5, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.ener_old_t, ptr %215, i32 0, i32 4
  store i32 %214, ptr %216, align 4
  br label %280

217:                                              ; preds = %83, %77, %62
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.t_enxframe, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %279

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.t_enxframe, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %5, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.91) #9
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.ener_old_t, ptr %231, i32 0, i32 4
  store i32 0, ptr %232, align 4
  br label %237

233:                                              ; preds = %222
  %234 = load i32, ptr %5, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.ener_old_t, ptr %235, i32 0, i32 4
  store i32 %234, ptr %236, align 4
  br label %237

237:                                              ; preds = %233, %228
  store i32 0, ptr %8, align 4
  br label %238

238:                                              ; preds = %275, %237
  %239 = load i32, ptr %8, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.t_enxframe, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %278

244:                                              ; preds = %238
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.t_enxframe, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.t_energy, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.t_energy, ptr %250, i32 0, i32 2
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.ener_old_t, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.t_energy, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.t_energy, ptr %258, i32 0, i32 2
  store double %252, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.t_enxframe, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.t_energy, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.t_energy, ptr %265, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.ener_old_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.t_energy, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.t_energy, ptr %273, i32 0, i32 1
  store double %267, ptr %274, align 8
  br label %275

275:                                              ; preds = %244
  %276 = load i32, ptr %8, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %8, align 4
  br label %238, !llvm.loop !23

278:                                              ; preds = %238
  br label %279

279:                                              ; preds = %278, %217
  br label %280

280:                                              ; preds = %279, %213
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.t_enxframe, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.ener_old_t, ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 8
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.t_enxsubblock, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %158 [
    i32 1, label %12
    i32 2, label %33
    i32 0, label %54
    i32 3, label %75
    i32 4, label %96
    i32 5, label %117
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.t_enxsubblock, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.t_enxsubblock, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.t_enxsubblock, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.t_enxsubblock, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef 175, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.t_enxsubblock, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.t_enxsubblock, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %20, %12
  br label %176

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.t_enxsubblock, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.t_enxsubblock, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.t_enxsubblock, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.t_enxsubblock, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  call void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.13, ptr noundef @.str.9, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.t_enxsubblock, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.t_enxsubblock, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %41, %33
  br label %176

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.t_enxsubblock, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.t_enxsubblock, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.t_enxsubblock, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.t_enxsubblock, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.14, ptr noundef @.str.9, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.t_enxsubblock, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.t_enxsubblock, ptr %72, i32 0, i32 10
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %62, %54
  br label %176

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.t_enxsubblock, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.t_enxsubblock, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.t_enxsubblock, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.t_enxsubblock, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  call void @_ZL15gmx_srenew_implIlEvPKcS1_iRPT_m(ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.t_enxsubblock, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.t_enxsubblock, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %83, %75
  br label %176

96:                                               ; preds = %1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.t_enxsubblock, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.t_enxsubblock, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.t_enxsubblock, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.t_enxsubblock, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  call void @_ZL15gmx_srenew_implIhEvPKcS1_iRPT_m(ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef 203, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.t_enxsubblock, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.t_enxsubblock, ptr %114, i32 0, i32 12
  store i32 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %104, %96
  br label %176

117:                                              ; preds = %1
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.t_enxsubblock, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.t_enxsubblock, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %117
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.t_enxsubblock, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.t_enxsubblock, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  call void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.18, ptr noundef @.str.9, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.t_enxsubblock, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %148, %125
  %136 = load i32, ptr %3, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.t_enxsubblock, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.t_enxsubblock, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %135, !llvm.loop !24

151:                                              ; preds = %135
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.t_enxsubblock, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.t_enxsubblock, ptr %155, i32 0, i32 13
  store i32 %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %151, %117
  br label %176

158:                                              ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %159 unwind label %162

159:                                              ; preds = %158
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %160 unwind label %166

160:                                              ; preds = %159
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 220) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %175

175:                                              ; preds = %174, %162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_floatP8t_fileioPfiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_doubleP8t_fileioPdiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z16gmx_fio_ndoe_intP8t_fileioPiiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_int64P8t_fileioPliPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z18gmx_fio_ndoe_ucharP8t_fileioPhiPKcS3_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z19gmx_fio_ndoe_stringP8t_fileioPPciPKcS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIlEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIhEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 1)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
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
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_state.ind1, i64 24, i1 false)
  store ptr null, ptr %21, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef @.str.71)
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %34, ptr noundef %13, ptr noundef %21)
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 1188, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 1)
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %51, %5
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.t_enxframe, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load float, ptr %7, align 4
  %43 = fpext float %42 to double
  %44 = fcmp une double %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ %48, %45 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %35, !llvm.loop !25

54:                                               ; preds = %49
  %55 = load ptr, ptr %23, align 8
  call void @_Z9close_enxP9ener_file(ptr noundef %55)
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.100) #9
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.t_enxframe, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load float, ptr %7, align 4
  %65 = fpext float %64 to double
  %66 = fcmp une double %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %60, %54
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %68 = load float, ptr %7, align 4
  %69 = fpext float %68 to double
  %70 = load ptr, ptr %6, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1199, ptr noundef @.str.101, double noundef %69, ptr noundef %72) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #9
  br label %314

83:                                               ; preds = %60
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.t_inputrec, ptr %84, i32 0, i32 40
  %86 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  %89 = load float, ptr %88, align 4
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %107, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.t_inputrec, ptr %92, i32 0, i32 40
  %94 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %94, i64 0, i64 2
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  %97 = load float, ptr %96, align 4
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.t_inputrec, ptr %100, i32 0, i32 40
  %102 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [3 x [3 x float]], ptr %102, i64 0, i64 2
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 1
  %105 = load float, ptr %104, align 4
  %106 = fcmp une float %105, 0.000000e+00
  br label %107

107:                                              ; preds = %99, %91, %83
  %108 = phi i1 [ true, %91 ], [ true, %83 ], [ %106, %99 ]
  %109 = select i1 %108, i32 6, i32 3
  store i32 %109, ptr %18, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.t_inputrec, ptr %110, i32 0, i32 40
  %112 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %155

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %class.t_state, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds [3 x [3 x float]], ptr %117, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %118)
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %146, %115
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %18, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x ptr], ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE9boxvel_nm, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %class.t_state, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 %138
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %144
  store float %131, ptr %145, align 4
  br label %146

146:                                              ; preds = %123
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %119, !llvm.loop !26

149:                                              ; preds = %119
  %150 = load ptr, ptr @stderr, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %6, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %152)
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.102, i32 noundef %151, ptr noundef %153) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %155

155:                                              ; preds = %149, %107
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.t_inputrec, ptr %156, i32 0, i32 37
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %309

160:                                              ; preds = %155
  %161 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  store i8 0, ptr %161, align 16
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %231, %160
  %163 = load i32, ptr %15, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %class.t_state, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %234

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.SimulationGroups, ptr %169, i32 0, i32 0
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(240) %170, i32 noundef 0)
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %173) #9
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.SimulationGroups, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #9
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %20, align 8
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %227, %168
  %184 = load i32, ptr %16, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %class.t_state, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %230

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %190)
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %194 = load i32, ptr %16, align 4
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %193, ptr noundef @.str.103, i32 noundef %194) #9
  br label %196

196:                                              ; preds = %192, %189
  %197 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %198 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %199 = load ptr, ptr %20, align 8
  %200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %197, ptr noundef @.str.104, ptr noundef %198, ptr noundef %199) #9
  %201 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = fpext float %205 to double
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %class.t_state, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210) #9
  store double %206, ptr %211, align 8
  %212 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %213 = getelementptr inbounds [20 x i8], ptr %29, i64 0, i64 0
  %214 = load ptr, ptr %20, align 8
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %212, ptr noundef @.str.105, ptr noundef %213, ptr noundef %214) #9
  %216 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = fpext float %220 to double
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %class.t_state, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %225) #9
  store double %221, ptr %226, align 8
  br label %227

227:                                              ; preds = %196
  %228 = load i32, ptr %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4
  br label %183, !llvm.loop !27

230:                                              ; preds = %183
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %15, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4
  br label %162, !llvm.loop !28

234:                                              ; preds = %162
  %235 = load ptr, ptr @stderr, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %class.t_state, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %239)
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.106, i32 noundef %238, ptr noundef %240) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  %242 = load ptr, ptr %9, align 8
  %243 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %242)
  br i1 %243, label %247, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr %9, align 8
  %246 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %245)
  br i1 %246, label %247, label %308

247:                                              ; preds = %244, %234
  store i32 0, ptr %15, align 4
  br label %248

248:                                              ; preds = %297, %247
  %249 = load i32, ptr %15, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %class.t_state, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %300

254:                                              ; preds = %248
  %255 = load ptr, ptr @_ZZ13get_enx_stateRKNSt10filesystem7__cxx114pathEfRK16SimulationGroupsP10t_inputrecP7t_stateE7baro_nm, align 8
  store ptr %255, ptr %20, align 8
  store i32 0, ptr %16, align 4
  br label %256

256:                                              ; preds = %293, %254
  %257 = load i32, ptr %16, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %class.t_state, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %296

262:                                              ; preds = %256
  %263 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %264 = load i32, ptr %16, align 4
  %265 = load ptr, ptr %20, align 8
  %266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %263, ptr noundef @.str.107, i32 noundef %264, ptr noundef %265) #9
  %267 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %268 = load i32, ptr %13, align 4
  %269 = load ptr, ptr %21, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = fpext float %271 to double
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %class.t_state, ptr %273, i32 0, i32 15
  %275 = load i32, ptr %15, align 4
  %276 = sext i32 %275 to i64
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %276) #9
  store double %272, ptr %277, align 8
  %278 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %279 = load i32, ptr %16, align 4
  %280 = load ptr, ptr %20, align 8
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %278, ptr noundef @.str.108, i32 noundef %279, ptr noundef %280) #9
  %282 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %283 = load i32, ptr %13, align 4
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = call noundef float @_ZL11find_energyPKciP11gmx_enxnm_tP10t_enxframe(ptr noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285)
  %287 = fpext float %286 to double
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %class.t_state, ptr %288, i32 0, i32 16
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %289, i64 noundef %291) #9
  store double %287, ptr %292, align 8
  br label %293

293:                                              ; preds = %262
  %294 = load i32, ptr %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %16, align 4
  br label %256, !llvm.loop !29

296:                                              ; preds = %256
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %15, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %15, align 4
  br label %248, !llvm.loop !30

300:                                              ; preds = %248
  %301 = load ptr, ptr @stderr, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %class.t_state, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %6, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %305)
  %306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.109, i32 noundef %304, ptr noundef %306) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %308

308:                                              ; preds = %300, %244
  br label %309

309:                                              ; preds = %308, %155
  %310 = load i32, ptr %13, align 4
  %311 = load ptr, ptr %21, align 8
  call void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %22, align 8
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %312)
  %313 = load ptr, ptr %22, align 8
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 1259, ptr noundef %313)
  ret void

314:                                              ; preds = %82
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr %27, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.t_enxframe, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.t_energy, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.t_energy, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 8
  ret float %35

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %13, !llvm.loop !31

40:                                               ; preds = %13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
  %41 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1155, ptr noundef @.str.110, ptr noundef %41) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.78", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x %"class.std::vector.73"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPPcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) #2

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %36 = load ptr, ptr @stdout, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %39 = load ptr, ptr %7, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %40 unwind label %57

40:                                               ; preds = %5
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.111, ptr noundef %38, ptr noundef %41) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef @.str.71)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef @.str.71)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %47, ptr noundef %12, ptr noundef %22)
  %48 = load ptr, ptr %15, align 8
  call void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %48, ptr noundef %13, ptr noundef %23)
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr @stdout, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.112, i32 noundef %54, i32 noundef %55) #9
  br label %65

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %30, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %358

61:                                               ; preds = %40
  %62 = load ptr, ptr @stdout, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.113, i32 noundef %63) #9
  br label %65

65:                                               ; preds = %61, %52
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.114, ptr noundef @.str.9, i32 noundef 1536, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %67)
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.115, ptr noundef @.str.9, i32 noundef 1537, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.116, ptr noundef @.str.9, i32 noundef 1538, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %71)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %138, %65
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %141

76:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %113, %76
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %77
  %82 = load ptr, ptr %22, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZL12enernm_equalPKcS0_(ptr noundef %87, ptr noundef %93)
  br i1 %94, label %95, label %112

95:                                               ; preds = %81
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 1, ptr %109, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %116

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4
  br label %77, !llvm.loop !32

116:                                              ; preds = %95, %77
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr @stdout, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %129, ptr noundef @.str.117, i32 noundef %130, ptr noundef %136, ptr noundef @.str.118)
  br label %137

137:                                              ; preds = %128, %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %72, !llvm.loop !33

141:                                              ; preds = %72
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %163, %141
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load ptr, ptr @stdout, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %154, ptr noundef @.str.117, i32 noundef %155, ptr noundef @.str.118, ptr noundef %161)
  br label %162

162:                                              ; preds = %153, %146
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4
  br label %142, !llvm.loop !34

166:                                              ; preds = %142
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %189, %166
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %11, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call noundef ptr @strstr(ptr noundef %181, ptr noundef %182) #12
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %175
  %186 = load i32, ptr %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4
  br label %192

188:                                              ; preds = %175, %172
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %168, !llvm.loop !35

192:                                              ; preds = %185, %168
  %193 = load ptr, ptr @stdout, align 8
  %194 = load i32, ptr %18, align 4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.119, i32 noundef %194) #9
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %223, %192
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %196
  %201 = load ptr, ptr @stdout, align 8
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %203, i64 %209
  %211 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %213, i64 %219
  %221 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %201, ptr noundef @.str.120, i32 noundef %202, ptr noundef %212, ptr noundef %222)
  br label %223

223:                                              ; preds = %200
  %224 = load i32, ptr %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4
  br label %196, !llvm.loop !36

226:                                              ; preds = %196
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.9, i32 noundef 1583, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 1)
  call void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.122, ptr noundef @.str.9, i32 noundef 1584, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 1)
  br label %227

227:                                              ; preds = %349, %226
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %228, ptr noundef %229)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %26, align 1
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %232, ptr noundef %233)
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %27, align 1
  %236 = load i8, ptr %26, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %253

238:                                              ; preds = %227
  %239 = load i8, ptr %27, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %253, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr @stdout, align 8
  %243 = load ptr, ptr %7, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %243)
  %244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  %245 = load ptr, ptr %6, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %246 unwind label %249

246:                                              ; preds = %241
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.123, ptr noundef %244, ptr noundef %247) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %342

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %30, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %358

253:                                              ; preds = %238, %227
  %254 = load i8, ptr %26, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %271, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %27, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load ptr, ptr @stdout, align 8
  %261 = load ptr, ptr %6, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %261)
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  %263 = load ptr, ptr %7, align 8
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %263)
          to label %264 unwind label %267

264:                                              ; preds = %259
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.123, ptr noundef %262, ptr noundef %265) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %341

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %30, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %358

271:                                              ; preds = %256, %253
  %272 = load i8, ptr %26, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i8, ptr %27, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @stdout, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.124) #9
  br label %340

280:                                              ; preds = %274, %271
  %281 = load ptr, ptr @stdout, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds %struct.t_enxframe, ptr %282, i32 0, i32 0
  %284 = load double, ptr %283, align 8
  %285 = fptrunc double %284 to float
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds %struct.t_enxframe, ptr %286, i32 0, i32 0
  %288 = load double, ptr %287, align 8
  %289 = fptrunc double %288 to float
  %290 = load float, ptr %8, align 4
  %291 = load float, ptr %9, align 4
  call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %281, ptr noundef @.str.125, i32 noundef -1, float noundef %285, float noundef %289, float noundef %290, float noundef %291)
  %292 = load ptr, ptr @stdout, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct.t_enxframe, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.t_enxframe, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %292, ptr noundef @.str.126, i32 noundef -1, i32 noundef %296, i32 noundef %300)
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr inbounds %struct.t_enxframe, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %11, align 4
  %305 = icmp sge i32 %303, %304
  br i1 %305, label %306, label %335

306:                                              ; preds = %280
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds %struct.t_enxframe, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %11, align 4
  %311 = icmp sge i32 %309, %310
  br i1 %311, label %312, label %335

312:                                              ; preds = %306
  %313 = load ptr, ptr @stdout, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds %struct.t_enxframe, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct.t_enxframe, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds %struct.t_enxframe, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds %struct.t_enxframe, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load float, ptr %8, align 4
  %330 = load float, ptr %9, align 4
  %331 = load i32, ptr %11, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = load i32, ptr %18, align 4
  call void @_ZL12cmp_energiesP8_IO_FILEiiP8t_energyS2_P11gmx_enxnm_tffiPiS5_i(ptr noundef %313, i32 noundef %317, i32 noundef %321, ptr noundef %324, ptr noundef %327, ptr noundef %328, float noundef %329, float noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334)
  br label %335

335:                                              ; preds = %312, %306, %280
  %336 = load ptr, ptr %24, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = load float, ptr %8, align 4
  %339 = load float, ptr %9, align 4
  call void @_ZL11cmp_eblocksP10t_enxframeS0_ff(ptr noundef %336, ptr noundef %337, float noundef %338, float noundef %339)
  br label %340

340:                                              ; preds = %335, %277
  br label %341

341:                                              ; preds = %340, %264
  br label %342

342:                                              ; preds = %341, %246
  br label %343

343:                                              ; preds = %342
  %344 = load i8, ptr %26, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i8, ptr %27, align 1
  %348 = trunc i8 %347 to i1
  br label %349

349:                                              ; preds = %346, %343
  %350 = phi i1 [ false, %343 ], [ %348, %346 ]
  br i1 %350, label %227, label %351, !llvm.loop !37

351:                                              ; preds = %349
  %352 = load ptr, ptr %14, align 8
  call void @_Z9close_enxP9ener_file(ptr noundef %352)
  %353 = load ptr, ptr %15, align 8
  call void @_Z9close_enxP9ener_file(ptr noundef %353)
  %354 = load ptr, ptr %25, align 8
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %354)
  %355 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.122, ptr noundef @.str.9, i32 noundef 1627, ptr noundef %355)
  %356 = load ptr, ptr %24, align 8
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef %356)
  %357 = load ptr, ptr %24, align 8
  call void @_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_(ptr noundef @.str.121, ptr noundef @.str.9, i32 noundef 1629, ptr noundef %357)
  ret void

358:                                              ; preds = %267, %249, %57
  %359 = load ptr, ptr %30, align 8
  %360 = load i32, ptr %31, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12enernm_equalPKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -6
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.127) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 6
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %15, %2
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.127) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 6
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %29, %26
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  ret i1 %51
}

declare void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store float %6, ptr %19, align 4
  store float %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 %11, ptr %24, align 4
  %33 = load i32, ptr %24, align 4
  %34 = sext i32 %33 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.128, ptr noundef @.str.9, i32 noundef 1344, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %34)
  store i32 0, ptr %25, align 4
  br label %35

35:                                               ; preds = %122, %12
  %36 = load i32, ptr %25, align 4
  %37 = load i32, ptr %24, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %125

39:                                               ; preds = %35
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr %25, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %26, align 4
  %45 = load ptr, ptr %27, align 8
  %46 = load i32, ptr %25, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %26, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @strlen(ptr noundef %54) #12
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %28, align 4
  %57 = load i32, ptr %28, align 4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %121

59:                                               ; preds = %39
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %26, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %28, align 4
  %67 = sub nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %121

73:                                               ; preds = %59
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %26, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %28, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 88
  store i32 %86, ptr %29, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %26, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %28, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 88
  store i32 %99, ptr %30, align 4
  %100 = load i32, ptr %29, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %73
  %103 = load i32, ptr %29, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load i32, ptr %30, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i32, ptr %30, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %29, align 4
  %113 = mul nsw i32 %112, 3
  %114 = load i32, ptr %30, align 4
  %115 = add nsw i32 %113, %114
  %116 = load ptr, ptr %27, align 8
  %117 = load i32, ptr %25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %111, %108, %105, %102, %73
  br label %121

121:                                              ; preds = %120, %59, %39
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %25, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %25, align 4
  br label %35, !llvm.loop !38

125:                                              ; preds = %35
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %266, %125
  %127 = load i32, ptr %25, align 4
  %128 = load i32, ptr %24, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %269

130:                                              ; preds = %126
  %131 = load ptr, ptr %27, align 8
  %132 = load i32, ptr %25, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %201

137:                                              ; preds = %130
  %138 = load ptr, ptr %27, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %201

144:                                              ; preds = %137
  %145 = load ptr, ptr %27, align 8
  %146 = load i32, ptr %25, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 4
  br i1 %150, label %151, label %201

151:                                              ; preds = %144
  %152 = load ptr, ptr %27, align 8
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 8
  br i1 %157, label %158, label %201

158:                                              ; preds = %151
  store float 5.000000e+00, ptr %31, align 4
  %159 = load float, ptr %19, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = load i32, ptr %25, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call noundef float @_ZL16ener_tensor_diagiPKiS0_P11gmx_enxnm_tS0_iP8t_energyS4_(i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = fmul float %159, %168
  store float %169, ptr %32, align 4
  %170 = load ptr, ptr @debug, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %192

172:                                              ; preds = %158
  %173 = load ptr, ptr @debug, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %25, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.t_energy, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.t_energy, ptr %183, i32 0, i32 0
  %185 = load float, ptr %184, align 8
  %186 = fpext float %185 to double
  %187 = load float, ptr %32, align 4
  %188 = load float, ptr %19, align 4
  %189 = fdiv float %187, %188
  %190 = fpext float %189 to double
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.129, ptr noundef %179, double noundef %186, double noundef %190) #9
  br label %192

192:                                              ; preds = %172, %158
  %193 = load float, ptr %32, align 4
  %194 = fcmp ogt float %193, 0.000000e+00
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %197 = load float, ptr %196, align 4
  store float %197, ptr %32, align 4
  br label %200

198:                                              ; preds = %192
  %199 = load float, ptr %20, align 4
  store float %199, ptr %32, align 4
  br label %200

200:                                              ; preds = %198, %195
  br label %204

201:                                              ; preds = %151, %144, %137, %130
  %202 = load float, ptr %19, align 4
  store float %202, ptr %31, align 4
  %203 = load float, ptr %20, align 4
  store float %203, ptr %32, align 4
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr %16, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr %25, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.t_energy, ptr %205, i64 %211
  %213 = getelementptr inbounds %struct.t_energy, ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr %25, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.t_energy, ptr %215, i64 %221
  %223 = getelementptr inbounds %struct.t_energy, ptr %222, i32 0, i32 0
  %224 = load float, ptr %223, align 8
  %225 = load float, ptr %31, align 4
  %226 = load float, ptr %32, align 4
  %227 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %214, float noundef %224, float noundef %225, float noundef %226)
  br i1 %227, label %265, label %228

228:                                              ; preds = %204
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %230, i64 %236
  %238 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %14, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.t_energy, ptr %241, i64 %247
  %249 = getelementptr inbounds %struct.t_energy, ptr %248, i32 0, i32 0
  %250 = load float, ptr %249, align 8
  %251 = fpext float %250 to double
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load i32, ptr %25, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.t_energy, ptr %253, i64 %259
  %261 = getelementptr inbounds %struct.t_energy, ptr %260, i32 0, i32 0
  %262 = load float, ptr %261, align 8
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.130, ptr noundef %239, i32 noundef %240, double noundef %251, i32 noundef %252, double noundef %263) #9
  br label %265

265:                                              ; preds = %228, %204
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %25, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %25, align 4
  br label %126, !llvm.loop !39

269:                                              ; preds = %126
  %270 = load ptr, ptr %27, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.128, ptr noundef @.str.9, i32 noundef 1405, ptr noundef %270)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %23 = load ptr, ptr @stdout, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.t_enxframe, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.t_enxframe, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %23, ptr noundef @.str.131, i32 noundef -1, i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.t_enxframe, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.t_enxframe, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %366

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.t_enxframe, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %366

42:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %362, %42
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.t_enxframe, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %365

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.t_enxframe, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.t_enxblock, ptr %52, i64 %54
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.t_enxframe, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.t_enxblock, ptr %58, i64 %60
  store ptr %61, ptr %15, align 8
  %62 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.t_enxframe, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds [22 x i8], ptr %13, i64 0, i64 0
  %67 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %65, ptr noundef %66)
  %68 = load i32, ptr %10, align 4
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.132, ptr noundef %67, i32 noundef %68) #9
  %70 = load ptr, ptr @stdout, align 8
  %71 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.t_enxblock, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.t_enxblock, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %70, ptr noundef %71, i32 noundef -1, i32 noundef %74, i32 noundef %77)
  %78 = load ptr, ptr @stdout, align 8
  %79 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.t_enxblock, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.t_enxblock, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %78, ptr noundef %79, i32 noundef -1, i32 noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.t_enxblock, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.t_enxblock, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %361

93:                                               ; preds = %49
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.t_enxblock, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.t_enxblock, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %361

101:                                              ; preds = %93
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %357, %101
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.t_enxblock, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %360

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.t_enxblock, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.t_enxsubblock, ptr %111, i64 %113
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.t_enxblock, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.t_enxsubblock, ptr %117, i64 %119
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr @stdout, align 8
  %122 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.t_enxsubblock, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.t_enxsubblock, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %121, ptr noundef %122, i32 noundef -1, i32 noundef %125, i32 noundef %128)
  %129 = load ptr, ptr @stdout, align 8
  %130 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.t_enxsubblock, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.t_enxsubblock, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %129, ptr noundef %130, i64 noundef %134, i64 noundef %138)
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.t_enxsubblock, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.t_enxsubblock, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %356

146:                                              ; preds = %108
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.t_enxsubblock, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.t_enxsubblock, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %356

154:                                              ; preds = %146
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.t_enxsubblock, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %337 [
    i32 1, label %158
    i32 2, label %189
    i32 0, label %222
    i32 3, label %251
    i32 4, label %279
    i32 5, label %308
  ]

158:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %185, %158
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.t_enxsubblock, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %159
  %166 = load ptr, ptr @stdout, align 8
  %167 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.t_enxsubblock, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.t_enxsubblock, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %7, align 4
  %184 = load float, ptr %8, align 4
  call void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef %166, ptr noundef %167, i32 noundef %168, float noundef %175, float noundef %182, float noundef %183, float noundef %184)
  br label %185

185:                                              ; preds = %165
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %159, !llvm.loop !40

188:                                              ; preds = %159
  br label %355

189:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %218, %189
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.t_enxsubblock, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %190
  %197 = load ptr, ptr @stdout, align 8
  %198 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.t_enxsubblock, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.t_enxsubblock, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = load float, ptr %7, align 4
  %215 = fpext float %214 to double
  %216 = load float, ptr %8, align 4
  %217 = fpext float %216 to double
  call void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %197, ptr noundef %198, i32 noundef %199, double noundef %206, double noundef %213, double noundef %215, double noundef %217)
  br label %218

218:                                              ; preds = %196
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4
  br label %190, !llvm.loop !41

221:                                              ; preds = %190
  br label %355

222:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %223

223:                                              ; preds = %247, %222
  %224 = load i32, ptr %11, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.t_enxsubblock, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %250

229:                                              ; preds = %223
  %230 = load ptr, ptr @stdout, align 8
  %231 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %232 = load i32, ptr %9, align 4
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.t_enxsubblock, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.t_enxsubblock, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %239, i32 noundef %246)
  br label %247

247:                                              ; preds = %229
  %248 = load i32, ptr %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4
  br label %223, !llvm.loop !42

250:                                              ; preds = %223
  br label %355

251:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %252

252:                                              ; preds = %275, %251
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct.t_enxsubblock, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %252
  %259 = load ptr, ptr @stdout, align 8
  %260 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.t_enxsubblock, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.t_enxsubblock, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8
  call void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %259, ptr noundef %260, i64 noundef %267, i64 noundef %274)
  br label %275

275:                                              ; preds = %258
  %276 = load i32, ptr %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4
  br label %252, !llvm.loop !43

278:                                              ; preds = %252
  br label %355

279:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %280

280:                                              ; preds = %304, %279
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.t_enxsubblock, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %280
  %287 = load ptr, ptr @stdout, align 8
  %288 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %289 = load i32, ptr %9, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.t_enxsubblock, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct.t_enxsubblock, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1
  call void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %287, ptr noundef %288, i32 noundef %289, i8 noundef zeroext %296, i8 noundef zeroext %303)
  br label %304

304:                                              ; preds = %286
  %305 = load i32, ptr %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %11, align 4
  br label %280, !llvm.loop !44

307:                                              ; preds = %280
  br label %355

308:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  br label %309

309:                                              ; preds = %333, %308
  %310 = load i32, ptr %11, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.t_enxsubblock, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %336

315:                                              ; preds = %309
  %316 = load ptr, ptr @stdout, align 8
  %317 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %318 = load i32, ptr %9, align 4
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.t_enxsubblock, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.t_enxsubblock, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  call void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %325, ptr noundef %332)
  br label %333

333:                                              ; preds = %315
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4
  br label %309, !llvm.loop !45

336:                                              ; preds = %309
  br label %355

337:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %338 unwind label %341

338:                                              ; preds = %337
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(122) @.str.9, i8 noundef zeroext 2)
          to label %339 unwind label %345

339:                                              ; preds = %338
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1499) #10
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #9
  br label %353

353:                                              ; preds = %349, %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %354

354:                                              ; preds = %353, %341
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %367

355:                                              ; preds = %336, %307, %278, %250, %221, %188
  br label %356

356:                                              ; preds = %355, %146, %108
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4
  br label %102, !llvm.loop !46

360:                                              ; preds = %102
  br label %361

361:                                              ; preds = %360, %93, %49
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %10, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %10, align 4
  br label %43, !llvm.loop !47

365:                                              ; preds = %43
  br label %366

366:                                              ; preds = %365, %37, %4
  ret void

367:                                              ; preds = %354
  %368 = load ptr, ptr %20, align 8
  %369 = load i32, ptr %21, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) #2

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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sdiv i32 %29, 3
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %18, align 4
  %37 = mul nsw i32 %36, 3
  %38 = sub nsw i32 %35, %37
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %39, i64 %45
  %47 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  store i64 %49, ptr %24, align 8
  store float 1.000000e+00, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %152, %8
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %155

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %20, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %151

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %20, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %62, i64 %68
  %70 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #12
  %73 = load i64, ptr %24, align 8
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %151

75:                                               ; preds = %61
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %76, i64 %82
  %84 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %86, i64 %92
  %94 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %24, align 8
  %97 = sub i64 %96, 2
  %98 = call i32 @strncmp(ptr noundef %85, ptr noundef %95, i64 noundef %97) #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %151

100:                                              ; preds = %75
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %18, align 4
  %107 = mul nsw i32 %106, 3
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %19, align 4
  %118 = mul nsw i32 %117, 3
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %151

122:                                              ; preds = %111, %100
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.t_energy, ptr %123, i64 %129
  %131 = getelementptr inbounds %struct.t_energy, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8
  %133 = call noundef float @_ZSt4fabsf(float noundef %132)
  %134 = load float, ptr %21, align 4
  %135 = fmul float %134, %133
  store float %135, ptr %21, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.t_energy, ptr %136, i64 %142
  %144 = getelementptr inbounds %struct.t_energy, ptr %143, i32 0, i32 0
  %145 = load float, ptr %144, align 8
  %146 = call noundef float @_ZSt4fabsf(float noundef %145)
  %147 = load float, ptr %22, align 4
  %148 = fmul float %147, %146
  store float %148, ptr %22, align 4
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %151

151:                                              ; preds = %122, %111, %75, %61, %54
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %20, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4
  br label %50, !llvm.loop !48

155:                                              ; preds = %50
  %156 = load i32, ptr %23, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load float, ptr %21, align 4
  %160 = call noundef float @_ZSt4sqrtf(float noundef %159)
  %161 = load float, ptr %22, align 4
  %162 = call noundef float @_ZSt4sqrtf(float noundef %161)
  %163 = fadd float %160, %162
  %164 = fpext float %163 to double
  %165 = fmul double 5.000000e-01, %164
  %166 = fptrunc double %165 to float
  store float %166, ptr %9, align 4
  br label %168

167:                                              ; preds = %155
  store float 0.000000e+00, ptr %9, align 4
  br label %168

168:                                              ; preds = %167, %158
  %169 = load float, ptr %9, align 4
  ret float %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #2

declare void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
