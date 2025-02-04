; ModuleID = 'bench/gromacs/original/tpi.ll'
source_filename = "bench/gromacs/original/tpi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.446" = type { %"struct.std::__uniq_ptr_data.447" }
%"struct.std::__uniq_ptr_data.447" = type { %"class.std::__uniq_ptr_impl.448" }
%"class.std::__uniq_ptr_impl.448" = type { %"class.std::tuple.449" }
%"class.std::tuple.449" = type { %"struct.std::_Tuple_impl.450" }
%"struct.std::_Tuple_impl.450" = type { %"struct.std::_Head_base.453" }
%"struct.std::_Head_base.453" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.438" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.438" = type { %"class.std::__shared_ptr.439" }
%"class.std::__shared_ptr.439" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.441" }
%"class.std::vector.441" = type { %"struct.std::_Vector_base.442" }
%"struct.std::_Vector_base.442" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.81" }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.97", %"class.std::vector.102", double, float, %struct.gmx_cmap_t }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.107" }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.102", %"class.std::vector.102", %"struct.std::array.280", %"struct.std::array.370", i32, %struct.gmx_cmap_t }
%"struct.std::array.280" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.97" }
%"struct.std::array.370" = type { [94 x i32] }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.388", %"struct.std::array.388", %"struct.std::array.388", i32 }>
%"struct.std::array.388" = type { [2 x i64] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.392" = type { %"struct.gmx::ArrayRefIter.393", %"struct.gmx::ArrayRefIter.393" }
%"struct.gmx::ArrayRefIter.393" = type { ptr }
%"class.gmx::ArrayRef.304" = type { %"struct.gmx::ArrayRefIter.305", %"struct.gmx::ArrayRefIter.305" }
%"struct.gmx::ArrayRefIter.305" = type { ptr }
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.281" = type { %"struct.gmx::ArrayRefIter.282", %"struct.gmx::ArrayRefIter.282" }
%"struct.gmx::ArrayRefIter.282" = type { ptr }
%"class.gmx::ArrayRef.301" = type { %"struct.gmx::ArrayRefIter.302", %"struct.gmx::ArrayRefIter.302" }
%"struct.gmx::ArrayRefIter.302" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.280", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.gmx::ListOfLists" = type { %"class.std::vector.97", %"class.std::vector.97" }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_ = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"reweighted\00", align 1
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/tpi.cpp\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Test particle insertion not implemented with LJ-PME\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"TPI with PME currently only works in a 3D geometry with tin-foil boundary conditions\00", align 1
@.str.13 = private unnamed_addr constant [195 x i8] c"Note that it is planned to change the command gmx mdrun -tpi (and -tpic) to make the functionality available in a different form in a future version of GROMACS, e.g. gmx test-particle-insertion.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"GMX_TPIC_MASSES\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%20lf%n\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"mass_cavity\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"mass[%d] = %f\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Found %d masses in GMX_TPIC_MASSES\00", align 1
@.str.19 = private unnamed_addr constant [92 x i8] c"\0AWARNING: The temperatures of the different temperature coupling groups are not identical\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [59 x i8] c"\0A  The temperature for test particle insertion is %.3f K\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"GMX_TPI_DUMP\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%20lf\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Test Particle Insertion\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"TPI atoms %d-%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"RF exclusion correction for inserted molecule: %f kJ/mol\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"x_mol\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"WARNING: Your TPI molecule is not centered at 0,0,0\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"\0AWill insert %d atoms %s partial charges\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"\0AWill insert %ld times in each frame of %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.33 = private unnamed_addr constant [112 x i8] c"Re-using the neighborlist %d times for insertions of a single atom in a sphere of radius %f does not make sense\00", align 1
@.str.34 = private unnamed_addr constant [75 x i8] c"Will use the same neighborlist for %d insertions in a sphere of radius %f\0A\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"Will insert randomly in a sphere of radius %f around the center of the cavity\0A\00", align 1
@.str.36 = private unnamed_addr constant [148 x i8] c"NOTE: Atoms in the molecule to insert belong to different energy groups.\0A      Only contributions to the group of the first atom will be reported.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"sum_UgembU\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"-tpi\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"TPI energies\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"(kJ mol\\S-1\\N) / (nm\\S3\\N)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"f. are averages over one frame\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"-kT log(<Ve\\S-\\betaU\\N>/<V>)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"f. -kT log<e\\S-\\betaU\\N>\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"f. <e\\S-\\betaU\\N>\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"#f. V\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"f. <Ue\\S-\\betaU\\N>\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"f. <U\\sVdW %s\\Ne\\S-\\betaU\\N>\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"f. <U\\sdisp c\\Ne\\S-\\betaU\\N>\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"f. <U\\sCoul %s\\Ne\\S-\\betaU\\N>\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"f. <U\\sRF excl\\Ne\\S-\\betaU\\N>\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"f. <U\\sCoul recip\\Ne\\S-\\betaU\\N>\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.54 = private unnamed_addr constant [130 x i8] c"Number of atoms in trajectory (%d)%s is not equal the number in the run input file (%d) minus the number of atoms to insert (%d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c" minus one\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"Unknown integrator %s\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"\0A  time %.3f, step %d: non-finite energy %f, using exp(-bU)=0\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"TPI %7d %12.5e %12.5f %12.5f %12.5f\0A\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"t%g_step%d.pdb\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"t: %f step %d ener: %f\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"mu %10.3e <mu> %10.3e\0A\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"%10.3f %12.5e %12.5e %12.5e %12.5e\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c" %12.5e\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"  <V>  = %12.5e nm^3\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"  <mu> = %12.5e kJ/mol\0A\00", align 1
@.str.68 = private unnamed_addr constant [134 x i8] c"\0AThe computed chemical potential is not finite - consider increasing the number of steps and/or the number of frames to insert into.\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"-tpid\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"TPI energy distribution\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"\\betaU - log(V/<V>)\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"number \\betaU > %g: %9.3e\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"%6.2f %10d %12.5e\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"gmx_omp_nthreads_get(ModuleMultiThread::Default) == 1\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"TPI does not support OpenMP\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator6do_tpiEvENK3$_0clEv" = private unnamed_addr constant [75 x i8] c"auto gmx::LegacySimulator::do_tpi()::(anonymous class)::operator()() const\00", align 1
@.str.128 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 5U]\00", align 1
@.str.129 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.136 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.137 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm = private unnamed_addr constant [107 x i8] c"void gmx::ThreeFry2x64General<20, 16>::restart(uint64_t, uint64_t) [rounds = 20, internalCounterBits = 16]\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 16U]\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"*bin\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tpi.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator6do_tpiEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.446", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InternalError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::InternalError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InternalError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.gmx::InternalError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.gmx::ForceBuffers", align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.t_trxframe, align 8
  %28 = alloca [3 x [3 x float]], align 16
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector.0", align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca %"struct.std::array", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.gmx::LogEntryWriter", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %struct.gmx_ffparams_t, align 8
  %45 = alloca %class.InteractionDefinitions, align 8
  %46 = alloca %"class.gmx::ThreeFry2x64", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.gmx::BasicVector", align 4
  %60 = alloca %"class.gmx::BasicVector", align 4
  %61 = alloca %"class.gmx::ArrayRef.392", align 8
  %62 = alloca %"class.gmx::ArrayRef.304", align 8
  %63 = alloca %"class.gmx::BasicVector", align 4
  %64 = alloca %"class.gmx::BasicVector", align 4
  %65 = alloca %"class.gmx::ArrayRef.392", align 8
  %66 = alloca %"class.gmx::ArrayRef.304", align 8
  %67 = alloca %"class.gmx::ArrayRef.392", align 8
  %68 = alloca %struct.fenv_t, align 4
  %69 = alloca %"class.gmx::StepWorkload", align 1
  %70 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %71 = alloca %"class.gmx::ArrayRef.281", align 8
  %72 = alloca %"class.gmx::ArrayRef.301", align 8
  %73 = alloca %class.DDBalanceRegionHandler, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator6do_tpiEvENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 169) #26
  unreachable

87:                                               ; preds = %1
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc490 unwind label %106

.noexc490:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %89

89:                                               ; preds = %.noexc490
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc490
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc491 unwind label %108

.noexc491:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc492 unwind label %108

.noexc492:                                        ; preds = %.noexc491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495 unwind label %93

93:                                               ; preds = %.noexc492
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495: ; preds = %.noexc492
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %.val = load i32, ptr %101, align 4
  %102 = icmp eq i32 %.val, 5
  br i1 %102, label %103, label %112

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp952

104:                                              ; preds = %103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 203, ptr noundef nonnull @.str.11) #26
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %.noexc, %87
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

108:                                              ; preds = %.noexc491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %89, %106
  %.pn.ph = phi { ptr, i32 } [ %90, %89 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678

.body:                                            ; preds = %108, %93
  %eh.lpad-body494 = phi { ptr, i32 } [ %109, %108 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678

.loopexit951:                                     ; preds = %.lr.ph
  %lpad.loopexit953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

.loopexit.split-lp952:                            ; preds = %103, %112, %115, %134, %171, %._crit_edge, %221, %227, %234, %238, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %293, %482, %502, %.thread896, %245, %_ZL7usingRFRK22CoulombInteractionType.exit
  %lpad.loopexit.split-lp954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #24
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  %113 = invoke noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %100)
          to label %114 unwind label %.loopexit.split-lp952

114:                                              ; preds = %112
  br i1 %113, label %115, label %120

115:                                              ; preds = %114
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %116 unwind label %.loopexit.split-lp952

116:                                              ; preds = %115
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 207, ptr noundef nonnull @.str.12) #26
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %127, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.13)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %132

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %126
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %132

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  br label %134

132:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

134:                                              ; preds = %120, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %99, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 396
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %140, ptr noundef %142, i1 noundef zeroext %146)
          to label %147 unwind label %.loopexit.split-lp952

147:                                              ; preds = %134
  %148 = load ptr, ptr %139, align 8
  %149 = load ptr, ptr %99, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %._crit_edge

153:                                              ; preds = %147
  %154 = call ptr @getenv(ptr noundef nonnull @.str.14) #24
  %155 = icmp eq ptr %154, null
  br i1 %155, label %._crit_edge, label %.preheader950

.preheader950:                                    ; preds = %153
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %154, ptr noundef nonnull @.str.15, ptr noundef nonnull %34, ptr noundef nonnull %32) #24
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %171

.lr.ph:                                           ; preds = %.preheader950, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %.preheader950 ]
  %.03591079 = phi ptr [ %168, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %154, %.preheader950 ]
  %.18811077 = phi ptr [ %158, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ null, %.preheader950 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 247, ptr noundef %.18811077, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit951

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph
  %159 = load double, ptr %34, align 8
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv
  store float %160, ptr %161, align 4
  %162 = load ptr, ptr %95, align 8
  %163 = fpext float %160 to double
  %164 = trunc nuw nsw i64 %indvars.iv.next to i32
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.17, i32 noundef %164, double noundef %163) #24
  %166 = load i32, ptr %32, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %.03591079, i64 %167
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef nonnull @.str.15, ptr noundef nonnull %34, ptr noundef nonnull %32) #24
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !5

171:                                              ; preds = %.preheader950
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %172 unwind label %.loopexit.split-lp952

172:                                              ; preds = %171
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 255, ptr noundef nonnull @.str.18, i32 noundef 0) #26
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

._crit_edge:                                      ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %153, %147
  %.0880 = phi ptr [ null, %153 ], [ null, %147 ], [ %158, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %.0360 = phi i32 [ 1, %153 ], [ 0, %147 ], [ %164, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %99, align 8
  %180 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %179)
          to label %181 unwind label %.loopexit.split-lp952

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %._crit_edge1363, label %.preheader949

._crit_edge1363:                                  ; preds = %181
  %.pre1364 = fpext float %180 to double
  br label %209

.preheader949:                                    ; preds = %181
  store i32 1, ptr %32, align 4
  %183 = load ptr, ptr %99, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 720
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %.lr.ph1082, label %._crit_edge1083

.lr.ph1082:                                       ; preds = %.preheader949, %199
  %187 = phi ptr [ %200, %199 ], [ %183, %.preheader949 ]
  %storemerge1081 = phi i32 [ %202, %199 ], [ 1, %.preheader949 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 752
  %189 = load ptr, ptr %188, align 8
  %190 = sext i32 %storemerge1081 to i64
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fcmp une float %192, %180
  br i1 %193, label %194, label %199

194:                                              ; preds = %.lr.ph1082
  %195 = load ptr, ptr %95, align 8
  %196 = call i64 @fwrite(ptr nonnull @.str.19, i64 91, i64 1, ptr %195)
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i64 @fwrite(ptr nonnull @.str.19, i64 91, i64 1, ptr %197) #27
  %.pre = load i32, ptr %32, align 4
  %.pre1340 = load ptr, ptr %99, align 8
  br label %199

199:                                              ; preds = %.lr.ph1082, %194
  %200 = phi ptr [ %187, %.lr.ph1082 ], [ %.pre1340, %194 ]
  %201 = phi i32 [ %storemerge1081, %.lr.ph1082 ], [ %.pre, %194 ]
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %32, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 720
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %.lr.ph1082, label %._crit_edge1083.loopexit, !llvm.loop !7

._crit_edge1083.loopexit:                         ; preds = %199
  %.pre1341 = load ptr, ptr %95, align 8
  br label %._crit_edge1083

._crit_edge1083:                                  ; preds = %._crit_edge1083.loopexit, %.preheader949
  %206 = phi ptr [ %.pre1341, %._crit_edge1083.loopexit ], [ %182, %.preheader949 ]
  %207 = fpext float %180 to double
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.20, double noundef %207) #24
  br label %209

209:                                              ; preds = %._crit_edge1363, %._crit_edge1083
  %.pre-phi = phi double [ %.pre1364, %._crit_edge1363 ], [ %207, %._crit_edge1083 ]
  %210 = fmul double %.pre-phi, 0x3F81072C483AF26D
  %211 = fdiv double 1.000000e+00, %210
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %99, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 336
  %217 = load float, ptr %216, align 8
  %218 = call ptr @getenv(ptr noundef nonnull @.str.21) #24
  store double 0.000000e+00, ptr %35, align 8
  %.not431 = icmp eq ptr %218, null
  br i1 %.not431, label %221, label %219

219:                                              ; preds = %209
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %218, ptr noundef nonnull @.str.22, ptr noundef nonnull %35) #24
  %.pre1342 = load ptr, ptr %99, align 8
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi ptr [ %.pre1342, %219 ], [ %213, %209 ]
  %223 = load ptr, ptr %139, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 176
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %96, align 8
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %223, ptr noundef nonnull align 8 dereferenceable(856) %222, i32 noundef -1, ptr null, ptr null, i32 noundef %225, ptr noundef %226)
          to label %227 unwind label %.loopexit.split-lp952

227:                                              ; preds = %221
  %228 = load ptr, ptr %99, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 400
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load double, ptr %231, align 8
  %233 = fptrunc double %232 to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %98, float noundef %233)
          to label %234 unwind label %.loopexit.split-lp952

234:                                              ; preds = %227
  %235 = load ptr, ptr %139, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 176
  %237 = load i32, ptr %236, align 8
  invoke void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %24, i32 noundef %237)
          to label %238 unwind label %.loopexit.split-lp952

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %240 = load ptr, ptr %239, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %240)
          to label %241 unwind label %.loopexit.split-lp952

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %245

245:                                              ; preds = %241
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %243)
          to label %.noexc499 unwind label %.loopexit.split-lp952

.noexc499:                                        ; preds = %245
  %246 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !8
  %247 = extractvalue { i32, i32 } %246, 0
  %248 = extractvalue { i32, i32 } %246, 1
  %249 = zext i32 %247 to i64
  %250 = zext i32 %248 to i64
  %251 = shl nuw i64 %250, 32
  %252 = or disjoint i64 %251, %249
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 2248
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 2256
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %259

259:                                              ; preds = %.noexc499
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 2272
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 2276
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 2280
  store i64 %252, ptr %264, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %259, %.noexc499, %241
  %265 = load ptr, ptr %95, align 8
  %266 = load ptr, ptr %135, align 8
  %267 = load ptr, ptr %239, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef nonnull @.str.23)
          to label %268 unwind label %.loopexit.split-lp952

268:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %269 = load ptr, ptr %139, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -56
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %270, align 8
  %277 = getelementptr inbounds %struct.gmx_moltype_t, ptr %276, i64 %275, i32 1
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 176
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr %277, align 8
  %281 = sub i32 %279, %280
  %282 = load ptr, ptr @debug, align 8
  %.not432 = icmp eq ptr %282, null
  br i1 %.not432, label %285, label %283

283:                                              ; preds = %268
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %282, ptr noundef nonnull @.str.24, i32 noundef %281, i32 noundef %279) #24
  br label %285

285:                                              ; preds = %268, %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 416
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %176, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 68
  %.val481 = load i32, ptr %292, align 4
  switch i32 %.val481, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %293
    i32 14, label %293
    i32 13, label %293
    i32 15, label %293
    i32 5, label %293
  ]

293:                                              ; preds = %285, %285, %285, %285, %285
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 304
  %295 = load ptr, ptr %294, align 8
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %295, i32 noundef %281, ptr null, ptr null, ptr null, ptr null)
          to label %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge unwind label %.loopexit.split-lp952

._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge: ; preds = %293
  %.pre1343 = load ptr, ptr %176, align 8
  %.pre1344 = load ptr, ptr %.pre1343, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1344, i64 68
  %.val484.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge, %285
  %.val484 = phi i32 [ %.val484.pre, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %.val481, %285 ]
  %296 = phi ptr [ %.pre1344, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %291, %285 ]
  switch i32 %.val484, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %297
    i32 2, label %297
    i32 11, label %297
    i32 16, label %297
  ]

297:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %298 = getelementptr i8, ptr %98, i64 640
  %.val486 = load i32, ptr %298, align 8
  %299 = icmp slt i32 %281, %.val486
  br i1 %299, label %.lr.ph6.i, label %.loopexit948

.lr.ph6.i:                                        ; preds = %297
  %300 = getelementptr i8, ptr %98, i64 176
  %.val485 = load i64, ptr %300, align 8
  %301 = inttoptr i64 %.val485 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 120
  %303 = load float, ptr %302, align 8
  %304 = fpext float %303 to double
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 116
  %306 = load float, ptr %305, align 4
  %307 = fneg float %303
  %308 = sext i32 %281 to i64
  %309 = sext i32 %.val486 to i64
  br label %310

.loopexit.i:                                      ; preds = %327, %310
  %.1.lcssa.i = phi float [ %319, %310 ], [ %346, %327 ]
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, %309
  br i1 %exitcond14.not.i, label %.loopexit948, label %310, !llvm.loop !9

310:                                              ; preds = %.loopexit.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ %308, %.lr.ph6.i ], [ %indvars.iv.next12.i, %.loopexit.i ]
  %.05.i = phi float [ 0.000000e+00, %.lr.ph6.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %311 = getelementptr inbounds float, ptr %301, i64 %indvars.iv11.i
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = fmul double %313, 5.000000e-01
  %315 = fpext float %.05.i to double
  %316 = fneg double %313
  %317 = fmul double %314, %316
  %318 = call double @llvm.fmuladd.f64(double %317, double %304, double %315)
  %319 = fptrunc double %318 to float
  %320 = icmp slt i64 %indvars.iv.next12.i, %309
  br i1 %320, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %310
  %321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv11.i
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load float, ptr %325, align 4
  br label %327

327:                                              ; preds = %327, %.lr.ph.i
  %indvars.iv8.i = phi i64 [ %indvars.iv.next12.i, %.lr.ph.i ], [ %indvars.iv.next9.i, %327 ]
  %.13.i = phi float [ %319, %.lr.ph.i ], [ %346, %327 ]
  %328 = getelementptr inbounds float, ptr %301, i64 %indvars.iv8.i
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv8.i
  %331 = load float, ptr %330, align 4
  %332 = fsub float %331, %322
  %333 = fmul float %332, %332
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %335 = load float, ptr %334, align 4
  %336 = fsub float %335, %324
  %337 = fmul float %336, %336
  %338 = fadd float %333, %337
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %340 = load float, ptr %339, align 4
  %341 = fsub float %340, %326
  %342 = fmul float %341, %341
  %343 = fadd float %338, %342
  %344 = fmul float %312, %329
  %345 = call float @llvm.fmuladd.f32(float %306, float %343, float %307)
  %346 = call float @llvm.fmuladd.f32(float %344, float %345, float %.13.i)
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next9.i to i32
  %exitcond.not.i = icmp eq i32 %.val486, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %327, !llvm.loop !10

.loopexit948:                                     ; preds = %.loopexit.i, %297
  %.0.lcssa.i = phi float [ 0.000000e+00, %297 ], [ %.1.lcssa.i, %.loopexit.i ]
  %347 = getelementptr inbounds nuw i8, ptr %296, i64 108
  %348 = load float, ptr %347, align 4
  %349 = fmul float %.0.lcssa.i, %348
  %350 = load ptr, ptr @debug, align 8
  %.not433 = icmp eq ptr %350, null
  br i1 %.not433, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %351

351:                                              ; preds = %.loopexit948
  %352 = fpext float %349 to double
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %350, ptr noundef nonnull @.str.25, double noundef %352) #24
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %.loopexit948, %351
  %.0355 = phi float [ %349, %351 ], [ %349, %.loopexit948 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %354 = sext i32 %280 to i64
  %355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef 344, i64 noundef range(i64 -2147483648, 2147483648) %354, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp952

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %356 = load ptr, ptr %99, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 384
  %358 = load i32, ptr %357, align 8
  %.not434 = icmp eq i32 %358, 0
  store i32 %281, ptr %32, align 4
  %359 = icmp sgt i32 %280, 0
  br i1 %359, label %.lr.ph1086, label %._crit_edge1094.thread

.lr.ph1086:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %360 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %361 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %362 = getelementptr inbounds nuw i8, ptr %98, i64 200
  br label %363

363:                                              ; preds = %.lr.ph1086, %390
  %.03371085 = phi i1 [ false, %.lr.ph1086 ], [ %394, %390 ]
  %storemerge4351084 = phi i32 [ %281, %.lr.ph1086 ], [ %395, %390 ]
  %364 = sext i32 %storemerge4351084 to i64
  %365 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %364
  %366 = sub nsw i32 %storemerge4351084, %281
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x float], ptr %355, i64 %367
  %369 = load float, ptr %365, align 4
  store float %369, ptr %368, align 4
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store float %371, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store float %374, ptr %375, align 4
  %376 = load i32, ptr %32, align 4
  %377 = sext i32 %376 to i64
  %378 = load i64, ptr %360, align 8
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds float, ptr %379, i64 %377
  %381 = load float, ptr %380, align 4
  %382 = fcmp une float %381, 0.000000e+00
  br i1 %382, label %390, label %383

383:                                              ; preds = %363
  %.sroa.01.0.copyload.i = load ptr, ptr %361, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %362, align 8
  %384 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %377
  %387 = load float, ptr %386, align 4
  %388 = fcmp une float %387, 0.000000e+00
  %389 = zext i1 %388 to i32
  br label %390

390:                                              ; preds = %383, %385, %363
  %391 = phi i32 [ 1, %363 ], [ 0, %383 ], [ %389, %385 ]
  %392 = zext i1 %.03371085 to i32
  %393 = or i32 %391, %392
  %394 = icmp ne i32 %393, 0
  %395 = add nsw i32 %376, 1
  store i32 %395, ptr %32, align 4
  %396 = icmp slt i32 %395, %279
  br i1 %396, label %363, label %._crit_edge1087, !llvm.loop !11

._crit_edge1087:                                  ; preds = %390
  br i1 %394, label %397, label %.lr.ph1093.preheader

397:                                              ; preds = %._crit_edge1087
  %398 = load ptr, ptr %176, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 68
  %.val482 = load i32, ptr %400, align 4
  %401 = icmp ult i32 %.val482, 17
  br i1 %401, label %switch.lookup, label %.lr.ph1093.preheader

switch.lookup:                                    ; preds = %397
  %switch.cast = trunc nuw i32 %.val482 to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %._crit_edge1087, %switch.lookup, %397
  %402 = phi i1 [ false, %._crit_edge1087 ], [ %switch.masked, %switch.lookup ], [ false, %397 ]
  %403 = sext i32 %281 to i64
  %404 = sext i32 %279 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %.lr.ph1093
  %indvars.iv1281 = phi i64 [ %403, %.lr.ph1093.preheader ], [ %indvars.iv.next1282, %.lr.ph1093 ]
  %.sroa.0816.01091 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %407, %.lr.ph1093 ]
  %.sroa.8.01090 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %410, %.lr.ph1093 ]
  %.sroa.15.01089 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %413, %.lr.ph1093 ]
  %405 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1281
  %406 = load float, ptr %405, align 4
  %407 = fadd float %.sroa.0816.01091, %406
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load float, ptr %408, align 4
  %410 = fadd float %.sroa.8.01090, %409
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = load float, ptr %411, align 4
  %413 = fadd float %.sroa.15.01089, %412
  %indvars.iv.next1282 = add nsw i64 %indvars.iv1281, 1
  %414 = icmp slt i64 %indvars.iv.next1282, %404
  br i1 %414, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !12

._crit_edge1094.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %415 = sitofp i32 %280 to float
  %416 = fdiv float 1.000000e+00, %415
  %417 = fmul float %416, 0.000000e+00
  %418 = fmul float %416, 0.000000e+00
  %419 = fmul float %416, 0.000000e+00
  br label %._crit_edge1102

._crit_edge1094:                                  ; preds = %.lr.ph1093
  %420 = sitofp i32 %280 to float
  %421 = fdiv float 1.000000e+00, %420
  %422 = fmul float %421, %407
  %423 = fmul float %421, %410
  %424 = fmul float %421, %413
  %425 = sext i32 %281 to i64
  %426 = sext i32 %279 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %._crit_edge1094, %.lr.ph1101
  %indvars.iv1284 = phi i64 [ %425, %._crit_edge1094 ], [ %indvars.iv.next1285, %.lr.ph1101 ]
  %.08891098 = phi float [ 0.000000e+00, %._crit_edge1094 ], [ %.sroa.speculated, %.lr.ph1101 ]
  %427 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1284
  %428 = load float, ptr %427, align 4
  %429 = fsub float %422, %428
  %430 = fmul float %429, %429
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %432 = load float, ptr %431, align 4
  %433 = fsub float %423, %432
  %434 = fmul float %433, %433
  %435 = fadd float %430, %434
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %437 = load float, ptr %436, align 4
  %438 = fsub float %424, %437
  %439 = fmul float %438, %438
  %440 = fadd float %435, %439
  %441 = fcmp olt float %.08891098, %440
  %.sroa.speculated = select i1 %441, float %440, float %.08891098
  %indvars.iv.next1285 = add nsw i64 %indvars.iv1284, 1
  %442 = icmp slt i64 %indvars.iv.next1285, %426
  br i1 %442, label %.lr.ph1101, label %._crit_edge1102, !llvm.loop !13

._crit_edge1102:                                  ; preds = %.lr.ph1101, %._crit_edge1094.thread
  %443 = phi float [ %419, %._crit_edge1094.thread ], [ %424, %.lr.ph1101 ]
  %444 = phi float [ %418, %._crit_edge1094.thread ], [ %423, %.lr.ph1101 ]
  %445 = phi float [ %417, %._crit_edge1094.thread ], [ %422, %.lr.ph1101 ]
  %.0337.lcssa137013731378 = phi i1 [ false, %._crit_edge1094.thread ], [ %394, %.lr.ph1101 ]
  %446 = phi i1 [ false, %._crit_edge1094.thread ], [ %402, %.lr.ph1101 ]
  %.0889.lcssa = phi float [ 0.000000e+00, %._crit_edge1094.thread ], [ %.sroa.speculated, %.lr.ph1101 ]
  %447 = call noundef float @sqrtf(float noundef %.0889.lcssa) #24
  %448 = load ptr, ptr %99, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 380
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 352
  %451 = load float, ptr %449, align 4
  %452 = load float, ptr %450, align 4
  %453 = fcmp olt float %451, %452
  %454 = select i1 %453, float %452, float %451
  br i1 %152, label %455, label %.preheader946

.preheader946:                                    ; preds = %._crit_edge1102
  store i32 0, ptr %32, align 4
  br i1 %359, label %.lr.ph1105, label %.loopexit947

455:                                              ; preds = %._crit_edge1102
  %456 = fmul float %444, %444
  %457 = call float @llvm.fmuladd.f32(float %445, float %445, float %456)
  %458 = call noundef float @llvm.fmuladd.f32(float %443, float %443, float %457)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %458)
  %459 = fpext float %sqrt.i.i to double
  %460 = fpext float %454 to double
  %461 = fmul double %460, 5.000000e-01
  %462 = fcmp olt double %461, %459
  br i1 %462, label %463, label %.loopexit947

463:                                              ; preds = %455
  %464 = load ptr, ptr %95, align 8
  %.not437 = icmp eq ptr %464, null
  br i1 %.not437, label %.thread896, label %465

465:                                              ; preds = %463
  %466 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr nonnull %464)
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr %467) #27
  br label %.loopexit947

.lr.ph1105:                                       ; preds = %.preheader946, %.lr.ph1105
  %storemerge4361104 = phi i32 [ %480, %.lr.ph1105 ], [ 0, %.preheader946 ]
  %469 = sext i32 %storemerge4361104 to i64
  %470 = getelementptr inbounds [3 x float], ptr %355, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = fsub float %471, %445
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %474 = load float, ptr %473, align 4
  %475 = fsub float %474, %444
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load float, ptr %476, align 4
  %478 = fsub float %477, %443
  store float %472, ptr %470, align 4
  store float %475, ptr %473, align 4
  store float %478, ptr %476, align 4
  %479 = load i32, ptr %32, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %32, align 4
  %481 = icmp slt i32 %480, %280
  br i1 %481, label %.lr.ph1105, label %.loopexit947, !llvm.loop !14

.loopexit947:                                     ; preds = %.lr.ph1105, %.preheader946, %455, %465
  %.pr = load ptr, ptr %95, align 8
  %.not438 = icmp eq ptr %.pr, null
  br i1 %.not438, label %493, label %482

482:                                              ; preds = %.loopexit947
  %483 = select i1 %.0337.lcssa137013731378, ptr @.str.29, ptr @.str.30
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.28, i32 noundef %280, ptr noundef nonnull %483) #24
  %485 = load ptr, ptr %95, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %487, ptr noundef %489)
          to label %491 unwind label %.loopexit.split-lp952

491:                                              ; preds = %482
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.31, i64 noundef %215, ptr noundef %490) #24
  br label %493

493:                                              ; preds = %491, %.loopexit947
  br i1 %152, label %516, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %99, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %497 = load i32, ptr %496, align 8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %.thread896

499:                                              ; preds = %494
  %500 = fcmp oeq float %217, 0.000000e+00
  %501 = icmp eq i32 %280, 1
  %or.cond477 = select i1 %500, i1 %501, i1 false
  br i1 %or.cond477, label %502, label %511

502:                                              ; preds = %499
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %503 unwind label %.loopexit.split-lp952

503:                                              ; preds = %502
  %504 = load ptr, ptr %99, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load i32, ptr %505, align 8
  %507 = fpext float %217 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 407, ptr noundef nonnull @.str.33, i32 noundef %506, double noundef %507) #26
          to label %508 unwind label %509

508:                                              ; preds = %503
  unreachable

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #24
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

511:                                              ; preds = %499
  %512 = load ptr, ptr %95, align 8
  %.not439 = icmp eq ptr %512, null
  br i1 %.not439, label %.thread896, label %513

513:                                              ; preds = %511
  %514 = fpext float %217 to double
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %512, ptr noundef nonnull @.str.34, i32 noundef %497, double noundef %514) #24
  br label %.thread896

516:                                              ; preds = %493
  %.pr895 = load ptr, ptr %95, align 8
  %.not440 = icmp eq ptr %.pr895, null
  br i1 %.not440, label %.thread896, label %517

517:                                              ; preds = %516
  %518 = fpext float %217 to double
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr895, ptr noundef nonnull @.str.35, double noundef %518) #24
  br label %.thread896

.thread896:                                       ; preds = %463, %516, %517, %494, %513, %511
  %520 = load ptr, ptr %99, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 336
  %522 = load float, ptr %521, align 8
  %523 = fadd float %454, %522
  %524 = fadd float %447, %523
  %525 = load ptr, ptr %176, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  store float %524, ptr %526, align 8
  %527 = load ptr, ptr %176, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 232
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %531 = load float, ptr %530, align 8
  invoke void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %529, float noundef %531, float noundef %531)
          to label %532 unwind label %.loopexit.split-lp952

532:                                              ; preds = %.thread896
  store i32 0, ptr %44, align 8
  %533 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %535, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %533, i8 0, i64 60, i1 false)
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %45, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %536 unwind label %544

536:                                              ; preds = %532
  %537 = load ptr, ptr %176, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 440
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 448
  %541 = load ptr, ptr %540, align 8
  %.not9131106 = icmp eq ptr %539, %541
  br i1 %.not9131106, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %536, %542
  %.sroa.0809.01107 = phi ptr [ %543, %542 ], [ %539, %536 ]
  invoke void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.0809.01107, ptr noundef nonnull align 8 dereferenceable(2736) %45, i32 noundef 0, i1 noundef zeroext false)
          to label %542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

542:                                              ; preds = %.lr.ph1109
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0809.01107, i64 2816
  %.not913 = icmp eq ptr %543, %541
  br i1 %.not913, label %._crit_edge1110.loopexit, label %.lr.ph1109

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %2031

.loopexit:                                        ; preds = %.noexc579
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit:                      ; preds = %.noexc567
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1189, %1198, %1222, %1461, %.loopexit922, %1492, %1496, %1511, %1562, %1748, %.noexc589, %.noexc599, %.noexc609, %1720
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1869, %1813, %1812, %989, %980, %._crit_edge1124
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %700
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %664
  %lpad.loopexit940 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1109
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %607, %613, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556, %759, %772, %822, %1873, %1875, %1878, %_ZL12realloc_binsPPdPii.exit644, %1941, %1945, %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660, %586, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %.noexc504, %634, %637, %640, %643, %646, %649, %652, %655, %658, %661, %695, %698, %725, %728, %737, %740, %748, %1902, %.noexc633, %._crit_edge.i627, %1923, %1999, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body564

._crit_edge1110.loopexit:                         ; preds = %542
  %.pre1346 = load ptr, ptr %176, align 8
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %._crit_edge1110.loopexit, %536
  %546 = phi ptr [ %.pre1346, %._crit_edge1110.loopexit ], [ %537, %536 ]
  %547 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %548 = getelementptr inbounds nuw i8, ptr %148, i64 216
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %547, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = lshr i64 %553, 2
  %555 = trunc i64 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 176
  %557 = sext i32 %281 to i64
  %558 = load ptr, ptr %556, align 8
  %559 = getelementptr inbounds i64, ptr %558, i64 %557
  %560 = load i64, ptr %559, align 8
  %561 = trunc i64 %560 to i32
  %562 = and i32 %561, 255
  %563 = sext i32 %279 to i64
  br label %564

564:                                              ; preds = %566, %._crit_edge1110
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %566 ], [ %557, %._crit_edge1110 ]
  %indvars.iv.next1288 = add nsw i64 %indvars.iv1287, 1
  %565 = icmp slt i64 %indvars.iv.next1288, %563
  br i1 %565, label %566, label %.loopexit943

566:                                              ; preds = %564
  %567 = getelementptr inbounds i64, ptr %558, i64 %indvars.iv.next1288
  %568 = load i64, ptr %567, align 8
  %569 = xor i64 %568, %560
  %570 = and i64 %569, 255
  %.not441 = icmp eq i64 %570, 0
  br i1 %.not441, label %564, label %571, !llvm.loop !15

571:                                              ; preds = %566
  %572 = load ptr, ptr %95, align 8
  %573 = call i64 @fwrite(ptr nonnull @.str.36, i64 147, i64 1, ptr %572)
  br label %.loopexit943

.loopexit943:                                     ; preds = %564, %571
  %spec.select.v = select i1 %.not434, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %555
  br i1 %.0337.lcssa137013731378, label %574, label %586

574:                                              ; preds = %.loopexit943
  %575 = zext i1 %446 to i32
  %576 = load ptr, ptr %176, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 68
  %.val487 = load i32, ptr %578, align 4
  %579 = icmp ult i32 %.val487, 16
  %switch.cast1625 = trunc i32 %.val487 to i16
  %switch.downshift1627 = lshr i16 -8152, %switch.cast1625
  %switch.masked1628 = trunc i16 %switch.downshift1627 to i1
  %580 = select i1 %579, i1 %switch.masked1628, i1 false
  %581 = and i32 %.val487, -3
  %582 = icmp eq i32 %581, 4
  %583 = or i1 %582, %580
  %584 = zext i1 %583 to i32
  %585 = add i32 %555, %575
  %spec.select478 = add i32 %585, %spec.select
  %spec.select479 = add nsw i32 %spec.select478, %584
  br label %586

586:                                              ; preds = %574, %.loopexit943
  %.1343 = phi i32 [ %spec.select, %.loopexit943 ], [ %spec.select479, %574 ]
  %587 = sext i32 %.1343 to i64
  %588 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 479, i64 noundef range(i64 -2147483648, 2147483648) %587, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %586
  %589 = load ptr, ptr %99, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 528
  %591 = load i64, ptr %590, align 8
  store i64 %591, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8192, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %46, i64 noundef 15)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %592 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %592, i8 0, i64 16, i1 false)
  %593 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

594:                                              ; preds = %.noexc504
  %595 = extractvalue { i64, i64 } %593, 0
  %596 = extractvalue { i64, i64 } %593, 1
  %597 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %595, ptr %597, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 %596, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %598 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 0, ptr %598, align 8
  %599 = load ptr, ptr %135, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 52
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %594
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %605 = load i32, ptr %604, align 8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %748, label %607

607:                                              ; preds = %603, %594
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %609 = load i32, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef %609, ptr noundef %611)
          to label %613 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

613:                                              ; preds = %607
  store ptr %612, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %613
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc506 unwind label %684

.noexc506:                                        ; preds = %614
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %615, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc507 unwind label %684

.noexc507:                                        ; preds = %.noexc506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510 unwind label %616

616:                                              ; preds = %.noexc507
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %.body508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510: ; preds = %.noexc507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  %618 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc511 unwind label %686

.noexc511:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %618, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc512 unwind label %686

.noexc512:                                        ; preds = %.noexc511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515 unwind label %619

619:                                              ; preds = %.noexc512
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %.body513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515: ; preds = %.noexc512
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %622 = load ptr, ptr %621, align 8
  %623 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %622)
          to label %624 unwind label %688

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  %625 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %627

627:                                              ; preds = %624
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull %626) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %624, %627
  store ptr null, ptr %625, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  %628 = load ptr, ptr %621, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %623, ptr noundef nonnull @.str.42, ptr noundef %628)
          to label %629 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

629:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %630 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %633 = load ptr, ptr %632, align 8
  %.not.i = icmp eq ptr %631, %633
  br i1 %.not.i, label %637, label %634

634:                                              ; preds = %629
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %631, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc516:                                        ; preds = %634
  %635 = load ptr, ptr %630, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  store ptr %636, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

637:                                              ; preds = %629
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %631, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %637
  %.pre1347 = load ptr, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge, %.noexc516
  %638 = phi ptr [ %.pre1347, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge ], [ %636, %.noexc516 ]
  %639 = load ptr, ptr %632, align 8
  %.not.i518 = icmp eq ptr %638, %639
  br i1 %.not.i518, label %643, label %640

640:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %638, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %.noexc520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %640
  %641 = load ptr, ptr %630, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 32
  store ptr %642, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

643:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %638, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %643
  %.pre1348 = load ptr, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge, %.noexc520
  %644 = phi ptr [ %.pre1348, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge ], [ %642, %.noexc520 ]
  %645 = load ptr, ptr %632, align 8
  %.not.i522 = icmp eq ptr %644, %645
  br i1 %.not.i522, label %649, label %646

646:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %644, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc524:                                        ; preds = %646
  %647 = load ptr, ptr %630, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  store ptr %648, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

649:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %644, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %649
  %.pre1349 = load ptr, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge, %.noexc524
  %650 = phi ptr [ %.pre1349, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge ], [ %648, %.noexc524 ]
  %651 = load ptr, ptr %632, align 8
  %.not.i526 = icmp eq ptr %650, %651
  br i1 %.not.i526, label %655, label %652

652:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %650, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %652
  %653 = load ptr, ptr %630, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  store ptr %654, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

655:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %650, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %655
  %.pre1350 = load ptr, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge, %.noexc528
  %656 = phi ptr [ %.pre1350, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge ], [ %654, %.noexc528 ]
  %657 = load ptr, ptr %632, align 8
  %.not.i530 = icmp eq ptr %656, %657
  br i1 %.not.i530, label %661, label %658

658:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %656, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc532:                                        ; preds = %658
  %659 = load ptr, ptr %630, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  store ptr %660, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit

661:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %656, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit: ; preds = %661, %.noexc532
  store i32 0, ptr %32, align 4
  %662 = icmp sgt i32 %555, 0
  br i1 %662, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %663 = getelementptr inbounds nuw i8, ptr %148, i64 424
  br label %664

664:                                              ; preds = %.lr.ph1112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %storemerge4451111 = phi i32 [ 0, %.lr.ph1112 ], [ %682, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %665 = sext i32 %storemerge4451111 to i64
  %666 = load ptr, ptr %547, align 8
  %667 = getelementptr inbounds i32, ptr %666, i64 %665
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = load ptr, ptr %663, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 %669
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %672, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.48, ptr noundef %673)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

674:                                              ; preds = %664
  %675 = load ptr, ptr %630, align 8
  %676 = load ptr, ptr %632, align 8
  %.not.i534 = icmp eq ptr %675, %676
  br i1 %.not.i534, label %680, label %677

677:                                              ; preds = %674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  %678 = load ptr, ptr %630, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  store ptr %679, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

680:                                              ; preds = %674
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %675, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %690

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %680, %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  %681 = load i32, ptr %32, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %32, align 4
  %683 = icmp slt i32 %682, %555
  br i1 %683, label %664, label %._crit_edge1113, !llvm.loop !16

684:                                              ; preds = %.noexc506, %614
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

686:                                              ; preds = %.noexc511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %.body513

.body513:                                         ; preds = %686, %619, %688
  %.pn442 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %620, %619 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %.body508

.body508:                                         ; preds = %684, %616, %.body513
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %.body513 ], [ %685, %684 ], [ %617, %616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  br label %.body564

690:                                              ; preds = %680
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  br label %.body564

._crit_edge1113:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  br i1 %.not434, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541, label %692

692:                                              ; preds = %._crit_edge1113
  %693 = load ptr, ptr %630, align 8
  %694 = load ptr, ptr %632, align 8
  %.not.i537 = icmp eq ptr %693, %694
  br i1 %.not.i537, label %698, label %695

695:                                              ; preds = %692
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %693, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc539:                                        ; preds = %695
  %696 = load ptr, ptr %630, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  store ptr %697, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541

698:                                              ; preds = %692
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %693, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541: ; preds = %698, %.noexc539, %._crit_edge1113
  br i1 %.0337.lcssa137013731378, label %.preheader937, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.preheader937:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  store i32 0, ptr %32, align 4
  br i1 %662, label %.lr.ph1115, label %._crit_edge1116

.lr.ph1115:                                       ; preds = %.preheader937
  %699 = getelementptr inbounds nuw i8, ptr %148, i64 424
  br label %700

700:                                              ; preds = %.lr.ph1115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545
  %storemerge4461114 = phi i32 [ 0, %.lr.ph1115 ], [ %718, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 ]
  %701 = sext i32 %storemerge4461114 to i64
  %702 = load ptr, ptr %547, align 8
  %703 = getelementptr inbounds i32, ptr %702, i64 %701
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr %699, align 8
  %707 = getelementptr inbounds ptr, ptr %706, i64 %705
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %708, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.50, ptr noundef %709)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

710:                                              ; preds = %700
  %711 = load ptr, ptr %630, align 8
  %712 = load ptr, ptr %632, align 8
  %.not.i542 = icmp eq ptr %711, %712
  br i1 %.not.i542, label %716, label %713

713:                                              ; preds = %710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %711, ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %714 = load ptr, ptr %630, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 32
  store ptr %715, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545

716:                                              ; preds = %710
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %711, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 unwind label %720

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545: ; preds = %716, %713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %717 = load i32, ptr %32, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %32, align 4
  %719 = icmp slt i32 %718, %555
  br i1 %719, label %700, label %._crit_edge1116, !llvm.loop !17

720:                                              ; preds = %716
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  br label %.body564

._crit_edge1116:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545, %.preheader937
  br i1 %446, label %722, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

722:                                              ; preds = %._crit_edge1116
  %723 = load ptr, ptr %630, align 8
  %724 = load ptr, ptr %632, align 8
  %.not.i546 = icmp eq ptr %723, %724
  br i1 %.not.i546, label %728, label %725

725:                                              ; preds = %722
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %723, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %725
  %726 = load ptr, ptr %630, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 32
  store ptr %727, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

728:                                              ; preds = %722
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %723, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit: ; preds = %728, %.noexc548, %._crit_edge1116
  %729 = load ptr, ptr %176, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 68
  %.val488 = load i32, ptr %731, align 4
  switch i32 %.val488, label %732 [
    i32 3, label %.thread898
    i32 14, label %.thread898
    i32 13, label %.thread898
    i32 15, label %.thread898
    i32 5, label %.thread898
  ]

732:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit
  %733 = and i32 %.val488, -3
  %734 = icmp eq i32 %733, 4
  br i1 %734, label %.thread898, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.thread898:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %732
  %735 = load ptr, ptr %630, align 8
  %736 = load ptr, ptr %632, align 8
  %.not.i551 = icmp eq ptr %735, %736
  br i1 %.not.i551, label %740, label %737

737:                                              ; preds = %.thread898
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %735, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %.noexc553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc553:                                        ; preds = %737
  %738 = load ptr, ptr %630, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 32
  store ptr %739, ptr %630, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

740:                                              ; preds = %.thread898
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %735, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit: ; preds = %740, %.noexc553, %732, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  %741 = load ptr, ptr %33, align 8
  %742 = load ptr, ptr %630, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %741 to i64
  %745 = sub i64 %743, %744
  %746 = getelementptr inbounds i8, ptr %741, i64 %745
  %747 = load ptr, ptr %621, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %623, ptr %741, ptr %746, ptr noundef %747)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %603
  %.0358 = phi ptr [ %623, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit ], [ null, %603 ]
  store float 0.000000e+00, ptr %30, align 4
  %749 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %750, align 4
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 536, i64 noundef 10, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556:       ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %755 = load i32, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %755, ptr noundef %757)
          to label %759 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

759:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556
  store ptr %758, ptr %56, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %759
  %761 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %753, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %27, i32 noundef 2)
          to label %762 unwind label %778

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %764 = load ptr, ptr %763, align 8
  %.not.i.i.i557 = icmp eq ptr %764, null
  br i1 %.not.i.i.i557, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558, label %765

765:                                              ; preds = %762
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull %764) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558

_ZNSt10filesystem7__cxx114pathD2Ev.exit558:       ; preds = %762, %765
  store ptr null, ptr %763, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  %766 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %767 = load i32, ptr %766, align 8
  %768 = sub nsw i32 %767, %.0360
  %769 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %770 = load i32, ptr %769, align 4
  %771 = sub nsw i32 %770, %280
  %.not447 = icmp eq i32 %768, %771
  br i1 %.not447, label %782, label %772

772:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

773:                                              ; preds = %772
  %774 = load i32, ptr %766, align 8
  %775 = select i1 %152, ptr @.str.55, ptr @.str.56
  %776 = load i32, ptr %769, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 547, ptr noundef nonnull @.str.54, i32 noundef %774, ptr noundef nonnull %775, i32 noundef %776, i32 noundef %280) #26
          to label %777 unwind label %780

777:                                              ; preds = %773
  unreachable

778:                                              ; preds = %760
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #24
  br label %.body564

780:                                              ; preds = %773
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #24
  br label %.body564

782:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  %783 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %784 = load float, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %786 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %787 = load float, ptr %786, align 4
  %788 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %789 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %790 = load float, ptr %789, align 4
  %791 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %792 = load float, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %794 = load float, ptr %793, align 8
  %795 = fneg float %794
  %796 = fmul float %792, %795
  %797 = call float @llvm.fmuladd.f32(float %787, float %790, float %796)
  %798 = load float, ptr %785, align 8
  %799 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %800 = load float, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %802 = load float, ptr %801, align 4
  %803 = fneg float %802
  %804 = fmul float %792, %803
  %805 = call float @llvm.fmuladd.f32(float %800, float %790, float %804)
  %806 = fneg float %805
  %807 = fmul float %798, %806
  %808 = call float @llvm.fmuladd.f32(float %784, float %797, float %807)
  %809 = load float, ptr %788, align 4
  %810 = fmul float %787, %803
  %811 = call float @llvm.fmuladd.f32(float %800, float %794, float %810)
  %812 = call noundef float @llvm.fmuladd.f32(float %809, float %811, float %808)
  %813 = call noundef float @logf(float noundef %812) #24
  %814 = fpext float %813 to double
  %815 = load ptr, ptr %99, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %817 = load i32, ptr %816, align 4
  switch i32 %817, label %822 [
    i32 7, label %818
    i32 8, label %832
  ]

818:                                              ; preds = %782
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %820 = load i32, ptr %819, align 8
  %821 = sext i32 %820 to i64
  br label %832

822:                                              ; preds = %782
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %823 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

823:                                              ; preds = %822
  %824 = load ptr, ptr %99, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %826)
          to label %828 unwind label %830

828:                                              ; preds = %823
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 563, ptr noundef nonnull @.str.57, ptr noundef %827) #26
          to label %829 unwind label %830

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %828, %823
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #24
  br label %.body564

832:                                              ; preds = %782, %818
  %.0352 = phi i64 [ %821, %818 ], [ 1, %782 ]
  %833 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %835 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %836 = icmp sgt i32 %.1343, 0
  %837 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %838 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i561 = icmp slt i32 %281, 0
  %842 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.2776.0.insert.ext = zext i32 %281 to i64
  %.sroa.2776.0.insert.shift = shl nuw nsw i64 %.sroa.2776.0.insert.ext, 32
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %846 = icmp eq i32 %.0360, 1
  %.not1174 = icmp eq i32 %.0360, 0
  %847 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %848 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %850 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i569 = icmp slt i32 %280, 0
  %851 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2772.0.insert.ext = zext i32 %279 to i64
  %.sroa.2772.0.insert.shift = shl nuw i64 %.sroa.2772.0.insert.ext, 32
  %.sroa.0771.0.insert.insert = or disjoint i64 %.sroa.2772.0.insert.shift, %.sroa.2776.0.insert.ext
  %853 = getelementptr inbounds nuw i8, ptr %98, i64 376
  %854 = getelementptr inbounds nuw i8, ptr %98, i64 384
  %855 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %856 = getelementptr inbounds nuw i8, ptr %98, i64 184
  %857 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %859 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %861 = fmul float %217, %217
  %862 = icmp eq i32 %280, 1
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %866 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %871 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %873 = fneg float %212
  %874 = icmp sgt i32 %555, 0
  %875 = mul nsw i32 %562, %555
  %876 = fpext float %.0355 to double
  %877 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %879 = sitofp i64 %215 to double
  %.not456 = icmp eq ptr %.0358, null
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %881 = fpext float %212 to double
  %882 = fdiv float 2.000000e+01, %212
  %883 = fpext float %882 to double
  %884 = zext i32 %.1343 to i64
  %885 = shl nuw nsw i64 %884, 3
  %wide.trip.count = zext i32 %.0360 to i64
  br label %886

886:                                              ; preds = %1869, %832
  %.0 = phi i32 [ 10, %832 ], [ %.2, %1869 ]
  %.0882 = phi ptr [ %751, %832 ], [ %.1883.lcssa, %1869 ]
  %.0350 = phi i64 [ -1, %832 ], [ %spec.select480, %1869 ]
  %.0348 = phi i32 [ 0, %832 ], [ %1816, %1869 ]
  %.0338.in = phi i1 [ %761, %832 ], [ %1872, %1869 ]
  %.0336 = phi double [ 0.000000e+00, %832 ], [ %1821, %1869 ]
  %.0335 = phi double [ 0.000000e+00, %832 ], [ %1817, %1869 ]
  br i1 %.0338.in, label %887, label %1873

887:                                              ; preds = %886
  %888 = load i64, ptr %833, align 8
  %.not454 = icmp sgt i64 %888, %.0350
  %889 = add nsw i64 %.0350, 1
  %spec.select480 = select i1 %.not454, i64 %888, i64 %889
  %890 = load float, ptr %834, align 4
  %891 = load float, ptr %835, align 4
  store double 0.000000e+00, ptr %25, align 8
  br i1 %836, label %.lr.ph1119.preheader, label %._crit_edge1120

.lr.ph1119.preheader:                             ; preds = %887
  call void @llvm.memset.p0.i64(ptr align 8 %588, i8 0, i64 %885, i1 false)
  br label %._crit_edge1120

._crit_edge1120:                                  ; preds = %.lr.ph1119.preheader, %887
  %892 = load ptr, ptr %286, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 416
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 440
  %896 = load ptr, ptr %895, align 8
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %894 to i64
  %899 = sub i64 %897, %898
  %900 = getelementptr inbounds i8, ptr %894, i64 %899
  store i32 0, ptr %32, align 4
  %901 = load i32, ptr %766, align 8
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %.lr.ph1123, label %._crit_edge1124

.lr.ph1123:                                       ; preds = %._crit_edge1120, %.lr.ph1123
  %storemerge4551121 = phi i32 [ %915, %.lr.ph1123 ], [ 0, %._crit_edge1120 ]
  %903 = load ptr, ptr %837, align 8
  %904 = sext i32 %storemerge4551121 to i64
  %905 = getelementptr inbounds [3 x float], ptr %903, i64 %904
  %906 = getelementptr inbounds %"class.gmx::BasicVector", ptr %894, i64 %904
  %907 = load float, ptr %905, align 4
  store float %907, ptr %906, align 4
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %909 = load float, ptr %908, align 4
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store float %909, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %912 = load float, ptr %911, align 4
  %913 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store float %912, ptr %913, align 4
  %914 = load i32, ptr %32, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %32, align 4
  %916 = load i32, ptr %766, align 8
  %917 = icmp slt i32 %915, %916
  br i1 %917, label %.lr.ph1123, label %._crit_edge1124.loopexit, !llvm.loop !18

._crit_edge1124.loopexit:                         ; preds = %.lr.ph1123
  %.pre1352 = load ptr, ptr %286, align 8
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %._crit_edge1120
  %918 = phi ptr [ %.pre1352, %._crit_edge1124.loopexit ], [ %892, %._crit_edge1120 ]
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 52
  %920 = load float, ptr %783, align 4
  store float %920, ptr %919, align 4
  %921 = load float, ptr %799, align 8
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 56
  store float %921, ptr %922, align 4
  %923 = load float, ptr %801, align 4
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 60
  store float %923, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 64
  %926 = load float, ptr %785, align 8
  store float %926, ptr %925, align 4
  %927 = load float, ptr %786, align 4
  %928 = getelementptr inbounds nuw i8, ptr %918, i64 68
  store float %927, ptr %928, align 4
  %929 = load float, ptr %793, align 8
  %930 = getelementptr inbounds nuw i8, ptr %918, i64 72
  store float %929, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %918, i64 76
  %932 = load float, ptr %788, align 4
  store float %932, ptr %931, align 4
  %933 = load float, ptr %791, align 8
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 80
  store float %933, ptr %934, align 4
  %935 = load float, ptr %789, align 4
  %936 = getelementptr inbounds nuw i8, ptr %918, i64 84
  store float %935, ptr %936, align 4
  %937 = load ptr, ptr %286, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 52
  %939 = load float, ptr %938, align 4
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 64
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 68
  %942 = load float, ptr %941, align 4
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 76
  %944 = getelementptr inbounds nuw i8, ptr %937, i64 84
  %945 = load float, ptr %944, align 4
  %946 = getelementptr inbounds nuw i8, ptr %937, i64 80
  %947 = load float, ptr %946, align 4
  %948 = getelementptr inbounds nuw i8, ptr %937, i64 72
  %949 = load float, ptr %948, align 4
  %950 = fneg float %949
  %951 = fmul float %947, %950
  %952 = call float @llvm.fmuladd.f32(float %942, float %945, float %951)
  %953 = load float, ptr %940, align 4
  %954 = getelementptr inbounds nuw i8, ptr %937, i64 56
  %955 = load float, ptr %954, align 4
  %956 = getelementptr inbounds nuw i8, ptr %937, i64 60
  %957 = load float, ptr %956, align 4
  %958 = fneg float %957
  %959 = fmul float %947, %958
  %960 = call float @llvm.fmuladd.f32(float %955, float %945, float %959)
  %961 = fneg float %960
  %962 = fmul float %953, %961
  %963 = call float @llvm.fmuladd.f32(float %939, float %952, float %962)
  %964 = load float, ptr %943, align 4
  %965 = fmul float %942, %958
  %966 = call float @llvm.fmuladd.f32(float %955, float %949, float %965)
  %967 = call noundef float @llvm.fmuladd.f32(float %964, float %966, float %963)
  %968 = fpext float %967 to double
  %969 = call double @log(double noundef %968) #24
  %970 = load ptr, ptr %176, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load i32, ptr %971, align 8
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %972, ptr noundef nonnull %938, ptr %894, ptr %900)
          to label %973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

973:                                              ; preds = %._crit_edge1124
  %974 = load float, ptr %938, align 4
  %975 = load float, ptr %941, align 4
  %976 = load float, ptr %944, align 4
  %977 = load ptr, ptr %176, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 232
  %979 = load ptr, ptr %978, align 8
  store float 0.000000e+00, ptr %59, align 4
  store float 0.000000e+00, ptr %838, align 4
  store float 0.000000e+00, ptr %839, align 4
  store float %974, ptr %60, align 4
  store float %975, ptr %840, align 4
  store float %976, ptr %841, align 4
  br i1 %.not.i561, label %.invoke, label %980

.invoke:                                          ; preds = %973, %._crit_edge1133
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 105) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 176
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %61, align 8
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 184
  %984 = load ptr, ptr %983, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %982 to i64
  %987 = sub i64 %985, %986
  %988 = getelementptr inbounds i8, ptr %982, i64 %987
  store ptr %988, ptr %842, align 8
  store ptr %894, ptr %62, align 8
  store ptr %900, ptr %843, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %979, ptr noundef nonnull %938, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef null, i64 %.sroa.2776.0.insert.shift, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %62, i32 noundef 0, ptr noundef null)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

989:                                              ; preds = %980
  %990 = load ptr, ptr %99, align 8
  %991 = load ptr, ptr %176, align 8
  %992 = load ptr, ptr %844, align 8
  %993 = load ptr, ptr %845, align 8
  %994 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %990, ptr noundef nonnull align 8 dereferenceable(552) %991, ptr noundef %992, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %98, ptr noundef nonnull align 1 dereferenceable(24) %993)
          to label %995 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

995:                                              ; preds = %989
  %996 = load ptr, ptr %845, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  store i64 %994, ptr %997, align 1
  %998 = load ptr, ptr %135, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 12
  %1000 = load i32, ptr %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = mul nsw i64 %.0352, %1001
  %1003 = icmp slt i64 %1002, %215
  br i1 %1003, label %.lr.ph1162, label %._crit_edge1163

.lr.ph1162:                                       ; preds = %995
  %1004 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %894, i64 %557
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = fpext float %891 to double
  br label %1008

1008:                                             ; preds = %.lr.ph1162, %1806
  %.1 = phi i32 [ %.0, %.lr.ph1162 ], [ %.3, %1806 ]
  %.03391160 = phi i32 [ 577, %.lr.ph1162 ], [ 576, %1806 ]
  %.03401159 = phi i1 [ true, %.lr.ph1162 ], [ false, %1806 ]
  %.sroa.74.0.copyload.i = phi i64 [ %1002, %.lr.ph1162 ], [ %.1357, %1806 ]
  %.18831153 = phi ptr [ %.0882, %.lr.ph1162 ], [ %.2884, %1806 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i64 %spec.select480, ptr %592, align 8
  store i64 %.sroa.74.0.copyload.i, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1009 = icmp ult i64 %.sroa.74.0.copyload.i, 281474976710656
  br i1 %1009, label %1023, label %1010

1010:                                             ; preds = %1008
  %1011 = and i64 %.sroa.74.0.copyload.i, 281474976710655
  store i64 %1011, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1012 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.137)
          to label %1013 unwind label %.thread.i

1013:                                             ; preds = %1010
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1014 unwind label %.thread18.i

1014:                                             ; preds = %1013
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm, ptr %1015, align 8
  %.sroa.2.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx13.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 724, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1012, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1016 unwind label %1019

1016:                                             ; preds = %1014
  invoke void @__cxa_throw(ptr %1012, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %1022 unwind label %1019

.thread.i:                                        ; preds = %1010
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1021

.thread18.i:                                      ; preds = %1013
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  br label %1021

1019:                                             ; preds = %1016, %1014
  %.09.i = phi i1 [ false, %1016 ], [ true, %1014 ]
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  br i1 %.09.i, label %1021, label %.body564

1021:                                             ; preds = %1019, %.thread18.i, %.thread.i
  %.pn.pn17.i = phi { ptr, i32 } [ %1017, %.thread.i ], [ %1020, %1019 ], [ %1018, %.thread18.i ]
  call void @__cxa_free_exception(ptr %1012) #24
  br label %.body564

1022:                                             ; preds = %1016
  unreachable

1023:                                             ; preds = %1008
  %1024 = load i64, ptr %46, align 8
  %1025 = add i64 %1024, %spec.select480
  %1026 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1027 = xor i64 %1024, %1026
  %1028 = xor i64 %1027, 2004413935125273122
  %1029 = add i64 %1026, %.sroa.74.0.copyload.i
  %1030 = add i64 %1025, %1029
  %1031 = call i64 @llvm.fshl.i64(i64 %1029, i64 %1029, i64 16)
  %1032 = xor i64 %1031, %1030
  %1033 = add i64 %1032, %1030
  %1034 = call i64 @llvm.fshl.i64(i64 %1032, i64 %1032, i64 42)
  %1035 = xor i64 %1034, %1033
  %1036 = add i64 %1035, %1033
  %1037 = call i64 @llvm.fshl.i64(i64 %1035, i64 %1035, i64 12)
  %1038 = xor i64 %1037, %1036
  %1039 = add i64 %1038, %1036
  %1040 = call i64 @llvm.fshl.i64(i64 %1038, i64 %1038, i64 31)
  %1041 = xor i64 %1040, %1039
  %1042 = add i64 %1039, %1026
  %1043 = add i64 %1028, 1
  %1044 = add i64 %1043, %1041
  %1045 = add i64 %1042, %1044
  %1046 = call i64 @llvm.fshl.i64(i64 %1044, i64 %1044, i64 16)
  %1047 = xor i64 %1046, %1045
  %1048 = add i64 %1047, %1045
  %1049 = call i64 @llvm.fshl.i64(i64 %1047, i64 %1047, i64 32)
  %1050 = xor i64 %1049, %1048
  %1051 = add i64 %1050, %1048
  %1052 = call i64 @llvm.fshl.i64(i64 %1050, i64 %1050, i64 24)
  %1053 = xor i64 %1052, %1051
  %1054 = add i64 %1053, %1051
  %1055 = call i64 @llvm.fshl.i64(i64 %1053, i64 %1053, i64 21)
  %1056 = xor i64 %1055, %1054
  %1057 = add i64 %1054, %1028
  %1058 = add i64 %1024, 2
  %1059 = add i64 %1058, %1056
  %1060 = add i64 %1057, %1059
  %1061 = call i64 @llvm.fshl.i64(i64 %1059, i64 %1059, i64 16)
  %1062 = xor i64 %1061, %1060
  %1063 = add i64 %1062, %1060
  %1064 = call i64 @llvm.fshl.i64(i64 %1062, i64 %1062, i64 42)
  %1065 = xor i64 %1064, %1063
  %1066 = add i64 %1065, %1063
  %1067 = call i64 @llvm.fshl.i64(i64 %1065, i64 %1065, i64 12)
  %1068 = xor i64 %1067, %1066
  %1069 = add i64 %1068, %1066
  %1070 = call i64 @llvm.fshl.i64(i64 %1068, i64 %1068, i64 31)
  %1071 = xor i64 %1070, %1069
  %1072 = add i64 %1069, %1024
  %1073 = add i64 %1026, 3
  %1074 = add i64 %1073, %1071
  %1075 = add i64 %1072, %1074
  %1076 = call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 16)
  %1077 = xor i64 %1076, %1075
  %1078 = add i64 %1077, %1075
  %1079 = call i64 @llvm.fshl.i64(i64 %1077, i64 %1077, i64 32)
  %1080 = xor i64 %1079, %1078
  %1081 = add i64 %1080, %1078
  %1082 = call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 24)
  %1083 = xor i64 %1082, %1081
  %1084 = add i64 %1083, %1081
  %1085 = call i64 @llvm.fshl.i64(i64 %1083, i64 %1083, i64 21)
  %1086 = xor i64 %1085, %1084
  %1087 = add i64 %1084, %1026
  %1088 = add i64 %1028, 4
  %1089 = add i64 %1088, %1086
  %1090 = add i64 %1087, %1089
  %1091 = call i64 @llvm.fshl.i64(i64 %1089, i64 %1089, i64 16)
  %1092 = xor i64 %1091, %1090
  %1093 = add i64 %1092, %1090
  %1094 = call i64 @llvm.fshl.i64(i64 %1092, i64 %1092, i64 42)
  %1095 = xor i64 %1094, %1093
  %1096 = add i64 %1095, %1093
  %1097 = call i64 @llvm.fshl.i64(i64 %1095, i64 %1095, i64 12)
  %1098 = xor i64 %1097, %1096
  %1099 = add i64 %1098, %1096
  %1100 = call i64 @llvm.fshl.i64(i64 %1098, i64 %1098, i64 31)
  %1101 = xor i64 %1100, %1099
  %1102 = add i64 %1099, %1028
  %1103 = add i64 %1024, 5
  %1104 = add i64 %1103, %1101
  store i64 %1102, ptr %597, align 8
  store i64 %1104, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %598, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br i1 %152, label %1148, label %1105

1105:                                             ; preds = %1023
  %1106 = load ptr, ptr %99, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  %1108 = load i32, ptr %1107, align 8
  %1109 = sext i32 %1108 to i64
  %1110 = srem i64 %.sroa.74.0.copyload.i, %1109
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %.preheader927, label %.thread901

.preheader927:                                    ; preds = %1105, %1134
  %1112 = phi i32 [ %1136, %1134 ], [ 0, %1105 ]
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %1134 ], [ 0, %1105 ]
  %1113 = icmp ugt i32 %1112, 1
  br i1 %1113, label %1115, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader927
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %1112 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %597, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %1114 = add nuw nsw i32 %1112, 1
  br label %1134

1115:                                             ; preds = %.preheader927
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %1116 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1117 = add i64 %1116, 281474976710656
  store i64 %1117, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1118 = icmp ugt i64 %1116, -281474976710657
  br i1 %1118, label %1119, label %.noexc567

1119:                                             ; preds = %1115
  %1120 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.128)
          to label %1121 unwind label %.thread.i690

1121:                                             ; preds = %1119
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1122 unwind label %.thread22.i

1122:                                             ; preds = %1121
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1123, align 8
  %.sroa.2.0..sroa_idx.i691 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i691, align 8
  %.sroa.3.0..sroa_idx.i692 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i692, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1120, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1124 unwind label %1127

1124:                                             ; preds = %1122
  invoke void @__cxa_throw(ptr %1120, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %1130 unwind label %1127

.thread.i690:                                     ; preds = %1119
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1129

.thread22.i:                                      ; preds = %1121
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %1129

1127:                                             ; preds = %1124, %1122
  %.0.i = phi i1 [ false, %1124 ], [ true, %1122 ]
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br i1 %.0.i, label %1129, label %.body564

1129:                                             ; preds = %1127, %.thread22.i, %.thread.i690
  %.pn.pn21.i = phi { ptr, i32 } [ %1125, %.thread.i690 ], [ %1128, %1127 ], [ %1126, %.thread22.i ]
  call void @__cxa_free_exception(ptr %1120) #24
  br label %.body564

1130:                                             ; preds = %1124
  unreachable

.noexc567:                                        ; preds = %1115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1131 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %.noexc568 unwind label %.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %.noexc567
  %1132 = extractvalue { i64, i64 } %1131, 0
  %1133 = extractvalue { i64, i64 } %1131, 1
  store i64 %1132, ptr %597, align 8
  store i64 %1133, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1134

1134:                                             ; preds = %.noexc568, %._crit_edge.i.i.i.i
  %1135 = phi i64 [ %1132, %.noexc568 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1136 = phi i32 [ 1, %.noexc568 ], [ %1114, %._crit_edge.i.i.i.i ]
  store i32 %1136, ptr %598, align 8
  %1137 = uitofp i64 %1135 to float
  %1138 = fmul float %1137, 0x3BF0000000000000
  %1139 = fcmp oeq float %1138, 1.000000e+00
  %1140 = fadd float %1138, 0.000000e+00
  %1141 = select i1 %1139, float 0.000000e+00, float %1140
  %1142 = load ptr, ptr %286, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 52
  %1144 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1143, i64 0, i64 %indvars.iv1293, i64 %indvars.iv1293
  %1145 = load float, ptr %1144, align 4
  %1146 = fmul float %1141, %1145
  %1147 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv1293
  store float %1146, ptr %1147, align 4
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1294, 3
  br i1 %exitcond.not, label %.preheader924, label %.preheader927, !llvm.loop !19

1148:                                             ; preds = %1023
  %1149 = icmp eq i64 %.sroa.74.0.copyload.i, 0
  br i1 %1149, label %1150, label %.loopexit926

1150:                                             ; preds = %1148
  br i1 %846, label %1151, label %1162

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %837, align 8
  %1153 = load i32, ptr %766, align 8
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr [3 x float], ptr %1152, i64 %1154
  %1156 = getelementptr i8, ptr %1155, i64 -12
  %1157 = load float, ptr %1156, align 4
  store float %1157, ptr %30, align 4
  %1158 = getelementptr i8, ptr %1155, i64 -8
  %1159 = load float, ptr %1158, align 4
  store float %1159, ptr %749, align 4
  %1160 = getelementptr i8, ptr %1155, i64 -4
  %1161 = load float, ptr %1160, align 4
  store float %1161, ptr %750, align 4
  br label %.loopexit926

1162:                                             ; preds = %1150
  store float 0.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %749, align 4
  store float 0.000000e+00, ptr %750, align 4
  store i32 0, ptr %32, align 4
  br i1 %.not1174, label %.preheader925, label %.preheader915.lr.ph

.preheader915.lr.ph:                              ; preds = %1162
  %1163 = load ptr, ptr %837, align 8
  %1164 = load i32, ptr %766, align 8
  %invariant.op = sub i32 %1164, %.0360
  br label %.preheader915

.preheader925:                                    ; preds = %1175, %1162
  %.0386.lcssa = phi float [ 0.000000e+00, %1162 ], [ %1177, %1175 ]
  br label %1179

.preheader915:                                    ; preds = %.preheader915.lr.ph, %1175
  %indvars.iv1300 = phi i64 [ 0, %.preheader915.lr.ph ], [ %indvars.iv.next1301, %1175 ]
  %.03861128 = phi float [ 0.000000e+00, %.preheader915.lr.ph ], [ %1177, %1175 ]
  %1165 = getelementptr inbounds nuw float, ptr %.0880, i64 %indvars.iv1300
  %1166 = trunc nuw nsw i64 %indvars.iv1300 to i32
  %.reass = add i32 %invariant.op, %1166
  %1167 = sext i32 %.reass to i64
  br label %1168

1168:                                             ; preds = %.preheader915, %1168
  %indvars.iv1296 = phi i64 [ 0, %.preheader915 ], [ %indvars.iv.next1297, %1168 ]
  %1169 = load float, ptr %1165, align 4
  %1170 = getelementptr inbounds [3 x float], ptr %1163, i64 %1167, i64 %indvars.iv1296
  %1171 = load float, ptr %1170, align 4
  %1172 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv1296
  %1173 = load float, ptr %1172, align 4
  %1174 = call float @llvm.fmuladd.f32(float %1169, float %1171, float %1173)
  store float %1174, ptr %1172, align 4
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1297, 3
  br i1 %exitcond1299.not, label %1175, label %1168, !llvm.loop !20

1175:                                             ; preds = %1168
  %1176 = load float, ptr %1165, align 4
  %1177 = fadd float %.03861128, %1176
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %1178 = trunc nuw nsw i64 %indvars.iv.next1301 to i32
  store i32 %1178, ptr %32, align 4
  %exitcond1303.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count
  br i1 %exitcond1303.not, label %.preheader925, label %.preheader915, !llvm.loop !21

1179:                                             ; preds = %.preheader925, %1179
  %indvars.iv1304 = phi i64 [ 0, %.preheader925 ], [ %indvars.iv.next1305, %1179 ]
  %1180 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv1304
  %1181 = load float, ptr %1180, align 4
  %1182 = fdiv float %1181, %.0386.lcssa
  store float %1182, ptr %1180, align 4
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1305, 3
  br i1 %exitcond1307.not, label %.loopexit926, label %1179, !llvm.loop !22

.loopexit926:                                     ; preds = %1179, %1148, %1151
  br i1 %.03401159, label %.preheader924, label %1229

.preheader924:                                    ; preds = %1134, %.loopexit926
  %.pre1353 = load float, ptr %30, align 4
  %.pre1354 = load float, ptr %749, align 4
  %.pre1355 = load float, ptr %750, align 4
  br i1 %359, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %.preheader924, %.lr.ph1132
  %indvars.iv1308 = phi i64 [ %indvars.iv.next1309, %.lr.ph1132 ], [ %.sroa.2776.0.insert.ext, %.preheader924 ]
  %1183 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %894, i64 %indvars.iv1308
  store float %.pre1353, ptr %1183, align 4
  %.sroa.2774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1183, i64 4
  store float %.pre1354, ptr %.sroa.2774.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1183, i64 8
  store float %.pre1355, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %1184 = trunc nuw i64 %indvars.iv.next1309 to i32
  %1185 = icmp sgt i32 %279, %1184
  br i1 %1185, label %.lr.ph1132, label %._crit_edge1133, !llvm.loop !23

._crit_edge1133:                                  ; preds = %.lr.ph1132, %.preheader924
  %1186 = load ptr, ptr %176, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 232
  %1188 = load ptr, ptr %1187, align 8
  store float %.pre1353, ptr %63, align 4
  store float %.pre1354, ptr %847, align 4
  store float %.pre1355, ptr %848, align 4
  store float %.pre1353, ptr %64, align 4
  store float %.pre1354, ptr %849, align 4
  store float %.pre1355, ptr %850, align 4
  br i1 %.not.i569, label %.invoke, label %1189

1189:                                             ; preds = %._crit_edge1133
  %1190 = getelementptr inbounds nuw i8, ptr %1186, i64 176
  %1191 = load ptr, ptr %1190, align 8
  store ptr %1191, ptr %65, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 184
  %1193 = load ptr, ptr %1192, align 8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1191 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = getelementptr inbounds i8, ptr %1191, i64 %1196
  store ptr %1197, ptr %851, align 8
  store ptr %894, ptr %66, align 8
  store ptr %900, ptr %852, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1188, ptr noundef nonnull %938, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef null, i64 %.sroa.0771.0.insert.insert, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %65, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %66, i32 noundef 0, ptr noundef null)
          to label %1198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1198:                                             ; preds = %1189
  %1199 = load ptr, ptr %176, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 232
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %853, align 8
  %1203 = load ptr, ptr %854, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = getelementptr inbounds i8, ptr %1202, i64 %1206
  %1208 = load ptr, ptr %855, align 8
  %1209 = load ptr, ptr %856, align 8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1208 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = getelementptr inbounds i8, ptr %1208, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1199, i64 176
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %67, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1199, i64 184
  %1217 = load ptr, ptr %1216, align 8
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1215 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = getelementptr inbounds i8, ptr %1215, i64 %1220
  store ptr %1221, ptr %857, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %1201, ptr %1202, ptr %1207, ptr %1208, ptr %1213, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %67)
          to label %1222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1222:                                             ; preds = %1198
  %1223 = load ptr, ptr %176, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 232
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load ptr, ptr %141, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 2736
  %1228 = load ptr, ptr %858, align 8
  invoke void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %1225, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %1227, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1228)
          to label %1229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1229:                                             ; preds = %1222, %.loopexit926
  br i1 %152, label %1232, label %..thread901_crit_edge

..thread901_crit_edge:                            ; preds = %1229
  %.pre1356 = load ptr, ptr %99, align 8
  %.phi.trans.insert1357 = getelementptr inbounds nuw i8, ptr %.pre1356, i64 40
  %.pre1358 = load i32, ptr %.phi.trans.insert1357, align 8
  br label %.thread901

.thread901:                                       ; preds = %..thread901_crit_edge, %1105
  %1230 = phi i32 [ %.pre1358, %..thread901_crit_edge ], [ %1108, %1105 ]
  %1231 = icmp sgt i32 %1230, 1
  br i1 %1231, label %1232, label %1355

1232:                                             ; preds = %.thread901, %1229
  %.pre1359.pre = load i32, ptr %598, align 8
  br label %1233

1233:                                             ; preds = %.backedge, %1232
  %1234 = phi i32 [ %.pre1359.pre, %1232 ], [ %1331, %.backedge ]
  %indvars.iv1311 = phi i64 [ 0, %1232 ], [ %indvars.iv1311.be, %.backedge ]
  %1235 = icmp ugt i32 %1234, 1
  br i1 %1235, label %1237, label %._crit_edge.i.i.i.i572

._crit_edge.i.i.i.i572:                           ; preds = %1233
  %.phi.trans.insert1.i.i.i.i574 = zext nneg i32 %1234 to i64
  %.phi.trans.insert2.i.i.i.i575 = getelementptr inbounds nuw [2 x i64], ptr %597, i64 0, i64 %.phi.trans.insert1.i.i.i.i574
  %.pre.i.i.i.i576 = load i64, ptr %.phi.trans.insert2.i.i.i.i575, align 8
  %1236 = add nuw nsw i32 %1234, 1
  br label %1329

1237:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1238 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1239 = add i64 %1238, 281474976710656
  store i64 %1239, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1240 = icmp ugt i64 %1238, -281474976710657
  br i1 %1240, label %1241, label %.noexc579

1241:                                             ; preds = %1237
  %1242 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.128)
          to label %1243 unwind label %.thread.i695

1243:                                             ; preds = %1241
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %1244 unwind label %.thread22.i698

1244:                                             ; preds = %1243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1245, align 8
  %.sroa.2.0..sroa_idx.i699 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i699, align 8
  %.sroa.3.0..sroa_idx.i700 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i700, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %1246 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc751 unwind label %1277

.noexc751:                                        ; preds = %1244
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %1246, align 8, !noalias !24
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1247, ptr noundef nonnull align 8 dereferenceable(24) %1245, i64 24, i1 false), !noalias !24
  store ptr %1246, ptr %2, align 8, !noalias !24
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !24
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1248 unwind label %1253, !noalias !24

1248:                                             ; preds = %.noexc751
  %1249 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i.i.i750 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i750, label %1259, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %1248
  %1250 = load ptr, ptr %1249, align 8, !noalias !24
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8, !noalias !24
  call void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1249) #24, !noalias !24
  br label %1259

1253:                                             ; preds = %.noexc751
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i3.i.i = icmp eq ptr %1255, null
  br i1 %.not.i3.i.i, label %.body752, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %1253
  %1256 = load ptr, ptr %1255, align 8, !noalias !24
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8, !noalias !24
  call void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1255) #24, !noalias !24
  br label %.body752

1259:                                             ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  %1260 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1262 = load ptr, ptr %1261, align 8, !noalias !24
  store ptr %1262, ptr %1260, align 8, !alias.scope !24
  %1263 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1265 = load ptr, ptr %1264, align 8, !noalias !24
  store ptr null, ptr %1264, align 8, !noalias !24
  store ptr %1265, ptr %1263, align 8, !alias.scope !24
  store ptr null, ptr %1261, align 8, !noalias !24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %1242, align 8, !alias.scope !24
  invoke void @__cxa_throw(ptr nonnull %1242, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %1325 unwind label %1277

.thread.i695:                                     ; preds = %1241
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1324

.thread22.i698:                                   ; preds = %1243
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1271 = load ptr, ptr %1270, align 8
  %.not4.i.i.i.i.i739 = icmp eq ptr %1269, %1271
  br i1 %.not4.i.i.i.i.i739, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, label %.lr.ph.i.i.i.i.i740

.lr.ph.i.i.i.i.i740:                              ; preds = %.thread22.i698, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.05.i.i.i.i.i741 = phi ptr [ %1274, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743 ], [ %1269, %.thread22.i698 ]
  %1272 = load ptr, ptr %.05.i.i.i.i.i741, align 8
  %.not.i.i.i.i.i.i.i742 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i.i.i740
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i741) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743: ; preds = %1273, %.lr.ph.i.i.i.i.i740
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i741, i64 8
  %.not.i.i.i.i.i744 = icmp eq ptr %1274, %1271
  br i1 %.not.i.i.i.i.i744, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, label %.lr.ph.i.i.i.i.i740, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.pr.i.i746 = load ptr, ptr %1268, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, %.thread22.i698
  %1275 = phi ptr [ %.pr.i.i746, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745 ], [ %1269, %.thread22.i698 ]
  %.not.i.i.i.i748 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i748, label %_ZN3gmx20ExceptionInitializerD2Ev.exit749, label %1276

1276:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747
  call void @_ZdlPv(ptr noundef nonnull %1275) #29
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit749

_ZN3gmx20ExceptionInitializerD2Ev.exit749:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, %1276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br label %1324

1277:                                             ; preds = %1244, %1259
  %.0.i701 = phi i1 [ false, %1259 ], [ true, %1244 ]
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

.body752:                                         ; preds = %1253, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %1277
  %.0.i701.lpad-body = phi i1 [ %.0.i701, %1277 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %1253 ]
  %eh.lpad-body753 = phi { ptr, i32 } [ %1278, %1277 ], [ %1254, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %1254, %1253 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %13, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %.not.i.i.i.i.i737 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i737, label %_ZN3gmx13InternalErrorD2Ev.exit, label %1281

1281:                                             ; preds = %.body752
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = load atomic i64, ptr %1282 acquire, align 8
  %1284 = icmp eq i64 %1283, 4294967297
  %1285 = trunc i64 %1283 to i32
  br i1 %1284, label %1286, label %1291

1286:                                             ; preds = %1281
  store i32 0, ptr %1282, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  store i32 0, ptr %1287, align 4
  %1288 = load ptr, ptr %1280, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %1280) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

1291:                                             ; preds = %1281
  %1292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i738 = icmp eq i8 %1292, 0
  br i1 %.not.i.i.i.i.i.i738, label %1295, label %1293

1293:                                             ; preds = %1291
  %1294 = add nsw i32 %1285, -1
  store i32 %1294, ptr %1282, align 4
  br label %1297

1295:                                             ; preds = %1291
  %1296 = atomicrmw volatile add ptr %1282, i32 -1 acq_rel, align 4
  br label %1297

1297:                                             ; preds = %1295, %1293
  %.0.i.i.i.i.i.i = phi i32 [ %1285, %1293 ], [ %1296, %1295 ]
  %1298 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1298, label %1299, label %_ZN3gmx13InternalErrorD2Ev.exit

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %1280, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(16) %1280) #24
  %1303 = getelementptr inbounds nuw i8, ptr %1280, i64 12
  %1304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1304, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1308, label %1305

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %1303, align 4
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %1303, align 4
  br label %1310

1308:                                             ; preds = %1299
  %1309 = atomicrmw volatile add ptr %1303, i32 -1 acq_rel, align 4
  br label %1310

1310:                                             ; preds = %1308, %1305
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %1306, %1305 ], [ %1309, %1308 ]
  %1311 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %1311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx13InternalErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %1310, %1286
  %1312 = load ptr, ptr %1280, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(16) %1280) #24
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body752, %1297, %1310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %1315 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %1318 = load ptr, ptr %1317, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1316, %1318
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1321, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %1316, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %1319 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %1320

1320:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %1320, %.lr.ph.i.i.i.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i735 = icmp eq ptr %1321, %1318
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1315, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx13InternalErrorD2Ev.exit
  %1322 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1316, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %.not.i.i.i.i736 = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i736, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %1323

1323:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1322) #29
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %1323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  br i1 %.0.i701.lpad-body, label %1324, label %.body564

1324:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit749, %.thread.i695
  %.pn.pn21.i696 = phi { ptr, i32 } [ %1266, %.thread.i695 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %1267, %_ZN3gmx20ExceptionInitializerD2Ev.exit749 ]
  call void @__cxa_free_exception(ptr %1242) #24
  br label %.body564

1325:                                             ; preds = %1259
  unreachable

.noexc579:                                        ; preds = %1237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1326 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %.noexc580 unwind label %.loopexit

.noexc580:                                        ; preds = %.noexc579
  %1327 = extractvalue { i64, i64 } %1326, 0
  %1328 = extractvalue { i64, i64 } %1326, 1
  store i64 %1327, ptr %597, align 8
  store i64 %1328, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1329

1329:                                             ; preds = %.noexc580, %._crit_edge.i.i.i.i572
  %1330 = phi i64 [ %1327, %.noexc580 ], [ %.pre.i.i.i.i576, %._crit_edge.i.i.i.i572 ]
  %1331 = phi i32 [ 1, %.noexc580 ], [ %1236, %._crit_edge.i.i.i.i572 ]
  store i32 %1331, ptr %598, align 8
  %1332 = uitofp i64 %1330 to float
  %1333 = fmul float %1332, 0x3BF0000000000000
  %1334 = fcmp oeq float %1333, 1.000000e+00
  %1335 = fadd float %1333, 0.000000e+00
  %1336 = call float @llvm.fmuladd.f32(float %1335, float 2.000000e+00, float -1.000000e+00)
  %1337 = select i1 %1334, float -1.000000e+00, float %1336
  %1338 = fmul float %217, %1337
  %1339 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv1311
  store float %1338, ptr %1339, align 4
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1312, 3
  br i1 %exitcond1314.not, label %1340, label %.backedge

.backedge:                                        ; preds = %1329, %1340
  %indvars.iv1311.be = phi i64 [ %indvars.iv.next1312, %1329 ], [ 0, %1340 ]
  br label %1233, !llvm.loop !28

1340:                                             ; preds = %1329
  %1341 = load float, ptr %31, align 4
  %1342 = load float, ptr %859, align 4
  %1343 = fmul float %1342, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1341, float %1341, float %1343)
  %1345 = load float, ptr %860, align 4
  %1346 = call noundef float @llvm.fmuladd.f32(float %1345, float %1345, float %1344)
  %1347 = fcmp ogt float %1346, %861
  br i1 %1347, label %.backedge, label %1348

1348:                                             ; preds = %1340
  %1349 = load float, ptr %30, align 4
  %1350 = fadd float %1341, %1349
  %1351 = load float, ptr %749, align 4
  %1352 = fadd float %1342, %1351
  %1353 = load float, ptr %750, align 4
  %1354 = fadd float %1345, %1353
  br label %1359

1355:                                             ; preds = %.thread901
  %1356 = load float, ptr %30, align 4
  %1357 = load float, ptr %749, align 4
  %1358 = load float, ptr %750, align 4
  br label %1359

1359:                                             ; preds = %1355, %1348
  %.sroa.0760.0 = phi float [ %1350, %1348 ], [ %1356, %1355 ]
  %.sroa.5.0 = phi float [ %1352, %1348 ], [ %1357, %1355 ]
  %.sroa.10.0 = phi float [ %1354, %1348 ], [ %1358, %1355 ]
  br i1 %862, label %1360, label %.preheader923

.preheader923:                                    ; preds = %1359
  store i32 %281, ptr %32, align 4
  br i1 %359, label %.lr.ph1136, label %._crit_edge1137

1360:                                             ; preds = %1359
  store float %.sroa.0760.0, ptr %1004, align 4
  store float %.sroa.5.0, ptr %1005, align 4
  store float %.sroa.10.0, ptr %1006, align 4
  br label %.loopexit922

.lr.ph1136:                                       ; preds = %.preheader923, %.lr.ph1136
  %storemerge4591135 = phi i32 [ %1374, %.lr.ph1136 ], [ %281, %.preheader923 ]
  %1361 = sub nsw i32 %storemerge4591135, %281
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [3 x float], ptr %355, i64 %1362
  %1364 = sext i32 %storemerge4591135 to i64
  %1365 = getelementptr inbounds %"class.gmx::BasicVector", ptr %894, i64 %1364
  %1366 = load float, ptr %1363, align 4
  store float %1366, ptr %1365, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  store float %1368, ptr %1369, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1371 = load float, ptr %1370, align 4
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store float %1371, ptr %1372, align 4
  %1373 = load i32, ptr %32, align 4
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %32, align 4
  %1375 = icmp slt i32 %1374, %279
  br i1 %1375, label %.lr.ph1136, label %._crit_edge1137, !llvm.loop !29

._crit_edge1137:                                  ; preds = %.lr.ph1136, %.preheader923
  %1376 = load i32, ptr %598, align 8
  %1377 = icmp ugt i32 %1376, 1
  br i1 %1377, label %1379, label %._crit_edge.i.i.i.i582

._crit_edge.i.i.i.i582:                           ; preds = %._crit_edge1137
  %.phi.trans.insert1.i.i.i.i584 = zext nneg i32 %1376 to i64
  %.phi.trans.insert2.i.i.i.i585 = getelementptr inbounds nuw [2 x i64], ptr %597, i64 0, i64 %.phi.trans.insert1.i.i.i.i584
  %.pre.i.i.i.i586 = load i64, ptr %.phi.trans.insert2.i.i.i.i585, align 8
  %1378 = add nuw nsw i32 %1376, 1
  br label %1398

1379:                                             ; preds = %._crit_edge1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %1380 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1381 = add i64 %1380, 281474976710656
  store i64 %1381, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1382 = icmp ugt i64 %1380, -281474976710657
  br i1 %1382, label %1383, label %.noexc589

1383:                                             ; preds = %1379
  %1384 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.128)
          to label %1385 unwind label %.thread.i705

1385:                                             ; preds = %1383
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1386 unwind label %.thread22.i708

1386:                                             ; preds = %1385
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1387, align 8
  %.sroa.2.0..sroa_idx.i709 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i709, align 8
  %.sroa.3.0..sroa_idx.i710 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i710, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1384, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1388 unwind label %1391

1388:                                             ; preds = %1386
  invoke void @__cxa_throw(ptr %1384, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %1394 unwind label %1391

.thread.i705:                                     ; preds = %1383
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1393

.thread22.i708:                                   ; preds = %1385
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %1393

1391:                                             ; preds = %1388, %1386
  %.0.i711 = phi i1 [ false, %1388 ], [ true, %1386 ]
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br i1 %.0.i711, label %1393, label %.body564

1393:                                             ; preds = %1391, %.thread22.i708, %.thread.i705
  %.pn.pn21.i706 = phi { ptr, i32 } [ %1389, %.thread.i705 ], [ %1392, %1391 ], [ %1390, %.thread22.i708 ]
  call void @__cxa_free_exception(ptr %1384) #24
  br label %.body564

1394:                                             ; preds = %1388
  unreachable

.noexc589:                                        ; preds = %1379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %1395 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %1396 = extractvalue { i64, i64 } %1395, 0
  %1397 = extractvalue { i64, i64 } %1395, 1
  store i64 %1396, ptr %597, align 8
  store i64 %1397, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1398

1398:                                             ; preds = %.noexc590, %._crit_edge.i.i.i.i582
  %1399 = phi i64 [ %1396, %.noexc590 ], [ %.pre.i.i.i.i586, %._crit_edge.i.i.i.i582 ]
  %1400 = phi i32 [ 1, %.noexc590 ], [ %1378, %._crit_edge.i.i.i.i582 ]
  store i32 %1400, ptr %598, align 8
  %1401 = uitofp i64 %1399 to float
  %1402 = fmul float %1401, 0x3BF0000000000000
  %1403 = fcmp oeq float %1402, 1.000000e+00
  %1404 = fadd float %1402, 0.000000e+00
  %1405 = select i1 %1403, float 0.000000e+00, float %1404
  %1406 = fpext float %1405 to double
  %1407 = fmul double %1406, 0x401921FB54442D18
  %1408 = fptrunc double %1407 to float
  %1409 = icmp samesign ugt i32 %1400, 1
  br i1 %1409, label %1410, label %._crit_edge.i.i.i.i592

._crit_edge.i.i.i.i592:                           ; preds = %1398
  %.phi.trans.insert1.i.i.i.i594 = zext nneg i32 %1400 to i64
  %.phi.trans.insert2.i.i.i.i595 = getelementptr inbounds nuw [2 x i64], ptr %597, i64 0, i64 %.phi.trans.insert1.i.i.i.i594
  %.pre.i.i.i.i596 = load i64, ptr %.phi.trans.insert2.i.i.i.i595, align 8
  br label %1429

1410:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1411 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1412 = add i64 %1411, 281474976710656
  store i64 %1412, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1413 = icmp ugt i64 %1411, -281474976710657
  br i1 %1413, label %1414, label %.noexc599

1414:                                             ; preds = %1410
  %1415 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.128)
          to label %1416 unwind label %.thread.i715

1416:                                             ; preds = %1414
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %1417 unwind label %.thread22.i718

1417:                                             ; preds = %1416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1418, align 8
  %.sroa.2.0..sroa_idx.i719 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i719, align 8
  %.sroa.3.0..sroa_idx.i720 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i720, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1415, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1419 unwind label %1422

1419:                                             ; preds = %1417
  invoke void @__cxa_throw(ptr %1415, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %1425 unwind label %1422

.thread.i715:                                     ; preds = %1414
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1424

.thread22.i718:                                   ; preds = %1416
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %1424

1422:                                             ; preds = %1419, %1417
  %.0.i721 = phi i1 [ false, %1419 ], [ true, %1417 ]
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br i1 %.0.i721, label %1424, label %.body564

1424:                                             ; preds = %1422, %.thread22.i718, %.thread.i715
  %.pn.pn21.i716 = phi { ptr, i32 } [ %1420, %.thread.i715 ], [ %1423, %1422 ], [ %1421, %.thread22.i718 ]
  call void @__cxa_free_exception(ptr %1415) #24
  br label %.body564

1425:                                             ; preds = %1419
  unreachable

.noexc599:                                        ; preds = %1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1426 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %.noexc600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc600:                                        ; preds = %.noexc599
  %1427 = extractvalue { i64, i64 } %1426, 0
  %1428 = extractvalue { i64, i64 } %1426, 1
  store i64 %1427, ptr %597, align 8
  store i64 %1428, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1429

1429:                                             ; preds = %.noexc600, %._crit_edge.i.i.i.i592
  %1430 = phi i64 [ %1427, %.noexc600 ], [ %.pre.i.i.i.i596, %._crit_edge.i.i.i.i592 ]
  %1431 = phi i32 [ 1, %.noexc600 ], [ 2, %._crit_edge.i.i.i.i592 ]
  store i32 %1431, ptr %598, align 8
  %1432 = uitofp i64 %1430 to float
  %1433 = fmul float %1432, 0x3BF0000000000000
  %1434 = fcmp oeq float %1433, 1.000000e+00
  %1435 = fadd float %1433, 0.000000e+00
  %1436 = call float @llvm.fmuladd.f32(float %1435, float 2.000000e+00, float -1.000000e+00)
  %1437 = select i1 %1434, float -1.000000e+00, float %1436
  %1438 = call noundef float @asinf(float noundef %1437) #24
  %1439 = load i32, ptr %598, align 8
  %1440 = icmp ugt i32 %1439, 1
  br i1 %1440, label %1442, label %._crit_edge.i.i.i.i602

._crit_edge.i.i.i.i602:                           ; preds = %1429
  %.phi.trans.insert1.i.i.i.i604 = zext nneg i32 %1439 to i64
  %.phi.trans.insert2.i.i.i.i605 = getelementptr inbounds nuw [2 x i64], ptr %597, i64 0, i64 %.phi.trans.insert1.i.i.i.i604
  %.pre.i.i.i.i606 = load i64, ptr %.phi.trans.insert2.i.i.i.i605, align 8
  %1441 = add nuw nsw i32 %1439, 1
  br label %1461

1442:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1443 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1444 = add i64 %1443, 281474976710656
  store i64 %1444, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1445 = icmp ugt i64 %1443, -281474976710657
  br i1 %1445, label %1446, label %.noexc609

1446:                                             ; preds = %1442
  %1447 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.128)
          to label %1448 unwind label %.thread.i725

1448:                                             ; preds = %1446
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1449 unwind label %.thread22.i728

1449:                                             ; preds = %1448
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1450, align 8
  %.sroa.2.0..sroa_idx.i729 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i729, align 8
  %.sroa.3.0..sroa_idx.i730 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i730, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1447, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1451 unwind label %1454

1451:                                             ; preds = %1449
  invoke void @__cxa_throw(ptr %1447, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %1457 unwind label %1454

.thread.i725:                                     ; preds = %1446
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1456

.thread22.i728:                                   ; preds = %1448
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %1456

1454:                                             ; preds = %1451, %1449
  %.0.i731 = phi i1 [ false, %1451 ], [ true, %1449 ]
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br i1 %.0.i731, label %1456, label %.body564

1456:                                             ; preds = %1454, %.thread22.i728, %.thread.i725
  %.pn.pn21.i726 = phi { ptr, i32 } [ %1452, %.thread.i725 ], [ %1455, %1454 ], [ %1453, %.thread22.i728 ]
  call void @__cxa_free_exception(ptr %1447) #24
  br label %.body564

1457:                                             ; preds = %1451
  unreachable

.noexc609:                                        ; preds = %1442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1458 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  %1459 = extractvalue { i64, i64 } %1458, 0
  %1460 = extractvalue { i64, i64 } %1458, 1
  store i64 %1459, ptr %597, align 8
  store i64 %1460, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1461

1461:                                             ; preds = %._crit_edge.i.i.i.i602, %.noexc610
  %1462 = phi i64 [ %1459, %.noexc610 ], [ %.pre.i.i.i.i606, %._crit_edge.i.i.i.i602 ]
  %1463 = phi i32 [ 1, %.noexc610 ], [ %1441, %._crit_edge.i.i.i.i602 ]
  store i32 %1463, ptr %598, align 8
  %1464 = uitofp i64 %1462 to float
  %1465 = fmul float %1464, 0x3BF0000000000000
  %1466 = fcmp oeq float %1465, 1.000000e+00
  %1467 = fadd float %1465, 0.000000e+00
  %1468 = select i1 %1466, float 0.000000e+00, float %1467
  %1469 = load ptr, ptr %286, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 416
  %1471 = load ptr, ptr %1470, align 8
  %1472 = fpext float %1468 to double
  %1473 = fmul double %1472, 0x401921FB54442D18
  %1474 = fptrunc double %1473 to float
  %1475 = getelementptr inbounds nuw [3 x float], ptr %1471, i64 %557
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %280, ptr noundef %1475, ptr noundef null, float noundef %1408, float noundef %1438, float noundef %1474)
          to label %.preheader921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader921:                                    ; preds = %1461
  store i32 %281, ptr %32, align 4
  br i1 %359, label %.lr.ph1139, label %.loopexit922

.lr.ph1139:                                       ; preds = %.preheader921, %.lr.ph1139
  %storemerge4601138 = phi i32 [ %1487, %.lr.ph1139 ], [ %281, %.preheader921 ]
  %1476 = sext i32 %storemerge4601138 to i64
  %1477 = getelementptr inbounds %"class.gmx::BasicVector", ptr %894, i64 %1476
  %1478 = load float, ptr %1477, align 4
  %1479 = fadd float %.sroa.0760.0, %1478
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1481 = load float, ptr %1480, align 4
  %1482 = fadd float %.sroa.5.0, %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1484 = load float, ptr %1483, align 4
  %1485 = fadd float %.sroa.10.0, %1484
  store float %1479, ptr %1477, align 4
  store float %1482, ptr %1480, align 4
  store float %1485, ptr %1483, align 4
  %1486 = load i32, ptr %32, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %32, align 4
  %1488 = icmp slt i32 %1487, %279
  br i1 %1488, label %.lr.ph1139, label %.loopexit922, !llvm.loop !30

.loopexit922:                                     ; preds = %.lr.ph1139, %.preheader921, %1360
  %1489 = load ptr, ptr %176, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 232
  %1491 = load ptr, ptr %1490, align 8
  invoke void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %1491, i32 noundef 1, ptr %894, ptr %900)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1492:                                             ; preds = %.loopexit922
  %1493 = load ptr, ptr %176, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 472
  %1495 = load ptr, ptr %1494, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1495, ptr noundef nonnull align 8 dereferenceable(648) %98)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1496:                                             ; preds = %1492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %1497 = load ptr, ptr %135, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 1, ptr %1498, align 4
  %1499 = call i32 @feholdexcept(ptr noundef nonnull %68) #24
  %1500 = load ptr, ptr %99, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 104
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1500, i64 112
  %1504 = load ptr, ptr %1503, align 8
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = getelementptr inbounds i8, ptr %1502, i64 %1507
  %1509 = load ptr, ptr %845, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %69, i32 noundef %.03391160, ptr %1502, ptr %1508, i64 noundef %.sroa.74.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %1510, ptr noundef nonnull align 1 dereferenceable(24) %1509)
          to label %1511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1511:                                             ; preds = %1496
  %1512 = load ptr, ptr %845, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1513, ptr noundef nonnull align 1 dereferenceable(20) %69, i64 20, i1 false)
  %1514 = load ptr, ptr %95, align 8
  %1515 = load ptr, ptr %135, align 8
  %1516 = load ptr, ptr %863, align 8
  %1517 = load ptr, ptr %99, align 8
  %1518 = load ptr, ptr %864, align 8
  %1519 = load ptr, ptr %865, align 8
  %1520 = load ptr, ptr %844, align 8
  %1521 = load ptr, ptr %858, align 8
  %1522 = load ptr, ptr %242, align 8
  %1523 = load ptr, ptr %141, align 8
  %1524 = load ptr, ptr %286, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 416
  %1527 = load ptr, ptr %1526, align 8, !noalias !31
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 440
  %1529 = load ptr, ptr %1528, align 8, !noalias !31
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1527 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = getelementptr inbounds i8, ptr %1527, i64 %1532
  %1534 = getelementptr inbounds nuw i8, ptr %1524, i64 424
  %1535 = load ptr, ptr %1534, align 8, !noalias !31
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = sub i64 %1536, %1531
  %1538 = getelementptr inbounds i8, ptr %1527, i64 %1537
  store ptr %1527, ptr %70, align 8, !alias.scope !31
  store ptr %1533, ptr %866, align 8, !alias.scope !31
  store ptr %1538, ptr %867, align 8, !alias.scope !31
  %1539 = getelementptr inbounds nuw i8, ptr %1524, i64 456
  %1540 = load ptr, ptr %1539, align 8, !noalias !34
  %1541 = getelementptr inbounds nuw i8, ptr %1524, i64 480
  %1542 = load ptr, ptr %1541, align 8, !noalias !34
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %1540 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = getelementptr inbounds i8, ptr %1540, i64 %1545
  store ptr %1540, ptr %71, align 8
  store ptr %1546, ptr %868, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1524, i64 688
  %1548 = load ptr, ptr %870, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  store ptr %1549, ptr %72, align 8
  store ptr %1525, ptr %871, align 8
  %1550 = load ptr, ptr %176, align 8
  %1551 = load ptr, ptr %845, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 472
  %1553 = load ptr, ptr %1552, align 8
  store i8 0, ptr %73, align 8
  store ptr null, ptr %872, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1514, ptr noundef %1515, ptr noundef %1516, ptr noundef nonnull align 8 dereferenceable(856) %1517, ptr noundef nonnull align 1 %1518, ptr noundef null, ptr noundef null, ptr noundef %1519, ptr noundef %1520, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1521, ptr noundef %1522, ptr noundef %1523, ptr noundef nonnull %1525, ptr noundef nonnull %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.281") align 8 %71, ptr noundef nonnull %1547, ptr noundef nonnull %869, ptr noundef nonnull %28, ptr noundef nonnull %98, ptr noundef %1548, ptr noundef nonnull byval(%"class.gmx::ArrayRef.301") align 8 %72, ptr noundef nonnull %1550, ptr noundef nonnull align 1 dereferenceable(52) %1551, ptr noundef null, ptr noundef nonnull %29, double noundef %1007, ptr noundef null, ptr noundef %1553, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %1554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1554:                                             ; preds = %1511
  %1555 = call i32 @feclearexcept(i32 noundef 13) #24
  %1556 = call i32 @feupdateenv(ptr noundef nonnull %68) #24
  %1557 = load ptr, ptr %135, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  store i32 %138, ptr %1558, align 4
  %1559 = load ptr, ptr %176, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 120
  %1561 = load ptr, ptr %1560, align 8
  %.not914 = icmp eq ptr %1561, null
  br i1 %.not914, label %1583, label %1562

1562:                                             ; preds = %1554
  %1563 = load ptr, ptr %286, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 52
  %1565 = invoke { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %1561, ptr noundef nonnull %1564, float noundef %890)
          to label %1566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1566:                                             ; preds = %1562
  %1567 = extractvalue { <2 x float>, <2 x float> } %1565, 0
  %1568 = extractvalue { <2 x float>, <2 x float> } %1565, 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %1568, i64 0
  %1569 = load ptr, ptr %870, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 164
  store float %.sroa.2.8.vec.extract, ptr %1570, align 4
  %1571 = load ptr, ptr %870, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 312
  %1573 = load float, ptr %1572, align 4
  %1574 = fadd float %.sroa.2.8.vec.extract, %1573
  store float %1574, ptr %1572, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1567, i64 1
  %1575 = load ptr, ptr %870, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 340
  %1577 = load float, ptr %1576, align 4
  %1578 = fadd float %.sroa.0.4.vec.extract, %1577
  store float %1578, ptr %1576, align 4
  %.sroa.2.12.vec.extract = extractelement <2 x float> %1568, i64 1
  %1579 = load ptr, ptr %870, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 348
  %1581 = load float, ptr %1580, align 4
  %1582 = fadd float %.sroa.2.12.vec.extract, %1581
  store float %1582, ptr %1580, align 4
  br label %1586

1583:                                             ; preds = %1554
  %1584 = load ptr, ptr %870, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 164
  store float 0.000000e+00, ptr %1585, align 4
  br label %1586

1586:                                             ; preds = %1583, %1566
  %1587 = load ptr, ptr %176, align 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 68
  %.val483 = load i32, ptr %1589, align 4
  switch i32 %.val483, label %_ZL7usingRFRK22CoulombInteractionType.exit614 [
    i32 1, label %1590
    i32 2, label %1590
    i32 11, label %1590
    i32 16, label %1590
  ]

1590:                                             ; preds = %1586, %1586, %1586, %1586
  %1591 = load ptr, ptr %870, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 312
  %1593 = load float, ptr %1592, align 4
  %1594 = fadd float %.0355, %1593
  store float %1594, ptr %1592, align 4
  br label %_ZL7usingRFRK22CoulombInteractionType.exit614

_ZL7usingRFRK22CoulombInteractionType.exit614:    ; preds = %1586, %1590
  %1595 = load ptr, ptr %870, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 312
  %1597 = load float, ptr %1596, align 4
  %1598 = fcmp uno float %1597, 0.000000e+00
  %1599 = fcmp ogt float %1597, 0x47EFFFFFE0000000
  %or.cond = or i1 %1598, %1599
  br i1 %or.cond, label %1600, label %1606

1600:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1601 = load ptr, ptr @debug, align 8
  %.not464 = icmp eq ptr %1601, null
  br i1 %.not464, label %.thread909, label %1602

1602:                                             ; preds = %1600
  %1603 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1604 = fpext float %1597 to double
  %1605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1601, ptr noundef nonnull @.str.58, double noundef %1007, i32 noundef %1603, double noundef %1604) #24
  br label %.thread909

1606:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1607 = fmul float %1597, %873
  %1608 = fpext float %1607 to double
  %1609 = call double @exp(double noundef %1608) #24
  %1610 = load double, ptr %25, align 8
  %1611 = fadd double %1609, %1610
  store double %1611, ptr %25, align 8
  %1612 = fpext float %1597 to double
  %1613 = load double, ptr %588, align 8
  %1614 = call double @llvm.fmuladd.f64(double %1612, double %1609, double %1613)
  store double %1614, ptr %588, align 8
  %1615 = load ptr, ptr %176, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 320
  %1617 = load i8, ptr %1616, align 8
  %1618 = trunc i8 %1617 to i1
  store i32 0, ptr %32, align 4
  br i1 %1618, label %.preheader917, label %.preheader919

.preheader919:                                    ; preds = %1606
  br i1 %874, label %.lr.ph1142, label %.loopexit918

.preheader917:                                    ; preds = %1606
  br i1 %874, label %.lr.ph1146, label %.loopexit918

.lr.ph1146:                                       ; preds = %.preheader917, %.lr.ph1146
  %indvars.iv1319 = phi i64 [ %indvars.iv.next1320, %.lr.ph1146 ], [ 1, %.preheader917 ]
  %storemerge4621144 = phi i32 [ %1634, %.lr.ph1146 ], [ 0, %.preheader917 ]
  %1619 = load ptr, ptr %870, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 432
  %1621 = icmp samesign ult i32 %storemerge4621144, %562
  %1622 = mul nuw nsw i32 %storemerge4621144, %555
  %1623 = add nuw nsw i32 %1622, %562
  %1624 = add nuw nsw i32 %storemerge4621144, %875
  %1625 = select i1 %1621, i32 %1623, i32 %1624
  %1626 = zext nneg i32 %1625 to i64
  %1627 = load ptr, ptr %1620, align 8
  %1628 = getelementptr inbounds nuw float, ptr %1627, i64 %1626
  %1629 = load float, ptr %1628, align 4
  %1630 = fpext float %1629 to double
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv1319, 1
  %1631 = getelementptr inbounds nuw double, ptr %588, i64 %indvars.iv1319
  %1632 = load double, ptr %1631, align 8
  %1633 = call double @llvm.fmuladd.f64(double %1630, double %1609, double %1632)
  store double %1633, ptr %1631, align 8
  %1634 = add nuw nsw i32 %storemerge4621144, 1
  store i32 %1634, ptr %32, align 4
  %exitcond1322.not = icmp eq i32 %1634, %555
  br i1 %exitcond1322.not, label %.loopexit918.loopexit, label %.lr.ph1146, !llvm.loop !37

.lr.ph1142:                                       ; preds = %.preheader919, %.lr.ph1142
  %indvars.iv1315 = phi i64 [ %indvars.iv.next1316, %.lr.ph1142 ], [ 1, %.preheader919 ]
  %storemerge4611140 = phi i32 [ %1650, %.lr.ph1142 ], [ 0, %.preheader919 ]
  %1635 = load ptr, ptr %870, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 408
  %1637 = icmp samesign ult i32 %storemerge4611140, %562
  %1638 = mul nuw nsw i32 %storemerge4611140, %555
  %1639 = add nuw nsw i32 %1638, %562
  %1640 = add nuw nsw i32 %storemerge4611140, %875
  %1641 = select i1 %1637, i32 %1639, i32 %1640
  %1642 = zext nneg i32 %1641 to i64
  %1643 = load ptr, ptr %1636, align 8
  %1644 = getelementptr inbounds nuw float, ptr %1643, i64 %1642
  %1645 = load float, ptr %1644, align 4
  %1646 = fpext float %1645 to double
  %indvars.iv.next1316 = add nuw nsw i64 %indvars.iv1315, 1
  %1647 = getelementptr inbounds nuw double, ptr %588, i64 %indvars.iv1315
  %1648 = load double, ptr %1647, align 8
  %1649 = call double @llvm.fmuladd.f64(double %1646, double %1609, double %1648)
  store double %1649, ptr %1647, align 8
  %1650 = add nuw nsw i32 %storemerge4611140, 1
  store i32 %1650, ptr %32, align 4
  %exitcond1318.not = icmp eq i32 %1650, %555
  br i1 %exitcond1318.not, label %.loopexit918.loopexit1175, label %.lr.ph1142, !llvm.loop !38

.loopexit918.loopexit:                            ; preds = %.lr.ph1146
  %1651 = trunc nuw i64 %indvars.iv.next1320 to i32
  br label %.loopexit918

.loopexit918.loopexit1175:                        ; preds = %.lr.ph1142
  %1652 = trunc nuw i64 %indvars.iv.next1316 to i32
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit1175, %.loopexit918.loopexit, %.preheader919, %.preheader917
  %.2347 = phi i32 [ 1, %.preheader917 ], [ 1, %.preheader919 ], [ %1651, %.loopexit918.loopexit ], [ %1652, %.loopexit918.loopexit1175 ]
  br i1 %.not434, label %1663, label %1653

1653:                                             ; preds = %.loopexit918
  %1654 = load ptr, ptr %870, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 164
  %1656 = load float, ptr %1655, align 4
  %1657 = fpext float %1656 to double
  %1658 = add nuw nsw i32 %.2347, 1
  %1659 = zext nneg i32 %.2347 to i64
  %1660 = getelementptr inbounds nuw double, ptr %588, i64 %1659
  %1661 = load double, ptr %1660, align 8
  %1662 = call double @llvm.fmuladd.f64(double %1657, double %1609, double %1661)
  store double %1662, ptr %1660, align 8
  br label %1663

1663:                                             ; preds = %1653, %.loopexit918
  %.4 = phi i32 [ %1658, %1653 ], [ %.2347, %.loopexit918 ]
  br i1 %.0337.lcssa137013731378, label %.preheader916, label %1703

.preheader916:                                    ; preds = %1663
  store i32 0, ptr %32, align 4
  br i1 %874, label %.lr.ph1150.preheader, label %._crit_edge1151

.lr.ph1150.preheader:                             ; preds = %.preheader916
  %1664 = sext i32 %.4 to i64
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1323 = phi i64 [ %1664, %.lr.ph1150.preheader ], [ %indvars.iv.next1324, %.lr.ph1150 ]
  %storemerge4631148 = phi i32 [ 0, %.lr.ph1150.preheader ], [ %1680, %.lr.ph1150 ]
  %1665 = load ptr, ptr %870, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 384
  %1667 = icmp samesign ult i32 %storemerge4631148, %562
  %1668 = mul nuw nsw i32 %storemerge4631148, %555
  %1669 = add nuw nsw i32 %1668, %562
  %1670 = add nuw nsw i32 %storemerge4631148, %875
  %1671 = select i1 %1667, i32 %1669, i32 %1670
  %1672 = zext nneg i32 %1671 to i64
  %1673 = load ptr, ptr %1666, align 8
  %1674 = getelementptr inbounds nuw float, ptr %1673, i64 %1672
  %1675 = load float, ptr %1674, align 4
  %1676 = fpext float %1675 to double
  %indvars.iv.next1324 = add nsw i64 %indvars.iv1323, 1
  %1677 = getelementptr inbounds double, ptr %588, i64 %indvars.iv1323
  %1678 = load double, ptr %1677, align 8
  %1679 = call double @llvm.fmuladd.f64(double %1676, double %1609, double %1678)
  store double %1679, ptr %1677, align 8
  %1680 = add nuw nsw i32 %storemerge4631148, 1
  store i32 %1680, ptr %32, align 4
  %exitcond1326.not = icmp eq i32 %1680, %555
  br i1 %exitcond1326.not, label %._crit_edge1151.loopexit, label %.lr.ph1150, !llvm.loop !39

._crit_edge1151.loopexit:                         ; preds = %.lr.ph1150
  %1681 = trunc nsw i64 %indvars.iv.next1324 to i32
  br label %._crit_edge1151

._crit_edge1151:                                  ; preds = %._crit_edge1151.loopexit, %.preheader916
  %.5.lcssa = phi i32 [ %.4, %.preheader916 ], [ %1681, %._crit_edge1151.loopexit ]
  br i1 %446, label %1682, label %1688

1682:                                             ; preds = %._crit_edge1151
  %1683 = add nsw i32 %.5.lcssa, 1
  %1684 = sext i32 %.5.lcssa to i64
  %1685 = getelementptr inbounds double, ptr %588, i64 %1684
  %1686 = load double, ptr %1685, align 8
  %1687 = call double @llvm.fmuladd.f64(double %876, double %1609, double %1686)
  store double %1687, ptr %1685, align 8
  br label %1688

1688:                                             ; preds = %1682, %._crit_edge1151
  %.6 = phi i32 [ %1683, %1682 ], [ %.5.lcssa, %._crit_edge1151 ]
  %1689 = load ptr, ptr %176, align 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 68
  %.val489 = load i32, ptr %1691, align 4
  switch i32 %.val489, label %1692 [
    i32 3, label %.thread907
    i32 14, label %.thread907
    i32 13, label %.thread907
    i32 15, label %.thread907
    i32 5, label %.thread907
  ]

1692:                                             ; preds = %1688
  %1693 = and i32 %.val489, -3
  %1694 = icmp eq i32 %1693, 4
  br i1 %1694, label %.thread907, label %1703

.thread907:                                       ; preds = %1688, %1688, %1688, %1688, %1688, %1692
  %1695 = load ptr, ptr %870, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 180
  %1697 = load float, ptr %1696, align 4
  %1698 = fpext float %1697 to double
  %1699 = sext i32 %.6 to i64
  %1700 = getelementptr inbounds double, ptr %588, i64 %1699
  %1701 = load double, ptr %1700, align 8
  %1702 = call double @llvm.fmuladd.f64(double %1698, double %1609, double %1701)
  store double %1702, ptr %1700, align 8
  br label %1703

1703:                                             ; preds = %1663, %.thread907, %1692
  %1704 = fcmp oeq double %1609, 0.000000e+00
  br i1 %1704, label %.thread909, label %1705

1705:                                             ; preds = %1703
  %1706 = fmul float %1597, %212
  %1707 = fcmp ogt float %1706, 5.000000e+01
  br i1 %1707, label %.thread909, label %1710

.thread909:                                       ; preds = %1600, %1602, %1705, %1703
  %1708 = load double, ptr %.18831153, align 8
  %1709 = fadd double %1708, 1.000000e+00
  store double %1709, ptr %.18831153, align 8
  br label %1734

1710:                                             ; preds = %1705
  %1711 = fpext float %1706 to double
  %1712 = fsub double %1711, %969
  %1713 = fadd double %1712, %814
  %1714 = fsub double 6.000000e+01, %1713
  %1715 = fmul double %1714, 1.000000e+01
  %1716 = call double @llvm.rint.f64(double %1715)
  %1717 = fptosi double %1716 to i32
  %spec.store.select6 = call i32 @llvm.smax.i32(i32 %1717, i32 0)
  store i32 %spec.store.select6, ptr %32, align 4
  %.not465 = icmp slt i32 %spec.store.select6, %.1
  br i1 %.not465, label %_ZL12realloc_binsPPdPii.exit, label %1718

1718:                                             ; preds = %1710
  %1719 = add nuw nsw i32 %spec.store.select6, 10
  %.not.i616 = icmp eq i32 %1719, %.1
  br i1 %.not.i616, label %_ZL12realloc_binsPPdPii.exit, label %1720

1720:                                             ; preds = %1718
  %1721 = zext nneg i32 %1719 to i64
  %1722 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.18831153, i64 noundef range(i64 -2147483648, 2147483648) %1721, i64 noundef 8)
          to label %.noexc620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %1720
  %1723 = icmp slt i32 %.1, %1719
  br i1 %1723, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc620
  %1724 = zext nneg i32 %.1 to i64
  %1725 = shl nuw nsw i64 %1724, 3
  %scevgep = getelementptr i8, ptr %1722, i64 %1725
  %narrow = add nuw i32 %spec.store.select6, 10
  %1726 = zext i32 %narrow to i64
  %1727 = sub nsw i64 %1726, %1724
  %1728 = shl nuw nsw i64 %1727, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1728, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.noexc620
  %.pre1360 = load i32, ptr %32, align 4
  br label %_ZL12realloc_binsPPdPii.exit

_ZL12realloc_binsPPdPii.exit:                     ; preds = %._crit_edge.i, %1718, %1710
  %1729 = phi i32 [ %spec.store.select6, %1710 ], [ %spec.store.select6, %1718 ], [ %.pre1360, %._crit_edge.i ]
  %.41338 = phi i32 [ %.1, %1710 ], [ %.1, %1718 ], [ %1719, %._crit_edge.i ]
  %.3885 = phi ptr [ %.18831153, %1710 ], [ %.18831153, %1718 ], [ %1722, %._crit_edge.i ]
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds double, ptr %.3885, i64 %1730
  %1732 = load double, ptr %1731, align 8
  %1733 = fadd double %1732, 1.000000e+00
  store double %1733, ptr %1731, align 8
  br label %1734

1734:                                             ; preds = %_ZL12realloc_binsPPdPii.exit, %.thread909
  %.3 = phi i32 [ %.1, %.thread909 ], [ %.41338, %_ZL12realloc_binsPPdPii.exit ]
  %.2884 = phi ptr [ %.18831153, %.thread909 ], [ %.3885, %_ZL12realloc_binsPPdPii.exit ]
  %1735 = load ptr, ptr @debug, align 8
  %.not466 = icmp eq ptr %1735, null
  br i1 %.not466, label %1743, label %1736

1736:                                             ; preds = %1734
  %1737 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1738 = fpext float %1597 to double
  %1739 = fpext float %.sroa.0760.0 to double
  %1740 = fpext float %.sroa.5.0 to double
  %1741 = fpext float %.sroa.10.0 to double
  %1742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1735, ptr noundef nonnull @.str.59, i32 noundef %1737, double noundef %1738, double noundef %1739, double noundef %1740, double noundef %1741) #24
  br label %1743

1743:                                             ; preds = %1736, %1734
  br i1 %.not431, label %1790, label %1744

1744:                                             ; preds = %1743
  %1745 = fpext float %1597 to double
  %1746 = load double, ptr %35, align 8
  %1747 = fcmp ult double %1746, %1745
  br i1 %1747, label %1790, label %1748

1748:                                             ; preds = %1744
  %1749 = trunc i64 %.sroa.74.0.copyload.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.60, double noundef %1007, i32 noundef %1749)
          to label %1750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1750:                                             ; preds = %1748
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.61, double noundef %1007, i32 noundef %1749, double noundef %1745)
          to label %1751 unwind label %1785

1751:                                             ; preds = %1750
  %1752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1753 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1752) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1754 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1753, ptr nonnull %1752) #24
  %1755 = extractvalue { i64, ptr } %1754, 0
  %1756 = extractvalue { i64, ptr } %1754, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %1755, ptr %1756) #24
  %1757 = load i64, ptr %19, align 8
  %1758 = load ptr, ptr %877, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %76, i64 %1757, ptr %1758, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1759 unwind label %1761

1759:                                             ; preds = %1751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %878)
          to label %1760 unwind label %1763

1760:                                             ; preds = %1759
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %1770 unwind label %1765

1761:                                             ; preds = %1751
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.body622

1763:                                             ; preds = %1759
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %1769

1765:                                             ; preds = %1760
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = load ptr, ptr %878, align 8
  %.not.i.i.i621 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i621, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1768

1768:                                             ; preds = %1765
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull %1767) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1768, %1765
  store ptr null, ptr %878, align 8
  br label %1769

1769:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %1763
  %.pn.i = phi { ptr, i32 } [ %1766, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %1764, %1763 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #24
  br label %.body622

1770:                                             ; preds = %1760
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1771 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  %1772 = load ptr, ptr %139, align 8
  %1773 = load ptr, ptr %286, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 416
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 456
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load ptr, ptr %99, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 176
  %1780 = load i32, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1773, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %1771, ptr noundef nonnull align 8 dereferenceable(768) %1772, ptr noundef %1775, ptr noundef %1777, i32 noundef %1780, ptr noundef nonnull %1781)
          to label %1782 unwind label %1787

1782:                                             ; preds = %1770
  %1783 = load ptr, ptr %878, align 8
  %.not.i.i.i624 = icmp eq ptr %1783, null
  br i1 %.not.i.i.i624, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, label %1784

1784:                                             ; preds = %1782
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull %1783) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626

_ZNSt10filesystem7__cxx114pathD2Ev.exit626:       ; preds = %1782, %1784
  store ptr null, ptr %878, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  br label %1790

1785:                                             ; preds = %1750
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1787:                                             ; preds = %1770
  %1788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #24
  br label %.body622

.body622:                                         ; preds = %1769, %1761, %1787
  %.pn467 = phi { ptr, i32 } [ %1788, %1787 ], [ %.pn.i, %1769 ], [ %1762, %1761 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  br label %1789

1789:                                             ; preds = %.body622, %1785
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %.body622 ], [ %1786, %1785 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #24
  br label %.body564

1790:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, %1744, %1743
  %1791 = add nuw nsw i64 %.sroa.74.0.copyload.i, 1
  %1792 = sdiv i64 %1791, %.0352
  %1793 = load ptr, ptr %135, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 4
  %1795 = load i32, ptr %1794, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = srem i64 %1792, %1796
  %1798 = getelementptr inbounds nuw i8, ptr %1793, i64 12
  %1799 = load i32, ptr %1798, align 4
  %1800 = sext i32 %1799 to i64
  %.not470 = icmp eq i64 %1797, %1800
  br i1 %.not470, label %1806, label %1801

1801:                                             ; preds = %1790
  %1802 = add nsw i32 %1795, -1
  %1803 = sext i32 %1802 to i64
  %1804 = mul nsw i64 %.0352, %1803
  %1805 = add nsw i64 %1804, %1791
  br label %1806

1806:                                             ; preds = %1801, %1790
  %.1357 = phi i64 [ %1805, %1801 ], [ %1791, %1790 ]
  %1807 = icmp slt i64 %.1357, %215
  br i1 %1807, label %1008, label %._crit_edge1163, !llvm.loop !40

._crit_edge1163:                                  ; preds = %1806, %995
  %1808 = phi ptr [ %998, %995 ], [ %1793, %1806 ]
  %.2 = phi i32 [ %.0, %995 ], [ %.3, %1806 ]
  %.1883.lcssa = phi ptr [ %.0882, %995 ], [ %.2884, %1806 ]
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 48
  %1810 = load i32, ptr %1809, align 8
  %1811 = icmp sgt i32 %1810, 1
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %._crit_edge1163
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %1808)
          to label %1813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1813:                                             ; preds = %1812
  %1814 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %587, ptr noundef %588, ptr noundef %1814)
          to label %1815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1815:                                             ; preds = %1813, %._crit_edge1163
  %1816 = add nuw nsw i32 %.0348, 1
  %1817 = fadd double %.0335, %968
  %1818 = load double, ptr %25, align 8
  %1819 = fmul double %1818, %968
  %1820 = fdiv double %1819, %879
  %1821 = fadd double %.0336, %1820
  br i1 %.not456, label %1869, label %1822

1822:                                             ; preds = %1815
  %1823 = load ptr, ptr %880, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 48
  %1825 = load i8, ptr %1824, align 8
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %1831, label %1827

1827:                                             ; preds = %1822
  %1828 = urem i32 %1816, 10
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp samesign ult i32 %.0348, 9
  %or.cond3 = select i1 %1829, i1 true, i1 %1830
  br i1 %or.cond3, label %1831, label %1842

1831:                                             ; preds = %1827, %1822
  %1832 = load ptr, ptr @stderr, align 8
  %1833 = fdiv double %1818, %879
  %1834 = call double @log(double noundef %1833) #24
  %1835 = fneg double %1834
  %1836 = fdiv double %1835, %881
  %1837 = fdiv double %1821, %1817
  %1838 = call double @log(double noundef %1837) #24
  %1839 = fneg double %1838
  %1840 = fdiv double %1839, %881
  %1841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1832, ptr noundef nonnull @.str.62, double noundef %1836, double noundef %1840) #30
  br label %1842

1842:                                             ; preds = %1827, %1831
  %1843 = fpext float %891 to double
  %1844 = fcmp oeq double %1821, 0.000000e+00
  br i1 %1844, label %1850, label %1845

1845:                                             ; preds = %1842
  %1846 = fdiv double %1821, %1817
  %1847 = call double @log(double noundef %1846) #24
  %1848 = fneg double %1847
  %1849 = fdiv double %1848, %881
  br label %1850

1850:                                             ; preds = %1842, %1845
  %1851 = phi double [ %1849, %1845 ], [ %883, %1842 ]
  %1852 = load double, ptr %25, align 8
  %1853 = fcmp oeq double %1852, 0.000000e+00
  br i1 %1853, label %1859, label %1854

1854:                                             ; preds = %1850
  %1855 = fdiv double %1852, %879
  %1856 = call double @log(double noundef %1855) #24
  %1857 = fneg double %1856
  %1858 = fdiv double %1857, %881
  %.pre1361 = load double, ptr %25, align 8
  br label %1859

1859:                                             ; preds = %1850, %1854
  %1860 = phi double [ %.pre1361, %1854 ], [ %1852, %1850 ]
  %1861 = phi double [ %1858, %1854 ], [ %883, %1850 ]
  %1862 = fdiv double %1860, %879
  %1863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.63, double noundef %1843, double noundef %1851, double noundef %1861, double noundef %1862, double noundef %968) #24
  br i1 %836, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %1859, %.lr.ph1167
  %indvars.iv1327 = phi i64 [ %indvars.iv.next1328, %.lr.ph1167 ], [ 0, %1859 ]
  %1864 = getelementptr inbounds nuw double, ptr %588, i64 %indvars.iv1327
  %1865 = load double, ptr %1864, align 8
  %1866 = fdiv double %1865, %879
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.64, double noundef %1866) #24
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %884
  br i1 %exitcond1331.not, label %._crit_edge1168, label %.lr.ph1167, !llvm.loop !41

._crit_edge1168:                                  ; preds = %.lr.ph1167, %1859
  %fputc457 = call i32 @fputc(i32 10, ptr nonnull %.0358)
  %1868 = call i32 @fflush(ptr noundef nonnull %.0358)
  br label %1869

1869:                                             ; preds = %._crit_edge1168, %1815
  %1870 = load ptr, ptr %752, align 8
  %1871 = load ptr, ptr %26, align 8
  %1872 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1870, ptr noundef %1871, ptr noundef nonnull %27)
          to label %886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !42

1873:                                             ; preds = %886
  %1874 = load ptr, ptr %239, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1874)
          to label %1875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1875:                                             ; preds = %1873
  %1876 = load ptr, ptr %26, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1876)
          to label %1877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1877:                                             ; preds = %1875
  br i1 %.not456, label %1879, label %1878

1878:                                             ; preds = %1877
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0358)
          to label %1879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1879:                                             ; preds = %1878, %1877
  %1880 = load ptr, ptr %95, align 8
  %.not449 = icmp eq ptr %1880, null
  br i1 %.not449, label %1897, label %1881

1881:                                             ; preds = %1879
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1880)
  %1882 = load ptr, ptr %95, align 8
  %1883 = uitofp nneg i32 %.0348 to double
  %1884 = fdiv double %.0335, %1883
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1882, ptr noundef nonnull @.str.66, double noundef %1884) #24
  %1886 = fdiv double %.0336, %.0335
  %1887 = call double @log(double noundef %1886) #24
  %1888 = fneg double %1887
  %1889 = fdiv double %1888, %881
  %1890 = load ptr, ptr %95, align 8
  %1891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1890, ptr noundef nonnull @.str.67, double noundef %1889) #24
  %1892 = call double @llvm.fabs.f64(double %1889)
  %1893 = fcmp ueq double %1892, 0x7FF0000000000000
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1881
  %1895 = load ptr, ptr %95, align 8
  %1896 = call i64 @fwrite(ptr nonnull @.str.68, i64 133, i64 1, ptr %1895)
  br label %1897

1897:                                             ; preds = %1881, %1894, %1879
  %1898 = load ptr, ptr %135, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 48
  %1900 = load i32, ptr %1899, align 8
  %1901 = icmp sgt i32 %1900, 1
  br i1 %1901, label %1902, label %1932

1902:                                             ; preds = %1897
  store i32 %.0, ptr %32, align 4
  %1903 = getelementptr inbounds nuw i8, ptr %1898, i64 4
  %1904 = load i32, ptr %1903, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 111, i64 noundef range(i64 -2147483648, 2147483648) %1905, i64 noundef 4)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc633:                                        ; preds = %1902
  %1907 = load i32, ptr %32, align 4
  %1908 = getelementptr inbounds nuw i8, ptr %1898, i64 12
  %1909 = load i32, ptr %1908, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i32, ptr %1906, i64 %1910
  store i32 %1907, ptr %1911, align 4
  %1912 = load i32, ptr %1903, align 4
  %1913 = sext i32 %1912 to i64
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %1913, ptr noundef nonnull %1906, ptr noundef nonnull %1898)
          to label %.noexc634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc634:                                        ; preds = %.noexc633
  %1914 = load i32, ptr %1903, align 4
  %1915 = icmp sgt i32 %1914, 0
  br i1 %1915, label %.lr.ph.preheader.i628, label %._crit_edge.i627

.lr.ph.preheader.i628:                            ; preds = %.noexc634
  %.pre.i629 = load i32, ptr %32, align 4
  %1916 = zext nneg i32 %1914 to i64
  br label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %.lr.ph.i630, %.lr.ph.preheader.i628
  %1917 = phi i32 [ %.pre.i629, %.lr.ph.preheader.i628 ], [ %1920, %.lr.ph.i630 ]
  %indvars.iv.i631 = phi i64 [ 0, %.lr.ph.preheader.i628 ], [ %indvars.iv.next.i632, %.lr.ph.i630 ]
  %1918 = getelementptr inbounds nuw i32, ptr %1906, i64 %indvars.iv.i631
  %1919 = load i32, ptr %1918, align 4
  %1920 = call i32 @llvm.smax.i32(i32 %1917, i32 %1919)
  store i32 %1920, ptr %32, align 4
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i631, 1
  %1921 = icmp samesign ult i64 %indvars.iv.next.i632, %1916
  br i1 %1921, label %.lr.ph.i630, label %._crit_edge.i627, !llvm.loop !43

._crit_edge.i627:                                 ; preds = %.lr.ph.i630, %.noexc634
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 119, ptr noundef nonnull %1906)
          to label %_ZL10global_maxP9t_commrecPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10global_maxP9t_commrecPi.exit:                ; preds = %._crit_edge.i627
  %1922 = load i32, ptr %32, align 4
  %.not.i636 = icmp eq i32 %1922, %.0
  br i1 %.not.i636, label %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge, label %1923

_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge: ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %.pre1365 = zext nneg i32 %.0 to i64
  br label %_ZL12realloc_binsPPdPii.exit644

1923:                                             ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %1924 = sext i32 %1922 to i64
  %1925 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.0882, i64 noundef range(i64 -2147483648, 2147483648) %1924, i64 noundef 8)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc643:                                        ; preds = %1923
  %1926 = icmp slt i32 %.0, %1922
  br i1 %1926, label %.lr.ph.preheader.i638, label %_ZL12realloc_binsPPdPii.exit644

.lr.ph.preheader.i638:                            ; preds = %.noexc643
  %1927 = zext nneg i32 %.0 to i64
  %1928 = shl nuw nsw i64 %1927, 3
  %scevgep1332 = getelementptr i8, ptr %1925, i64 %1928
  %1929 = sub nsw i64 %1924, %1927
  %1930 = shl nsw i64 %1929, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1332, i8 0, i64 %1930, i1 false)
  br label %_ZL12realloc_binsPPdPii.exit644

_ZL12realloc_binsPPdPii.exit644:                  ; preds = %.noexc643, %.lr.ph.preheader.i638, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge
  %.pre-phi1366 = phi i64 [ %.pre1365, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1924, %.lr.ph.preheader.i638 ], [ %1924, %.noexc643 ]
  %.61339 = phi i32 [ %.0, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1922, %.lr.ph.preheader.i638 ], [ %1922, %.noexc643 ]
  %.6888 = phi ptr [ %.0882, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1925, %.lr.ph.preheader.i638 ], [ %1925, %.noexc643 ]
  %1931 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %.pre-phi1366, ptr noundef %.6888, ptr noundef %1931)
          to label %_ZL12realloc_binsPPdPii.exit644._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12realloc_binsPPdPii.exit644._crit_edge:       ; preds = %_ZL12realloc_binsPPdPii.exit644
  %.pre1351 = load ptr, ptr %135, align 8
  br label %1932

1932:                                             ; preds = %_ZL12realloc_binsPPdPii.exit644._crit_edge, %1897
  %1933 = phi ptr [ %.pre1351, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %1898, %1897 ]
  %.5 = phi i32 [ %.61339, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0, %1897 ]
  %.4886 = phi ptr [ %.6888, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0882, %1897 ]
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 52
  %1935 = load i32, ptr %1934, align 4
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1941, label %1937

1937:                                             ; preds = %1932
  %1938 = getelementptr inbounds nuw i8, ptr %1933, i64 48
  %1939 = load i32, ptr %1938, align 8
  %1940 = icmp sgt i32 %1939, 1
  br i1 %1940, label %1999, label %1941

1941:                                             ; preds = %1937, %1932
  %1942 = load i32, ptr %754, align 8
  %1943 = load ptr, ptr %756, align 8
  %1944 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef %1942, ptr noundef %1943)
          to label %1945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1945:                                             ; preds = %1941
  store ptr %1944, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1946:                                             ; preds = %1945
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  %1947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc645 unwind label %1990

.noexc645:                                        ; preds = %1946
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1947, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc646 unwind label %1990

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649 unwind label %1948

1948:                                             ; preds = %.noexc646
  %1949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  br label %.body647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649: ; preds = %.noexc646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  %1950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc650 unwind label %1992

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1950, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc651 unwind label %1992

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %1951

1951:                                             ; preds = %.noexc651
  %1952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  %1953 = load ptr, ptr %752, align 8
  %1954 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1953)
          to label %1955 unwind label %1994

1955:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  %1956 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1957 = load ptr, ptr %1956, align 8
  %.not.i.i.i655 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i655, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, label %1958

1958:                                             ; preds = %1955
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef nonnull %1957) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657

_ZNSt10filesystem7__cxx114pathD2Ev.exit657:       ; preds = %1955, %1958
  store ptr null, ptr %1956, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #24
  %1959 = load double, ptr %.4886, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.73, double noundef 5.000000e+01, double noundef %1959)
          to label %1960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1960:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit657
  %1961 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %1962 = load ptr, ptr %752, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %1954, ptr noundef %1961, ptr noundef %1962)
          to label %1963 unwind label %1996

1963:                                             ; preds = %1960
  %1964 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %1965 = load ptr, ptr %752, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1954, ptr nonnull %36, ptr nonnull %1964, ptr noundef %1965)
          to label %.preheader unwind label %1996

.preheader:                                       ; preds = %1963
  %storemerge4531170 = add nsw i32 %.5, -1
  store i32 %storemerge4531170, ptr %32, align 4
  %1966 = icmp sgt i32 %.5, 1
  br i1 %1966, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.preheader
  %1967 = uitofp nneg i32 %.0348 to double
  %1968 = fdiv double %.0335, %1967
  br label %1969

1969:                                             ; preds = %.lr.ph1172, %1969
  %storemerge453.in1171 = phi i32 [ %.5, %.lr.ph1172 ], [ %storemerge453.in, %1969 ]
  %1970 = sub nsw i32 1, %storemerge453.in1171
  %1971 = sitofp i32 %1970 to double
  %1972 = fdiv double %1971, 1.000000e+01
  %1973 = fadd double %1972, 6.000000e+01
  %1974 = fsub double %1973, %814
  %1975 = call double @log(double noundef %1968) #24
  %1976 = fadd double %1974, %1975
  %1977 = load i32, ptr %32, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds double, ptr %.4886, i64 %1978
  %1980 = load double, ptr %1979, align 8
  %1981 = call double @llvm.rint.f64(double %1980)
  %1982 = fptosi double %1981 to i32
  %1983 = fneg double %1976
  %1984 = call double @exp(double noundef %1983) #24
  %1985 = fmul double %1980, %1984
  %1986 = fmul double %.0335, %1985
  %1987 = fdiv double %1986, %.0336
  %1988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1954, ptr noundef nonnull @.str.74, double noundef %1976, i32 noundef %1982, double noundef %1987) #24
  %storemerge453.in = load i32, ptr %32, align 4
  %storemerge453 = add nsw i32 %storemerge453.in, -1
  store i32 %storemerge453, ptr %32, align 4
  %1989 = icmp sgt i32 %storemerge453.in, 1
  br i1 %1989, label %1969, label %._crit_edge1173, !llvm.loop !44

1990:                                             ; preds = %.noexc645, %1946
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

1992:                                             ; preds = %.noexc650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  %1993 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

1994:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %.body652

.body652:                                         ; preds = %1992, %1951, %1994
  %.pn450 = phi { ptr, i32 } [ %1995, %1994 ], [ %1993, %1992 ], [ %1952, %1951 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  br label %.body647

.body647:                                         ; preds = %1990, %1948, %.body652
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %.body652 ], [ %1991, %1990 ], [ %1949, %1948 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #24
  br label %.body564

1996:                                             ; preds = %._crit_edge1173, %1963, %1960
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  br label %.body564

._crit_edge1173:                                  ; preds = %1969, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1954)
          to label %1998 unwind label %1996

1998:                                             ; preds = %._crit_edge1173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  br label %1999

1999:                                             ; preds = %1998, %1937
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 1064, ptr noundef %.4886)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1999
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 1066, ptr noundef %588)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2000 = load ptr, ptr %239, align 8
  %2001 = zext nneg i32 %.0348 to i64
  %2002 = load ptr, ptr %99, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load i64, ptr %2003, align 8
  %2005 = mul nsw i64 %2004, %2001
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %2000, i64 noundef %2005)
          to label %2006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2006:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #24
  %2007 = load ptr, ptr %535, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %2009 = load ptr, ptr %2008, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2007, %2009
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2006, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2012, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %2007, %2006 ]
  %2010 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %2011

2011:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2010) #29
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %2011, %.lr.ph.i.i.i.i.i.i
  %2012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %2012, %2009
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %535, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2006
  %2013 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2007, %2006 ]
  %.not.i.i.i.i.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %2014

2014:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2013) #29
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %2014, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %2015 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2016 = load ptr, ptr %2015, align 8
  %.not.i.i.i.i = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %2017

2017:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2016) #29
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %2017, %_ZN10gmx_cmap_tD2Ev.exit.i
  %2018 = load ptr, ptr %533, align 8
  %.not.i.i.i1.i = icmp eq ptr %2018, null
  br i1 %.not.i.i.i1.i, label %_ZN14gmx_ffparams_tD2Ev.exit, label %2019

2019:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2018) #29
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %2019
  %2020 = getelementptr inbounds nuw i8, ptr %36, i64 64
  br label %2021

2021:                                             ; preds = %2021, %_ZN14gmx_ffparams_tD2Ev.exit
  %2022 = phi ptr [ %2020, %_ZN14gmx_ffparams_tD2Ev.exit ], [ %2023, %2021 ]
  %2023 = getelementptr inbounds i8, ptr %2022, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2023) #24
  %2024 = icmp eq ptr %2023, %36
  br i1 %2024, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %2021

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %2021
  %2025 = load ptr, ptr %33, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2027 = load ptr, ptr %2026, align 8
  %.not4.i.i.i.i = icmp eq ptr %2025, %2027
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2028, %.lr.ph.i.i.i.i ], [ %2025, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %2028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i661 = icmp eq ptr %2028, %2027
  br i1 %.not.i.i.i.i661, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %2029 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2025, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i662 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2029) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2030
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #24
  ret void

.body564:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1454, %1456, %1422, %1424, %1391, %1393, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %1324, %1127, %1129, %1019, %1021, %1996, %.body647, %1789, %830, %780, %778, %720, %690, %.body508
  %.pn471 = phi { ptr, i32 } [ %691, %690 ], [ %721, %720 ], [ %781, %780 ], [ %831, %830 ], [ %.pn467.pn, %1789 ], [ %1997, %1996 ], [ %.pn450.pn, %.body647 ], [ %779, %778 ], [ %.pn442.pn, %.body508 ], [ %1020, %1019 ], [ %.pn.pn17.i, %1021 ], [ %1128, %1127 ], [ %.pn.pn21.i, %1129 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i696, %1324 ], [ %1392, %1391 ], [ %.pn.pn21.i706, %1393 ], [ %1423, %1422 ], [ %.pn.pn21.i716, %1424 ], [ %1455, %1454 ], [ %.pn.pn21.i726, %1456 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit929, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit932, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit934, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit938, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit940, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit944, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #24
  br label %2031

2031:                                             ; preds = %.body564, %544
  %.pn471.pn = phi { ptr, i32 } [ %.pn471, %.body564 ], [ %545, %544 ]
  %2032 = load ptr, ptr %535, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %2034 = load ptr, ptr %2033, align 8
  %.not4.i.i.i.i.i.i663 = icmp eq ptr %2032, %2034
  br i1 %.not4.i.i.i.i.i.i663, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671, label %.lr.ph.i.i.i.i.i.i664

.lr.ph.i.i.i.i.i.i664:                            ; preds = %2031, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.05.i.i.i.i.i.i665 = phi ptr [ %2037, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667 ], [ %2032, %2031 ]
  %2035 = load ptr, ptr %.05.i.i.i.i.i.i665, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i666 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i666, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667, label %2036

2036:                                             ; preds = %.lr.ph.i.i.i.i.i.i664
  call void @_ZdlPv(ptr noundef nonnull %2035) #29
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667: ; preds = %2036, %.lr.ph.i.i.i.i.i.i664
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i665, i64 24
  %.not.i.i.i.i.i.i668 = icmp eq ptr %2037, %2034
  br i1 %.not.i.i.i.i.i.i668, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, label %.lr.ph.i.i.i.i.i.i664, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.pr.i.i.i670 = load ptr, ptr %535, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, %2031
  %2038 = phi ptr [ %.pr.i.i.i670, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669 ], [ %2032, %2031 ]
  %.not.i.i.i.i.i672 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i.i672, label %_ZN10gmx_cmap_tD2Ev.exit.i673, label %2039

2039:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %2038) #29
  br label %_ZN10gmx_cmap_tD2Ev.exit.i673

_ZN10gmx_cmap_tD2Ev.exit.i673:                    ; preds = %2039, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  %2040 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %2041 = load ptr, ptr %2040, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2041, null
  br i1 %.not.i.i.i.i674, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, label %2042

2042:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i673
  call void @_ZdlPv(ptr noundef nonnull %2041) #29
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675:    ; preds = %2042, %_ZN10gmx_cmap_tD2Ev.exit.i673
  %2043 = load ptr, ptr %533, align 8
  %.not.i.i.i1.i676 = icmp eq ptr %2043, null
  br i1 %.not.i.i.i1.i676, label %_ZN14gmx_ffparams_tD2Ev.exit677, label %2044

2044:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675
  call void @_ZdlPv(ptr noundef nonnull %2043) #29
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

_ZN14gmx_ffparams_tD2Ev.exit677:                  ; preds = %.loopexit951, %.loopexit.split-lp952, %2044, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, %509, %174, %132, %118, %110
  %.pn474 = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %510, %509 ], [ %175, %174 ], [ %133, %132 ], [ %.pn471.pn, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675 ], [ %.pn471.pn, %2044 ], [ %lpad.loopexit953, %.loopexit951 ], [ %lpad.loopexit.split-lp954, %.loopexit.split-lp952 ]
  %2045 = getelementptr inbounds nuw i8, ptr %36, i64 64
  br label %2046

2046:                                             ; preds = %2046, %_ZN14gmx_ffparams_tD2Ev.exit677
  %2047 = phi ptr [ %2045, %_ZN14gmx_ffparams_tD2Ev.exit677 ], [ %2048, %2046 ]
  %2048 = getelementptr inbounds i8, ptr %2047, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2048) #24
  %2049 = icmp eq ptr %2048, %36
  br i1 %2049, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, label %2046

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678: ; preds = %2046, %.body, %.body.thread
  %.pn474.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body494, %.body ], [ %.pn474, %2046 ]
  %2050 = load ptr, ptr %33, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2052 = load ptr, ptr %2051, align 8
  %.not4.i.i.i.i679 = icmp eq ptr %2050, %2052
  br i1 %.not4.i.i.i.i679, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i680

.lr.ph.i.i.i.i680:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, %.lr.ph.i.i.i.i680
  %.05.i.i.i.i681 = phi ptr [ %2053, %.lr.ph.i.i.i.i680 ], [ %2050, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i681) #24
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i681, i64 32
  %.not.i.i.i.i682 = icmp eq ptr %2053, %2052
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i680, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683: ; preds = %.lr.ph.i.i.i.i680
  %.pr.i684 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678
  %2054 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683 ], [ %2050, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  %.not.i.i.i686 = icmp eq ptr %2054, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687, label %2055

2055:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685
  call void @_ZdlPv(ptr noundef nonnull %2054) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, %2055
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #24
  resume { ptr, i32 } %.pn474.pn
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

declare void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), i32 noundef, ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #3

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef nonnull align 8 dereferenceable(2736), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #13

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.392") align 8, ptr noundef byval(%"class.gmx::ArrayRef.304") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.392") align 8) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @feholdexcept(ptr noundef) local_unnamed_addr #0

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #3

declare void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.281") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.301") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @feclearexcept(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @feupdateenv(ptr noundef) local_unnamed_addr #0

declare { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %10
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2320, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %11 = load ptr, ptr %.ptr4, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 31
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.128)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.129, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.128)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #24
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.446", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(29) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(25) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(18) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(6) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(19) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(30) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(33) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %.sroa.024.0.copyload = load i64, ptr %2, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, %.sroa.024.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %4, %7
  %9 = xor i64 %8, 2004413935125273122
  %10 = add i64 %7, %.sroa.74.0.copyload
  %11 = add i64 %5, %10
  %12 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 16)
  %13 = xor i64 %12, %11
  %14 = add i64 %13, %11
  %15 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 42)
  %16 = xor i64 %15, %14
  %17 = add i64 %16, %14
  %18 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 12)
  %19 = xor i64 %18, %17
  %20 = add i64 %19, %17
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 31)
  %22 = xor i64 %21, %20
  %23 = add i64 %20, %7
  %24 = add i64 %9, 1
  %25 = add i64 %24, %22
  %26 = add i64 %23, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 24)
  %34 = xor i64 %33, %32
  %35 = add i64 %34, %32
  %36 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %37 = xor i64 %36, %35
  %38 = add i64 %35, %9
  %39 = add i64 %4, 2
  %40 = add i64 %39, %37
  %41 = add i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 42)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 12)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %47
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 31)
  %52 = xor i64 %51, %50
  %53 = add i64 %50, %4
  %54 = add i64 %7, 3
  %55 = add i64 %54, %52
  %56 = add i64 %53, %55
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %56
  %60 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 32)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %59
  %63 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 24)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  %68 = add i64 %65, %7
  %69 = add i64 %9, 4
  %70 = add i64 %69, %67
  %71 = add i64 %68, %70
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 16)
  %73 = xor i64 %72, %71
  %74 = add i64 %73, %71
  %75 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 42)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %74
  %78 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 12)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 31)
  %82 = xor i64 %81, %80
  %83 = add i64 %80, %9
  %84 = add i64 %4, 5
  %85 = add i64 %84, %82
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %83, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %85, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #15

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tpi.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #24
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #24
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #24
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #24
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #24
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #24
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #24
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #24
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #24
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #24
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #24
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3)) #24
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #24
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 6387291}
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!26 = distinct !{!26, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!36 = distinct !{!36, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
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
