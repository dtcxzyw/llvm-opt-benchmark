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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.8, i64 0, i64 6))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.9, i64 0, i64 10))
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

.loopexit.split-lp952:                            ; preds = %103, %112, %115, %134, %._crit_edge.thread, %176, %222, %228, %235, %239, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %294, %470, %490, %.thread896, %246, %_ZL7usingRFRK22CoulombInteractionType.exit
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
  br i1 %152, label %153, label %176

153:                                              ; preds = %147
  %154 = call ptr @getenv(ptr noundef nonnull @.str.14) #21
  %155 = icmp eq ptr %154, null
  br i1 %155, label %176, label %.preheader950

.preheader950:                                    ; preds = %153
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %154, ptr noundef nonnull @.str.15, ptr noundef nonnull %34, ptr noundef nonnull %32) #21
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %._crit_edge.thread

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

._crit_edge:                                      ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %171 = icmp eq i32 %164, 0
  br i1 %171, label %._crit_edge.thread, label %176

._crit_edge.thread:                               ; preds = %.preheader950, %._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %172 unwind label %.loopexit.split-lp952

172:                                              ; preds = %._crit_edge.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 255, ptr noundef nonnull @.str.18, i32 noundef 0) #23
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

176:                                              ; preds = %153, %._crit_edge, %147
  %.1881 = phi ptr [ null, %153 ], [ %158, %._crit_edge ], [ null, %147 ]
  %.1361 = phi i32 [ 1, %153 ], [ %164, %._crit_edge ], [ 0, %147 ]
  %177 = getelementptr inbounds i8, ptr %0, i64 224
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr %99, align 8
  %181 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %180)
          to label %182 unwind label %.loopexit.split-lp952

182:                                              ; preds = %176
  %183 = load ptr, ptr %95, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %._crit_edge1367, label %.preheader949

._crit_edge1367:                                  ; preds = %182
  %.pre1368 = fpext float %181 to double
  br label %210

.preheader949:                                    ; preds = %182
  store i32 1, ptr %32, align 4
  %184 = load ptr, ptr %99, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 720
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %.lr.ph1082, label %._crit_edge1083

.lr.ph1082:                                       ; preds = %.preheader949, %200
  %188 = phi ptr [ %201, %200 ], [ %184, %.preheader949 ]
  %storemerge1081 = phi i32 [ %203, %200 ], [ 1, %.preheader949 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 752
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %storemerge1081 to i64
  %192 = getelementptr inbounds float, ptr %190, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = fcmp une float %193, %181
  br i1 %194, label %195, label %200

195:                                              ; preds = %.lr.ph1082
  %196 = load ptr, ptr %95, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.19, i64 91, i64 1, ptr %196)
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.19, i64 91, i64 1, ptr %198) #24
  %.pre = load i32, ptr %32, align 4
  %.pre1344 = load ptr, ptr %99, align 8
  br label %200

200:                                              ; preds = %.lr.ph1082, %195
  %201 = phi ptr [ %188, %.lr.ph1082 ], [ %.pre1344, %195 ]
  %202 = phi i32 [ %storemerge1081, %.lr.ph1082 ], [ %.pre, %195 ]
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %32, align 4
  %204 = getelementptr inbounds i8, ptr %201, i64 720
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %.lr.ph1082, label %._crit_edge1083.loopexit, !llvm.loop !7

._crit_edge1083.loopexit:                         ; preds = %200
  %.pre1345 = load ptr, ptr %95, align 8
  br label %._crit_edge1083

._crit_edge1083:                                  ; preds = %._crit_edge1083.loopexit, %.preheader949
  %207 = phi ptr [ %.pre1345, %._crit_edge1083.loopexit ], [ %183, %.preheader949 ]
  %208 = fpext float %181 to double
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.20, double noundef %208) #21
  br label %210

210:                                              ; preds = %._crit_edge1367, %._crit_edge1083
  %.pre-phi = phi double [ %.pre1368, %._crit_edge1367 ], [ %208, %._crit_edge1083 ]
  %211 = fmul double %.pre-phi, 0x3F81072C483AF26D
  %212 = fdiv double 1.000000e+00, %211
  %213 = fptrunc double %212 to float
  %214 = load ptr, ptr %99, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 336
  %218 = load float, ptr %217, align 8
  %219 = call ptr @getenv(ptr noundef nonnull @.str.21) #21
  store double 0.000000e+00, ptr %35, align 8
  %.not431 = icmp eq ptr %219, null
  br i1 %.not431, label %222, label %220

220:                                              ; preds = %210
  %221 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %219, ptr noundef nonnull @.str.22, ptr noundef nonnull %35) #21
  %.pre1346 = load ptr, ptr %99, align 8
  br label %222

222:                                              ; preds = %220, %210
  %223 = phi ptr [ %.pre1346, %220 ], [ %214, %210 ]
  %224 = load ptr, ptr %139, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 176
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %96, align 8
  invoke void @_Z8atoms2mdRK10gmx_mtop_tRK10t_inputreciN3gmx8ArrayRefIiEEiPNS5_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(768) %224, ptr noundef nonnull align 8 dereferenceable(856) %223, i32 noundef -1, ptr null, ptr null, i32 noundef %226, ptr noundef %227)
          to label %228 unwind label %.loopexit.split-lp952

228:                                              ; preds = %222
  %229 = load ptr, ptr %99, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 400
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load double, ptr %232, align 8
  %234 = fptrunc double %233 to float
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %98, float noundef %234)
          to label %235 unwind label %.loopexit.split-lp952

235:                                              ; preds = %228
  %236 = load ptr, ptr %139, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 176
  %238 = load i32, ptr %237, align 8
  invoke void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %24, i32 noundef %238)
          to label %239 unwind label %.loopexit.split-lp952

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %0, i64 280
  %241 = load ptr, ptr %240, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %241)
          to label %242 unwind label %.loopexit.split-lp952

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %0, i64 216
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %246

246:                                              ; preds = %242
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %244)
          to label %.noexc499 unwind label %.loopexit.split-lp952

.noexc499:                                        ; preds = %246
  %247 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %248 = extractvalue { i32, i32 } %247, 0
  %249 = extractvalue { i32, i32 } %247, 1
  %250 = zext i32 %248 to i64
  %251 = zext i32 %249 to i64
  %252 = shl nuw i64 %251, 32
  %253 = or disjoint i64 %252, %250
  %254 = getelementptr inbounds i8, ptr %244, i64 16
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %244, i64 2248
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %244, i64 2256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %260

260:                                              ; preds = %.noexc499
  %261 = getelementptr inbounds i8, ptr %244, i64 2272
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = getelementptr inbounds i8, ptr %244, i64 2276
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %244, i64 2280
  store i64 %253, ptr %265, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %260, %.noexc499, %242
  %266 = load ptr, ptr %95, align 8
  %267 = load ptr, ptr %135, align 8
  %268 = load ptr, ptr %240, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef nonnull @.str.23)
          to label %269 unwind label %.loopexit.split-lp952

269:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %270 = load ptr, ptr %139, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 112
  %272 = getelementptr inbounds i8, ptr %270, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 -56
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %271, align 8
  %278 = getelementptr inbounds %struct.gmx_moltype_t, ptr %277, i64 %276, i32 1
  %279 = getelementptr inbounds i8, ptr %270, i64 176
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %278, align 8
  %282 = sub i32 %280, %281
  %283 = load ptr, ptr @debug, align 8
  %.not432 = icmp eq ptr %283, null
  br i1 %.not432, label %286, label %284

284:                                              ; preds = %269
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %283, ptr noundef nonnull @.str.24, i32 noundef %282, i32 noundef %280) #21
  br label %286

286:                                              ; preds = %269, %284
  %287 = getelementptr inbounds i8, ptr %0, i64 176
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 416
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %177, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 68
  %.val481 = load i32, ptr %293, align 4
  switch i32 %.val481, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %294
    i32 14, label %294
    i32 13, label %294
    i32 15, label %294
    i32 5, label %294
  ]

294:                                              ; preds = %286, %286, %286, %286, %286
  %295 = getelementptr inbounds i8, ptr %291, i64 304
  %296 = load ptr, ptr %295, align 8
  invoke void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef %296, i32 noundef %282, ptr null, ptr null, ptr null, ptr null)
          to label %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge unwind label %.loopexit.split-lp952

._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge: ; preds = %294
  %.pre1347 = load ptr, ptr %177, align 8
  %.pre1348 = load ptr, ptr %.pre1347, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1348, i64 68
  %.val484.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge, %286
  %.val484 = phi i32 [ %.val484.pre, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %.val481, %286 ]
  %297 = phi ptr [ %.pre1348, %._ZL8usingPmeRK22CoulombInteractionType.exit_crit_edge ], [ %292, %286 ]
  switch i32 %.val484, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %298
    i32 2, label %298
    i32 11, label %298
    i32 16, label %298
  ]

298:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %299 = getelementptr i8, ptr %98, i64 640
  %.val486 = load i32, ptr %299, align 8
  %300 = icmp slt i32 %282, %.val486
  br i1 %300, label %.lr.ph6.i, label %.loopexit948

.lr.ph6.i:                                        ; preds = %298
  %301 = getelementptr i8, ptr %98, i64 176
  %.val485 = load i64, ptr %301, align 8
  %302 = inttoptr i64 %.val485 to ptr
  %303 = getelementptr inbounds i8, ptr %297, i64 120
  %304 = load float, ptr %303, align 8
  %305 = fpext float %304 to double
  %306 = getelementptr inbounds i8, ptr %297, i64 116
  %307 = load float, ptr %306, align 4
  %308 = fneg float %304
  %309 = sext i32 %282 to i64
  %310 = sext i32 %.val486 to i64
  br label %311

.loopexit.i:                                      ; preds = %325, %311
  %.1.lcssa.i = phi float [ %319, %311 ], [ %341, %325 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, %310
  br i1 %exitcond.not.i, label %.loopexit948, label %311, !llvm.loop !9

311:                                              ; preds = %.loopexit.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ %309, %.lr.ph6.i ], [ %indvars.iv.next12.i, %.loopexit.i ]
  %.05.i = phi float [ 0.000000e+00, %.lr.ph6.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %312 = getelementptr inbounds float, ptr %302, i64 %indvars.iv11.i
  %313 = load float, ptr %312, align 4
  %314 = fpext float %313 to double
  %315 = fpext float %.05.i to double
  %316 = fmul double %314, -5.000000e-01
  %317 = fmul double %316, %314
  %318 = call double @llvm.fmuladd.f64(double %317, double %305, double %315)
  %319 = fptrunc double %318 to float
  %320 = icmp slt i64 %indvars.iv.next12.i, %310
  br i1 %320, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %311
  %321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %290, i64 %indvars.iv11.i
  %322 = load <2 x float>, ptr %321, align 4
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load float, ptr %323, align 4
  br label %325

325:                                              ; preds = %325, %.lr.ph.i
  %indvars.iv8.i = phi i64 [ %indvars.iv.next12.i, %.lr.ph.i ], [ %indvars.iv.next9.i, %325 ]
  %.13.i = phi float [ %319, %.lr.ph.i ], [ %341, %325 ]
  %326 = getelementptr inbounds float, ptr %302, i64 %indvars.iv8.i
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds %"class.gmx::BasicVector", ptr %290, i64 %indvars.iv8.i
  %329 = load <2 x float>, ptr %328, align 4
  %330 = fsub <2 x float> %329, %322
  %331 = fmul <2 x float> %330, %330
  %shift = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %332 = fadd <2 x float> %331, %shift
  %333 = extractelement <2 x float> %332, i64 0
  %334 = getelementptr inbounds i8, ptr %328, i64 8
  %335 = load float, ptr %334, align 4
  %336 = fsub float %335, %324
  %337 = fmul float %336, %336
  %338 = fadd float %333, %337
  %339 = fmul float %313, %327
  %340 = call float @llvm.fmuladd.f32(float %307, float %338, float %308)
  %341 = call float @llvm.fmuladd.f32(float %339, float %340, float %.13.i)
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, 1
  %342 = icmp slt i64 %indvars.iv.next9.i, %310
  br i1 %342, label %325, label %.loopexit.i, !llvm.loop !10

.loopexit948:                                     ; preds = %.loopexit.i, %298
  %.0.lcssa.i = phi float [ 0.000000e+00, %298 ], [ %.1.lcssa.i, %.loopexit.i ]
  %343 = getelementptr inbounds i8, ptr %297, i64 108
  %344 = load float, ptr %343, align 4
  %345 = fmul float %.0.lcssa.i, %344
  %346 = load ptr, ptr @debug, align 8
  %.not433 = icmp eq ptr %346, null
  br i1 %.not433, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %347

347:                                              ; preds = %.loopexit948
  %348 = fpext float %345 to double
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %346, ptr noundef nonnull @.str.25, double noundef %348) #21
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit, %.loopexit948, %347
  %.0355 = phi float [ %345, %347 ], [ %345, %.loopexit948 ], [ 0.000000e+00, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %350 = sext i32 %281 to i64
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10, i32 noundef 344, i64 noundef %350, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp952

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %352 = load ptr, ptr %99, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 384
  %354 = load i32, ptr %353, align 8
  %.not434 = icmp eq i32 %354, 0
  store i32 %282, ptr %32, align 4
  %355 = icmp sgt i32 %281, 0
  br i1 %355, label %.lr.ph1086, label %._crit_edge1094.thread

.lr.ph1086:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %356 = getelementptr inbounds i8, ptr %98, i64 176
  %357 = getelementptr inbounds i8, ptr %98, i64 192
  %358 = getelementptr inbounds i8, ptr %98, i64 200
  br label %359

359:                                              ; preds = %.lr.ph1086, %385
  %.03371085 = phi i1 [ false, %.lr.ph1086 ], [ %387, %385 ]
  %storemerge4351084 = phi i32 [ %282, %.lr.ph1086 ], [ %388, %385 ]
  %360 = sext i32 %storemerge4351084 to i64
  %361 = getelementptr inbounds %"class.gmx::BasicVector", ptr %290, i64 %360
  %362 = sub nsw i32 %storemerge4351084, %282
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], ptr %351, i64 %363
  %365 = load float, ptr %361, align 4
  store float %365, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %361, i64 4
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %364, i64 4
  store float %367, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %361, i64 8
  %370 = load float, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %364, i64 8
  store float %370, ptr %371, align 4
  %372 = load i32, ptr %32, align 4
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %356, align 8
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds float, ptr %375, i64 %373
  %377 = load float, ptr %376, align 4
  %378 = fcmp une float %377, 0.000000e+00
  br i1 %378, label %385, label %379

379:                                              ; preds = %359
  %.sroa.01.0.copyload.i = load ptr, ptr %357, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %358, align 8
  %380 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %373
  %383 = load float, ptr %382, align 4
  %384 = fcmp une float %383, 0.000000e+00
  br label %385

385:                                              ; preds = %379, %381, %359
  %386 = phi i1 [ true, %359 ], [ false, %379 ], [ %384, %381 ]
  %387 = or i1 %.03371085, %386
  %388 = add nsw i32 %372, 1
  store i32 %388, ptr %32, align 4
  %389 = icmp slt i32 %388, %280
  br i1 %389, label %359, label %._crit_edge1087, !llvm.loop !11

._crit_edge1087:                                  ; preds = %385
  br i1 %387, label %390, label %_ZL7usingRFRK22CoulombInteractionType.exit501

390:                                              ; preds = %._crit_edge1087
  %391 = load ptr, ptr %177, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 68
  %.val482 = load i32, ptr %393, align 4
  %394 = icmp ult i32 %.val482, 17
  br i1 %394, label %switch.lookup, label %_ZL7usingRFRK22CoulombInteractionType.exit501

switch.lookup:                                    ; preds = %390
  %switch.cast = trunc nuw i32 %.val482 to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %_ZL7usingRFRK22CoulombInteractionType.exit501

_ZL7usingRFRK22CoulombInteractionType.exit501:    ; preds = %390, %switch.lookup, %._crit_edge1087
  %395 = phi i1 [ false, %._crit_edge1087 ], [ %switch.masked, %switch.lookup ], [ false, %390 ]
  br i1 %355, label %.lr.ph1093.preheader, label %._crit_edge1094.thread

.lr.ph1093.preheader:                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit501
  %396 = sext i32 %282 to i64
  %397 = sext i32 %280 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %.lr.ph1093
  %indvars.iv1282 = phi i64 [ %396, %.lr.ph1093.preheader ], [ %indvars.iv.next1283, %.lr.ph1093 ]
  %.sroa.15.01089 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %404, %.lr.ph1093 ]
  %398 = phi <2 x float> [ zeroinitializer, %.lr.ph1093.preheader ], [ %401, %.lr.ph1093 ]
  %399 = getelementptr inbounds %"class.gmx::BasicVector", ptr %290, i64 %indvars.iv1282
  %400 = load <2 x float>, ptr %399, align 4
  %401 = fadd <2 x float> %398, %400
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  %403 = load float, ptr %402, align 4
  %404 = fadd float %.sroa.15.01089, %403
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, 1
  %405 = icmp slt i64 %indvars.iv.next1283, %397
  br i1 %405, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !12

._crit_edge1094.thread:                           ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit501, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %.ph = phi i1 [ %395, %_ZL7usingRFRK22CoulombInteractionType.exit501 ], [ false, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0337.lcssa13741377.ph = phi i1 [ %387, %_ZL7usingRFRK22CoulombInteractionType.exit501 ], [ false, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %406 = sitofp i32 %281 to float
  %407 = fdiv float 1.000000e+00, %406
  %408 = insertelement <2 x float> poison, float %407, i64 0
  %409 = fmul <2 x float> %408, <float 0.000000e+00, float poison>
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = fmul float %407, 0.000000e+00
  br label %._crit_edge1102

._crit_edge1094:                                  ; preds = %.lr.ph1093
  %412 = sitofp i32 %281 to float
  %413 = fdiv float 1.000000e+00, %412
  %414 = insertelement <2 x float> poison, float %413, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x float> %415, %401
  %417 = fmul float %413, %404
  br i1 %355, label %.lr.ph1101.preheader, label %._crit_edge1102

.lr.ph1101.preheader:                             ; preds = %._crit_edge1094
  %418 = sext i32 %282 to i64
  %419 = sext i32 %280 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %.lr.ph1101.preheader, %.lr.ph1101
  %indvars.iv1285 = phi i64 [ %418, %.lr.ph1101.preheader ], [ %indvars.iv.next1286, %.lr.ph1101 ]
  %.08891098 = phi float [ 0.000000e+00, %.lr.ph1101.preheader ], [ %.sroa.speculated, %.lr.ph1101 ]
  %420 = getelementptr inbounds %"class.gmx::BasicVector", ptr %290, i64 %indvars.iv1285
  %421 = load <2 x float>, ptr %420, align 4
  %422 = fsub <2 x float> %416, %421
  %423 = fmul <2 x float> %422, %422
  %shift1636 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %424 = fadd <2 x float> %423, %shift1636
  %425 = extractelement <2 x float> %424, i64 0
  %426 = getelementptr inbounds i8, ptr %420, i64 8
  %427 = load float, ptr %426, align 4
  %428 = fsub float %417, %427
  %429 = fmul float %428, %428
  %430 = fadd float %425, %429
  %431 = fcmp olt float %.08891098, %430
  %.sroa.speculated = select i1 %431, float %430, float %.08891098
  %indvars.iv.next1286 = add nsw i64 %indvars.iv1285, 1
  %432 = icmp slt i64 %indvars.iv.next1286, %419
  br i1 %432, label %.lr.ph1101, label %._crit_edge1102, !llvm.loop !13

._crit_edge1102:                                  ; preds = %.lr.ph1101, %._crit_edge1094.thread, %._crit_edge1094
  %433 = phi float [ %417, %._crit_edge1094 ], [ %411, %._crit_edge1094.thread ], [ %417, %.lr.ph1101 ]
  %.0337.lcssa137413771382 = phi i1 [ %387, %._crit_edge1094 ], [ %.0337.lcssa13741377.ph, %._crit_edge1094.thread ], [ %387, %.lr.ph1101 ]
  %434 = phi i1 [ %395, %._crit_edge1094 ], [ %.ph, %._crit_edge1094.thread ], [ %395, %.lr.ph1101 ]
  %.0889.lcssa = phi float [ 0.000000e+00, %._crit_edge1094 ], [ 0.000000e+00, %._crit_edge1094.thread ], [ %.sroa.speculated, %.lr.ph1101 ]
  %435 = phi <2 x float> [ %416, %._crit_edge1094 ], [ %410, %._crit_edge1094.thread ], [ %416, %.lr.ph1101 ]
  %436 = call noundef float @sqrtf(float noundef %.0889.lcssa) #21
  %437 = load ptr, ptr %99, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 380
  %439 = getelementptr inbounds i8, ptr %437, i64 352
  %440 = load float, ptr %438, align 4
  %441 = load float, ptr %439, align 4
  %442 = fcmp olt float %440, %441
  %443 = select i1 %442, float %441, float %440
  br i1 %152, label %444, label %.preheader946

.preheader946:                                    ; preds = %._crit_edge1102
  store i32 0, ptr %32, align 4
  br i1 %355, label %.lr.ph1105, label %.loopexit947

444:                                              ; preds = %._crit_edge1102
  %445 = fmul <2 x float> %435, %435
  %446 = extractelement <2 x float> %445, i64 1
  %447 = extractelement <2 x float> %435, i64 0
  %448 = call float @llvm.fmuladd.f32(float %447, float %447, float %446)
  %449 = call noundef float @llvm.fmuladd.f32(float %433, float %433, float %448)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %449)
  %450 = fpext float %sqrt.i.i to double
  %451 = fpext float %443 to double
  %452 = fmul double %451, 5.000000e-01
  %453 = fcmp olt double %452, %450
  br i1 %453, label %454, label %.loopexit947

454:                                              ; preds = %444
  %455 = load ptr, ptr %95, align 8
  %.not437 = icmp eq ptr %455, null
  br i1 %.not437, label %.thread896, label %456

456:                                              ; preds = %454
  %457 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr nonnull %455)
  %458 = load ptr, ptr @stderr, align 8
  %459 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr %458) #24
  br label %.loopexit947

.lr.ph1105:                                       ; preds = %.preheader946, %.lr.ph1105
  %storemerge4361104 = phi i32 [ %468, %.lr.ph1105 ], [ 0, %.preheader946 ]
  %460 = sext i32 %storemerge4361104 to i64
  %461 = getelementptr inbounds [3 x float], ptr %351, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load float, ptr %462, align 4
  %464 = fsub float %463, %433
  %465 = load <2 x float>, ptr %461, align 4
  %466 = fsub <2 x float> %465, %435
  store <2 x float> %466, ptr %461, align 4
  store float %464, ptr %462, align 4
  %467 = load i32, ptr %32, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %32, align 4
  %469 = icmp slt i32 %468, %281
  br i1 %469, label %.lr.ph1105, label %.loopexit947, !llvm.loop !14

.loopexit947:                                     ; preds = %.lr.ph1105, %.preheader946, %444, %456
  %.pr = load ptr, ptr %95, align 8
  %.not438 = icmp eq ptr %.pr, null
  br i1 %.not438, label %481, label %470

470:                                              ; preds = %.loopexit947
  %471 = select i1 %.0337.lcssa137413771382, ptr @.str.29, ptr @.str.30
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.28, i32 noundef %281, ptr noundef nonnull %471) #21
  %473 = load ptr, ptr %95, align 8
  %474 = getelementptr inbounds i8, ptr %0, i64 40
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %475, ptr noundef %477)
          to label %479 unwind label %.loopexit.split-lp952

479:                                              ; preds = %470
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.31, i64 noundef %216, ptr noundef %478) #21
  br label %481

481:                                              ; preds = %479, %.loopexit947
  br i1 %152, label %504, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %99, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 40
  %485 = load i32, ptr %484, align 8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %.thread896

487:                                              ; preds = %482
  %488 = fcmp oeq float %218, 0.000000e+00
  %489 = icmp eq i32 %281, 1
  %or.cond477 = select i1 %488, i1 %489, i1 false
  br i1 %or.cond477, label %490, label %499

490:                                              ; preds = %487
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %491 unwind label %.loopexit.split-lp952

491:                                              ; preds = %490
  %492 = load ptr, ptr %99, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 40
  %494 = load i32, ptr %493, align 8
  %495 = fpext float %218 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 407, ptr noundef nonnull @.str.33, i32 noundef %494, double noundef %495) #23
          to label %496 unwind label %497

496:                                              ; preds = %491
  unreachable

497:                                              ; preds = %491
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

499:                                              ; preds = %487
  %500 = load ptr, ptr %95, align 8
  %.not439 = icmp eq ptr %500, null
  br i1 %.not439, label %.thread896, label %501

501:                                              ; preds = %499
  %502 = fpext float %218 to double
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %500, ptr noundef nonnull @.str.34, i32 noundef %485, double noundef %502) #21
  br label %.thread896

504:                                              ; preds = %481
  %.pr895 = load ptr, ptr %95, align 8
  %.not440 = icmp eq ptr %.pr895, null
  br i1 %.not440, label %.thread896, label %505

505:                                              ; preds = %504
  %506 = fpext float %218 to double
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr895, ptr noundef nonnull @.str.35, double noundef %506) #21
  br label %.thread896

.thread896:                                       ; preds = %454, %504, %505, %482, %501, %499
  %508 = load ptr, ptr %99, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 336
  %510 = load float, ptr %509, align 8
  %511 = fadd float %443, %510
  %512 = fadd float %436, %511
  %513 = load ptr, ptr %177, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 64
  store float %512, ptr %514, align 8
  %515 = load ptr, ptr %177, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 232
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %515, i64 64
  %519 = load float, ptr %518, align 8
  invoke void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %517, float noundef %519, float noundef %519)
          to label %520 unwind label %.loopexit.split-lp952

520:                                              ; preds = %.thread896
  store i32 0, ptr %44, align 8
  %521 = getelementptr inbounds i8, ptr %44, i64 8
  %522 = getelementptr inbounds i8, ptr %44, i64 72
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %523, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %521, i8 0, i64 60, i1 false)
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %45, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %524 unwind label %532

524:                                              ; preds = %520
  %525 = load ptr, ptr %177, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 440
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %525, i64 448
  %529 = load ptr, ptr %528, align 8
  %.not9131106 = icmp eq ptr %527, %529
  br i1 %.not9131106, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %524, %530
  %.sroa.0809.01107 = phi ptr [ %531, %530 ], [ %527, %524 ]
  invoke void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.0809.01107, ptr noundef nonnull align 8 dereferenceable(2736) %45, i32 noundef 0, i1 noundef zeroext false)
          to label %530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

530:                                              ; preds = %.lr.ph1109
  %531 = getelementptr inbounds i8, ptr %.sroa.0809.01107, i64 2816
  %.not913 = icmp eq ptr %531, %529
  br i1 %.not913, label %._crit_edge1110.loopexit, label %.lr.ph1109

532:                                              ; preds = %520
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %2006

.loopexit:                                        ; preds = %.noexc579
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit:                      ; preds = %.noexc567
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1172, %1181, %1205, %1440, %.loopexit922, %1468, %1472, %1487, %1538, %1723, %.noexc589, %.noexc599, %.noexc609, %1694
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1844, %1788, %1787, %972, %963, %._crit_edge1124
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %688
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %652
  %lpad.loopexit940 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1109
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %595, %601, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556, %746, %759, %809, %1848, %1850, %1853, %_ZL12realloc_binsPPdPii.exit644, %1916, %1920, %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660, %574, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %.noexc504, %622, %625, %628, %631, %634, %637, %640, %643, %646, %649, %683, %686, %713, %716, %725, %728, %736, %1877, %.noexc633, %._crit_edge.i627, %1898, %1974, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body564

._crit_edge1110.loopexit:                         ; preds = %530
  %.pre1350 = load ptr, ptr %177, align 8
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %._crit_edge1110.loopexit, %524
  %534 = phi ptr [ %.pre1350, %._crit_edge1110.loopexit ], [ %525, %524 ]
  %535 = getelementptr inbounds i8, ptr %148, i64 208
  %536 = getelementptr inbounds i8, ptr %148, i64 216
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %535, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = lshr i64 %541, 2
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds i8, ptr %534, i64 176
  %545 = sext i32 %282 to i64
  %546 = load ptr, ptr %544, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 %545
  %548 = load i64, ptr %547, align 8
  %549 = trunc i64 %548 to i32
  %550 = and i32 %549, 255
  %551 = sext i32 %280 to i64
  br label %552

552:                                              ; preds = %554, %._crit_edge1110
  %indvars.iv1288 = phi i64 [ %indvars.iv.next1289, %554 ], [ %545, %._crit_edge1110 ]
  %indvars.iv.next1289 = add nsw i64 %indvars.iv1288, 1
  %553 = icmp slt i64 %indvars.iv.next1289, %551
  br i1 %553, label %554, label %.loopexit943

554:                                              ; preds = %552
  %555 = getelementptr inbounds i64, ptr %546, i64 %indvars.iv.next1289
  %556 = load i64, ptr %555, align 8
  %557 = xor i64 %556, %548
  %558 = and i64 %557, 255
  %.not441 = icmp eq i64 %558, 0
  br i1 %.not441, label %552, label %559, !llvm.loop !15

559:                                              ; preds = %554
  %560 = load ptr, ptr %95, align 8
  %561 = call i64 @fwrite(ptr nonnull @.str.36, i64 147, i64 1, ptr %560)
  br label %.loopexit943

.loopexit943:                                     ; preds = %552, %559
  %spec.select.v = select i1 %.not434, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %543
  br i1 %.0337.lcssa137413771382, label %562, label %574

562:                                              ; preds = %.loopexit943
  %563 = zext i1 %434 to i32
  %564 = load ptr, ptr %177, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 68
  %.val487 = load i32, ptr %566, align 4
  %567 = icmp ult i32 %.val487, 16
  %switch.cast1632 = trunc i32 %.val487 to i16
  %switch.downshift1634 = lshr i16 -8152, %switch.cast1632
  %switch.masked1635 = trunc i16 %switch.downshift1634 to i1
  %568 = select i1 %567, i1 %switch.masked1635, i1 false
  %569 = and i32 %.val487, -3
  %570 = icmp eq i32 %569, 4
  %571 = or i1 %570, %568
  %572 = zext i1 %571 to i32
  %573 = add i32 %543, %563
  %spec.select478 = add i32 %573, %spec.select
  %spec.select479 = add nsw i32 %spec.select478, %572
  br label %574

574:                                              ; preds = %562, %.loopexit943
  %.2344 = phi i32 [ %spec.select, %.loopexit943 ], [ %spec.select479, %562 ]
  %575 = sext i32 %.2344 to i64
  %576 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 479, i64 noundef %575, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %574
  %577 = load ptr, ptr %99, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 528
  %579 = load i64, ptr %578, align 8
  store i64 %579, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 8192, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %46, i64 noundef 15)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %580 = getelementptr inbounds i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %580, i8 0, i64 16, i1 false)
  %581 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %.noexc504
  %583 = extractvalue { i64, i64 } %581, 0
  %584 = extractvalue { i64, i64 } %581, 1
  %585 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %583, ptr %585, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 40
  store i64 %584, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %586 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 0, ptr %586, align 8
  %587 = load ptr, ptr %135, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 52
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %595, label %591

591:                                              ; preds = %582
  %592 = getelementptr inbounds i8, ptr %587, i64 48
  %593 = load i32, ptr %592, align 8
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %736, label %595

595:                                              ; preds = %591, %582
  %596 = getelementptr inbounds i8, ptr %0, i64 40
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %0, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef %597, ptr noundef %599)
          to label %601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %595
  store ptr %600, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc506 unwind label %672

.noexc506:                                        ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc507 unwind label %672

.noexc507:                                        ; preds = %.noexc506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.40, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510 unwind label %604

604:                                              ; preds = %.noexc507
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %.body508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510: ; preds = %.noexc507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc511 unwind label %674

.noexc511:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %606, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc512 unwind label %674

.noexc512:                                        ; preds = %.noexc511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.41, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515 unwind label %607

607:                                              ; preds = %.noexc512
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %.body513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515: ; preds = %.noexc512
  %609 = getelementptr inbounds i8, ptr %0, i64 56
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %610)
          to label %612 unwind label %676

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %613 = getelementptr inbounds i8, ptr %47, i64 32
  %614 = load ptr, ptr %613, align 8
  %.not.i.i.i = icmp eq ptr %614, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %615

615:                                              ; preds = %612
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %613, ptr noundef nonnull %614) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %612, %615
  store ptr null, ptr %613, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %616 = load ptr, ptr %609, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %611, ptr noundef nonnull @.str.42, ptr noundef %616)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

617:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %618 = getelementptr inbounds i8, ptr %33, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %33, i64 16
  %621 = load ptr, ptr %620, align 8
  %.not.i = icmp eq ptr %619, %621
  br i1 %.not.i, label %625, label %622

622:                                              ; preds = %617
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %619, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc516:                                        ; preds = %622
  %623 = load ptr, ptr %618, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 32
  store ptr %624, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

625:                                              ; preds = %617
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %619, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %625
  %.pre1351 = load ptr, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge, %.noexc516
  %626 = phi ptr [ %.pre1351, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge ], [ %624, %.noexc516 ]
  %627 = load ptr, ptr %620, align 8
  %.not.i518 = icmp eq ptr %626, %627
  br i1 %.not.i518, label %631, label %628

628:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %626, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %.noexc520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %628
  %629 = load ptr, ptr %618, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 32
  store ptr %630, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

631:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %626, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %631
  %.pre1352 = load ptr, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge, %.noexc520
  %632 = phi ptr [ %.pre1352, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge ], [ %630, %.noexc520 ]
  %633 = load ptr, ptr %620, align 8
  %.not.i522 = icmp eq ptr %632, %633
  br i1 %.not.i522, label %637, label %634

634:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %632, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc524:                                        ; preds = %634
  %635 = load ptr, ptr %618, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 32
  store ptr %636, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

637:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %632, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %637
  %.pre1353 = load ptr, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge, %.noexc524
  %638 = phi ptr [ %.pre1353, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge ], [ %636, %.noexc524 ]
  %639 = load ptr, ptr %620, align 8
  %.not.i526 = icmp eq ptr %638, %639
  br i1 %.not.i526, label %643, label %640

640:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %638, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %640
  %641 = load ptr, ptr %618, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 32
  store ptr %642, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

643:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %638, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %643
  %.pre1354 = load ptr, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge, %.noexc528
  %644 = phi ptr [ %.pre1354, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge ], [ %642, %.noexc528 ]
  %645 = load ptr, ptr %620, align 8
  %.not.i530 = icmp eq ptr %644, %645
  br i1 %.not.i530, label %649, label %646

646:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %644, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc532:                                        ; preds = %646
  %647 = load ptr, ptr %618, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 32
  store ptr %648, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit

649:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %644, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit: ; preds = %649, %.noexc532
  store i32 0, ptr %32, align 4
  %650 = icmp sgt i32 %543, 0
  br i1 %650, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %651 = getelementptr inbounds i8, ptr %148, i64 424
  br label %652

652:                                              ; preds = %.lr.ph1112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %storemerge4451111 = phi i32 [ 0, %.lr.ph1112 ], [ %670, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %653 = sext i32 %storemerge4451111 to i64
  %654 = load ptr, ptr %535, align 8
  %655 = getelementptr inbounds i32, ptr %654, i64 %653
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = load ptr, ptr %651, align 8
  %659 = getelementptr inbounds ptr, ptr %658, i64 %657
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %660, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.48, ptr noundef %661)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

662:                                              ; preds = %652
  %663 = load ptr, ptr %618, align 8
  %664 = load ptr, ptr %620, align 8
  %.not.i534 = icmp eq ptr %663, %664
  br i1 %.not.i534, label %668, label %665

665:                                              ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %663, ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %666 = load ptr, ptr %618, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 32
  store ptr %667, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

668:                                              ; preds = %662
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %663, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %678

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %668, %665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  %669 = load i32, ptr %32, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %32, align 4
  %671 = icmp slt i32 %670, %543
  br i1 %671, label %652, label %._crit_edge1113, !llvm.loop !16

672:                                              ; preds = %.noexc506, %602
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

674:                                              ; preds = %.noexc511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %.body513

.body513:                                         ; preds = %674, %607, %676
  %.pn442 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ], [ %608, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %.body508

.body508:                                         ; preds = %672, %604, %.body513
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %.body513 ], [ %673, %672 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  br label %.body564

678:                                              ; preds = %668
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body564

._crit_edge1113:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  br i1 %.not434, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541, label %680

680:                                              ; preds = %._crit_edge1113
  %681 = load ptr, ptr %618, align 8
  %682 = load ptr, ptr %620, align 8
  %.not.i537 = icmp eq ptr %681, %682
  br i1 %.not.i537, label %686, label %683

683:                                              ; preds = %680
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %681, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc539:                                        ; preds = %683
  %684 = load ptr, ptr %618, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 32
  store ptr %685, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541

686:                                              ; preds = %680
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %681, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541: ; preds = %686, %.noexc539, %._crit_edge1113
  br i1 %.0337.lcssa137413771382, label %.preheader937, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.preheader937:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  store i32 0, ptr %32, align 4
  br i1 %650, label %.lr.ph1115, label %._crit_edge1116

.lr.ph1115:                                       ; preds = %.preheader937
  %687 = getelementptr inbounds i8, ptr %148, i64 424
  br label %688

688:                                              ; preds = %.lr.ph1115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545
  %storemerge4461114 = phi i32 [ 0, %.lr.ph1115 ], [ %706, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 ]
  %689 = sext i32 %storemerge4461114 to i64
  %690 = load ptr, ptr %535, align 8
  %691 = getelementptr inbounds i32, ptr %690, i64 %689
  %692 = load i32, ptr %691, align 4
  %693 = sext i32 %692 to i64
  %694 = load ptr, ptr %687, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 %693
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %696, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.50, ptr noundef %697)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

698:                                              ; preds = %688
  %699 = load ptr, ptr %618, align 8
  %700 = load ptr, ptr %620, align 8
  %.not.i542 = icmp eq ptr %699, %700
  br i1 %.not.i542, label %704, label %701

701:                                              ; preds = %698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %702 = load ptr, ptr %618, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 32
  store ptr %703, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545

704:                                              ; preds = %698
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %699, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 unwind label %708

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545: ; preds = %704, %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %705 = load i32, ptr %32, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %32, align 4
  %707 = icmp slt i32 %706, %543
  br i1 %707, label %688, label %._crit_edge1116, !llvm.loop !17

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %.body564

._crit_edge1116:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545, %.preheader937
  br i1 %434, label %710, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

710:                                              ; preds = %._crit_edge1116
  %711 = load ptr, ptr %618, align 8
  %712 = load ptr, ptr %620, align 8
  %.not.i546 = icmp eq ptr %711, %712
  br i1 %.not.i546, label %716, label %713

713:                                              ; preds = %710
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %711, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %713
  %714 = load ptr, ptr %618, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 32
  store ptr %715, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

716:                                              ; preds = %710
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %711, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit: ; preds = %716, %.noexc548, %._crit_edge1116
  %717 = load ptr, ptr %177, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 68
  %.val488 = load i32, ptr %719, align 4
  switch i32 %.val488, label %720 [
    i32 3, label %.thread898
    i32 14, label %.thread898
    i32 13, label %.thread898
    i32 15, label %.thread898
    i32 5, label %.thread898
  ]

720:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit
  %721 = and i32 %.val488, -3
  %722 = icmp eq i32 %721, 4
  br i1 %722, label %.thread898, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.thread898:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %720
  %723 = load ptr, ptr %618, align 8
  %724 = load ptr, ptr %620, align 8
  %.not.i551 = icmp eq ptr %723, %724
  br i1 %.not.i551, label %728, label %725

725:                                              ; preds = %.thread898
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %723, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %.noexc553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc553:                                        ; preds = %725
  %726 = load ptr, ptr %618, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 32
  store ptr %727, ptr %618, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

728:                                              ; preds = %.thread898
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %723, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit: ; preds = %728, %.noexc553, %720, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  %729 = load ptr, ptr %33, align 8
  %730 = load ptr, ptr %618, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %729 to i64
  %733 = sub i64 %731, %732
  %734 = getelementptr inbounds i8, ptr %729, i64 %733
  %735 = load ptr, ptr %609, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %611, ptr %729, ptr %734, ptr noundef %735)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

736:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %591
  %.0358 = phi ptr [ %611, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit ], [ null, %591 ]
  store <2 x float> zeroinitializer, ptr %30, align 8
  %737 = getelementptr inbounds i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %737, align 8
  %738 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 536, i64 noundef 10, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556:       ; preds = %736
  %739 = getelementptr inbounds i8, ptr %0, i64 56
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %0, i64 40
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %0, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %742, ptr noundef %744)
          to label %746 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

746:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556
  store ptr %745, ptr %56, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

747:                                              ; preds = %746
  %748 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %740, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %27, i32 noundef 2)
          to label %749 unwind label %765

749:                                              ; preds = %747
  %750 = getelementptr inbounds i8, ptr %55, i64 32
  %751 = load ptr, ptr %750, align 8
  %.not.i.i.i557 = icmp eq ptr %751, null
  br i1 %.not.i.i.i557, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558, label %752

752:                                              ; preds = %749
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %750, ptr noundef nonnull %751) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558

_ZNSt10filesystem7__cxx114pathD2Ev.exit558:       ; preds = %749, %752
  store ptr null, ptr %750, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  %753 = getelementptr inbounds i8, ptr %27, i64 8
  %754 = load i32, ptr %753, align 8
  %755 = sub nsw i32 %754, %.1361
  %756 = getelementptr inbounds i8, ptr %98, i64 12
  %757 = load i32, ptr %756, align 4
  %758 = sub nsw i32 %757, %281
  %.not447 = icmp eq i32 %755, %758
  br i1 %.not447, label %769, label %759

759:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %759
  %761 = load i32, ptr %753, align 8
  %762 = select i1 %152, ptr @.str.55, ptr @.str.56
  %763 = load i32, ptr %756, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 547, ptr noundef nonnull @.str.54, i32 noundef %761, ptr noundef nonnull %762, i32 noundef %763, i32 noundef %281) #23
          to label %764 unwind label %767

764:                                              ; preds = %760
  unreachable

765:                                              ; preds = %747
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %.body564

767:                                              ; preds = %760
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %.body564

769:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  %770 = getelementptr inbounds i8, ptr %27, i64 116
  %771 = load float, ptr %770, align 4
  %772 = getelementptr inbounds i8, ptr %27, i64 128
  %773 = getelementptr inbounds i8, ptr %27, i64 132
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds i8, ptr %27, i64 140
  %776 = getelementptr inbounds i8, ptr %27, i64 148
  %777 = load float, ptr %776, align 4
  %778 = getelementptr inbounds i8, ptr %27, i64 144
  %779 = load float, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %27, i64 136
  %781 = load float, ptr %780, align 8
  %782 = fneg float %779
  %783 = fmul float %781, %782
  %784 = call float @llvm.fmuladd.f32(float %774, float %777, float %783)
  %785 = load float, ptr %772, align 8
  %786 = getelementptr inbounds i8, ptr %27, i64 120
  %787 = load float, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %27, i64 124
  %789 = load float, ptr %788, align 4
  %790 = fmul float %789, %782
  %791 = call float @llvm.fmuladd.f32(float %787, float %777, float %790)
  %792 = fneg float %785
  %793 = fmul float %791, %792
  %794 = call float @llvm.fmuladd.f32(float %771, float %784, float %793)
  %795 = load float, ptr %775, align 4
  %796 = fneg float %774
  %797 = fmul float %789, %796
  %798 = call float @llvm.fmuladd.f32(float %787, float %781, float %797)
  %799 = call noundef float @llvm.fmuladd.f32(float %795, float %798, float %794)
  %800 = call noundef float @logf(float noundef %799) #21
  %801 = fpext float %800 to double
  %802 = load ptr, ptr %99, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4
  switch i32 %804, label %809 [
    i32 7, label %805
    i32 8, label %819
  ]

805:                                              ; preds = %769
  %806 = getelementptr inbounds i8, ptr %802, i64 40
  %807 = load i32, ptr %806, align 8
  %808 = sext i32 %807 to i64
  br label %819

809:                                              ; preds = %769
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

810:                                              ; preds = %809
  %811 = load ptr, ptr %99, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %813)
          to label %815 unwind label %817

815:                                              ; preds = %810
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 563, ptr noundef nonnull @.str.57, ptr noundef %814) #23
          to label %816 unwind label %817

816:                                              ; preds = %815
  unreachable

817:                                              ; preds = %815, %810
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %.body564

819:                                              ; preds = %769, %805
  %.0352 = phi i64 [ %808, %805 ], [ 1, %769 ]
  %820 = getelementptr inbounds i8, ptr %27, i64 16
  %821 = getelementptr inbounds i8, ptr %27, i64 36
  %822 = getelementptr inbounds i8, ptr %27, i64 28
  %823 = icmp sgt i32 %.2344, 0
  %824 = getelementptr inbounds i8, ptr %27, i64 72
  %825 = getelementptr inbounds i8, ptr %59, i64 8
  %826 = getelementptr inbounds i8, ptr %60, i64 4
  %827 = getelementptr inbounds i8, ptr %60, i64 8
  %.not.i561 = icmp slt i32 %282, 0
  %828 = getelementptr inbounds i8, ptr %61, i64 8
  %829 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.2776.0.insert.ext = zext i32 %282 to i64
  %.sroa.2776.0.insert.shift = shl nuw nsw i64 %.sroa.2776.0.insert.ext, 32
  %830 = getelementptr inbounds i8, ptr %0, i64 144
  %831 = getelementptr inbounds i8, ptr %0, i64 256
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 24
  %832 = icmp eq i32 %.1361, 1
  %.not1174 = icmp eq i32 %.1361, 0
  %833 = getelementptr inbounds i8, ptr %63, i64 8
  %834 = getelementptr inbounds i8, ptr %64, i64 8
  %.not.i569 = icmp slt i32 %281, 0
  %835 = getelementptr inbounds i8, ptr %65, i64 8
  %836 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.2772.0.insert.ext = zext i32 %280 to i64
  %.sroa.2772.0.insert.shift = shl nuw i64 %.sroa.2772.0.insert.ext, 32
  %.sroa.0771.0.insert.insert = or disjoint i64 %.sroa.2772.0.insert.shift, %.sroa.2776.0.insert.ext
  %837 = getelementptr inbounds i8, ptr %98, i64 376
  %838 = getelementptr inbounds i8, ptr %98, i64 384
  %839 = getelementptr inbounds i8, ptr %98, i64 176
  %840 = getelementptr inbounds i8, ptr %98, i64 184
  %841 = getelementptr inbounds i8, ptr %67, i64 8
  %842 = getelementptr inbounds i8, ptr %0, i64 208
  %843 = getelementptr inbounds i8, ptr %31, i64 8
  %844 = fmul float %218, %218
  %845 = icmp eq i32 %281, 1
  %846 = getelementptr inbounds i8, ptr %0, i64 24
  %847 = getelementptr inbounds i8, ptr %0, i64 120
  %848 = getelementptr inbounds i8, ptr %0, i64 136
  %849 = getelementptr inbounds i8, ptr %70, i64 8
  %850 = getelementptr inbounds i8, ptr %70, i64 16
  %851 = getelementptr inbounds i8, ptr %71, i64 8
  %852 = getelementptr inbounds i8, ptr %24, i64 80
  %853 = getelementptr inbounds i8, ptr %0, i64 232
  %854 = getelementptr inbounds i8, ptr %72, i64 8
  %855 = getelementptr inbounds i8, ptr %73, i64 8
  %856 = fneg float %213
  %857 = icmp sgt i32 %543, 0
  %858 = mul nsw i32 %550, %543
  %859 = fpext float %.0355 to double
  %860 = getelementptr inbounds i8, ptr %19, i64 8
  %861 = getelementptr inbounds i8, ptr %76, i64 32
  %862 = sitofp i64 %216 to double
  %.not456 = icmp eq ptr %.0358, null
  %863 = getelementptr inbounds i8, ptr %0, i64 64
  %864 = fpext float %213 to double
  %865 = fdiv float 2.000000e+01, %213
  %866 = fpext float %865 to double
  %867 = zext i32 %.2344 to i64
  %868 = shl nuw nsw i64 %867, 3
  %wide.trip.count = zext i32 %.1361 to i64
  br label %869

869:                                              ; preds = %1844, %819
  %.0 = phi i32 [ 10, %819 ], [ %.41342, %1844 ]
  %.0882 = phi ptr [ %738, %819 ], [ %.1883.lcssa, %1844 ]
  %.0350 = phi i64 [ -1, %819 ], [ %spec.select480, %1844 ]
  %.0348 = phi i32 [ 0, %819 ], [ %1791, %1844 ]
  %.0338.in = phi i1 [ %748, %819 ], [ %1847, %1844 ]
  %.0336 = phi double [ 0.000000e+00, %819 ], [ %1796, %1844 ]
  %.0335 = phi double [ 0.000000e+00, %819 ], [ %1792, %1844 ]
  br i1 %.0338.in, label %870, label %1848

870:                                              ; preds = %869
  %871 = load i64, ptr %820, align 8
  %.not454 = icmp sgt i64 %871, %.0350
  %872 = add nsw i64 %.0350, 1
  %spec.select480 = select i1 %.not454, i64 %871, i64 %872
  %873 = load float, ptr %821, align 4
  %874 = load float, ptr %822, align 4
  store double 0.000000e+00, ptr %25, align 8
  br i1 %823, label %.lr.ph1119.preheader, label %._crit_edge1120

.lr.ph1119.preheader:                             ; preds = %870
  call void @llvm.memset.p0.i64(ptr align 8 %576, i8 0, i64 %868, i1 false)
  br label %._crit_edge1120

._crit_edge1120:                                  ; preds = %.lr.ph1119.preheader, %870
  %875 = load ptr, ptr %287, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 416
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %875, i64 440
  %879 = load ptr, ptr %878, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %877 to i64
  %882 = sub i64 %880, %881
  %883 = getelementptr inbounds i8, ptr %877, i64 %882
  store i32 0, ptr %32, align 4
  %884 = load i32, ptr %753, align 8
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph1123, label %._crit_edge1124

.lr.ph1123:                                       ; preds = %._crit_edge1120, %.lr.ph1123
  %storemerge4551121 = phi i32 [ %898, %.lr.ph1123 ], [ 0, %._crit_edge1120 ]
  %886 = load ptr, ptr %824, align 8
  %887 = sext i32 %storemerge4551121 to i64
  %888 = getelementptr inbounds [3 x float], ptr %886, i64 %887
  %889 = getelementptr inbounds %"class.gmx::BasicVector", ptr %877, i64 %887
  %890 = load float, ptr %888, align 4
  store float %890, ptr %889, align 4
  %891 = getelementptr inbounds i8, ptr %888, i64 4
  %892 = load float, ptr %891, align 4
  %893 = getelementptr inbounds i8, ptr %889, i64 4
  store float %892, ptr %893, align 4
  %894 = getelementptr inbounds i8, ptr %888, i64 8
  %895 = load float, ptr %894, align 4
  %896 = getelementptr inbounds i8, ptr %889, i64 8
  store float %895, ptr %896, align 4
  %897 = load i32, ptr %32, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %32, align 4
  %899 = load i32, ptr %753, align 8
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %.lr.ph1123, label %._crit_edge1124.loopexit, !llvm.loop !18

._crit_edge1124.loopexit:                         ; preds = %.lr.ph1123
  %.pre1356 = load ptr, ptr %287, align 8
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %._crit_edge1120
  %901 = phi ptr [ %.pre1356, %._crit_edge1124.loopexit ], [ %875, %._crit_edge1120 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 52
  %903 = load float, ptr %770, align 4
  store float %903, ptr %902, align 4
  %904 = load float, ptr %786, align 8
  %905 = getelementptr inbounds i8, ptr %901, i64 56
  store float %904, ptr %905, align 4
  %906 = load float, ptr %788, align 4
  %907 = getelementptr inbounds i8, ptr %901, i64 60
  store float %906, ptr %907, align 4
  %908 = getelementptr inbounds i8, ptr %901, i64 64
  %909 = load float, ptr %772, align 8
  store float %909, ptr %908, align 4
  %910 = load float, ptr %773, align 4
  %911 = getelementptr inbounds i8, ptr %901, i64 68
  store float %910, ptr %911, align 4
  %912 = load float, ptr %780, align 8
  %913 = getelementptr inbounds i8, ptr %901, i64 72
  store float %912, ptr %913, align 4
  %914 = getelementptr inbounds i8, ptr %901, i64 76
  %915 = load float, ptr %775, align 4
  store float %915, ptr %914, align 4
  %916 = load float, ptr %778, align 8
  %917 = getelementptr inbounds i8, ptr %901, i64 80
  store float %916, ptr %917, align 4
  %918 = load float, ptr %776, align 4
  %919 = getelementptr inbounds i8, ptr %901, i64 84
  store float %918, ptr %919, align 4
  %920 = load ptr, ptr %287, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 52
  %922 = load float, ptr %921, align 4
  %923 = getelementptr inbounds i8, ptr %920, i64 64
  %924 = getelementptr inbounds i8, ptr %920, i64 68
  %925 = load float, ptr %924, align 4
  %926 = getelementptr inbounds i8, ptr %920, i64 76
  %927 = getelementptr inbounds i8, ptr %920, i64 84
  %928 = load float, ptr %927, align 4
  %929 = getelementptr inbounds i8, ptr %920, i64 80
  %930 = load float, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %920, i64 72
  %932 = load float, ptr %931, align 4
  %933 = fneg float %930
  %934 = fmul float %932, %933
  %935 = call float @llvm.fmuladd.f32(float %925, float %928, float %934)
  %936 = load float, ptr %923, align 4
  %937 = getelementptr inbounds i8, ptr %920, i64 56
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds i8, ptr %920, i64 60
  %940 = load float, ptr %939, align 4
  %941 = fmul float %940, %933
  %942 = call float @llvm.fmuladd.f32(float %938, float %928, float %941)
  %943 = fneg float %936
  %944 = fmul float %942, %943
  %945 = call float @llvm.fmuladd.f32(float %922, float %935, float %944)
  %946 = load float, ptr %926, align 4
  %947 = fneg float %925
  %948 = fmul float %940, %947
  %949 = call float @llvm.fmuladd.f32(float %938, float %932, float %948)
  %950 = call noundef float @llvm.fmuladd.f32(float %946, float %949, float %945)
  %951 = fpext float %950 to double
  %952 = call double @log(double noundef %951) #21
  %953 = load ptr, ptr %177, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 8
  %955 = load i32, ptr %954, align 8
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %955, ptr noundef nonnull %921, ptr %877, ptr %883)
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

956:                                              ; preds = %._crit_edge1124
  %957 = load float, ptr %921, align 4
  %958 = load float, ptr %924, align 4
  %959 = load float, ptr %927, align 4
  %960 = load ptr, ptr %177, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 232
  %962 = load ptr, ptr %961, align 8
  store <2 x float> zeroinitializer, ptr %59, align 8
  store float 0.000000e+00, ptr %825, align 8
  store float %957, ptr %60, align 4
  store float %958, ptr %826, align 4
  store float %959, ptr %827, align 4
  br i1 %.not.i561, label %.invoke, label %963

.invoke:                                          ; preds = %956, %._crit_edge1133
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 105) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

963:                                              ; preds = %956
  %964 = getelementptr inbounds i8, ptr %960, i64 176
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr %61, align 8
  %966 = getelementptr inbounds i8, ptr %960, i64 184
  %967 = load ptr, ptr %966, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  %971 = getelementptr inbounds i8, ptr %965, i64 %970
  store ptr %971, ptr %828, align 8
  store ptr %877, ptr %62, align 8
  store ptr %883, ptr %829, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %962, ptr noundef nonnull %921, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef null, i64 %.sroa.2776.0.insert.shift, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %62, i32 noundef 0, ptr noundef null)
          to label %972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

972:                                              ; preds = %963
  %973 = load ptr, ptr %99, align 8
  %974 = load ptr, ptr %177, align 8
  %975 = load ptr, ptr %830, align 8
  %976 = load ptr, ptr %831, align 8
  %977 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %973, ptr noundef nonnull align 8 dereferenceable(552) %974, ptr noundef %975, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %98, ptr noundef nonnull align 1 dereferenceable(24) %976)
          to label %978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

978:                                              ; preds = %972
  %979 = load ptr, ptr %831, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 24
  store i64 %977, ptr %980, align 1
  %981 = load ptr, ptr %135, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 12
  %983 = load i32, ptr %982, align 4
  %984 = sext i32 %983 to i64
  %985 = mul nsw i64 %.0352, %984
  %986 = icmp slt i64 %985, %216
  br i1 %986, label %.lr.ph1162, label %._crit_edge1163

.lr.ph1162:                                       ; preds = %978
  %987 = getelementptr inbounds %"class.gmx::BasicVector", ptr %877, i64 %545
  %988 = getelementptr inbounds i8, ptr %987, i64 8
  %989 = fpext float %874 to double
  br label %990

990:                                              ; preds = %.lr.ph1162, %1781
  %.11339 = phi i32 [ %.0, %.lr.ph1162 ], [ %.31341, %1781 ]
  %.03391160 = phi i32 [ 577, %.lr.ph1162 ], [ 576, %1781 ]
  %.03401159 = phi i1 [ true, %.lr.ph1162 ], [ false, %1781 ]
  %.sroa.74.0.copyload.i = phi i64 [ %985, %.lr.ph1162 ], [ %.1357, %1781 ]
  %.18831153 = phi ptr [ %.0882, %.lr.ph1162 ], [ %.4886, %1781 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i64 %spec.select480, ptr %580, align 8
  store i64 %.sroa.74.0.copyload.i, ptr %.sroa.23.0..sroa_idx.i, align 8
  %991 = icmp ult i64 %.sroa.74.0.copyload.i, 281474976710656
  br i1 %991, label %1005, label %992

992:                                              ; preds = %990
  %993 = and i64 %.sroa.74.0.copyload.i, 281474976710655
  store i64 %993, ptr %.sroa.23.0..sroa_idx.i, align 8
  %994 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.137)
          to label %995 unwind label %.thread.i

995:                                              ; preds = %992
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %996 unwind label %.thread18.i

996:                                              ; preds = %995
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %23, align 8
  %997 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm, ptr %997, align 8
  %.sroa.2.0..sroa_idx13.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx13.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i32 724, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %994, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %998 unwind label %1001

998:                                              ; preds = %996
  invoke void @__cxa_throw(ptr %994, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1004 unwind label %1001

.thread.i:                                        ; preds = %992
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1003

.thread18.i:                                      ; preds = %995
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  br label %1003

1001:                                             ; preds = %998, %996
  %.09.i = phi i1 [ false, %998 ], [ true, %996 ]
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  br i1 %.09.i, label %1003, label %.body564

1003:                                             ; preds = %1001, %.thread18.i, %.thread.i
  %.pn.pn17.i = phi { ptr, i32 } [ %999, %.thread.i ], [ %1002, %1001 ], [ %1000, %.thread18.i ]
  call void @__cxa_free_exception(ptr %994) #21
  br label %.body564

1004:                                             ; preds = %998
  unreachable

1005:                                             ; preds = %990
  %1006 = load i64, ptr %46, align 8
  %1007 = add i64 %1006, %spec.select480
  %1008 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1009 = xor i64 %1006, %1008
  %1010 = xor i64 %1009, 2004413935125273122
  %1011 = add i64 %1008, %.sroa.74.0.copyload.i
  %1012 = add i64 %1007, %1011
  %1013 = call i64 @llvm.fshl.i64(i64 %1011, i64 %1011, i64 16)
  %1014 = xor i64 %1013, %1012
  %1015 = add i64 %1014, %1012
  %1016 = call i64 @llvm.fshl.i64(i64 %1014, i64 %1014, i64 42)
  %1017 = xor i64 %1016, %1015
  %1018 = add i64 %1017, %1015
  %1019 = call i64 @llvm.fshl.i64(i64 %1017, i64 %1017, i64 12)
  %1020 = xor i64 %1019, %1018
  %1021 = add i64 %1020, %1018
  %1022 = call i64 @llvm.fshl.i64(i64 %1020, i64 %1020, i64 31)
  %1023 = xor i64 %1022, %1021
  %1024 = add i64 %1021, %1008
  %1025 = add i64 %1010, 1
  %1026 = add i64 %1025, %1023
  %1027 = add i64 %1024, %1026
  %1028 = call i64 @llvm.fshl.i64(i64 %1026, i64 %1026, i64 16)
  %1029 = xor i64 %1028, %1027
  %1030 = add i64 %1029, %1027
  %1031 = call i64 @llvm.fshl.i64(i64 %1029, i64 %1029, i64 32)
  %1032 = xor i64 %1031, %1030
  %1033 = add i64 %1032, %1030
  %1034 = call i64 @llvm.fshl.i64(i64 %1032, i64 %1032, i64 24)
  %1035 = xor i64 %1034, %1033
  %1036 = add i64 %1035, %1033
  %1037 = call i64 @llvm.fshl.i64(i64 %1035, i64 %1035, i64 21)
  %1038 = xor i64 %1037, %1036
  %1039 = add i64 %1036, %1010
  %1040 = add i64 %1006, 2
  %1041 = add i64 %1040, %1038
  %1042 = add i64 %1039, %1041
  %1043 = call i64 @llvm.fshl.i64(i64 %1041, i64 %1041, i64 16)
  %1044 = xor i64 %1043, %1042
  %1045 = add i64 %1044, %1042
  %1046 = call i64 @llvm.fshl.i64(i64 %1044, i64 %1044, i64 42)
  %1047 = xor i64 %1046, %1045
  %1048 = add i64 %1047, %1045
  %1049 = call i64 @llvm.fshl.i64(i64 %1047, i64 %1047, i64 12)
  %1050 = xor i64 %1049, %1048
  %1051 = add i64 %1050, %1048
  %1052 = call i64 @llvm.fshl.i64(i64 %1050, i64 %1050, i64 31)
  %1053 = xor i64 %1052, %1051
  %1054 = add i64 %1051, %1006
  %1055 = add i64 %1008, 3
  %1056 = add i64 %1055, %1053
  %1057 = add i64 %1054, %1056
  %1058 = call i64 @llvm.fshl.i64(i64 %1056, i64 %1056, i64 16)
  %1059 = xor i64 %1058, %1057
  %1060 = add i64 %1059, %1057
  %1061 = call i64 @llvm.fshl.i64(i64 %1059, i64 %1059, i64 32)
  %1062 = xor i64 %1061, %1060
  %1063 = add i64 %1062, %1060
  %1064 = call i64 @llvm.fshl.i64(i64 %1062, i64 %1062, i64 24)
  %1065 = xor i64 %1064, %1063
  %1066 = add i64 %1065, %1063
  %1067 = call i64 @llvm.fshl.i64(i64 %1065, i64 %1065, i64 21)
  %1068 = xor i64 %1067, %1066
  %1069 = add i64 %1066, %1008
  %1070 = add i64 %1010, 4
  %1071 = add i64 %1070, %1068
  %1072 = add i64 %1069, %1071
  %1073 = call i64 @llvm.fshl.i64(i64 %1071, i64 %1071, i64 16)
  %1074 = xor i64 %1073, %1072
  %1075 = add i64 %1074, %1072
  %1076 = call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 42)
  %1077 = xor i64 %1076, %1075
  %1078 = add i64 %1077, %1075
  %1079 = call i64 @llvm.fshl.i64(i64 %1077, i64 %1077, i64 12)
  %1080 = xor i64 %1079, %1078
  %1081 = add i64 %1080, %1078
  %1082 = call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 31)
  %1083 = xor i64 %1082, %1081
  %1084 = add i64 %1081, %1010
  %1085 = add i64 %1006, 5
  %1086 = add i64 %1085, %1083
  store i64 %1084, ptr %585, align 8
  store i64 %1086, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %586, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br i1 %152, label %1130, label %1087

1087:                                             ; preds = %1005
  %1088 = load ptr, ptr %99, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 40
  %1090 = load i32, ptr %1089, align 8
  %1091 = sext i32 %1090 to i64
  %1092 = srem i64 %.sroa.74.0.copyload.i, %1091
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %.preheader927, label %.thread901

.preheader927:                                    ; preds = %1087, %1116
  %1094 = phi i32 [ %1118, %1116 ], [ 0, %1087 ]
  %indvars.iv1294 = phi i64 [ %indvars.iv.next1295, %1116 ], [ 0, %1087 ]
  %1095 = icmp ugt i32 %1094, 1
  br i1 %1095, label %1097, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader927
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %1094 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %585, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %1096 = add nuw nsw i32 %1094, 1
  br label %1116

1097:                                             ; preds = %.preheader927
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %1098 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1099 = add i64 %1098, 281474976710656
  store i64 %1099, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1100 = icmp ugt i64 %1098, -281474976710657
  br i1 %1100, label %1101, label %.noexc567

1101:                                             ; preds = %1097
  %1102 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.128)
          to label %1103 unwind label %.thread.i690

1103:                                             ; preds = %1101
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1104 unwind label %.thread22.i

1104:                                             ; preds = %1103
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %16, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %18, align 8
  %1105 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1105, align 8
  %.sroa.2.0..sroa_idx.i691 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i691, align 8
  %.sroa.3.0..sroa_idx.i692 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i692, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1102, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1106 unwind label %1109

1106:                                             ; preds = %1104
  invoke void @__cxa_throw(ptr %1102, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1112 unwind label %1109

.thread.i690:                                     ; preds = %1101
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1111

.thread22.i:                                      ; preds = %1103
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br label %1111

1109:                                             ; preds = %1106, %1104
  %.0.i = phi i1 [ false, %1106 ], [ true, %1104 ]
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br i1 %.0.i, label %1111, label %.body564

1111:                                             ; preds = %1109, %.thread22.i, %.thread.i690
  %.pn.pn21.i = phi { ptr, i32 } [ %1107, %.thread.i690 ], [ %1110, %1109 ], [ %1108, %.thread22.i ]
  call void @__cxa_free_exception(ptr %1102) #21
  br label %.body564

1112:                                             ; preds = %1106
  unreachable

.noexc567:                                        ; preds = %1097
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1113 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %.noexc568 unwind label %.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %.noexc567
  %1114 = extractvalue { i64, i64 } %1113, 0
  %1115 = extractvalue { i64, i64 } %1113, 1
  store i64 %1114, ptr %585, align 8
  store i64 %1115, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1116

1116:                                             ; preds = %.noexc568, %._crit_edge.i.i.i.i
  %1117 = phi i64 [ %1114, %.noexc568 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1118 = phi i32 [ 1, %.noexc568 ], [ %1096, %._crit_edge.i.i.i.i ]
  store i32 %1118, ptr %586, align 8
  %1119 = uitofp i64 %1117 to float
  %1120 = fmul float %1119, 0x3BF0000000000000
  %1121 = fcmp oeq float %1120, 1.000000e+00
  %1122 = fadd float %1120, 0.000000e+00
  %1123 = select i1 %1121, float 0.000000e+00, float %1122
  %1124 = load ptr, ptr %287, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 52
  %1126 = getelementptr inbounds [3 x [3 x float]], ptr %1125, i64 0, i64 %indvars.iv1294, i64 %indvars.iv1294
  %1127 = load float, ptr %1126, align 4
  %1128 = fmul float %1123, %1127
  %1129 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1294
  store float %1128, ptr %1129, align 4
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1295, 3
  br i1 %exitcond.not, label %.preheader924, label %.preheader927, !llvm.loop !19

1130:                                             ; preds = %1005
  %1131 = icmp eq i64 %.sroa.74.0.copyload.i, 0
  br i1 %1131, label %1132, label %.loopexit926

1132:                                             ; preds = %1130
  br i1 %832, label %1133, label %1142

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %824, align 8
  %1135 = load i32, ptr %753, align 8
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr [3 x float], ptr %1134, i64 %1136
  %1138 = getelementptr i8, ptr %1137, i64 -12
  %1139 = load <2 x float>, ptr %1138, align 4
  store <2 x float> %1139, ptr %30, align 8
  %1140 = getelementptr i8, ptr %1137, i64 -4
  %1141 = load float, ptr %1140, align 4
  store float %1141, ptr %737, align 8
  br i1 %.03401159, label %.preheader924, label %.thread

1142:                                             ; preds = %1132
  store <2 x float> zeroinitializer, ptr %30, align 8
  store float 0.000000e+00, ptr %737, align 8
  store i32 0, ptr %32, align 4
  br i1 %.not1174, label %.preheader925, label %.preheader915.lr.ph

.preheader915.lr.ph:                              ; preds = %1142
  %1143 = load ptr, ptr %824, align 8
  %1144 = load i32, ptr %753, align 8
  br label %.preheader915

.preheader925:                                    ; preds = %1157, %1142
  %.0386.lcssa = phi float [ 0.000000e+00, %1142 ], [ %1159, %1157 ]
  br label %1161

.preheader915:                                    ; preds = %.preheader915.lr.ph, %1157
  %indvars.iv1301 = phi i64 [ 0, %.preheader915.lr.ph ], [ %indvars.iv.next1302, %1157 ]
  %.03861128 = phi float [ 0.000000e+00, %.preheader915.lr.ph ], [ %1159, %1157 ]
  %1145 = getelementptr inbounds float, ptr %.1881, i64 %indvars.iv1301
  %1146 = trunc nuw nsw i64 %indvars.iv1301 to i32
  %1147 = sub i32 %1146, %.1361
  %1148 = add i32 %1147, %1144
  %1149 = sext i32 %1148 to i64
  br label %1150

1150:                                             ; preds = %.preheader915, %1150
  %indvars.iv1297 = phi i64 [ 0, %.preheader915 ], [ %indvars.iv.next1298, %1150 ]
  %1151 = load float, ptr %1145, align 4
  %1152 = getelementptr inbounds [3 x float], ptr %1143, i64 %1149, i64 %indvars.iv1297
  %1153 = load float, ptr %1152, align 4
  %1154 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1297
  %1155 = load float, ptr %1154, align 4
  %1156 = call float @llvm.fmuladd.f32(float %1151, float %1153, float %1155)
  store float %1156, ptr %1154, align 4
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1298, 3
  br i1 %exitcond1300.not, label %1157, label %1150, !llvm.loop !20

1157:                                             ; preds = %1150
  %1158 = load float, ptr %1145, align 4
  %1159 = fadd float %.03861128, %1158
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %1160 = trunc nuw nsw i64 %indvars.iv.next1302 to i32
  store i32 %1160, ptr %32, align 4
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count
  br i1 %exitcond1304.not, label %.preheader925, label %.preheader915, !llvm.loop !21

1161:                                             ; preds = %.preheader925, %1161
  %indvars.iv1305 = phi i64 [ 0, %.preheader925 ], [ %indvars.iv.next1306, %1161 ]
  %1162 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1305
  %1163 = load float, ptr %1162, align 4
  %1164 = fdiv float %1163, %.0386.lcssa
  store float %1164, ptr %1162, align 4
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1306, 3
  br i1 %exitcond1308.not, label %.loopexit926, label %1161, !llvm.loop !22

.loopexit926:                                     ; preds = %1161, %1130
  br i1 %.03401159, label %.preheader924, label %1212

.preheader924:                                    ; preds = %1116, %1133, %.loopexit926
  %1165 = load <2 x float>, ptr %30, align 8
  %.pre1359 = load float, ptr %737, align 8
  br i1 %355, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %.preheader924, %.lr.ph1132
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %.lr.ph1132 ], [ %.sroa.2776.0.insert.ext, %.preheader924 ]
  %1166 = getelementptr inbounds %"class.gmx::BasicVector", ptr %877, i64 %indvars.iv1309
  store <2 x float> %1165, ptr %1166, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1166, i64 8
  store float %.pre1359, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %1167 = trunc nuw i64 %indvars.iv.next1310 to i32
  %1168 = icmp sgt i32 %280, %1167
  br i1 %1168, label %.lr.ph1132, label %._crit_edge1133, !llvm.loop !23

._crit_edge1133:                                  ; preds = %.lr.ph1132, %.preheader924
  %1169 = load ptr, ptr %177, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 232
  %1171 = load ptr, ptr %1170, align 8
  store <2 x float> %1165, ptr %63, align 8
  store float %.pre1359, ptr %833, align 8
  store <2 x float> %1165, ptr %64, align 8
  store float %.pre1359, ptr %834, align 8
  br i1 %.not.i569, label %.invoke, label %1172

1172:                                             ; preds = %._crit_edge1133
  %1173 = getelementptr inbounds i8, ptr %1169, i64 176
  %1174 = load ptr, ptr %1173, align 8
  store ptr %1174, ptr %65, align 8
  %1175 = getelementptr inbounds i8, ptr %1169, i64 184
  %1176 = load ptr, ptr %1175, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %1174, i64 %1179
  store ptr %1180, ptr %835, align 8
  store ptr %877, ptr %66, align 8
  store ptr %883, ptr %836, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull %921, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef null, i64 %.sroa.0771.0.insert.insert, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %65, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %66, i32 noundef 0, ptr noundef null)
          to label %1181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %177, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 232
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %837, align 8
  %1186 = load ptr, ptr %838, align 8
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1185 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = getelementptr inbounds i8, ptr %1185, i64 %1189
  %1191 = load ptr, ptr %839, align 8
  %1192 = load ptr, ptr %840, align 8
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = ptrtoint ptr %1191 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = getelementptr inbounds i8, ptr %1191, i64 %1195
  %1197 = getelementptr inbounds i8, ptr %1182, i64 176
  %1198 = load ptr, ptr %1197, align 8
  store ptr %1198, ptr %67, align 8
  %1199 = getelementptr inbounds i8, ptr %1182, i64 184
  %1200 = load ptr, ptr %1199, align 8
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = getelementptr inbounds i8, ptr %1198, i64 %1203
  store ptr %1204, ptr %841, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %1184, ptr %1185, ptr %1190, ptr %1191, ptr %1196, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %67)
          to label %1205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1205:                                             ; preds = %1181
  %1206 = load ptr, ptr %177, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 232
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %141, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 2736
  %1211 = load ptr, ptr %842, align 8
  invoke void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %1208, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %1210, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1211)
          to label %1212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1212:                                             ; preds = %1205, %.loopexit926
  br i1 %152, label %.thread, label %..thread901_crit_edge

..thread901_crit_edge:                            ; preds = %1212
  %.pre1360 = load ptr, ptr %99, align 8
  %.phi.trans.insert1361 = getelementptr inbounds i8, ptr %.pre1360, i64 40
  %.pre1362 = load i32, ptr %.phi.trans.insert1361, align 8
  br label %.thread901

.thread901:                                       ; preds = %..thread901_crit_edge, %1087
  %1213 = phi i32 [ %.pre1362, %..thread901_crit_edge ], [ %1090, %1087 ]
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %.thread, label %1334

.thread:                                          ; preds = %1133, %.thread901, %1212
  %.pre1363.pre = load i32, ptr %586, align 8
  br label %1215

1215:                                             ; preds = %.backedge, %.thread
  %1216 = phi i32 [ %.pre1363.pre, %.thread ], [ %1311, %.backedge ]
  %indvars.iv1312 = phi i64 [ 0, %.thread ], [ %indvars.iv1312.be, %.backedge ]
  %1217 = icmp ugt i32 %1216, 1
  br i1 %1217, label %1219, label %._crit_edge.i.i.i.i572

._crit_edge.i.i.i.i572:                           ; preds = %1215
  %.phi.trans.insert1.i.i.i.i574 = zext nneg i32 %1216 to i64
  %.phi.trans.insert2.i.i.i.i575 = getelementptr inbounds [2 x i64], ptr %585, i64 0, i64 %.phi.trans.insert1.i.i.i.i574
  %.pre.i.i.i.i576 = load i64, ptr %.phi.trans.insert2.i.i.i.i575, align 8
  %1218 = add nuw nsw i32 %1216, 1
  br label %1309

1219:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %1220 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1221 = add i64 %1220, 281474976710656
  store i64 %1221, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1222 = icmp ugt i64 %1220, -281474976710657
  br i1 %1222, label %1223, label %.noexc579

1223:                                             ; preds = %1219
  %1224 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.128)
          to label %1225 unwind label %.thread.i695

1225:                                             ; preds = %1223
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %1226 unwind label %.thread22.i698

1226:                                             ; preds = %1225
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %13, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  %1227 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1227, align 8
  %.sroa.2.0..sroa_idx.i699 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i699, align 8
  %.sroa.3.0..sroa_idx.i700 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i700, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %1228 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc751 unwind label %1257

.noexc751:                                        ; preds = %1226
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %1228, align 8, !noalias !24
  %1229 = getelementptr inbounds i8, ptr %1228, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1229, ptr noundef nonnull align 8 dereferenceable(24) %1227, i64 24, i1 false), !noalias !24
  store ptr %1228, ptr %2, align 8, !noalias !24
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !24
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1230 unwind label %1235, !noalias !24

1230:                                             ; preds = %.noexc751
  %1231 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i.i.i750 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i750, label %1241, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %1230
  %1232 = load ptr, ptr %1231, align 8, !noalias !24
  %1233 = getelementptr inbounds i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8, !noalias !24
  call void %1234(ptr noundef nonnull align 8 dereferenceable(8) %1231) #21, !noalias !24
  br label %1241

1235:                                             ; preds = %.noexc751
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i3.i.i = icmp eq ptr %1237, null
  br i1 %.not.i3.i.i, label %.body752, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %1235
  %1238 = load ptr, ptr %1237, align 8, !noalias !24
  %1239 = getelementptr inbounds i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8, !noalias !24
  call void %1240(ptr noundef nonnull align 8 dereferenceable(8) %1237) #21, !noalias !24
  br label %.body752

1241:                                             ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  %1242 = getelementptr inbounds i8, ptr %1224, i64 8
  %1243 = getelementptr inbounds i8, ptr %13, i64 8
  %1244 = getelementptr inbounds i8, ptr %13, i64 16
  %1245 = load <2 x ptr>, ptr %1243, align 8, !noalias !24
  store ptr null, ptr %1244, align 8, !noalias !24
  store <2 x ptr> %1245, ptr %1242, align 8, !alias.scope !24
  store ptr null, ptr %1243, align 8, !noalias !24
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %1224, align 8, !alias.scope !24
  invoke void @__cxa_throw(ptr nonnull %1224, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1305 unwind label %1257

.thread.i695:                                     ; preds = %1223
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1304

.thread22.i698:                                   ; preds = %1225
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = getelementptr inbounds i8, ptr %14, i64 32
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds i8, ptr %14, i64 40
  %1251 = load ptr, ptr %1250, align 8
  %.not4.i.i.i.i.i739 = icmp eq ptr %1249, %1251
  br i1 %.not4.i.i.i.i.i739, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, label %.lr.ph.i.i.i.i.i740

.lr.ph.i.i.i.i.i740:                              ; preds = %.thread22.i698, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.05.i.i.i.i.i741 = phi ptr [ %1254, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743 ], [ %1249, %.thread22.i698 ]
  %1252 = load ptr, ptr %.05.i.i.i.i.i741, align 8
  %.not.i.i.i.i.i.i.i742 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743, label %1253

1253:                                             ; preds = %.lr.ph.i.i.i.i.i740
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i741) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743: ; preds = %1253, %.lr.ph.i.i.i.i.i740
  %1254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i741, i64 8
  %.not.i.i.i.i.i744 = icmp eq ptr %1254, %1251
  br i1 %.not.i.i.i.i.i744, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, label %.lr.ph.i.i.i.i.i740, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.pr.i.i746 = load ptr, ptr %1248, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745, %.thread22.i698
  %1255 = phi ptr [ %.pr.i.i746, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i745 ], [ %1249, %.thread22.i698 ]
  %.not.i.i.i.i748 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i748, label %_ZN3gmx20ExceptionInitializerD2Ev.exit749, label %1256

1256:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747
  call void @_ZdlPv(ptr noundef nonnull %1255) #26
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit749

_ZN3gmx20ExceptionInitializerD2Ev.exit749:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, %1256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %1304

1257:                                             ; preds = %1226, %1241
  %.0.i701 = phi i1 [ false, %1241 ], [ true, %1226 ]
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

.body752:                                         ; preds = %1235, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %1257
  %.0.i701.lpad-body = phi i1 [ %.0.i701, %1257 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %1235 ]
  %eh.lpad-body753 = phi { ptr, i32 } [ %1258, %1257 ], [ %1236, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %1236, %1235 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %13, align 8
  %1259 = getelementptr inbounds i8, ptr %13, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %.not.i.i.i.i.i737 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i.i.i737, label %_ZN3gmx13InternalErrorD2Ev.exit, label %1261

1261:                                             ; preds = %.body752
  %1262 = getelementptr inbounds i8, ptr %1260, i64 8
  %1263 = load atomic i64, ptr %1262 acquire, align 8
  %1264 = icmp eq i64 %1263, 4294967297
  %1265 = trunc i64 %1263 to i32
  br i1 %1264, label %1266, label %1271

1266:                                             ; preds = %1261
  store i32 0, ptr %1262, align 8
  %1267 = getelementptr inbounds i8, ptr %1260, i64 12
  store i32 0, ptr %1267, align 4
  %1268 = load ptr, ptr %1260, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(16) %1260) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

1271:                                             ; preds = %1261
  %1272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i738 = icmp eq i8 %1272, 0
  br i1 %.not.i.i.i.i.i.i738, label %1275, label %1273

1273:                                             ; preds = %1271
  %1274 = add nsw i32 %1265, -1
  store i32 %1274, ptr %1262, align 4
  br label %1277

1275:                                             ; preds = %1271
  %1276 = atomicrmw volatile add ptr %1262, i32 -1 acq_rel, align 4
  br label %1277

1277:                                             ; preds = %1275, %1273
  %.0.i.i.i.i.i.i = phi i32 [ %1265, %1273 ], [ %1276, %1275 ]
  %1278 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1278, label %1279, label %_ZN3gmx13InternalErrorD2Ev.exit

1279:                                             ; preds = %1277
  %1280 = load ptr, ptr %1260, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 16
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(16) %1260) #21
  %1283 = getelementptr inbounds i8, ptr %1260, i64 12
  %1284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %1284, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1288, label %1285

1285:                                             ; preds = %1279
  %1286 = load i32, ptr %1283, align 4
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1283, align 4
  br label %1290

1288:                                             ; preds = %1279
  %1289 = atomicrmw volatile add ptr %1283, i32 -1 acq_rel, align 4
  br label %1290

1290:                                             ; preds = %1288, %1285
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %1286, %1285 ], [ %1289, %1288 ]
  %1291 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %1291, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx13InternalErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %1290, %1266
  %1292 = load ptr, ptr %1260, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(16) %1260) #21
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body752, %1277, %1290, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %1295 = getelementptr inbounds i8, ptr %14, i64 32
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds i8, ptr %14, i64 40
  %1298 = load ptr, ptr %1297, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1296, %1298
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1301, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %1296, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %1299 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %1300

1300:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %1300, %.lr.ph.i.i.i.i.i
  %1301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i735 = icmp eq ptr %1301, %1298
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1295, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx13InternalErrorD2Ev.exit
  %1302 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1296, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %.not.i.i.i.i736 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i736, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %1303

1303:                                             ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1302) #26
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %1303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br i1 %.0.i701.lpad-body, label %1304, label %.body564

1304:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit749, %.thread.i695
  %.pn.pn21.i696 = phi { ptr, i32 } [ %1246, %.thread.i695 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %1247, %_ZN3gmx20ExceptionInitializerD2Ev.exit749 ]
  call void @__cxa_free_exception(ptr %1224) #21
  br label %.body564

1305:                                             ; preds = %1241
  unreachable

.noexc579:                                        ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1306 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %.noexc580 unwind label %.loopexit

.noexc580:                                        ; preds = %.noexc579
  %1307 = extractvalue { i64, i64 } %1306, 0
  %1308 = extractvalue { i64, i64 } %1306, 1
  store i64 %1307, ptr %585, align 8
  store i64 %1308, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1309

1309:                                             ; preds = %.noexc580, %._crit_edge.i.i.i.i572
  %1310 = phi i64 [ %1307, %.noexc580 ], [ %.pre.i.i.i.i576, %._crit_edge.i.i.i.i572 ]
  %1311 = phi i32 [ 1, %.noexc580 ], [ %1218, %._crit_edge.i.i.i.i572 ]
  store i32 %1311, ptr %586, align 8
  %1312 = uitofp i64 %1310 to float
  %1313 = fmul float %1312, 0x3BF0000000000000
  %1314 = fcmp oeq float %1313, 1.000000e+00
  %1315 = fadd float %1313, 0.000000e+00
  %1316 = select i1 %1314, float 0.000000e+00, float %1315
  %1317 = call float @llvm.fmuladd.f32(float %1316, float 2.000000e+00, float -1.000000e+00)
  %1318 = fmul float %218, %1317
  %1319 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv1312
  store float %1318, ptr %1319, align 4
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1313, 3
  br i1 %exitcond1315.not, label %1320, label %.backedge

.backedge:                                        ; preds = %1309, %1320
  %indvars.iv1312.be = phi i64 [ %indvars.iv.next1313, %1309 ], [ 0, %1320 ]
  br label %1215, !llvm.loop !28

1320:                                             ; preds = %1309
  %1321 = load <2 x float>, ptr %31, align 8
  %1322 = fmul <2 x float> %1321, %1321
  %1323 = extractelement <2 x float> %1322, i64 1
  %1324 = extractelement <2 x float> %1321, i64 0
  %1325 = call float @llvm.fmuladd.f32(float %1324, float %1324, float %1323)
  %1326 = load float, ptr %843, align 8
  %1327 = call noundef float @llvm.fmuladd.f32(float %1326, float %1326, float %1325)
  %1328 = fcmp ogt float %1327, %844
  br i1 %1328, label %.backedge, label %1329

1329:                                             ; preds = %1320
  %1330 = load <2 x float>, ptr %30, align 8
  %1331 = fadd <2 x float> %1321, %1330
  %1332 = load float, ptr %737, align 8
  %1333 = fadd float %1326, %1332
  br label %1337

1334:                                             ; preds = %.thread901
  %1335 = load <2 x float>, ptr %30, align 8
  %1336 = load float, ptr %737, align 8
  br label %1337

1337:                                             ; preds = %1334, %1329
  %.sroa.10.0 = phi float [ %1333, %1329 ], [ %1336, %1334 ]
  %1338 = phi <2 x float> [ %1331, %1329 ], [ %1335, %1334 ]
  br i1 %845, label %1339, label %.preheader923

.preheader923:                                    ; preds = %1337
  store i32 %282, ptr %32, align 4
  br i1 %355, label %.lr.ph1136, label %._crit_edge1137

1339:                                             ; preds = %1337
  store <2 x float> %1338, ptr %987, align 4
  store float %.sroa.10.0, ptr %988, align 4
  br label %.loopexit922

.lr.ph1136:                                       ; preds = %.preheader923, %.lr.ph1136
  %storemerge4591135 = phi i32 [ %1353, %.lr.ph1136 ], [ %282, %.preheader923 ]
  %1340 = sub nsw i32 %storemerge4591135, %282
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [3 x float], ptr %351, i64 %1341
  %1343 = sext i32 %storemerge4591135 to i64
  %1344 = getelementptr inbounds %"class.gmx::BasicVector", ptr %877, i64 %1343
  %1345 = load float, ptr %1342, align 4
  store float %1345, ptr %1344, align 4
  %1346 = getelementptr inbounds i8, ptr %1342, i64 4
  %1347 = load float, ptr %1346, align 4
  %1348 = getelementptr inbounds i8, ptr %1344, i64 4
  store float %1347, ptr %1348, align 4
  %1349 = getelementptr inbounds i8, ptr %1342, i64 8
  %1350 = load float, ptr %1349, align 4
  %1351 = getelementptr inbounds i8, ptr %1344, i64 8
  store float %1350, ptr %1351, align 4
  %1352 = load i32, ptr %32, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %32, align 4
  %1354 = icmp slt i32 %1353, %280
  br i1 %1354, label %.lr.ph1136, label %._crit_edge1137, !llvm.loop !29

._crit_edge1137:                                  ; preds = %.lr.ph1136, %.preheader923
  %1355 = load i32, ptr %586, align 8
  %1356 = icmp ugt i32 %1355, 1
  br i1 %1356, label %1358, label %._crit_edge.i.i.i.i582

._crit_edge.i.i.i.i582:                           ; preds = %._crit_edge1137
  %.phi.trans.insert1.i.i.i.i584 = zext nneg i32 %1355 to i64
  %.phi.trans.insert2.i.i.i.i585 = getelementptr inbounds [2 x i64], ptr %585, i64 0, i64 %.phi.trans.insert1.i.i.i.i584
  %.pre.i.i.i.i586 = load i64, ptr %.phi.trans.insert2.i.i.i.i585, align 8
  %1357 = add nuw nsw i32 %1355, 1
  br label %1377

1358:                                             ; preds = %._crit_edge1137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %1359 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1360 = add i64 %1359, 281474976710656
  store i64 %1360, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1361 = icmp ugt i64 %1359, -281474976710657
  br i1 %1361, label %1362, label %.noexc589

1362:                                             ; preds = %1358
  %1363 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.128)
          to label %1364 unwind label %.thread.i705

1364:                                             ; preds = %1362
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1365 unwind label %.thread22.i708

1365:                                             ; preds = %1364
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %1366 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1366, align 8
  %.sroa.2.0..sroa_idx.i709 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i709, align 8
  %.sroa.3.0..sroa_idx.i710 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i710, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1363, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1367 unwind label %1370

1367:                                             ; preds = %1365
  invoke void @__cxa_throw(ptr %1363, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1373 unwind label %1370

.thread.i705:                                     ; preds = %1362
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1372

.thread22.i708:                                   ; preds = %1364
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %1372

1370:                                             ; preds = %1367, %1365
  %.0.i711 = phi i1 [ false, %1367 ], [ true, %1365 ]
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br i1 %.0.i711, label %1372, label %.body564

1372:                                             ; preds = %1370, %.thread22.i708, %.thread.i705
  %.pn.pn21.i706 = phi { ptr, i32 } [ %1368, %.thread.i705 ], [ %1371, %1370 ], [ %1369, %.thread22.i708 ]
  call void @__cxa_free_exception(ptr %1363) #21
  br label %.body564

1373:                                             ; preds = %1367
  unreachable

.noexc589:                                        ; preds = %1358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %1374 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %1375 = extractvalue { i64, i64 } %1374, 0
  %1376 = extractvalue { i64, i64 } %1374, 1
  store i64 %1375, ptr %585, align 8
  store i64 %1376, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1377

1377:                                             ; preds = %.noexc590, %._crit_edge.i.i.i.i582
  %1378 = phi i64 [ %1375, %.noexc590 ], [ %.pre.i.i.i.i586, %._crit_edge.i.i.i.i582 ]
  %1379 = phi i32 [ 1, %.noexc590 ], [ %1357, %._crit_edge.i.i.i.i582 ]
  store i32 %1379, ptr %586, align 8
  %1380 = uitofp i64 %1378 to float
  %1381 = fmul float %1380, 0x3BF0000000000000
  %1382 = fcmp oeq float %1381, 1.000000e+00
  %1383 = fadd float %1381, 0.000000e+00
  %1384 = select i1 %1382, float 0.000000e+00, float %1383
  %1385 = fpext float %1384 to double
  %1386 = fmul double %1385, 0x401921FB54442D18
  %1387 = fptrunc double %1386 to float
  %1388 = icmp ugt i32 %1379, 1
  br i1 %1388, label %1389, label %._crit_edge.i.i.i.i592

._crit_edge.i.i.i.i592:                           ; preds = %1377
  %.phi.trans.insert1.i.i.i.i594 = zext nneg i32 %1379 to i64
  %.phi.trans.insert2.i.i.i.i595 = getelementptr inbounds [2 x i64], ptr %585, i64 0, i64 %.phi.trans.insert1.i.i.i.i594
  %.pre.i.i.i.i596 = load i64, ptr %.phi.trans.insert2.i.i.i.i595, align 8
  br label %1408

1389:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %1390 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1391 = add i64 %1390, 281474976710656
  store i64 %1391, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1392 = icmp ugt i64 %1390, -281474976710657
  br i1 %1392, label %1393, label %.noexc599

1393:                                             ; preds = %1389
  %1394 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.128)
          to label %1395 unwind label %.thread.i715

1395:                                             ; preds = %1393
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %1396 unwind label %.thread22.i718

1396:                                             ; preds = %1395
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %1397 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1397, align 8
  %.sroa.2.0..sroa_idx.i719 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i719, align 8
  %.sroa.3.0..sroa_idx.i720 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i720, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1394, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1398 unwind label %1401

1398:                                             ; preds = %1396
  invoke void @__cxa_throw(ptr %1394, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1404 unwind label %1401

.thread.i715:                                     ; preds = %1393
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1403

.thread22.i718:                                   ; preds = %1395
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %1403

1401:                                             ; preds = %1398, %1396
  %.0.i721 = phi i1 [ false, %1398 ], [ true, %1396 ]
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br i1 %.0.i721, label %1403, label %.body564

1403:                                             ; preds = %1401, %.thread22.i718, %.thread.i715
  %.pn.pn21.i716 = phi { ptr, i32 } [ %1399, %.thread.i715 ], [ %1402, %1401 ], [ %1400, %.thread22.i718 ]
  call void @__cxa_free_exception(ptr %1394) #21
  br label %.body564

1404:                                             ; preds = %1398
  unreachable

.noexc599:                                        ; preds = %1389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1405 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %.noexc600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc600:                                        ; preds = %.noexc599
  %1406 = extractvalue { i64, i64 } %1405, 0
  %1407 = extractvalue { i64, i64 } %1405, 1
  store i64 %1406, ptr %585, align 8
  store i64 %1407, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1408

1408:                                             ; preds = %.noexc600, %._crit_edge.i.i.i.i592
  %1409 = phi i64 [ %1406, %.noexc600 ], [ %.pre.i.i.i.i596, %._crit_edge.i.i.i.i592 ]
  %1410 = phi i32 [ 1, %.noexc600 ], [ 2, %._crit_edge.i.i.i.i592 ]
  store i32 %1410, ptr %586, align 8
  %1411 = uitofp i64 %1409 to float
  %1412 = fmul float %1411, 0x3BF0000000000000
  %1413 = fcmp oeq float %1412, 1.000000e+00
  %1414 = fadd float %1412, 0.000000e+00
  %1415 = select i1 %1413, float 0.000000e+00, float %1414
  %1416 = call float @llvm.fmuladd.f32(float %1415, float 2.000000e+00, float -1.000000e+00)
  %1417 = call noundef float @asinf(float noundef %1416) #21
  %1418 = load i32, ptr %586, align 8
  %1419 = icmp ugt i32 %1418, 1
  br i1 %1419, label %1421, label %._crit_edge.i.i.i.i602

._crit_edge.i.i.i.i602:                           ; preds = %1408
  %.phi.trans.insert1.i.i.i.i604 = zext nneg i32 %1418 to i64
  %.phi.trans.insert2.i.i.i.i605 = getelementptr inbounds [2 x i64], ptr %585, i64 0, i64 %.phi.trans.insert1.i.i.i.i604
  %.pre.i.i.i.i606 = load i64, ptr %.phi.trans.insert2.i.i.i.i605, align 8
  %1420 = add nuw nsw i32 %1418, 1
  br label %1440

1421:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1422 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1423 = add i64 %1422, 281474976710656
  store i64 %1423, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1424 = icmp ugt i64 %1422, -281474976710657
  br i1 %1424, label %1425, label %.noexc609

1425:                                             ; preds = %1421
  %1426 = call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.128)
          to label %1427 unwind label %.thread.i725

1427:                                             ; preds = %1425
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1428 unwind label %.thread22.i728

1428:                                             ; preds = %1427
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %1429 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1429, align 8
  %.sroa.2.0..sroa_idx.i729 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i729, align 8
  %.sroa.3.0..sroa_idx.i730 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i730, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1426, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1430 unwind label %1433

1430:                                             ; preds = %1428
  invoke void @__cxa_throw(ptr %1426, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %1436 unwind label %1433

.thread.i725:                                     ; preds = %1425
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1435

.thread22.i728:                                   ; preds = %1427
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %1435

1433:                                             ; preds = %1430, %1428
  %.0.i731 = phi i1 [ false, %1430 ], [ true, %1428 ]
  %1434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.0.i731, label %1435, label %.body564

1435:                                             ; preds = %1433, %.thread22.i728, %.thread.i725
  %.pn.pn21.i726 = phi { ptr, i32 } [ %1431, %.thread.i725 ], [ %1434, %1433 ], [ %1432, %.thread22.i728 ]
  call void @__cxa_free_exception(ptr %1426) #21
  br label %.body564

1436:                                             ; preds = %1430
  unreachable

.noexc609:                                        ; preds = %1421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1437 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  %1438 = extractvalue { i64, i64 } %1437, 0
  %1439 = extractvalue { i64, i64 } %1437, 1
  store i64 %1438, ptr %585, align 8
  store i64 %1439, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1440

1440:                                             ; preds = %._crit_edge.i.i.i.i602, %.noexc610
  %1441 = phi i64 [ %1438, %.noexc610 ], [ %.pre.i.i.i.i606, %._crit_edge.i.i.i.i602 ]
  %1442 = phi i32 [ 1, %.noexc610 ], [ %1420, %._crit_edge.i.i.i.i602 ]
  store i32 %1442, ptr %586, align 8
  %1443 = uitofp i64 %1441 to float
  %1444 = fmul float %1443, 0x3BF0000000000000
  %1445 = fcmp oeq float %1444, 1.000000e+00
  %1446 = fadd float %1444, 0.000000e+00
  %1447 = select i1 %1445, float 0.000000e+00, float %1446
  %1448 = load ptr, ptr %287, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 416
  %1450 = load ptr, ptr %1449, align 8
  %1451 = fpext float %1447 to double
  %1452 = fmul double %1451, 0x401921FB54442D18
  %1453 = fptrunc double %1452 to float
  %1454 = getelementptr inbounds [3 x float], ptr %1450, i64 %545
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %281, ptr noundef %1454, ptr noundef null, float noundef %1387, float noundef %1417, float noundef %1453)
          to label %.preheader921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader921:                                    ; preds = %1440
  store i32 %282, ptr %32, align 4
  br i1 %355, label %.lr.ph1139, label %.loopexit922

.lr.ph1139:                                       ; preds = %.preheader921, %.lr.ph1139
  %storemerge4601138 = phi i32 [ %1463, %.lr.ph1139 ], [ %282, %.preheader921 ]
  %1455 = sext i32 %storemerge4601138 to i64
  %1456 = getelementptr inbounds %"class.gmx::BasicVector", ptr %877, i64 %1455
  %1457 = getelementptr inbounds i8, ptr %1456, i64 8
  %1458 = load float, ptr %1457, align 4
  %1459 = fadd float %.sroa.10.0, %1458
  %1460 = load <2 x float>, ptr %1456, align 4
  %1461 = fadd <2 x float> %1338, %1460
  store <2 x float> %1461, ptr %1456, align 4
  store float %1459, ptr %1457, align 4
  %1462 = load i32, ptr %32, align 4
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %32, align 4
  %1464 = icmp slt i32 %1463, %280
  br i1 %1464, label %.lr.ph1139, label %.loopexit922, !llvm.loop !30

.loopexit922:                                     ; preds = %.lr.ph1139, %.preheader921, %1339
  %1465 = load ptr, ptr %177, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 232
  %1467 = load ptr, ptr %1466, align 8
  invoke void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %1467, i32 noundef 1, ptr %877, ptr %883)
          to label %1468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1468:                                             ; preds = %.loopexit922
  %1469 = load ptr, ptr %177, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 472
  %1471 = load ptr, ptr %1470, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1471, ptr noundef nonnull align 8 dereferenceable(648) %98)
          to label %1472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1472:                                             ; preds = %1468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %1473 = load ptr, ptr %135, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 4
  store i32 1, ptr %1474, align 4
  %1475 = call i32 @feholdexcept(ptr noundef nonnull %68) #21
  %1476 = load ptr, ptr %99, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 104
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %1476, i64 112
  %1480 = load ptr, ptr %1479, align 8
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = getelementptr inbounds i8, ptr %1478, i64 %1483
  %1485 = load ptr, ptr %831, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %69, i32 noundef %.03391160, ptr %1478, ptr %1484, i64 noundef %.sroa.74.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %1486, ptr noundef nonnull align 1 dereferenceable(24) %1485)
          to label %1487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1487:                                             ; preds = %1472
  %1488 = load ptr, ptr %831, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1489, ptr noundef nonnull align 1 dereferenceable(20) %69, i64 20, i1 false)
  %1490 = load ptr, ptr %95, align 8
  %1491 = load ptr, ptr %135, align 8
  %1492 = load ptr, ptr %846, align 8
  %1493 = load ptr, ptr %99, align 8
  %1494 = load ptr, ptr %847, align 8
  %1495 = load ptr, ptr %848, align 8
  %1496 = load ptr, ptr %830, align 8
  %1497 = load ptr, ptr %842, align 8
  %1498 = load ptr, ptr %243, align 8
  %1499 = load ptr, ptr %141, align 8
  %1500 = load ptr, ptr %287, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1502 = getelementptr inbounds i8, ptr %1500, i64 416
  %1503 = load ptr, ptr %1502, align 8, !noalias !31
  %1504 = getelementptr inbounds i8, ptr %1500, i64 440
  %1505 = load ptr, ptr %1504, align 8, !noalias !31
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = ptrtoint ptr %1503 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = getelementptr inbounds i8, ptr %1503, i64 %1508
  %1510 = getelementptr inbounds i8, ptr %1500, i64 424
  %1511 = load ptr, ptr %1510, align 8, !noalias !31
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = sub i64 %1512, %1507
  %1514 = getelementptr inbounds i8, ptr %1503, i64 %1513
  store ptr %1503, ptr %70, align 8, !alias.scope !31
  store ptr %1509, ptr %849, align 8, !alias.scope !31
  store ptr %1514, ptr %850, align 8, !alias.scope !31
  %1515 = getelementptr inbounds i8, ptr %1500, i64 456
  %1516 = load ptr, ptr %1515, align 8, !noalias !34
  %1517 = getelementptr inbounds i8, ptr %1500, i64 480
  %1518 = load ptr, ptr %1517, align 8, !noalias !34
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1516 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = getelementptr inbounds i8, ptr %1516, i64 %1521
  store ptr %1516, ptr %71, align 8
  store ptr %1522, ptr %851, align 8
  %1523 = getelementptr inbounds i8, ptr %1500, i64 688
  %1524 = load ptr, ptr %853, align 8
  %1525 = getelementptr inbounds i8, ptr %1500, i64 24
  store ptr %1525, ptr %72, align 8
  store ptr %1501, ptr %854, align 8
  %1526 = load ptr, ptr %177, align 8
  %1527 = load ptr, ptr %831, align 8
  %1528 = getelementptr inbounds i8, ptr %1526, i64 472
  %1529 = load ptr, ptr %1528, align 8
  store i8 0, ptr %73, align 8
  store ptr null, ptr %855, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef nonnull align 8 dereferenceable(856) %1493, ptr noundef nonnull align 1 %1494, ptr noundef null, ptr noundef null, ptr noundef %1495, ptr noundef %1496, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef nonnull %1501, ptr noundef nonnull %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.281") align 8 %71, ptr noundef nonnull %1523, ptr noundef nonnull %852, ptr noundef nonnull %28, ptr noundef nonnull %98, ptr noundef %1524, ptr noundef nonnull byval(%"class.gmx::ArrayRef.301") align 8 %72, ptr noundef nonnull %1526, ptr noundef nonnull align 1 dereferenceable(52) %1527, ptr noundef null, ptr noundef nonnull %29, double noundef %989, ptr noundef null, ptr noundef %1529, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %1530 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1530:                                             ; preds = %1487
  %1531 = call i32 @feclearexcept(i32 noundef 13) #21
  %1532 = call i32 @feupdateenv(ptr noundef nonnull %68) #21
  %1533 = load ptr, ptr %135, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 4
  store i32 %138, ptr %1534, align 4
  %1535 = load ptr, ptr %177, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 120
  %1537 = load ptr, ptr %1536, align 8
  %.not914 = icmp eq ptr %1537, null
  br i1 %.not914, label %1559, label %1538

1538:                                             ; preds = %1530
  %1539 = load ptr, ptr %287, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 52
  %1541 = invoke { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %1537, ptr noundef nonnull %1540, float noundef %873)
          to label %1542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1542:                                             ; preds = %1538
  %1543 = extractvalue { <2 x float>, <2 x float> } %1541, 0
  %1544 = extractvalue { <2 x float>, <2 x float> } %1541, 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %1544, i64 0
  %1545 = load ptr, ptr %853, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 164
  store float %.sroa.2.8.vec.extract, ptr %1546, align 4
  %1547 = load ptr, ptr %853, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 312
  %1549 = load float, ptr %1548, align 4
  %1550 = fadd float %.sroa.2.8.vec.extract, %1549
  store float %1550, ptr %1548, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1543, i64 1
  %1551 = load ptr, ptr %853, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 340
  %1553 = load float, ptr %1552, align 4
  %1554 = fadd float %.sroa.0.4.vec.extract, %1553
  store float %1554, ptr %1552, align 4
  %.sroa.2.12.vec.extract = extractelement <2 x float> %1544, i64 1
  %1555 = load ptr, ptr %853, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 348
  %1557 = load float, ptr %1556, align 4
  %1558 = fadd float %.sroa.2.12.vec.extract, %1557
  store float %1558, ptr %1556, align 4
  br label %1562

1559:                                             ; preds = %1530
  %1560 = load ptr, ptr %853, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 164
  store float 0.000000e+00, ptr %1561, align 4
  br label %1562

1562:                                             ; preds = %1559, %1542
  %1563 = load ptr, ptr %177, align 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 68
  %.val483 = load i32, ptr %1565, align 4
  switch i32 %.val483, label %_ZL7usingRFRK22CoulombInteractionType.exit614 [
    i32 1, label %1566
    i32 2, label %1566
    i32 11, label %1566
    i32 16, label %1566
  ]

1566:                                             ; preds = %1562, %1562, %1562, %1562
  %1567 = load ptr, ptr %853, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 312
  %1569 = load float, ptr %1568, align 4
  %1570 = fadd float %.0355, %1569
  store float %1570, ptr %1568, align 4
  br label %_ZL7usingRFRK22CoulombInteractionType.exit614

_ZL7usingRFRK22CoulombInteractionType.exit614:    ; preds = %1562, %1566
  %1571 = load ptr, ptr %853, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 312
  %1573 = load float, ptr %1572, align 4
  %1574 = fcmp uno float %1573, 0.000000e+00
  %1575 = fcmp ogt float %1573, 0x47EFFFFFE0000000
  %or.cond = or i1 %1574, %1575
  br i1 %or.cond, label %1576, label %1582

1576:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1577 = load ptr, ptr @debug, align 8
  %.not464 = icmp eq ptr %1577, null
  br i1 %.not464, label %.thread909, label %1578

1578:                                             ; preds = %1576
  %1579 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1580 = fpext float %1573 to double
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1577, ptr noundef nonnull @.str.58, double noundef %989, i32 noundef %1579, double noundef %1580) #21
  br label %.thread909

1582:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1583 = fmul float %1573, %856
  %1584 = fpext float %1583 to double
  %1585 = call double @exp(double noundef %1584) #21
  %1586 = load double, ptr %25, align 8
  %1587 = fadd double %1585, %1586
  store double %1587, ptr %25, align 8
  %1588 = fpext float %1573 to double
  %1589 = load double, ptr %576, align 8
  %1590 = call double @llvm.fmuladd.f64(double %1588, double %1585, double %1589)
  store double %1590, ptr %576, align 8
  %1591 = load ptr, ptr %177, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 320
  %1593 = load i8, ptr %1592, align 8
  %1594 = trunc i8 %1593 to i1
  store i32 0, ptr %32, align 4
  br i1 %1594, label %.preheader917, label %.preheader919

.preheader919:                                    ; preds = %1582
  br i1 %857, label %.lr.ph1142, label %.loopexit918

.preheader917:                                    ; preds = %1582
  br i1 %857, label %.lr.ph1146, label %.loopexit918

.lr.ph1146:                                       ; preds = %.preheader917, %.lr.ph1146
  %indvars.iv1320 = phi i64 [ %indvars.iv.next1321, %.lr.ph1146 ], [ 1, %.preheader917 ]
  %storemerge4621144 = phi i32 [ %1610, %.lr.ph1146 ], [ 0, %.preheader917 ]
  %1595 = load ptr, ptr %853, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 432
  %1597 = icmp ult i32 %storemerge4621144, %550
  %1598 = mul nsw i32 %storemerge4621144, %543
  %1599 = add nuw nsw i32 %1598, %550
  %1600 = add nuw nsw i32 %storemerge4621144, %858
  %1601 = select i1 %1597, i32 %1599, i32 %1600
  %1602 = zext nneg i32 %1601 to i64
  %1603 = load ptr, ptr %1596, align 8
  %1604 = getelementptr inbounds float, ptr %1603, i64 %1602
  %1605 = load float, ptr %1604, align 4
  %1606 = fpext float %1605 to double
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %1607 = getelementptr inbounds double, ptr %576, i64 %indvars.iv1320
  %1608 = load double, ptr %1607, align 8
  %1609 = call double @llvm.fmuladd.f64(double %1606, double %1585, double %1608)
  store double %1609, ptr %1607, align 8
  %1610 = add nuw nsw i32 %storemerge4621144, 1
  store i32 %1610, ptr %32, align 4
  %exitcond1323.not = icmp eq i32 %1610, %543
  br i1 %exitcond1323.not, label %.loopexit918.loopexit, label %.lr.ph1146, !llvm.loop !37

.lr.ph1142:                                       ; preds = %.preheader919, %.lr.ph1142
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %.lr.ph1142 ], [ 1, %.preheader919 ]
  %storemerge4611140 = phi i32 [ %1626, %.lr.ph1142 ], [ 0, %.preheader919 ]
  %1611 = load ptr, ptr %853, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 408
  %1613 = icmp ult i32 %storemerge4611140, %550
  %1614 = mul nsw i32 %storemerge4611140, %543
  %1615 = add nuw nsw i32 %1614, %550
  %1616 = add nuw nsw i32 %storemerge4611140, %858
  %1617 = select i1 %1613, i32 %1615, i32 %1616
  %1618 = zext nneg i32 %1617 to i64
  %1619 = load ptr, ptr %1612, align 8
  %1620 = getelementptr inbounds float, ptr %1619, i64 %1618
  %1621 = load float, ptr %1620, align 4
  %1622 = fpext float %1621 to double
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %1623 = getelementptr inbounds double, ptr %576, i64 %indvars.iv1316
  %1624 = load double, ptr %1623, align 8
  %1625 = call double @llvm.fmuladd.f64(double %1622, double %1585, double %1624)
  store double %1625, ptr %1623, align 8
  %1626 = add nuw nsw i32 %storemerge4611140, 1
  store i32 %1626, ptr %32, align 4
  %exitcond1319.not = icmp eq i32 %1626, %543
  br i1 %exitcond1319.not, label %.loopexit918.loopexit1175, label %.lr.ph1142, !llvm.loop !38

.loopexit918.loopexit:                            ; preds = %.lr.ph1146
  %1627 = trunc nuw i64 %indvars.iv.next1321 to i32
  br label %.loopexit918

.loopexit918.loopexit1175:                        ; preds = %.lr.ph1142
  %1628 = trunc nuw i64 %indvars.iv.next1317 to i32
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit1175, %.loopexit918.loopexit, %.preheader919, %.preheader917
  %.3 = phi i32 [ 1, %.preheader917 ], [ 1, %.preheader919 ], [ %1627, %.loopexit918.loopexit ], [ %1628, %.loopexit918.loopexit1175 ]
  br i1 %.not434, label %1639, label %1629

1629:                                             ; preds = %.loopexit918
  %1630 = load ptr, ptr %853, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 164
  %1632 = load float, ptr %1631, align 4
  %1633 = fpext float %1632 to double
  %1634 = add nuw nsw i32 %.3, 1
  %1635 = zext nneg i32 %.3 to i64
  %1636 = getelementptr inbounds double, ptr %576, i64 %1635
  %1637 = load double, ptr %1636, align 8
  %1638 = call double @llvm.fmuladd.f64(double %1633, double %1585, double %1637)
  store double %1638, ptr %1636, align 8
  br label %1639

1639:                                             ; preds = %1629, %.loopexit918
  %.4 = phi i32 [ %1634, %1629 ], [ %.3, %.loopexit918 ]
  br i1 %.0337.lcssa137413771382, label %.preheader916, label %1679

.preheader916:                                    ; preds = %1639
  store i32 0, ptr %32, align 4
  br i1 %857, label %.lr.ph1150.preheader, label %._crit_edge1151

.lr.ph1150.preheader:                             ; preds = %.preheader916
  %1640 = sext i32 %.4 to i64
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1324 = phi i64 [ %1640, %.lr.ph1150.preheader ], [ %indvars.iv.next1325, %.lr.ph1150 ]
  %storemerge4631148 = phi i32 [ 0, %.lr.ph1150.preheader ], [ %1656, %.lr.ph1150 ]
  %1641 = load ptr, ptr %853, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 384
  %1643 = icmp ult i32 %storemerge4631148, %550
  %1644 = mul nsw i32 %storemerge4631148, %543
  %1645 = add nuw nsw i32 %1644, %550
  %1646 = add nuw nsw i32 %storemerge4631148, %858
  %1647 = select i1 %1643, i32 %1645, i32 %1646
  %1648 = zext nneg i32 %1647 to i64
  %1649 = load ptr, ptr %1642, align 8
  %1650 = getelementptr inbounds float, ptr %1649, i64 %1648
  %1651 = load float, ptr %1650, align 4
  %1652 = fpext float %1651 to double
  %indvars.iv.next1325 = add nsw i64 %indvars.iv1324, 1
  %1653 = getelementptr inbounds double, ptr %576, i64 %indvars.iv1324
  %1654 = load double, ptr %1653, align 8
  %1655 = call double @llvm.fmuladd.f64(double %1652, double %1585, double %1654)
  store double %1655, ptr %1653, align 8
  %1656 = add nuw nsw i32 %storemerge4631148, 1
  store i32 %1656, ptr %32, align 4
  %exitcond1327.not = icmp eq i32 %1656, %543
  br i1 %exitcond1327.not, label %._crit_edge1151.loopexit, label %.lr.ph1150, !llvm.loop !39

._crit_edge1151.loopexit:                         ; preds = %.lr.ph1150
  %1657 = trunc nsw i64 %indvars.iv.next1325 to i32
  br label %._crit_edge1151

._crit_edge1151:                                  ; preds = %._crit_edge1151.loopexit, %.preheader916
  %.5.lcssa = phi i32 [ %.4, %.preheader916 ], [ %1657, %._crit_edge1151.loopexit ]
  br i1 %434, label %1658, label %1664

1658:                                             ; preds = %._crit_edge1151
  %1659 = add nsw i32 %.5.lcssa, 1
  %1660 = sext i32 %.5.lcssa to i64
  %1661 = getelementptr inbounds double, ptr %576, i64 %1660
  %1662 = load double, ptr %1661, align 8
  %1663 = call double @llvm.fmuladd.f64(double %859, double %1585, double %1662)
  store double %1663, ptr %1661, align 8
  br label %1664

1664:                                             ; preds = %1658, %._crit_edge1151
  %.6 = phi i32 [ %1659, %1658 ], [ %.5.lcssa, %._crit_edge1151 ]
  %1665 = load ptr, ptr %177, align 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 68
  %.val489 = load i32, ptr %1667, align 4
  switch i32 %.val489, label %1668 [
    i32 3, label %.thread907
    i32 14, label %.thread907
    i32 13, label %.thread907
    i32 15, label %.thread907
    i32 5, label %.thread907
  ]

1668:                                             ; preds = %1664
  %1669 = and i32 %.val489, -3
  %1670 = icmp eq i32 %1669, 4
  br i1 %1670, label %.thread907, label %1679

.thread907:                                       ; preds = %1664, %1664, %1664, %1664, %1664, %1668
  %1671 = load ptr, ptr %853, align 8
  %1672 = getelementptr inbounds i8, ptr %1671, i64 180
  %1673 = load float, ptr %1672, align 4
  %1674 = fpext float %1673 to double
  %1675 = sext i32 %.6 to i64
  %1676 = getelementptr inbounds double, ptr %576, i64 %1675
  %1677 = load double, ptr %1676, align 8
  %1678 = call double @llvm.fmuladd.f64(double %1674, double %1585, double %1677)
  store double %1678, ptr %1676, align 8
  br label %1679

1679:                                             ; preds = %1639, %.thread907, %1668
  %1680 = fcmp oeq double %1585, 0.000000e+00
  br i1 %1680, label %.thread909, label %1681

1681:                                             ; preds = %1679
  %1682 = fmul float %1573, %213
  %1683 = fcmp ogt float %1682, 5.000000e+01
  br i1 %1683, label %.thread909, label %1684

1684:                                             ; preds = %1681
  %1685 = fpext float %1682 to double
  %1686 = fsub double %1685, %952
  %1687 = fadd double %1686, %801
  %1688 = fsub double 6.000000e+01, %1687
  %1689 = fmul double %1688, 1.000000e+01
  %1690 = call double @llvm.rint.f64(double %1689)
  %1691 = fptosi double %1690 to i32
  %spec.store.select6 = call i32 @llvm.smax.i32(i32 %1691, i32 0)
  store i32 %spec.store.select6, ptr %32, align 4
  %.not465 = icmp slt i32 %spec.store.select6, %.11339
  br i1 %.not465, label %_ZL12realloc_binsPPdPii.exit, label %1692

1692:                                             ; preds = %1684
  %1693 = add nuw nsw i32 %spec.store.select6, 10
  %.not.i616 = icmp eq i32 %.11339, %1693
  br i1 %.not.i616, label %_ZL12realloc_binsPPdPii.exit, label %1694

1694:                                             ; preds = %1692
  %1695 = zext nneg i32 %1693 to i64
  %1696 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.18831153, i64 noundef %1695, i64 noundef 8)
          to label %.noexc620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %1694
  %1697 = icmp slt i32 %.11339, %1693
  br i1 %1697, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc620
  %1698 = zext nneg i32 %.11339 to i64
  %1699 = shl nuw nsw i64 %1698, 3
  %scevgep = getelementptr i8, ptr %1696, i64 %1699
  %narrow = add nuw i32 %spec.store.select6, 10
  %1700 = zext i32 %narrow to i64
  %1701 = sub nsw i64 %1700, %1698
  %1702 = shl nuw nsw i64 %1701, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1702, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.noexc620
  %.pre1364 = load i32, ptr %32, align 4
  br label %_ZL12realloc_binsPPdPii.exit

_ZL12realloc_binsPPdPii.exit:                     ; preds = %._crit_edge.i, %1692, %1684
  %1703 = phi i32 [ %spec.store.select6, %1684 ], [ %spec.store.select6, %1692 ], [ %.pre1364, %._crit_edge.i ]
  %.21340 = phi i32 [ %.11339, %1684 ], [ %.11339, %1692 ], [ %1693, %._crit_edge.i ]
  %.3885 = phi ptr [ %.18831153, %1684 ], [ %.18831153, %1692 ], [ %1696, %._crit_edge.i ]
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds double, ptr %.3885, i64 %1704
  br label %.thread909

.thread909:                                       ; preds = %1679, %1681, %1578, %1576, %_ZL12realloc_binsPPdPii.exit
  %.sink = phi ptr [ %1705, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1576 ], [ %.18831153, %1578 ], [ %.18831153, %1681 ], [ %.18831153, %1679 ]
  %.31341 = phi i32 [ %.21340, %_ZL12realloc_binsPPdPii.exit ], [ %.11339, %1576 ], [ %.11339, %1578 ], [ %.11339, %1681 ], [ %.11339, %1679 ]
  %.4886 = phi ptr [ %.3885, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1576 ], [ %.18831153, %1578 ], [ %.18831153, %1681 ], [ %.18831153, %1679 ]
  %1706 = load double, ptr %.sink, align 8
  %1707 = fadd double %1706, 1.000000e+00
  store double %1707, ptr %.sink, align 8
  %1708 = load ptr, ptr @debug, align 8
  %.not466 = icmp eq ptr %1708, null
  br i1 %.not466, label %1718, label %1709

1709:                                             ; preds = %.thread909
  %1710 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1711 = fpext float %1573 to double
  %1712 = extractelement <2 x float> %1338, i64 0
  %1713 = fpext float %1712 to double
  %1714 = extractelement <2 x float> %1338, i64 1
  %1715 = fpext float %1714 to double
  %1716 = fpext float %.sroa.10.0 to double
  %1717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1708, ptr noundef nonnull @.str.59, i32 noundef %1710, double noundef %1711, double noundef %1713, double noundef %1715, double noundef %1716) #21
  br label %1718

1718:                                             ; preds = %1709, %.thread909
  br i1 %.not431, label %1765, label %1719

1719:                                             ; preds = %1718
  %1720 = fpext float %1573 to double
  %1721 = load double, ptr %35, align 8
  %1722 = fcmp ult double %1721, %1720
  br i1 %1722, label %1765, label %1723

1723:                                             ; preds = %1719
  %1724 = trunc i64 %.sroa.74.0.copyload.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.60, double noundef %989, i32 noundef %1724)
          to label %1725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1725:                                             ; preds = %1723
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.61, double noundef %989, i32 noundef %1724, double noundef %1720)
          to label %1726 unwind label %1760

1726:                                             ; preds = %1725
  %1727 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1728 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1727) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1729 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1728, ptr %1727) #21
  %1730 = extractvalue { i64, ptr } %1729, 0
  %1731 = extractvalue { i64, ptr } %1729, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %1730, ptr %1731) #21
  %1732 = load i64, ptr %19, align 8
  %1733 = load ptr, ptr %860, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %1732, ptr %1733, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1734 unwind label %1736

1734:                                             ; preds = %1726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %861)
          to label %1735 unwind label %1738

1735:                                             ; preds = %1734
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %1745 unwind label %1740

1736:                                             ; preds = %1726
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %.body622

1738:                                             ; preds = %1734
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %1744

1740:                                             ; preds = %1735
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = load ptr, ptr %861, align 8
  %.not.i.i.i621 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i621, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1743

1743:                                             ; preds = %1740
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %861, ptr noundef nonnull %1742) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1743, %1740
  store ptr null, ptr %861, align 8
  br label %1744

1744:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %1738
  %.pn.i = phi { ptr, i32 } [ %1741, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %1739, %1738 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body622

1745:                                             ; preds = %1735
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1746 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %1747 = load ptr, ptr %139, align 8
  %1748 = load ptr, ptr %287, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 416
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %1748, i64 456
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load ptr, ptr %99, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 176
  %1755 = load i32, ptr %1754, align 8
  %1756 = getelementptr inbounds i8, ptr %1748, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %1746, ptr noundef nonnull align 8 dereferenceable(768) %1747, ptr noundef %1750, ptr noundef %1752, i32 noundef %1755, ptr noundef nonnull %1756)
          to label %1757 unwind label %1762

1757:                                             ; preds = %1745
  %1758 = load ptr, ptr %861, align 8
  %.not.i.i.i624 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i624, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, label %1759

1759:                                             ; preds = %1757
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %861, ptr noundef nonnull %1758) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626

_ZNSt10filesystem7__cxx114pathD2Ev.exit626:       ; preds = %1757, %1759
  store ptr null, ptr %861, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %1765

1760:                                             ; preds = %1725
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %1764

1762:                                             ; preds = %1745
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #21
  br label %.body622

.body622:                                         ; preds = %1744, %1736, %1762
  %.pn467 = phi { ptr, i32 } [ %1763, %1762 ], [ %.pn.i, %1744 ], [ %1737, %1736 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1764

1764:                                             ; preds = %.body622, %1760
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %.body622 ], [ %1761, %1760 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %.body564

1765:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, %1719, %1718
  %1766 = add nuw nsw i64 %.sroa.74.0.copyload.i, 1
  %1767 = sdiv i64 %1766, %.0352
  %1768 = load ptr, ptr %135, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 4
  %1770 = load i32, ptr %1769, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = srem i64 %1767, %1771
  %1773 = getelementptr inbounds i8, ptr %1768, i64 12
  %1774 = load i32, ptr %1773, align 4
  %1775 = sext i32 %1774 to i64
  %.not470 = icmp eq i64 %1772, %1775
  br i1 %.not470, label %1781, label %1776

1776:                                             ; preds = %1765
  %1777 = add nsw i32 %1770, -1
  %1778 = sext i32 %1777 to i64
  %1779 = mul nsw i64 %.0352, %1778
  %1780 = add nsw i64 %1779, %1766
  br label %1781

1781:                                             ; preds = %1776, %1765
  %.1357 = phi i64 [ %1780, %1776 ], [ %1766, %1765 ]
  %1782 = icmp slt i64 %.1357, %216
  br i1 %1782, label %990, label %._crit_edge1163, !llvm.loop !40

._crit_edge1163:                                  ; preds = %1781, %978
  %1783 = phi ptr [ %981, %978 ], [ %1768, %1781 ]
  %.41342 = phi i32 [ %.0, %978 ], [ %.31341, %1781 ]
  %.1883.lcssa = phi ptr [ %.0882, %978 ], [ %.4886, %1781 ]
  %1784 = getelementptr inbounds i8, ptr %1783, i64 48
  %1785 = load i32, ptr %1784, align 8
  %1786 = icmp sgt i32 %1785, 1
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %._crit_edge1163
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %1783)
          to label %1788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1788:                                             ; preds = %1787
  %1789 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %575, ptr noundef %576, ptr noundef %1789)
          to label %1790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1790:                                             ; preds = %1788, %._crit_edge1163
  %1791 = add nuw nsw i32 %.0348, 1
  %1792 = fadd double %.0335, %951
  %1793 = load double, ptr %25, align 8
  %1794 = fmul double %1793, %951
  %1795 = fdiv double %1794, %862
  %1796 = fadd double %.0336, %1795
  br i1 %.not456, label %1844, label %1797

1797:                                             ; preds = %1790
  %1798 = load ptr, ptr %863, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 48
  %1800 = load i8, ptr %1799, align 8
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1806, label %1802

1802:                                             ; preds = %1797
  %1803 = urem i32 %1791, 10
  %1804 = icmp eq i32 %1803, 0
  %1805 = icmp ult i32 %.0348, 9
  %or.cond3 = or i1 %1805, %1804
  br i1 %or.cond3, label %1806, label %1817

1806:                                             ; preds = %1802, %1797
  %1807 = load ptr, ptr @stderr, align 8
  %1808 = fdiv double %1793, %862
  %1809 = call double @log(double noundef %1808) #21
  %1810 = fneg double %1809
  %1811 = fdiv double %1810, %864
  %1812 = fdiv double %1796, %1792
  %1813 = call double @log(double noundef %1812) #21
  %1814 = fneg double %1813
  %1815 = fdiv double %1814, %864
  %1816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1807, ptr noundef nonnull @.str.62, double noundef %1811, double noundef %1815) #27
  br label %1817

1817:                                             ; preds = %1802, %1806
  %1818 = fpext float %874 to double
  %1819 = fcmp oeq double %1796, 0.000000e+00
  br i1 %1819, label %1825, label %1820

1820:                                             ; preds = %1817
  %1821 = fdiv double %1796, %1792
  %1822 = call double @log(double noundef %1821) #21
  %1823 = fneg double %1822
  %1824 = fdiv double %1823, %864
  br label %1825

1825:                                             ; preds = %1817, %1820
  %1826 = phi double [ %1824, %1820 ], [ %866, %1817 ]
  %1827 = load double, ptr %25, align 8
  %1828 = fcmp oeq double %1827, 0.000000e+00
  br i1 %1828, label %1834, label %1829

1829:                                             ; preds = %1825
  %1830 = fdiv double %1827, %862
  %1831 = call double @log(double noundef %1830) #21
  %1832 = fneg double %1831
  %1833 = fdiv double %1832, %864
  %.pre1365 = load double, ptr %25, align 8
  br label %1834

1834:                                             ; preds = %1825, %1829
  %1835 = phi double [ %.pre1365, %1829 ], [ %1827, %1825 ]
  %1836 = phi double [ %1833, %1829 ], [ %866, %1825 ]
  %1837 = fdiv double %1835, %862
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.63, double noundef %1818, double noundef %1826, double noundef %1836, double noundef %1837, double noundef %951) #21
  br i1 %823, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %1834, %.lr.ph1167
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %.lr.ph1167 ], [ 0, %1834 ]
  %1839 = getelementptr inbounds double, ptr %576, i64 %indvars.iv1328
  %1840 = load double, ptr %1839, align 8
  %1841 = fdiv double %1840, %862
  %1842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.64, double noundef %1841) #21
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1332.not = icmp eq i64 %indvars.iv.next1329, %867
  br i1 %exitcond1332.not, label %._crit_edge1168, label %.lr.ph1167, !llvm.loop !41

._crit_edge1168:                                  ; preds = %.lr.ph1167, %1834
  %fputc457 = call i32 @fputc(i32 10, ptr nonnull %.0358)
  %1843 = call i32 @fflush(ptr noundef nonnull %.0358)
  br label %1844

1844:                                             ; preds = %._crit_edge1168, %1790
  %1845 = load ptr, ptr %739, align 8
  %1846 = load ptr, ptr %26, align 8
  %1847 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1845, ptr noundef %1846, ptr noundef nonnull %27)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !42

1848:                                             ; preds = %869
  %1849 = load ptr, ptr %240, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1849)
          to label %1850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1850:                                             ; preds = %1848
  %1851 = load ptr, ptr %26, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1851)
          to label %1852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1852:                                             ; preds = %1850
  br i1 %.not456, label %1854, label %1853

1853:                                             ; preds = %1852
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0358)
          to label %1854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1854:                                             ; preds = %1853, %1852
  %1855 = load ptr, ptr %95, align 8
  %.not449 = icmp eq ptr %1855, null
  br i1 %.not449, label %1872, label %1856

1856:                                             ; preds = %1854
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1855)
  %1857 = load ptr, ptr %95, align 8
  %1858 = uitofp nneg i32 %.0348 to double
  %1859 = fdiv double %.0335, %1858
  %1860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1857, ptr noundef nonnull @.str.66, double noundef %1859) #21
  %1861 = fdiv double %.0336, %.0335
  %1862 = call double @log(double noundef %1861) #21
  %1863 = fneg double %1862
  %1864 = fdiv double %1863, %864
  %1865 = load ptr, ptr %95, align 8
  %1866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1865, ptr noundef nonnull @.str.67, double noundef %1864) #21
  %1867 = call double @llvm.fabs.f64(double %1864)
  %1868 = fcmp ueq double %1867, 0x7FF0000000000000
  br i1 %1868, label %1869, label %1872

1869:                                             ; preds = %1856
  %1870 = load ptr, ptr %95, align 8
  %1871 = call i64 @fwrite(ptr nonnull @.str.68, i64 133, i64 1, ptr %1870)
  br label %1872

1872:                                             ; preds = %1856, %1869, %1854
  %1873 = load ptr, ptr %135, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 48
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp sgt i32 %1875, 1
  br i1 %1876, label %1877, label %1907

1877:                                             ; preds = %1872
  store i32 %.0, ptr %32, align 4
  %1878 = getelementptr inbounds i8, ptr %1873, i64 4
  %1879 = load i32, ptr %1878, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 111, i64 noundef %1880, i64 noundef 4)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc633:                                        ; preds = %1877
  %1882 = load i32, ptr %32, align 4
  %1883 = getelementptr inbounds i8, ptr %1873, i64 12
  %1884 = load i32, ptr %1883, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i32, ptr %1881, i64 %1885
  store i32 %1882, ptr %1886, align 4
  %1887 = load i32, ptr %1878, align 4
  %1888 = sext i32 %1887 to i64
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %1888, ptr noundef nonnull %1881, ptr noundef nonnull %1873)
          to label %.noexc634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc634:                                        ; preds = %.noexc633
  %1889 = load i32, ptr %1878, align 4
  %1890 = icmp sgt i32 %1889, 0
  br i1 %1890, label %.lr.ph.preheader.i628, label %._crit_edge.i627

.lr.ph.preheader.i628:                            ; preds = %.noexc634
  %.pre.i629 = load i32, ptr %32, align 4
  %1891 = zext nneg i32 %1889 to i64
  br label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %.lr.ph.i630, %.lr.ph.preheader.i628
  %1892 = phi i32 [ %.pre.i629, %.lr.ph.preheader.i628 ], [ %1895, %.lr.ph.i630 ]
  %indvars.iv.i631 = phi i64 [ 0, %.lr.ph.preheader.i628 ], [ %indvars.iv.next.i632, %.lr.ph.i630 ]
  %1893 = getelementptr inbounds i32, ptr %1881, i64 %indvars.iv.i631
  %1894 = load i32, ptr %1893, align 4
  %1895 = call i32 @llvm.smax.i32(i32 %1892, i32 %1894)
  store i32 %1895, ptr %32, align 4
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i631, 1
  %1896 = icmp ult i64 %indvars.iv.next.i632, %1891
  br i1 %1896, label %.lr.ph.i630, label %._crit_edge.i627, !llvm.loop !43

._crit_edge.i627:                                 ; preds = %.lr.ph.i630, %.noexc634
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 119, ptr noundef nonnull %1881)
          to label %_ZL10global_maxP9t_commrecPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10global_maxP9t_commrecPi.exit:                ; preds = %._crit_edge.i627
  %1897 = load i32, ptr %32, align 4
  %.not.i636 = icmp eq i32 %.0, %1897
  br i1 %.not.i636, label %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge, label %1898

_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge: ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %.pre1369 = zext nneg i32 %.0 to i64
  br label %_ZL12realloc_binsPPdPii.exit644

1898:                                             ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %1899 = sext i32 %1897 to i64
  %1900 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.0882, i64 noundef %1899, i64 noundef 8)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc643:                                        ; preds = %1898
  %1901 = icmp slt i32 %.0, %1897
  br i1 %1901, label %.lr.ph.preheader.i638, label %_ZL12realloc_binsPPdPii.exit644

.lr.ph.preheader.i638:                            ; preds = %.noexc643
  %1902 = zext nneg i32 %.0 to i64
  %1903 = shl nuw nsw i64 %1902, 3
  %scevgep1333 = getelementptr i8, ptr %1900, i64 %1903
  %1904 = sub nsw i64 %1899, %1902
  %1905 = shl nsw i64 %1904, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1333, i8 0, i64 %1905, i1 false)
  br label %_ZL12realloc_binsPPdPii.exit644

_ZL12realloc_binsPPdPii.exit644:                  ; preds = %.noexc643, %.lr.ph.preheader.i638, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge
  %.pre-phi1370 = phi i64 [ %.pre1369, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1899, %.lr.ph.preheader.i638 ], [ %1899, %.noexc643 ]
  %.5 = phi i32 [ %.0, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1897, %.lr.ph.preheader.i638 ], [ %1897, %.noexc643 ]
  %.5887 = phi ptr [ %.0882, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1900, %.lr.ph.preheader.i638 ], [ %1900, %.noexc643 ]
  %1906 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %.pre-phi1370, ptr noundef %.5887, ptr noundef %1906)
          to label %_ZL12realloc_binsPPdPii.exit644._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12realloc_binsPPdPii.exit644._crit_edge:       ; preds = %_ZL12realloc_binsPPdPii.exit644
  %.pre1355 = load ptr, ptr %135, align 8
  br label %1907

1907:                                             ; preds = %_ZL12realloc_binsPPdPii.exit644._crit_edge, %1872
  %1908 = phi ptr [ %.pre1355, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %1873, %1872 ]
  %.61343 = phi i32 [ %.5, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0, %1872 ]
  %.6888 = phi ptr [ %.5887, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0882, %1872 ]
  %1909 = getelementptr inbounds i8, ptr %1908, i64 52
  %1910 = load i32, ptr %1909, align 4
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1916, label %1912

1912:                                             ; preds = %1907
  %1913 = getelementptr inbounds i8, ptr %1908, i64 48
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp sgt i32 %1914, 1
  br i1 %1915, label %1974, label %1916

1916:                                             ; preds = %1912, %1907
  %1917 = load i32, ptr %741, align 8
  %1918 = load ptr, ptr %743, align 8
  %1919 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef %1917, ptr noundef %1918)
          to label %1920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1920:                                             ; preds = %1916
  store ptr %1919, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1921:                                             ; preds = %1920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %1922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc645 unwind label %1965

.noexc645:                                        ; preds = %1921
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %1922, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc646 unwind label %1965

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.71, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649 unwind label %1923

1923:                                             ; preds = %.noexc646
  %1924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #21
  br label %.body647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649: ; preds = %.noexc646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %1925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc650 unwind label %1967

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1925, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc651 unwind label %1967

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.72, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %1926

1926:                                             ; preds = %.noexc651
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  %1928 = load ptr, ptr %739, align 8
  %1929 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1928)
          to label %1930 unwind label %1969

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %1931 = getelementptr inbounds i8, ptr %77, i64 32
  %1932 = load ptr, ptr %1931, align 8
  %.not.i.i.i655 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i655, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, label %1933

1933:                                             ; preds = %1930
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1931, ptr noundef nonnull %1932) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657

_ZNSt10filesystem7__cxx114pathD2Ev.exit657:       ; preds = %1930, %1933
  store ptr null, ptr %1931, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  %1934 = load double, ptr %.6888, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.73, double noundef 5.000000e+01, double noundef %1934)
          to label %1935 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1935:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit657
  %1936 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  %1937 = load ptr, ptr %739, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %1929, ptr noundef %1936, ptr noundef %1937)
          to label %1938 unwind label %1971

1938:                                             ; preds = %1935
  %1939 = getelementptr inbounds i8, ptr %36, i64 64
  %1940 = load ptr, ptr %739, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1929, ptr nonnull %36, ptr nonnull %1939, ptr noundef %1940)
          to label %.preheader unwind label %1971

.preheader:                                       ; preds = %1938
  %storemerge4531170 = add nsw i32 %.61343, -1
  store i32 %storemerge4531170, ptr %32, align 4
  %1941 = icmp sgt i32 %.61343, 1
  br i1 %1941, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.preheader
  %1942 = uitofp nneg i32 %.0348 to double
  %1943 = fdiv double %.0335, %1942
  br label %1944

1944:                                             ; preds = %.lr.ph1172, %1944
  %storemerge453.in1171 = phi i32 [ %.61343, %.lr.ph1172 ], [ %storemerge453.in, %1944 ]
  %1945 = sub nsw i32 1, %storemerge453.in1171
  %1946 = sitofp i32 %1945 to double
  %1947 = fdiv double %1946, 1.000000e+01
  %1948 = fadd double %1947, 6.000000e+01
  %1949 = fsub double %1948, %801
  %1950 = call double @log(double noundef %1943) #21
  %1951 = fadd double %1949, %1950
  %1952 = load i32, ptr %32, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds double, ptr %.6888, i64 %1953
  %1955 = load double, ptr %1954, align 8
  %1956 = call double @llvm.rint.f64(double %1955)
  %1957 = fptosi double %1956 to i32
  %1958 = fneg double %1951
  %1959 = call double @exp(double noundef %1958) #21
  %1960 = fmul double %1955, %1959
  %1961 = fmul double %.0335, %1960
  %1962 = fdiv double %1961, %.0336
  %1963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1929, ptr noundef nonnull @.str.74, double noundef %1951, i32 noundef %1957, double noundef %1962) #21
  %storemerge453.in = load i32, ptr %32, align 4
  %storemerge453 = add nsw i32 %storemerge453.in, -1
  store i32 %storemerge453, ptr %32, align 4
  %1964 = icmp sgt i32 %storemerge453.in, 1
  br i1 %1964, label %1944, label %._crit_edge1173, !llvm.loop !44

1965:                                             ; preds = %.noexc645, %1921
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

1967:                                             ; preds = %.noexc650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

1969:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body652

.body652:                                         ; preds = %1967, %1926, %1969
  %.pn450 = phi { ptr, i32 } [ %1970, %1969 ], [ %1968, %1967 ], [ %1927, %1926 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %.body647

.body647:                                         ; preds = %1965, %1923, %.body652
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %.body652 ], [ %1966, %1965 ], [ %1924, %1923 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #21
  br label %.body564

1971:                                             ; preds = %._crit_edge1173, %1938, %1935
  %1972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %.body564

._crit_edge1173:                                  ; preds = %1944, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1929)
          to label %1973 unwind label %1971

1973:                                             ; preds = %._crit_edge1173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #21
  br label %1974

1974:                                             ; preds = %1973, %1912
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 1064, ptr noundef %.6888)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1974
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 1066, ptr noundef %576)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %1975 = load ptr, ptr %240, align 8
  %1976 = zext nneg i32 %.0348 to i64
  %1977 = load ptr, ptr %99, align 8
  %1978 = getelementptr inbounds i8, ptr %1977, i64 8
  %1979 = load i64, ptr %1978, align 8
  %1980 = mul nsw i64 %1979, %1976
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1975, i64 noundef %1980)
          to label %1981 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1981:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #21
  %1982 = load ptr, ptr %523, align 8
  %1983 = getelementptr inbounds i8, ptr %44, i64 88
  %1984 = load ptr, ptr %1983, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1982, %1984
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1981, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1987, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %1982, %1981 ]
  %1985 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %1986

1986:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1985) #26
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %1986, %.lr.ph.i.i.i.i.i.i
  %1987 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %1987, %1984
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %523, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1981
  %1988 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1982, %1981 ]
  %.not.i.i.i.i.i = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %1989

1989:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1988) #26
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %1989, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1990 = getelementptr inbounds i8, ptr %44, i64 32
  %1991 = load ptr, ptr %1990, align 8
  %.not.i.i.i.i = icmp eq ptr %1991, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %1992

1992:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1991) #26
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %1992, %_ZN10gmx_cmap_tD2Ev.exit.i
  %1993 = load ptr, ptr %521, align 8
  %.not.i.i.i1.i = icmp eq ptr %1993, null
  br i1 %.not.i.i.i1.i, label %_ZN14gmx_ffparams_tD2Ev.exit, label %1994

1994:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1993) #26
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %1994
  %1995 = getelementptr inbounds i8, ptr %36, i64 64
  br label %1996

1996:                                             ; preds = %1996, %_ZN14gmx_ffparams_tD2Ev.exit
  %1997 = phi ptr [ %1995, %_ZN14gmx_ffparams_tD2Ev.exit ], [ %1998, %1996 ]
  %1998 = getelementptr inbounds i8, ptr %1997, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1998) #21
  %1999 = icmp eq ptr %1998, %36
  br i1 %1999, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1996

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %1996
  %2000 = load ptr, ptr %33, align 8
  %2001 = getelementptr inbounds i8, ptr %33, i64 8
  %2002 = load ptr, ptr %2001, align 8
  %.not4.i.i.i.i = icmp eq ptr %2000, %2002
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2003, %.lr.ph.i.i.i.i ], [ %2000, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %2003 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i661 = icmp eq ptr %2003, %2002
  br i1 %.not.i.i.i.i661, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %2004 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2000, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i662 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2005

2005:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2004) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2005
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #21
  ret void

.body564:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1433, %1435, %1401, %1403, %1370, %1372, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %1304, %1109, %1111, %1001, %1003, %1971, %.body647, %1764, %817, %767, %765, %708, %678, %.body508
  %.pn471 = phi { ptr, i32 } [ %679, %678 ], [ %709, %708 ], [ %768, %767 ], [ %818, %817 ], [ %.pn467.pn, %1764 ], [ %1972, %1971 ], [ %.pn450.pn, %.body647 ], [ %766, %765 ], [ %.pn442.pn, %.body508 ], [ %1002, %1001 ], [ %.pn.pn17.i, %1003 ], [ %1110, %1109 ], [ %.pn.pn21.i, %1111 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i696, %1304 ], [ %1371, %1370 ], [ %.pn.pn21.i706, %1372 ], [ %1402, %1401 ], [ %.pn.pn21.i716, %1403 ], [ %1434, %1433 ], [ %.pn.pn21.i726, %1435 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit929, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit932, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit934, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit938, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit940, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit944, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #21
  br label %2006

2006:                                             ; preds = %.body564, %532
  %.pn471.pn = phi { ptr, i32 } [ %.pn471, %.body564 ], [ %533, %532 ]
  %2007 = load ptr, ptr %523, align 8
  %2008 = getelementptr inbounds i8, ptr %44, i64 88
  %2009 = load ptr, ptr %2008, align 8
  %.not4.i.i.i.i.i.i663 = icmp eq ptr %2007, %2009
  br i1 %.not4.i.i.i.i.i.i663, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671, label %.lr.ph.i.i.i.i.i.i664

.lr.ph.i.i.i.i.i.i664:                            ; preds = %2006, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.05.i.i.i.i.i.i665 = phi ptr [ %2012, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667 ], [ %2007, %2006 ]
  %2010 = load ptr, ptr %.05.i.i.i.i.i.i665, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i666 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i666, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667, label %2011

2011:                                             ; preds = %.lr.ph.i.i.i.i.i.i664
  call void @_ZdlPv(ptr noundef nonnull %2010) #26
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667: ; preds = %2011, %.lr.ph.i.i.i.i.i.i664
  %2012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i665, i64 24
  %.not.i.i.i.i.i.i668 = icmp eq ptr %2012, %2009
  br i1 %.not.i.i.i.i.i.i668, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, label %.lr.ph.i.i.i.i.i.i664, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.pr.i.i.i670 = load ptr, ptr %523, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, %2006
  %2013 = phi ptr [ %.pr.i.i.i670, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669 ], [ %2007, %2006 ]
  %.not.i.i.i.i.i672 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i.i672, label %_ZN10gmx_cmap_tD2Ev.exit.i673, label %2014

2014:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %2013) #26
  br label %_ZN10gmx_cmap_tD2Ev.exit.i673

_ZN10gmx_cmap_tD2Ev.exit.i673:                    ; preds = %2014, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  %2015 = getelementptr inbounds i8, ptr %44, i64 32
  %2016 = load ptr, ptr %2015, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2016, null
  br i1 %.not.i.i.i.i674, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, label %2017

2017:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i673
  call void @_ZdlPv(ptr noundef nonnull %2016) #26
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675:    ; preds = %2017, %_ZN10gmx_cmap_tD2Ev.exit.i673
  %2018 = load ptr, ptr %521, align 8
  %.not.i.i.i1.i676 = icmp eq ptr %2018, null
  br i1 %.not.i.i.i1.i676, label %_ZN14gmx_ffparams_tD2Ev.exit677, label %2019

2019:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675
  call void @_ZdlPv(ptr noundef nonnull %2018) #26
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

_ZN14gmx_ffparams_tD2Ev.exit677:                  ; preds = %.loopexit951, %.loopexit.split-lp952, %2019, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, %497, %174, %132, %118, %110
  %.pn474 = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %498, %497 ], [ %175, %174 ], [ %133, %132 ], [ %.pn471.pn, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675 ], [ %.pn471.pn, %2019 ], [ %lpad.loopexit953, %.loopexit951 ], [ %lpad.loopexit.split-lp954, %.loopexit.split-lp952 ]
  %2020 = getelementptr inbounds i8, ptr %36, i64 64
  br label %2021

2021:                                             ; preds = %2021, %_ZN14gmx_ffparams_tD2Ev.exit677
  %2022 = phi ptr [ %2020, %_ZN14gmx_ffparams_tD2Ev.exit677 ], [ %2023, %2021 ]
  %2023 = getelementptr inbounds i8, ptr %2022, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2023) #21
  %2024 = icmp eq ptr %2023, %36
  br i1 %2024, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, label %2021

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678: ; preds = %2021, %.body, %.body.thread
  %.pn474.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body494, %.body ], [ %.pn474, %2021 ]
  %2025 = load ptr, ptr %33, align 8
  %2026 = getelementptr inbounds i8, ptr %33, i64 8
  %2027 = load ptr, ptr %2026, align 8
  %.not4.i.i.i.i679 = icmp eq ptr %2025, %2027
  br i1 %.not4.i.i.i.i679, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i680

.lr.ph.i.i.i.i680:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, %.lr.ph.i.i.i.i680
  %.05.i.i.i.i681 = phi ptr [ %2028, %.lr.ph.i.i.i.i680 ], [ %2025, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i681) #21
  %2028 = getelementptr inbounds i8, ptr %.05.i.i.i.i681, i64 32
  %.not.i.i.i.i682 = icmp eq ptr %2028, %2027
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i680, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683: ; preds = %.lr.ph.i.i.i.i680
  %.pr.i684 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678
  %2029 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683 ], [ %2025, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  %.not.i.i.i686 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687, label %2030

2030:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685
  call void @_ZdlPv(ptr noundef nonnull %2029) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, %2030
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %5, align 8
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %8, align 8
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
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
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

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
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

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
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

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
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

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
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

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
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

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
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

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str, i64 0, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #21
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9)) #21
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1)) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.2, i64 0, i64 4)) #21
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2)) #21
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8)) #21
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3)) #21
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.4, i64 0, i64 5)) #21
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4)) #21
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 4)) #21
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5)) #21
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3)) #21
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6)) #21
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
  %.010.i = phi ptr [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 6), %.body50.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), %.body1 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 5), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), %.body4 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 4), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), %.body7 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 3), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), %.body10 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 2), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), %.body13 ], [ getelementptr inbounds (%"struct.gmx::EnumerationArray", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 0, i32 0, i64 1), %73 ]
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
