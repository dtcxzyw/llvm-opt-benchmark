; ModuleID = 'bench/gromacs/original/tpi.cpp.ll'
source_filename = "bench/gromacs/original/tpi.cpp.ll"
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
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator6do_tpiEvENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 169) #25
  unreachable

87:                                               ; preds = %1
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc490 unwind label %106

.noexc490:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %89

89:                                               ; preds = %.noexc490
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc490
  %91 = getelementptr inbounds i8, ptr %36, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc491 unwind label %108

.noexc491:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc492 unwind label %108

.noexc492:                                        ; preds = %.noexc491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495 unwind label %93

93:                                               ; preds = %.noexc492
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495: ; preds = %.noexc492
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 368
  %.val = load i32, ptr %101, align 4
  %102 = icmp eq i32 %.val, 5
  br i1 %102, label %103, label %112

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp952

104:                                              ; preds = %103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 203, ptr noundef nonnull @.str.11) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678

.body:                                            ; preds = %108, %93
  %eh.lpad-body494 = phi { ptr, i32 } [ %109, %108 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678

.loopexit951:                                     ; preds = %.lr.ph
  %lpad.loopexit953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

.loopexit.split-lp952:                            ; preds = %103, %112, %115, %134, %171, %._crit_edge, %221, %227, %234, %238, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %293, %480, %500, %.thread896, %245, %_ZL7usingRFRK22CoulombInteractionType.exit
  %lpad.loopexit.split-lp954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 207, ptr noundef nonnull @.str.12) #25
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %127 = getelementptr inbounds i8, ptr %41, i64 32
  store i8 1, ptr %127, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.13)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %132

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %126
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(33) %41)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %132

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %134

132:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

134:                                              ; preds = %120, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 160
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %99, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 396
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  invoke void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768) %140, ptr noundef %142, i1 noundef zeroext %146)
          to label %147 unwind label %.loopexit.split-lp952

147:                                              ; preds = %134
  %148 = load ptr, ptr %139, align 8
  %149 = load ptr, ptr %99, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %._crit_edge

153:                                              ; preds = %147
  %154 = call ptr @getenv(ptr noundef nonnull @.str.14) #23
  %155 = icmp eq ptr %154, null
  br i1 %155, label %._crit_edge, label %.preheader950

.preheader950:                                    ; preds = %153
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %154, ptr noundef nonnull @.str.15, ptr noundef nonnull %34, ptr noundef nonnull %32) #23
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %171

.lr.ph:                                           ; preds = %.preheader950, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %.preheader950 ]
  %.03591079 = phi ptr [ %168, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %154, %.preheader950 ]
  %.18811077 = phi ptr [ %158, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ null, %.preheader950 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 247, ptr noundef %.18811077, i64 noundef %indvars.iv.next, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit951

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph
  %159 = load double, ptr %34, align 8
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds float, ptr %158, i64 %indvars.iv
  store float %160, ptr %161, align 4
  %162 = load ptr, ptr %95, align 8
  %163 = fpext float %160 to double
  %164 = trunc nuw nsw i64 %indvars.iv.next to i32
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.17, i32 noundef %164, double noundef %163) #23
  %166 = load i32, ptr %32, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %.03591079, i64 %167
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef nonnull @.str.15, ptr noundef nonnull %34, ptr noundef nonnull %32) #23
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !5

171:                                              ; preds = %.preheader950
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %172 unwind label %.loopexit.split-lp952

172:                                              ; preds = %171
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 255, ptr noundef nonnull @.str.18, i32 noundef 0) #25
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

._crit_edge:                                      ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %153, %147
  %.0880 = phi ptr [ null, %153 ], [ null, %147 ], [ %158, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %.0360 = phi i32 [ 1, %153 ], [ 0, %147 ], [ %164, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %176 = getelementptr inbounds i8, ptr %0, i64 224
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 0, ptr %178, align 8
  %179 = load ptr, ptr %99, align 8
  %180 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %179)
          to label %181 unwind label %.loopexit.split-lp952

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %._crit_edge1365, label %.preheader949

._crit_edge1365:                                  ; preds = %181
  %.pre1366 = fpext float %180 to double
  br label %209

.preheader949:                                    ; preds = %181
  store i32 1, ptr %32, align 4
  %183 = load ptr, ptr %99, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 720
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %.lr.ph1082, label %._crit_edge1083

.lr.ph1082:                                       ; preds = %.preheader949, %199
  %187 = phi ptr [ %200, %199 ], [ %183, %.preheader949 ]
  %storemerge1081 = phi i32 [ %202, %199 ], [ 1, %.preheader949 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 752
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
  %198 = call i64 @fwrite(ptr nonnull @.str.19, i64 91, i64 1, ptr %197) #26
  %.pre = load i32, ptr %32, align 4
  %.pre1342 = load ptr, ptr %99, align 8
  br label %199

199:                                              ; preds = %.lr.ph1082, %194
  %200 = phi ptr [ %187, %.lr.ph1082 ], [ %.pre1342, %194 ]
  %201 = phi i32 [ %storemerge1081, %.lr.ph1082 ], [ %.pre, %194 ]
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %32, align 4
  %203 = getelementptr inbounds i8, ptr %200, i64 720
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %.lr.ph1082, label %._crit_edge1083.loopexit, !llvm.loop !7

._crit_edge1083.loopexit:                         ; preds = %199
  %.pre1343 = load ptr, ptr %95, align 8
  br label %._crit_edge1083

._crit_edge1083:                                  ; preds = %._crit_edge1083.loopexit, %.preheader949
  %206 = phi ptr [ %.pre1343, %._crit_edge1083.loopexit ], [ %182, %.preheader949 ]
  %207 = fpext float %180 to double
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.20, double noundef %207) #23
  br label %209

209:                                              ; preds = %._crit_edge1365, %._crit_edge1083
  %.pre-phi = phi double [ %.pre1366, %._crit_edge1365 ], [ %207, %._crit_edge1083 ]
  %210 = fmul double %.pre-phi, 0x3F81072C483AF26D
  %211 = fdiv double 1.000000e+00, %210
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %99, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 336
  %217 = load float, ptr %216, align 8
  %218 = call ptr @getenv(ptr noundef nonnull @.str.21) #23
  store double 0.000000e+00, ptr %35, align 8
  %.not431 = icmp eq ptr %218, null
  br i1 %.not431, label %221, label %219

219:                                              ; preds = %209
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %218, ptr noundef nonnull @.str.22, ptr noundef nonnull %35) #23
  %.pre1344 = load ptr, ptr %99, align 8
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi ptr [ %.pre1344, %219 ], [ %213, %209 ]
  %223 = load ptr, ptr %139, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 176
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %96, align 8
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %223, ptr noundef nonnull align 8 dereferenceable(856) %222, i32 noundef -1, ptr null, ptr null, i32 noundef %225, ptr noundef %226)
          to label %227 unwind label %.loopexit.split-lp952

227:                                              ; preds = %221
  %228 = load ptr, ptr %99, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 400
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load double, ptr %231, align 8
  %233 = fptrunc double %232 to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %98, float noundef %233)
          to label %234 unwind label %.loopexit.split-lp952

234:                                              ; preds = %227
  %235 = load ptr, ptr %139, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 176
  %237 = load i32, ptr %236, align 8
  invoke void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %24, i32 noundef %237)
          to label %238 unwind label %.loopexit.split-lp952

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 280
  %240 = load ptr, ptr %239, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %240)
          to label %241 unwind label %.loopexit.split-lp952

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 216
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %245

245:                                              ; preds = %241
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %243)
          to label %.noexc499 unwind label %.loopexit.split-lp952

.noexc499:                                        ; preds = %245
  %246 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !8
  %247 = extractvalue { i32, i32 } %246, 0
  %248 = extractvalue { i32, i32 } %246, 1
  %249 = zext i32 %247 to i64
  %250 = zext i32 %248 to i64
  %251 = shl nuw i64 %250, 32
  %252 = or disjoint i64 %251, %249
  %253 = getelementptr inbounds i8, ptr %243, i64 16
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %243, i64 2248
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %243, i64 2256
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %259

259:                                              ; preds = %.noexc499
  %260 = getelementptr inbounds i8, ptr %243, i64 2272
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8
  %263 = getelementptr inbounds i8, ptr %243, i64 2276
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %243, i64 2280
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
  %270 = getelementptr inbounds i8, ptr %269, i64 112
  %271 = getelementptr inbounds i8, ptr %269, i64 144
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -56
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %270, align 8
  %277 = getelementptr inbounds %struct.gmx_moltype_t, ptr %276, i64 %275, i32 1
  %278 = getelementptr inbounds i8, ptr %269, i64 176
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr %277, align 8
  %281 = sub i32 %279, %280
  %282 = load ptr, ptr @debug, align 8
  %.not432 = icmp eq ptr %282, null
  br i1 %.not432, label %285, label %283

283:                                              ; preds = %268
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %282, ptr noundef nonnull @.str.24, i32 noundef %281, i32 noundef %279) #23
  br label %285

285:                                              ; preds = %268, %283
  %286 = getelementptr inbounds i8, ptr %0, i64 176
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 416
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %176, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 68
  %.val481 = load i32, ptr %292, align 4
  switch i32 %.val481, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %293
    i32 14, label %293
    i32 13, label %293
    i32 15, label %293
    i32 5, label %293
  ]

293:                                              ; preds = %285, %285, %285, %285, %285
  %294 = getelementptr inbounds i8, ptr %290, i64 304
  %295 = load ptr, ptr %294, align 8
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %295, i32 noundef %281, ptr null, ptr null, ptr null, ptr null)
          to label %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge unwind label %.loopexit.split-lp952

._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge: ; preds = %293
  %.pre1345 = load ptr, ptr %176, align 8
  %.pre1346 = load ptr, ptr %.pre1345, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1346, i64 68
  %.val484.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge, %285
  %.val484 = phi i32 [ %.val484.pre, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %.val481, %285 ]
  %296 = phi ptr [ %.pre1346, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %291, %285 ]
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
  %302 = getelementptr inbounds i8, ptr %296, i64 120
  %303 = load float, ptr %302, align 8
  %304 = fpext float %303 to double
  %305 = getelementptr inbounds i8, ptr %296, i64 116
  %306 = load float, ptr %305, align 4
  %307 = fneg float %303
  %308 = sext i32 %281 to i64
  %309 = sext i32 %.val486 to i64
  br label %310

.loopexit.i:                                      ; preds = %327, %310
  %.1.lcssa.i = phi float [ %319, %310 ], [ %346, %327 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %309
  br i1 %exitcond.not.i, label %.loopexit948, label %310, !llvm.loop !9

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
  %323 = getelementptr inbounds i8, ptr %321, i64 4
  %324 = load float, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %321, i64 8
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
  %334 = getelementptr inbounds i8, ptr %330, i64 4
  %335 = load float, ptr %334, align 4
  %336 = fsub float %335, %324
  %337 = fmul float %336, %336
  %338 = fadd float %333, %337
  %339 = getelementptr inbounds i8, ptr %330, i64 8
  %340 = load float, ptr %339, align 4
  %341 = fsub float %340, %326
  %342 = fmul float %341, %341
  %343 = fadd float %338, %342
  %344 = fmul float %312, %329
  %345 = call float @llvm.fmuladd.f32(float %306, float %343, float %307)
  %346 = call float @llvm.fmuladd.f32(float %344, float %345, float %.13.i)
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %347 = icmp slt i64 %indvars.iv.next9.i, %309
  br i1 %347, label %327, label %.loopexit.i, !llvm.loop !10

.loopexit948:                                     ; preds = %.loopexit.i, %297
  %.0.lcssa.i = phi float [ 0.000000e+00, %297 ], [ %.1.lcssa.i, %.loopexit.i ]
  %348 = getelementptr inbounds i8, ptr %296, i64 108
  %349 = load float, ptr %348, align 4
  %350 = fmul float %.0.lcssa.i, %349
  %351 = load ptr, ptr @debug, align 8
  %.not433 = icmp eq ptr %351, null
  br i1 %.not433, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %352

352:                                              ; preds = %.loopexit948
  %353 = fpext float %350 to double
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %351, ptr noundef nonnull @.str.25, double noundef %353) #23
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %.loopexit948, %352
  %.0355 = phi float [ %350, %352 ], [ %350, %.loopexit948 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %355 = sext i32 %280 to i64
  %356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef 344, i64 noundef %355, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp952

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %357 = load ptr, ptr %99, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 384
  %359 = load i32, ptr %358, align 8
  %.not434 = icmp eq i32 %359, 0
  store i32 %281, ptr %32, align 4
  %360 = icmp sgt i32 %280, 0
  br i1 %360, label %.lr.ph1086, label %._crit_edge1094.thread

.lr.ph1086:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %361 = getelementptr inbounds i8, ptr %98, i64 176
  %362 = getelementptr inbounds i8, ptr %98, i64 192
  %363 = getelementptr inbounds i8, ptr %98, i64 200
  br label %364

364:                                              ; preds = %.lr.ph1086, %390
  %.03371085 = phi i1 [ false, %.lr.ph1086 ], [ %392, %390 ]
  %storemerge4351084 = phi i32 [ %281, %.lr.ph1086 ], [ %393, %390 ]
  %365 = sext i32 %storemerge4351084 to i64
  %366 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %365
  %367 = sub nsw i32 %storemerge4351084, %281
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %356, i64 %368
  %370 = load float, ptr %366, align 4
  store float %370, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %366, i64 4
  %372 = load float, ptr %371, align 4
  %373 = getelementptr inbounds i8, ptr %369, i64 4
  store float %372, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %366, i64 8
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %369, i64 8
  store float %375, ptr %376, align 4
  %377 = load i32, ptr %32, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, ptr %361, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds float, ptr %380, i64 %378
  %382 = load float, ptr %381, align 4
  %383 = fcmp une float %382, 0.000000e+00
  br i1 %383, label %390, label %384

384:                                              ; preds = %364
  %.sroa.01.0.copyload.i = load ptr, ptr %362, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %363, align 8
  %385 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %385, label %390, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %378
  %388 = load float, ptr %387, align 4
  %389 = fcmp une float %388, 0.000000e+00
  br label %390

390:                                              ; preds = %384, %386, %364
  %391 = phi i1 [ true, %364 ], [ false, %384 ], [ %389, %386 ]
  %392 = or i1 %.03371085, %391
  %393 = add nsw i32 %377, 1
  store i32 %393, ptr %32, align 4
  %394 = icmp slt i32 %393, %279
  br i1 %394, label %364, label %._crit_edge1087, !llvm.loop !11

._crit_edge1087:                                  ; preds = %390
  br i1 %392, label %395, label %.lr.ph1093.preheader

395:                                              ; preds = %._crit_edge1087
  %396 = load ptr, ptr %176, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 68
  %.val482 = load i32, ptr %398, align 4
  %399 = icmp ult i32 %.val482, 17
  br i1 %399, label %switch.lookup, label %.lr.ph1093.preheader

switch.lookup:                                    ; preds = %395
  %switch.cast = trunc nuw i32 %.val482 to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %._crit_edge1087, %switch.lookup, %395
  %400 = phi i1 [ false, %._crit_edge1087 ], [ %switch.masked, %switch.lookup ], [ false, %395 ]
  %401 = sext i32 %281 to i64
  %402 = sext i32 %279 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %.lr.ph1093
  %indvars.iv1282 = phi i64 [ %401, %.lr.ph1093.preheader ], [ %indvars.iv.next1283, %.lr.ph1093 ]
  %.sroa.0816.01091 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %405, %.lr.ph1093 ]
  %.sroa.8.01090 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %408, %.lr.ph1093 ]
  %.sroa.15.01089 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %411, %.lr.ph1093 ]
  %403 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1282
  %404 = load float, ptr %403, align 4
  %405 = fadd float %.sroa.0816.01091, %404
  %406 = getelementptr inbounds i8, ptr %403, i64 4
  %407 = load float, ptr %406, align 4
  %408 = fadd float %.sroa.8.01090, %407
  %409 = getelementptr inbounds i8, ptr %403, i64 8
  %410 = load float, ptr %409, align 4
  %411 = fadd float %.sroa.15.01089, %410
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, 1
  %412 = icmp slt i64 %indvars.iv.next1283, %402
  br i1 %412, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !12

._crit_edge1094.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %413 = sitofp i32 %280 to float
  %414 = fdiv float 1.000000e+00, %413
  %415 = fmul float %414, 0.000000e+00
  %416 = fmul float %414, 0.000000e+00
  %417 = fmul float %414, 0.000000e+00
  br label %._crit_edge1102

._crit_edge1094:                                  ; preds = %.lr.ph1093
  %418 = sitofp i32 %280 to float
  %419 = fdiv float 1.000000e+00, %418
  %420 = fmul float %419, %405
  %421 = fmul float %419, %408
  %422 = fmul float %419, %411
  %423 = sext i32 %281 to i64
  %424 = sext i32 %279 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %._crit_edge1094, %.lr.ph1101
  %indvars.iv1285 = phi i64 [ %423, %._crit_edge1094 ], [ %indvars.iv.next1286, %.lr.ph1101 ]
  %.08891098 = phi float [ 0.000000e+00, %._crit_edge1094 ], [ %.sroa.speculated, %.lr.ph1101 ]
  %425 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1285
  %426 = load float, ptr %425, align 4
  %427 = fsub float %420, %426
  %428 = fmul float %427, %427
  %429 = getelementptr inbounds i8, ptr %425, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fsub float %421, %430
  %432 = fmul float %431, %431
  %433 = fadd float %428, %432
  %434 = getelementptr inbounds i8, ptr %425, i64 8
  %435 = load float, ptr %434, align 4
  %436 = fsub float %422, %435
  %437 = fmul float %436, %436
  %438 = fadd float %433, %437
  %439 = fcmp olt float %.08891098, %438
  %.sroa.speculated = select i1 %439, float %438, float %.08891098
  %indvars.iv.next1286 = add nsw i64 %indvars.iv1285, 1
  %440 = icmp slt i64 %indvars.iv.next1286, %424
  br i1 %440, label %.lr.ph1101, label %._crit_edge1102, !llvm.loop !13

._crit_edge1102:                                  ; preds = %.lr.ph1101, %._crit_edge1094.thread
  %441 = phi float [ %417, %._crit_edge1094.thread ], [ %422, %.lr.ph1101 ]
  %442 = phi float [ %416, %._crit_edge1094.thread ], [ %421, %.lr.ph1101 ]
  %443 = phi float [ %415, %._crit_edge1094.thread ], [ %420, %.lr.ph1101 ]
  %.0337.lcssa137213751380 = phi i1 [ false, %._crit_edge1094.thread ], [ %392, %.lr.ph1101 ]
  %444 = phi i1 [ false, %._crit_edge1094.thread ], [ %400, %.lr.ph1101 ]
  %.0889.lcssa = phi float [ 0.000000e+00, %._crit_edge1094.thread ], [ %.sroa.speculated, %.lr.ph1101 ]
  %445 = call noundef float @sqrtf(float noundef %.0889.lcssa) #23
  %446 = load ptr, ptr %99, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 380
  %448 = getelementptr inbounds i8, ptr %446, i64 352
  %449 = load float, ptr %447, align 4
  %450 = load float, ptr %448, align 4
  %451 = fcmp olt float %449, %450
  %452 = select i1 %451, float %450, float %449
  br i1 %152, label %453, label %.preheader946

.preheader946:                                    ; preds = %._crit_edge1102
  store i32 0, ptr %32, align 4
  br i1 %360, label %.lr.ph1105, label %.loopexit947

453:                                              ; preds = %._crit_edge1102
  %454 = fmul float %442, %442
  %455 = call float @llvm.fmuladd.f32(float %443, float %443, float %454)
  %456 = call noundef float @llvm.fmuladd.f32(float %441, float %441, float %455)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %456)
  %457 = fpext float %sqrt.i.i to double
  %458 = fpext float %452 to double
  %459 = fmul double %458, 5.000000e-01
  %460 = fcmp olt double %459, %457
  br i1 %460, label %461, label %.loopexit947

461:                                              ; preds = %453
  %462 = load ptr, ptr %95, align 8
  %.not437 = icmp eq ptr %462, null
  br i1 %.not437, label %.thread896, label %463

463:                                              ; preds = %461
  %464 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr nonnull %462)
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr %465) #26
  br label %.loopexit947

.lr.ph1105:                                       ; preds = %.preheader946, %.lr.ph1105
  %storemerge4361104 = phi i32 [ %478, %.lr.ph1105 ], [ 0, %.preheader946 ]
  %467 = sext i32 %storemerge4361104 to i64
  %468 = getelementptr inbounds [3 x float], ptr %356, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = fsub float %469, %443
  %471 = getelementptr inbounds i8, ptr %468, i64 4
  %472 = load float, ptr %471, align 4
  %473 = fsub float %472, %442
  %474 = getelementptr inbounds i8, ptr %468, i64 8
  %475 = load float, ptr %474, align 4
  %476 = fsub float %475, %441
  store float %470, ptr %468, align 4
  store float %473, ptr %471, align 4
  store float %476, ptr %474, align 4
  %477 = load i32, ptr %32, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %32, align 4
  %479 = icmp slt i32 %478, %280
  br i1 %479, label %.lr.ph1105, label %.loopexit947, !llvm.loop !14

.loopexit947:                                     ; preds = %.lr.ph1105, %.preheader946, %453, %463
  %.pr = load ptr, ptr %95, align 8
  %.not438 = icmp eq ptr %.pr, null
  br i1 %.not438, label %491, label %480

480:                                              ; preds = %.loopexit947
  %481 = select i1 %.0337.lcssa137213751380, ptr @.str.29, ptr @.str.30
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.28, i32 noundef %280, ptr noundef nonnull %481) #23
  %483 = load ptr, ptr %95, align 8
  %484 = getelementptr inbounds i8, ptr %0, i64 40
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %485, ptr noundef %487)
          to label %489 unwind label %.loopexit.split-lp952

489:                                              ; preds = %480
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.31, i64 noundef %215, ptr noundef %488) #23
  br label %491

491:                                              ; preds = %489, %.loopexit947
  br i1 %152, label %514, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %99, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 40
  %495 = load i32, ptr %494, align 8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %.thread896

497:                                              ; preds = %492
  %498 = fcmp oeq float %217, 0.000000e+00
  %499 = icmp eq i32 %280, 1
  %or.cond477 = select i1 %498, i1 %499, i1 false
  br i1 %or.cond477, label %500, label %509

500:                                              ; preds = %497
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %501 unwind label %.loopexit.split-lp952

501:                                              ; preds = %500
  %502 = load ptr, ptr %99, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 40
  %504 = load i32, ptr %503, align 8
  %505 = fpext float %217 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 407, ptr noundef nonnull @.str.33, i32 noundef %504, double noundef %505) #25
          to label %506 unwind label %507

506:                                              ; preds = %501
  unreachable

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

509:                                              ; preds = %497
  %510 = load ptr, ptr %95, align 8
  %.not439 = icmp eq ptr %510, null
  br i1 %.not439, label %.thread896, label %511

511:                                              ; preds = %509
  %512 = fpext float %217 to double
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %510, ptr noundef nonnull @.str.34, i32 noundef %495, double noundef %512) #23
  br label %.thread896

514:                                              ; preds = %491
  %.pr895 = load ptr, ptr %95, align 8
  %.not440 = icmp eq ptr %.pr895, null
  br i1 %.not440, label %.thread896, label %515

515:                                              ; preds = %514
  %516 = fpext float %217 to double
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr895, ptr noundef nonnull @.str.35, double noundef %516) #23
  br label %.thread896

.thread896:                                       ; preds = %461, %514, %515, %492, %511, %509
  %518 = load ptr, ptr %99, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 336
  %520 = load float, ptr %519, align 8
  %521 = fadd float %452, %520
  %522 = fadd float %445, %521
  %523 = load ptr, ptr %176, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 64
  store float %522, ptr %524, align 8
  %525 = load ptr, ptr %176, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 232
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %525, i64 64
  %529 = load float, ptr %528, align 8
  invoke void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %527, float noundef %529, float noundef %529)
          to label %530 unwind label %.loopexit.split-lp952

530:                                              ; preds = %.thread896
  store i32 0, ptr %44, align 8
  %531 = getelementptr inbounds i8, ptr %44, i64 8
  %532 = getelementptr inbounds i8, ptr %44, i64 72
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %533, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %531, i8 0, i64 60, i1 false)
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %45, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %534 unwind label %542

534:                                              ; preds = %530
  %535 = load ptr, ptr %176, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 440
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %535, i64 448
  %539 = load ptr, ptr %538, align 8
  %.not9131106 = icmp eq ptr %537, %539
  br i1 %.not9131106, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %534, %540
  %.sroa.0809.01107 = phi ptr [ %541, %540 ], [ %537, %534 ]
  invoke void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.0809.01107, ptr noundef nonnull align 8 dereferenceable(2736) %45, i32 noundef 0, i1 noundef zeroext false)
          to label %540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

540:                                              ; preds = %.lr.ph1109
  %541 = getelementptr inbounds i8, ptr %.sroa.0809.01107, i64 2816
  %.not913 = icmp eq ptr %541, %539
  br i1 %.not913, label %._crit_edge1110.loopexit, label %.lr.ph1109

542:                                              ; preds = %530
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %2025

.loopexit:                                        ; preds = %.noexc579
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit:                      ; preds = %.noexc567
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1187, %1196, %1220, %1458, %.loopexit922, %1489, %1493, %1508, %1559, %1742, %.noexc589, %.noexc599, %.noexc609, %1715
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1863, %1807, %1806, %987, %978, %._crit_edge1124
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %698
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %662
  %lpad.loopexit940 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1109
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %605, %611, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556, %757, %770, %820, %1867, %1869, %1872, %_ZL12realloc_binsPPdPii.exit644, %1935, %1939, %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660, %584, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %.noexc504, %632, %635, %638, %641, %644, %647, %650, %653, %656, %659, %693, %696, %723, %726, %735, %738, %746, %1896, %.noexc633, %._crit_edge.i627, %1917, %1993, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body564

._crit_edge1110.loopexit:                         ; preds = %540
  %.pre1348 = load ptr, ptr %176, align 8
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %._crit_edge1110.loopexit, %534
  %544 = phi ptr [ %.pre1348, %._crit_edge1110.loopexit ], [ %535, %534 ]
  %545 = getelementptr inbounds i8, ptr %148, i64 208
  %546 = getelementptr inbounds i8, ptr %148, i64 216
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %545, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = lshr i64 %551, 2
  %553 = trunc i64 %552 to i32
  %554 = getelementptr inbounds i8, ptr %544, i64 176
  %555 = sext i32 %281 to i64
  %556 = load ptr, ptr %554, align 8
  %557 = getelementptr inbounds i64, ptr %556, i64 %555
  %558 = load i64, ptr %557, align 8
  %559 = trunc i64 %558 to i32
  %560 = and i32 %559, 255
  %561 = sext i32 %279 to i64
  br label %562

562:                                              ; preds = %564, %._crit_edge1110
  %indvars.iv1288 = phi i64 [ %indvars.iv.next1289, %564 ], [ %555, %._crit_edge1110 ]
  %indvars.iv.next1289 = add nsw i64 %indvars.iv1288, 1
  %563 = icmp slt i64 %indvars.iv.next1289, %561
  br i1 %563, label %564, label %.loopexit943

564:                                              ; preds = %562
  %565 = getelementptr inbounds i64, ptr %556, i64 %indvars.iv.next1289
  %566 = load i64, ptr %565, align 8
  %567 = xor i64 %566, %558
  %568 = and i64 %567, 255
  %.not441 = icmp eq i64 %568, 0
  br i1 %.not441, label %562, label %569, !llvm.loop !15

569:                                              ; preds = %564
  %570 = load ptr, ptr %95, align 8
  %571 = call i64 @fwrite(ptr nonnull @.str.36, i64 147, i64 1, ptr %570)
  br label %.loopexit943

.loopexit943:                                     ; preds = %562, %569
  %spec.select.v = select i1 %.not434, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %553
  br i1 %.0337.lcssa137213751380, label %572, label %584

572:                                              ; preds = %.loopexit943
  %573 = zext i1 %444 to i32
  %574 = load ptr, ptr %176, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 68
  %.val487 = load i32, ptr %576, align 4
  %577 = icmp ult i32 %.val487, 16
  %switch.cast1630 = trunc i32 %.val487 to i16
  %switch.downshift1632 = lshr i16 -8152, %switch.cast1630
  %switch.masked1633 = trunc i16 %switch.downshift1632 to i1
  %578 = select i1 %577, i1 %switch.masked1633, i1 false
  %579 = and i32 %.val487, -3
  %580 = icmp eq i32 %579, 4
  %581 = or i1 %580, %578
  %582 = zext i1 %581 to i32
  %583 = add i32 %553, %573
  %spec.select478 = add i32 %583, %spec.select
  %spec.select479 = add nsw i32 %spec.select478, %582
  br label %584

584:                                              ; preds = %572, %.loopexit943
  %.1343 = phi i32 [ %spec.select, %.loopexit943 ], [ %spec.select479, %572 ]
  %585 = sext i32 %.1343 to i64
  %586 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 479, i64 noundef %585, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %584
  %587 = load ptr, ptr %99, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 528
  %589 = load i64, ptr %588, align 8
  store i64 %589, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 8192, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %46, i64 noundef 15)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %590 = getelementptr inbounds i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %590, i8 0, i64 16, i1 false)
  %591 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %.noexc504
  %593 = extractvalue { i64, i64 } %591, 0
  %594 = extractvalue { i64, i64 } %591, 1
  %595 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %593, ptr %595, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 40
  store i64 %594, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %596 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 0, ptr %596, align 8
  %597 = load ptr, ptr %135, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 52
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %592
  %602 = getelementptr inbounds i8, ptr %597, i64 48
  %603 = load i32, ptr %602, align 8
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %746, label %605

605:                                              ; preds = %601, %592
  %606 = getelementptr inbounds i8, ptr %0, i64 40
  %607 = load i32, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %0, i64 48
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef %607, ptr noundef %609)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

611:                                              ; preds = %605
  store ptr %610, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %611
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc506 unwind label %682

.noexc506:                                        ; preds = %612
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %613, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc507 unwind label %682

.noexc507:                                        ; preds = %.noexc506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510 unwind label %614

614:                                              ; preds = %.noexc507
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  br label %.body508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510: ; preds = %.noexc507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc511 unwind label %684

.noexc511:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %616, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc512 unwind label %684

.noexc512:                                        ; preds = %.noexc511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515 unwind label %617

617:                                              ; preds = %.noexc512
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %.body513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515: ; preds = %.noexc512
  %619 = getelementptr inbounds i8, ptr %0, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %620)
          to label %622 unwind label %686

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %623 = getelementptr inbounds i8, ptr %47, i64 32
  %624 = load ptr, ptr %623, align 8
  %.not.i.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %625

625:                                              ; preds = %622
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %623, ptr noundef nonnull %624) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %622, %625
  store ptr null, ptr %623, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %626 = load ptr, ptr %619, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %621, ptr noundef nonnull @.str.42, ptr noundef %626)
          to label %627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

627:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %628 = getelementptr inbounds i8, ptr %33, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %33, i64 16
  %631 = load ptr, ptr %630, align 8
  %.not.i = icmp eq ptr %629, %631
  br i1 %.not.i, label %635, label %632

632:                                              ; preds = %627
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %629, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc516:                                        ; preds = %632
  %633 = load ptr, ptr %628, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 32
  store ptr %634, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

635:                                              ; preds = %627
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %629, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %635
  %.pre1349 = load ptr, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge, %.noexc516
  %636 = phi ptr [ %.pre1349, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge ], [ %634, %.noexc516 ]
  %637 = load ptr, ptr %630, align 8
  %.not.i518 = icmp eq ptr %636, %637
  br i1 %.not.i518, label %641, label %638

638:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %636, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %.noexc520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %638
  %639 = load ptr, ptr %628, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 32
  store ptr %640, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

641:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %636, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %641
  %.pre1350 = load ptr, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge, %.noexc520
  %642 = phi ptr [ %.pre1350, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge ], [ %640, %.noexc520 ]
  %643 = load ptr, ptr %630, align 8
  %.not.i522 = icmp eq ptr %642, %643
  br i1 %.not.i522, label %647, label %644

644:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %642, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc524:                                        ; preds = %644
  %645 = load ptr, ptr %628, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 32
  store ptr %646, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

647:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %642, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %647
  %.pre1351 = load ptr, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge, %.noexc524
  %648 = phi ptr [ %.pre1351, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge ], [ %646, %.noexc524 ]
  %649 = load ptr, ptr %630, align 8
  %.not.i526 = icmp eq ptr %648, %649
  br i1 %.not.i526, label %653, label %650

650:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %648, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %650
  %651 = load ptr, ptr %628, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 32
  store ptr %652, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

653:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %648, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %653
  %.pre1352 = load ptr, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge, %.noexc528
  %654 = phi ptr [ %.pre1352, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge ], [ %652, %.noexc528 ]
  %655 = load ptr, ptr %630, align 8
  %.not.i530 = icmp eq ptr %654, %655
  br i1 %.not.i530, label %659, label %656

656:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %654, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc532:                                        ; preds = %656
  %657 = load ptr, ptr %628, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 32
  store ptr %658, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit

659:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %654, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit: ; preds = %659, %.noexc532
  store i32 0, ptr %32, align 4
  %660 = icmp sgt i32 %553, 0
  br i1 %660, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %661 = getelementptr inbounds i8, ptr %148, i64 424
  br label %662

662:                                              ; preds = %.lr.ph1112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %storemerge4451111 = phi i32 [ 0, %.lr.ph1112 ], [ %680, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %663 = sext i32 %storemerge4451111 to i64
  %664 = load ptr, ptr %545, align 8
  %665 = getelementptr inbounds i32, ptr %664, i64 %663
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load ptr, ptr %661, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 %667
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.48, ptr noundef %671)
          to label %672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

672:                                              ; preds = %662
  %673 = load ptr, ptr %628, align 8
  %674 = load ptr, ptr %630, align 8
  %.not.i534 = icmp eq ptr %673, %674
  br i1 %.not.i534, label %678, label %675

675:                                              ; preds = %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %673, ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %676 = load ptr, ptr %628, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 32
  store ptr %677, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

678:                                              ; preds = %672
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %673, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %688

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %678, %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %679 = load i32, ptr %32, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %32, align 4
  %681 = icmp slt i32 %680, %553
  br i1 %681, label %662, label %._crit_edge1113, !llvm.loop !16

682:                                              ; preds = %.noexc506, %612
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

684:                                              ; preds = %.noexc511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %.body513

.body513:                                         ; preds = %684, %617, %686
  %.pn442 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ], [ %618, %617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %.body508

.body508:                                         ; preds = %682, %614, %.body513
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %.body513 ], [ %683, %682 ], [ %615, %614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %.body564

688:                                              ; preds = %678
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %.body564

._crit_edge1113:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  br i1 %.not434, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541, label %690

690:                                              ; preds = %._crit_edge1113
  %691 = load ptr, ptr %628, align 8
  %692 = load ptr, ptr %630, align 8
  %.not.i537 = icmp eq ptr %691, %692
  br i1 %.not.i537, label %696, label %693

693:                                              ; preds = %690
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %691, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc539:                                        ; preds = %693
  %694 = load ptr, ptr %628, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 32
  store ptr %695, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541

696:                                              ; preds = %690
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %691, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541: ; preds = %696, %.noexc539, %._crit_edge1113
  br i1 %.0337.lcssa137213751380, label %.preheader937, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.preheader937:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  store i32 0, ptr %32, align 4
  br i1 %660, label %.lr.ph1115, label %._crit_edge1116

.lr.ph1115:                                       ; preds = %.preheader937
  %697 = getelementptr inbounds i8, ptr %148, i64 424
  br label %698

698:                                              ; preds = %.lr.ph1115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545
  %storemerge4461114 = phi i32 [ 0, %.lr.ph1115 ], [ %716, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 ]
  %699 = sext i32 %storemerge4461114 to i64
  %700 = load ptr, ptr %545, align 8
  %701 = getelementptr inbounds i32, ptr %700, i64 %699
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  %704 = load ptr, ptr %697, align 8
  %705 = getelementptr inbounds ptr, ptr %704, i64 %703
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %706, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.50, ptr noundef %707)
          to label %708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

708:                                              ; preds = %698
  %709 = load ptr, ptr %628, align 8
  %710 = load ptr, ptr %630, align 8
  %.not.i542 = icmp eq ptr %709, %710
  br i1 %.not.i542, label %714, label %711

711:                                              ; preds = %708
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %709, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %712 = load ptr, ptr %628, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 32
  store ptr %713, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545

714:                                              ; preds = %708
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %709, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 unwind label %718

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545: ; preds = %714, %711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %715 = load i32, ptr %32, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %32, align 4
  %717 = icmp slt i32 %716, %553
  br i1 %717, label %698, label %._crit_edge1116, !llvm.loop !17

718:                                              ; preds = %714
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body564

._crit_edge1116:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545, %.preheader937
  br i1 %444, label %720, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

720:                                              ; preds = %._crit_edge1116
  %721 = load ptr, ptr %628, align 8
  %722 = load ptr, ptr %630, align 8
  %.not.i546 = icmp eq ptr %721, %722
  br i1 %.not.i546, label %726, label %723

723:                                              ; preds = %720
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %721, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %723
  %724 = load ptr, ptr %628, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 32
  store ptr %725, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

726:                                              ; preds = %720
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %721, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit: ; preds = %726, %.noexc548, %._crit_edge1116
  %727 = load ptr, ptr %176, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 68
  %.val488 = load i32, ptr %729, align 4
  switch i32 %.val488, label %730 [
    i32 3, label %.thread898
    i32 14, label %.thread898
    i32 13, label %.thread898
    i32 15, label %.thread898
    i32 5, label %.thread898
  ]

730:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit
  %731 = and i32 %.val488, -3
  %732 = icmp eq i32 %731, 4
  br i1 %732, label %.thread898, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.thread898:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %730
  %733 = load ptr, ptr %628, align 8
  %734 = load ptr, ptr %630, align 8
  %.not.i551 = icmp eq ptr %733, %734
  br i1 %.not.i551, label %738, label %735

735:                                              ; preds = %.thread898
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %733, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %.noexc553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc553:                                        ; preds = %735
  %736 = load ptr, ptr %628, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 32
  store ptr %737, ptr %628, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

738:                                              ; preds = %.thread898
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %733, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit: ; preds = %738, %.noexc553, %730, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  %739 = load ptr, ptr %33, align 8
  %740 = load ptr, ptr %628, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %739 to i64
  %743 = sub i64 %741, %742
  %744 = getelementptr inbounds i8, ptr %739, i64 %743
  %745 = load ptr, ptr %619, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %621, ptr %739, ptr %744, ptr noundef %745)
          to label %746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

746:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %601
  %.0358 = phi ptr [ %621, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit ], [ null, %601 ]
  store float 0.000000e+00, ptr %30, align 4
  %747 = getelementptr inbounds i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %748, align 4
  %749 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 536, i64 noundef 10, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556:       ; preds = %746
  %750 = getelementptr inbounds i8, ptr %0, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %0, i64 40
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %0, i64 48
  %755 = load ptr, ptr %754, align 8
  %756 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %753, ptr noundef %755)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

757:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556
  store ptr %756, ptr %56, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %758 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

758:                                              ; preds = %757
  %759 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %751, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %27, i32 noundef 2)
          to label %760 unwind label %776

760:                                              ; preds = %758
  %761 = getelementptr inbounds i8, ptr %55, i64 32
  %762 = load ptr, ptr %761, align 8
  %.not.i.i.i557 = icmp eq ptr %762, null
  br i1 %.not.i.i.i557, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558, label %763

763:                                              ; preds = %760
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %761, ptr noundef nonnull %762) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558

_ZNSt10filesystem7__cxx114pathD2Ev.exit558:       ; preds = %760, %763
  store ptr null, ptr %761, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %764 = getelementptr inbounds i8, ptr %27, i64 8
  %765 = load i32, ptr %764, align 8
  %766 = sub nsw i32 %765, %.0360
  %767 = getelementptr inbounds i8, ptr %98, i64 12
  %768 = load i32, ptr %767, align 4
  %769 = sub nsw i32 %768, %280
  %.not447 = icmp eq i32 %766, %769
  br i1 %.not447, label %780, label %770

770:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

771:                                              ; preds = %770
  %772 = load i32, ptr %764, align 8
  %773 = select i1 %152, ptr @.str.55, ptr @.str.56
  %774 = load i32, ptr %767, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 547, ptr noundef nonnull @.str.54, i32 noundef %772, ptr noundef nonnull %773, i32 noundef %774, i32 noundef %280) #25
          to label %775 unwind label %778

775:                                              ; preds = %771
  unreachable

776:                                              ; preds = %758
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body564

778:                                              ; preds = %771
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #23
  br label %.body564

780:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  %781 = getelementptr inbounds i8, ptr %27, i64 116
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds i8, ptr %27, i64 128
  %784 = getelementptr inbounds i8, ptr %27, i64 132
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %27, i64 140
  %787 = getelementptr inbounds i8, ptr %27, i64 148
  %788 = load float, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %27, i64 144
  %790 = load float, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %27, i64 136
  %792 = load float, ptr %791, align 8
  %793 = fneg float %792
  %794 = fmul float %790, %793
  %795 = call float @llvm.fmuladd.f32(float %785, float %788, float %794)
  %796 = load float, ptr %783, align 8
  %797 = getelementptr inbounds i8, ptr %27, i64 120
  %798 = load float, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %27, i64 124
  %800 = load float, ptr %799, align 4
  %801 = fneg float %800
  %802 = fmul float %790, %801
  %803 = call float @llvm.fmuladd.f32(float %798, float %788, float %802)
  %804 = fneg float %803
  %805 = fmul float %796, %804
  %806 = call float @llvm.fmuladd.f32(float %782, float %795, float %805)
  %807 = load float, ptr %786, align 4
  %808 = fmul float %785, %801
  %809 = call float @llvm.fmuladd.f32(float %798, float %792, float %808)
  %810 = call noundef float @llvm.fmuladd.f32(float %807, float %809, float %806)
  %811 = call noundef float @logf(float noundef %810) #23
  %812 = fpext float %811 to double
  %813 = load ptr, ptr %99, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 4
  %815 = load i32, ptr %814, align 4
  switch i32 %815, label %820 [
    i32 7, label %816
    i32 8, label %830
  ]

816:                                              ; preds = %780
  %817 = getelementptr inbounds i8, ptr %813, i64 40
  %818 = load i32, ptr %817, align 8
  %819 = sext i32 %818 to i64
  br label %830

820:                                              ; preds = %780
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %821 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

821:                                              ; preds = %820
  %822 = load ptr, ptr %99, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %824)
          to label %826 unwind label %828

826:                                              ; preds = %821
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 563, ptr noundef nonnull @.str.57, ptr noundef %825) #25
          to label %827 unwind label %828

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %826, %821
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %.body564

830:                                              ; preds = %780, %816
  %.0352 = phi i64 [ %819, %816 ], [ 1, %780 ]
  %831 = getelementptr inbounds i8, ptr %27, i64 16
  %832 = getelementptr inbounds i8, ptr %27, i64 36
  %833 = getelementptr inbounds i8, ptr %27, i64 28
  %834 = icmp sgt i32 %.1343, 0
  %835 = getelementptr inbounds i8, ptr %27, i64 72
  %836 = getelementptr inbounds i8, ptr %59, i64 4
  %837 = getelementptr inbounds i8, ptr %59, i64 8
  %838 = getelementptr inbounds i8, ptr %60, i64 4
  %839 = getelementptr inbounds i8, ptr %60, i64 8
  %.not.i561 = icmp slt i32 %281, 0
  %840 = getelementptr inbounds i8, ptr %61, i64 8
  %841 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.2776.0.insert.ext = zext i32 %281 to i64
  %.sroa.2776.0.insert.shift = shl nuw nsw i64 %.sroa.2776.0.insert.ext, 32
  %842 = getelementptr inbounds i8, ptr %0, i64 144
  %843 = getelementptr inbounds i8, ptr %0, i64 256
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 24
  %844 = icmp eq i32 %.0360, 1
  %.not1174 = icmp eq i32 %.0360, 0
  %845 = getelementptr inbounds i8, ptr %63, i64 4
  %846 = getelementptr inbounds i8, ptr %63, i64 8
  %847 = getelementptr inbounds i8, ptr %64, i64 4
  %848 = getelementptr inbounds i8, ptr %64, i64 8
  %.not.i569 = icmp slt i32 %280, 0
  %849 = getelementptr inbounds i8, ptr %65, i64 8
  %850 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.2772.0.insert.ext = zext i32 %279 to i64
  %.sroa.2772.0.insert.shift = shl nuw i64 %.sroa.2772.0.insert.ext, 32
  %.sroa.0771.0.insert.insert = or disjoint i64 %.sroa.2772.0.insert.shift, %.sroa.2776.0.insert.ext
  %851 = getelementptr inbounds i8, ptr %98, i64 376
  %852 = getelementptr inbounds i8, ptr %98, i64 384
  %853 = getelementptr inbounds i8, ptr %98, i64 176
  %854 = getelementptr inbounds i8, ptr %98, i64 184
  %855 = getelementptr inbounds i8, ptr %67, i64 8
  %856 = getelementptr inbounds i8, ptr %0, i64 208
  %857 = getelementptr inbounds i8, ptr %31, i64 4
  %858 = getelementptr inbounds i8, ptr %31, i64 8
  %859 = fmul float %217, %217
  %860 = icmp eq i32 %280, 1
  %861 = getelementptr inbounds i8, ptr %0, i64 24
  %862 = getelementptr inbounds i8, ptr %0, i64 120
  %863 = getelementptr inbounds i8, ptr %0, i64 136
  %864 = getelementptr inbounds i8, ptr %70, i64 8
  %865 = getelementptr inbounds i8, ptr %70, i64 16
  %866 = getelementptr inbounds i8, ptr %71, i64 8
  %867 = getelementptr inbounds i8, ptr %24, i64 80
  %868 = getelementptr inbounds i8, ptr %0, i64 232
  %869 = getelementptr inbounds i8, ptr %72, i64 8
  %870 = getelementptr inbounds i8, ptr %73, i64 8
  %871 = fneg float %212
  %872 = icmp sgt i32 %553, 0
  %873 = mul nsw i32 %560, %553
  %874 = fpext float %.0355 to double
  %875 = getelementptr inbounds i8, ptr %19, i64 8
  %876 = getelementptr inbounds i8, ptr %76, i64 32
  %877 = sitofp i64 %215 to double
  %.not456 = icmp eq ptr %.0358, null
  %878 = getelementptr inbounds i8, ptr %0, i64 64
  %879 = fpext float %212 to double
  %880 = fdiv float 2.000000e+01, %212
  %881 = fpext float %880 to double
  %882 = zext i32 %.1343 to i64
  %883 = shl nuw nsw i64 %882, 3
  %wide.trip.count = zext i32 %.0360 to i64
  br label %884

884:                                              ; preds = %1863, %830
  %.0 = phi i32 [ 10, %830 ], [ %.2, %1863 ]
  %.0882 = phi ptr [ %749, %830 ], [ %.1883.lcssa, %1863 ]
  %.0350 = phi i64 [ -1, %830 ], [ %spec.select480, %1863 ]
  %.0348 = phi i32 [ 0, %830 ], [ %1810, %1863 ]
  %.0338.in = phi i1 [ %759, %830 ], [ %1866, %1863 ]
  %.0336 = phi double [ 0.000000e+00, %830 ], [ %1815, %1863 ]
  %.0335 = phi double [ 0.000000e+00, %830 ], [ %1811, %1863 ]
  br i1 %.0338.in, label %885, label %1867

885:                                              ; preds = %884
  %886 = load i64, ptr %831, align 8
  %.not454 = icmp sgt i64 %886, %.0350
  %887 = add nsw i64 %.0350, 1
  %spec.select480 = select i1 %.not454, i64 %886, i64 %887
  %888 = load float, ptr %832, align 4
  %889 = load float, ptr %833, align 4
  store double 0.000000e+00, ptr %25, align 8
  br i1 %834, label %.lr.ph1119.preheader, label %._crit_edge1120

.lr.ph1119.preheader:                             ; preds = %885
  call void @llvm.memset.p0.i64(ptr align 8 %586, i8 0, i64 %883, i1 false)
  br label %._crit_edge1120

._crit_edge1120:                                  ; preds = %.lr.ph1119.preheader, %885
  %890 = load ptr, ptr %286, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 416
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %890, i64 440
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %892 to i64
  %897 = sub i64 %895, %896
  %898 = getelementptr inbounds i8, ptr %892, i64 %897
  store i32 0, ptr %32, align 4
  %899 = load i32, ptr %764, align 8
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph1123, label %._crit_edge1124

.lr.ph1123:                                       ; preds = %._crit_edge1120, %.lr.ph1123
  %storemerge4551121 = phi i32 [ %913, %.lr.ph1123 ], [ 0, %._crit_edge1120 ]
  %901 = load ptr, ptr %835, align 8
  %902 = sext i32 %storemerge4551121 to i64
  %903 = getelementptr inbounds [3 x float], ptr %901, i64 %902
  %904 = getelementptr inbounds %"class.gmx::BasicVector", ptr %892, i64 %902
  %905 = load float, ptr %903, align 4
  store float %905, ptr %904, align 4
  %906 = getelementptr inbounds i8, ptr %903, i64 4
  %907 = load float, ptr %906, align 4
  %908 = getelementptr inbounds i8, ptr %904, i64 4
  store float %907, ptr %908, align 4
  %909 = getelementptr inbounds i8, ptr %903, i64 8
  %910 = load float, ptr %909, align 4
  %911 = getelementptr inbounds i8, ptr %904, i64 8
  store float %910, ptr %911, align 4
  %912 = load i32, ptr %32, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %32, align 4
  %914 = load i32, ptr %764, align 8
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %.lr.ph1123, label %._crit_edge1124.loopexit, !llvm.loop !18

._crit_edge1124.loopexit:                         ; preds = %.lr.ph1123
  %.pre1354 = load ptr, ptr %286, align 8
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %._crit_edge1120
  %916 = phi ptr [ %.pre1354, %._crit_edge1124.loopexit ], [ %890, %._crit_edge1120 ]
  %917 = getelementptr inbounds i8, ptr %916, i64 52
  %918 = load float, ptr %781, align 4
  store float %918, ptr %917, align 4
  %919 = load float, ptr %797, align 8
  %920 = getelementptr inbounds i8, ptr %916, i64 56
  store float %919, ptr %920, align 4
  %921 = load float, ptr %799, align 4
  %922 = getelementptr inbounds i8, ptr %916, i64 60
  store float %921, ptr %922, align 4
  %923 = getelementptr inbounds i8, ptr %916, i64 64
  %924 = load float, ptr %783, align 8
  store float %924, ptr %923, align 4
  %925 = load float, ptr %784, align 4
  %926 = getelementptr inbounds i8, ptr %916, i64 68
  store float %925, ptr %926, align 4
  %927 = load float, ptr %791, align 8
  %928 = getelementptr inbounds i8, ptr %916, i64 72
  store float %927, ptr %928, align 4
  %929 = getelementptr inbounds i8, ptr %916, i64 76
  %930 = load float, ptr %786, align 4
  store float %930, ptr %929, align 4
  %931 = load float, ptr %789, align 8
  %932 = getelementptr inbounds i8, ptr %916, i64 80
  store float %931, ptr %932, align 4
  %933 = load float, ptr %787, align 4
  %934 = getelementptr inbounds i8, ptr %916, i64 84
  store float %933, ptr %934, align 4
  %935 = load ptr, ptr %286, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 52
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %935, i64 64
  %939 = getelementptr inbounds i8, ptr %935, i64 68
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %935, i64 76
  %942 = getelementptr inbounds i8, ptr %935, i64 84
  %943 = load float, ptr %942, align 4
  %944 = getelementptr inbounds i8, ptr %935, i64 80
  %945 = load float, ptr %944, align 4
  %946 = getelementptr inbounds i8, ptr %935, i64 72
  %947 = load float, ptr %946, align 4
  %948 = fneg float %947
  %949 = fmul float %945, %948
  %950 = call float @llvm.fmuladd.f32(float %940, float %943, float %949)
  %951 = load float, ptr %938, align 4
  %952 = getelementptr inbounds i8, ptr %935, i64 56
  %953 = load float, ptr %952, align 4
  %954 = getelementptr inbounds i8, ptr %935, i64 60
  %955 = load float, ptr %954, align 4
  %956 = fneg float %955
  %957 = fmul float %945, %956
  %958 = call float @llvm.fmuladd.f32(float %953, float %943, float %957)
  %959 = fneg float %958
  %960 = fmul float %951, %959
  %961 = call float @llvm.fmuladd.f32(float %937, float %950, float %960)
  %962 = load float, ptr %941, align 4
  %963 = fmul float %940, %956
  %964 = call float @llvm.fmuladd.f32(float %953, float %947, float %963)
  %965 = call noundef float @llvm.fmuladd.f32(float %962, float %964, float %961)
  %966 = fpext float %965 to double
  %967 = call double @log(double noundef %966) #23
  %968 = load ptr, ptr %176, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  %970 = load i32, ptr %969, align 8
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %970, ptr noundef nonnull %936, ptr %892, ptr %898)
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

971:                                              ; preds = %._crit_edge1124
  %972 = load float, ptr %936, align 4
  %973 = load float, ptr %939, align 4
  %974 = load float, ptr %942, align 4
  %975 = load ptr, ptr %176, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 232
  %977 = load ptr, ptr %976, align 8
  store float 0.000000e+00, ptr %59, align 4
  store float 0.000000e+00, ptr %836, align 4
  store float 0.000000e+00, ptr %837, align 4
  store float %972, ptr %60, align 4
  store float %973, ptr %838, align 4
  store float %974, ptr %839, align 4
  br i1 %.not.i561, label %.invoke, label %978

.invoke:                                          ; preds = %971, %._crit_edge1133
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 105) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

978:                                              ; preds = %971
  %979 = getelementptr inbounds i8, ptr %975, i64 176
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %61, align 8
  %981 = getelementptr inbounds i8, ptr %975, i64 184
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  %986 = getelementptr inbounds i8, ptr %980, i64 %985
  store ptr %986, ptr %840, align 8
  store ptr %892, ptr %62, align 8
  store ptr %898, ptr %841, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %977, ptr noundef nonnull %936, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef null, i64 %.sroa.2776.0.insert.shift, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %62, i32 noundef 0, ptr noundef null)
          to label %987 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

987:                                              ; preds = %978
  %988 = load ptr, ptr %99, align 8
  %989 = load ptr, ptr %176, align 8
  %990 = load ptr, ptr %842, align 8
  %991 = load ptr, ptr %843, align 8
  %992 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %988, ptr noundef nonnull align 8 dereferenceable(552) %989, ptr noundef %990, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %98, ptr noundef nonnull align 1 dereferenceable(24) %991)
          to label %993 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

993:                                              ; preds = %987
  %994 = load ptr, ptr %843, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  store i64 %992, ptr %995, align 1
  %996 = load ptr, ptr %135, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 12
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = mul nsw i64 %.0352, %999
  %1001 = icmp slt i64 %1000, %215
  br i1 %1001, label %.lr.ph1162, label %._crit_edge1163

.lr.ph1162:                                       ; preds = %993
  %1002 = getelementptr inbounds %"class.gmx::BasicVector", ptr %892, i64 %555
  %1003 = getelementptr inbounds i8, ptr %1002, i64 4
  %1004 = getelementptr inbounds i8, ptr %1002, i64 8
  %1005 = fpext float %889 to double
  br label %1006

1006:                                             ; preds = %.lr.ph1162, %1800
  %.11339 = phi i32 [ %.0, %.lr.ph1162 ], [ %.3, %1800 ]
  %.03391160 = phi i32 [ 577, %.lr.ph1162 ], [ 576, %1800 ]
  %.03401159 = phi i1 [ true, %.lr.ph1162 ], [ false, %1800 ]
  %.sroa.74.0.copyload.i = phi i64 [ %1000, %.lr.ph1162 ], [ %.1357, %1800 ]
  %.18831153 = phi ptr [ %.0882, %.lr.ph1162 ], [ %.2884, %1800 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i64 %spec.select480, ptr %590, align 8
  store i64 %.sroa.74.0.copyload.i, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1007 = icmp ult i64 %.sroa.74.0.copyload.i, 281474976710656
  br i1 %1007, label %1021, label %1008

1008:                                             ; preds = %1006
  %1009 = and i64 %.sroa.74.0.copyload.i, 281474976710655
  store i64 %1009, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1010 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.137)
          to label %1011 unwind label %.thread.i

1011:                                             ; preds = %1008
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1012 unwind label %.thread18.i

1012:                                             ; preds = %1011
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8
  %1013 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm, ptr %1013, align 8
  %.sroa.2.0..sroa_idx13.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx13.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i32 724, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1010, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1014 unwind label %1017

1014:                                             ; preds = %1012
  invoke void @__cxa_throw(ptr %1010, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1020 unwind label %1017

.thread.i:                                        ; preds = %1008
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1019

.thread18.i:                                      ; preds = %1011
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %1019

1017:                                             ; preds = %1014, %1012
  %.09.i = phi i1 [ false, %1014 ], [ true, %1012 ]
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br i1 %.09.i, label %1019, label %.body564

1019:                                             ; preds = %1017, %.thread18.i, %.thread.i
  %.pn.pn17.i = phi { ptr, i32 } [ %1015, %.thread.i ], [ %1018, %1017 ], [ %1016, %.thread18.i ]
  call void @__cxa_free_exception(ptr %1010) #23
  br label %.body564

1020:                                             ; preds = %1014
  unreachable

1021:                                             ; preds = %1006
  %1022 = load i64, ptr %46, align 8
  %1023 = add i64 %1022, %spec.select480
  %1024 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1025 = xor i64 %1022, %1024
  %1026 = xor i64 %1025, 2004413935125273122
  %1027 = add i64 %1024, %.sroa.74.0.copyload.i
  %1028 = add i64 %1023, %1027
  %1029 = call i64 @llvm.fshl.i64(i64 %1027, i64 %1027, i64 16)
  %1030 = xor i64 %1029, %1028
  %1031 = add i64 %1030, %1028
  %1032 = call i64 @llvm.fshl.i64(i64 %1030, i64 %1030, i64 42)
  %1033 = xor i64 %1032, %1031
  %1034 = add i64 %1033, %1031
  %1035 = call i64 @llvm.fshl.i64(i64 %1033, i64 %1033, i64 12)
  %1036 = xor i64 %1035, %1034
  %1037 = add i64 %1036, %1034
  %1038 = call i64 @llvm.fshl.i64(i64 %1036, i64 %1036, i64 31)
  %1039 = xor i64 %1038, %1037
  %1040 = add i64 %1037, %1024
  %1041 = add i64 %1026, 1
  %1042 = add i64 %1041, %1039
  %1043 = add i64 %1040, %1042
  %1044 = call i64 @llvm.fshl.i64(i64 %1042, i64 %1042, i64 16)
  %1045 = xor i64 %1044, %1043
  %1046 = add i64 %1045, %1043
  %1047 = call i64 @llvm.fshl.i64(i64 %1045, i64 %1045, i64 32)
  %1048 = xor i64 %1047, %1046
  %1049 = add i64 %1048, %1046
  %1050 = call i64 @llvm.fshl.i64(i64 %1048, i64 %1048, i64 24)
  %1051 = xor i64 %1050, %1049
  %1052 = add i64 %1051, %1049
  %1053 = call i64 @llvm.fshl.i64(i64 %1051, i64 %1051, i64 21)
  %1054 = xor i64 %1053, %1052
  %1055 = add i64 %1052, %1026
  %1056 = add i64 %1022, 2
  %1057 = add i64 %1056, %1054
  %1058 = add i64 %1055, %1057
  %1059 = call i64 @llvm.fshl.i64(i64 %1057, i64 %1057, i64 16)
  %1060 = xor i64 %1059, %1058
  %1061 = add i64 %1060, %1058
  %1062 = call i64 @llvm.fshl.i64(i64 %1060, i64 %1060, i64 42)
  %1063 = xor i64 %1062, %1061
  %1064 = add i64 %1063, %1061
  %1065 = call i64 @llvm.fshl.i64(i64 %1063, i64 %1063, i64 12)
  %1066 = xor i64 %1065, %1064
  %1067 = add i64 %1066, %1064
  %1068 = call i64 @llvm.fshl.i64(i64 %1066, i64 %1066, i64 31)
  %1069 = xor i64 %1068, %1067
  %1070 = add i64 %1067, %1022
  %1071 = add i64 %1024, 3
  %1072 = add i64 %1071, %1069
  %1073 = add i64 %1070, %1072
  %1074 = call i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 16)
  %1075 = xor i64 %1074, %1073
  %1076 = add i64 %1075, %1073
  %1077 = call i64 @llvm.fshl.i64(i64 %1075, i64 %1075, i64 32)
  %1078 = xor i64 %1077, %1076
  %1079 = add i64 %1078, %1076
  %1080 = call i64 @llvm.fshl.i64(i64 %1078, i64 %1078, i64 24)
  %1081 = xor i64 %1080, %1079
  %1082 = add i64 %1081, %1079
  %1083 = call i64 @llvm.fshl.i64(i64 %1081, i64 %1081, i64 21)
  %1084 = xor i64 %1083, %1082
  %1085 = add i64 %1082, %1024
  %1086 = add i64 %1026, 4
  %1087 = add i64 %1086, %1084
  %1088 = add i64 %1085, %1087
  %1089 = call i64 @llvm.fshl.i64(i64 %1087, i64 %1087, i64 16)
  %1090 = xor i64 %1089, %1088
  %1091 = add i64 %1090, %1088
  %1092 = call i64 @llvm.fshl.i64(i64 %1090, i64 %1090, i64 42)
  %1093 = xor i64 %1092, %1091
  %1094 = add i64 %1093, %1091
  %1095 = call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 12)
  %1096 = xor i64 %1095, %1094
  %1097 = add i64 %1096, %1094
  %1098 = call i64 @llvm.fshl.i64(i64 %1096, i64 %1096, i64 31)
  %1099 = xor i64 %1098, %1097
  %1100 = add i64 %1097, %1026
  %1101 = add i64 %1022, 5
  %1102 = add i64 %1101, %1099
  store i64 %1100, ptr %595, align 8
  store i64 %1102, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %596, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br i1 %152, label %1146, label %1103

1103:                                             ; preds = %1021
  %1104 = load ptr, ptr %99, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 40
  %1106 = load i32, ptr %1105, align 8
  %1107 = sext i32 %1106 to i64
  %1108 = srem i64 %.sroa.74.0.copyload.i, %1107
  %1109 = icmp eq i64 %1108, 0
  br i1 %1109, label %.preheader927, label %.thread901

.preheader927:                                    ; preds = %1103, %1132
  %1110 = phi i32 [ %1134, %1132 ], [ 0, %1103 ]
  %indvars.iv1294 = phi i64 [ %indvars.iv.next1295, %1132 ], [ 0, %1103 ]
  %1111 = icmp ugt i32 %1110, 1
  br i1 %1111, label %1113, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader927
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %1110 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %595, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %1112 = add nuw nsw i32 %1110, 1
  br label %1132

1113:                                             ; preds = %.preheader927
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %1114 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1115 = add i64 %1114, 281474976710656
  store i64 %1115, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1116 = icmp ugt i64 %1114, -281474976710657
  br i1 %1116, label %1117, label %.noexc567

1117:                                             ; preds = %1113
  %1118 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.128)
          to label %1119 unwind label %.thread.i690

1119:                                             ; preds = %1117
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1120 unwind label %.thread22.i

1120:                                             ; preds = %1119
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %1121 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1121, align 8
  %.sroa.2.0..sroa_idx.i691 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i691, align 8
  %.sroa.3.0..sroa_idx.i692 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i692, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1118, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1122 unwind label %1125

1122:                                             ; preds = %1120
  invoke void @__cxa_throw(ptr %1118, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1128 unwind label %1125

.thread.i690:                                     ; preds = %1117
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1127

.thread22.i:                                      ; preds = %1119
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %1127

1125:                                             ; preds = %1122, %1120
  %.0.i = phi i1 [ false, %1122 ], [ true, %1120 ]
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br i1 %.0.i, label %1127, label %.body564

1127:                                             ; preds = %1125, %.thread22.i, %.thread.i690
  %.pn.pn21.i = phi { ptr, i32 } [ %1123, %.thread.i690 ], [ %1126, %1125 ], [ %1124, %.thread22.i ]
  call void @__cxa_free_exception(ptr %1118) #23
  br label %.body564

1128:                                             ; preds = %1122
  unreachable

.noexc567:                                        ; preds = %1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1129 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc568 unwind label %.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %.noexc567
  %1130 = extractvalue { i64, i64 } %1129, 0
  %1131 = extractvalue { i64, i64 } %1129, 1
  store i64 %1130, ptr %595, align 8
  store i64 %1131, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1132

1132:                                             ; preds = %.noexc568, %._crit_edge.i.i.i.i
  %1133 = phi i64 [ %1130, %.noexc568 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1134 = phi i32 [ 1, %.noexc568 ], [ %1112, %._crit_edge.i.i.i.i ]
  store i32 %1134, ptr %596, align 8
  %1135 = uitofp i64 %1133 to float
  %1136 = fmul float %1135, 0x3BF0000000000000
  %1137 = fcmp oeq float %1136, 1.000000e+00
  %1138 = fadd float %1136, 0.000000e+00
  %1139 = select i1 %1137, float 0.000000e+00, float %1138
  %1140 = load ptr, ptr %286, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 52
  %1142 = getelementptr inbounds [3 x [3 x float]], ptr %1141, i64 0, i64 %indvars.iv1294, i64 %indvars.iv1294
  %1143 = load float, ptr %1142, align 4
  %1144 = fmul float %1139, %1143
  %1145 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1294
  store float %1144, ptr %1145, align 4
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1295, 3
  br i1 %exitcond.not, label %.preheader924, label %.preheader927, !llvm.loop !19

1146:                                             ; preds = %1021
  %1147 = icmp eq i64 %.sroa.74.0.copyload.i, 0
  br i1 %1147, label %1148, label %.loopexit926

1148:                                             ; preds = %1146
  br i1 %844, label %1149, label %1160

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %835, align 8
  %1151 = load i32, ptr %764, align 8
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr [3 x float], ptr %1150, i64 %1152
  %1154 = getelementptr i8, ptr %1153, i64 -12
  %1155 = load float, ptr %1154, align 4
  store float %1155, ptr %30, align 4
  %1156 = getelementptr i8, ptr %1153, i64 -8
  %1157 = load float, ptr %1156, align 4
  store float %1157, ptr %747, align 4
  %1158 = getelementptr i8, ptr %1153, i64 -4
  %1159 = load float, ptr %1158, align 4
  store float %1159, ptr %748, align 4
  br i1 %.03401159, label %.preheader924, label %.thread

1160:                                             ; preds = %1148
  store float 0.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %747, align 4
  store float 0.000000e+00, ptr %748, align 4
  store i32 0, ptr %32, align 4
  br i1 %.not1174, label %.preheader925, label %.preheader915.lr.ph

.preheader915.lr.ph:                              ; preds = %1160
  %1161 = load ptr, ptr %835, align 8
  %1162 = load i32, ptr %764, align 8
  %invariant.op = sub i32 %1162, %.0360
  br label %.preheader915

.preheader925:                                    ; preds = %1173, %1160
  %.0386.lcssa = phi float [ 0.000000e+00, %1160 ], [ %1175, %1173 ]
  br label %1177

.preheader915:                                    ; preds = %.preheader915.lr.ph, %1173
  %indvars.iv1301 = phi i64 [ 0, %.preheader915.lr.ph ], [ %indvars.iv.next1302, %1173 ]
  %.03861128 = phi float [ 0.000000e+00, %.preheader915.lr.ph ], [ %1175, %1173 ]
  %1163 = getelementptr inbounds float, ptr %.0880, i64 %indvars.iv1301
  %1164 = trunc nuw nsw i64 %indvars.iv1301 to i32
  %.reass = add i32 %invariant.op, %1164
  %1165 = sext i32 %.reass to i64
  br label %1166

1166:                                             ; preds = %.preheader915, %1166
  %indvars.iv1297 = phi i64 [ 0, %.preheader915 ], [ %indvars.iv.next1298, %1166 ]
  %1167 = load float, ptr %1163, align 4
  %1168 = getelementptr inbounds [3 x float], ptr %1161, i64 %1165, i64 %indvars.iv1297
  %1169 = load float, ptr %1168, align 4
  %1170 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1297
  %1171 = load float, ptr %1170, align 4
  %1172 = call float @llvm.fmuladd.f32(float %1167, float %1169, float %1171)
  store float %1172, ptr %1170, align 4
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1298, 3
  br i1 %exitcond1300.not, label %1173, label %1166, !llvm.loop !20

1173:                                             ; preds = %1166
  %1174 = load float, ptr %1163, align 4
  %1175 = fadd float %.03861128, %1174
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %1176 = trunc nuw nsw i64 %indvars.iv.next1302 to i32
  store i32 %1176, ptr %32, align 4
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count
  br i1 %exitcond1304.not, label %.preheader925, label %.preheader915, !llvm.loop !21

1177:                                             ; preds = %.preheader925, %1177
  %indvars.iv1305 = phi i64 [ 0, %.preheader925 ], [ %indvars.iv.next1306, %1177 ]
  %1178 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1305
  %1179 = load float, ptr %1178, align 4
  %1180 = fdiv float %1179, %.0386.lcssa
  store float %1180, ptr %1178, align 4
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1306, 3
  br i1 %exitcond1308.not, label %.loopexit926, label %1177, !llvm.loop !22

.loopexit926:                                     ; preds = %1177, %1146
  br i1 %.03401159, label %.preheader924, label %1227

.preheader924:                                    ; preds = %1132, %1149, %.loopexit926
  %.pre1355 = load float, ptr %30, align 4
  %.pre1356 = load float, ptr %747, align 4
  %.pre1357 = load float, ptr %748, align 4
  br i1 %360, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %.preheader924, %.lr.ph1132
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %.lr.ph1132 ], [ %.sroa.2776.0.insert.ext, %.preheader924 ]
  %1181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %892, i64 %indvars.iv1309
  store float %.pre1355, ptr %1181, align 4
  %.sroa.2774.0..sroa_idx = getelementptr inbounds i8, ptr %1181, i64 4
  store float %.pre1356, ptr %.sroa.2774.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1181, i64 8
  store float %.pre1357, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %1182 = trunc nuw i64 %indvars.iv.next1310 to i32
  %1183 = icmp sgt i32 %279, %1182
  br i1 %1183, label %.lr.ph1132, label %._crit_edge1133, !llvm.loop !23

._crit_edge1133:                                  ; preds = %.lr.ph1132, %.preheader924
  %1184 = load ptr, ptr %176, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 232
  %1186 = load ptr, ptr %1185, align 8
  store float %.pre1355, ptr %63, align 4
  store float %.pre1356, ptr %845, align 4
  store float %.pre1357, ptr %846, align 4
  store float %.pre1355, ptr %64, align 4
  store float %.pre1356, ptr %847, align 4
  store float %.pre1357, ptr %848, align 4
  br i1 %.not.i569, label %.invoke, label %1187

1187:                                             ; preds = %._crit_edge1133
  %1188 = getelementptr inbounds i8, ptr %1184, i64 176
  %1189 = load ptr, ptr %1188, align 8
  store ptr %1189, ptr %65, align 8
  %1190 = getelementptr inbounds i8, ptr %1184, i64 184
  %1191 = load ptr, ptr %1190, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr inbounds i8, ptr %1189, i64 %1194
  store ptr %1195, ptr %849, align 8
  store ptr %892, ptr %66, align 8
  store ptr %898, ptr %850, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1186, ptr noundef nonnull %936, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef null, i64 %.sroa.0771.0.insert.insert, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %65, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %66, i32 noundef 0, ptr noundef null)
          to label %1196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %176, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 232
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %851, align 8
  %1201 = load ptr, ptr %852, align 8
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1200 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = getelementptr inbounds i8, ptr %1200, i64 %1204
  %1206 = load ptr, ptr %853, align 8
  %1207 = load ptr, ptr %854, align 8
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1206 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = getelementptr inbounds i8, ptr %1206, i64 %1210
  %1212 = getelementptr inbounds i8, ptr %1197, i64 176
  %1213 = load ptr, ptr %1212, align 8
  store ptr %1213, ptr %67, align 8
  %1214 = getelementptr inbounds i8, ptr %1197, i64 184
  %1215 = load ptr, ptr %1214, align 8
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %1213 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = getelementptr inbounds i8, ptr %1213, i64 %1218
  store ptr %1219, ptr %855, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %1199, ptr %1200, ptr %1205, ptr %1206, ptr %1211, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %67)
          to label %1220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1220:                                             ; preds = %1196
  %1221 = load ptr, ptr %176, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 232
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %141, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 2736
  %1226 = load ptr, ptr %856, align 8
  invoke void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %1223, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %1225, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1226)
          to label %1227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1227:                                             ; preds = %1220, %.loopexit926
  br i1 %152, label %.thread, label %..thread901_crit_edge

..thread901_crit_edge:                            ; preds = %1227
  %.pre1358 = load ptr, ptr %99, align 8
  %.phi.trans.insert1359 = getelementptr inbounds i8, ptr %.pre1358, i64 40
  %.pre1360 = load i32, ptr %.phi.trans.insert1359, align 8
  br label %.thread901

.thread901:                                       ; preds = %..thread901_crit_edge, %1103
  %1228 = phi i32 [ %.pre1360, %..thread901_crit_edge ], [ %1106, %1103 ]
  %1229 = icmp sgt i32 %1228, 1
  br i1 %1229, label %.thread, label %1352

.thread:                                          ; preds = %1149, %.thread901, %1227
  %.pre1361.pre = load i32, ptr %596, align 8
  br label %1230

1230:                                             ; preds = %.backedge, %.thread
  %1231 = phi i32 [ %.pre1361.pre, %.thread ], [ %1328, %.backedge ]
  %indvars.iv1312 = phi i64 [ 0, %.thread ], [ %indvars.iv1312.be, %.backedge ]
  %1232 = icmp ugt i32 %1231, 1
  br i1 %1232, label %1234, label %._crit_edge.i.i.i.i572

._crit_edge.i.i.i.i572:                           ; preds = %1230
  %.phi.trans.insert1.i.i.i.i574 = zext nneg i32 %1231 to i64
  %.phi.trans.insert2.i.i.i.i575 = getelementptr inbounds [2 x i64], ptr %595, i64 0, i64 %.phi.trans.insert1.i.i.i.i574
  %.pre.i.i.i.i576 = load i64, ptr %.phi.trans.insert2.i.i.i.i575, align 8
  %1233 = add nuw nsw i32 %1231, 1
  br label %1326

1234:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1235 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1236 = add i64 %1235, 281474976710656
  store i64 %1236, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1237 = icmp ugt i64 %1235, -281474976710657
  br i1 %1237, label %1238, label %.noexc579

1238:                                             ; preds = %1234
  %1239 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.128)
          to label %1240 unwind label %.thread.i695

1240:                                             ; preds = %1238
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %1241 unwind label %.thread22.i698

1241:                                             ; preds = %1240
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %1242 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1242, align 8
  %.sroa.2.0..sroa_idx.i699 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i699, align 8
  %.sroa.3.0..sroa_idx.i700 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i700, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %1243 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc751 unwind label %1274

.noexc751:                                        ; preds = %1241
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %1243, align 8, !noalias !24
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1244, ptr noundef nonnull align 8 dereferenceable(24) %1242, i64 24, i1 false), !noalias !24
  store ptr %1243, ptr %2, align 8, !noalias !24
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !24
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1245 unwind label %1250, !noalias !24

1245:                                             ; preds = %.noexc751
  %1246 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i.i.i750 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i750, label %1256, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %1245
  %1247 = load ptr, ptr %1246, align 8, !noalias !24
  %1248 = getelementptr inbounds i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8, !noalias !24
  call void %1249(ptr noundef nonnull align 8 dereferenceable(8) %1246) #23, !noalias !24
  br label %1256

1250:                                             ; preds = %.noexc751
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i3.i.i = icmp eq ptr %1252, null
  br i1 %.not.i3.i.i, label %.body752, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %1250
  %1253 = load ptr, ptr %1252, align 8, !noalias !24
  %1254 = getelementptr inbounds i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8, !noalias !24
  call void %1255(ptr noundef nonnull align 8 dereferenceable(8) %1252) #23, !noalias !24
  br label %.body752

1256:                                             ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %1245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  %1257 = getelementptr inbounds i8, ptr %1239, i64 8
  %1258 = getelementptr inbounds i8, ptr %13, i64 8
  %1259 = load ptr, ptr %1258, align 8, !noalias !24
  store ptr %1259, ptr %1257, align 8, !alias.scope !24
  %1260 = getelementptr inbounds i8, ptr %1239, i64 16
  %1261 = getelementptr inbounds i8, ptr %13, i64 16
  %1262 = load ptr, ptr %1261, align 8, !noalias !24
  store ptr null, ptr %1261, align 8, !noalias !24
  store ptr %1262, ptr %1260, align 8, !alias.scope !24
  store ptr null, ptr %1258, align 8, !noalias !24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %1239, align 8, !alias.scope !24
  invoke void @__cxa_throw(ptr nonnull %1239, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1322 unwind label %1274

.thread.i695:                                     ; preds = %1238
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1321

.thread22.i698:                                   ; preds = %1240
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = getelementptr inbounds i8, ptr %14, i64 32
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %14, i64 40
  %1268 = load ptr, ptr %1267, align 8
  %.not4.i.i.i.i.i739 = icmp eq ptr %1266, %1268
  br i1 %.not4.i.i.i.i.i739, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, label %.lr.ph.i.i.i.i.i740

.lr.ph.i.i.i.i.i740:                              ; preds = %.thread22.i698, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.05.i.i.i.i.i741 = phi ptr [ %1271, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743 ], [ %1266, %.thread22.i698 ]
  %1269 = load ptr, ptr %.05.i.i.i.i.i741, align 8
  %.not.i.i.i.i.i.i.i742 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i740
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i741) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743: ; preds = %1270, %.lr.ph.i.i.i.i.i740
  %1271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i741, i64 8
  %.not.i.i.i.i.i744 = icmp eq ptr %1271, %1268
  br i1 %.not.i.i.i.i.i744, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, label %.lr.ph.i.i.i.i.i740, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.pr.i.i746 = load ptr, ptr %1265, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, %.thread22.i698
  %1272 = phi ptr [ %.pr.i.i746, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745 ], [ %1266, %.thread22.i698 ]
  %.not.i.i.i.i748 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i748, label %_ZN3gmx20ExceptionInitializerD2Ev.exit749, label %1273

1273:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747
  call void @_ZdlPv(ptr noundef nonnull %1272) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit749

_ZN3gmx20ExceptionInitializerD2Ev.exit749:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, %1273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %1321

1274:                                             ; preds = %1241, %1256
  %.0.i701 = phi i1 [ false, %1256 ], [ true, %1241 ]
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

.body752:                                         ; preds = %1250, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %1274
  %.0.i701.lpad-body = phi i1 [ %.0.i701, %1274 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %1250 ]
  %eh.lpad-body753 = phi { ptr, i32 } [ %1275, %1274 ], [ %1251, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %1251, %1250 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %13, align 8
  %1276 = getelementptr inbounds i8, ptr %13, i64 16
  %1277 = load ptr, ptr %1276, align 8
  %.not.i.i.i.i.i737 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i737, label %_ZN3gmx13InternalErrorD2Ev.exit, label %1278

1278:                                             ; preds = %.body752
  %1279 = getelementptr inbounds i8, ptr %1277, i64 8
  %1280 = load atomic i64, ptr %1279 acquire, align 8
  %1281 = icmp eq i64 %1280, 4294967297
  %1282 = trunc i64 %1280 to i32
  br i1 %1281, label %1283, label %1288

1283:                                             ; preds = %1278
  store i32 0, ptr %1279, align 8
  %1284 = getelementptr inbounds i8, ptr %1277, i64 12
  store i32 0, ptr %1284, align 4
  %1285 = load ptr, ptr %1277, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(16) %1277) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

1288:                                             ; preds = %1278
  %1289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i738 = icmp eq i8 %1289, 0
  br i1 %.not.i.i.i.i.i.i738, label %1292, label %1290

1290:                                             ; preds = %1288
  %1291 = add nsw i32 %1282, -1
  store i32 %1291, ptr %1279, align 4
  br label %1294

1292:                                             ; preds = %1288
  %1293 = atomicrmw volatile add ptr %1279, i32 -1 acq_rel, align 4
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.0.i.i.i.i.i.i = phi i32 [ %1282, %1290 ], [ %1293, %1292 ]
  %1295 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1295, label %1296, label %_ZN3gmx13InternalErrorD2Ev.exit

1296:                                             ; preds = %1294
  %1297 = load ptr, ptr %1277, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 16
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(16) %1277) #23
  %1300 = getelementptr inbounds i8, ptr %1277, i64 12
  %1301 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1301, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1305, label %1302

1302:                                             ; preds = %1296
  %1303 = load i32, ptr %1300, align 4
  %1304 = add nsw i32 %1303, -1
  store i32 %1304, ptr %1300, align 4
  br label %1307

1305:                                             ; preds = %1296
  %1306 = atomicrmw volatile add ptr %1300, i32 -1 acq_rel, align 4
  br label %1307

1307:                                             ; preds = %1305, %1302
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %1303, %1302 ], [ %1306, %1305 ]
  %1308 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %1308, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx13InternalErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %1307, %1283
  %1309 = load ptr, ptr %1277, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8
  call void %1311(ptr noundef nonnull align 8 dereferenceable(16) %1277) #23
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body752, %1294, %1307, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %1312 = getelementptr inbounds i8, ptr %14, i64 32
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds i8, ptr %14, i64 40
  %1315 = load ptr, ptr %1314, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1313, %1315
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1318, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %1313, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %1316 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %1317

1317:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %1317, %.lr.ph.i.i.i.i.i
  %1318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i735 = icmp eq ptr %1318, %1315
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1312, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx13InternalErrorD2Ev.exit
  %1319 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1313, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %.not.i.i.i.i736 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i736, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %1320

1320:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1319) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %1320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br i1 %.0.i701.lpad-body, label %1321, label %.body564

1321:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit749, %.thread.i695
  %.pn.pn21.i696 = phi { ptr, i32 } [ %1263, %.thread.i695 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %1264, %_ZN3gmx20ExceptionInitializerD2Ev.exit749 ]
  call void @__cxa_free_exception(ptr %1239) #23
  br label %.body564

1322:                                             ; preds = %1256
  unreachable

.noexc579:                                        ; preds = %1234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1323 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc580 unwind label %.loopexit

.noexc580:                                        ; preds = %.noexc579
  %1324 = extractvalue { i64, i64 } %1323, 0
  %1325 = extractvalue { i64, i64 } %1323, 1
  store i64 %1324, ptr %595, align 8
  store i64 %1325, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1326

1326:                                             ; preds = %.noexc580, %._crit_edge.i.i.i.i572
  %1327 = phi i64 [ %1324, %.noexc580 ], [ %.pre.i.i.i.i576, %._crit_edge.i.i.i.i572 ]
  %1328 = phi i32 [ 1, %.noexc580 ], [ %1233, %._crit_edge.i.i.i.i572 ]
  store i32 %1328, ptr %596, align 8
  %1329 = uitofp i64 %1327 to float
  %1330 = fmul float %1329, 0x3BF0000000000000
  %1331 = fcmp oeq float %1330, 1.000000e+00
  %1332 = fadd float %1330, 0.000000e+00
  %1333 = select i1 %1331, float 0.000000e+00, float %1332
  %1334 = call float @llvm.fmuladd.f32(float %1333, float 2.000000e+00, float -1.000000e+00)
  %1335 = fmul float %217, %1334
  %1336 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv1312
  store float %1335, ptr %1336, align 4
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1313, 3
  br i1 %exitcond1315.not, label %1337, label %.backedge

.backedge:                                        ; preds = %1326, %1337
  %indvars.iv1312.be = phi i64 [ %indvars.iv.next1313, %1326 ], [ 0, %1337 ]
  br label %1230, !llvm.loop !28

1337:                                             ; preds = %1326
  %1338 = load float, ptr %31, align 4
  %1339 = load float, ptr %857, align 4
  %1340 = fmul float %1339, %1339
  %1341 = call float @llvm.fmuladd.f32(float %1338, float %1338, float %1340)
  %1342 = load float, ptr %858, align 4
  %1343 = call noundef float @llvm.fmuladd.f32(float %1342, float %1342, float %1341)
  %1344 = fcmp ogt float %1343, %859
  br i1 %1344, label %.backedge, label %1345

1345:                                             ; preds = %1337
  %1346 = load float, ptr %30, align 4
  %1347 = fadd float %1338, %1346
  %1348 = load float, ptr %747, align 4
  %1349 = fadd float %1339, %1348
  %1350 = load float, ptr %748, align 4
  %1351 = fadd float %1342, %1350
  br label %1356

1352:                                             ; preds = %.thread901
  %1353 = load float, ptr %30, align 4
  %1354 = load float, ptr %747, align 4
  %1355 = load float, ptr %748, align 4
  br label %1356

1356:                                             ; preds = %1352, %1345
  %.sroa.0760.0 = phi float [ %1347, %1345 ], [ %1353, %1352 ]
  %.sroa.5.0 = phi float [ %1349, %1345 ], [ %1354, %1352 ]
  %.sroa.10.0 = phi float [ %1351, %1345 ], [ %1355, %1352 ]
  br i1 %860, label %1357, label %.preheader923

.preheader923:                                    ; preds = %1356
  store i32 %281, ptr %32, align 4
  br i1 %360, label %.lr.ph1136, label %._crit_edge1137

1357:                                             ; preds = %1356
  store float %.sroa.0760.0, ptr %1002, align 4
  store float %.sroa.5.0, ptr %1003, align 4
  store float %.sroa.10.0, ptr %1004, align 4
  br label %.loopexit922

.lr.ph1136:                                       ; preds = %.preheader923, %.lr.ph1136
  %storemerge4591135 = phi i32 [ %1371, %.lr.ph1136 ], [ %281, %.preheader923 ]
  %1358 = sub nsw i32 %storemerge4591135, %281
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [3 x float], ptr %356, i64 %1359
  %1361 = sext i32 %storemerge4591135 to i64
  %1362 = getelementptr inbounds %"class.gmx::BasicVector", ptr %892, i64 %1361
  %1363 = load float, ptr %1360, align 4
  store float %1363, ptr %1362, align 4
  %1364 = getelementptr inbounds i8, ptr %1360, i64 4
  %1365 = load float, ptr %1364, align 4
  %1366 = getelementptr inbounds i8, ptr %1362, i64 4
  store float %1365, ptr %1366, align 4
  %1367 = getelementptr inbounds i8, ptr %1360, i64 8
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds i8, ptr %1362, i64 8
  store float %1368, ptr %1369, align 4
  %1370 = load i32, ptr %32, align 4
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, ptr %32, align 4
  %1372 = icmp slt i32 %1371, %279
  br i1 %1372, label %.lr.ph1136, label %._crit_edge1137, !llvm.loop !29

._crit_edge1137:                                  ; preds = %.lr.ph1136, %.preheader923
  %1373 = load i32, ptr %596, align 8
  %1374 = icmp ugt i32 %1373, 1
  br i1 %1374, label %1376, label %._crit_edge.i.i.i.i582

._crit_edge.i.i.i.i582:                           ; preds = %._crit_edge1137
  %.phi.trans.insert1.i.i.i.i584 = zext nneg i32 %1373 to i64
  %.phi.trans.insert2.i.i.i.i585 = getelementptr inbounds [2 x i64], ptr %595, i64 0, i64 %.phi.trans.insert1.i.i.i.i584
  %.pre.i.i.i.i586 = load i64, ptr %.phi.trans.insert2.i.i.i.i585, align 8
  %1375 = add nuw nsw i32 %1373, 1
  br label %1395

1376:                                             ; preds = %._crit_edge1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %1377 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1378 = add i64 %1377, 281474976710656
  store i64 %1378, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1379 = icmp ugt i64 %1377, -281474976710657
  br i1 %1379, label %1380, label %.noexc589

1380:                                             ; preds = %1376
  %1381 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.128)
          to label %1382 unwind label %.thread.i705

1382:                                             ; preds = %1380
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1383 unwind label %.thread22.i708

1383:                                             ; preds = %1382
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %1384 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1384, align 8
  %.sroa.2.0..sroa_idx.i709 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i709, align 8
  %.sroa.3.0..sroa_idx.i710 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i710, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1381, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1385 unwind label %1388

1385:                                             ; preds = %1383
  invoke void @__cxa_throw(ptr %1381, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1391 unwind label %1388

.thread.i705:                                     ; preds = %1380
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1390

.thread22.i708:                                   ; preds = %1382
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %1390

1388:                                             ; preds = %1385, %1383
  %.0.i711 = phi i1 [ false, %1385 ], [ true, %1383 ]
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br i1 %.0.i711, label %1390, label %.body564

1390:                                             ; preds = %1388, %.thread22.i708, %.thread.i705
  %.pn.pn21.i706 = phi { ptr, i32 } [ %1386, %.thread.i705 ], [ %1389, %1388 ], [ %1387, %.thread22.i708 ]
  call void @__cxa_free_exception(ptr %1381) #23
  br label %.body564

1391:                                             ; preds = %1385
  unreachable

.noexc589:                                        ; preds = %1376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %1392 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %1393 = extractvalue { i64, i64 } %1392, 0
  %1394 = extractvalue { i64, i64 } %1392, 1
  store i64 %1393, ptr %595, align 8
  store i64 %1394, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1395

1395:                                             ; preds = %.noexc590, %._crit_edge.i.i.i.i582
  %1396 = phi i64 [ %1393, %.noexc590 ], [ %.pre.i.i.i.i586, %._crit_edge.i.i.i.i582 ]
  %1397 = phi i32 [ 1, %.noexc590 ], [ %1375, %._crit_edge.i.i.i.i582 ]
  store i32 %1397, ptr %596, align 8
  %1398 = uitofp i64 %1396 to float
  %1399 = fmul float %1398, 0x3BF0000000000000
  %1400 = fcmp oeq float %1399, 1.000000e+00
  %1401 = fadd float %1399, 0.000000e+00
  %1402 = select i1 %1400, float 0.000000e+00, float %1401
  %1403 = fpext float %1402 to double
  %1404 = fmul double %1403, 0x401921FB54442D18
  %1405 = fptrunc double %1404 to float
  %1406 = icmp ugt i32 %1397, 1
  br i1 %1406, label %1407, label %._crit_edge.i.i.i.i592

._crit_edge.i.i.i.i592:                           ; preds = %1395
  %.phi.trans.insert1.i.i.i.i594 = zext nneg i32 %1397 to i64
  %.phi.trans.insert2.i.i.i.i595 = getelementptr inbounds [2 x i64], ptr %595, i64 0, i64 %.phi.trans.insert1.i.i.i.i594
  %.pre.i.i.i.i596 = load i64, ptr %.phi.trans.insert2.i.i.i.i595, align 8
  br label %1426

1407:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1408 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1409 = add i64 %1408, 281474976710656
  store i64 %1409, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1410 = icmp ugt i64 %1408, -281474976710657
  br i1 %1410, label %1411, label %.noexc599

1411:                                             ; preds = %1407
  %1412 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.128)
          to label %1413 unwind label %.thread.i715

1413:                                             ; preds = %1411
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %1414 unwind label %.thread22.i718

1414:                                             ; preds = %1413
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %1415 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1415, align 8
  %.sroa.2.0..sroa_idx.i719 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i719, align 8
  %.sroa.3.0..sroa_idx.i720 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i720, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1412, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1416 unwind label %1419

1416:                                             ; preds = %1414
  invoke void @__cxa_throw(ptr %1412, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1422 unwind label %1419

.thread.i715:                                     ; preds = %1411
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1421

.thread22.i718:                                   ; preds = %1413
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %1421

1419:                                             ; preds = %1416, %1414
  %.0.i721 = phi i1 [ false, %1416 ], [ true, %1414 ]
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br i1 %.0.i721, label %1421, label %.body564

1421:                                             ; preds = %1419, %.thread22.i718, %.thread.i715
  %.pn.pn21.i716 = phi { ptr, i32 } [ %1417, %.thread.i715 ], [ %1420, %1419 ], [ %1418, %.thread22.i718 ]
  call void @__cxa_free_exception(ptr %1412) #23
  br label %.body564

1422:                                             ; preds = %1416
  unreachable

.noexc599:                                        ; preds = %1407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1423 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc600:                                        ; preds = %.noexc599
  %1424 = extractvalue { i64, i64 } %1423, 0
  %1425 = extractvalue { i64, i64 } %1423, 1
  store i64 %1424, ptr %595, align 8
  store i64 %1425, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1426

1426:                                             ; preds = %.noexc600, %._crit_edge.i.i.i.i592
  %1427 = phi i64 [ %1424, %.noexc600 ], [ %.pre.i.i.i.i596, %._crit_edge.i.i.i.i592 ]
  %1428 = phi i32 [ 1, %.noexc600 ], [ 2, %._crit_edge.i.i.i.i592 ]
  store i32 %1428, ptr %596, align 8
  %1429 = uitofp i64 %1427 to float
  %1430 = fmul float %1429, 0x3BF0000000000000
  %1431 = fcmp oeq float %1430, 1.000000e+00
  %1432 = fadd float %1430, 0.000000e+00
  %1433 = select i1 %1431, float 0.000000e+00, float %1432
  %1434 = call float @llvm.fmuladd.f32(float %1433, float 2.000000e+00, float -1.000000e+00)
  %1435 = call noundef float @asinf(float noundef %1434) #23
  %1436 = load i32, ptr %596, align 8
  %1437 = icmp ugt i32 %1436, 1
  br i1 %1437, label %1439, label %._crit_edge.i.i.i.i602

._crit_edge.i.i.i.i602:                           ; preds = %1426
  %.phi.trans.insert1.i.i.i.i604 = zext nneg i32 %1436 to i64
  %.phi.trans.insert2.i.i.i.i605 = getelementptr inbounds [2 x i64], ptr %595, i64 0, i64 %.phi.trans.insert1.i.i.i.i604
  %.pre.i.i.i.i606 = load i64, ptr %.phi.trans.insert2.i.i.i.i605, align 8
  %1438 = add nuw nsw i32 %1436, 1
  br label %1458

1439:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1440 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1441 = add i64 %1440, 281474976710656
  store i64 %1441, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1442 = icmp ugt i64 %1440, -281474976710657
  br i1 %1442, label %1443, label %.noexc609

1443:                                             ; preds = %1439
  %1444 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.128)
          to label %1445 unwind label %.thread.i725

1445:                                             ; preds = %1443
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1446 unwind label %.thread22.i728

1446:                                             ; preds = %1445
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %1447 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1447, align 8
  %.sroa.2.0..sroa_idx.i729 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i729, align 8
  %.sroa.3.0..sroa_idx.i730 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i730, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1444, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1448 unwind label %1451

1448:                                             ; preds = %1446
  invoke void @__cxa_throw(ptr %1444, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1454 unwind label %1451

.thread.i725:                                     ; preds = %1443
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1453

.thread22.i728:                                   ; preds = %1445
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %1453

1451:                                             ; preds = %1448, %1446
  %.0.i731 = phi i1 [ false, %1448 ], [ true, %1446 ]
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br i1 %.0.i731, label %1453, label %.body564

1453:                                             ; preds = %1451, %.thread22.i728, %.thread.i725
  %.pn.pn21.i726 = phi { ptr, i32 } [ %1449, %.thread.i725 ], [ %1452, %1451 ], [ %1450, %.thread22.i728 ]
  call void @__cxa_free_exception(ptr %1444) #23
  br label %.body564

1454:                                             ; preds = %1448
  unreachable

.noexc609:                                        ; preds = %1439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1455 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  %1456 = extractvalue { i64, i64 } %1455, 0
  %1457 = extractvalue { i64, i64 } %1455, 1
  store i64 %1456, ptr %595, align 8
  store i64 %1457, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1458

1458:                                             ; preds = %._crit_edge.i.i.i.i602, %.noexc610
  %1459 = phi i64 [ %1456, %.noexc610 ], [ %.pre.i.i.i.i606, %._crit_edge.i.i.i.i602 ]
  %1460 = phi i32 [ 1, %.noexc610 ], [ %1438, %._crit_edge.i.i.i.i602 ]
  store i32 %1460, ptr %596, align 8
  %1461 = uitofp i64 %1459 to float
  %1462 = fmul float %1461, 0x3BF0000000000000
  %1463 = fcmp oeq float %1462, 1.000000e+00
  %1464 = fadd float %1462, 0.000000e+00
  %1465 = select i1 %1463, float 0.000000e+00, float %1464
  %1466 = load ptr, ptr %286, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 416
  %1468 = load ptr, ptr %1467, align 8
  %1469 = fpext float %1465 to double
  %1470 = fmul double %1469, 0x401921FB54442D18
  %1471 = fptrunc double %1470 to float
  %1472 = getelementptr inbounds [3 x float], ptr %1468, i64 %555
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %280, ptr noundef %1472, ptr noundef null, float noundef %1405, float noundef %1435, float noundef %1471)
          to label %.preheader921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader921:                                    ; preds = %1458
  store i32 %281, ptr %32, align 4
  br i1 %360, label %.lr.ph1139, label %.loopexit922

.lr.ph1139:                                       ; preds = %.preheader921, %.lr.ph1139
  %storemerge4601138 = phi i32 [ %1484, %.lr.ph1139 ], [ %281, %.preheader921 ]
  %1473 = sext i32 %storemerge4601138 to i64
  %1474 = getelementptr inbounds %"class.gmx::BasicVector", ptr %892, i64 %1473
  %1475 = load float, ptr %1474, align 4
  %1476 = fadd float %.sroa.0760.0, %1475
  %1477 = getelementptr inbounds i8, ptr %1474, i64 4
  %1478 = load float, ptr %1477, align 4
  %1479 = fadd float %.sroa.5.0, %1478
  %1480 = getelementptr inbounds i8, ptr %1474, i64 8
  %1481 = load float, ptr %1480, align 4
  %1482 = fadd float %.sroa.10.0, %1481
  store float %1476, ptr %1474, align 4
  store float %1479, ptr %1477, align 4
  store float %1482, ptr %1480, align 4
  %1483 = load i32, ptr %32, align 4
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %32, align 4
  %1485 = icmp slt i32 %1484, %279
  br i1 %1485, label %.lr.ph1139, label %.loopexit922, !llvm.loop !30

.loopexit922:                                     ; preds = %.lr.ph1139, %.preheader921, %1357
  %1486 = load ptr, ptr %176, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 232
  %1488 = load ptr, ptr %1487, align 8
  invoke void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %1488, i32 noundef 1, ptr %892, ptr %898)
          to label %1489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1489:                                             ; preds = %.loopexit922
  %1490 = load ptr, ptr %176, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 472
  %1492 = load ptr, ptr %1491, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1492, ptr noundef nonnull align 8 dereferenceable(648) %98)
          to label %1493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1493:                                             ; preds = %1489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %1494 = load ptr, ptr %135, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 4
  store i32 1, ptr %1495, align 4
  %1496 = call i32 @feholdexcept(ptr noundef nonnull %68) #23
  %1497 = load ptr, ptr %99, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 104
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %1497, i64 112
  %1501 = load ptr, ptr %1500, align 8
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = ptrtoint ptr %1499 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = getelementptr inbounds i8, ptr %1499, i64 %1504
  %1506 = load ptr, ptr %843, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %69, i32 noundef %.03391160, ptr %1499, ptr %1505, i64 noundef %.sroa.74.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %1507, ptr noundef nonnull align 1 dereferenceable(24) %1506)
          to label %1508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1508:                                             ; preds = %1493
  %1509 = load ptr, ptr %843, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1510, ptr noundef nonnull align 1 dereferenceable(20) %69, i64 20, i1 false)
  %1511 = load ptr, ptr %95, align 8
  %1512 = load ptr, ptr %135, align 8
  %1513 = load ptr, ptr %861, align 8
  %1514 = load ptr, ptr %99, align 8
  %1515 = load ptr, ptr %862, align 8
  %1516 = load ptr, ptr %863, align 8
  %1517 = load ptr, ptr %842, align 8
  %1518 = load ptr, ptr %856, align 8
  %1519 = load ptr, ptr %242, align 8
  %1520 = load ptr, ptr %141, align 8
  %1521 = load ptr, ptr %286, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1523 = getelementptr inbounds i8, ptr %1521, i64 416
  %1524 = load ptr, ptr %1523, align 8, !noalias !31
  %1525 = getelementptr inbounds i8, ptr %1521, i64 440
  %1526 = load ptr, ptr %1525, align 8, !noalias !31
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1524 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = getelementptr inbounds i8, ptr %1524, i64 %1529
  %1531 = getelementptr inbounds i8, ptr %1521, i64 424
  %1532 = load ptr, ptr %1531, align 8, !noalias !31
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = sub i64 %1533, %1528
  %1535 = getelementptr inbounds i8, ptr %1524, i64 %1534
  store ptr %1524, ptr %70, align 8, !alias.scope !31
  store ptr %1530, ptr %864, align 8, !alias.scope !31
  store ptr %1535, ptr %865, align 8, !alias.scope !31
  %1536 = getelementptr inbounds i8, ptr %1521, i64 456
  %1537 = load ptr, ptr %1536, align 8, !noalias !34
  %1538 = getelementptr inbounds i8, ptr %1521, i64 480
  %1539 = load ptr, ptr %1538, align 8, !noalias !34
  %1540 = ptrtoint ptr %1539 to i64
  %1541 = ptrtoint ptr %1537 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = getelementptr inbounds i8, ptr %1537, i64 %1542
  store ptr %1537, ptr %71, align 8
  store ptr %1543, ptr %866, align 8
  %1544 = getelementptr inbounds i8, ptr %1521, i64 688
  %1545 = load ptr, ptr %868, align 8
  %1546 = getelementptr inbounds i8, ptr %1521, i64 24
  store ptr %1546, ptr %72, align 8
  store ptr %1522, ptr %869, align 8
  %1547 = load ptr, ptr %176, align 8
  %1548 = load ptr, ptr %843, align 8
  %1549 = getelementptr inbounds i8, ptr %1547, i64 472
  %1550 = load ptr, ptr %1549, align 8
  store i8 0, ptr %73, align 8
  store ptr null, ptr %870, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1511, ptr noundef %1512, ptr noundef %1513, ptr noundef nonnull align 8 dereferenceable(856) %1514, ptr noundef nonnull align 1 %1515, ptr noundef null, ptr noundef null, ptr noundef %1516, ptr noundef %1517, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1518, ptr noundef %1519, ptr noundef %1520, ptr noundef nonnull %1522, ptr noundef nonnull %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.281") align 8 %71, ptr noundef nonnull %1544, ptr noundef nonnull %867, ptr noundef nonnull %28, ptr noundef nonnull %98, ptr noundef %1545, ptr noundef nonnull byval(%"class.gmx::ArrayRef.301") align 8 %72, ptr noundef nonnull %1547, ptr noundef nonnull align 1 dereferenceable(52) %1548, ptr noundef null, ptr noundef nonnull %29, double noundef %1005, ptr noundef null, ptr noundef %1550, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %1551 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1551:                                             ; preds = %1508
  %1552 = call i32 @feclearexcept(i32 noundef 13) #23
  %1553 = call i32 @feupdateenv(ptr noundef nonnull %68) #23
  %1554 = load ptr, ptr %135, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 4
  store i32 %138, ptr %1555, align 4
  %1556 = load ptr, ptr %176, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 120
  %1558 = load ptr, ptr %1557, align 8
  %.not914 = icmp eq ptr %1558, null
  br i1 %.not914, label %1580, label %1559

1559:                                             ; preds = %1551
  %1560 = load ptr, ptr %286, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 52
  %1562 = invoke { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %1558, ptr noundef nonnull %1561, float noundef %888)
          to label %1563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1563:                                             ; preds = %1559
  %1564 = extractvalue { <2 x float>, <2 x float> } %1562, 0
  %1565 = extractvalue { <2 x float>, <2 x float> } %1562, 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %1565, i64 0
  %1566 = load ptr, ptr %868, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 164
  store float %.sroa.2.8.vec.extract, ptr %1567, align 4
  %1568 = load ptr, ptr %868, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 312
  %1570 = load float, ptr %1569, align 4
  %1571 = fadd float %.sroa.2.8.vec.extract, %1570
  store float %1571, ptr %1569, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1564, i64 1
  %1572 = load ptr, ptr %868, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 340
  %1574 = load float, ptr %1573, align 4
  %1575 = fadd float %.sroa.0.4.vec.extract, %1574
  store float %1575, ptr %1573, align 4
  %.sroa.2.12.vec.extract = extractelement <2 x float> %1565, i64 1
  %1576 = load ptr, ptr %868, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 348
  %1578 = load float, ptr %1577, align 4
  %1579 = fadd float %.sroa.2.12.vec.extract, %1578
  store float %1579, ptr %1577, align 4
  br label %1583

1580:                                             ; preds = %1551
  %1581 = load ptr, ptr %868, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 164
  store float 0.000000e+00, ptr %1582, align 4
  br label %1583

1583:                                             ; preds = %1580, %1563
  %1584 = load ptr, ptr %176, align 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 68
  %.val483 = load i32, ptr %1586, align 4
  switch i32 %.val483, label %_ZL7usingRFRK22CoulombInteractionType.exit614 [
    i32 1, label %1587
    i32 2, label %1587
    i32 11, label %1587
    i32 16, label %1587
  ]

1587:                                             ; preds = %1583, %1583, %1583, %1583
  %1588 = load ptr, ptr %868, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 312
  %1590 = load float, ptr %1589, align 4
  %1591 = fadd float %.0355, %1590
  store float %1591, ptr %1589, align 4
  br label %_ZL7usingRFRK22CoulombInteractionType.exit614

_ZL7usingRFRK22CoulombInteractionType.exit614:    ; preds = %1583, %1587
  %1592 = load ptr, ptr %868, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 312
  %1594 = load float, ptr %1593, align 4
  %1595 = fcmp uno float %1594, 0.000000e+00
  %1596 = fcmp ogt float %1594, 0x47EFFFFFE0000000
  %or.cond = or i1 %1595, %1596
  br i1 %or.cond, label %1597, label %1603

1597:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1598 = load ptr, ptr @debug, align 8
  %.not464 = icmp eq ptr %1598, null
  br i1 %.not464, label %.thread909, label %1599

1599:                                             ; preds = %1597
  %1600 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1601 = fpext float %1594 to double
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1598, ptr noundef nonnull @.str.58, double noundef %1005, i32 noundef %1600, double noundef %1601) #23
  br label %.thread909

1603:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1604 = fmul float %1594, %871
  %1605 = fpext float %1604 to double
  %1606 = call double @exp(double noundef %1605) #23
  %1607 = load double, ptr %25, align 8
  %1608 = fadd double %1606, %1607
  store double %1608, ptr %25, align 8
  %1609 = fpext float %1594 to double
  %1610 = load double, ptr %586, align 8
  %1611 = call double @llvm.fmuladd.f64(double %1609, double %1606, double %1610)
  store double %1611, ptr %586, align 8
  %1612 = load ptr, ptr %176, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 320
  %1614 = load i8, ptr %1613, align 8
  %1615 = trunc i8 %1614 to i1
  store i32 0, ptr %32, align 4
  br i1 %1615, label %.preheader917, label %.preheader919

.preheader919:                                    ; preds = %1603
  br i1 %872, label %.lr.ph1142, label %.loopexit918

.preheader917:                                    ; preds = %1603
  br i1 %872, label %.lr.ph1146, label %.loopexit918

.lr.ph1146:                                       ; preds = %.preheader917, %.lr.ph1146
  %indvars.iv1320 = phi i64 [ %indvars.iv.next1321, %.lr.ph1146 ], [ 1, %.preheader917 ]
  %storemerge4621144 = phi i32 [ %1631, %.lr.ph1146 ], [ 0, %.preheader917 ]
  %1616 = load ptr, ptr %868, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 432
  %1618 = icmp ult i32 %storemerge4621144, %560
  %1619 = mul nuw nsw i32 %storemerge4621144, %553
  %1620 = add nuw nsw i32 %1619, %560
  %1621 = add nuw nsw i32 %storemerge4621144, %873
  %1622 = select i1 %1618, i32 %1620, i32 %1621
  %1623 = zext nneg i32 %1622 to i64
  %1624 = load ptr, ptr %1617, align 8
  %1625 = getelementptr inbounds float, ptr %1624, i64 %1623
  %1626 = load float, ptr %1625, align 4
  %1627 = fpext float %1626 to double
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %1628 = getelementptr inbounds double, ptr %586, i64 %indvars.iv1320
  %1629 = load double, ptr %1628, align 8
  %1630 = call double @llvm.fmuladd.f64(double %1627, double %1606, double %1629)
  store double %1630, ptr %1628, align 8
  %1631 = add nuw nsw i32 %storemerge4621144, 1
  store i32 %1631, ptr %32, align 4
  %exitcond1323.not = icmp eq i32 %1631, %553
  br i1 %exitcond1323.not, label %.loopexit918.loopexit, label %.lr.ph1146, !llvm.loop !37

.lr.ph1142:                                       ; preds = %.preheader919, %.lr.ph1142
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %.lr.ph1142 ], [ 1, %.preheader919 ]
  %storemerge4611140 = phi i32 [ %1647, %.lr.ph1142 ], [ 0, %.preheader919 ]
  %1632 = load ptr, ptr %868, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 408
  %1634 = icmp ult i32 %storemerge4611140, %560
  %1635 = mul nuw nsw i32 %storemerge4611140, %553
  %1636 = add nuw nsw i32 %1635, %560
  %1637 = add nuw nsw i32 %storemerge4611140, %873
  %1638 = select i1 %1634, i32 %1636, i32 %1637
  %1639 = zext nneg i32 %1638 to i64
  %1640 = load ptr, ptr %1633, align 8
  %1641 = getelementptr inbounds float, ptr %1640, i64 %1639
  %1642 = load float, ptr %1641, align 4
  %1643 = fpext float %1642 to double
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %1644 = getelementptr inbounds double, ptr %586, i64 %indvars.iv1316
  %1645 = load double, ptr %1644, align 8
  %1646 = call double @llvm.fmuladd.f64(double %1643, double %1606, double %1645)
  store double %1646, ptr %1644, align 8
  %1647 = add nuw nsw i32 %storemerge4611140, 1
  store i32 %1647, ptr %32, align 4
  %exitcond1319.not = icmp eq i32 %1647, %553
  br i1 %exitcond1319.not, label %.loopexit918.loopexit1175, label %.lr.ph1142, !llvm.loop !38

.loopexit918.loopexit:                            ; preds = %.lr.ph1146
  %1648 = trunc nuw i64 %indvars.iv.next1321 to i32
  br label %.loopexit918

.loopexit918.loopexit1175:                        ; preds = %.lr.ph1142
  %1649 = trunc nuw i64 %indvars.iv.next1317 to i32
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit1175, %.loopexit918.loopexit, %.preheader919, %.preheader917
  %.2347 = phi i32 [ 1, %.preheader917 ], [ 1, %.preheader919 ], [ %1648, %.loopexit918.loopexit ], [ %1649, %.loopexit918.loopexit1175 ]
  br i1 %.not434, label %1660, label %1650

1650:                                             ; preds = %.loopexit918
  %1651 = load ptr, ptr %868, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 164
  %1653 = load float, ptr %1652, align 4
  %1654 = fpext float %1653 to double
  %1655 = add nuw nsw i32 %.2347, 1
  %1656 = zext nneg i32 %.2347 to i64
  %1657 = getelementptr inbounds double, ptr %586, i64 %1656
  %1658 = load double, ptr %1657, align 8
  %1659 = call double @llvm.fmuladd.f64(double %1654, double %1606, double %1658)
  store double %1659, ptr %1657, align 8
  br label %1660

1660:                                             ; preds = %1650, %.loopexit918
  %.4 = phi i32 [ %1655, %1650 ], [ %.2347, %.loopexit918 ]
  br i1 %.0337.lcssa137213751380, label %.preheader916, label %1700

.preheader916:                                    ; preds = %1660
  store i32 0, ptr %32, align 4
  br i1 %872, label %.lr.ph1150.preheader, label %._crit_edge1151

.lr.ph1150.preheader:                             ; preds = %.preheader916
  %1661 = sext i32 %.4 to i64
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1324 = phi i64 [ %1661, %.lr.ph1150.preheader ], [ %indvars.iv.next1325, %.lr.ph1150 ]
  %storemerge4631148 = phi i32 [ 0, %.lr.ph1150.preheader ], [ %1677, %.lr.ph1150 ]
  %1662 = load ptr, ptr %868, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 384
  %1664 = icmp ult i32 %storemerge4631148, %560
  %1665 = mul nuw nsw i32 %storemerge4631148, %553
  %1666 = add nuw nsw i32 %1665, %560
  %1667 = add nuw nsw i32 %storemerge4631148, %873
  %1668 = select i1 %1664, i32 %1666, i32 %1667
  %1669 = zext nneg i32 %1668 to i64
  %1670 = load ptr, ptr %1663, align 8
  %1671 = getelementptr inbounds float, ptr %1670, i64 %1669
  %1672 = load float, ptr %1671, align 4
  %1673 = fpext float %1672 to double
  %indvars.iv.next1325 = add nsw i64 %indvars.iv1324, 1
  %1674 = getelementptr inbounds double, ptr %586, i64 %indvars.iv1324
  %1675 = load double, ptr %1674, align 8
  %1676 = call double @llvm.fmuladd.f64(double %1673, double %1606, double %1675)
  store double %1676, ptr %1674, align 8
  %1677 = add nuw nsw i32 %storemerge4631148, 1
  store i32 %1677, ptr %32, align 4
  %exitcond1327.not = icmp eq i32 %1677, %553
  br i1 %exitcond1327.not, label %._crit_edge1151.loopexit, label %.lr.ph1150, !llvm.loop !39

._crit_edge1151.loopexit:                         ; preds = %.lr.ph1150
  %1678 = trunc nsw i64 %indvars.iv.next1325 to i32
  br label %._crit_edge1151

._crit_edge1151:                                  ; preds = %._crit_edge1151.loopexit, %.preheader916
  %.5.lcssa = phi i32 [ %.4, %.preheader916 ], [ %1678, %._crit_edge1151.loopexit ]
  br i1 %444, label %1679, label %1685

1679:                                             ; preds = %._crit_edge1151
  %1680 = add nsw i32 %.5.lcssa, 1
  %1681 = sext i32 %.5.lcssa to i64
  %1682 = getelementptr inbounds double, ptr %586, i64 %1681
  %1683 = load double, ptr %1682, align 8
  %1684 = call double @llvm.fmuladd.f64(double %874, double %1606, double %1683)
  store double %1684, ptr %1682, align 8
  br label %1685

1685:                                             ; preds = %1679, %._crit_edge1151
  %.6 = phi i32 [ %1680, %1679 ], [ %.5.lcssa, %._crit_edge1151 ]
  %1686 = load ptr, ptr %176, align 8
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds i8, ptr %1687, i64 68
  %.val489 = load i32, ptr %1688, align 4
  switch i32 %.val489, label %1689 [
    i32 3, label %.thread907
    i32 14, label %.thread907
    i32 13, label %.thread907
    i32 15, label %.thread907
    i32 5, label %.thread907
  ]

1689:                                             ; preds = %1685
  %1690 = and i32 %.val489, -3
  %1691 = icmp eq i32 %1690, 4
  br i1 %1691, label %.thread907, label %1700

.thread907:                                       ; preds = %1685, %1685, %1685, %1685, %1685, %1689
  %1692 = load ptr, ptr %868, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 180
  %1694 = load float, ptr %1693, align 4
  %1695 = fpext float %1694 to double
  %1696 = sext i32 %.6 to i64
  %1697 = getelementptr inbounds double, ptr %586, i64 %1696
  %1698 = load double, ptr %1697, align 8
  %1699 = call double @llvm.fmuladd.f64(double %1695, double %1606, double %1698)
  store double %1699, ptr %1697, align 8
  br label %1700

1700:                                             ; preds = %1660, %.thread907, %1689
  %1701 = fcmp oeq double %1606, 0.000000e+00
  br i1 %1701, label %.thread909, label %1702

1702:                                             ; preds = %1700
  %1703 = fmul float %1594, %212
  %1704 = fcmp ogt float %1703, 5.000000e+01
  br i1 %1704, label %.thread909, label %1705

1705:                                             ; preds = %1702
  %1706 = fpext float %1703 to double
  %1707 = fsub double %1706, %967
  %1708 = fadd double %1707, %812
  %1709 = fsub double 6.000000e+01, %1708
  %1710 = fmul double %1709, 1.000000e+01
  %1711 = call double @llvm.rint.f64(double %1710)
  %1712 = fptosi double %1711 to i32
  %spec.store.select6 = call i32 @llvm.smax.i32(i32 %1712, i32 0)
  store i32 %spec.store.select6, ptr %32, align 4
  %.not465 = icmp slt i32 %spec.store.select6, %.11339
  br i1 %.not465, label %_ZL12realloc_binsPPdPii.exit, label %1713

1713:                                             ; preds = %1705
  %1714 = add nuw nsw i32 %spec.store.select6, 10
  %.not.i616 = icmp eq i32 %1714, %.11339
  br i1 %.not.i616, label %_ZL12realloc_binsPPdPii.exit, label %1715

1715:                                             ; preds = %1713
  %1716 = zext nneg i32 %1714 to i64
  %1717 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.18831153, i64 noundef %1716, i64 noundef 8)
          to label %.noexc620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %1715
  %1718 = icmp slt i32 %.11339, %1714
  br i1 %1718, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc620
  %1719 = zext nneg i32 %.11339 to i64
  %1720 = shl nuw nsw i64 %1719, 3
  %scevgep = getelementptr i8, ptr %1717, i64 %1720
  %narrow = add nuw i32 %spec.store.select6, 10
  %1721 = zext i32 %narrow to i64
  %1722 = sub nsw i64 %1721, %1719
  %1723 = shl nuw nsw i64 %1722, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1723, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.noexc620
  %.pre1362 = load i32, ptr %32, align 4
  br label %_ZL12realloc_binsPPdPii.exit

_ZL12realloc_binsPPdPii.exit:                     ; preds = %._crit_edge.i, %1713, %1705
  %1724 = phi i32 [ %spec.store.select6, %1705 ], [ %spec.store.select6, %1713 ], [ %.pre1362, %._crit_edge.i ]
  %.41340 = phi i32 [ %.11339, %1705 ], [ %.11339, %1713 ], [ %1714, %._crit_edge.i ]
  %.3885 = phi ptr [ %.18831153, %1705 ], [ %.18831153, %1713 ], [ %1717, %._crit_edge.i ]
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds double, ptr %.3885, i64 %1725
  br label %.thread909

.thread909:                                       ; preds = %1700, %1702, %1599, %1597, %_ZL12realloc_binsPPdPii.exit
  %.sink = phi ptr [ %1726, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1597 ], [ %.18831153, %1599 ], [ %.18831153, %1702 ], [ %.18831153, %1700 ]
  %.3 = phi i32 [ %.41340, %_ZL12realloc_binsPPdPii.exit ], [ %.11339, %1597 ], [ %.11339, %1599 ], [ %.11339, %1702 ], [ %.11339, %1700 ]
  %.2884 = phi ptr [ %.3885, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1597 ], [ %.18831153, %1599 ], [ %.18831153, %1702 ], [ %.18831153, %1700 ]
  %1727 = load double, ptr %.sink, align 8
  %1728 = fadd double %1727, 1.000000e+00
  store double %1728, ptr %.sink, align 8
  %1729 = load ptr, ptr @debug, align 8
  %.not466 = icmp eq ptr %1729, null
  br i1 %.not466, label %1737, label %1730

1730:                                             ; preds = %.thread909
  %1731 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1732 = fpext float %1594 to double
  %1733 = fpext float %.sroa.0760.0 to double
  %1734 = fpext float %.sroa.5.0 to double
  %1735 = fpext float %.sroa.10.0 to double
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1729, ptr noundef nonnull @.str.59, i32 noundef %1731, double noundef %1732, double noundef %1733, double noundef %1734, double noundef %1735) #23
  br label %1737

1737:                                             ; preds = %1730, %.thread909
  br i1 %.not431, label %1784, label %1738

1738:                                             ; preds = %1737
  %1739 = fpext float %1594 to double
  %1740 = load double, ptr %35, align 8
  %1741 = fcmp ult double %1740, %1739
  br i1 %1741, label %1784, label %1742

1742:                                             ; preds = %1738
  %1743 = trunc i64 %.sroa.74.0.copyload.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.60, double noundef %1005, i32 noundef %1743)
          to label %1744 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1744:                                             ; preds = %1742
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.61, double noundef %1005, i32 noundef %1743, double noundef %1739)
          to label %1745 unwind label %1779

1745:                                             ; preds = %1744
  %1746 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1747 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1746) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1748 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1747, ptr %1746) #23
  %1749 = extractvalue { i64, ptr } %1748, 0
  %1750 = extractvalue { i64, ptr } %1748, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %1749, ptr %1750) #23
  %1751 = load i64, ptr %19, align 8
  %1752 = load ptr, ptr %875, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %1751, ptr %1752, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1753 unwind label %1755

1753:                                             ; preds = %1745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %876)
          to label %1754 unwind label %1757

1754:                                             ; preds = %1753
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %1764 unwind label %1759

1755:                                             ; preds = %1745
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.body622

1757:                                             ; preds = %1753
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1759:                                             ; preds = %1754
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = load ptr, ptr %876, align 8
  %.not.i.i.i621 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i621, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1762

1762:                                             ; preds = %1759
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %876, ptr noundef nonnull %1761) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1762, %1759
  store ptr null, ptr %876, align 8
  br label %1763

1763:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %1757
  %.pn.i = phi { ptr, i32 } [ %1760, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %1758, %1757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body622

1764:                                             ; preds = %1754
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1765 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %1766 = load ptr, ptr %139, align 8
  %1767 = load ptr, ptr %286, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 416
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds i8, ptr %1767, i64 456
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %99, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 176
  %1774 = load i32, ptr %1773, align 8
  %1775 = getelementptr inbounds i8, ptr %1767, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %1765, ptr noundef nonnull align 8 dereferenceable(768) %1766, ptr noundef %1769, ptr noundef %1771, i32 noundef %1774, ptr noundef nonnull %1775)
          to label %1776 unwind label %1781

1776:                                             ; preds = %1764
  %1777 = load ptr, ptr %876, align 8
  %.not.i.i.i624 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i624, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, label %1778

1778:                                             ; preds = %1776
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %876, ptr noundef nonnull %1777) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626

_ZNSt10filesystem7__cxx114pathD2Ev.exit626:       ; preds = %1776, %1778
  store ptr null, ptr %876, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %1784

1779:                                             ; preds = %1744
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %1783

1781:                                             ; preds = %1764
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #23
  br label %.body622

.body622:                                         ; preds = %1763, %1755, %1781
  %.pn467 = phi { ptr, i32 } [ %1782, %1781 ], [ %.pn.i, %1763 ], [ %1756, %1755 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  br label %1783

1783:                                             ; preds = %.body622, %1779
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %.body622 ], [ %1780, %1779 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body564

1784:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, %1738, %1737
  %1785 = add nuw nsw i64 %.sroa.74.0.copyload.i, 1
  %1786 = sdiv i64 %1785, %.0352
  %1787 = load ptr, ptr %135, align 8
  %1788 = getelementptr inbounds i8, ptr %1787, i64 4
  %1789 = load i32, ptr %1788, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = srem i64 %1786, %1790
  %1792 = getelementptr inbounds i8, ptr %1787, i64 12
  %1793 = load i32, ptr %1792, align 4
  %1794 = sext i32 %1793 to i64
  %.not470 = icmp eq i64 %1791, %1794
  br i1 %.not470, label %1800, label %1795

1795:                                             ; preds = %1784
  %1796 = add nsw i32 %1789, -1
  %1797 = sext i32 %1796 to i64
  %1798 = mul nsw i64 %.0352, %1797
  %1799 = add nsw i64 %1798, %1785
  br label %1800

1800:                                             ; preds = %1795, %1784
  %.1357 = phi i64 [ %1799, %1795 ], [ %1785, %1784 ]
  %1801 = icmp slt i64 %.1357, %215
  br i1 %1801, label %1006, label %._crit_edge1163, !llvm.loop !40

._crit_edge1163:                                  ; preds = %1800, %993
  %1802 = phi ptr [ %996, %993 ], [ %1787, %1800 ]
  %.2 = phi i32 [ %.0, %993 ], [ %.3, %1800 ]
  %.1883.lcssa = phi ptr [ %.0882, %993 ], [ %.2884, %1800 ]
  %1803 = getelementptr inbounds i8, ptr %1802, i64 48
  %1804 = load i32, ptr %1803, align 8
  %1805 = icmp sgt i32 %1804, 1
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %._crit_edge1163
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %1802)
          to label %1807 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %585, ptr noundef %586, ptr noundef %1808)
          to label %1809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1809:                                             ; preds = %1807, %._crit_edge1163
  %1810 = add nuw nsw i32 %.0348, 1
  %1811 = fadd double %.0335, %966
  %1812 = load double, ptr %25, align 8
  %1813 = fmul double %1812, %966
  %1814 = fdiv double %1813, %877
  %1815 = fadd double %.0336, %1814
  br i1 %.not456, label %1863, label %1816

1816:                                             ; preds = %1809
  %1817 = load ptr, ptr %878, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 48
  %1819 = load i8, ptr %1818, align 8
  %1820 = trunc i8 %1819 to i1
  br i1 %1820, label %1825, label %1821

1821:                                             ; preds = %1816
  %1822 = urem i32 %1810, 10
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp ult i32 %.0348, 9
  %or.cond3 = or i1 %1824, %1823
  br i1 %or.cond3, label %1825, label %1836

1825:                                             ; preds = %1821, %1816
  %1826 = load ptr, ptr @stderr, align 8
  %1827 = fdiv double %1812, %877
  %1828 = call double @log(double noundef %1827) #23
  %1829 = fneg double %1828
  %1830 = fdiv double %1829, %879
  %1831 = fdiv double %1815, %1811
  %1832 = call double @log(double noundef %1831) #23
  %1833 = fneg double %1832
  %1834 = fdiv double %1833, %879
  %1835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1826, ptr noundef nonnull @.str.62, double noundef %1830, double noundef %1834) #29
  br label %1836

1836:                                             ; preds = %1821, %1825
  %1837 = fpext float %889 to double
  %1838 = fcmp oeq double %1815, 0.000000e+00
  br i1 %1838, label %1844, label %1839

1839:                                             ; preds = %1836
  %1840 = fdiv double %1815, %1811
  %1841 = call double @log(double noundef %1840) #23
  %1842 = fneg double %1841
  %1843 = fdiv double %1842, %879
  br label %1844

1844:                                             ; preds = %1836, %1839
  %1845 = phi double [ %1843, %1839 ], [ %881, %1836 ]
  %1846 = load double, ptr %25, align 8
  %1847 = fcmp oeq double %1846, 0.000000e+00
  br i1 %1847, label %1853, label %1848

1848:                                             ; preds = %1844
  %1849 = fdiv double %1846, %877
  %1850 = call double @log(double noundef %1849) #23
  %1851 = fneg double %1850
  %1852 = fdiv double %1851, %879
  %.pre1363 = load double, ptr %25, align 8
  br label %1853

1853:                                             ; preds = %1844, %1848
  %1854 = phi double [ %.pre1363, %1848 ], [ %1846, %1844 ]
  %1855 = phi double [ %1852, %1848 ], [ %881, %1844 ]
  %1856 = fdiv double %1854, %877
  %1857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.63, double noundef %1837, double noundef %1845, double noundef %1855, double noundef %1856, double noundef %966) #23
  br i1 %834, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %1853, %.lr.ph1167
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %.lr.ph1167 ], [ 0, %1853 ]
  %1858 = getelementptr inbounds double, ptr %586, i64 %indvars.iv1328
  %1859 = load double, ptr %1858, align 8
  %1860 = fdiv double %1859, %877
  %1861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.64, double noundef %1860) #23
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1332.not = icmp eq i64 %indvars.iv.next1329, %882
  br i1 %exitcond1332.not, label %._crit_edge1168, label %.lr.ph1167, !llvm.loop !41

._crit_edge1168:                                  ; preds = %.lr.ph1167, %1853
  %fputc457 = call i32 @fputc(i32 10, ptr nonnull %.0358)
  %1862 = call i32 @fflush(ptr noundef nonnull %.0358)
  br label %1863

1863:                                             ; preds = %._crit_edge1168, %1809
  %1864 = load ptr, ptr %750, align 8
  %1865 = load ptr, ptr %26, align 8
  %1866 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1864, ptr noundef %1865, ptr noundef nonnull %27)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !42

1867:                                             ; preds = %884
  %1868 = load ptr, ptr %239, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1868)
          to label %1869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1869:                                             ; preds = %1867
  %1870 = load ptr, ptr %26, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1870)
          to label %1871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1871:                                             ; preds = %1869
  br i1 %.not456, label %1873, label %1872

1872:                                             ; preds = %1871
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0358)
          to label %1873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1873:                                             ; preds = %1872, %1871
  %1874 = load ptr, ptr %95, align 8
  %.not449 = icmp eq ptr %1874, null
  br i1 %.not449, label %1891, label %1875

1875:                                             ; preds = %1873
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1874)
  %1876 = load ptr, ptr %95, align 8
  %1877 = uitofp nneg i32 %.0348 to double
  %1878 = fdiv double %.0335, %1877
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1876, ptr noundef nonnull @.str.66, double noundef %1878) #23
  %1880 = fdiv double %.0336, %.0335
  %1881 = call double @log(double noundef %1880) #23
  %1882 = fneg double %1881
  %1883 = fdiv double %1882, %879
  %1884 = load ptr, ptr %95, align 8
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.67, double noundef %1883) #23
  %1886 = call double @llvm.fabs.f64(double %1883)
  %1887 = fcmp ueq double %1886, 0x7FF0000000000000
  br i1 %1887, label %1888, label %1891

1888:                                             ; preds = %1875
  %1889 = load ptr, ptr %95, align 8
  %1890 = call i64 @fwrite(ptr nonnull @.str.68, i64 133, i64 1, ptr %1889)
  br label %1891

1891:                                             ; preds = %1875, %1888, %1873
  %1892 = load ptr, ptr %135, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 48
  %1894 = load i32, ptr %1893, align 8
  %1895 = icmp sgt i32 %1894, 1
  br i1 %1895, label %1896, label %1926

1896:                                             ; preds = %1891
  store i32 %.0, ptr %32, align 4
  %1897 = getelementptr inbounds i8, ptr %1892, i64 4
  %1898 = load i32, ptr %1897, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 111, i64 noundef %1899, i64 noundef 4)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc633:                                        ; preds = %1896
  %1901 = load i32, ptr %32, align 4
  %1902 = getelementptr inbounds i8, ptr %1892, i64 12
  %1903 = load i32, ptr %1902, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i32, ptr %1900, i64 %1904
  store i32 %1901, ptr %1905, align 4
  %1906 = load i32, ptr %1897, align 4
  %1907 = sext i32 %1906 to i64
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %1907, ptr noundef nonnull %1900, ptr noundef nonnull %1892)
          to label %.noexc634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc634:                                        ; preds = %.noexc633
  %1908 = load i32, ptr %1897, align 4
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %.lr.ph.preheader.i628, label %._crit_edge.i627

.lr.ph.preheader.i628:                            ; preds = %.noexc634
  %.pre.i629 = load i32, ptr %32, align 4
  %1910 = zext nneg i32 %1908 to i64
  br label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %.lr.ph.i630, %.lr.ph.preheader.i628
  %1911 = phi i32 [ %.pre.i629, %.lr.ph.preheader.i628 ], [ %1914, %.lr.ph.i630 ]
  %indvars.iv.i631 = phi i64 [ 0, %.lr.ph.preheader.i628 ], [ %indvars.iv.next.i632, %.lr.ph.i630 ]
  %1912 = getelementptr inbounds i32, ptr %1900, i64 %indvars.iv.i631
  %1913 = load i32, ptr %1912, align 4
  %1914 = call i32 @llvm.smax.i32(i32 %1911, i32 %1913)
  store i32 %1914, ptr %32, align 4
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i631, 1
  %1915 = icmp ult i64 %indvars.iv.next.i632, %1910
  br i1 %1915, label %.lr.ph.i630, label %._crit_edge.i627, !llvm.loop !43

._crit_edge.i627:                                 ; preds = %.lr.ph.i630, %.noexc634
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 119, ptr noundef nonnull %1900)
          to label %_ZL10global_maxP9t_commrecPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10global_maxP9t_commrecPi.exit:                ; preds = %._crit_edge.i627
  %1916 = load i32, ptr %32, align 4
  %.not.i636 = icmp eq i32 %1916, %.0
  br i1 %.not.i636, label %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge, label %1917

_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge: ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %.pre1367 = zext nneg i32 %.0 to i64
  br label %_ZL12realloc_binsPPdPii.exit644

1917:                                             ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %1918 = sext i32 %1916 to i64
  %1919 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.0882, i64 noundef %1918, i64 noundef 8)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc643:                                        ; preds = %1917
  %1920 = icmp slt i32 %.0, %1916
  br i1 %1920, label %.lr.ph.preheader.i638, label %_ZL12realloc_binsPPdPii.exit644

.lr.ph.preheader.i638:                            ; preds = %.noexc643
  %1921 = zext nneg i32 %.0 to i64
  %1922 = shl nuw nsw i64 %1921, 3
  %scevgep1333 = getelementptr i8, ptr %1919, i64 %1922
  %1923 = sub nsw i64 %1918, %1921
  %1924 = shl nsw i64 %1923, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1333, i8 0, i64 %1924, i1 false)
  br label %_ZL12realloc_binsPPdPii.exit644

_ZL12realloc_binsPPdPii.exit644:                  ; preds = %.noexc643, %.lr.ph.preheader.i638, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge
  %.pre-phi1368 = phi i64 [ %.pre1367, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1918, %.lr.ph.preheader.i638 ], [ %1918, %.noexc643 ]
  %.61341 = phi i32 [ %.0, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1916, %.lr.ph.preheader.i638 ], [ %1916, %.noexc643 ]
  %.6888 = phi ptr [ %.0882, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1919, %.lr.ph.preheader.i638 ], [ %1919, %.noexc643 ]
  %1925 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %.pre-phi1368, ptr noundef %.6888, ptr noundef %1925)
          to label %_ZL12realloc_binsPPdPii.exit644._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12realloc_binsPPdPii.exit644._crit_edge:       ; preds = %_ZL12realloc_binsPPdPii.exit644
  %.pre1353 = load ptr, ptr %135, align 8
  br label %1926

1926:                                             ; preds = %_ZL12realloc_binsPPdPii.exit644._crit_edge, %1891
  %1927 = phi ptr [ %.pre1353, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %1892, %1891 ]
  %.5 = phi i32 [ %.61341, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0, %1891 ]
  %.4886 = phi ptr [ %.6888, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0882, %1891 ]
  %1928 = getelementptr inbounds i8, ptr %1927, i64 52
  %1929 = load i32, ptr %1928, align 4
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1935, label %1931

1931:                                             ; preds = %1926
  %1932 = getelementptr inbounds i8, ptr %1927, i64 48
  %1933 = load i32, ptr %1932, align 8
  %1934 = icmp sgt i32 %1933, 1
  br i1 %1934, label %1993, label %1935

1935:                                             ; preds = %1931, %1926
  %1936 = load i32, ptr %752, align 8
  %1937 = load ptr, ptr %754, align 8
  %1938 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef %1936, ptr noundef %1937)
          to label %1939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1939:                                             ; preds = %1935
  store ptr %1938, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1940:                                             ; preds = %1939
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  %1941 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc645 unwind label %1984

.noexc645:                                        ; preds = %1940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %1941, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc646 unwind label %1984

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.71, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649 unwind label %1942

1942:                                             ; preds = %.noexc646
  %1943 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  br label %.body647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649: ; preds = %.noexc646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  %1944 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc650 unwind label %1986

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1944, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc651 unwind label %1986

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %1945

1945:                                             ; preds = %.noexc651
  %1946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  %1947 = load ptr, ptr %750, align 8
  %1948 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1947)
          to label %1949 unwind label %1988

1949:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  %1950 = getelementptr inbounds i8, ptr %77, i64 32
  %1951 = load ptr, ptr %1950, align 8
  %.not.i.i.i655 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i655, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, label %1952

1952:                                             ; preds = %1949
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1950, ptr noundef nonnull %1951) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657

_ZNSt10filesystem7__cxx114pathD2Ev.exit657:       ; preds = %1949, %1952
  store ptr null, ptr %1950, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %1953 = load double, ptr %.4886, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.73, double noundef 5.000000e+01, double noundef %1953)
          to label %1954 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1954:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit657
  %1955 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  %1956 = load ptr, ptr %750, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %1948, ptr noundef %1955, ptr noundef %1956)
          to label %1957 unwind label %1990

1957:                                             ; preds = %1954
  %1958 = getelementptr inbounds i8, ptr %36, i64 64
  %1959 = load ptr, ptr %750, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1948, ptr nonnull %36, ptr nonnull %1958, ptr noundef %1959)
          to label %.preheader unwind label %1990

.preheader:                                       ; preds = %1957
  %storemerge4531170 = add nsw i32 %.5, -1
  store i32 %storemerge4531170, ptr %32, align 4
  %1960 = icmp sgt i32 %.5, 1
  br i1 %1960, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.preheader
  %1961 = uitofp nneg i32 %.0348 to double
  %1962 = fdiv double %.0335, %1961
  br label %1963

1963:                                             ; preds = %.lr.ph1172, %1963
  %storemerge453.in1171 = phi i32 [ %.5, %.lr.ph1172 ], [ %storemerge453.in, %1963 ]
  %1964 = sub nsw i32 1, %storemerge453.in1171
  %1965 = sitofp i32 %1964 to double
  %1966 = fdiv double %1965, 1.000000e+01
  %1967 = fadd double %1966, 6.000000e+01
  %1968 = fsub double %1967, %812
  %1969 = call double @log(double noundef %1962) #23
  %1970 = fadd double %1968, %1969
  %1971 = load i32, ptr %32, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds double, ptr %.4886, i64 %1972
  %1974 = load double, ptr %1973, align 8
  %1975 = call double @llvm.rint.f64(double %1974)
  %1976 = fptosi double %1975 to i32
  %1977 = fneg double %1970
  %1978 = call double @exp(double noundef %1977) #23
  %1979 = fmul double %1974, %1978
  %1980 = fmul double %.0335, %1979
  %1981 = fdiv double %1980, %.0336
  %1982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1948, ptr noundef nonnull @.str.74, double noundef %1970, i32 noundef %1976, double noundef %1981) #23
  %storemerge453.in = load i32, ptr %32, align 4
  %storemerge453 = add nsw i32 %storemerge453.in, -1
  store i32 %storemerge453, ptr %32, align 4
  %1983 = icmp sgt i32 %storemerge453.in, 1
  br i1 %1983, label %1963, label %._crit_edge1173, !llvm.loop !44

1984:                                             ; preds = %.noexc645, %1940
  %1985 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

1986:                                             ; preds = %.noexc650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

1988:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %1989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  br label %.body652

.body652:                                         ; preds = %1986, %1945, %1988
  %.pn450 = phi { ptr, i32 } [ %1989, %1988 ], [ %1987, %1986 ], [ %1946, %1945 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %.body647

.body647:                                         ; preds = %1984, %1942, %.body652
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %.body652 ], [ %1985, %1984 ], [ %1943, %1942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #23
  br label %.body564

1990:                                             ; preds = %._crit_edge1173, %1957, %1954
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.body564

._crit_edge1173:                                  ; preds = %1963, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1948)
          to label %1992 unwind label %1990

1992:                                             ; preds = %._crit_edge1173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %1993

1993:                                             ; preds = %1992, %1931
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 1064, ptr noundef %.4886)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1993
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 1066, ptr noundef %586)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %1994 = load ptr, ptr %239, align 8
  %1995 = zext nneg i32 %.0348 to i64
  %1996 = load ptr, ptr %99, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 8
  %1998 = load i64, ptr %1997, align 8
  %1999 = mul nsw i64 %1998, %1995
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1994, i64 noundef %1999)
          to label %2000 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2000:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #23
  %2001 = load ptr, ptr %533, align 8
  %2002 = getelementptr inbounds i8, ptr %44, i64 88
  %2003 = load ptr, ptr %2002, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2001, %2003
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2000, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2006, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %2001, %2000 ]
  %2004 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2004, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %2005

2005:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2004) #28
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %2005, %.lr.ph.i.i.i.i.i.i
  %2006 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %2006, %2003
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %533, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2000
  %2007 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2001, %2000 ]
  %.not.i.i.i.i.i = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %2008

2008:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2007) #28
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %2008, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %2009 = getelementptr inbounds i8, ptr %44, i64 32
  %2010 = load ptr, ptr %2009, align 8
  %.not.i.i.i.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %2011

2011:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2010) #28
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %2011, %_ZN10gmx_cmap_tD2Ev.exit.i
  %2012 = load ptr, ptr %531, align 8
  %.not.i.i.i1.i = icmp eq ptr %2012, null
  br i1 %.not.i.i.i1.i, label %_ZN14gmx_ffparams_tD2Ev.exit, label %2013

2013:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2012) #28
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %2013
  %2014 = getelementptr inbounds i8, ptr %36, i64 64
  br label %2015

2015:                                             ; preds = %2015, %_ZN14gmx_ffparams_tD2Ev.exit
  %2016 = phi ptr [ %2014, %_ZN14gmx_ffparams_tD2Ev.exit ], [ %2017, %2015 ]
  %2017 = getelementptr inbounds i8, ptr %2016, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2017) #23
  %2018 = icmp eq ptr %2017, %36
  br i1 %2018, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %2015

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %2015
  %2019 = load ptr, ptr %33, align 8
  %2020 = getelementptr inbounds i8, ptr %33, i64 8
  %2021 = load ptr, ptr %2020, align 8
  %.not4.i.i.i.i = icmp eq ptr %2019, %2021
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2022, %.lr.ph.i.i.i.i ], [ %2019, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %2022 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i661 = icmp eq ptr %2022, %2021
  br i1 %.not.i.i.i.i661, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %2023 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2019, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i662 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2024

2024:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2023) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2024
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #23
  ret void

.body564:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1451, %1453, %1419, %1421, %1388, %1390, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %1321, %1125, %1127, %1017, %1019, %1990, %.body647, %1783, %828, %778, %776, %718, %688, %.body508
  %.pn471 = phi { ptr, i32 } [ %689, %688 ], [ %719, %718 ], [ %779, %778 ], [ %829, %828 ], [ %.pn467.pn, %1783 ], [ %1991, %1990 ], [ %.pn450.pn, %.body647 ], [ %777, %776 ], [ %.pn442.pn, %.body508 ], [ %1018, %1017 ], [ %.pn.pn17.i, %1019 ], [ %1126, %1125 ], [ %.pn.pn21.i, %1127 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i696, %1321 ], [ %1389, %1388 ], [ %.pn.pn21.i706, %1390 ], [ %1420, %1419 ], [ %.pn.pn21.i716, %1421 ], [ %1452, %1451 ], [ %.pn.pn21.i726, %1453 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit929, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit932, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit934, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit938, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit940, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit944, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #23
  br label %2025

2025:                                             ; preds = %.body564, %542
  %.pn471.pn = phi { ptr, i32 } [ %.pn471, %.body564 ], [ %543, %542 ]
  %2026 = load ptr, ptr %533, align 8
  %2027 = getelementptr inbounds i8, ptr %44, i64 88
  %2028 = load ptr, ptr %2027, align 8
  %.not4.i.i.i.i.i.i663 = icmp eq ptr %2026, %2028
  br i1 %.not4.i.i.i.i.i.i663, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671, label %.lr.ph.i.i.i.i.i.i664

.lr.ph.i.i.i.i.i.i664:                            ; preds = %2025, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.05.i.i.i.i.i.i665 = phi ptr [ %2031, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667 ], [ %2026, %2025 ]
  %2029 = load ptr, ptr %.05.i.i.i.i.i.i665, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i666 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i666, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667, label %2030

2030:                                             ; preds = %.lr.ph.i.i.i.i.i.i664
  call void @_ZdlPv(ptr noundef nonnull %2029) #28
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667: ; preds = %2030, %.lr.ph.i.i.i.i.i.i664
  %2031 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i665, i64 24
  %.not.i.i.i.i.i.i668 = icmp eq ptr %2031, %2028
  br i1 %.not.i.i.i.i.i.i668, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, label %.lr.ph.i.i.i.i.i.i664, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.pr.i.i.i670 = load ptr, ptr %533, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, %2025
  %2032 = phi ptr [ %.pr.i.i.i670, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669 ], [ %2026, %2025 ]
  %.not.i.i.i.i.i672 = icmp eq ptr %2032, null
  br i1 %.not.i.i.i.i.i672, label %_ZN10gmx_cmap_tD2Ev.exit.i673, label %2033

2033:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %2032) #28
  br label %_ZN10gmx_cmap_tD2Ev.exit.i673

_ZN10gmx_cmap_tD2Ev.exit.i673:                    ; preds = %2033, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  %2034 = getelementptr inbounds i8, ptr %44, i64 32
  %2035 = load ptr, ptr %2034, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i674, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, label %2036

2036:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i673
  call void @_ZdlPv(ptr noundef nonnull %2035) #28
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675:    ; preds = %2036, %_ZN10gmx_cmap_tD2Ev.exit.i673
  %2037 = load ptr, ptr %531, align 8
  %.not.i.i.i1.i676 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i1.i676, label %_ZN14gmx_ffparams_tD2Ev.exit677, label %2038

2038:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675
  call void @_ZdlPv(ptr noundef nonnull %2037) #28
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

_ZN14gmx_ffparams_tD2Ev.exit677:                  ; preds = %.loopexit951, %.loopexit.split-lp952, %2038, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, %507, %174, %132, %118, %110
  %.pn474 = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %508, %507 ], [ %175, %174 ], [ %133, %132 ], [ %.pn471.pn, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675 ], [ %.pn471.pn, %2038 ], [ %lpad.loopexit953, %.loopexit951 ], [ %lpad.loopexit.split-lp954, %.loopexit.split-lp952 ]
  %2039 = getelementptr inbounds i8, ptr %36, i64 64
  br label %2040

2040:                                             ; preds = %2040, %_ZN14gmx_ffparams_tD2Ev.exit677
  %2041 = phi ptr [ %2039, %_ZN14gmx_ffparams_tD2Ev.exit677 ], [ %2042, %2040 ]
  %2042 = getelementptr inbounds i8, ptr %2041, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2042) #23
  %2043 = icmp eq ptr %2042, %36
  br i1 %2043, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, label %2040

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678: ; preds = %2040, %.body, %.body.thread
  %.pn474.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body494, %.body ], [ %.pn474, %2040 ]
  %2044 = load ptr, ptr %33, align 8
  %2045 = getelementptr inbounds i8, ptr %33, i64 8
  %2046 = load ptr, ptr %2045, align 8
  %.not4.i.i.i.i679 = icmp eq ptr %2044, %2046
  br i1 %.not4.i.i.i.i679, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i680

.lr.ph.i.i.i.i680:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, %.lr.ph.i.i.i.i680
  %.05.i.i.i.i681 = phi ptr [ %2047, %.lr.ph.i.i.i.i680 ], [ %2044, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i681) #23
  %2047 = getelementptr inbounds i8, ptr %.05.i.i.i.i681, i64 32
  %.not.i.i.i.i682 = icmp eq ptr %2047, %2046
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i680, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683: ; preds = %.lr.ph.i.i.i.i680
  %.pr.i684 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678
  %2048 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683 ], [ %2044, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  %.not.i.i.i686 = icmp eq ptr %2048, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687, label %2049

2049:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685
  call void @_ZdlPv(ptr noundef nonnull %2048) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, %2049
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #23
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.128)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.129, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 59
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.128)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #23
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(29) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(25) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(18) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(6) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(19) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(30) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(33) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %.sroa.024.0.copyload = load i64, ptr %2, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, %.sroa.024.0.copyload
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #23
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #23
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #23
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #23
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #23
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #23
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #23
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #23
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #23
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #23
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #23
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #23
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #23
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { cold nounwind }

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
