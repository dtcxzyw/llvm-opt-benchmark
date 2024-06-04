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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator6do_tpiEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca [3 x float], align 8
  %31 = alloca [3 x float], align 8
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
  %59 = alloca %"class.gmx::BasicVector", align 8
  %60 = alloca %"class.gmx::BasicVector", align 4
  %61 = alloca %"class.gmx::ArrayRef.392", align 8
  %62 = alloca %"class.gmx::ArrayRef.304", align 8
  %63 = alloca %"class.gmx::BasicVector", align 8
  %64 = alloca %"class.gmx::BasicVector", align 8
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator6do_tpiEvENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 169) #23
  unreachable

87:                                               ; preds = %1
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc490
  %91 = getelementptr inbounds i8, ptr %36, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495: ; preds = %.noexc492
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 203, ptr noundef nonnull @.str.11) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678

.body:                                            ; preds = %108, %93
  %eh.lpad-body494 = phi { ptr, i32 } [ %109, %108 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678

.loopexit951:                                     ; preds = %.lr.ph
  %lpad.loopexit953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

.loopexit.split-lp952:                            ; preds = %103, %112, %115, %134, %171, %._crit_edge, %221, %227, %234, %238, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %293, %469, %489, %.thread896, %245, %_ZL7usingRFRK22CoulombInteractionType.exit
  %lpad.loopexit.split-lp954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 207, ptr noundef nonnull @.str.12) #23
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %134

132:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
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
  %154 = call ptr @getenv(ptr noundef nonnull @.str.14) #21
  %155 = icmp eq ptr %154, null
  br i1 %155, label %._crit_edge, label %.preheader950

.preheader950:                                    ; preds = %153
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %154, ptr noundef nonnull @.str.15, ptr noundef nonnull %34, ptr noundef nonnull %32) #21
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %171

.lr.ph:                                           ; preds = %.preheader950, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %.preheader950 ]
  %.03591079 = phi ptr [ %168, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %154, %.preheader950 ]
  %.08801077 = phi ptr [ %158, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ null, %.preheader950 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.10, i32 noundef 247, ptr noundef %.08801077, i64 noundef %indvars.iv.next, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit951

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph
  %159 = load double, ptr %34, align 8
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds float, ptr %158, i64 %indvars.iv
  store float %160, ptr %161, align 4
  %162 = load ptr, ptr %95, align 8
  %163 = fpext float %160 to double
  %164 = trunc nuw nsw i64 %indvars.iv.next to i32
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.17, i32 noundef %164, double noundef %163) #21
  %166 = load i32, ptr %32, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %.03591079, i64 %167
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef nonnull @.str.15, ptr noundef nonnull %34, ptr noundef nonnull %32) #21
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !5

171:                                              ; preds = %.preheader950
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %172 unwind label %.loopexit.split-lp952

172:                                              ; preds = %171
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 255, ptr noundef nonnull @.str.18, i32 noundef 0) #23
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

._crit_edge:                                      ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %153, %147
  %.1881 = phi ptr [ null, %153 ], [ null, %147 ], [ %158, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %.1361 = phi i32 [ 1, %153 ], [ 0, %147 ], [ %164, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
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
  br i1 %.not, label %._crit_edge1367, label %.preheader949

._crit_edge1367:                                  ; preds = %181
  %.pre1368 = fpext float %180 to double
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
  %198 = call i64 @fwrite(ptr nonnull @.str.19, i64 91, i64 1, ptr %197) #24
  %.pre = load i32, ptr %32, align 4
  %.pre1344 = load ptr, ptr %99, align 8
  br label %199

199:                                              ; preds = %.lr.ph1082, %194
  %200 = phi ptr [ %187, %.lr.ph1082 ], [ %.pre1344, %194 ]
  %201 = phi i32 [ %storemerge1081, %.lr.ph1082 ], [ %.pre, %194 ]
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %32, align 4
  %203 = getelementptr inbounds i8, ptr %200, i64 720
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %.lr.ph1082, label %._crit_edge1083.loopexit, !llvm.loop !7

._crit_edge1083.loopexit:                         ; preds = %199
  %.pre1345 = load ptr, ptr %95, align 8
  br label %._crit_edge1083

._crit_edge1083:                                  ; preds = %._crit_edge1083.loopexit, %.preheader949
  %206 = phi ptr [ %.pre1345, %._crit_edge1083.loopexit ], [ %182, %.preheader949 ]
  %207 = fpext float %180 to double
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.20, double noundef %207) #21
  br label %209

209:                                              ; preds = %._crit_edge1367, %._crit_edge1083
  %.pre-phi = phi double [ %.pre1368, %._crit_edge1367 ], [ %207, %._crit_edge1083 ]
  %210 = fmul double %.pre-phi, 0x3F81072C483AF26D
  %211 = fdiv double 1.000000e+00, %210
  %212 = fptrunc double %211 to float
  %213 = load ptr, ptr %99, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 336
  %217 = load float, ptr %216, align 8
  %218 = call ptr @getenv(ptr noundef nonnull @.str.21) #21
  store double 0.000000e+00, ptr %35, align 8
  %.not431 = icmp eq ptr %218, null
  br i1 %.not431, label %221, label %219

219:                                              ; preds = %209
  %220 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %218, ptr noundef nonnull @.str.22, ptr noundef nonnull %35) #21
  %.pre1346 = load ptr, ptr %99, align 8
  br label %221

221:                                              ; preds = %219, %209
  %222 = phi ptr [ %.pre1346, %219 ], [ %213, %209 ]
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
  %246 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
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
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %282, ptr noundef nonnull @.str.24, i32 noundef %281, i32 noundef %279) #21
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
  %.pre1347 = load ptr, ptr %176, align 8
  %.pre1348 = load ptr, ptr %.pre1347, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1348, i64 68
  %.val484.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge, %285
  %.val484 = phi i32 [ %.val484.pre, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %.val481, %285 ]
  %296 = phi ptr [ %.pre1348, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %291, %285 ]
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

.loopexit.i:                                      ; preds = %324, %310
  %.1.lcssa.i = phi float [ %318, %310 ], [ %340, %324 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %309
  br i1 %exitcond.not.i, label %.loopexit948, label %310, !llvm.loop !9

310:                                              ; preds = %.loopexit.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ %308, %.lr.ph6.i ], [ %indvars.iv.next12.i, %.loopexit.i ]
  %.05.i = phi float [ 0.000000e+00, %.lr.ph6.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %311 = getelementptr inbounds float, ptr %301, i64 %indvars.iv11.i
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = fpext float %.05.i to double
  %315 = fmul double %313, -5.000000e-01
  %316 = fmul double %315, %313
  %317 = call double @llvm.fmuladd.f64(double %316, double %304, double %314)
  %318 = fptrunc double %317 to float
  %319 = icmp slt i64 %indvars.iv.next12.i, %309
  br i1 %319, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %310
  %320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv11.i
  %321 = load <2 x float>, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load float, ptr %322, align 4
  br label %324

324:                                              ; preds = %324, %.lr.ph.i
  %indvars.iv8.i = phi i64 [ %indvars.iv.next12.i, %.lr.ph.i ], [ %indvars.iv.next9.i, %324 ]
  %.13.i = phi float [ %318, %.lr.ph.i ], [ %340, %324 ]
  %325 = getelementptr inbounds float, ptr %301, i64 %indvars.iv8.i
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv8.i
  %328 = load <2 x float>, ptr %327, align 4
  %329 = fsub <2 x float> %328, %321
  %330 = fmul <2 x float> %329, %329
  %shift = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %331 = fadd <2 x float> %330, %shift
  %332 = extractelement <2 x float> %331, i64 0
  %333 = getelementptr inbounds i8, ptr %327, i64 8
  %334 = load float, ptr %333, align 4
  %335 = fsub float %334, %323
  %336 = fmul float %335, %335
  %337 = fadd float %332, %336
  %338 = fmul float %312, %326
  %339 = call float @llvm.fmuladd.f32(float %306, float %337, float %307)
  %340 = call float @llvm.fmuladd.f32(float %338, float %339, float %.13.i)
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %341 = icmp slt i64 %indvars.iv.next9.i, %309
  br i1 %341, label %324, label %.loopexit.i, !llvm.loop !10

.loopexit948:                                     ; preds = %.loopexit.i, %297
  %.0.lcssa.i = phi float [ 0.000000e+00, %297 ], [ %.1.lcssa.i, %.loopexit.i ]
  %342 = getelementptr inbounds i8, ptr %296, i64 108
  %343 = load float, ptr %342, align 4
  %344 = fmul float %.0.lcssa.i, %343
  %345 = load ptr, ptr @debug, align 8
  %.not433 = icmp eq ptr %345, null
  br i1 %.not433, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %346

346:                                              ; preds = %.loopexit948
  %347 = fpext float %344 to double
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %345, ptr noundef nonnull @.str.25, double noundef %347) #21
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %.loopexit948, %346
  %.0355 = phi float [ %344, %346 ], [ %344, %.loopexit948 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %349 = sext i32 %280 to i64
  %350 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef 344, i64 noundef %349, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp952

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %351 = load ptr, ptr %99, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 384
  %353 = load i32, ptr %352, align 8
  %.not434 = icmp eq i32 %353, 0
  store i32 %281, ptr %32, align 4
  %354 = icmp sgt i32 %280, 0
  br i1 %354, label %.lr.ph1086, label %._crit_edge1094.thread

.lr.ph1086:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %355 = getelementptr inbounds i8, ptr %98, i64 176
  %356 = getelementptr inbounds i8, ptr %98, i64 192
  %357 = getelementptr inbounds i8, ptr %98, i64 200
  br label %358

358:                                              ; preds = %.lr.ph1086, %384
  %.03371085 = phi i1 [ false, %.lr.ph1086 ], [ %386, %384 ]
  %storemerge4351084 = phi i32 [ %281, %.lr.ph1086 ], [ %387, %384 ]
  %359 = sext i32 %storemerge4351084 to i64
  %360 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %359
  %361 = sub nsw i32 %storemerge4351084, %281
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x float], ptr %350, i64 %362
  %364 = load float, ptr %360, align 4
  store float %364, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %360, i64 4
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %363, i64 4
  store float %366, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %360, i64 8
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds i8, ptr %363, i64 8
  store float %369, ptr %370, align 4
  %371 = load i32, ptr %32, align 4
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr %355, align 8
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds float, ptr %374, i64 %372
  %376 = load float, ptr %375, align 4
  %377 = fcmp une float %376, 0.000000e+00
  br i1 %377, label %384, label %378

378:                                              ; preds = %358
  %.sroa.01.0.copyload.i = load ptr, ptr %356, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %357, align 8
  %379 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %379, label %384, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %372
  %382 = load float, ptr %381, align 4
  %383 = fcmp une float %382, 0.000000e+00
  br label %384

384:                                              ; preds = %378, %380, %358
  %385 = phi i1 [ true, %358 ], [ false, %378 ], [ %383, %380 ]
  %386 = or i1 %.03371085, %385
  %387 = add nsw i32 %371, 1
  store i32 %387, ptr %32, align 4
  %388 = icmp slt i32 %387, %279
  br i1 %388, label %358, label %._crit_edge1087, !llvm.loop !11

._crit_edge1087:                                  ; preds = %384
  br i1 %386, label %389, label %_ZL7usingRFRK22CoulombInteractionType.exit501

389:                                              ; preds = %._crit_edge1087
  %390 = load ptr, ptr %176, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 68
  %.val482 = load i32, ptr %392, align 4
  %393 = icmp ult i32 %.val482, 17
  br i1 %393, label %switch.lookup, label %_ZL7usingRFRK22CoulombInteractionType.exit501

switch.lookup:                                    ; preds = %389
  %switch.cast = trunc nuw i32 %.val482 to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %_ZL7usingRFRK22CoulombInteractionType.exit501

_ZL7usingRFRK22CoulombInteractionType.exit501:    ; preds = %389, %switch.lookup, %._crit_edge1087
  %394 = phi i1 [ false, %._crit_edge1087 ], [ %switch.masked, %switch.lookup ], [ false, %389 ]
  br i1 %354, label %.lr.ph1093.preheader, label %._crit_edge1094.thread

.lr.ph1093.preheader:                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit501
  %395 = sext i32 %281 to i64
  %396 = sext i32 %279 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %.lr.ph1093
  %indvars.iv1282 = phi i64 [ %395, %.lr.ph1093.preheader ], [ %indvars.iv.next1283, %.lr.ph1093 ]
  %.sroa.15.01089 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %403, %.lr.ph1093 ]
  %397 = phi <2 x float> [ zeroinitializer, %.lr.ph1093.preheader ], [ %400, %.lr.ph1093 ]
  %398 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1282
  %399 = load <2 x float>, ptr %398, align 4
  %400 = fadd <2 x float> %397, %399
  %401 = getelementptr inbounds i8, ptr %398, i64 8
  %402 = load float, ptr %401, align 4
  %403 = fadd float %.sroa.15.01089, %402
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, 1
  %404 = icmp slt i64 %indvars.iv.next1283, %396
  br i1 %404, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !12

._crit_edge1094.thread:                           ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit501, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.ph = phi i1 [ %394, %_ZL7usingRFRK22CoulombInteractionType.exit501 ], [ false, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0337.lcssa13741377.ph = phi i1 [ %386, %_ZL7usingRFRK22CoulombInteractionType.exit501 ], [ false, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %405 = sitofp i32 %280 to float
  %406 = fdiv float 1.000000e+00, %405
  %407 = insertelement <2 x float> poison, float %406, i64 0
  %408 = fmul <2 x float> %407, <float 0.000000e+00, float poison>
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul float %406, 0.000000e+00
  br label %._crit_edge1102

._crit_edge1094:                                  ; preds = %.lr.ph1093
  %411 = sitofp i32 %280 to float
  %412 = fdiv float 1.000000e+00, %411
  %413 = insertelement <2 x float> poison, float %412, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fmul <2 x float> %414, %400
  %416 = fmul float %412, %403
  br i1 %354, label %.lr.ph1101.preheader, label %._crit_edge1102

.lr.ph1101.preheader:                             ; preds = %._crit_edge1094
  %417 = sext i32 %281 to i64
  %418 = sext i32 %279 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %.lr.ph1101.preheader, %.lr.ph1101
  %indvars.iv1285 = phi i64 [ %417, %.lr.ph1101.preheader ], [ %indvars.iv.next1286, %.lr.ph1101 ]
  %.08891098 = phi float [ 0.000000e+00, %.lr.ph1101.preheader ], [ %.sroa.speculated, %.lr.ph1101 ]
  %419 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1285
  %420 = load <2 x float>, ptr %419, align 4
  %421 = fsub <2 x float> %415, %420
  %422 = fmul <2 x float> %421, %421
  %shift1636 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %423 = fadd <2 x float> %422, %shift1636
  %424 = extractelement <2 x float> %423, i64 0
  %425 = getelementptr inbounds i8, ptr %419, i64 8
  %426 = load float, ptr %425, align 4
  %427 = fsub float %416, %426
  %428 = fmul float %427, %427
  %429 = fadd float %424, %428
  %430 = fcmp olt float %.08891098, %429
  %.sroa.speculated = select i1 %430, float %429, float %.08891098
  %indvars.iv.next1286 = add nsw i64 %indvars.iv1285, 1
  %431 = icmp slt i64 %indvars.iv.next1286, %418
  br i1 %431, label %.lr.ph1101, label %._crit_edge1102, !llvm.loop !13

._crit_edge1102:                                  ; preds = %.lr.ph1101, %._crit_edge1094.thread, %._crit_edge1094
  %432 = phi float [ %416, %._crit_edge1094 ], [ %410, %._crit_edge1094.thread ], [ %416, %.lr.ph1101 ]
  %.0337.lcssa137413771382 = phi i1 [ %386, %._crit_edge1094 ], [ %.0337.lcssa13741377.ph, %._crit_edge1094.thread ], [ %386, %.lr.ph1101 ]
  %433 = phi i1 [ %394, %._crit_edge1094 ], [ %.ph, %._crit_edge1094.thread ], [ %394, %.lr.ph1101 ]
  %.0889.lcssa = phi float [ 0.000000e+00, %._crit_edge1094 ], [ 0.000000e+00, %._crit_edge1094.thread ], [ %.sroa.speculated, %.lr.ph1101 ]
  %434 = phi <2 x float> [ %415, %._crit_edge1094 ], [ %409, %._crit_edge1094.thread ], [ %415, %.lr.ph1101 ]
  %435 = call noundef float @sqrtf(float noundef %.0889.lcssa) #21
  %436 = load ptr, ptr %99, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 380
  %438 = getelementptr inbounds i8, ptr %436, i64 352
  %439 = load float, ptr %437, align 4
  %440 = load float, ptr %438, align 4
  %441 = fcmp olt float %439, %440
  %442 = select i1 %441, float %440, float %439
  br i1 %152, label %443, label %.preheader946

.preheader946:                                    ; preds = %._crit_edge1102
  store i32 0, ptr %32, align 4
  br i1 %354, label %.lr.ph1105, label %.loopexit947

443:                                              ; preds = %._crit_edge1102
  %444 = fmul <2 x float> %434, %434
  %445 = extractelement <2 x float> %444, i64 1
  %446 = extractelement <2 x float> %434, i64 0
  %447 = call float @llvm.fmuladd.f32(float %446, float %446, float %445)
  %448 = call noundef float @llvm.fmuladd.f32(float %432, float %432, float %447)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %448)
  %449 = fpext float %sqrt.i.i to double
  %450 = fpext float %442 to double
  %451 = fmul double %450, 5.000000e-01
  %452 = fcmp olt double %451, %449
  br i1 %452, label %453, label %.loopexit947

453:                                              ; preds = %443
  %454 = load ptr, ptr %95, align 8
  %.not437 = icmp eq ptr %454, null
  br i1 %.not437, label %.thread896, label %455

455:                                              ; preds = %453
  %456 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr nonnull %454)
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr %457) #24
  br label %.loopexit947

.lr.ph1105:                                       ; preds = %.preheader946, %.lr.ph1105
  %storemerge4361104 = phi i32 [ %467, %.lr.ph1105 ], [ 0, %.preheader946 ]
  %459 = sext i32 %storemerge4361104 to i64
  %460 = getelementptr inbounds [3 x float], ptr %350, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load float, ptr %461, align 4
  %463 = fsub float %462, %432
  %464 = load <2 x float>, ptr %460, align 4
  %465 = fsub <2 x float> %464, %434
  store <2 x float> %465, ptr %460, align 4
  store float %463, ptr %461, align 4
  %466 = load i32, ptr %32, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %32, align 4
  %468 = icmp slt i32 %467, %280
  br i1 %468, label %.lr.ph1105, label %.loopexit947, !llvm.loop !14

.loopexit947:                                     ; preds = %.lr.ph1105, %.preheader946, %443, %455
  %.pr = load ptr, ptr %95, align 8
  %.not438 = icmp eq ptr %.pr, null
  br i1 %.not438, label %480, label %469

469:                                              ; preds = %.loopexit947
  %470 = select i1 %.0337.lcssa137413771382, ptr @.str.29, ptr @.str.30
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.28, i32 noundef %280, ptr noundef nonnull %470) #21
  %472 = load ptr, ptr %95, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 40
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %0, i64 48
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %474, ptr noundef %476)
          to label %478 unwind label %.loopexit.split-lp952

478:                                              ; preds = %469
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.31, i64 noundef %215, ptr noundef %477) #21
  br label %480

480:                                              ; preds = %478, %.loopexit947
  br i1 %152, label %503, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %99, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 40
  %484 = load i32, ptr %483, align 8
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %.thread896

486:                                              ; preds = %481
  %487 = fcmp oeq float %217, 0.000000e+00
  %488 = icmp eq i32 %280, 1
  %or.cond477 = select i1 %487, i1 %488, i1 false
  br i1 %or.cond477, label %489, label %498

489:                                              ; preds = %486
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %490 unwind label %.loopexit.split-lp952

490:                                              ; preds = %489
  %491 = load ptr, ptr %99, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = fpext float %217 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 407, ptr noundef nonnull @.str.33, i32 noundef %493, double noundef %494) #23
          to label %495 unwind label %496

495:                                              ; preds = %490
  unreachable

496:                                              ; preds = %490
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

498:                                              ; preds = %486
  %499 = load ptr, ptr %95, align 8
  %.not439 = icmp eq ptr %499, null
  br i1 %.not439, label %.thread896, label %500

500:                                              ; preds = %498
  %501 = fpext float %217 to double
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %499, ptr noundef nonnull @.str.34, i32 noundef %484, double noundef %501) #21
  br label %.thread896

503:                                              ; preds = %480
  %.pr895 = load ptr, ptr %95, align 8
  %.not440 = icmp eq ptr %.pr895, null
  br i1 %.not440, label %.thread896, label %504

504:                                              ; preds = %503
  %505 = fpext float %217 to double
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr895, ptr noundef nonnull @.str.35, double noundef %505) #21
  br label %.thread896

.thread896:                                       ; preds = %453, %503, %504, %481, %500, %498
  %507 = load ptr, ptr %99, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 336
  %509 = load float, ptr %508, align 8
  %510 = fadd float %442, %509
  %511 = fadd float %435, %510
  %512 = load ptr, ptr %176, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 64
  store float %511, ptr %513, align 8
  %514 = load ptr, ptr %176, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 232
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %514, i64 64
  %518 = load float, ptr %517, align 8
  invoke void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %516, float noundef %518, float noundef %518)
          to label %519 unwind label %.loopexit.split-lp952

519:                                              ; preds = %.thread896
  store i32 0, ptr %44, align 8
  %520 = getelementptr inbounds i8, ptr %44, i64 8
  %521 = getelementptr inbounds i8, ptr %44, i64 72
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %520, i8 0, i64 60, i1 false)
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %45, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %523 unwind label %531

523:                                              ; preds = %519
  %524 = load ptr, ptr %176, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 440
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %524, i64 448
  %528 = load ptr, ptr %527, align 8
  %.not9131106 = icmp eq ptr %526, %528
  br i1 %.not9131106, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %523, %529
  %.sroa.0809.01107 = phi ptr [ %530, %529 ], [ %526, %523 ]
  invoke void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.0809.01107, ptr noundef nonnull align 8 dereferenceable(2736) %45, i32 noundef 0, i1 noundef zeroext false)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

529:                                              ; preds = %.lr.ph1109
  %530 = getelementptr inbounds i8, ptr %.sroa.0809.01107, i64 2816
  %.not913 = icmp eq ptr %530, %528
  br i1 %.not913, label %._crit_edge1110.loopexit, label %.lr.ph1109

531:                                              ; preds = %519
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %2005

.loopexit:                                        ; preds = %.noexc579
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit:                      ; preds = %.noexc567
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1171, %1180, %1204, %1439, %.loopexit922, %1467, %1471, %1486, %1537, %1722, %.noexc589, %.noexc599, %.noexc609, %1693
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1843, %1787, %1786, %971, %962, %._crit_edge1124
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %687
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %651
  %lpad.loopexit940 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1109
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %594, %600, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556, %745, %758, %808, %1847, %1849, %1852, %_ZL12realloc_binsPPdPii.exit644, %1915, %1919, %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660, %573, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %.noexc504, %621, %624, %627, %630, %633, %636, %639, %642, %645, %648, %682, %685, %712, %715, %724, %727, %735, %1876, %.noexc633, %._crit_edge.i627, %1897, %1973, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body564

._crit_edge1110.loopexit:                         ; preds = %529
  %.pre1350 = load ptr, ptr %176, align 8
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %._crit_edge1110.loopexit, %523
  %533 = phi ptr [ %.pre1350, %._crit_edge1110.loopexit ], [ %524, %523 ]
  %534 = getelementptr inbounds i8, ptr %148, i64 208
  %535 = getelementptr inbounds i8, ptr %148, i64 216
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %534, align 8
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = lshr i64 %540, 2
  %542 = trunc i64 %541 to i32
  %543 = getelementptr inbounds i8, ptr %533, i64 176
  %544 = sext i32 %281 to i64
  %545 = load ptr, ptr %543, align 8
  %546 = getelementptr inbounds i64, ptr %545, i64 %544
  %547 = load i64, ptr %546, align 8
  %548 = trunc i64 %547 to i32
  %549 = and i32 %548, 255
  %550 = sext i32 %279 to i64
  br label %551

551:                                              ; preds = %553, %._crit_edge1110
  %indvars.iv1288 = phi i64 [ %indvars.iv.next1289, %553 ], [ %544, %._crit_edge1110 ]
  %indvars.iv.next1289 = add nsw i64 %indvars.iv1288, 1
  %552 = icmp slt i64 %indvars.iv.next1289, %550
  br i1 %552, label %553, label %.loopexit943

553:                                              ; preds = %551
  %554 = getelementptr inbounds i64, ptr %545, i64 %indvars.iv.next1289
  %555 = load i64, ptr %554, align 8
  %556 = xor i64 %555, %547
  %557 = and i64 %556, 255
  %.not441 = icmp eq i64 %557, 0
  br i1 %.not441, label %551, label %558, !llvm.loop !15

558:                                              ; preds = %553
  %559 = load ptr, ptr %95, align 8
  %560 = call i64 @fwrite(ptr nonnull @.str.36, i64 147, i64 1, ptr %559)
  br label %.loopexit943

.loopexit943:                                     ; preds = %551, %558
  %spec.select.v = select i1 %.not434, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %542
  br i1 %.0337.lcssa137413771382, label %561, label %573

561:                                              ; preds = %.loopexit943
  %562 = zext i1 %433 to i32
  %563 = load ptr, ptr %176, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 68
  %.val487 = load i32, ptr %565, align 4
  %566 = icmp ult i32 %.val487, 16
  %switch.cast1632 = trunc i32 %.val487 to i16
  %switch.downshift1634 = lshr i16 -8152, %switch.cast1632
  %switch.masked1635 = trunc i16 %switch.downshift1634 to i1
  %567 = select i1 %566, i1 %switch.masked1635, i1 false
  %568 = and i32 %.val487, -3
  %569 = icmp eq i32 %568, 4
  %570 = or i1 %569, %567
  %571 = zext i1 %570 to i32
  %572 = add i32 %542, %562
  %spec.select478 = add i32 %572, %spec.select
  %spec.select479 = add nsw i32 %spec.select478, %571
  br label %573

573:                                              ; preds = %561, %.loopexit943
  %.2344 = phi i32 [ %spec.select, %.loopexit943 ], [ %spec.select479, %561 ]
  %574 = sext i32 %.2344 to i64
  %575 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 479, i64 noundef %574, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %573
  %576 = load ptr, ptr %99, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 528
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 8192, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %46, i64 noundef 15)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %579 = getelementptr inbounds i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, i8 0, i64 16, i1 false)
  %580 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %.noexc504
  %582 = extractvalue { i64, i64 } %580, 0
  %583 = extractvalue { i64, i64 } %580, 1
  %584 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %582, ptr %584, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 40
  store i64 %583, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %585 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 0, ptr %585, align 8
  %586 = load ptr, ptr %135, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 52
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %581
  %591 = getelementptr inbounds i8, ptr %586, i64 48
  %592 = load i32, ptr %591, align 8
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %735, label %594

594:                                              ; preds = %590, %581
  %595 = getelementptr inbounds i8, ptr %0, i64 40
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef %596, ptr noundef %598)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

600:                                              ; preds = %594
  store ptr %599, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc506 unwind label %671

.noexc506:                                        ; preds = %601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %602, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc507 unwind label %671

.noexc507:                                        ; preds = %.noexc506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510 unwind label %603

603:                                              ; preds = %.noexc507
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %.body508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510: ; preds = %.noexc507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc511 unwind label %673

.noexc511:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %605, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc512 unwind label %673

.noexc512:                                        ; preds = %.noexc511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515 unwind label %606

606:                                              ; preds = %.noexc512
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %.body513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515: ; preds = %.noexc512
  %608 = getelementptr inbounds i8, ptr %0, i64 56
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %609)
          to label %611 unwind label %675

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %612 = getelementptr inbounds i8, ptr %47, i64 32
  %613 = load ptr, ptr %612, align 8
  %.not.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %614

614:                                              ; preds = %611
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %612, ptr noundef nonnull %613) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %611, %614
  store ptr null, ptr %612, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %615 = load ptr, ptr %608, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %610, ptr noundef nonnull @.str.42, ptr noundef %615)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %617 = getelementptr inbounds i8, ptr %33, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %33, i64 16
  %620 = load ptr, ptr %619, align 8
  %.not.i = icmp eq ptr %618, %620
  br i1 %.not.i, label %624, label %621

621:                                              ; preds = %616
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %618, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc516:                                        ; preds = %621
  %622 = load ptr, ptr %617, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 32
  store ptr %623, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

624:                                              ; preds = %616
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %618, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %624
  %.pre1351 = load ptr, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge, %.noexc516
  %625 = phi ptr [ %.pre1351, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge ], [ %623, %.noexc516 ]
  %626 = load ptr, ptr %619, align 8
  %.not.i518 = icmp eq ptr %625, %626
  br i1 %.not.i518, label %630, label %627

627:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %625, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %.noexc520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %627
  %628 = load ptr, ptr %617, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 32
  store ptr %629, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

630:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %625, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %630
  %.pre1352 = load ptr, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge, %.noexc520
  %631 = phi ptr [ %.pre1352, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge ], [ %629, %.noexc520 ]
  %632 = load ptr, ptr %619, align 8
  %.not.i522 = icmp eq ptr %631, %632
  br i1 %.not.i522, label %636, label %633

633:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %631, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc524:                                        ; preds = %633
  %634 = load ptr, ptr %617, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  store ptr %635, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

636:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %631, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %636
  %.pre1353 = load ptr, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge, %.noexc524
  %637 = phi ptr [ %.pre1353, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge ], [ %635, %.noexc524 ]
  %638 = load ptr, ptr %619, align 8
  %.not.i526 = icmp eq ptr %637, %638
  br i1 %.not.i526, label %642, label %639

639:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %637, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %639
  %640 = load ptr, ptr %617, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 32
  store ptr %641, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

642:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %637, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %642
  %.pre1354 = load ptr, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge, %.noexc528
  %643 = phi ptr [ %.pre1354, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge ], [ %641, %.noexc528 ]
  %644 = load ptr, ptr %619, align 8
  %.not.i530 = icmp eq ptr %643, %644
  br i1 %.not.i530, label %648, label %645

645:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %643, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc532:                                        ; preds = %645
  %646 = load ptr, ptr %617, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 32
  store ptr %647, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit

648:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %643, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit: ; preds = %648, %.noexc532
  store i32 0, ptr %32, align 4
  %649 = icmp sgt i32 %542, 0
  br i1 %649, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %650 = getelementptr inbounds i8, ptr %148, i64 424
  br label %651

651:                                              ; preds = %.lr.ph1112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %storemerge4451111 = phi i32 [ 0, %.lr.ph1112 ], [ %669, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %652 = sext i32 %storemerge4451111 to i64
  %653 = load ptr, ptr %534, align 8
  %654 = getelementptr inbounds i32, ptr %653, i64 %652
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = load ptr, ptr %650, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 %656
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %659, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.48, ptr noundef %660)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

661:                                              ; preds = %651
  %662 = load ptr, ptr %617, align 8
  %663 = load ptr, ptr %619, align 8
  %.not.i534 = icmp eq ptr %662, %663
  br i1 %.not.i534, label %667, label %664

664:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %662, ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %665 = load ptr, ptr %617, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 32
  store ptr %666, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

667:                                              ; preds = %661
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %662, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %677

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %667, %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %668 = load i32, ptr %32, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %32, align 4
  %670 = icmp slt i32 %669, %542
  br i1 %670, label %651, label %._crit_edge1113, !llvm.loop !16

671:                                              ; preds = %.noexc506, %601
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

673:                                              ; preds = %.noexc511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body513

.body513:                                         ; preds = %673, %606, %675
  %.pn442 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body508

.body508:                                         ; preds = %671, %603, %.body513
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %.body513 ], [ %672, %671 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %.body564

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body564

._crit_edge1113:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  br i1 %.not434, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541, label %679

679:                                              ; preds = %._crit_edge1113
  %680 = load ptr, ptr %617, align 8
  %681 = load ptr, ptr %619, align 8
  %.not.i537 = icmp eq ptr %680, %681
  br i1 %.not.i537, label %685, label %682

682:                                              ; preds = %679
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %680, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc539:                                        ; preds = %682
  %683 = load ptr, ptr %617, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 32
  store ptr %684, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541

685:                                              ; preds = %679
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %680, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541: ; preds = %685, %.noexc539, %._crit_edge1113
  br i1 %.0337.lcssa137413771382, label %.preheader937, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.preheader937:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  store i32 0, ptr %32, align 4
  br i1 %649, label %.lr.ph1115, label %._crit_edge1116

.lr.ph1115:                                       ; preds = %.preheader937
  %686 = getelementptr inbounds i8, ptr %148, i64 424
  br label %687

687:                                              ; preds = %.lr.ph1115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545
  %storemerge4461114 = phi i32 [ 0, %.lr.ph1115 ], [ %705, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 ]
  %688 = sext i32 %storemerge4461114 to i64
  %689 = load ptr, ptr %534, align 8
  %690 = getelementptr inbounds i32, ptr %689, i64 %688
  %691 = load i32, ptr %690, align 4
  %692 = sext i32 %691 to i64
  %693 = load ptr, ptr %686, align 8
  %694 = getelementptr inbounds ptr, ptr %693, i64 %692
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %695, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.50, ptr noundef %696)
          to label %697 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

697:                                              ; preds = %687
  %698 = load ptr, ptr %617, align 8
  %699 = load ptr, ptr %619, align 8
  %.not.i542 = icmp eq ptr %698, %699
  br i1 %.not.i542, label %703, label %700

700:                                              ; preds = %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %698, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %701 = load ptr, ptr %617, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 32
  store ptr %702, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545

703:                                              ; preds = %697
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %698, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 unwind label %707

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545: ; preds = %703, %700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %704 = load i32, ptr %32, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %32, align 4
  %706 = icmp slt i32 %705, %542
  br i1 %706, label %687, label %._crit_edge1116, !llvm.loop !17

707:                                              ; preds = %703
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body564

._crit_edge1116:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545, %.preheader937
  br i1 %433, label %709, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

709:                                              ; preds = %._crit_edge1116
  %710 = load ptr, ptr %617, align 8
  %711 = load ptr, ptr %619, align 8
  %.not.i546 = icmp eq ptr %710, %711
  br i1 %.not.i546, label %715, label %712

712:                                              ; preds = %709
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %710, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %712
  %713 = load ptr, ptr %617, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 32
  store ptr %714, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

715:                                              ; preds = %709
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %710, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit: ; preds = %715, %.noexc548, %._crit_edge1116
  %716 = load ptr, ptr %176, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 68
  %.val488 = load i32, ptr %718, align 4
  switch i32 %.val488, label %719 [
    i32 3, label %.thread898
    i32 14, label %.thread898
    i32 13, label %.thread898
    i32 15, label %.thread898
    i32 5, label %.thread898
  ]

719:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit
  %720 = and i32 %.val488, -3
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %.thread898, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.thread898:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %719
  %722 = load ptr, ptr %617, align 8
  %723 = load ptr, ptr %619, align 8
  %.not.i551 = icmp eq ptr %722, %723
  br i1 %.not.i551, label %727, label %724

724:                                              ; preds = %.thread898
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %722, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %.noexc553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc553:                                        ; preds = %724
  %725 = load ptr, ptr %617, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 32
  store ptr %726, ptr %617, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

727:                                              ; preds = %.thread898
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %722, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit: ; preds = %727, %.noexc553, %719, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  %728 = load ptr, ptr %33, align 8
  %729 = load ptr, ptr %617, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %728 to i64
  %732 = sub i64 %730, %731
  %733 = getelementptr inbounds i8, ptr %728, i64 %732
  %734 = load ptr, ptr %608, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %610, ptr %728, ptr %733, ptr noundef %734)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

735:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %590
  %.0358 = phi ptr [ %610, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit ], [ null, %590 ]
  store <2 x float> zeroinitializer, ptr %30, align 8
  %736 = getelementptr inbounds i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %736, align 8
  %737 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 536, i64 noundef 10, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556:       ; preds = %735
  %738 = getelementptr inbounds i8, ptr %0, i64 56
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %0, i64 40
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %0, i64 48
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %741, ptr noundef %743)
          to label %745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

745:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556
  store ptr %744, ptr %56, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

746:                                              ; preds = %745
  %747 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %739, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %27, i32 noundef 2)
          to label %748 unwind label %764

748:                                              ; preds = %746
  %749 = getelementptr inbounds i8, ptr %55, i64 32
  %750 = load ptr, ptr %749, align 8
  %.not.i.i.i557 = icmp eq ptr %750, null
  br i1 %.not.i.i.i557, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558, label %751

751:                                              ; preds = %748
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %749, ptr noundef nonnull %750) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558

_ZNSt10filesystem7__cxx114pathD2Ev.exit558:       ; preds = %748, %751
  store ptr null, ptr %749, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %752 = getelementptr inbounds i8, ptr %27, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = sub nsw i32 %753, %.1361
  %755 = getelementptr inbounds i8, ptr %98, i64 12
  %756 = load i32, ptr %755, align 4
  %757 = sub nsw i32 %756, %280
  %.not447 = icmp eq i32 %754, %757
  br i1 %.not447, label %768, label %758

758:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %759 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

759:                                              ; preds = %758
  %760 = load i32, ptr %752, align 8
  %761 = select i1 %152, ptr @.str.55, ptr @.str.56
  %762 = load i32, ptr %755, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 547, ptr noundef nonnull @.str.54, i32 noundef %760, ptr noundef nonnull %761, i32 noundef %762, i32 noundef %280) #23
          to label %763 unwind label %766

763:                                              ; preds = %759
  unreachable

764:                                              ; preds = %746
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %.body564

766:                                              ; preds = %759
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %.body564

768:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  %769 = getelementptr inbounds i8, ptr %27, i64 116
  %770 = load float, ptr %769, align 4
  %771 = getelementptr inbounds i8, ptr %27, i64 128
  %772 = getelementptr inbounds i8, ptr %27, i64 132
  %773 = load float, ptr %772, align 4
  %774 = getelementptr inbounds i8, ptr %27, i64 140
  %775 = getelementptr inbounds i8, ptr %27, i64 148
  %776 = load float, ptr %775, align 4
  %777 = getelementptr inbounds i8, ptr %27, i64 144
  %778 = load float, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %27, i64 136
  %780 = load float, ptr %779, align 8
  %781 = fneg float %778
  %782 = fmul float %780, %781
  %783 = call float @llvm.fmuladd.f32(float %773, float %776, float %782)
  %784 = load float, ptr %771, align 8
  %785 = getelementptr inbounds i8, ptr %27, i64 120
  %786 = load float, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %27, i64 124
  %788 = load float, ptr %787, align 4
  %789 = fmul float %788, %781
  %790 = call float @llvm.fmuladd.f32(float %786, float %776, float %789)
  %791 = fneg float %784
  %792 = fmul float %790, %791
  %793 = call float @llvm.fmuladd.f32(float %770, float %783, float %792)
  %794 = load float, ptr %774, align 4
  %795 = fneg float %773
  %796 = fmul float %788, %795
  %797 = call float @llvm.fmuladd.f32(float %786, float %780, float %796)
  %798 = call noundef float @llvm.fmuladd.f32(float %794, float %797, float %793)
  %799 = call noundef float @logf(float noundef %798) #21
  %800 = fpext float %799 to double
  %801 = load ptr, ptr %99, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4
  switch i32 %803, label %808 [
    i32 7, label %804
    i32 8, label %818
  ]

804:                                              ; preds = %768
  %805 = getelementptr inbounds i8, ptr %801, i64 40
  %806 = load i32, ptr %805, align 8
  %807 = sext i32 %806 to i64
  br label %818

808:                                              ; preds = %768
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

809:                                              ; preds = %808
  %810 = load ptr, ptr %99, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %812)
          to label %814 unwind label %816

814:                                              ; preds = %809
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 563, ptr noundef nonnull @.str.57, ptr noundef %813) #23
          to label %815 unwind label %816

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %814, %809
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %.body564

818:                                              ; preds = %768, %804
  %.0352 = phi i64 [ %807, %804 ], [ 1, %768 ]
  %819 = getelementptr inbounds i8, ptr %27, i64 16
  %820 = getelementptr inbounds i8, ptr %27, i64 36
  %821 = getelementptr inbounds i8, ptr %27, i64 28
  %822 = icmp sgt i32 %.2344, 0
  %823 = getelementptr inbounds i8, ptr %27, i64 72
  %824 = getelementptr inbounds i8, ptr %59, i64 8
  %825 = getelementptr inbounds i8, ptr %60, i64 4
  %826 = getelementptr inbounds i8, ptr %60, i64 8
  %.not.i561 = icmp slt i32 %281, 0
  %827 = getelementptr inbounds i8, ptr %61, i64 8
  %828 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.2776.0.insert.ext = zext i32 %281 to i64
  %.sroa.2776.0.insert.shift = shl nuw nsw i64 %.sroa.2776.0.insert.ext, 32
  %829 = getelementptr inbounds i8, ptr %0, i64 144
  %830 = getelementptr inbounds i8, ptr %0, i64 256
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 24
  %831 = icmp eq i32 %.1361, 1
  %.not1174 = icmp eq i32 %.1361, 0
  %832 = getelementptr inbounds i8, ptr %63, i64 8
  %833 = getelementptr inbounds i8, ptr %64, i64 8
  %.not.i569 = icmp slt i32 %280, 0
  %834 = getelementptr inbounds i8, ptr %65, i64 8
  %835 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.2772.0.insert.ext = zext i32 %279 to i64
  %.sroa.2772.0.insert.shift = shl nuw i64 %.sroa.2772.0.insert.ext, 32
  %.sroa.0771.0.insert.insert = or disjoint i64 %.sroa.2772.0.insert.shift, %.sroa.2776.0.insert.ext
  %836 = getelementptr inbounds i8, ptr %98, i64 376
  %837 = getelementptr inbounds i8, ptr %98, i64 384
  %838 = getelementptr inbounds i8, ptr %98, i64 176
  %839 = getelementptr inbounds i8, ptr %98, i64 184
  %840 = getelementptr inbounds i8, ptr %67, i64 8
  %841 = getelementptr inbounds i8, ptr %0, i64 208
  %842 = getelementptr inbounds i8, ptr %31, i64 8
  %843 = fmul float %217, %217
  %844 = icmp eq i32 %280, 1
  %845 = getelementptr inbounds i8, ptr %0, i64 24
  %846 = getelementptr inbounds i8, ptr %0, i64 120
  %847 = getelementptr inbounds i8, ptr %0, i64 136
  %848 = getelementptr inbounds i8, ptr %70, i64 8
  %849 = getelementptr inbounds i8, ptr %70, i64 16
  %850 = getelementptr inbounds i8, ptr %71, i64 8
  %851 = getelementptr inbounds i8, ptr %24, i64 80
  %852 = getelementptr inbounds i8, ptr %0, i64 232
  %853 = getelementptr inbounds i8, ptr %72, i64 8
  %854 = getelementptr inbounds i8, ptr %73, i64 8
  %855 = fneg float %212
  %856 = icmp sgt i32 %542, 0
  %857 = mul nsw i32 %549, %542
  %858 = fpext float %.0355 to double
  %859 = getelementptr inbounds i8, ptr %19, i64 8
  %860 = getelementptr inbounds i8, ptr %76, i64 32
  %861 = sitofp i64 %215 to double
  %.not456 = icmp eq ptr %.0358, null
  %862 = getelementptr inbounds i8, ptr %0, i64 64
  %863 = fpext float %212 to double
  %864 = fdiv float 2.000000e+01, %212
  %865 = fpext float %864 to double
  %866 = zext i32 %.2344 to i64
  %867 = shl nuw nsw i64 %866, 3
  %wide.trip.count = zext i32 %.1361 to i64
  br label %868

868:                                              ; preds = %1843, %818
  %.0 = phi i32 [ 10, %818 ], [ %.41342, %1843 ]
  %.0882 = phi ptr [ %737, %818 ], [ %.1883.lcssa, %1843 ]
  %.0350 = phi i64 [ -1, %818 ], [ %spec.select480, %1843 ]
  %.0348 = phi i32 [ 0, %818 ], [ %1790, %1843 ]
  %.0338.in = phi i1 [ %747, %818 ], [ %1846, %1843 ]
  %.0336 = phi double [ 0.000000e+00, %818 ], [ %1795, %1843 ]
  %.0335 = phi double [ 0.000000e+00, %818 ], [ %1791, %1843 ]
  br i1 %.0338.in, label %869, label %1847

869:                                              ; preds = %868
  %870 = load i64, ptr %819, align 8
  %.not454 = icmp sgt i64 %870, %.0350
  %871 = add nsw i64 %.0350, 1
  %spec.select480 = select i1 %.not454, i64 %870, i64 %871
  %872 = load float, ptr %820, align 4
  %873 = load float, ptr %821, align 4
  store double 0.000000e+00, ptr %25, align 8
  br i1 %822, label %.lr.ph1119.preheader, label %._crit_edge1120

.lr.ph1119.preheader:                             ; preds = %869
  call void @llvm.memset.p0.i64(ptr align 8 %575, i8 0, i64 %867, i1 false)
  br label %._crit_edge1120

._crit_edge1120:                                  ; preds = %.lr.ph1119.preheader, %869
  %874 = load ptr, ptr %286, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 416
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %874, i64 440
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %876 to i64
  %881 = sub i64 %879, %880
  %882 = getelementptr inbounds i8, ptr %876, i64 %881
  store i32 0, ptr %32, align 4
  %883 = load i32, ptr %752, align 8
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %.lr.ph1123, label %._crit_edge1124

.lr.ph1123:                                       ; preds = %._crit_edge1120, %.lr.ph1123
  %storemerge4551121 = phi i32 [ %897, %.lr.ph1123 ], [ 0, %._crit_edge1120 ]
  %885 = load ptr, ptr %823, align 8
  %886 = sext i32 %storemerge4551121 to i64
  %887 = getelementptr inbounds [3 x float], ptr %885, i64 %886
  %888 = getelementptr inbounds %"class.gmx::BasicVector", ptr %876, i64 %886
  %889 = load float, ptr %887, align 4
  store float %889, ptr %888, align 4
  %890 = getelementptr inbounds i8, ptr %887, i64 4
  %891 = load float, ptr %890, align 4
  %892 = getelementptr inbounds i8, ptr %888, i64 4
  store float %891, ptr %892, align 4
  %893 = getelementptr inbounds i8, ptr %887, i64 8
  %894 = load float, ptr %893, align 4
  %895 = getelementptr inbounds i8, ptr %888, i64 8
  store float %894, ptr %895, align 4
  %896 = load i32, ptr %32, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %32, align 4
  %898 = load i32, ptr %752, align 8
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %.lr.ph1123, label %._crit_edge1124.loopexit, !llvm.loop !18

._crit_edge1124.loopexit:                         ; preds = %.lr.ph1123
  %.pre1356 = load ptr, ptr %286, align 8
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %._crit_edge1120
  %900 = phi ptr [ %.pre1356, %._crit_edge1124.loopexit ], [ %874, %._crit_edge1120 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 52
  %902 = load float, ptr %769, align 4
  store float %902, ptr %901, align 4
  %903 = load float, ptr %785, align 8
  %904 = getelementptr inbounds i8, ptr %900, i64 56
  store float %903, ptr %904, align 4
  %905 = load float, ptr %787, align 4
  %906 = getelementptr inbounds i8, ptr %900, i64 60
  store float %905, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %900, i64 64
  %908 = load float, ptr %771, align 8
  store float %908, ptr %907, align 4
  %909 = load float, ptr %772, align 4
  %910 = getelementptr inbounds i8, ptr %900, i64 68
  store float %909, ptr %910, align 4
  %911 = load float, ptr %779, align 8
  %912 = getelementptr inbounds i8, ptr %900, i64 72
  store float %911, ptr %912, align 4
  %913 = getelementptr inbounds i8, ptr %900, i64 76
  %914 = load float, ptr %774, align 4
  store float %914, ptr %913, align 4
  %915 = load float, ptr %777, align 8
  %916 = getelementptr inbounds i8, ptr %900, i64 80
  store float %915, ptr %916, align 4
  %917 = load float, ptr %775, align 4
  %918 = getelementptr inbounds i8, ptr %900, i64 84
  store float %917, ptr %918, align 4
  %919 = load ptr, ptr %286, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 52
  %921 = load float, ptr %920, align 4
  %922 = getelementptr inbounds i8, ptr %919, i64 64
  %923 = getelementptr inbounds i8, ptr %919, i64 68
  %924 = load float, ptr %923, align 4
  %925 = getelementptr inbounds i8, ptr %919, i64 76
  %926 = getelementptr inbounds i8, ptr %919, i64 84
  %927 = load float, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %919, i64 80
  %929 = load float, ptr %928, align 4
  %930 = getelementptr inbounds i8, ptr %919, i64 72
  %931 = load float, ptr %930, align 4
  %932 = fneg float %929
  %933 = fmul float %931, %932
  %934 = call float @llvm.fmuladd.f32(float %924, float %927, float %933)
  %935 = load float, ptr %922, align 4
  %936 = getelementptr inbounds i8, ptr %919, i64 56
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %919, i64 60
  %939 = load float, ptr %938, align 4
  %940 = fmul float %939, %932
  %941 = call float @llvm.fmuladd.f32(float %937, float %927, float %940)
  %942 = fneg float %935
  %943 = fmul float %941, %942
  %944 = call float @llvm.fmuladd.f32(float %921, float %934, float %943)
  %945 = load float, ptr %925, align 4
  %946 = fneg float %924
  %947 = fmul float %939, %946
  %948 = call float @llvm.fmuladd.f32(float %937, float %931, float %947)
  %949 = call noundef float @llvm.fmuladd.f32(float %945, float %948, float %944)
  %950 = fpext float %949 to double
  %951 = call double @log(double noundef %950) #21
  %952 = load ptr, ptr %176, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 8
  %954 = load i32, ptr %953, align 8
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %954, ptr noundef nonnull %920, ptr %876, ptr %882)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

955:                                              ; preds = %._crit_edge1124
  %956 = load float, ptr %920, align 4
  %957 = load float, ptr %923, align 4
  %958 = load float, ptr %926, align 4
  %959 = load ptr, ptr %176, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 232
  %961 = load ptr, ptr %960, align 8
  store <2 x float> zeroinitializer, ptr %59, align 8
  store float 0.000000e+00, ptr %824, align 8
  store float %956, ptr %60, align 4
  store float %957, ptr %825, align 4
  store float %958, ptr %826, align 4
  br i1 %.not.i561, label %.invoke, label %962

.invoke:                                          ; preds = %955, %._crit_edge1133
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 105) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

962:                                              ; preds = %955
  %963 = getelementptr inbounds i8, ptr %959, i64 176
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %61, align 8
  %965 = getelementptr inbounds i8, ptr %959, i64 184
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %964 to i64
  %969 = sub i64 %967, %968
  %970 = getelementptr inbounds i8, ptr %964, i64 %969
  store ptr %970, ptr %827, align 8
  store ptr %876, ptr %62, align 8
  store ptr %882, ptr %828, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %961, ptr noundef nonnull %920, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef null, i64 %.sroa.2776.0.insert.shift, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %62, i32 noundef 0, ptr noundef null)
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

971:                                              ; preds = %962
  %972 = load ptr, ptr %99, align 8
  %973 = load ptr, ptr %176, align 8
  %974 = load ptr, ptr %829, align 8
  %975 = load ptr, ptr %830, align 8
  %976 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %972, ptr noundef nonnull align 8 dereferenceable(552) %973, ptr noundef %974, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %98, ptr noundef nonnull align 1 dereferenceable(24) %975)
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

977:                                              ; preds = %971
  %978 = load ptr, ptr %830, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 24
  store i64 %976, ptr %979, align 1
  %980 = load ptr, ptr %135, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 12
  %982 = load i32, ptr %981, align 4
  %983 = sext i32 %982 to i64
  %984 = mul nsw i64 %.0352, %983
  %985 = icmp slt i64 %984, %215
  br i1 %985, label %.lr.ph1162, label %._crit_edge1163

.lr.ph1162:                                       ; preds = %977
  %986 = getelementptr inbounds %"class.gmx::BasicVector", ptr %876, i64 %544
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = fpext float %873 to double
  br label %989

989:                                              ; preds = %.lr.ph1162, %1780
  %.11339 = phi i32 [ %.0, %.lr.ph1162 ], [ %.31341, %1780 ]
  %.03391160 = phi i32 [ 577, %.lr.ph1162 ], [ 576, %1780 ]
  %.03401159 = phi i1 [ true, %.lr.ph1162 ], [ false, %1780 ]
  %.sroa.74.0.copyload.i = phi i64 [ %984, %.lr.ph1162 ], [ %.1357, %1780 ]
  %.18831153 = phi ptr [ %.0882, %.lr.ph1162 ], [ %.4886, %1780 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i64 %spec.select480, ptr %579, align 8
  store i64 %.sroa.74.0.copyload.i, ptr %.sroa.23.0..sroa_idx.i, align 8
  %990 = icmp ult i64 %.sroa.74.0.copyload.i, 281474976710656
  br i1 %990, label %1004, label %991

991:                                              ; preds = %989
  %992 = and i64 %.sroa.74.0.copyload.i, 281474976710655
  store i64 %992, ptr %.sroa.23.0..sroa_idx.i, align 8
  %993 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.137)
          to label %994 unwind label %.thread.i

994:                                              ; preds = %991
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %995 unwind label %.thread18.i

995:                                              ; preds = %994
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8
  %996 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm, ptr %996, align 8
  %.sroa.2.0..sroa_idx13.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx13.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i32 724, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %993, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %997 unwind label %1000

997:                                              ; preds = %995
  invoke void @__cxa_throw(ptr %993, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1003 unwind label %1000

.thread.i:                                        ; preds = %991
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1002

.thread18.i:                                      ; preds = %994
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  br label %1002

1000:                                             ; preds = %997, %995
  %.09.i = phi i1 [ false, %997 ], [ true, %995 ]
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  br i1 %.09.i, label %1002, label %.body564

1002:                                             ; preds = %1000, %.thread18.i, %.thread.i
  %.pn.pn17.i = phi { ptr, i32 } [ %998, %.thread.i ], [ %1001, %1000 ], [ %999, %.thread18.i ]
  call void @__cxa_free_exception(ptr %993) #21
  br label %.body564

1003:                                             ; preds = %997
  unreachable

1004:                                             ; preds = %989
  %1005 = load i64, ptr %46, align 8
  %1006 = add i64 %1005, %spec.select480
  %1007 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1008 = xor i64 %1005, %1007
  %1009 = xor i64 %1008, 2004413935125273122
  %1010 = add i64 %1007, %.sroa.74.0.copyload.i
  %1011 = add i64 %1006, %1010
  %1012 = call i64 @llvm.fshl.i64(i64 %1010, i64 %1010, i64 16)
  %1013 = xor i64 %1012, %1011
  %1014 = add i64 %1013, %1011
  %1015 = call i64 @llvm.fshl.i64(i64 %1013, i64 %1013, i64 42)
  %1016 = xor i64 %1015, %1014
  %1017 = add i64 %1016, %1014
  %1018 = call i64 @llvm.fshl.i64(i64 %1016, i64 %1016, i64 12)
  %1019 = xor i64 %1018, %1017
  %1020 = add i64 %1019, %1017
  %1021 = call i64 @llvm.fshl.i64(i64 %1019, i64 %1019, i64 31)
  %1022 = xor i64 %1021, %1020
  %1023 = add i64 %1020, %1007
  %1024 = add i64 %1009, 1
  %1025 = add i64 %1024, %1022
  %1026 = add i64 %1023, %1025
  %1027 = call i64 @llvm.fshl.i64(i64 %1025, i64 %1025, i64 16)
  %1028 = xor i64 %1027, %1026
  %1029 = add i64 %1028, %1026
  %1030 = call i64 @llvm.fshl.i64(i64 %1028, i64 %1028, i64 32)
  %1031 = xor i64 %1030, %1029
  %1032 = add i64 %1031, %1029
  %1033 = call i64 @llvm.fshl.i64(i64 %1031, i64 %1031, i64 24)
  %1034 = xor i64 %1033, %1032
  %1035 = add i64 %1034, %1032
  %1036 = call i64 @llvm.fshl.i64(i64 %1034, i64 %1034, i64 21)
  %1037 = xor i64 %1036, %1035
  %1038 = add i64 %1035, %1009
  %1039 = add i64 %1005, 2
  %1040 = add i64 %1039, %1037
  %1041 = add i64 %1038, %1040
  %1042 = call i64 @llvm.fshl.i64(i64 %1040, i64 %1040, i64 16)
  %1043 = xor i64 %1042, %1041
  %1044 = add i64 %1043, %1041
  %1045 = call i64 @llvm.fshl.i64(i64 %1043, i64 %1043, i64 42)
  %1046 = xor i64 %1045, %1044
  %1047 = add i64 %1046, %1044
  %1048 = call i64 @llvm.fshl.i64(i64 %1046, i64 %1046, i64 12)
  %1049 = xor i64 %1048, %1047
  %1050 = add i64 %1049, %1047
  %1051 = call i64 @llvm.fshl.i64(i64 %1049, i64 %1049, i64 31)
  %1052 = xor i64 %1051, %1050
  %1053 = add i64 %1050, %1005
  %1054 = add i64 %1007, 3
  %1055 = add i64 %1054, %1052
  %1056 = add i64 %1053, %1055
  %1057 = call i64 @llvm.fshl.i64(i64 %1055, i64 %1055, i64 16)
  %1058 = xor i64 %1057, %1056
  %1059 = add i64 %1058, %1056
  %1060 = call i64 @llvm.fshl.i64(i64 %1058, i64 %1058, i64 32)
  %1061 = xor i64 %1060, %1059
  %1062 = add i64 %1061, %1059
  %1063 = call i64 @llvm.fshl.i64(i64 %1061, i64 %1061, i64 24)
  %1064 = xor i64 %1063, %1062
  %1065 = add i64 %1064, %1062
  %1066 = call i64 @llvm.fshl.i64(i64 %1064, i64 %1064, i64 21)
  %1067 = xor i64 %1066, %1065
  %1068 = add i64 %1065, %1007
  %1069 = add i64 %1009, 4
  %1070 = add i64 %1069, %1067
  %1071 = add i64 %1068, %1070
  %1072 = call i64 @llvm.fshl.i64(i64 %1070, i64 %1070, i64 16)
  %1073 = xor i64 %1072, %1071
  %1074 = add i64 %1073, %1071
  %1075 = call i64 @llvm.fshl.i64(i64 %1073, i64 %1073, i64 42)
  %1076 = xor i64 %1075, %1074
  %1077 = add i64 %1076, %1074
  %1078 = call i64 @llvm.fshl.i64(i64 %1076, i64 %1076, i64 12)
  %1079 = xor i64 %1078, %1077
  %1080 = add i64 %1079, %1077
  %1081 = call i64 @llvm.fshl.i64(i64 %1079, i64 %1079, i64 31)
  %1082 = xor i64 %1081, %1080
  %1083 = add i64 %1080, %1009
  %1084 = add i64 %1005, 5
  %1085 = add i64 %1084, %1082
  store i64 %1083, ptr %584, align 8
  store i64 %1085, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %585, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br i1 %152, label %1129, label %1086

1086:                                             ; preds = %1004
  %1087 = load ptr, ptr %99, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 40
  %1089 = load i32, ptr %1088, align 8
  %1090 = sext i32 %1089 to i64
  %1091 = srem i64 %.sroa.74.0.copyload.i, %1090
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %.preheader927, label %.thread901

.preheader927:                                    ; preds = %1086, %1115
  %1093 = phi i32 [ %1117, %1115 ], [ 0, %1086 ]
  %indvars.iv1294 = phi i64 [ %indvars.iv.next1295, %1115 ], [ 0, %1086 ]
  %1094 = icmp ugt i32 %1093, 1
  br i1 %1094, label %1096, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader927
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %1093 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %584, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %1095 = add nuw nsw i32 %1093, 1
  br label %1115

1096:                                             ; preds = %.preheader927
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %1097 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1098 = add i64 %1097, 281474976710656
  store i64 %1098, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1099 = icmp ugt i64 %1097, -281474976710657
  br i1 %1099, label %1100, label %.noexc567

1100:                                             ; preds = %1096
  %1101 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.128)
          to label %1102 unwind label %.thread.i690

1102:                                             ; preds = %1100
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1103 unwind label %.thread22.i

1103:                                             ; preds = %1102
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %1104 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1104, align 8
  %.sroa.2.0..sroa_idx.i691 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i691, align 8
  %.sroa.3.0..sroa_idx.i692 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i692, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1101, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1105 unwind label %1108

1105:                                             ; preds = %1103
  invoke void @__cxa_throw(ptr %1101, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1111 unwind label %1108

.thread.i690:                                     ; preds = %1100
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1110

.thread22.i:                                      ; preds = %1102
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br label %1110

1108:                                             ; preds = %1105, %1103
  %.0.i = phi i1 [ false, %1105 ], [ true, %1103 ]
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br i1 %.0.i, label %1110, label %.body564

1110:                                             ; preds = %1108, %.thread22.i, %.thread.i690
  %.pn.pn21.i = phi { ptr, i32 } [ %1106, %.thread.i690 ], [ %1109, %1108 ], [ %1107, %.thread22.i ]
  call void @__cxa_free_exception(ptr %1101) #21
  br label %.body564

1111:                                             ; preds = %1105
  unreachable

.noexc567:                                        ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1112 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %.noexc568 unwind label %.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %.noexc567
  %1113 = extractvalue { i64, i64 } %1112, 0
  %1114 = extractvalue { i64, i64 } %1112, 1
  store i64 %1113, ptr %584, align 8
  store i64 %1114, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1115

1115:                                             ; preds = %.noexc568, %._crit_edge.i.i.i.i
  %1116 = phi i64 [ %1113, %.noexc568 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1117 = phi i32 [ 1, %.noexc568 ], [ %1095, %._crit_edge.i.i.i.i ]
  store i32 %1117, ptr %585, align 8
  %1118 = uitofp i64 %1116 to float
  %1119 = fmul float %1118, 0x3BF0000000000000
  %1120 = fcmp oeq float %1119, 1.000000e+00
  %1121 = fadd float %1119, 0.000000e+00
  %1122 = select i1 %1120, float 0.000000e+00, float %1121
  %1123 = load ptr, ptr %286, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 52
  %1125 = getelementptr inbounds [3 x [3 x float]], ptr %1124, i64 0, i64 %indvars.iv1294, i64 %indvars.iv1294
  %1126 = load float, ptr %1125, align 4
  %1127 = fmul float %1122, %1126
  %1128 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1294
  store float %1127, ptr %1128, align 4
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1295, 3
  br i1 %exitcond.not, label %.preheader924, label %.preheader927, !llvm.loop !19

1129:                                             ; preds = %1004
  %1130 = icmp eq i64 %.sroa.74.0.copyload.i, 0
  br i1 %1130, label %1131, label %.loopexit926

1131:                                             ; preds = %1129
  br i1 %831, label %1132, label %1141

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %823, align 8
  %1134 = load i32, ptr %752, align 8
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr [3 x float], ptr %1133, i64 %1135
  %1137 = getelementptr i8, ptr %1136, i64 -12
  %1138 = load <2 x float>, ptr %1137, align 4
  store <2 x float> %1138, ptr %30, align 8
  %1139 = getelementptr i8, ptr %1136, i64 -4
  %1140 = load float, ptr %1139, align 4
  store float %1140, ptr %736, align 8
  br i1 %.03401159, label %.preheader924, label %.thread

1141:                                             ; preds = %1131
  store <2 x float> zeroinitializer, ptr %30, align 8
  store float 0.000000e+00, ptr %736, align 8
  store i32 0, ptr %32, align 4
  br i1 %.not1174, label %.preheader925, label %.preheader915.lr.ph

.preheader915.lr.ph:                              ; preds = %1141
  %1142 = load ptr, ptr %823, align 8
  %1143 = load i32, ptr %752, align 8
  br label %.preheader915

.preheader925:                                    ; preds = %1156, %1141
  %.0386.lcssa = phi float [ 0.000000e+00, %1141 ], [ %1158, %1156 ]
  br label %1160

.preheader915:                                    ; preds = %.preheader915.lr.ph, %1156
  %indvars.iv1301 = phi i64 [ 0, %.preheader915.lr.ph ], [ %indvars.iv.next1302, %1156 ]
  %.03861128 = phi float [ 0.000000e+00, %.preheader915.lr.ph ], [ %1158, %1156 ]
  %1144 = getelementptr inbounds float, ptr %.1881, i64 %indvars.iv1301
  %1145 = trunc nuw nsw i64 %indvars.iv1301 to i32
  %1146 = sub i32 %1145, %.1361
  %1147 = add i32 %1146, %1143
  %1148 = sext i32 %1147 to i64
  br label %1149

1149:                                             ; preds = %.preheader915, %1149
  %indvars.iv1297 = phi i64 [ 0, %.preheader915 ], [ %indvars.iv.next1298, %1149 ]
  %1150 = load float, ptr %1144, align 4
  %1151 = getelementptr inbounds [3 x float], ptr %1142, i64 %1148, i64 %indvars.iv1297
  %1152 = load float, ptr %1151, align 4
  %1153 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1297
  %1154 = load float, ptr %1153, align 4
  %1155 = call float @llvm.fmuladd.f32(float %1150, float %1152, float %1154)
  store float %1155, ptr %1153, align 4
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1298, 3
  br i1 %exitcond1300.not, label %1156, label %1149, !llvm.loop !20

1156:                                             ; preds = %1149
  %1157 = load float, ptr %1144, align 4
  %1158 = fadd float %.03861128, %1157
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %1159 = trunc nuw nsw i64 %indvars.iv.next1302 to i32
  store i32 %1159, ptr %32, align 4
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count
  br i1 %exitcond1304.not, label %.preheader925, label %.preheader915, !llvm.loop !21

1160:                                             ; preds = %.preheader925, %1160
  %indvars.iv1305 = phi i64 [ 0, %.preheader925 ], [ %indvars.iv.next1306, %1160 ]
  %1161 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1305
  %1162 = load float, ptr %1161, align 4
  %1163 = fdiv float %1162, %.0386.lcssa
  store float %1163, ptr %1161, align 4
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1306, 3
  br i1 %exitcond1308.not, label %.loopexit926, label %1160, !llvm.loop !22

.loopexit926:                                     ; preds = %1160, %1129
  br i1 %.03401159, label %.preheader924, label %1211

.preheader924:                                    ; preds = %1115, %1132, %.loopexit926
  %1164 = load <2 x float>, ptr %30, align 8
  %.pre1359 = load float, ptr %736, align 8
  br i1 %354, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %.preheader924, %.lr.ph1132
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %.lr.ph1132 ], [ %.sroa.2776.0.insert.ext, %.preheader924 ]
  %1165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %876, i64 %indvars.iv1309
  store <2 x float> %1164, ptr %1165, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1165, i64 8
  store float %.pre1359, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %1166 = trunc nuw i64 %indvars.iv.next1310 to i32
  %1167 = icmp sgt i32 %279, %1166
  br i1 %1167, label %.lr.ph1132, label %._crit_edge1133, !llvm.loop !23

._crit_edge1133:                                  ; preds = %.lr.ph1132, %.preheader924
  %1168 = load ptr, ptr %176, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 232
  %1170 = load ptr, ptr %1169, align 8
  store <2 x float> %1164, ptr %63, align 8
  store float %.pre1359, ptr %832, align 8
  store <2 x float> %1164, ptr %64, align 8
  store float %.pre1359, ptr %833, align 8
  br i1 %.not.i569, label %.invoke, label %1171

1171:                                             ; preds = %._crit_edge1133
  %1172 = getelementptr inbounds i8, ptr %1168, i64 176
  %1173 = load ptr, ptr %1172, align 8
  store ptr %1173, ptr %65, align 8
  %1174 = getelementptr inbounds i8, ptr %1168, i64 184
  %1175 = load ptr, ptr %1174, align 8
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1173 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = getelementptr inbounds i8, ptr %1173, i64 %1178
  store ptr %1179, ptr %834, align 8
  store ptr %876, ptr %66, align 8
  store ptr %882, ptr %835, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1170, ptr noundef nonnull %920, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef null, i64 %.sroa.0771.0.insert.insert, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %65, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %66, i32 noundef 0, ptr noundef null)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1180:                                             ; preds = %1171
  %1181 = load ptr, ptr %176, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 232
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %836, align 8
  %1185 = load ptr, ptr %837, align 8
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1184 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = getelementptr inbounds i8, ptr %1184, i64 %1188
  %1190 = load ptr, ptr %838, align 8
  %1191 = load ptr, ptr %839, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1190 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr inbounds i8, ptr %1190, i64 %1194
  %1196 = getelementptr inbounds i8, ptr %1181, i64 176
  %1197 = load ptr, ptr %1196, align 8
  store ptr %1197, ptr %67, align 8
  %1198 = getelementptr inbounds i8, ptr %1181, i64 184
  %1199 = load ptr, ptr %1198, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1197 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = getelementptr inbounds i8, ptr %1197, i64 %1202
  store ptr %1203, ptr %840, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %1183, ptr %1184, ptr %1189, ptr %1190, ptr %1195, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %67)
          to label %1204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1204:                                             ; preds = %1180
  %1205 = load ptr, ptr %176, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 232
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %141, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 2736
  %1210 = load ptr, ptr %841, align 8
  invoke void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %1207, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %1209, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1210)
          to label %1211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1211:                                             ; preds = %1204, %.loopexit926
  br i1 %152, label %.thread, label %..thread901_crit_edge

..thread901_crit_edge:                            ; preds = %1211
  %.pre1360 = load ptr, ptr %99, align 8
  %.phi.trans.insert1361 = getelementptr inbounds i8, ptr %.pre1360, i64 40
  %.pre1362 = load i32, ptr %.phi.trans.insert1361, align 8
  br label %.thread901

.thread901:                                       ; preds = %..thread901_crit_edge, %1086
  %1212 = phi i32 [ %.pre1362, %..thread901_crit_edge ], [ %1089, %1086 ]
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %.thread, label %1333

.thread:                                          ; preds = %1132, %.thread901, %1211
  %.pre1363.pre = load i32, ptr %585, align 8
  br label %1214

1214:                                             ; preds = %.backedge, %.thread
  %1215 = phi i32 [ %.pre1363.pre, %.thread ], [ %1310, %.backedge ]
  %indvars.iv1312 = phi i64 [ 0, %.thread ], [ %indvars.iv1312.be, %.backedge ]
  %1216 = icmp ugt i32 %1215, 1
  br i1 %1216, label %1218, label %._crit_edge.i.i.i.i572

._crit_edge.i.i.i.i572:                           ; preds = %1214
  %.phi.trans.insert1.i.i.i.i574 = zext nneg i32 %1215 to i64
  %.phi.trans.insert2.i.i.i.i575 = getelementptr inbounds [2 x i64], ptr %584, i64 0, i64 %.phi.trans.insert1.i.i.i.i574
  %.pre.i.i.i.i576 = load i64, ptr %.phi.trans.insert2.i.i.i.i575, align 8
  %1217 = add nuw nsw i32 %1215, 1
  br label %1308

1218:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1219 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1220 = add i64 %1219, 281474976710656
  store i64 %1220, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1221 = icmp ugt i64 %1219, -281474976710657
  br i1 %1221, label %1222, label %.noexc579

1222:                                             ; preds = %1218
  %1223 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.128)
          to label %1224 unwind label %.thread.i695

1224:                                             ; preds = %1222
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %1225 unwind label %.thread22.i698

1225:                                             ; preds = %1224
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %1226 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1226, align 8
  %.sroa.2.0..sroa_idx.i699 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i699, align 8
  %.sroa.3.0..sroa_idx.i700 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i700, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %1227 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc751 unwind label %1256

.noexc751:                                        ; preds = %1225
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %1227, align 8, !noalias !24
  %1228 = getelementptr inbounds i8, ptr %1227, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1228, ptr noundef nonnull align 8 dereferenceable(24) %1226, i64 24, i1 false), !noalias !24
  store ptr %1227, ptr %2, align 8, !noalias !24
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !24
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1229 unwind label %1234, !noalias !24

1229:                                             ; preds = %.noexc751
  %1230 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i.i.i750 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i750, label %1240, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %1229
  %1231 = load ptr, ptr %1230, align 8, !noalias !24
  %1232 = getelementptr inbounds i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8, !noalias !24
  call void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1230) #21, !noalias !24
  br label %1240

1234:                                             ; preds = %.noexc751
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i3.i.i = icmp eq ptr %1236, null
  br i1 %.not.i3.i.i, label %.body752, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %1234
  %1237 = load ptr, ptr %1236, align 8, !noalias !24
  %1238 = getelementptr inbounds i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8, !noalias !24
  call void %1239(ptr noundef nonnull align 8 dereferenceable(8) %1236) #21, !noalias !24
  br label %.body752

1240:                                             ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %1229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  %1241 = getelementptr inbounds i8, ptr %1223, i64 8
  %1242 = getelementptr inbounds i8, ptr %13, i64 8
  %1243 = getelementptr inbounds i8, ptr %13, i64 16
  %1244 = load <2 x ptr>, ptr %1242, align 8, !noalias !24
  store ptr null, ptr %1243, align 8, !noalias !24
  store <2 x ptr> %1244, ptr %1241, align 8, !alias.scope !24
  store ptr null, ptr %1242, align 8, !noalias !24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %1223, align 8, !alias.scope !24
  invoke void @__cxa_throw(ptr nonnull %1223, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1304 unwind label %1256

.thread.i695:                                     ; preds = %1222
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1303

.thread22.i698:                                   ; preds = %1224
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = getelementptr inbounds i8, ptr %14, i64 32
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %14, i64 40
  %1250 = load ptr, ptr %1249, align 8
  %.not4.i.i.i.i.i739 = icmp eq ptr %1248, %1250
  br i1 %.not4.i.i.i.i.i739, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, label %.lr.ph.i.i.i.i.i740

.lr.ph.i.i.i.i.i740:                              ; preds = %.thread22.i698, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.05.i.i.i.i.i741 = phi ptr [ %1253, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743 ], [ %1248, %.thread22.i698 ]
  %1251 = load ptr, ptr %.05.i.i.i.i.i741, align 8
  %.not.i.i.i.i.i.i.i742 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i.i.i740
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i741) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743: ; preds = %1252, %.lr.ph.i.i.i.i.i740
  %1253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i741, i64 8
  %.not.i.i.i.i.i744 = icmp eq ptr %1253, %1250
  br i1 %.not.i.i.i.i.i744, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, label %.lr.ph.i.i.i.i.i740, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.pr.i.i746 = load ptr, ptr %1247, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, %.thread22.i698
  %1254 = phi ptr [ %.pr.i.i746, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745 ], [ %1248, %.thread22.i698 ]
  %.not.i.i.i.i748 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i748, label %_ZN3gmx20ExceptionInitializerD2Ev.exit749, label %1255

1255:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747
  call void @_ZdlPv(ptr noundef nonnull %1254) #26
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit749

_ZN3gmx20ExceptionInitializerD2Ev.exit749:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, %1255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %1303

1256:                                             ; preds = %1225, %1240
  %.0.i701 = phi i1 [ false, %1240 ], [ true, %1225 ]
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

.body752:                                         ; preds = %1234, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %1256
  %.0.i701.lpad-body = phi i1 [ %.0.i701, %1256 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %1234 ]
  %eh.lpad-body753 = phi { ptr, i32 } [ %1257, %1256 ], [ %1235, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %1235, %1234 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %13, align 8
  %1258 = getelementptr inbounds i8, ptr %13, i64 16
  %1259 = load ptr, ptr %1258, align 8
  %.not.i.i.i.i.i737 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i737, label %_ZN3gmx13InternalErrorD2Ev.exit, label %1260

1260:                                             ; preds = %.body752
  %1261 = getelementptr inbounds i8, ptr %1259, i64 8
  %1262 = load atomic i64, ptr %1261 acquire, align 8
  %1263 = icmp eq i64 %1262, 4294967297
  %1264 = trunc i64 %1262 to i32
  br i1 %1263, label %1265, label %1270

1265:                                             ; preds = %1260
  store i32 0, ptr %1261, align 8
  %1266 = getelementptr inbounds i8, ptr %1259, i64 12
  store i32 0, ptr %1266, align 4
  %1267 = load ptr, ptr %1259, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1259) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

1270:                                             ; preds = %1260
  %1271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i738 = icmp eq i8 %1271, 0
  br i1 %.not.i.i.i.i.i.i738, label %1274, label %1272

1272:                                             ; preds = %1270
  %1273 = add nsw i32 %1264, -1
  store i32 %1273, ptr %1261, align 4
  br label %1276

1274:                                             ; preds = %1270
  %1275 = atomicrmw volatile add ptr %1261, i32 -1 acq_rel, align 4
  br label %1276

1276:                                             ; preds = %1274, %1272
  %.0.i.i.i.i.i.i = phi i32 [ %1264, %1272 ], [ %1275, %1274 ]
  %1277 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1277, label %1278, label %_ZN3gmx13InternalErrorD2Ev.exit

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %1259, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8
  call void %1281(ptr noundef nonnull align 8 dereferenceable(16) %1259) #21
  %1282 = getelementptr inbounds i8, ptr %1259, i64 12
  %1283 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1283, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1287, label %1284

1284:                                             ; preds = %1278
  %1285 = load i32, ptr %1282, align 4
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %1282, align 4
  br label %1289

1287:                                             ; preds = %1278
  %1288 = atomicrmw volatile add ptr %1282, i32 -1 acq_rel, align 4
  br label %1289

1289:                                             ; preds = %1287, %1284
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %1285, %1284 ], [ %1288, %1287 ]
  %1290 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %1290, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx13InternalErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %1289, %1265
  %1291 = load ptr, ptr %1259, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(16) %1259) #21
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body752, %1276, %1289, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %1294 = getelementptr inbounds i8, ptr %14, i64 32
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %14, i64 40
  %1297 = load ptr, ptr %1296, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1295, %1297
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1300, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %1295, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %1298 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1298, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %1299

1299:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %1299, %.lr.ph.i.i.i.i.i
  %1300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i735 = icmp eq ptr %1300, %1297
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1294, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx13InternalErrorD2Ev.exit
  %1301 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1295, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %.not.i.i.i.i736 = icmp eq ptr %1301, null
  br i1 %.not.i.i.i.i736, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %1302

1302:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1301) #26
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %1302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br i1 %.0.i701.lpad-body, label %1303, label %.body564

1303:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit749, %.thread.i695
  %.pn.pn21.i696 = phi { ptr, i32 } [ %1245, %.thread.i695 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %1246, %_ZN3gmx20ExceptionInitializerD2Ev.exit749 ]
  call void @__cxa_free_exception(ptr %1223) #21
  br label %.body564

1304:                                             ; preds = %1240
  unreachable

.noexc579:                                        ; preds = %1218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1305 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %.noexc580 unwind label %.loopexit

.noexc580:                                        ; preds = %.noexc579
  %1306 = extractvalue { i64, i64 } %1305, 0
  %1307 = extractvalue { i64, i64 } %1305, 1
  store i64 %1306, ptr %584, align 8
  store i64 %1307, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1308

1308:                                             ; preds = %.noexc580, %._crit_edge.i.i.i.i572
  %1309 = phi i64 [ %1306, %.noexc580 ], [ %.pre.i.i.i.i576, %._crit_edge.i.i.i.i572 ]
  %1310 = phi i32 [ 1, %.noexc580 ], [ %1217, %._crit_edge.i.i.i.i572 ]
  store i32 %1310, ptr %585, align 8
  %1311 = uitofp i64 %1309 to float
  %1312 = fmul float %1311, 0x3BF0000000000000
  %1313 = fcmp oeq float %1312, 1.000000e+00
  %1314 = fadd float %1312, 0.000000e+00
  %1315 = select i1 %1313, float 0.000000e+00, float %1314
  %1316 = call float @llvm.fmuladd.f32(float %1315, float 2.000000e+00, float -1.000000e+00)
  %1317 = fmul float %217, %1316
  %1318 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv1312
  store float %1317, ptr %1318, align 4
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1313, 3
  br i1 %exitcond1315.not, label %1319, label %.backedge

.backedge:                                        ; preds = %1308, %1319
  %indvars.iv1312.be = phi i64 [ %indvars.iv.next1313, %1308 ], [ 0, %1319 ]
  br label %1214, !llvm.loop !28

1319:                                             ; preds = %1308
  %1320 = load <2 x float>, ptr %31, align 8
  %1321 = fmul <2 x float> %1320, %1320
  %1322 = extractelement <2 x float> %1321, i64 1
  %1323 = extractelement <2 x float> %1320, i64 0
  %1324 = call float @llvm.fmuladd.f32(float %1323, float %1323, float %1322)
  %1325 = load float, ptr %842, align 8
  %1326 = call noundef float @llvm.fmuladd.f32(float %1325, float %1325, float %1324)
  %1327 = fcmp ogt float %1326, %843
  br i1 %1327, label %.backedge, label %1328

1328:                                             ; preds = %1319
  %1329 = load <2 x float>, ptr %30, align 8
  %1330 = fadd <2 x float> %1320, %1329
  %1331 = load float, ptr %736, align 8
  %1332 = fadd float %1325, %1331
  br label %1336

1333:                                             ; preds = %.thread901
  %1334 = load <2 x float>, ptr %30, align 8
  %1335 = load float, ptr %736, align 8
  br label %1336

1336:                                             ; preds = %1333, %1328
  %.sroa.10.0 = phi float [ %1332, %1328 ], [ %1335, %1333 ]
  %1337 = phi <2 x float> [ %1330, %1328 ], [ %1334, %1333 ]
  br i1 %844, label %1338, label %.preheader923

.preheader923:                                    ; preds = %1336
  store i32 %281, ptr %32, align 4
  br i1 %354, label %.lr.ph1136, label %._crit_edge1137

1338:                                             ; preds = %1336
  store <2 x float> %1337, ptr %986, align 4
  store float %.sroa.10.0, ptr %987, align 4
  br label %.loopexit922

.lr.ph1136:                                       ; preds = %.preheader923, %.lr.ph1136
  %storemerge4591135 = phi i32 [ %1352, %.lr.ph1136 ], [ %281, %.preheader923 ]
  %1339 = sub nsw i32 %storemerge4591135, %281
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [3 x float], ptr %350, i64 %1340
  %1342 = sext i32 %storemerge4591135 to i64
  %1343 = getelementptr inbounds %"class.gmx::BasicVector", ptr %876, i64 %1342
  %1344 = load float, ptr %1341, align 4
  store float %1344, ptr %1343, align 4
  %1345 = getelementptr inbounds i8, ptr %1341, i64 4
  %1346 = load float, ptr %1345, align 4
  %1347 = getelementptr inbounds i8, ptr %1343, i64 4
  store float %1346, ptr %1347, align 4
  %1348 = getelementptr inbounds i8, ptr %1341, i64 8
  %1349 = load float, ptr %1348, align 4
  %1350 = getelementptr inbounds i8, ptr %1343, i64 8
  store float %1349, ptr %1350, align 4
  %1351 = load i32, ptr %32, align 4
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %32, align 4
  %1353 = icmp slt i32 %1352, %279
  br i1 %1353, label %.lr.ph1136, label %._crit_edge1137, !llvm.loop !29

._crit_edge1137:                                  ; preds = %.lr.ph1136, %.preheader923
  %1354 = load i32, ptr %585, align 8
  %1355 = icmp ugt i32 %1354, 1
  br i1 %1355, label %1357, label %._crit_edge.i.i.i.i582

._crit_edge.i.i.i.i582:                           ; preds = %._crit_edge1137
  %.phi.trans.insert1.i.i.i.i584 = zext nneg i32 %1354 to i64
  %.phi.trans.insert2.i.i.i.i585 = getelementptr inbounds [2 x i64], ptr %584, i64 0, i64 %.phi.trans.insert1.i.i.i.i584
  %.pre.i.i.i.i586 = load i64, ptr %.phi.trans.insert2.i.i.i.i585, align 8
  %1356 = add nuw nsw i32 %1354, 1
  br label %1376

1357:                                             ; preds = %._crit_edge1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %1358 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1359 = add i64 %1358, 281474976710656
  store i64 %1359, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1360 = icmp ugt i64 %1358, -281474976710657
  br i1 %1360, label %1361, label %.noexc589

1361:                                             ; preds = %1357
  %1362 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.128)
          to label %1363 unwind label %.thread.i705

1363:                                             ; preds = %1361
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1364 unwind label %.thread22.i708

1364:                                             ; preds = %1363
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %1365 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1365, align 8
  %.sroa.2.0..sroa_idx.i709 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i709, align 8
  %.sroa.3.0..sroa_idx.i710 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i710, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1362, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1366 unwind label %1369

1366:                                             ; preds = %1364
  invoke void @__cxa_throw(ptr %1362, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1372 unwind label %1369

.thread.i705:                                     ; preds = %1361
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1371

.thread22.i708:                                   ; preds = %1363
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %1371

1369:                                             ; preds = %1366, %1364
  %.0.i711 = phi i1 [ false, %1366 ], [ true, %1364 ]
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br i1 %.0.i711, label %1371, label %.body564

1371:                                             ; preds = %1369, %.thread22.i708, %.thread.i705
  %.pn.pn21.i706 = phi { ptr, i32 } [ %1367, %.thread.i705 ], [ %1370, %1369 ], [ %1368, %.thread22.i708 ]
  call void @__cxa_free_exception(ptr %1362) #21
  br label %.body564

1372:                                             ; preds = %1366
  unreachable

.noexc589:                                        ; preds = %1357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %1373 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %1374 = extractvalue { i64, i64 } %1373, 0
  %1375 = extractvalue { i64, i64 } %1373, 1
  store i64 %1374, ptr %584, align 8
  store i64 %1375, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1376

1376:                                             ; preds = %.noexc590, %._crit_edge.i.i.i.i582
  %1377 = phi i64 [ %1374, %.noexc590 ], [ %.pre.i.i.i.i586, %._crit_edge.i.i.i.i582 ]
  %1378 = phi i32 [ 1, %.noexc590 ], [ %1356, %._crit_edge.i.i.i.i582 ]
  store i32 %1378, ptr %585, align 8
  %1379 = uitofp i64 %1377 to float
  %1380 = fmul float %1379, 0x3BF0000000000000
  %1381 = fcmp oeq float %1380, 1.000000e+00
  %1382 = fadd float %1380, 0.000000e+00
  %1383 = select i1 %1381, float 0.000000e+00, float %1382
  %1384 = fpext float %1383 to double
  %1385 = fmul double %1384, 0x401921FB54442D18
  %1386 = fptrunc double %1385 to float
  %1387 = icmp ugt i32 %1378, 1
  br i1 %1387, label %1388, label %._crit_edge.i.i.i.i592

._crit_edge.i.i.i.i592:                           ; preds = %1376
  %.phi.trans.insert1.i.i.i.i594 = zext nneg i32 %1378 to i64
  %.phi.trans.insert2.i.i.i.i595 = getelementptr inbounds [2 x i64], ptr %584, i64 0, i64 %.phi.trans.insert1.i.i.i.i594
  %.pre.i.i.i.i596 = load i64, ptr %.phi.trans.insert2.i.i.i.i595, align 8
  br label %1407

1388:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1389 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1390 = add i64 %1389, 281474976710656
  store i64 %1390, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1391 = icmp ugt i64 %1389, -281474976710657
  br i1 %1391, label %1392, label %.noexc599

1392:                                             ; preds = %1388
  %1393 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.128)
          to label %1394 unwind label %.thread.i715

1394:                                             ; preds = %1392
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %1395 unwind label %.thread22.i718

1395:                                             ; preds = %1394
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %1396 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1396, align 8
  %.sroa.2.0..sroa_idx.i719 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i719, align 8
  %.sroa.3.0..sroa_idx.i720 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i720, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1393, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1397 unwind label %1400

1397:                                             ; preds = %1395
  invoke void @__cxa_throw(ptr %1393, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1403 unwind label %1400

.thread.i715:                                     ; preds = %1392
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1402

.thread22.i718:                                   ; preds = %1394
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %1402

1400:                                             ; preds = %1397, %1395
  %.0.i721 = phi i1 [ false, %1397 ], [ true, %1395 ]
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br i1 %.0.i721, label %1402, label %.body564

1402:                                             ; preds = %1400, %.thread22.i718, %.thread.i715
  %.pn.pn21.i716 = phi { ptr, i32 } [ %1398, %.thread.i715 ], [ %1401, %1400 ], [ %1399, %.thread22.i718 ]
  call void @__cxa_free_exception(ptr %1393) #21
  br label %.body564

1403:                                             ; preds = %1397
  unreachable

.noexc599:                                        ; preds = %1388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1404 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %.noexc600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc600:                                        ; preds = %.noexc599
  %1405 = extractvalue { i64, i64 } %1404, 0
  %1406 = extractvalue { i64, i64 } %1404, 1
  store i64 %1405, ptr %584, align 8
  store i64 %1406, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1407

1407:                                             ; preds = %.noexc600, %._crit_edge.i.i.i.i592
  %1408 = phi i64 [ %1405, %.noexc600 ], [ %.pre.i.i.i.i596, %._crit_edge.i.i.i.i592 ]
  %1409 = phi i32 [ 1, %.noexc600 ], [ 2, %._crit_edge.i.i.i.i592 ]
  store i32 %1409, ptr %585, align 8
  %1410 = uitofp i64 %1408 to float
  %1411 = fmul float %1410, 0x3BF0000000000000
  %1412 = fcmp oeq float %1411, 1.000000e+00
  %1413 = fadd float %1411, 0.000000e+00
  %1414 = select i1 %1412, float 0.000000e+00, float %1413
  %1415 = call float @llvm.fmuladd.f32(float %1414, float 2.000000e+00, float -1.000000e+00)
  %1416 = call noundef float @asinf(float noundef %1415) #21
  %1417 = load i32, ptr %585, align 8
  %1418 = icmp ugt i32 %1417, 1
  br i1 %1418, label %1420, label %._crit_edge.i.i.i.i602

._crit_edge.i.i.i.i602:                           ; preds = %1407
  %.phi.trans.insert1.i.i.i.i604 = zext nneg i32 %1417 to i64
  %.phi.trans.insert2.i.i.i.i605 = getelementptr inbounds [2 x i64], ptr %584, i64 0, i64 %.phi.trans.insert1.i.i.i.i604
  %.pre.i.i.i.i606 = load i64, ptr %.phi.trans.insert2.i.i.i.i605, align 8
  %1419 = add nuw nsw i32 %1417, 1
  br label %1439

1420:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1421 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1422 = add i64 %1421, 281474976710656
  store i64 %1422, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1423 = icmp ugt i64 %1421, -281474976710657
  br i1 %1423, label %1424, label %.noexc609

1424:                                             ; preds = %1420
  %1425 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.128)
          to label %1426 unwind label %.thread.i725

1426:                                             ; preds = %1424
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1427 unwind label %.thread22.i728

1427:                                             ; preds = %1426
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %1428 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1428, align 8
  %.sroa.2.0..sroa_idx.i729 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i729, align 8
  %.sroa.3.0..sroa_idx.i730 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i730, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1425, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1429 unwind label %1432

1429:                                             ; preds = %1427
  invoke void @__cxa_throw(ptr %1425, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1435 unwind label %1432

.thread.i725:                                     ; preds = %1424
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1434

.thread22.i728:                                   ; preds = %1426
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %1434

1432:                                             ; preds = %1429, %1427
  %.0.i731 = phi i1 [ false, %1429 ], [ true, %1427 ]
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.0.i731, label %1434, label %.body564

1434:                                             ; preds = %1432, %.thread22.i728, %.thread.i725
  %.pn.pn21.i726 = phi { ptr, i32 } [ %1430, %.thread.i725 ], [ %1433, %1432 ], [ %1431, %.thread22.i728 ]
  call void @__cxa_free_exception(ptr %1425) #21
  br label %.body564

1435:                                             ; preds = %1429
  unreachable

.noexc609:                                        ; preds = %1420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1436 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  %1437 = extractvalue { i64, i64 } %1436, 0
  %1438 = extractvalue { i64, i64 } %1436, 1
  store i64 %1437, ptr %584, align 8
  store i64 %1438, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1439

1439:                                             ; preds = %._crit_edge.i.i.i.i602, %.noexc610
  %1440 = phi i64 [ %1437, %.noexc610 ], [ %.pre.i.i.i.i606, %._crit_edge.i.i.i.i602 ]
  %1441 = phi i32 [ 1, %.noexc610 ], [ %1419, %._crit_edge.i.i.i.i602 ]
  store i32 %1441, ptr %585, align 8
  %1442 = uitofp i64 %1440 to float
  %1443 = fmul float %1442, 0x3BF0000000000000
  %1444 = fcmp oeq float %1443, 1.000000e+00
  %1445 = fadd float %1443, 0.000000e+00
  %1446 = select i1 %1444, float 0.000000e+00, float %1445
  %1447 = load ptr, ptr %286, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 416
  %1449 = load ptr, ptr %1448, align 8
  %1450 = fpext float %1446 to double
  %1451 = fmul double %1450, 0x401921FB54442D18
  %1452 = fptrunc double %1451 to float
  %1453 = getelementptr inbounds [3 x float], ptr %1449, i64 %544
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %280, ptr noundef %1453, ptr noundef null, float noundef %1386, float noundef %1416, float noundef %1452)
          to label %.preheader921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader921:                                    ; preds = %1439
  store i32 %281, ptr %32, align 4
  br i1 %354, label %.lr.ph1139, label %.loopexit922

.lr.ph1139:                                       ; preds = %.preheader921, %.lr.ph1139
  %storemerge4601138 = phi i32 [ %1462, %.lr.ph1139 ], [ %281, %.preheader921 ]
  %1454 = sext i32 %storemerge4601138 to i64
  %1455 = getelementptr inbounds %"class.gmx::BasicVector", ptr %876, i64 %1454
  %1456 = getelementptr inbounds i8, ptr %1455, i64 8
  %1457 = load float, ptr %1456, align 4
  %1458 = fadd float %.sroa.10.0, %1457
  %1459 = load <2 x float>, ptr %1455, align 4
  %1460 = fadd <2 x float> %1337, %1459
  store <2 x float> %1460, ptr %1455, align 4
  store float %1458, ptr %1456, align 4
  %1461 = load i32, ptr %32, align 4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %32, align 4
  %1463 = icmp slt i32 %1462, %279
  br i1 %1463, label %.lr.ph1139, label %.loopexit922, !llvm.loop !30

.loopexit922:                                     ; preds = %.lr.ph1139, %.preheader921, %1338
  %1464 = load ptr, ptr %176, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 232
  %1466 = load ptr, ptr %1465, align 8
  invoke void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %1466, i32 noundef 1, ptr %876, ptr %882)
          to label %1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1467:                                             ; preds = %.loopexit922
  %1468 = load ptr, ptr %176, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 472
  %1470 = load ptr, ptr %1469, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1470, ptr noundef nonnull align 8 dereferenceable(648) %98)
          to label %1471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1471:                                             ; preds = %1467
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 16 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %1472 = load ptr, ptr %135, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 4
  store i32 1, ptr %1473, align 4
  %1474 = call i32 @feholdexcept(ptr noundef nonnull %68) #21
  %1475 = load ptr, ptr %99, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 104
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %1475, i64 112
  %1479 = load ptr, ptr %1478, align 8
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1477 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = getelementptr inbounds i8, ptr %1477, i64 %1482
  %1484 = load ptr, ptr %830, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %69, i32 noundef %.03391160, ptr %1477, ptr %1483, i64 noundef %.sroa.74.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %1485, ptr noundef nonnull align 1 dereferenceable(24) %1484)
          to label %1486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1486:                                             ; preds = %1471
  %1487 = load ptr, ptr %830, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1488, ptr noundef nonnull align 1 dereferenceable(20) %69, i64 20, i1 false)
  %1489 = load ptr, ptr %95, align 8
  %1490 = load ptr, ptr %135, align 8
  %1491 = load ptr, ptr %845, align 8
  %1492 = load ptr, ptr %99, align 8
  %1493 = load ptr, ptr %846, align 8
  %1494 = load ptr, ptr %847, align 8
  %1495 = load ptr, ptr %829, align 8
  %1496 = load ptr, ptr %841, align 8
  %1497 = load ptr, ptr %242, align 8
  %1498 = load ptr, ptr %141, align 8
  %1499 = load ptr, ptr %286, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1501 = getelementptr inbounds i8, ptr %1499, i64 416
  %1502 = load ptr, ptr %1501, align 8, !noalias !31
  %1503 = getelementptr inbounds i8, ptr %1499, i64 440
  %1504 = load ptr, ptr %1503, align 8, !noalias !31
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = getelementptr inbounds i8, ptr %1502, i64 %1507
  %1509 = getelementptr inbounds i8, ptr %1499, i64 424
  %1510 = load ptr, ptr %1509, align 8, !noalias !31
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = sub i64 %1511, %1506
  %1513 = getelementptr inbounds i8, ptr %1502, i64 %1512
  store ptr %1502, ptr %70, align 8, !alias.scope !31
  store ptr %1508, ptr %848, align 8, !alias.scope !31
  store ptr %1513, ptr %849, align 8, !alias.scope !31
  %1514 = getelementptr inbounds i8, ptr %1499, i64 456
  %1515 = load ptr, ptr %1514, align 8, !noalias !34
  %1516 = getelementptr inbounds i8, ptr %1499, i64 480
  %1517 = load ptr, ptr %1516, align 8, !noalias !34
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1515 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = getelementptr inbounds i8, ptr %1515, i64 %1520
  store ptr %1515, ptr %71, align 8
  store ptr %1521, ptr %850, align 8
  %1522 = getelementptr inbounds i8, ptr %1499, i64 688
  %1523 = load ptr, ptr %852, align 8
  %1524 = getelementptr inbounds i8, ptr %1499, i64 24
  store ptr %1524, ptr %72, align 8
  store ptr %1500, ptr %853, align 8
  %1525 = load ptr, ptr %176, align 8
  %1526 = load ptr, ptr %830, align 8
  %1527 = getelementptr inbounds i8, ptr %1525, i64 472
  %1528 = load ptr, ptr %1527, align 8
  store i8 0, ptr %73, align 8
  store ptr null, ptr %854, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1489, ptr noundef %1490, ptr noundef %1491, ptr noundef nonnull align 8 dereferenceable(856) %1492, ptr noundef nonnull align 1 %1493, ptr noundef null, ptr noundef null, ptr noundef %1494, ptr noundef %1495, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef nonnull %1500, ptr noundef nonnull %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.281") align 8 %71, ptr noundef nonnull %1522, ptr noundef nonnull %851, ptr noundef nonnull %28, ptr noundef nonnull %98, ptr noundef %1523, ptr noundef nonnull byval(%"class.gmx::ArrayRef.301") align 8 %72, ptr noundef nonnull %1525, ptr noundef nonnull align 1 dereferenceable(52) %1526, ptr noundef null, ptr noundef nonnull %29, double noundef %988, ptr noundef null, ptr noundef %1528, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %1529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1529:                                             ; preds = %1486
  %1530 = call i32 @feclearexcept(i32 noundef 13) #21
  %1531 = call i32 @feupdateenv(ptr noundef nonnull %68) #21
  %1532 = load ptr, ptr %135, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 4
  store i32 %138, ptr %1533, align 4
  %1534 = load ptr, ptr %176, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i64 120
  %1536 = load ptr, ptr %1535, align 8
  %.not914 = icmp eq ptr %1536, null
  br i1 %.not914, label %1558, label %1537

1537:                                             ; preds = %1529
  %1538 = load ptr, ptr %286, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 52
  %1540 = invoke { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %1536, ptr noundef nonnull %1539, float noundef %872)
          to label %1541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1541:                                             ; preds = %1537
  %1542 = extractvalue { <2 x float>, <2 x float> } %1540, 0
  %1543 = extractvalue { <2 x float>, <2 x float> } %1540, 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %1543, i64 0
  %1544 = load ptr, ptr %852, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 164
  store float %.sroa.2.8.vec.extract, ptr %1545, align 4
  %1546 = load ptr, ptr %852, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 312
  %1548 = load float, ptr %1547, align 4
  %1549 = fadd float %.sroa.2.8.vec.extract, %1548
  store float %1549, ptr %1547, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1542, i64 1
  %1550 = load ptr, ptr %852, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 340
  %1552 = load float, ptr %1551, align 4
  %1553 = fadd float %.sroa.0.4.vec.extract, %1552
  store float %1553, ptr %1551, align 4
  %.sroa.2.12.vec.extract = extractelement <2 x float> %1543, i64 1
  %1554 = load ptr, ptr %852, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 348
  %1556 = load float, ptr %1555, align 4
  %1557 = fadd float %.sroa.2.12.vec.extract, %1556
  store float %1557, ptr %1555, align 4
  br label %1561

1558:                                             ; preds = %1529
  %1559 = load ptr, ptr %852, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 164
  store float 0.000000e+00, ptr %1560, align 4
  br label %1561

1561:                                             ; preds = %1558, %1541
  %1562 = load ptr, ptr %176, align 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 68
  %.val483 = load i32, ptr %1564, align 4
  switch i32 %.val483, label %_ZL7usingRFRK22CoulombInteractionType.exit614 [
    i32 1, label %1565
    i32 2, label %1565
    i32 11, label %1565
    i32 16, label %1565
  ]

1565:                                             ; preds = %1561, %1561, %1561, %1561
  %1566 = load ptr, ptr %852, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 312
  %1568 = load float, ptr %1567, align 4
  %1569 = fadd float %.0355, %1568
  store float %1569, ptr %1567, align 4
  br label %_ZL7usingRFRK22CoulombInteractionType.exit614

_ZL7usingRFRK22CoulombInteractionType.exit614:    ; preds = %1561, %1565
  %1570 = load ptr, ptr %852, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 312
  %1572 = load float, ptr %1571, align 4
  %1573 = fcmp uno float %1572, 0.000000e+00
  %1574 = fcmp ogt float %1572, 0x47EFFFFFE0000000
  %or.cond = or i1 %1573, %1574
  br i1 %or.cond, label %1575, label %1581

1575:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1576 = load ptr, ptr @debug, align 8
  %.not464 = icmp eq ptr %1576, null
  br i1 %.not464, label %.thread909, label %1577

1577:                                             ; preds = %1575
  %1578 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1579 = fpext float %1572 to double
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1576, ptr noundef nonnull @.str.58, double noundef %988, i32 noundef %1578, double noundef %1579) #21
  br label %.thread909

1581:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1582 = fmul float %1572, %855
  %1583 = fpext float %1582 to double
  %1584 = call double @exp(double noundef %1583) #21
  %1585 = load double, ptr %25, align 8
  %1586 = fadd double %1584, %1585
  store double %1586, ptr %25, align 8
  %1587 = fpext float %1572 to double
  %1588 = load double, ptr %575, align 8
  %1589 = call double @llvm.fmuladd.f64(double %1587, double %1584, double %1588)
  store double %1589, ptr %575, align 8
  %1590 = load ptr, ptr %176, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 320
  %1592 = load i8, ptr %1591, align 8
  %1593 = trunc i8 %1592 to i1
  store i32 0, ptr %32, align 4
  br i1 %1593, label %.preheader917, label %.preheader919

.preheader919:                                    ; preds = %1581
  br i1 %856, label %.lr.ph1142, label %.loopexit918

.preheader917:                                    ; preds = %1581
  br i1 %856, label %.lr.ph1146, label %.loopexit918

.lr.ph1146:                                       ; preds = %.preheader917, %.lr.ph1146
  %indvars.iv1320 = phi i64 [ %indvars.iv.next1321, %.lr.ph1146 ], [ 1, %.preheader917 ]
  %storemerge4621144 = phi i32 [ %1609, %.lr.ph1146 ], [ 0, %.preheader917 ]
  %1594 = load ptr, ptr %852, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 432
  %1596 = icmp ult i32 %storemerge4621144, %549
  %1597 = mul nuw nsw i32 %storemerge4621144, %542
  %1598 = add nuw nsw i32 %1597, %549
  %1599 = add nuw nsw i32 %storemerge4621144, %857
  %1600 = select i1 %1596, i32 %1598, i32 %1599
  %1601 = zext nneg i32 %1600 to i64
  %1602 = load ptr, ptr %1595, align 8
  %1603 = getelementptr inbounds float, ptr %1602, i64 %1601
  %1604 = load float, ptr %1603, align 4
  %1605 = fpext float %1604 to double
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %1606 = getelementptr inbounds double, ptr %575, i64 %indvars.iv1320
  %1607 = load double, ptr %1606, align 8
  %1608 = call double @llvm.fmuladd.f64(double %1605, double %1584, double %1607)
  store double %1608, ptr %1606, align 8
  %1609 = add nuw nsw i32 %storemerge4621144, 1
  store i32 %1609, ptr %32, align 4
  %exitcond1323.not = icmp eq i32 %1609, %542
  br i1 %exitcond1323.not, label %.loopexit918.loopexit, label %.lr.ph1146, !llvm.loop !37

.lr.ph1142:                                       ; preds = %.preheader919, %.lr.ph1142
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %.lr.ph1142 ], [ 1, %.preheader919 ]
  %storemerge4611140 = phi i32 [ %1625, %.lr.ph1142 ], [ 0, %.preheader919 ]
  %1610 = load ptr, ptr %852, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 408
  %1612 = icmp ult i32 %storemerge4611140, %549
  %1613 = mul nuw nsw i32 %storemerge4611140, %542
  %1614 = add nuw nsw i32 %1613, %549
  %1615 = add nuw nsw i32 %storemerge4611140, %857
  %1616 = select i1 %1612, i32 %1614, i32 %1615
  %1617 = zext nneg i32 %1616 to i64
  %1618 = load ptr, ptr %1611, align 8
  %1619 = getelementptr inbounds float, ptr %1618, i64 %1617
  %1620 = load float, ptr %1619, align 4
  %1621 = fpext float %1620 to double
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %1622 = getelementptr inbounds double, ptr %575, i64 %indvars.iv1316
  %1623 = load double, ptr %1622, align 8
  %1624 = call double @llvm.fmuladd.f64(double %1621, double %1584, double %1623)
  store double %1624, ptr %1622, align 8
  %1625 = add nuw nsw i32 %storemerge4611140, 1
  store i32 %1625, ptr %32, align 4
  %exitcond1319.not = icmp eq i32 %1625, %542
  br i1 %exitcond1319.not, label %.loopexit918.loopexit1175, label %.lr.ph1142, !llvm.loop !38

.loopexit918.loopexit:                            ; preds = %.lr.ph1146
  %1626 = trunc nuw i64 %indvars.iv.next1321 to i32
  br label %.loopexit918

.loopexit918.loopexit1175:                        ; preds = %.lr.ph1142
  %1627 = trunc nuw i64 %indvars.iv.next1317 to i32
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit1175, %.loopexit918.loopexit, %.preheader919, %.preheader917
  %.3 = phi i32 [ 1, %.preheader917 ], [ 1, %.preheader919 ], [ %1626, %.loopexit918.loopexit ], [ %1627, %.loopexit918.loopexit1175 ]
  br i1 %.not434, label %1638, label %1628

1628:                                             ; preds = %.loopexit918
  %1629 = load ptr, ptr %852, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 164
  %1631 = load float, ptr %1630, align 4
  %1632 = fpext float %1631 to double
  %1633 = add nuw nsw i32 %.3, 1
  %1634 = zext nneg i32 %.3 to i64
  %1635 = getelementptr inbounds double, ptr %575, i64 %1634
  %1636 = load double, ptr %1635, align 8
  %1637 = call double @llvm.fmuladd.f64(double %1632, double %1584, double %1636)
  store double %1637, ptr %1635, align 8
  br label %1638

1638:                                             ; preds = %1628, %.loopexit918
  %.4 = phi i32 [ %1633, %1628 ], [ %.3, %.loopexit918 ]
  br i1 %.0337.lcssa137413771382, label %.preheader916, label %1678

.preheader916:                                    ; preds = %1638
  store i32 0, ptr %32, align 4
  br i1 %856, label %.lr.ph1150.preheader, label %._crit_edge1151

.lr.ph1150.preheader:                             ; preds = %.preheader916
  %1639 = sext i32 %.4 to i64
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1324 = phi i64 [ %1639, %.lr.ph1150.preheader ], [ %indvars.iv.next1325, %.lr.ph1150 ]
  %storemerge4631148 = phi i32 [ 0, %.lr.ph1150.preheader ], [ %1655, %.lr.ph1150 ]
  %1640 = load ptr, ptr %852, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i64 384
  %1642 = icmp ult i32 %storemerge4631148, %549
  %1643 = mul nuw nsw i32 %storemerge4631148, %542
  %1644 = add nuw nsw i32 %1643, %549
  %1645 = add nuw nsw i32 %storemerge4631148, %857
  %1646 = select i1 %1642, i32 %1644, i32 %1645
  %1647 = zext nneg i32 %1646 to i64
  %1648 = load ptr, ptr %1641, align 8
  %1649 = getelementptr inbounds float, ptr %1648, i64 %1647
  %1650 = load float, ptr %1649, align 4
  %1651 = fpext float %1650 to double
  %indvars.iv.next1325 = add nsw i64 %indvars.iv1324, 1
  %1652 = getelementptr inbounds double, ptr %575, i64 %indvars.iv1324
  %1653 = load double, ptr %1652, align 8
  %1654 = call double @llvm.fmuladd.f64(double %1651, double %1584, double %1653)
  store double %1654, ptr %1652, align 8
  %1655 = add nuw nsw i32 %storemerge4631148, 1
  store i32 %1655, ptr %32, align 4
  %exitcond1327.not = icmp eq i32 %1655, %542
  br i1 %exitcond1327.not, label %._crit_edge1151.loopexit, label %.lr.ph1150, !llvm.loop !39

._crit_edge1151.loopexit:                         ; preds = %.lr.ph1150
  %1656 = trunc nsw i64 %indvars.iv.next1325 to i32
  br label %._crit_edge1151

._crit_edge1151:                                  ; preds = %._crit_edge1151.loopexit, %.preheader916
  %.5.lcssa = phi i32 [ %.4, %.preheader916 ], [ %1656, %._crit_edge1151.loopexit ]
  br i1 %433, label %1657, label %1663

1657:                                             ; preds = %._crit_edge1151
  %1658 = add nsw i32 %.5.lcssa, 1
  %1659 = sext i32 %.5.lcssa to i64
  %1660 = getelementptr inbounds double, ptr %575, i64 %1659
  %1661 = load double, ptr %1660, align 8
  %1662 = call double @llvm.fmuladd.f64(double %858, double %1584, double %1661)
  store double %1662, ptr %1660, align 8
  br label %1663

1663:                                             ; preds = %1657, %._crit_edge1151
  %.6 = phi i32 [ %1658, %1657 ], [ %.5.lcssa, %._crit_edge1151 ]
  %1664 = load ptr, ptr %176, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 68
  %.val489 = load i32, ptr %1666, align 4
  switch i32 %.val489, label %1667 [
    i32 3, label %.thread907
    i32 14, label %.thread907
    i32 13, label %.thread907
    i32 15, label %.thread907
    i32 5, label %.thread907
  ]

1667:                                             ; preds = %1663
  %1668 = and i32 %.val489, -3
  %1669 = icmp eq i32 %1668, 4
  br i1 %1669, label %.thread907, label %1678

.thread907:                                       ; preds = %1663, %1663, %1663, %1663, %1663, %1667
  %1670 = load ptr, ptr %852, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 180
  %1672 = load float, ptr %1671, align 4
  %1673 = fpext float %1672 to double
  %1674 = sext i32 %.6 to i64
  %1675 = getelementptr inbounds double, ptr %575, i64 %1674
  %1676 = load double, ptr %1675, align 8
  %1677 = call double @llvm.fmuladd.f64(double %1673, double %1584, double %1676)
  store double %1677, ptr %1675, align 8
  br label %1678

1678:                                             ; preds = %1638, %.thread907, %1667
  %1679 = fcmp oeq double %1584, 0.000000e+00
  br i1 %1679, label %.thread909, label %1680

1680:                                             ; preds = %1678
  %1681 = fmul float %1572, %212
  %1682 = fcmp ogt float %1681, 5.000000e+01
  br i1 %1682, label %.thread909, label %1683

1683:                                             ; preds = %1680
  %1684 = fpext float %1681 to double
  %1685 = fsub double %1684, %951
  %1686 = fadd double %1685, %800
  %1687 = fsub double 6.000000e+01, %1686
  %1688 = fmul double %1687, 1.000000e+01
  %1689 = call double @llvm.rint.f64(double %1688)
  %1690 = fptosi double %1689 to i32
  %spec.store.select6 = call i32 @llvm.smax.i32(i32 %1690, i32 0)
  store i32 %spec.store.select6, ptr %32, align 4
  %.not465 = icmp slt i32 %spec.store.select6, %.11339
  br i1 %.not465, label %_ZL12realloc_binsPPdPii.exit, label %1691

1691:                                             ; preds = %1683
  %1692 = add nuw nsw i32 %spec.store.select6, 10
  %.not.i616 = icmp eq i32 %.11339, %1692
  br i1 %.not.i616, label %_ZL12realloc_binsPPdPii.exit, label %1693

1693:                                             ; preds = %1691
  %1694 = zext nneg i32 %1692 to i64
  %1695 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.18831153, i64 noundef %1694, i64 noundef 8)
          to label %.noexc620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %1693
  %1696 = icmp slt i32 %.11339, %1692
  br i1 %1696, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc620
  %1697 = zext nneg i32 %.11339 to i64
  %1698 = shl nuw nsw i64 %1697, 3
  %scevgep = getelementptr i8, ptr %1695, i64 %1698
  %narrow = add nuw i32 %spec.store.select6, 10
  %1699 = zext i32 %narrow to i64
  %1700 = sub nsw i64 %1699, %1697
  %1701 = shl nuw nsw i64 %1700, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1701, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.noexc620
  %.pre1364 = load i32, ptr %32, align 4
  br label %_ZL12realloc_binsPPdPii.exit

_ZL12realloc_binsPPdPii.exit:                     ; preds = %._crit_edge.i, %1691, %1683
  %1702 = phi i32 [ %spec.store.select6, %1683 ], [ %spec.store.select6, %1691 ], [ %.pre1364, %._crit_edge.i ]
  %.21340 = phi i32 [ %.11339, %1683 ], [ %.11339, %1691 ], [ %1692, %._crit_edge.i ]
  %.3885 = phi ptr [ %.18831153, %1683 ], [ %.18831153, %1691 ], [ %1695, %._crit_edge.i ]
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds double, ptr %.3885, i64 %1703
  br label %.thread909

.thread909:                                       ; preds = %1678, %1680, %1577, %1575, %_ZL12realloc_binsPPdPii.exit
  %.sink = phi ptr [ %1704, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1575 ], [ %.18831153, %1577 ], [ %.18831153, %1680 ], [ %.18831153, %1678 ]
  %.31341 = phi i32 [ %.21340, %_ZL12realloc_binsPPdPii.exit ], [ %.11339, %1575 ], [ %.11339, %1577 ], [ %.11339, %1680 ], [ %.11339, %1678 ]
  %.4886 = phi ptr [ %.3885, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1575 ], [ %.18831153, %1577 ], [ %.18831153, %1680 ], [ %.18831153, %1678 ]
  %1705 = load double, ptr %.sink, align 8
  %1706 = fadd double %1705, 1.000000e+00
  store double %1706, ptr %.sink, align 8
  %1707 = load ptr, ptr @debug, align 8
  %.not466 = icmp eq ptr %1707, null
  br i1 %.not466, label %1717, label %1708

1708:                                             ; preds = %.thread909
  %1709 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1710 = fpext float %1572 to double
  %1711 = extractelement <2 x float> %1337, i64 0
  %1712 = fpext float %1711 to double
  %1713 = extractelement <2 x float> %1337, i64 1
  %1714 = fpext float %1713 to double
  %1715 = fpext float %.sroa.10.0 to double
  %1716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1707, ptr noundef nonnull @.str.59, i32 noundef %1709, double noundef %1710, double noundef %1712, double noundef %1714, double noundef %1715) #21
  br label %1717

1717:                                             ; preds = %1708, %.thread909
  br i1 %.not431, label %1764, label %1718

1718:                                             ; preds = %1717
  %1719 = fpext float %1572 to double
  %1720 = load double, ptr %35, align 8
  %1721 = fcmp ult double %1720, %1719
  br i1 %1721, label %1764, label %1722

1722:                                             ; preds = %1718
  %1723 = trunc i64 %.sroa.74.0.copyload.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.60, double noundef %988, i32 noundef %1723)
          to label %1724 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1724:                                             ; preds = %1722
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.61, double noundef %988, i32 noundef %1723, double noundef %1719)
          to label %1725 unwind label %1759

1725:                                             ; preds = %1724
  %1726 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1727 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1726) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1728 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1727, ptr %1726) #21
  %1729 = extractvalue { i64, ptr } %1728, 0
  %1730 = extractvalue { i64, ptr } %1728, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %1729, ptr %1730) #21
  %1731 = load i64, ptr %19, align 8
  %1732 = load ptr, ptr %859, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %1731, ptr %1732, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1733 unwind label %1735

1733:                                             ; preds = %1725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %860)
          to label %1734 unwind label %1737

1734:                                             ; preds = %1733
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %1744 unwind label %1739

1735:                                             ; preds = %1725
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %.body622

1737:                                             ; preds = %1733
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1743

1739:                                             ; preds = %1734
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = load ptr, ptr %860, align 8
  %.not.i.i.i621 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i621, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1742

1742:                                             ; preds = %1739
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %860, ptr noundef nonnull %1741) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1742, %1739
  store ptr null, ptr %860, align 8
  br label %1743

1743:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %1737
  %.pn.i = phi { ptr, i32 } [ %1740, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %1738, %1737 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body622

1744:                                             ; preds = %1734
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1745 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %1746 = load ptr, ptr %139, align 8
  %1747 = load ptr, ptr %286, align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 416
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1747, i64 456
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load ptr, ptr %99, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 176
  %1754 = load i32, ptr %1753, align 8
  %1755 = getelementptr inbounds i8, ptr %1747, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %1745, ptr noundef nonnull align 8 dereferenceable(768) %1746, ptr noundef %1749, ptr noundef %1751, i32 noundef %1754, ptr noundef nonnull %1755)
          to label %1756 unwind label %1761

1756:                                             ; preds = %1744
  %1757 = load ptr, ptr %860, align 8
  %.not.i.i.i624 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i624, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, label %1758

1758:                                             ; preds = %1756
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %860, ptr noundef nonnull %1757) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626

_ZNSt10filesystem7__cxx114pathD2Ev.exit626:       ; preds = %1756, %1758
  store ptr null, ptr %860, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %1764

1759:                                             ; preds = %1724
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1761:                                             ; preds = %1744
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  br label %.body622

.body622:                                         ; preds = %1743, %1735, %1761
  %.pn467 = phi { ptr, i32 } [ %1762, %1761 ], [ %.pn.i, %1743 ], [ %1736, %1735 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1763

1763:                                             ; preds = %.body622, %1759
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %.body622 ], [ %1760, %1759 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %.body564

1764:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, %1718, %1717
  %1765 = add nuw nsw i64 %.sroa.74.0.copyload.i, 1
  %1766 = sdiv i64 %1765, %.0352
  %1767 = load ptr, ptr %135, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 4
  %1769 = load i32, ptr %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = srem i64 %1766, %1770
  %1772 = getelementptr inbounds i8, ptr %1767, i64 12
  %1773 = load i32, ptr %1772, align 4
  %1774 = sext i32 %1773 to i64
  %.not470 = icmp eq i64 %1771, %1774
  br i1 %.not470, label %1780, label %1775

1775:                                             ; preds = %1764
  %1776 = add nsw i32 %1769, -1
  %1777 = sext i32 %1776 to i64
  %1778 = mul nsw i64 %.0352, %1777
  %1779 = add nsw i64 %1778, %1765
  br label %1780

1780:                                             ; preds = %1775, %1764
  %.1357 = phi i64 [ %1779, %1775 ], [ %1765, %1764 ]
  %1781 = icmp slt i64 %.1357, %215
  br i1 %1781, label %989, label %._crit_edge1163, !llvm.loop !40

._crit_edge1163:                                  ; preds = %1780, %977
  %1782 = phi ptr [ %980, %977 ], [ %1767, %1780 ]
  %.41342 = phi i32 [ %.0, %977 ], [ %.31341, %1780 ]
  %.1883.lcssa = phi ptr [ %.0882, %977 ], [ %.4886, %1780 ]
  %1783 = getelementptr inbounds i8, ptr %1782, i64 48
  %1784 = load i32, ptr %1783, align 8
  %1785 = icmp sgt i32 %1784, 1
  br i1 %1785, label %1786, label %1789

1786:                                             ; preds = %._crit_edge1163
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %1782)
          to label %1787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1787:                                             ; preds = %1786
  %1788 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %574, ptr noundef %575, ptr noundef %1788)
          to label %1789 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1789:                                             ; preds = %1787, %._crit_edge1163
  %1790 = add nuw nsw i32 %.0348, 1
  %1791 = fadd double %.0335, %950
  %1792 = load double, ptr %25, align 8
  %1793 = fmul double %1792, %950
  %1794 = fdiv double %1793, %861
  %1795 = fadd double %.0336, %1794
  br i1 %.not456, label %1843, label %1796

1796:                                             ; preds = %1789
  %1797 = load ptr, ptr %862, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 48
  %1799 = load i8, ptr %1798, align 8
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1805, label %1801

1801:                                             ; preds = %1796
  %1802 = urem i32 %1790, 10
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp ult i32 %.0348, 9
  %or.cond3 = or i1 %1804, %1803
  br i1 %or.cond3, label %1805, label %1816

1805:                                             ; preds = %1801, %1796
  %1806 = load ptr, ptr @stderr, align 8
  %1807 = fdiv double %1792, %861
  %1808 = call double @log(double noundef %1807) #21
  %1809 = fneg double %1808
  %1810 = fdiv double %1809, %863
  %1811 = fdiv double %1795, %1791
  %1812 = call double @log(double noundef %1811) #21
  %1813 = fneg double %1812
  %1814 = fdiv double %1813, %863
  %1815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1806, ptr noundef nonnull @.str.62, double noundef %1810, double noundef %1814) #27
  br label %1816

1816:                                             ; preds = %1801, %1805
  %1817 = fpext float %873 to double
  %1818 = fcmp oeq double %1795, 0.000000e+00
  br i1 %1818, label %1824, label %1819

1819:                                             ; preds = %1816
  %1820 = fdiv double %1795, %1791
  %1821 = call double @log(double noundef %1820) #21
  %1822 = fneg double %1821
  %1823 = fdiv double %1822, %863
  br label %1824

1824:                                             ; preds = %1816, %1819
  %1825 = phi double [ %1823, %1819 ], [ %865, %1816 ]
  %1826 = load double, ptr %25, align 8
  %1827 = fcmp oeq double %1826, 0.000000e+00
  br i1 %1827, label %1833, label %1828

1828:                                             ; preds = %1824
  %1829 = fdiv double %1826, %861
  %1830 = call double @log(double noundef %1829) #21
  %1831 = fneg double %1830
  %1832 = fdiv double %1831, %863
  %.pre1365 = load double, ptr %25, align 8
  br label %1833

1833:                                             ; preds = %1824, %1828
  %1834 = phi double [ %.pre1365, %1828 ], [ %1826, %1824 ]
  %1835 = phi double [ %1832, %1828 ], [ %865, %1824 ]
  %1836 = fdiv double %1834, %861
  %1837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.63, double noundef %1817, double noundef %1825, double noundef %1835, double noundef %1836, double noundef %950) #21
  br i1 %822, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %1833, %.lr.ph1167
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %.lr.ph1167 ], [ 0, %1833 ]
  %1838 = getelementptr inbounds double, ptr %575, i64 %indvars.iv1328
  %1839 = load double, ptr %1838, align 8
  %1840 = fdiv double %1839, %861
  %1841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.64, double noundef %1840) #21
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1332.not = icmp eq i64 %indvars.iv.next1329, %866
  br i1 %exitcond1332.not, label %._crit_edge1168, label %.lr.ph1167, !llvm.loop !41

._crit_edge1168:                                  ; preds = %.lr.ph1167, %1833
  %fputc457 = call i32 @fputc(i32 10, ptr nonnull %.0358)
  %1842 = call i32 @fflush(ptr noundef nonnull %.0358)
  br label %1843

1843:                                             ; preds = %._crit_edge1168, %1789
  %1844 = load ptr, ptr %738, align 8
  %1845 = load ptr, ptr %26, align 8
  %1846 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1844, ptr noundef %1845, ptr noundef nonnull %27)
          to label %868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !42

1847:                                             ; preds = %868
  %1848 = load ptr, ptr %239, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1848)
          to label %1849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1849:                                             ; preds = %1847
  %1850 = load ptr, ptr %26, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1850)
          to label %1851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1851:                                             ; preds = %1849
  br i1 %.not456, label %1853, label %1852

1852:                                             ; preds = %1851
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0358)
          to label %1853 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1853:                                             ; preds = %1852, %1851
  %1854 = load ptr, ptr %95, align 8
  %.not449 = icmp eq ptr %1854, null
  br i1 %.not449, label %1871, label %1855

1855:                                             ; preds = %1853
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1854)
  %1856 = load ptr, ptr %95, align 8
  %1857 = uitofp nneg i32 %.0348 to double
  %1858 = fdiv double %.0335, %1857
  %1859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1856, ptr noundef nonnull @.str.66, double noundef %1858) #21
  %1860 = fdiv double %.0336, %.0335
  %1861 = call double @log(double noundef %1860) #21
  %1862 = fneg double %1861
  %1863 = fdiv double %1862, %863
  %1864 = load ptr, ptr %95, align 8
  %1865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1864, ptr noundef nonnull @.str.67, double noundef %1863) #21
  %1866 = call double @llvm.fabs.f64(double %1863)
  %1867 = fcmp ueq double %1866, 0x7FF0000000000000
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1855
  %1869 = load ptr, ptr %95, align 8
  %1870 = call i64 @fwrite(ptr nonnull @.str.68, i64 133, i64 1, ptr %1869)
  br label %1871

1871:                                             ; preds = %1855, %1868, %1853
  %1872 = load ptr, ptr %135, align 8
  %1873 = getelementptr inbounds i8, ptr %1872, i64 48
  %1874 = load i32, ptr %1873, align 8
  %1875 = icmp sgt i32 %1874, 1
  br i1 %1875, label %1876, label %1906

1876:                                             ; preds = %1871
  store i32 %.0, ptr %32, align 4
  %1877 = getelementptr inbounds i8, ptr %1872, i64 4
  %1878 = load i32, ptr %1877, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 111, i64 noundef %1879, i64 noundef 4)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc633:                                        ; preds = %1876
  %1881 = load i32, ptr %32, align 4
  %1882 = getelementptr inbounds i8, ptr %1872, i64 12
  %1883 = load i32, ptr %1882, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds i32, ptr %1880, i64 %1884
  store i32 %1881, ptr %1885, align 4
  %1886 = load i32, ptr %1877, align 4
  %1887 = sext i32 %1886 to i64
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %1887, ptr noundef nonnull %1880, ptr noundef nonnull %1872)
          to label %.noexc634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc634:                                        ; preds = %.noexc633
  %1888 = load i32, ptr %1877, align 4
  %1889 = icmp sgt i32 %1888, 0
  br i1 %1889, label %.lr.ph.preheader.i628, label %._crit_edge.i627

.lr.ph.preheader.i628:                            ; preds = %.noexc634
  %.pre.i629 = load i32, ptr %32, align 4
  %1890 = zext nneg i32 %1888 to i64
  br label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %.lr.ph.i630, %.lr.ph.preheader.i628
  %1891 = phi i32 [ %.pre.i629, %.lr.ph.preheader.i628 ], [ %1894, %.lr.ph.i630 ]
  %indvars.iv.i631 = phi i64 [ 0, %.lr.ph.preheader.i628 ], [ %indvars.iv.next.i632, %.lr.ph.i630 ]
  %1892 = getelementptr inbounds i32, ptr %1880, i64 %indvars.iv.i631
  %1893 = load i32, ptr %1892, align 4
  %1894 = call i32 @llvm.smax.i32(i32 %1891, i32 %1893)
  store i32 %1894, ptr %32, align 4
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i631, 1
  %1895 = icmp ult i64 %indvars.iv.next.i632, %1890
  br i1 %1895, label %.lr.ph.i630, label %._crit_edge.i627, !llvm.loop !43

._crit_edge.i627:                                 ; preds = %.lr.ph.i630, %.noexc634
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 119, ptr noundef nonnull %1880)
          to label %_ZL10global_maxP9t_commrecPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10global_maxP9t_commrecPi.exit:                ; preds = %._crit_edge.i627
  %1896 = load i32, ptr %32, align 4
  %.not.i636 = icmp eq i32 %.0, %1896
  br i1 %.not.i636, label %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge, label %1897

_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge: ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %.pre1369 = zext nneg i32 %.0 to i64
  br label %_ZL12realloc_binsPPdPii.exit644

1897:                                             ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %1898 = sext i32 %1896 to i64
  %1899 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.0882, i64 noundef %1898, i64 noundef 8)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc643:                                        ; preds = %1897
  %1900 = icmp slt i32 %.0, %1896
  br i1 %1900, label %.lr.ph.preheader.i638, label %_ZL12realloc_binsPPdPii.exit644

.lr.ph.preheader.i638:                            ; preds = %.noexc643
  %1901 = zext nneg i32 %.0 to i64
  %1902 = shl nuw nsw i64 %1901, 3
  %scevgep1333 = getelementptr i8, ptr %1899, i64 %1902
  %1903 = sub nsw i64 %1898, %1901
  %1904 = shl nsw i64 %1903, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1333, i8 0, i64 %1904, i1 false)
  br label %_ZL12realloc_binsPPdPii.exit644

_ZL12realloc_binsPPdPii.exit644:                  ; preds = %.noexc643, %.lr.ph.preheader.i638, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge
  %.pre-phi1370 = phi i64 [ %.pre1369, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1898, %.lr.ph.preheader.i638 ], [ %1898, %.noexc643 ]
  %.5 = phi i32 [ %.0, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1896, %.lr.ph.preheader.i638 ], [ %1896, %.noexc643 ]
  %.5887 = phi ptr [ %.0882, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1899, %.lr.ph.preheader.i638 ], [ %1899, %.noexc643 ]
  %1905 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %.pre-phi1370, ptr noundef %.5887, ptr noundef %1905)
          to label %_ZL12realloc_binsPPdPii.exit644._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12realloc_binsPPdPii.exit644._crit_edge:       ; preds = %_ZL12realloc_binsPPdPii.exit644
  %.pre1355 = load ptr, ptr %135, align 8
  br label %1906

1906:                                             ; preds = %_ZL12realloc_binsPPdPii.exit644._crit_edge, %1871
  %1907 = phi ptr [ %.pre1355, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %1872, %1871 ]
  %.61343 = phi i32 [ %.5, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0, %1871 ]
  %.6888 = phi ptr [ %.5887, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0882, %1871 ]
  %1908 = getelementptr inbounds i8, ptr %1907, i64 52
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1915, label %1911

1911:                                             ; preds = %1906
  %1912 = getelementptr inbounds i8, ptr %1907, i64 48
  %1913 = load i32, ptr %1912, align 8
  %1914 = icmp sgt i32 %1913, 1
  br i1 %1914, label %1973, label %1915

1915:                                             ; preds = %1911, %1906
  %1916 = load i32, ptr %740, align 8
  %1917 = load ptr, ptr %742, align 8
  %1918 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef %1916, ptr noundef %1917)
          to label %1919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1919:                                             ; preds = %1915
  store ptr %1918, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1920:                                             ; preds = %1919
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %1921 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc645 unwind label %1964

.noexc645:                                        ; preds = %1920
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %1921, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc646 unwind label %1964

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.71, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649 unwind label %1922

1922:                                             ; preds = %.noexc646
  %1923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %.body647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649: ; preds = %.noexc646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %1924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc650 unwind label %1966

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1924, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc651 unwind label %1966

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %1925

1925:                                             ; preds = %.noexc651
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  %1927 = load ptr, ptr %738, align 8
  %1928 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1927)
          to label %1929 unwind label %1968

1929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %1930 = getelementptr inbounds i8, ptr %77, i64 32
  %1931 = load ptr, ptr %1930, align 8
  %.not.i.i.i655 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i655, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, label %1932

1932:                                             ; preds = %1929
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1930, ptr noundef nonnull %1931) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657

_ZNSt10filesystem7__cxx114pathD2Ev.exit657:       ; preds = %1929, %1932
  store ptr null, ptr %1930, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %1933 = load double, ptr %.6888, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.73, double noundef 5.000000e+01, double noundef %1933)
          to label %1934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1934:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit657
  %1935 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  %1936 = load ptr, ptr %738, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %1928, ptr noundef %1935, ptr noundef %1936)
          to label %1937 unwind label %1970

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds i8, ptr %36, i64 64
  %1939 = load ptr, ptr %738, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1928, ptr nonnull %36, ptr nonnull %1938, ptr noundef %1939)
          to label %.preheader unwind label %1970

.preheader:                                       ; preds = %1937
  %storemerge4531170 = add nsw i32 %.61343, -1
  store i32 %storemerge4531170, ptr %32, align 4
  %1940 = icmp sgt i32 %.61343, 1
  br i1 %1940, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.preheader
  %1941 = uitofp nneg i32 %.0348 to double
  %1942 = fdiv double %.0335, %1941
  br label %1943

1943:                                             ; preds = %.lr.ph1172, %1943
  %storemerge453.in1171 = phi i32 [ %.61343, %.lr.ph1172 ], [ %storemerge453.in, %1943 ]
  %1944 = sub nsw i32 1, %storemerge453.in1171
  %1945 = sitofp i32 %1944 to double
  %1946 = fdiv double %1945, 1.000000e+01
  %1947 = fadd double %1946, 6.000000e+01
  %1948 = fsub double %1947, %800
  %1949 = call double @log(double noundef %1942) #21
  %1950 = fadd double %1948, %1949
  %1951 = load i32, ptr %32, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds double, ptr %.6888, i64 %1952
  %1954 = load double, ptr %1953, align 8
  %1955 = call double @llvm.rint.f64(double %1954)
  %1956 = fptosi double %1955 to i32
  %1957 = fneg double %1950
  %1958 = call double @exp(double noundef %1957) #21
  %1959 = fmul double %1954, %1958
  %1960 = fmul double %.0335, %1959
  %1961 = fdiv double %1960, %.0336
  %1962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1928, ptr noundef nonnull @.str.74, double noundef %1950, i32 noundef %1956, double noundef %1961) #21
  %storemerge453.in = load i32, ptr %32, align 4
  %storemerge453 = add nsw i32 %storemerge453.in, -1
  store i32 %storemerge453, ptr %32, align 4
  %1963 = icmp sgt i32 %storemerge453.in, 1
  br i1 %1963, label %1943, label %._crit_edge1173, !llvm.loop !44

1964:                                             ; preds = %.noexc645, %1920
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

1966:                                             ; preds = %.noexc650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

1968:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body652

.body652:                                         ; preds = %1966, %1925, %1968
  %.pn450 = phi { ptr, i32 } [ %1969, %1968 ], [ %1967, %1966 ], [ %1926, %1925 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %.body647

.body647:                                         ; preds = %1964, %1922, %.body652
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %.body652 ], [ %1965, %1964 ], [ %1923, %1922 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %.body564

1970:                                             ; preds = %._crit_edge1173, %1937, %1934
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %.body564

._crit_edge1173:                                  ; preds = %1943, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1928)
          to label %1972 unwind label %1970

1972:                                             ; preds = %._crit_edge1173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %1973

1973:                                             ; preds = %1972, %1911
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 1064, ptr noundef %.6888)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1973
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 1066, ptr noundef %575)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %1974 = load ptr, ptr %239, align 8
  %1975 = zext nneg i32 %.0348 to i64
  %1976 = load ptr, ptr %99, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 8
  %1978 = load i64, ptr %1977, align 8
  %1979 = mul nsw i64 %1978, %1975
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1974, i64 noundef %1979)
          to label %1980 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1980:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #21
  %1981 = load ptr, ptr %522, align 8
  %1982 = getelementptr inbounds i8, ptr %44, i64 88
  %1983 = load ptr, ptr %1982, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1981, %1983
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1980, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1986, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %1981, %1980 ]
  %1984 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %1985

1985:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1984) #26
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1985, %.lr.ph.i.i.i.i.i.i
  %1986 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %1986, %1983
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %522, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1980
  %1987 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1981, %1980 ]
  %.not.i.i.i.i.i = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %1988

1988:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1987) #26
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %1988, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1989 = getelementptr inbounds i8, ptr %44, i64 32
  %1990 = load ptr, ptr %1989, align 8
  %.not.i.i.i.i = icmp eq ptr %1990, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %1991

1991:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1990) #26
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %1991, %_ZN10gmx_cmap_tD2Ev.exit.i
  %1992 = load ptr, ptr %520, align 8
  %.not.i.i.i1.i = icmp eq ptr %1992, null
  br i1 %.not.i.i.i1.i, label %_ZN14gmx_ffparams_tD2Ev.exit, label %1993

1993:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1992) #26
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %1993
  %1994 = getelementptr inbounds i8, ptr %36, i64 64
  br label %1995

1995:                                             ; preds = %1995, %_ZN14gmx_ffparams_tD2Ev.exit
  %1996 = phi ptr [ %1994, %_ZN14gmx_ffparams_tD2Ev.exit ], [ %1997, %1995 ]
  %1997 = getelementptr inbounds i8, ptr %1996, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1997) #21
  %1998 = icmp eq ptr %1997, %36
  br i1 %1998, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1995

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %1995
  %1999 = load ptr, ptr %33, align 8
  %2000 = getelementptr inbounds i8, ptr %33, i64 8
  %2001 = load ptr, ptr %2000, align 8
  %.not4.i.i.i.i = icmp eq ptr %1999, %2001
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2002, %.lr.ph.i.i.i.i ], [ %1999, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %2002 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i661 = icmp eq ptr %2002, %2001
  br i1 %.not.i.i.i.i661, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %2003 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1999, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i662 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2004

2004:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2003) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2004
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #21
  ret void

.body564:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1432, %1434, %1400, %1402, %1369, %1371, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %1303, %1108, %1110, %1000, %1002, %1970, %.body647, %1763, %816, %766, %764, %707, %677, %.body508
  %.pn471 = phi { ptr, i32 } [ %678, %677 ], [ %708, %707 ], [ %767, %766 ], [ %817, %816 ], [ %.pn467.pn, %1763 ], [ %1971, %1970 ], [ %.pn450.pn, %.body647 ], [ %765, %764 ], [ %.pn442.pn, %.body508 ], [ %1001, %1000 ], [ %.pn.pn17.i, %1002 ], [ %1109, %1108 ], [ %.pn.pn21.i, %1110 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i696, %1303 ], [ %1370, %1369 ], [ %.pn.pn21.i706, %1371 ], [ %1401, %1400 ], [ %.pn.pn21.i716, %1402 ], [ %1433, %1432 ], [ %.pn.pn21.i726, %1434 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit929, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit932, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit934, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit938, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit940, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit944, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #21
  br label %2005

2005:                                             ; preds = %.body564, %531
  %.pn471.pn = phi { ptr, i32 } [ %.pn471, %.body564 ], [ %532, %531 ]
  %2006 = load ptr, ptr %522, align 8
  %2007 = getelementptr inbounds i8, ptr %44, i64 88
  %2008 = load ptr, ptr %2007, align 8
  %.not4.i.i.i.i.i.i663 = icmp eq ptr %2006, %2008
  br i1 %.not4.i.i.i.i.i.i663, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671, label %.lr.ph.i.i.i.i.i.i664

.lr.ph.i.i.i.i.i.i664:                            ; preds = %2005, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.05.i.i.i.i.i.i665 = phi ptr [ %2011, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667 ], [ %2006, %2005 ]
  %2009 = load ptr, ptr %.05.i.i.i.i.i.i665, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i666 = icmp eq ptr %2009, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i666, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667, label %2010

2010:                                             ; preds = %.lr.ph.i.i.i.i.i.i664
  call void @_ZdlPv(ptr noundef nonnull %2009) #26
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667: ; preds = %2010, %.lr.ph.i.i.i.i.i.i664
  %2011 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i665, i64 24
  %.not.i.i.i.i.i.i668 = icmp eq ptr %2011, %2008
  br i1 %.not.i.i.i.i.i.i668, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, label %.lr.ph.i.i.i.i.i.i664, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.pr.i.i.i670 = load ptr, ptr %522, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, %2005
  %2012 = phi ptr [ %.pr.i.i.i670, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669 ], [ %2006, %2005 ]
  %.not.i.i.i.i.i672 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i.i.i672, label %_ZN10gmx_cmap_tD2Ev.exit.i673, label %2013

2013:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %2012) #26
  br label %_ZN10gmx_cmap_tD2Ev.exit.i673

_ZN10gmx_cmap_tD2Ev.exit.i673:                    ; preds = %2013, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  %2014 = getelementptr inbounds i8, ptr %44, i64 32
  %2015 = load ptr, ptr %2014, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i.i674, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, label %2016

2016:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i673
  call void @_ZdlPv(ptr noundef nonnull %2015) #26
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675:    ; preds = %2016, %_ZN10gmx_cmap_tD2Ev.exit.i673
  %2017 = load ptr, ptr %520, align 8
  %.not.i.i.i1.i676 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i1.i676, label %_ZN14gmx_ffparams_tD2Ev.exit677, label %2018

2018:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675
  call void @_ZdlPv(ptr noundef nonnull %2017) #26
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

_ZN14gmx_ffparams_tD2Ev.exit677:                  ; preds = %.loopexit951, %.loopexit.split-lp952, %2018, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, %496, %174, %132, %118, %110
  %.pn474 = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %497, %496 ], [ %175, %174 ], [ %133, %132 ], [ %.pn471.pn, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675 ], [ %.pn471.pn, %2018 ], [ %lpad.loopexit953, %.loopexit951 ], [ %lpad.loopexit.split-lp954, %.loopexit.split-lp952 ]
  %2019 = getelementptr inbounds i8, ptr %36, i64 64
  br label %2020

2020:                                             ; preds = %2020, %_ZN14gmx_ffparams_tD2Ev.exit677
  %2021 = phi ptr [ %2019, %_ZN14gmx_ffparams_tD2Ev.exit677 ], [ %2022, %2020 ]
  %2022 = getelementptr inbounds i8, ptr %2021, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2022) #21
  %2023 = icmp eq ptr %2022, %36
  br i1 %2023, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, label %2020

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678: ; preds = %2020, %.body, %.body.thread
  %.pn474.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body494, %.body ], [ %.pn474, %2020 ]
  %2024 = load ptr, ptr %33, align 8
  %2025 = getelementptr inbounds i8, ptr %33, i64 8
  %2026 = load ptr, ptr %2025, align 8
  %.not4.i.i.i.i679 = icmp eq ptr %2024, %2026
  br i1 %.not4.i.i.i.i679, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i680

.lr.ph.i.i.i.i680:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, %.lr.ph.i.i.i.i680
  %.05.i.i.i.i681 = phi ptr [ %2027, %.lr.ph.i.i.i.i680 ], [ %2024, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i681) #21
  %2027 = getelementptr inbounds i8, ptr %.05.i.i.i.i681, i64 32
  %.not.i.i.i.i682 = icmp eq ptr %2027, %2026
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i680, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683: ; preds = %.lr.ph.i.i.i.i680
  %.pr.i684 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678
  %2028 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683 ], [ %2024, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  %.not.i.i.i686 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687, label %2029

2029:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685
  call void @_ZdlPv(ptr noundef nonnull %2028) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, %2029
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_Z27gmx_mtop_generate_local_topRK10gmx_mtop_tP14gmx_localtop_tb(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
declare double @log(double noundef) local_unnamed_addr #12

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.392") align 8, ptr noundef byval(%"class.gmx::ArrayRef.304") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

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
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
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
declare float @sqrtf(float noundef) local_unnamed_addr #12

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #21
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA29_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA25_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA18_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(18) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA6_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA19_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(19) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA30_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA33_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(33) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #12

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
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #14

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tpi.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
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
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #21
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
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
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #21
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #21
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
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
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #21
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
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
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #21
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
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
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #21
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
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
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #21
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
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }

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
