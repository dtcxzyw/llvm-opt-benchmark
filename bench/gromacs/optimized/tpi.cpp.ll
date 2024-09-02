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

.loopexit.split-lp952:                            ; preds = %103, %112, %115, %134, %171, %._crit_edge, %221, %227, %234, %238, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %293, %483, %503, %.thread896, %245, %_ZL7usingRFRK22CoulombInteractionType.exit
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

364:                                              ; preds = %.lr.ph1086, %391
  %.03371085 = phi i1 [ false, %.lr.ph1086 ], [ %395, %391 ]
  %storemerge4351084 = phi i32 [ %281, %.lr.ph1086 ], [ %396, %391 ]
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
  br i1 %383, label %391, label %384

384:                                              ; preds = %364
  %.sroa.01.0.copyload.i = load ptr, ptr %362, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %363, align 8
  %385 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %385, label %391, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i, i64 %378
  %388 = load float, ptr %387, align 4
  %389 = fcmp une float %388, 0.000000e+00
  %390 = zext i1 %389 to i32
  br label %391

391:                                              ; preds = %384, %386, %364
  %392 = phi i32 [ 1, %364 ], [ 0, %384 ], [ %390, %386 ]
  %393 = zext i1 %.03371085 to i32
  %394 = or i32 %392, %393
  %395 = icmp ne i32 %394, 0
  %396 = add nsw i32 %377, 1
  store i32 %396, ptr %32, align 4
  %397 = icmp slt i32 %396, %279
  br i1 %397, label %364, label %._crit_edge1087, !llvm.loop !11

._crit_edge1087:                                  ; preds = %391
  br i1 %395, label %398, label %.lr.ph1093.preheader

398:                                              ; preds = %._crit_edge1087
  %399 = load ptr, ptr %176, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 68
  %.val482 = load i32, ptr %401, align 4
  %402 = icmp ult i32 %.val482, 17
  br i1 %402, label %switch.lookup, label %.lr.ph1093.preheader

switch.lookup:                                    ; preds = %398
  %switch.cast = trunc nuw i32 %.val482 to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  br label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %._crit_edge1087, %switch.lookup, %398
  %403 = phi i1 [ false, %._crit_edge1087 ], [ %switch.masked, %switch.lookup ], [ false, %398 ]
  %404 = sext i32 %281 to i64
  %405 = sext i32 %279 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %.lr.ph1093
  %indvars.iv1282 = phi i64 [ %404, %.lr.ph1093.preheader ], [ %indvars.iv.next1283, %.lr.ph1093 ]
  %.sroa.0816.01091 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %408, %.lr.ph1093 ]
  %.sroa.8.01090 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %411, %.lr.ph1093 ]
  %.sroa.15.01089 = phi float [ 0.000000e+00, %.lr.ph1093.preheader ], [ %414, %.lr.ph1093 ]
  %406 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1282
  %407 = load float, ptr %406, align 4
  %408 = fadd float %.sroa.0816.01091, %407
  %409 = getelementptr inbounds i8, ptr %406, i64 4
  %410 = load float, ptr %409, align 4
  %411 = fadd float %.sroa.8.01090, %410
  %412 = getelementptr inbounds i8, ptr %406, i64 8
  %413 = load float, ptr %412, align 4
  %414 = fadd float %.sroa.15.01089, %413
  %indvars.iv.next1283 = add nsw i64 %indvars.iv1282, 1
  %415 = icmp slt i64 %indvars.iv.next1283, %405
  br i1 %415, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !12

._crit_edge1094.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %416 = sitofp i32 %280 to float
  %417 = fdiv float 1.000000e+00, %416
  %418 = fmul float %417, 0.000000e+00
  %419 = fmul float %417, 0.000000e+00
  %420 = fmul float %417, 0.000000e+00
  br label %._crit_edge1102

._crit_edge1094:                                  ; preds = %.lr.ph1093
  %421 = sitofp i32 %280 to float
  %422 = fdiv float 1.000000e+00, %421
  %423 = fmul float %422, %408
  %424 = fmul float %422, %411
  %425 = fmul float %422, %414
  %426 = sext i32 %281 to i64
  %427 = sext i32 %279 to i64
  br label %.lr.ph1101

.lr.ph1101:                                       ; preds = %._crit_edge1094, %.lr.ph1101
  %indvars.iv1285 = phi i64 [ %426, %._crit_edge1094 ], [ %indvars.iv.next1286, %.lr.ph1101 ]
  %.08891098 = phi float [ 0.000000e+00, %._crit_edge1094 ], [ %.sroa.speculated, %.lr.ph1101 ]
  %428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %289, i64 %indvars.iv1285
  %429 = load float, ptr %428, align 4
  %430 = fsub float %423, %429
  %431 = fmul float %430, %430
  %432 = getelementptr inbounds i8, ptr %428, i64 4
  %433 = load float, ptr %432, align 4
  %434 = fsub float %424, %433
  %435 = fmul float %434, %434
  %436 = fadd float %431, %435
  %437 = getelementptr inbounds i8, ptr %428, i64 8
  %438 = load float, ptr %437, align 4
  %439 = fsub float %425, %438
  %440 = fmul float %439, %439
  %441 = fadd float %436, %440
  %442 = fcmp olt float %.08891098, %441
  %.sroa.speculated = select i1 %442, float %441, float %.08891098
  %indvars.iv.next1286 = add nsw i64 %indvars.iv1285, 1
  %443 = icmp slt i64 %indvars.iv.next1286, %427
  br i1 %443, label %.lr.ph1101, label %._crit_edge1102, !llvm.loop !13

._crit_edge1102:                                  ; preds = %.lr.ph1101, %._crit_edge1094.thread
  %444 = phi float [ %420, %._crit_edge1094.thread ], [ %425, %.lr.ph1101 ]
  %445 = phi float [ %419, %._crit_edge1094.thread ], [ %424, %.lr.ph1101 ]
  %446 = phi float [ %418, %._crit_edge1094.thread ], [ %423, %.lr.ph1101 ]
  %.0337.lcssa137213751380 = phi i1 [ false, %._crit_edge1094.thread ], [ %395, %.lr.ph1101 ]
  %447 = phi i1 [ false, %._crit_edge1094.thread ], [ %403, %.lr.ph1101 ]
  %.0889.lcssa = phi float [ 0.000000e+00, %._crit_edge1094.thread ], [ %.sroa.speculated, %.lr.ph1101 ]
  %448 = call noundef float @sqrtf(float noundef %.0889.lcssa) #23
  %449 = load ptr, ptr %99, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 380
  %451 = getelementptr inbounds i8, ptr %449, i64 352
  %452 = load float, ptr %450, align 4
  %453 = load float, ptr %451, align 4
  %454 = fcmp olt float %452, %453
  %455 = select i1 %454, float %453, float %452
  br i1 %152, label %456, label %.preheader946

.preheader946:                                    ; preds = %._crit_edge1102
  store i32 0, ptr %32, align 4
  br i1 %360, label %.lr.ph1105, label %.loopexit947

456:                                              ; preds = %._crit_edge1102
  %457 = fmul float %445, %445
  %458 = call float @llvm.fmuladd.f32(float %446, float %446, float %457)
  %459 = call noundef float @llvm.fmuladd.f32(float %444, float %444, float %458)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %459)
  %460 = fpext float %sqrt.i.i to double
  %461 = fpext float %455 to double
  %462 = fmul double %461, 5.000000e-01
  %463 = fcmp olt double %462, %460
  br i1 %463, label %464, label %.loopexit947

464:                                              ; preds = %456
  %465 = load ptr, ptr %95, align 8
  %.not437 = icmp eq ptr %465, null
  br i1 %.not437, label %.thread896, label %466

466:                                              ; preds = %464
  %467 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr nonnull %465)
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i64 @fwrite(ptr nonnull @.str.27, i64 52, i64 1, ptr %468) #26
  br label %.loopexit947

.lr.ph1105:                                       ; preds = %.preheader946, %.lr.ph1105
  %storemerge4361104 = phi i32 [ %481, %.lr.ph1105 ], [ 0, %.preheader946 ]
  %470 = sext i32 %storemerge4361104 to i64
  %471 = getelementptr inbounds [3 x float], ptr %356, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = fsub float %472, %446
  %474 = getelementptr inbounds i8, ptr %471, i64 4
  %475 = load float, ptr %474, align 4
  %476 = fsub float %475, %445
  %477 = getelementptr inbounds i8, ptr %471, i64 8
  %478 = load float, ptr %477, align 4
  %479 = fsub float %478, %444
  store float %473, ptr %471, align 4
  store float %476, ptr %474, align 4
  store float %479, ptr %477, align 4
  %480 = load i32, ptr %32, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %32, align 4
  %482 = icmp slt i32 %481, %280
  br i1 %482, label %.lr.ph1105, label %.loopexit947, !llvm.loop !14

.loopexit947:                                     ; preds = %.lr.ph1105, %.preheader946, %456, %466
  %.pr = load ptr, ptr %95, align 8
  %.not438 = icmp eq ptr %.pr, null
  br i1 %.not438, label %494, label %483

483:                                              ; preds = %.loopexit947
  %484 = select i1 %.0337.lcssa137213751380, ptr @.str.29, ptr @.str.30
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.28, i32 noundef %280, ptr noundef nonnull %484) #23
  %486 = load ptr, ptr %95, align 8
  %487 = getelementptr inbounds i8, ptr %0, i64 40
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %488, ptr noundef %490)
          to label %492 unwind label %.loopexit.split-lp952

492:                                              ; preds = %483
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.31, i64 noundef %215, ptr noundef %491) #23
  br label %494

494:                                              ; preds = %492, %.loopexit947
  br i1 %152, label %517, label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %99, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 40
  %498 = load i32, ptr %497, align 8
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %.thread896

500:                                              ; preds = %495
  %501 = fcmp oeq float %217, 0.000000e+00
  %502 = icmp eq i32 %280, 1
  %or.cond477 = select i1 %501, i1 %502, i1 false
  br i1 %or.cond477, label %503, label %512

503:                                              ; preds = %500
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %504 unwind label %.loopexit.split-lp952

504:                                              ; preds = %503
  %505 = load ptr, ptr %99, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 40
  %507 = load i32, ptr %506, align 8
  %508 = fpext float %217 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 407, ptr noundef nonnull @.str.33, i32 noundef %507, double noundef %508) #25
          to label %509 unwind label %510

509:                                              ; preds = %504
  unreachable

510:                                              ; preds = %504
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

512:                                              ; preds = %500
  %513 = load ptr, ptr %95, align 8
  %.not439 = icmp eq ptr %513, null
  br i1 %.not439, label %.thread896, label %514

514:                                              ; preds = %512
  %515 = fpext float %217 to double
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %513, ptr noundef nonnull @.str.34, i32 noundef %498, double noundef %515) #23
  br label %.thread896

517:                                              ; preds = %494
  %.pr895 = load ptr, ptr %95, align 8
  %.not440 = icmp eq ptr %.pr895, null
  br i1 %.not440, label %.thread896, label %518

518:                                              ; preds = %517
  %519 = fpext float %217 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr895, ptr noundef nonnull @.str.35, double noundef %519) #23
  br label %.thread896

.thread896:                                       ; preds = %464, %517, %518, %495, %514, %512
  %521 = load ptr, ptr %99, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 336
  %523 = load float, ptr %522, align 8
  %524 = fadd float %455, %523
  %525 = fadd float %448, %524
  %526 = load ptr, ptr %176, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 64
  store float %525, ptr %527, align 8
  %528 = load ptr, ptr %176, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 232
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 64
  %532 = load float, ptr %531, align 8
  invoke void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %530, float noundef %532, float noundef %532)
          to label %533 unwind label %.loopexit.split-lp952

533:                                              ; preds = %.thread896
  store i32 0, ptr %44, align 8
  %534 = getelementptr inbounds i8, ptr %44, i64 8
  %535 = getelementptr inbounds i8, ptr %44, i64 72
  store i32 0, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %536, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %534, i8 0, i64 60, i1 false)
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736) %45, ptr noundef nonnull align 8 dereferenceable(104) %44)
          to label %537 unwind label %545

537:                                              ; preds = %533
  %538 = load ptr, ptr %176, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 440
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %538, i64 448
  %542 = load ptr, ptr %541, align 8
  %.not9131106 = icmp eq ptr %540, %542
  br i1 %.not9131106, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %537, %543
  %.sroa.0809.01107 = phi ptr [ %544, %543 ], [ %540, %537 ]
  invoke void @_ZN12ListedForces5setupERK22InteractionDefinitionsib(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.0809.01107, ptr noundef nonnull align 8 dereferenceable(2736) %45, i32 noundef 0, i1 noundef zeroext false)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

543:                                              ; preds = %.lr.ph1109
  %544 = getelementptr inbounds i8, ptr %.sroa.0809.01107, i64 2816
  %.not913 = icmp eq ptr %544, %542
  br i1 %.not913, label %._crit_edge1110.loopexit, label %.lr.ph1109

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %2028

.loopexit:                                        ; preds = %.noexc579
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit:                      ; preds = %.noexc567
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1190, %1199, %1223, %1461, %.loopexit922, %1492, %1496, %1511, %1562, %1745, %.noexc589, %.noexc599, %.noexc609, %1718
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1866, %1810, %1809, %990, %981, %._crit_edge1124
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %701
  %lpad.loopexit938 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %665
  %lpad.loopexit940 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1109
  %lpad.loopexit944 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %608, %614, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556, %760, %773, %823, %1870, %1872, %1875, %_ZL12realloc_binsPPdPii.exit644, %1938, %1942, %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660, %587, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %.noexc504, %635, %638, %641, %644, %647, %650, %653, %656, %659, %662, %696, %699, %726, %729, %738, %741, %749, %1899, %.noexc633, %._crit_edge.i627, %1920, %1996, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body564

._crit_edge1110.loopexit:                         ; preds = %543
  %.pre1348 = load ptr, ptr %176, align 8
  br label %._crit_edge1110

._crit_edge1110:                                  ; preds = %._crit_edge1110.loopexit, %537
  %547 = phi ptr [ %.pre1348, %._crit_edge1110.loopexit ], [ %538, %537 ]
  %548 = getelementptr inbounds i8, ptr %148, i64 208
  %549 = getelementptr inbounds i8, ptr %148, i64 216
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %548, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = lshr i64 %554, 2
  %556 = trunc i64 %555 to i32
  %557 = getelementptr inbounds i8, ptr %547, i64 176
  %558 = sext i32 %281 to i64
  %559 = load ptr, ptr %557, align 8
  %560 = getelementptr inbounds i64, ptr %559, i64 %558
  %561 = load i64, ptr %560, align 8
  %562 = trunc i64 %561 to i32
  %563 = and i32 %562, 255
  %564 = sext i32 %279 to i64
  br label %565

565:                                              ; preds = %567, %._crit_edge1110
  %indvars.iv1288 = phi i64 [ %indvars.iv.next1289, %567 ], [ %558, %._crit_edge1110 ]
  %indvars.iv.next1289 = add nsw i64 %indvars.iv1288, 1
  %566 = icmp slt i64 %indvars.iv.next1289, %564
  br i1 %566, label %567, label %.loopexit943

567:                                              ; preds = %565
  %568 = getelementptr inbounds i64, ptr %559, i64 %indvars.iv.next1289
  %569 = load i64, ptr %568, align 8
  %570 = xor i64 %569, %561
  %571 = and i64 %570, 255
  %.not441 = icmp eq i64 %571, 0
  br i1 %.not441, label %565, label %572, !llvm.loop !15

572:                                              ; preds = %567
  %573 = load ptr, ptr %95, align 8
  %574 = call i64 @fwrite(ptr nonnull @.str.36, i64 147, i64 1, ptr %573)
  br label %.loopexit943

.loopexit943:                                     ; preds = %565, %572
  %spec.select.v = select i1 %.not434, i32 1, i32 2
  %spec.select = add nsw i32 %spec.select.v, %556
  br i1 %.0337.lcssa137213751380, label %575, label %587

575:                                              ; preds = %.loopexit943
  %576 = zext i1 %447 to i32
  %577 = load ptr, ptr %176, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 68
  %.val487 = load i32, ptr %579, align 4
  %580 = icmp ult i32 %.val487, 16
  %switch.cast1630 = trunc i32 %.val487 to i16
  %switch.downshift1632 = lshr i16 -8152, %switch.cast1630
  %switch.masked1633 = trunc i16 %switch.downshift1632 to i1
  %581 = select i1 %580, i1 %switch.masked1633, i1 false
  %582 = and i32 %.val487, -3
  %583 = icmp eq i32 %582, 4
  %584 = or i1 %583, %581
  %585 = zext i1 %584 to i32
  %586 = add i32 %556, %576
  %spec.select478 = add i32 %586, %spec.select
  %spec.select479 = add nsw i32 %spec.select478, %585
  br label %587

587:                                              ; preds = %575, %.loopexit943
  %.1343 = phi i32 [ %spec.select, %.loopexit943 ], [ %spec.select479, %575 ]
  %588 = sext i32 %.1343 to i64
  %589 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 479, i64 noundef %588, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %587
  %590 = load ptr, ptr %99, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 528
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 8192, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj5EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %46, i64 noundef 15)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %593 = getelementptr inbounds i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false)
  %594 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

595:                                              ; preds = %.noexc504
  %596 = extractvalue { i64, i64 } %594, 0
  %597 = extractvalue { i64, i64 } %594, 1
  %598 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %596, ptr %598, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 40
  store i64 %597, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %599 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 0, ptr %599, align 8
  %600 = load ptr, ptr %135, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 52
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %608, label %604

604:                                              ; preds = %595
  %605 = getelementptr inbounds i8, ptr %600, i64 48
  %606 = load i32, ptr %605, align 8
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %749, label %608

608:                                              ; preds = %604, %595
  %609 = getelementptr inbounds i8, ptr %0, i64 40
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %0, i64 48
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef %610, ptr noundef %612)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %608
  store ptr %613, ptr %48, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %614
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc506 unwind label %685

.noexc506:                                        ; preds = %615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %616, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc507 unwind label %685

.noexc507:                                        ; preds = %.noexc506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510 unwind label %617

617:                                              ; preds = %.noexc507
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #23
  br label %.body508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510: ; preds = %.noexc507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc511 unwind label %687

.noexc511:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %619, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc512 unwind label %687

.noexc512:                                        ; preds = %.noexc511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515 unwind label %620

620:                                              ; preds = %.noexc512
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %.body513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515: ; preds = %.noexc512
  %622 = getelementptr inbounds i8, ptr %0, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %623)
          to label %625 unwind label %689

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  %626 = getelementptr inbounds i8, ptr %47, i64 32
  %627 = load ptr, ptr %626, align 8
  %.not.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %628

628:                                              ; preds = %625
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %626, ptr noundef nonnull %627) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %625, %628
  store ptr null, ptr %626, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %629 = load ptr, ptr %622, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %624, ptr noundef nonnull @.str.42, ptr noundef %629)
          to label %630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

630:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %631 = getelementptr inbounds i8, ptr %33, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %33, i64 16
  %634 = load ptr, ptr %633, align 8
  %.not.i = icmp eq ptr %632, %634
  br i1 %.not.i, label %638, label %635

635:                                              ; preds = %630
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %632, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %.noexc516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc516:                                        ; preds = %635
  %636 = load ptr, ptr %631, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 32
  store ptr %637, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

638:                                              ; preds = %630
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %632, ptr noundef nonnull align 1 dereferenceable(29) @.str.43)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %638
  %.pre1349 = load ptr, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge, %.noexc516
  %639 = phi ptr [ %.pre1349, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit_crit_edge ], [ %637, %.noexc516 ]
  %640 = load ptr, ptr %633, align 8
  %.not.i518 = icmp eq ptr %639, %640
  br i1 %.not.i518, label %644, label %641

641:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %639, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %.noexc520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %641
  %642 = load ptr, ptr %631, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  store ptr %643, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

644:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %639, ptr noundef nonnull align 1 dereferenceable(25) @.str.44)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %644
  %.pre1350 = load ptr, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge, %.noexc520
  %645 = phi ptr [ %.pre1350, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit_crit_edge ], [ %643, %.noexc520 ]
  %646 = load ptr, ptr %633, align 8
  %.not.i522 = icmp eq ptr %645, %646
  br i1 %.not.i522, label %650, label %647

647:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA18_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %645, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %.noexc524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc524:                                        ; preds = %647
  %648 = load ptr, ptr %631, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 32
  store ptr %649, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

650:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA25_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA18_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %645, ptr noundef nonnull align 1 dereferenceable(18) @.str.45)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %650
  %.pre1351 = load ptr, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge, %.noexc524
  %651 = phi ptr [ %.pre1351, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit_crit_edge ], [ %649, %.noexc524 ]
  %652 = load ptr, ptr %633, align 8
  %.not.i526 = icmp eq ptr %651, %652
  br i1 %.not.i526, label %656, label %653

653:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA6_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %651, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %.noexc528 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc528:                                        ; preds = %653
  %654 = load ptr, ptr %631, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 32
  store ptr %655, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

656:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA18_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %651, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %656
  %.pre1352 = load ptr, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge, %.noexc528
  %657 = phi ptr [ %.pre1352, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit_crit_edge ], [ %655, %.noexc528 ]
  %658 = load ptr, ptr %633, align 8
  %.not.i530 = icmp eq ptr %657, %658
  br i1 %.not.i530, label %662, label %659

659:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA19_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %657, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc532:                                        ; preds = %659
  %660 = load ptr, ptr %631, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 32
  store ptr %661, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit

662:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA6_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA19_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %657, ptr noundef nonnull align 1 dereferenceable(19) @.str.47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit: ; preds = %662, %.noexc532
  store i32 0, ptr %32, align 4
  %663 = icmp sgt i32 %556, 0
  br i1 %663, label %.lr.ph1112, label %._crit_edge1113

.lr.ph1112:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  %664 = getelementptr inbounds i8, ptr %148, i64 424
  br label %665

665:                                              ; preds = %.lr.ph1112, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %storemerge4451111 = phi i32 [ 0, %.lr.ph1112 ], [ %683, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %666 = sext i32 %storemerge4451111 to i64
  %667 = load ptr, ptr %548, align 8
  %668 = getelementptr inbounds i32, ptr %667, i64 %666
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = load ptr, ptr %664, align 8
  %672 = getelementptr inbounds ptr, ptr %671, i64 %670
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.48, ptr noundef %674)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

675:                                              ; preds = %665
  %676 = load ptr, ptr %631, align 8
  %677 = load ptr, ptr %633, align 8
  %.not.i534 = icmp eq ptr %676, %677
  br i1 %.not.i534, label %681, label %678

678:                                              ; preds = %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %676, ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %679 = load ptr, ptr %631, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 32
  store ptr %680, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

681:                                              ; preds = %675
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %676, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %691

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %681, %678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  %682 = load i32, ptr %32, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %32, align 4
  %684 = icmp slt i32 %683, %556
  br i1 %684, label %665, label %._crit_edge1113, !llvm.loop !16

685:                                              ; preds = %.noexc506, %615
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body508

687:                                              ; preds = %.noexc511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit510
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  br label %.body513

.body513:                                         ; preds = %687, %620, %689
  %.pn442 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %.body508

.body508:                                         ; preds = %685, %617, %.body513
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %.body513 ], [ %686, %685 ], [ %618, %617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %.body564

691:                                              ; preds = %681
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %.body564

._crit_edge1113:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA19_KcEEERS5_DpOT_.exit
  br i1 %.not434, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541, label %693

693:                                              ; preds = %._crit_edge1113
  %694 = load ptr, ptr %631, align 8
  %695 = load ptr, ptr %633, align 8
  %.not.i537 = icmp eq ptr %694, %695
  br i1 %.not.i537, label %699, label %696

696:                                              ; preds = %693
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA29_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %694, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %.noexc539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc539:                                        ; preds = %696
  %697 = load ptr, ptr %631, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 32
  store ptr %698, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541

699:                                              ; preds = %693
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA29_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %694, ptr noundef nonnull align 1 dereferenceable(29) @.str.49)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541: ; preds = %699, %.noexc539, %._crit_edge1113
  br i1 %.0337.lcssa137213751380, label %.preheader937, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.preheader937:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  store i32 0, ptr %32, align 4
  br i1 %663, label %.lr.ph1115, label %._crit_edge1116

.lr.ph1115:                                       ; preds = %.preheader937
  %700 = getelementptr inbounds i8, ptr %148, i64 424
  br label %701

701:                                              ; preds = %.lr.ph1115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545
  %storemerge4461114 = phi i32 [ 0, %.lr.ph1115 ], [ %719, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 ]
  %702 = sext i32 %storemerge4461114 to i64
  %703 = load ptr, ptr %548, align 8
  %704 = getelementptr inbounds i32, ptr %703, i64 %702
  %705 = load i32, ptr %704, align 4
  %706 = sext i32 %705 to i64
  %707 = load ptr, ptr %700, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 %706
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %709, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.50, ptr noundef %710)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

711:                                              ; preds = %701
  %712 = load ptr, ptr %631, align 8
  %713 = load ptr, ptr %633, align 8
  %.not.i542 = icmp eq ptr %712, %713
  br i1 %.not.i542, label %717, label %714

714:                                              ; preds = %711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %715 = load ptr, ptr %631, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 32
  store ptr %716, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545

717:                                              ; preds = %711
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %712, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545 unwind label %721

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545: ; preds = %717, %714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  %718 = load i32, ptr %32, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %32, align 4
  %720 = icmp slt i32 %719, %556
  br i1 %720, label %701, label %._crit_edge1116, !llvm.loop !17

721:                                              ; preds = %717
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #23
  br label %.body564

._crit_edge1116:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit545, %.preheader937
  br i1 %447, label %723, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

723:                                              ; preds = %._crit_edge1116
  %724 = load ptr, ptr %631, align 8
  %725 = load ptr, ptr %633, align 8
  %.not.i546 = icmp eq ptr %724, %725
  br i1 %.not.i546, label %729, label %726

726:                                              ; preds = %723
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA30_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %724, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %.noexc548 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc548:                                        ; preds = %726
  %727 = load ptr, ptr %631, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 32
  store ptr %728, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit

729:                                              ; preds = %723
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA30_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %724, ptr noundef nonnull align 1 dereferenceable(30) @.str.51)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit: ; preds = %729, %.noexc548, %._crit_edge1116
  %730 = load ptr, ptr %176, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 68
  %.val488 = load i32, ptr %732, align 4
  switch i32 %.val488, label %733 [
    i32 3, label %.thread898
    i32 14, label %.thread898
    i32 13, label %.thread898
    i32 15, label %.thread898
    i32 5, label %.thread898
  ]

733:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit
  %734 = and i32 %.val488, -3
  %735 = icmp eq i32 %734, 4
  br i1 %735, label %.thread898, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

.thread898:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA30_KcEEERS5_DpOT_.exit, %733
  %736 = load ptr, ptr %631, align 8
  %737 = load ptr, ptr %633, align 8
  %.not.i551 = icmp eq ptr %736, %737
  br i1 %.not.i551, label %741, label %738

738:                                              ; preds = %.thread898
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA33_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %736, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %.noexc553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc553:                                        ; preds = %738
  %739 = load ptr, ptr %631, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 32
  store ptr %740, ptr %631, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit

741:                                              ; preds = %.thread898
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA33_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %736, ptr noundef nonnull align 1 dereferenceable(33) @.str.52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit: ; preds = %741, %.noexc553, %733, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA29_KcEEERS5_DpOT_.exit541
  %742 = load ptr, ptr %33, align 8
  %743 = load ptr, ptr %631, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %742 to i64
  %746 = sub i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %742, i64 %746
  %748 = load ptr, ptr %622, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %624, ptr %742, ptr %747, ptr noundef %748)
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

749:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit, %604
  %.0358 = phi ptr [ %624, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA33_KcEEERS5_DpOT_.exit ], [ null, %604 ]
  store float 0.000000e+00, ptr %30, align 4
  %750 = getelementptr inbounds i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %751, align 4
  %752 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 536, i64 noundef 10, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556:       ; preds = %749
  %753 = getelementptr inbounds i8, ptr %0, i64 56
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %0, i64 40
  %756 = load i32, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %0, i64 48
  %758 = load ptr, ptr %757, align 8
  %759 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %756, ptr noundef %758)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit556
  store ptr %759, ptr %56, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %761 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

761:                                              ; preds = %760
  %762 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %754, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %27, i32 noundef 2)
          to label %763 unwind label %779

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %55, i64 32
  %765 = load ptr, ptr %764, align 8
  %.not.i.i.i557 = icmp eq ptr %765, null
  br i1 %.not.i.i.i557, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558, label %766

766:                                              ; preds = %763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %764, ptr noundef nonnull %765) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit558

_ZNSt10filesystem7__cxx114pathD2Ev.exit558:       ; preds = %763, %766
  store ptr null, ptr %764, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %767 = getelementptr inbounds i8, ptr %27, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = sub nsw i32 %768, %.0360
  %770 = getelementptr inbounds i8, ptr %98, i64 12
  %771 = load i32, ptr %770, align 4
  %772 = sub nsw i32 %771, %280
  %.not447 = icmp eq i32 %769, %772
  br i1 %.not447, label %783, label %773

773:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

774:                                              ; preds = %773
  %775 = load i32, ptr %767, align 8
  %776 = select i1 %152, ptr @.str.55, ptr @.str.56
  %777 = load i32, ptr %770, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 547, ptr noundef nonnull @.str.54, i32 noundef %775, ptr noundef nonnull %776, i32 noundef %777, i32 noundef %280) #25
          to label %778 unwind label %781

778:                                              ; preds = %774
  unreachable

779:                                              ; preds = %761
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %.body564

781:                                              ; preds = %774
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #23
  br label %.body564

783:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit558
  %784 = getelementptr inbounds i8, ptr %27, i64 116
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %27, i64 128
  %787 = getelementptr inbounds i8, ptr %27, i64 132
  %788 = load float, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %27, i64 140
  %790 = getelementptr inbounds i8, ptr %27, i64 148
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds i8, ptr %27, i64 144
  %793 = load float, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %27, i64 136
  %795 = load float, ptr %794, align 8
  %796 = fneg float %795
  %797 = fmul float %793, %796
  %798 = call float @llvm.fmuladd.f32(float %788, float %791, float %797)
  %799 = load float, ptr %786, align 8
  %800 = getelementptr inbounds i8, ptr %27, i64 120
  %801 = load float, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %27, i64 124
  %803 = load float, ptr %802, align 4
  %804 = fneg float %803
  %805 = fmul float %793, %804
  %806 = call float @llvm.fmuladd.f32(float %801, float %791, float %805)
  %807 = fneg float %806
  %808 = fmul float %799, %807
  %809 = call float @llvm.fmuladd.f32(float %785, float %798, float %808)
  %810 = load float, ptr %789, align 4
  %811 = fmul float %788, %804
  %812 = call float @llvm.fmuladd.f32(float %801, float %795, float %811)
  %813 = call noundef float @llvm.fmuladd.f32(float %810, float %812, float %809)
  %814 = call noundef float @logf(float noundef %813) #23
  %815 = fpext float %814 to double
  %816 = load ptr, ptr %99, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4
  switch i32 %818, label %823 [
    i32 7, label %819
    i32 8, label %833
  ]

819:                                              ; preds = %783
  %820 = getelementptr inbounds i8, ptr %816, i64 40
  %821 = load i32, ptr %820, align 8
  %822 = sext i32 %821 to i64
  br label %833

823:                                              ; preds = %783
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(119) @.str.10, i8 noundef zeroext 2)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %823
  %825 = load ptr, ptr %99, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %827)
          to label %829 unwind label %831

829:                                              ; preds = %824
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 563, ptr noundef nonnull @.str.57, ptr noundef %828) #25
          to label %830 unwind label %831

830:                                              ; preds = %829
  unreachable

831:                                              ; preds = %829, %824
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %.body564

833:                                              ; preds = %783, %819
  %.0352 = phi i64 [ %822, %819 ], [ 1, %783 ]
  %834 = getelementptr inbounds i8, ptr %27, i64 16
  %835 = getelementptr inbounds i8, ptr %27, i64 36
  %836 = getelementptr inbounds i8, ptr %27, i64 28
  %837 = icmp sgt i32 %.1343, 0
  %838 = getelementptr inbounds i8, ptr %27, i64 72
  %839 = getelementptr inbounds i8, ptr %59, i64 4
  %840 = getelementptr inbounds i8, ptr %59, i64 8
  %841 = getelementptr inbounds i8, ptr %60, i64 4
  %842 = getelementptr inbounds i8, ptr %60, i64 8
  %.not.i561 = icmp slt i32 %281, 0
  %843 = getelementptr inbounds i8, ptr %61, i64 8
  %844 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.2776.0.insert.ext = zext i32 %281 to i64
  %.sroa.2776.0.insert.shift = shl nuw nsw i64 %.sroa.2776.0.insert.ext, 32
  %845 = getelementptr inbounds i8, ptr %0, i64 144
  %846 = getelementptr inbounds i8, ptr %0, i64 256
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 24
  %847 = icmp eq i32 %.0360, 1
  %.not1174 = icmp eq i32 %.0360, 0
  %848 = getelementptr inbounds i8, ptr %63, i64 4
  %849 = getelementptr inbounds i8, ptr %63, i64 8
  %850 = getelementptr inbounds i8, ptr %64, i64 4
  %851 = getelementptr inbounds i8, ptr %64, i64 8
  %.not.i569 = icmp slt i32 %280, 0
  %852 = getelementptr inbounds i8, ptr %65, i64 8
  %853 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.2772.0.insert.ext = zext i32 %279 to i64
  %.sroa.2772.0.insert.shift = shl nuw i64 %.sroa.2772.0.insert.ext, 32
  %.sroa.0771.0.insert.insert = or disjoint i64 %.sroa.2772.0.insert.shift, %.sroa.2776.0.insert.ext
  %854 = getelementptr inbounds i8, ptr %98, i64 376
  %855 = getelementptr inbounds i8, ptr %98, i64 384
  %856 = getelementptr inbounds i8, ptr %98, i64 176
  %857 = getelementptr inbounds i8, ptr %98, i64 184
  %858 = getelementptr inbounds i8, ptr %67, i64 8
  %859 = getelementptr inbounds i8, ptr %0, i64 208
  %860 = getelementptr inbounds i8, ptr %31, i64 4
  %861 = getelementptr inbounds i8, ptr %31, i64 8
  %862 = fmul float %217, %217
  %863 = icmp eq i32 %280, 1
  %864 = getelementptr inbounds i8, ptr %0, i64 24
  %865 = getelementptr inbounds i8, ptr %0, i64 120
  %866 = getelementptr inbounds i8, ptr %0, i64 136
  %867 = getelementptr inbounds i8, ptr %70, i64 8
  %868 = getelementptr inbounds i8, ptr %70, i64 16
  %869 = getelementptr inbounds i8, ptr %71, i64 8
  %870 = getelementptr inbounds i8, ptr %24, i64 80
  %871 = getelementptr inbounds i8, ptr %0, i64 232
  %872 = getelementptr inbounds i8, ptr %72, i64 8
  %873 = getelementptr inbounds i8, ptr %73, i64 8
  %874 = fneg float %212
  %875 = icmp sgt i32 %556, 0
  %876 = mul nsw i32 %563, %556
  %877 = fpext float %.0355 to double
  %878 = getelementptr inbounds i8, ptr %19, i64 8
  %879 = getelementptr inbounds i8, ptr %76, i64 32
  %880 = sitofp i64 %215 to double
  %.not456 = icmp eq ptr %.0358, null
  %881 = getelementptr inbounds i8, ptr %0, i64 64
  %882 = fpext float %212 to double
  %883 = fdiv float 2.000000e+01, %212
  %884 = fpext float %883 to double
  %885 = zext i32 %.1343 to i64
  %886 = shl nuw nsw i64 %885, 3
  %wide.trip.count = zext i32 %.0360 to i64
  br label %887

887:                                              ; preds = %1866, %833
  %.0 = phi i32 [ 10, %833 ], [ %.2, %1866 ]
  %.0882 = phi ptr [ %752, %833 ], [ %.1883.lcssa, %1866 ]
  %.0350 = phi i64 [ -1, %833 ], [ %spec.select480, %1866 ]
  %.0348 = phi i32 [ 0, %833 ], [ %1813, %1866 ]
  %.0338.in = phi i1 [ %762, %833 ], [ %1869, %1866 ]
  %.0336 = phi double [ 0.000000e+00, %833 ], [ %1818, %1866 ]
  %.0335 = phi double [ 0.000000e+00, %833 ], [ %1814, %1866 ]
  br i1 %.0338.in, label %888, label %1870

888:                                              ; preds = %887
  %889 = load i64, ptr %834, align 8
  %.not454 = icmp sgt i64 %889, %.0350
  %890 = add nsw i64 %.0350, 1
  %spec.select480 = select i1 %.not454, i64 %889, i64 %890
  %891 = load float, ptr %835, align 4
  %892 = load float, ptr %836, align 4
  store double 0.000000e+00, ptr %25, align 8
  br i1 %837, label %.lr.ph1119.preheader, label %._crit_edge1120

.lr.ph1119.preheader:                             ; preds = %888
  call void @llvm.memset.p0.i64(ptr align 8 %589, i8 0, i64 %886, i1 false)
  br label %._crit_edge1120

._crit_edge1120:                                  ; preds = %.lr.ph1119.preheader, %888
  %893 = load ptr, ptr %286, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 416
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %893, i64 440
  %897 = load ptr, ptr %896, align 8
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %895 to i64
  %900 = sub i64 %898, %899
  %901 = getelementptr inbounds i8, ptr %895, i64 %900
  store i32 0, ptr %32, align 4
  %902 = load i32, ptr %767, align 8
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph1123, label %._crit_edge1124

.lr.ph1123:                                       ; preds = %._crit_edge1120, %.lr.ph1123
  %storemerge4551121 = phi i32 [ %916, %.lr.ph1123 ], [ 0, %._crit_edge1120 ]
  %904 = load ptr, ptr %838, align 8
  %905 = sext i32 %storemerge4551121 to i64
  %906 = getelementptr inbounds [3 x float], ptr %904, i64 %905
  %907 = getelementptr inbounds %"class.gmx::BasicVector", ptr %895, i64 %905
  %908 = load float, ptr %906, align 4
  store float %908, ptr %907, align 4
  %909 = getelementptr inbounds i8, ptr %906, i64 4
  %910 = load float, ptr %909, align 4
  %911 = getelementptr inbounds i8, ptr %907, i64 4
  store float %910, ptr %911, align 4
  %912 = getelementptr inbounds i8, ptr %906, i64 8
  %913 = load float, ptr %912, align 4
  %914 = getelementptr inbounds i8, ptr %907, i64 8
  store float %913, ptr %914, align 4
  %915 = load i32, ptr %32, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %32, align 4
  %917 = load i32, ptr %767, align 8
  %918 = icmp slt i32 %916, %917
  br i1 %918, label %.lr.ph1123, label %._crit_edge1124.loopexit, !llvm.loop !18

._crit_edge1124.loopexit:                         ; preds = %.lr.ph1123
  %.pre1354 = load ptr, ptr %286, align 8
  br label %._crit_edge1124

._crit_edge1124:                                  ; preds = %._crit_edge1124.loopexit, %._crit_edge1120
  %919 = phi ptr [ %.pre1354, %._crit_edge1124.loopexit ], [ %893, %._crit_edge1120 ]
  %920 = getelementptr inbounds i8, ptr %919, i64 52
  %921 = load float, ptr %784, align 4
  store float %921, ptr %920, align 4
  %922 = load float, ptr %800, align 8
  %923 = getelementptr inbounds i8, ptr %919, i64 56
  store float %922, ptr %923, align 4
  %924 = load float, ptr %802, align 4
  %925 = getelementptr inbounds i8, ptr %919, i64 60
  store float %924, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %919, i64 64
  %927 = load float, ptr %786, align 8
  store float %927, ptr %926, align 4
  %928 = load float, ptr %787, align 4
  %929 = getelementptr inbounds i8, ptr %919, i64 68
  store float %928, ptr %929, align 4
  %930 = load float, ptr %794, align 8
  %931 = getelementptr inbounds i8, ptr %919, i64 72
  store float %930, ptr %931, align 4
  %932 = getelementptr inbounds i8, ptr %919, i64 76
  %933 = load float, ptr %789, align 4
  store float %933, ptr %932, align 4
  %934 = load float, ptr %792, align 8
  %935 = getelementptr inbounds i8, ptr %919, i64 80
  store float %934, ptr %935, align 4
  %936 = load float, ptr %790, align 4
  %937 = getelementptr inbounds i8, ptr %919, i64 84
  store float %936, ptr %937, align 4
  %938 = load ptr, ptr %286, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 52
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %938, i64 64
  %942 = getelementptr inbounds i8, ptr %938, i64 68
  %943 = load float, ptr %942, align 4
  %944 = getelementptr inbounds i8, ptr %938, i64 76
  %945 = getelementptr inbounds i8, ptr %938, i64 84
  %946 = load float, ptr %945, align 4
  %947 = getelementptr inbounds i8, ptr %938, i64 80
  %948 = load float, ptr %947, align 4
  %949 = getelementptr inbounds i8, ptr %938, i64 72
  %950 = load float, ptr %949, align 4
  %951 = fneg float %950
  %952 = fmul float %948, %951
  %953 = call float @llvm.fmuladd.f32(float %943, float %946, float %952)
  %954 = load float, ptr %941, align 4
  %955 = getelementptr inbounds i8, ptr %938, i64 56
  %956 = load float, ptr %955, align 4
  %957 = getelementptr inbounds i8, ptr %938, i64 60
  %958 = load float, ptr %957, align 4
  %959 = fneg float %958
  %960 = fmul float %948, %959
  %961 = call float @llvm.fmuladd.f32(float %956, float %946, float %960)
  %962 = fneg float %961
  %963 = fmul float %954, %962
  %964 = call float @llvm.fmuladd.f32(float %940, float %953, float %963)
  %965 = load float, ptr %944, align 4
  %966 = fmul float %943, %959
  %967 = call float @llvm.fmuladd.f32(float %956, float %950, float %966)
  %968 = call noundef float @llvm.fmuladd.f32(float %965, float %967, float %964)
  %969 = fpext float %968 to double
  %970 = call double @log(double noundef %969) #23
  %971 = load ptr, ptr %176, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 8
  %973 = load i32, ptr %972, align 8
  invoke void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %973, ptr noundef nonnull %939, ptr %895, ptr %901)
          to label %974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

974:                                              ; preds = %._crit_edge1124
  %975 = load float, ptr %939, align 4
  %976 = load float, ptr %942, align 4
  %977 = load float, ptr %945, align 4
  %978 = load ptr, ptr %176, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 232
  %980 = load ptr, ptr %979, align 8
  store float 0.000000e+00, ptr %59, align 4
  store float 0.000000e+00, ptr %839, align 4
  store float 0.000000e+00, ptr %840, align 4
  store float %975, ptr %60, align 4
  store float %976, ptr %841, align 4
  store float %977, ptr %842, align 4
  br i1 %.not.i561, label %.invoke, label %981

.invoke:                                          ; preds = %974, %._crit_edge1133
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.136, i32 noundef 105) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

981:                                              ; preds = %974
  %982 = getelementptr inbounds i8, ptr %978, i64 176
  %983 = load ptr, ptr %982, align 8
  store ptr %983, ptr %61, align 8
  %984 = getelementptr inbounds i8, ptr %978, i64 184
  %985 = load ptr, ptr %984, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  %989 = getelementptr inbounds i8, ptr %983, i64 %988
  store ptr %989, ptr %843, align 8
  store ptr %895, ptr %62, align 8
  store ptr %901, ptr %844, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %980, ptr noundef nonnull %939, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef null, i64 %.sroa.2776.0.insert.shift, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %62, i32 noundef 0, ptr noundef null)
          to label %990 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

990:                                              ; preds = %981
  %991 = load ptr, ptr %99, align 8
  %992 = load ptr, ptr %176, align 8
  %993 = load ptr, ptr %845, align 8
  %994 = load ptr, ptr %846, align 8
  %995 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %991, ptr noundef nonnull align 8 dereferenceable(552) %992, ptr noundef %993, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %98, ptr noundef nonnull align 1 dereferenceable(24) %994)
          to label %996 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

996:                                              ; preds = %990
  %997 = load ptr, ptr %846, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 24
  store i64 %995, ptr %998, align 1
  %999 = load ptr, ptr %135, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 12
  %1001 = load i32, ptr %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = mul nsw i64 %.0352, %1002
  %1004 = icmp slt i64 %1003, %215
  br i1 %1004, label %.lr.ph1162, label %._crit_edge1163

.lr.ph1162:                                       ; preds = %996
  %1005 = getelementptr inbounds %"class.gmx::BasicVector", ptr %895, i64 %558
  %1006 = getelementptr inbounds i8, ptr %1005, i64 4
  %1007 = getelementptr inbounds i8, ptr %1005, i64 8
  %1008 = fpext float %892 to double
  br label %1009

1009:                                             ; preds = %.lr.ph1162, %1803
  %.11339 = phi i32 [ %.0, %.lr.ph1162 ], [ %.3, %1803 ]
  %.03391160 = phi i32 [ 577, %.lr.ph1162 ], [ 576, %1803 ]
  %.03401159 = phi i1 [ true, %.lr.ph1162 ], [ false, %1803 ]
  %.sroa.74.0.copyload.i = phi i64 [ %1003, %.lr.ph1162 ], [ %.1357, %1803 ]
  %.18831153 = phi ptr [ %.0882, %.lr.ph1162 ], [ %.2884, %1803 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store i64 %spec.select480, ptr %593, align 8
  store i64 %.sroa.74.0.copyload.i, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1010 = icmp ult i64 %.sroa.74.0.copyload.i, 281474976710656
  br i1 %1010, label %1024, label %1011

1011:                                             ; preds = %1009
  %1012 = and i64 %.sroa.74.0.copyload.i, 281474976710655
  store i64 %1012, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1013 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.137)
          to label %1014 unwind label %.thread.i

1014:                                             ; preds = %1011
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1015 unwind label %.thread18.i

1015:                                             ; preds = %1014
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8
  %1016 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE7restartEmm, ptr %1016, align 8
  %.sroa.2.0..sroa_idx13.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx13.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i32 724, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1013, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1017 unwind label %1020

1017:                                             ; preds = %1015
  invoke void @__cxa_throw(ptr %1013, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1023 unwind label %1020

.thread.i:                                        ; preds = %1011
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1022

.thread18.i:                                      ; preds = %1014
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %1022

1020:                                             ; preds = %1017, %1015
  %.09.i = phi i1 [ false, %1017 ], [ true, %1015 ]
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br i1 %.09.i, label %1022, label %.body564

1022:                                             ; preds = %1020, %.thread18.i, %.thread.i
  %.pn.pn17.i = phi { ptr, i32 } [ %1018, %.thread.i ], [ %1021, %1020 ], [ %1019, %.thread18.i ]
  call void @__cxa_free_exception(ptr %1013) #23
  br label %.body564

1023:                                             ; preds = %1017
  unreachable

1024:                                             ; preds = %1009
  %1025 = load i64, ptr %46, align 8
  %1026 = add i64 %1025, %spec.select480
  %1027 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1028 = xor i64 %1025, %1027
  %1029 = xor i64 %1028, 2004413935125273122
  %1030 = add i64 %1027, %.sroa.74.0.copyload.i
  %1031 = add i64 %1026, %1030
  %1032 = call i64 @llvm.fshl.i64(i64 %1030, i64 %1030, i64 16)
  %1033 = xor i64 %1032, %1031
  %1034 = add i64 %1033, %1031
  %1035 = call i64 @llvm.fshl.i64(i64 %1033, i64 %1033, i64 42)
  %1036 = xor i64 %1035, %1034
  %1037 = add i64 %1036, %1034
  %1038 = call i64 @llvm.fshl.i64(i64 %1036, i64 %1036, i64 12)
  %1039 = xor i64 %1038, %1037
  %1040 = add i64 %1039, %1037
  %1041 = call i64 @llvm.fshl.i64(i64 %1039, i64 %1039, i64 31)
  %1042 = xor i64 %1041, %1040
  %1043 = add i64 %1040, %1027
  %1044 = add i64 %1029, 1
  %1045 = add i64 %1044, %1042
  %1046 = add i64 %1043, %1045
  %1047 = call i64 @llvm.fshl.i64(i64 %1045, i64 %1045, i64 16)
  %1048 = xor i64 %1047, %1046
  %1049 = add i64 %1048, %1046
  %1050 = call i64 @llvm.fshl.i64(i64 %1048, i64 %1048, i64 32)
  %1051 = xor i64 %1050, %1049
  %1052 = add i64 %1051, %1049
  %1053 = call i64 @llvm.fshl.i64(i64 %1051, i64 %1051, i64 24)
  %1054 = xor i64 %1053, %1052
  %1055 = add i64 %1054, %1052
  %1056 = call i64 @llvm.fshl.i64(i64 %1054, i64 %1054, i64 21)
  %1057 = xor i64 %1056, %1055
  %1058 = add i64 %1055, %1029
  %1059 = add i64 %1025, 2
  %1060 = add i64 %1059, %1057
  %1061 = add i64 %1058, %1060
  %1062 = call i64 @llvm.fshl.i64(i64 %1060, i64 %1060, i64 16)
  %1063 = xor i64 %1062, %1061
  %1064 = add i64 %1063, %1061
  %1065 = call i64 @llvm.fshl.i64(i64 %1063, i64 %1063, i64 42)
  %1066 = xor i64 %1065, %1064
  %1067 = add i64 %1066, %1064
  %1068 = call i64 @llvm.fshl.i64(i64 %1066, i64 %1066, i64 12)
  %1069 = xor i64 %1068, %1067
  %1070 = add i64 %1069, %1067
  %1071 = call i64 @llvm.fshl.i64(i64 %1069, i64 %1069, i64 31)
  %1072 = xor i64 %1071, %1070
  %1073 = add i64 %1070, %1025
  %1074 = add i64 %1027, 3
  %1075 = add i64 %1074, %1072
  %1076 = add i64 %1073, %1075
  %1077 = call i64 @llvm.fshl.i64(i64 %1075, i64 %1075, i64 16)
  %1078 = xor i64 %1077, %1076
  %1079 = add i64 %1078, %1076
  %1080 = call i64 @llvm.fshl.i64(i64 %1078, i64 %1078, i64 32)
  %1081 = xor i64 %1080, %1079
  %1082 = add i64 %1081, %1079
  %1083 = call i64 @llvm.fshl.i64(i64 %1081, i64 %1081, i64 24)
  %1084 = xor i64 %1083, %1082
  %1085 = add i64 %1084, %1082
  %1086 = call i64 @llvm.fshl.i64(i64 %1084, i64 %1084, i64 21)
  %1087 = xor i64 %1086, %1085
  %1088 = add i64 %1085, %1027
  %1089 = add i64 %1029, 4
  %1090 = add i64 %1089, %1087
  %1091 = add i64 %1088, %1090
  %1092 = call i64 @llvm.fshl.i64(i64 %1090, i64 %1090, i64 16)
  %1093 = xor i64 %1092, %1091
  %1094 = add i64 %1093, %1091
  %1095 = call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 42)
  %1096 = xor i64 %1095, %1094
  %1097 = add i64 %1096, %1094
  %1098 = call i64 @llvm.fshl.i64(i64 %1096, i64 %1096, i64 12)
  %1099 = xor i64 %1098, %1097
  %1100 = add i64 %1099, %1097
  %1101 = call i64 @llvm.fshl.i64(i64 %1099, i64 %1099, i64 31)
  %1102 = xor i64 %1101, %1100
  %1103 = add i64 %1100, %1029
  %1104 = add i64 %1025, 5
  %1105 = add i64 %1104, %1102
  store i64 %1103, ptr %598, align 8
  store i64 %1105, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %599, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br i1 %152, label %1149, label %1106

1106:                                             ; preds = %1024
  %1107 = load ptr, ptr %99, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 40
  %1109 = load i32, ptr %1108, align 8
  %1110 = sext i32 %1109 to i64
  %1111 = srem i64 %.sroa.74.0.copyload.i, %1110
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %.preheader927, label %.thread901

.preheader927:                                    ; preds = %1106, %1135
  %1113 = phi i32 [ %1137, %1135 ], [ 0, %1106 ]
  %indvars.iv1294 = phi i64 [ %indvars.iv.next1295, %1135 ], [ 0, %1106 ]
  %1114 = icmp ugt i32 %1113, 1
  br i1 %1114, label %1116, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader927
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %1113 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds [2 x i64], ptr %598, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8
  %1115 = add nuw nsw i32 %1113, 1
  br label %1135

1116:                                             ; preds = %.preheader927
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %1117 = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1118 = add i64 %1117, 281474976710656
  store i64 %1118, ptr %.sroa.23.0..sroa_idx.i, align 8
  %1119 = icmp ugt i64 %1117, -281474976710657
  br i1 %1119, label %1120, label %.noexc567

1120:                                             ; preds = %1116
  %1121 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.128)
          to label %1122 unwind label %.thread.i690

1122:                                             ; preds = %1120
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1123 unwind label %.thread22.i

1123:                                             ; preds = %1122
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %1124 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1124, align 8
  %.sroa.2.0..sroa_idx.i691 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i691, align 8
  %.sroa.3.0..sroa_idx.i692 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i692, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1121, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1125 unwind label %1128

1125:                                             ; preds = %1123
  invoke void @__cxa_throw(ptr %1121, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1131 unwind label %1128

.thread.i690:                                     ; preds = %1120
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1130

.thread22.i:                                      ; preds = %1122
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %1130

1128:                                             ; preds = %1125, %1123
  %.0.i = phi i1 [ false, %1125 ], [ true, %1123 ]
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br i1 %.0.i, label %1130, label %.body564

1130:                                             ; preds = %1128, %.thread22.i, %.thread.i690
  %.pn.pn21.i = phi { ptr, i32 } [ %1126, %.thread.i690 ], [ %1129, %1128 ], [ %1127, %.thread22.i ]
  call void @__cxa_free_exception(ptr %1121) #23
  br label %.body564

1131:                                             ; preds = %1125
  unreachable

.noexc567:                                        ; preds = %1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1132 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %.noexc568 unwind label %.loopexit.split-lp.loopexit

.noexc568:                                        ; preds = %.noexc567
  %1133 = extractvalue { i64, i64 } %1132, 0
  %1134 = extractvalue { i64, i64 } %1132, 1
  store i64 %1133, ptr %598, align 8
  store i64 %1134, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1135

1135:                                             ; preds = %.noexc568, %._crit_edge.i.i.i.i
  %1136 = phi i64 [ %1133, %.noexc568 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1137 = phi i32 [ 1, %.noexc568 ], [ %1115, %._crit_edge.i.i.i.i ]
  store i32 %1137, ptr %599, align 8
  %1138 = uitofp i64 %1136 to float
  %1139 = fmul float %1138, 0x3BF0000000000000
  %1140 = fcmp oeq float %1139, 1.000000e+00
  %1141 = fadd float %1139, 0.000000e+00
  %1142 = select i1 %1140, float 0.000000e+00, float %1141
  %1143 = load ptr, ptr %286, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 52
  %1145 = getelementptr inbounds [3 x [3 x float]], ptr %1144, i64 0, i64 %indvars.iv1294, i64 %indvars.iv1294
  %1146 = load float, ptr %1145, align 4
  %1147 = fmul float %1142, %1146
  %1148 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1294
  store float %1147, ptr %1148, align 4
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv1294, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1295, 3
  br i1 %exitcond.not, label %.preheader924, label %.preheader927, !llvm.loop !19

1149:                                             ; preds = %1024
  %1150 = icmp eq i64 %.sroa.74.0.copyload.i, 0
  br i1 %1150, label %1151, label %.loopexit926

1151:                                             ; preds = %1149
  br i1 %847, label %1152, label %1163

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %838, align 8
  %1154 = load i32, ptr %767, align 8
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr [3 x float], ptr %1153, i64 %1155
  %1157 = getelementptr i8, ptr %1156, i64 -12
  %1158 = load float, ptr %1157, align 4
  store float %1158, ptr %30, align 4
  %1159 = getelementptr i8, ptr %1156, i64 -8
  %1160 = load float, ptr %1159, align 4
  store float %1160, ptr %750, align 4
  %1161 = getelementptr i8, ptr %1156, i64 -4
  %1162 = load float, ptr %1161, align 4
  store float %1162, ptr %751, align 4
  br i1 %.03401159, label %.preheader924, label %.thread

1163:                                             ; preds = %1151
  store float 0.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %750, align 4
  store float 0.000000e+00, ptr %751, align 4
  store i32 0, ptr %32, align 4
  br i1 %.not1174, label %.preheader925, label %.preheader915.lr.ph

.preheader915.lr.ph:                              ; preds = %1163
  %1164 = load ptr, ptr %838, align 8
  %1165 = load i32, ptr %767, align 8
  %invariant.op = sub i32 %1165, %.0360
  br label %.preheader915

.preheader925:                                    ; preds = %1176, %1163
  %.0386.lcssa = phi float [ 0.000000e+00, %1163 ], [ %1178, %1176 ]
  br label %1180

.preheader915:                                    ; preds = %.preheader915.lr.ph, %1176
  %indvars.iv1301 = phi i64 [ 0, %.preheader915.lr.ph ], [ %indvars.iv.next1302, %1176 ]
  %.03861128 = phi float [ 0.000000e+00, %.preheader915.lr.ph ], [ %1178, %1176 ]
  %1166 = getelementptr inbounds float, ptr %.0880, i64 %indvars.iv1301
  %1167 = trunc nuw nsw i64 %indvars.iv1301 to i32
  %.reass = add i32 %invariant.op, %1167
  %1168 = sext i32 %.reass to i64
  br label %1169

1169:                                             ; preds = %.preheader915, %1169
  %indvars.iv1297 = phi i64 [ 0, %.preheader915 ], [ %indvars.iv.next1298, %1169 ]
  %1170 = load float, ptr %1166, align 4
  %1171 = getelementptr inbounds [3 x float], ptr %1164, i64 %1168, i64 %indvars.iv1297
  %1172 = load float, ptr %1171, align 4
  %1173 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1297
  %1174 = load float, ptr %1173, align 4
  %1175 = call float @llvm.fmuladd.f32(float %1170, float %1172, float %1174)
  store float %1175, ptr %1173, align 4
  %indvars.iv.next1298 = add nuw nsw i64 %indvars.iv1297, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1298, 3
  br i1 %exitcond1300.not, label %1176, label %1169, !llvm.loop !20

1176:                                             ; preds = %1169
  %1177 = load float, ptr %1166, align 4
  %1178 = fadd float %.03861128, %1177
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %1179 = trunc nuw nsw i64 %indvars.iv.next1302 to i32
  store i32 %1179, ptr %32, align 4
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count
  br i1 %exitcond1304.not, label %.preheader925, label %.preheader915, !llvm.loop !21

1180:                                             ; preds = %.preheader925, %1180
  %indvars.iv1305 = phi i64 [ 0, %.preheader925 ], [ %indvars.iv.next1306, %1180 ]
  %1181 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv1305
  %1182 = load float, ptr %1181, align 4
  %1183 = fdiv float %1182, %.0386.lcssa
  store float %1183, ptr %1181, align 4
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1306, 3
  br i1 %exitcond1308.not, label %.loopexit926, label %1180, !llvm.loop !22

.loopexit926:                                     ; preds = %1180, %1149
  br i1 %.03401159, label %.preheader924, label %1230

.preheader924:                                    ; preds = %1135, %1152, %.loopexit926
  %.pre1355 = load float, ptr %30, align 4
  %.pre1356 = load float, ptr %750, align 4
  %.pre1357 = load float, ptr %751, align 4
  br i1 %360, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %.preheader924, %.lr.ph1132
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %.lr.ph1132 ], [ %.sroa.2776.0.insert.ext, %.preheader924 ]
  %1184 = getelementptr inbounds %"class.gmx::BasicVector", ptr %895, i64 %indvars.iv1309
  store float %.pre1355, ptr %1184, align 4
  %.sroa.2774.0..sroa_idx = getelementptr inbounds i8, ptr %1184, i64 4
  store float %.pre1356, ptr %.sroa.2774.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1184, i64 8
  store float %.pre1357, ptr %.sroa.3.0..sroa_idx, align 4
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %1185 = trunc nuw i64 %indvars.iv.next1310 to i32
  %1186 = icmp sgt i32 %279, %1185
  br i1 %1186, label %.lr.ph1132, label %._crit_edge1133, !llvm.loop !23

._crit_edge1133:                                  ; preds = %.lr.ph1132, %.preheader924
  %1187 = load ptr, ptr %176, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 232
  %1189 = load ptr, ptr %1188, align 8
  store float %.pre1355, ptr %63, align 4
  store float %.pre1356, ptr %848, align 4
  store float %.pre1357, ptr %849, align 4
  store float %.pre1355, ptr %64, align 4
  store float %.pre1356, ptr %850, align 4
  store float %.pre1357, ptr %851, align 4
  br i1 %.not.i569, label %.invoke, label %1190

1190:                                             ; preds = %._crit_edge1133
  %1191 = getelementptr inbounds i8, ptr %1187, i64 176
  %1192 = load ptr, ptr %1191, align 8
  store ptr %1192, ptr %65, align 8
  %1193 = getelementptr inbounds i8, ptr %1187, i64 184
  %1194 = load ptr, ptr %1193, align 8
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %1192 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = getelementptr inbounds i8, ptr %1192, i64 %1197
  store ptr %1198, ptr %852, align 8
  store ptr %895, ptr %66, align 8
  store ptr %901, ptr %853, align 8
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %1189, ptr noundef nonnull %939, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef null, i64 %.sroa.0771.0.insert.insert, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %65, ptr noundef nonnull byval(%"class.gmx::ArrayRef.304") align 8 %66, i32 noundef 0, ptr noundef null)
          to label %1199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1199:                                             ; preds = %1190
  %1200 = load ptr, ptr %176, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 232
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %854, align 8
  %1204 = load ptr, ptr %855, align 8
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1203 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = getelementptr inbounds i8, ptr %1203, i64 %1207
  %1209 = load ptr, ptr %856, align 8
  %1210 = load ptr, ptr %857, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1209 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = getelementptr inbounds i8, ptr %1209, i64 %1213
  %1215 = getelementptr inbounds i8, ptr %1200, i64 176
  %1216 = load ptr, ptr %1215, align 8
  store ptr %1216, ptr %67, align 8
  %1217 = getelementptr inbounds i8, ptr %1200, i64 184
  %1218 = load ptr, ptr %1217, align 8
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1216 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = getelementptr inbounds i8, ptr %1216, i64 %1221
  store ptr %1222, ptr %858, align 8
  invoke void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %1202, ptr %1203, ptr %1208, ptr %1209, ptr %1214, ptr noundef nonnull byval(%"class.gmx::ArrayRef.392") align 8 %67)
          to label %1223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1223:                                             ; preds = %1199
  %1224 = load ptr, ptr %176, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 232
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %141, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 2736
  %1229 = load ptr, ptr %859, align 8
  invoke void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %1226, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %1228, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1229)
          to label %1230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1230:                                             ; preds = %1223, %.loopexit926
  br i1 %152, label %.thread, label %..thread901_crit_edge

..thread901_crit_edge:                            ; preds = %1230
  %.pre1358 = load ptr, ptr %99, align 8
  %.phi.trans.insert1359 = getelementptr inbounds i8, ptr %.pre1358, i64 40
  %.pre1360 = load i32, ptr %.phi.trans.insert1359, align 8
  br label %.thread901

.thread901:                                       ; preds = %..thread901_crit_edge, %1106
  %1231 = phi i32 [ %.pre1360, %..thread901_crit_edge ], [ %1109, %1106 ]
  %1232 = icmp sgt i32 %1231, 1
  br i1 %1232, label %.thread, label %1355

.thread:                                          ; preds = %1152, %.thread901, %1230
  %.pre1361.pre = load i32, ptr %599, align 8
  br label %1233

1233:                                             ; preds = %.backedge, %.thread
  %1234 = phi i32 [ %.pre1361.pre, %.thread ], [ %1331, %.backedge ]
  %indvars.iv1312 = phi i64 [ 0, %.thread ], [ %indvars.iv1312.be, %.backedge ]
  %1235 = icmp ugt i32 %1234, 1
  br i1 %1235, label %1237, label %._crit_edge.i.i.i.i572

._crit_edge.i.i.i.i572:                           ; preds = %1233
  %.phi.trans.insert1.i.i.i.i574 = zext nneg i32 %1234 to i64
  %.phi.trans.insert2.i.i.i.i575 = getelementptr inbounds [2 x i64], ptr %598, i64 0, i64 %.phi.trans.insert1.i.i.i.i574
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
  %1242 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.128)
          to label %1243 unwind label %.thread.i695

1243:                                             ; preds = %1241
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %1244 unwind label %.thread22.i698

1244:                                             ; preds = %1243
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %1245 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1245, align 8
  %.sroa.2.0..sroa_idx.i699 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i699, align 8
  %.sroa.3.0..sroa_idx.i700 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i700, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %1246 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc751 unwind label %1277

.noexc751:                                        ; preds = %1244
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %1246, align 8, !noalias !24
  %1247 = getelementptr inbounds i8, ptr %1246, i64 8
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
  %1251 = getelementptr inbounds i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8, !noalias !24
  call void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1249) #23, !noalias !24
  br label %1259

1253:                                             ; preds = %.noexc751
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i3.i.i = icmp eq ptr %1255, null
  br i1 %.not.i3.i.i, label %.body752, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %1253
  %1256 = load ptr, ptr %1255, align 8, !noalias !24
  %1257 = getelementptr inbounds i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8, !noalias !24
  call void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1255) #23, !noalias !24
  br label %.body752

1259:                                             ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  %1260 = getelementptr inbounds i8, ptr %1242, i64 8
  %1261 = getelementptr inbounds i8, ptr %13, i64 8
  %1262 = load ptr, ptr %1261, align 8, !noalias !24
  store ptr %1262, ptr %1260, align 8, !alias.scope !24
  %1263 = getelementptr inbounds i8, ptr %1242, i64 16
  %1264 = getelementptr inbounds i8, ptr %13, i64 16
  %1265 = load ptr, ptr %1264, align 8, !noalias !24
  store ptr null, ptr %1264, align 8, !noalias !24
  store ptr %1265, ptr %1263, align 8, !alias.scope !24
  store ptr null, ptr %1261, align 8, !noalias !24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %1242, align 8, !alias.scope !24
  invoke void @__cxa_throw(ptr nonnull %1242, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1325 unwind label %1277

.thread.i695:                                     ; preds = %1241
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1324

.thread22.i698:                                   ; preds = %1243
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = getelementptr inbounds i8, ptr %14, i64 32
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %14, i64 40
  %1271 = load ptr, ptr %1270, align 8
  %.not4.i.i.i.i.i739 = icmp eq ptr %1269, %1271
  br i1 %.not4.i.i.i.i.i739, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, label %.lr.ph.i.i.i.i.i740

.lr.ph.i.i.i.i.i740:                              ; preds = %.thread22.i698, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743
  %.05.i.i.i.i.i741 = phi ptr [ %1274, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743 ], [ %1269, %.thread22.i698 ]
  %1272 = load ptr, ptr %.05.i.i.i.i.i741, align 8
  %.not.i.i.i.i.i.i.i742 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i.i.i740
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i741) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i743: ; preds = %1273, %.lr.ph.i.i.i.i.i740
  %1274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i741, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %1275) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit749

_ZN3gmx20ExceptionInitializerD2Ev.exit749:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i747, %1276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %1324

1277:                                             ; preds = %1244, %1259
  %.0.i701 = phi i1 [ false, %1259 ], [ true, %1244 ]
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

.body752:                                         ; preds = %1253, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %1277
  %.0.i701.lpad-body = phi i1 [ %.0.i701, %1277 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %1253 ]
  %eh.lpad-body753 = phi { ptr, i32 } [ %1278, %1277 ], [ %1254, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %1254, %1253 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %13, align 8
  %1279 = getelementptr inbounds i8, ptr %13, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %.not.i.i.i.i.i737 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i737, label %_ZN3gmx13InternalErrorD2Ev.exit, label %1281

1281:                                             ; preds = %.body752
  %1282 = getelementptr inbounds i8, ptr %1280, i64 8
  %1283 = load atomic i64, ptr %1282 acquire, align 8
  %1284 = icmp eq i64 %1283, 4294967297
  %1285 = trunc i64 %1283 to i32
  br i1 %1284, label %1286, label %1291

1286:                                             ; preds = %1281
  store i32 0, ptr %1282, align 8
  %1287 = getelementptr inbounds i8, ptr %1280, i64 12
  store i32 0, ptr %1287, align 4
  %1288 = load ptr, ptr %1280, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %1280) #23
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
  %1301 = getelementptr inbounds i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(16) %1280) #23
  %1303 = getelementptr inbounds i8, ptr %1280, i64 12
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
  %1313 = getelementptr inbounds i8, ptr %1312, i64 24
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(16) %1280) #23
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body752, %1297, %1310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %1315 = getelementptr inbounds i8, ptr %14, i64 32
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %14, i64 40
  %1318 = load ptr, ptr %1317, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1316, %1318
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1321, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %1316, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %1319 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %1320

1320:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %1320, %.lr.ph.i.i.i.i.i
  %1321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %1322) #28
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %1323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br i1 %.0.i701.lpad-body, label %1324, label %.body564

1324:                                             ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit749, %.thread.i695
  %.pn.pn21.i696 = phi { ptr, i32 } [ %1266, %.thread.i695 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %1267, %_ZN3gmx20ExceptionInitializerD2Ev.exit749 ]
  call void @__cxa_free_exception(ptr %1242) #23
  br label %.body564

1325:                                             ; preds = %1259
  unreachable

.noexc579:                                        ; preds = %1237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %1326 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %.noexc580 unwind label %.loopexit

.noexc580:                                        ; preds = %.noexc579
  %1327 = extractvalue { i64, i64 } %1326, 0
  %1328 = extractvalue { i64, i64 } %1326, 1
  store i64 %1327, ptr %598, align 8
  store i64 %1328, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1329

1329:                                             ; preds = %.noexc580, %._crit_edge.i.i.i.i572
  %1330 = phi i64 [ %1327, %.noexc580 ], [ %.pre.i.i.i.i576, %._crit_edge.i.i.i.i572 ]
  %1331 = phi i32 [ 1, %.noexc580 ], [ %1236, %._crit_edge.i.i.i.i572 ]
  store i32 %1331, ptr %599, align 8
  %1332 = uitofp i64 %1330 to float
  %1333 = fmul float %1332, 0x3BF0000000000000
  %1334 = fcmp oeq float %1333, 1.000000e+00
  %1335 = fadd float %1333, 0.000000e+00
  %1336 = select i1 %1334, float 0.000000e+00, float %1335
  %1337 = call float @llvm.fmuladd.f32(float %1336, float 2.000000e+00, float -1.000000e+00)
  %1338 = fmul float %217, %1337
  %1339 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv1312
  store float %1338, ptr %1339, align 4
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1313, 3
  br i1 %exitcond1315.not, label %1340, label %.backedge

.backedge:                                        ; preds = %1329, %1340
  %indvars.iv1312.be = phi i64 [ %indvars.iv.next1313, %1329 ], [ 0, %1340 ]
  br label %1233, !llvm.loop !28

1340:                                             ; preds = %1329
  %1341 = load float, ptr %31, align 4
  %1342 = load float, ptr %860, align 4
  %1343 = fmul float %1342, %1342
  %1344 = call float @llvm.fmuladd.f32(float %1341, float %1341, float %1343)
  %1345 = load float, ptr %861, align 4
  %1346 = call noundef float @llvm.fmuladd.f32(float %1345, float %1345, float %1344)
  %1347 = fcmp ogt float %1346, %862
  br i1 %1347, label %.backedge, label %1348

1348:                                             ; preds = %1340
  %1349 = load float, ptr %30, align 4
  %1350 = fadd float %1341, %1349
  %1351 = load float, ptr %750, align 4
  %1352 = fadd float %1342, %1351
  %1353 = load float, ptr %751, align 4
  %1354 = fadd float %1345, %1353
  br label %1359

1355:                                             ; preds = %.thread901
  %1356 = load float, ptr %30, align 4
  %1357 = load float, ptr %750, align 4
  %1358 = load float, ptr %751, align 4
  br label %1359

1359:                                             ; preds = %1355, %1348
  %.sroa.0760.0 = phi float [ %1350, %1348 ], [ %1356, %1355 ]
  %.sroa.5.0 = phi float [ %1352, %1348 ], [ %1357, %1355 ]
  %.sroa.10.0 = phi float [ %1354, %1348 ], [ %1358, %1355 ]
  br i1 %863, label %1360, label %.preheader923

.preheader923:                                    ; preds = %1359
  store i32 %281, ptr %32, align 4
  br i1 %360, label %.lr.ph1136, label %._crit_edge1137

1360:                                             ; preds = %1359
  store float %.sroa.0760.0, ptr %1005, align 4
  store float %.sroa.5.0, ptr %1006, align 4
  store float %.sroa.10.0, ptr %1007, align 4
  br label %.loopexit922

.lr.ph1136:                                       ; preds = %.preheader923, %.lr.ph1136
  %storemerge4591135 = phi i32 [ %1374, %.lr.ph1136 ], [ %281, %.preheader923 ]
  %1361 = sub nsw i32 %storemerge4591135, %281
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [3 x float], ptr %356, i64 %1362
  %1364 = sext i32 %storemerge4591135 to i64
  %1365 = getelementptr inbounds %"class.gmx::BasicVector", ptr %895, i64 %1364
  %1366 = load float, ptr %1363, align 4
  store float %1366, ptr %1365, align 4
  %1367 = getelementptr inbounds i8, ptr %1363, i64 4
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds i8, ptr %1365, i64 4
  store float %1368, ptr %1369, align 4
  %1370 = getelementptr inbounds i8, ptr %1363, i64 8
  %1371 = load float, ptr %1370, align 4
  %1372 = getelementptr inbounds i8, ptr %1365, i64 8
  store float %1371, ptr %1372, align 4
  %1373 = load i32, ptr %32, align 4
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %32, align 4
  %1375 = icmp slt i32 %1374, %279
  br i1 %1375, label %.lr.ph1136, label %._crit_edge1137, !llvm.loop !29

._crit_edge1137:                                  ; preds = %.lr.ph1136, %.preheader923
  %1376 = load i32, ptr %599, align 8
  %1377 = icmp ugt i32 %1376, 1
  br i1 %1377, label %1379, label %._crit_edge.i.i.i.i582

._crit_edge.i.i.i.i582:                           ; preds = %._crit_edge1137
  %.phi.trans.insert1.i.i.i.i584 = zext nneg i32 %1376 to i64
  %.phi.trans.insert2.i.i.i.i585 = getelementptr inbounds [2 x i64], ptr %598, i64 0, i64 %.phi.trans.insert1.i.i.i.i584
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
  %1384 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.128)
          to label %1385 unwind label %.thread.i705

1385:                                             ; preds = %1383
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %1386 unwind label %.thread22.i708

1386:                                             ; preds = %1385
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8
  %1387 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1387, align 8
  %.sroa.2.0..sroa_idx.i709 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i709, align 8
  %.sroa.3.0..sroa_idx.i710 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i710, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1384, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1388 unwind label %1391

1388:                                             ; preds = %1386
  invoke void @__cxa_throw(ptr %1384, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1394 unwind label %1391

.thread.i705:                                     ; preds = %1383
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1393

.thread22.i708:                                   ; preds = %1385
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %1393

1391:                                             ; preds = %1388, %1386
  %.0.i711 = phi i1 [ false, %1388 ], [ true, %1386 ]
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br i1 %.0.i711, label %1393, label %.body564

1393:                                             ; preds = %1391, %.thread22.i708, %.thread.i705
  %.pn.pn21.i706 = phi { ptr, i32 } [ %1389, %.thread.i705 ], [ %1392, %1391 ], [ %1390, %.thread22.i708 ]
  call void @__cxa_free_exception(ptr %1384) #23
  br label %.body564

1394:                                             ; preds = %1388
  unreachable

.noexc589:                                        ; preds = %1379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %1395 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %.noexc590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc590:                                        ; preds = %.noexc589
  %1396 = extractvalue { i64, i64 } %1395, 0
  %1397 = extractvalue { i64, i64 } %1395, 1
  store i64 %1396, ptr %598, align 8
  store i64 %1397, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1398

1398:                                             ; preds = %.noexc590, %._crit_edge.i.i.i.i582
  %1399 = phi i64 [ %1396, %.noexc590 ], [ %.pre.i.i.i.i586, %._crit_edge.i.i.i.i582 ]
  %1400 = phi i32 [ 1, %.noexc590 ], [ %1378, %._crit_edge.i.i.i.i582 ]
  store i32 %1400, ptr %599, align 8
  %1401 = uitofp i64 %1399 to float
  %1402 = fmul float %1401, 0x3BF0000000000000
  %1403 = fcmp oeq float %1402, 1.000000e+00
  %1404 = fadd float %1402, 0.000000e+00
  %1405 = select i1 %1403, float 0.000000e+00, float %1404
  %1406 = fpext float %1405 to double
  %1407 = fmul double %1406, 0x401921FB54442D18
  %1408 = fptrunc double %1407 to float
  %1409 = icmp ugt i32 %1400, 1
  br i1 %1409, label %1410, label %._crit_edge.i.i.i.i592

._crit_edge.i.i.i.i592:                           ; preds = %1398
  %.phi.trans.insert1.i.i.i.i594 = zext nneg i32 %1400 to i64
  %.phi.trans.insert2.i.i.i.i595 = getelementptr inbounds [2 x i64], ptr %598, i64 0, i64 %.phi.trans.insert1.i.i.i.i594
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
  %1415 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.128)
          to label %1416 unwind label %.thread.i715

1416:                                             ; preds = %1414
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %1417 unwind label %.thread22.i718

1417:                                             ; preds = %1416
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %1418 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1418, align 8
  %.sroa.2.0..sroa_idx.i719 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i719, align 8
  %.sroa.3.0..sroa_idx.i720 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i720, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1415, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1419 unwind label %1422

1419:                                             ; preds = %1417
  invoke void @__cxa_throw(ptr %1415, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1425 unwind label %1422

.thread.i715:                                     ; preds = %1414
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1424

.thread22.i718:                                   ; preds = %1416
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %1424

1422:                                             ; preds = %1419, %1417
  %.0.i721 = phi i1 [ false, %1419 ], [ true, %1417 ]
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br i1 %.0.i721, label %1424, label %.body564

1424:                                             ; preds = %1422, %.thread22.i718, %.thread.i715
  %.pn.pn21.i716 = phi { ptr, i32 } [ %1420, %.thread.i715 ], [ %1423, %1422 ], [ %1421, %.thread22.i718 ]
  call void @__cxa_free_exception(ptr %1415) #23
  br label %.body564

1425:                                             ; preds = %1419
  unreachable

.noexc599:                                        ; preds = %1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1426 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %.noexc600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc600:                                        ; preds = %.noexc599
  %1427 = extractvalue { i64, i64 } %1426, 0
  %1428 = extractvalue { i64, i64 } %1426, 1
  store i64 %1427, ptr %598, align 8
  store i64 %1428, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1429

1429:                                             ; preds = %.noexc600, %._crit_edge.i.i.i.i592
  %1430 = phi i64 [ %1427, %.noexc600 ], [ %.pre.i.i.i.i596, %._crit_edge.i.i.i.i592 ]
  %1431 = phi i32 [ 1, %.noexc600 ], [ 2, %._crit_edge.i.i.i.i592 ]
  store i32 %1431, ptr %599, align 8
  %1432 = uitofp i64 %1430 to float
  %1433 = fmul float %1432, 0x3BF0000000000000
  %1434 = fcmp oeq float %1433, 1.000000e+00
  %1435 = fadd float %1433, 0.000000e+00
  %1436 = select i1 %1434, float 0.000000e+00, float %1435
  %1437 = call float @llvm.fmuladd.f32(float %1436, float 2.000000e+00, float -1.000000e+00)
  %1438 = call noundef float @asinf(float noundef %1437) #23
  %1439 = load i32, ptr %599, align 8
  %1440 = icmp ugt i32 %1439, 1
  br i1 %1440, label %1442, label %._crit_edge.i.i.i.i602

._crit_edge.i.i.i.i602:                           ; preds = %1429
  %.phi.trans.insert1.i.i.i.i604 = zext nneg i32 %1439 to i64
  %.phi.trans.insert2.i.i.i.i605 = getelementptr inbounds [2 x i64], ptr %598, i64 0, i64 %.phi.trans.insert1.i.i.i.i604
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
  %1447 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.128)
          to label %1448 unwind label %.thread.i725

1448:                                             ; preds = %1446
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %1449 unwind label %.thread22.i728

1449:                                             ; preds = %1448
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %1450 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj16EEEvPSt5arrayIT_XT0_EE, ptr %1450, align 8
  %.sroa.2.0..sroa_idx.i729 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i729, align 8
  %.sroa.3.0..sroa_idx.i730 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i730, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1447, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1451 unwind label %1454

1451:                                             ; preds = %1449
  invoke void @__cxa_throw(ptr %1447, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %1457 unwind label %1454

.thread.i725:                                     ; preds = %1446
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1456

.thread22.i728:                                   ; preds = %1448
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %1456

1454:                                             ; preds = %1451, %1449
  %.0.i731 = phi i1 [ false, %1451 ], [ true, %1449 ]
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br i1 %.0.i731, label %1456, label %.body564

1456:                                             ; preds = %1454, %.thread22.i728, %.thread.i725
  %.pn.pn21.i726 = phi { ptr, i32 } [ %1452, %.thread.i725 ], [ %1455, %1454 ], [ %1453, %.thread22.i728 ]
  call void @__cxa_free_exception(ptr %1447) #23
  br label %.body564

1457:                                             ; preds = %1451
  unreachable

.noexc609:                                        ; preds = %1442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1458 = invoke { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj16EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %.noexc610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %.noexc609
  %1459 = extractvalue { i64, i64 } %1458, 0
  %1460 = extractvalue { i64, i64 } %1458, 1
  store i64 %1459, ptr %598, align 8
  store i64 %1460, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %1461

1461:                                             ; preds = %._crit_edge.i.i.i.i602, %.noexc610
  %1462 = phi i64 [ %1459, %.noexc610 ], [ %.pre.i.i.i.i606, %._crit_edge.i.i.i.i602 ]
  %1463 = phi i32 [ 1, %.noexc610 ], [ %1441, %._crit_edge.i.i.i.i602 ]
  store i32 %1463, ptr %599, align 8
  %1464 = uitofp i64 %1462 to float
  %1465 = fmul float %1464, 0x3BF0000000000000
  %1466 = fcmp oeq float %1465, 1.000000e+00
  %1467 = fadd float %1465, 0.000000e+00
  %1468 = select i1 %1466, float 0.000000e+00, float %1467
  %1469 = load ptr, ptr %286, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 416
  %1471 = load ptr, ptr %1470, align 8
  %1472 = fpext float %1468 to double
  %1473 = fmul double %1472, 0x401921FB54442D18
  %1474 = fptrunc double %1473 to float
  %1475 = getelementptr inbounds [3 x float], ptr %1471, i64 %558
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %280, ptr noundef %1475, ptr noundef null, float noundef %1408, float noundef %1438, float noundef %1474)
          to label %.preheader921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader921:                                    ; preds = %1461
  store i32 %281, ptr %32, align 4
  br i1 %360, label %.lr.ph1139, label %.loopexit922

.lr.ph1139:                                       ; preds = %.preheader921, %.lr.ph1139
  %storemerge4601138 = phi i32 [ %1487, %.lr.ph1139 ], [ %281, %.preheader921 ]
  %1476 = sext i32 %storemerge4601138 to i64
  %1477 = getelementptr inbounds %"class.gmx::BasicVector", ptr %895, i64 %1476
  %1478 = load float, ptr %1477, align 4
  %1479 = fadd float %.sroa.0760.0, %1478
  %1480 = getelementptr inbounds i8, ptr %1477, i64 4
  %1481 = load float, ptr %1480, align 4
  %1482 = fadd float %.sroa.5.0, %1481
  %1483 = getelementptr inbounds i8, ptr %1477, i64 8
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
  %1490 = getelementptr inbounds i8, ptr %1489, i64 232
  %1491 = load ptr, ptr %1490, align 8
  invoke void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %1491, i32 noundef 1, ptr %895, ptr %901)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1492:                                             ; preds = %.loopexit922
  %1493 = load ptr, ptr %176, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 472
  %1495 = load ptr, ptr %1494, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1495, ptr noundef nonnull align 8 dereferenceable(648) %98)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1496:                                             ; preds = %1492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  %1497 = load ptr, ptr %135, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 4
  store i32 1, ptr %1498, align 4
  %1499 = call i32 @feholdexcept(ptr noundef nonnull %68) #23
  %1500 = load ptr, ptr %99, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 104
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1500, i64 112
  %1504 = load ptr, ptr %1503, align 8
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = getelementptr inbounds i8, ptr %1502, i64 %1507
  %1509 = load ptr, ptr %846, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 24
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %69, i32 noundef %.03391160, ptr %1502, ptr %1508, i64 noundef %.sroa.74.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(8) %1510, ptr noundef nonnull align 1 dereferenceable(24) %1509)
          to label %1511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1511:                                             ; preds = %1496
  %1512 = load ptr, ptr %846, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1513, ptr noundef nonnull align 1 dereferenceable(20) %69, i64 20, i1 false)
  %1514 = load ptr, ptr %95, align 8
  %1515 = load ptr, ptr %135, align 8
  %1516 = load ptr, ptr %864, align 8
  %1517 = load ptr, ptr %99, align 8
  %1518 = load ptr, ptr %865, align 8
  %1519 = load ptr, ptr %866, align 8
  %1520 = load ptr, ptr %845, align 8
  %1521 = load ptr, ptr %859, align 8
  %1522 = load ptr, ptr %242, align 8
  %1523 = load ptr, ptr %141, align 8
  %1524 = load ptr, ptr %286, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1526 = getelementptr inbounds i8, ptr %1524, i64 416
  %1527 = load ptr, ptr %1526, align 8, !noalias !31
  %1528 = getelementptr inbounds i8, ptr %1524, i64 440
  %1529 = load ptr, ptr %1528, align 8, !noalias !31
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1527 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = getelementptr inbounds i8, ptr %1527, i64 %1532
  %1534 = getelementptr inbounds i8, ptr %1524, i64 424
  %1535 = load ptr, ptr %1534, align 8, !noalias !31
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = sub i64 %1536, %1531
  %1538 = getelementptr inbounds i8, ptr %1527, i64 %1537
  store ptr %1527, ptr %70, align 8, !alias.scope !31
  store ptr %1533, ptr %867, align 8, !alias.scope !31
  store ptr %1538, ptr %868, align 8, !alias.scope !31
  %1539 = getelementptr inbounds i8, ptr %1524, i64 456
  %1540 = load ptr, ptr %1539, align 8, !noalias !34
  %1541 = getelementptr inbounds i8, ptr %1524, i64 480
  %1542 = load ptr, ptr %1541, align 8, !noalias !34
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %1540 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = getelementptr inbounds i8, ptr %1540, i64 %1545
  store ptr %1540, ptr %71, align 8
  store ptr %1546, ptr %869, align 8
  %1547 = getelementptr inbounds i8, ptr %1524, i64 688
  %1548 = load ptr, ptr %871, align 8
  %1549 = getelementptr inbounds i8, ptr %1524, i64 24
  store ptr %1549, ptr %72, align 8
  store ptr %1525, ptr %872, align 8
  %1550 = load ptr, ptr %176, align 8
  %1551 = load ptr, ptr %846, align 8
  %1552 = getelementptr inbounds i8, ptr %1550, i64 472
  %1553 = load ptr, ptr %1552, align 8
  store i8 0, ptr %73, align 8
  store ptr null, ptr %873, align 8
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1514, ptr noundef %1515, ptr noundef %1516, ptr noundef nonnull align 8 dereferenceable(856) %1517, ptr noundef nonnull align 1 %1518, ptr noundef null, ptr noundef null, ptr noundef %1519, ptr noundef %1520, i64 noundef %.sroa.74.0.copyload.i, ptr noundef %1521, ptr noundef %1522, ptr noundef %1523, ptr noundef nonnull %1525, ptr noundef nonnull %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.281") align 8 %71, ptr noundef nonnull %1547, ptr noundef nonnull %870, ptr noundef nonnull %28, ptr noundef nonnull %98, ptr noundef %1548, ptr noundef nonnull byval(%"class.gmx::ArrayRef.301") align 8 %72, ptr noundef nonnull %1550, ptr noundef nonnull align 1 dereferenceable(52) %1551, ptr noundef null, ptr noundef nonnull %29, double noundef %1008, ptr noundef null, ptr noundef %1553, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %1554 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1554:                                             ; preds = %1511
  %1555 = call i32 @feclearexcept(i32 noundef 13) #23
  %1556 = call i32 @feupdateenv(ptr noundef nonnull %68) #23
  %1557 = load ptr, ptr %135, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4
  store i32 %138, ptr %1558, align 4
  %1559 = load ptr, ptr %176, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 120
  %1561 = load ptr, ptr %1560, align 8
  %.not914 = icmp eq ptr %1561, null
  br i1 %.not914, label %1583, label %1562

1562:                                             ; preds = %1554
  %1563 = load ptr, ptr %286, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 52
  %1565 = invoke { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %1561, ptr noundef nonnull %1564, float noundef %891)
          to label %1566 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1566:                                             ; preds = %1562
  %1567 = extractvalue { <2 x float>, <2 x float> } %1565, 0
  %1568 = extractvalue { <2 x float>, <2 x float> } %1565, 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %1568, i64 0
  %1569 = load ptr, ptr %871, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 164
  store float %.sroa.2.8.vec.extract, ptr %1570, align 4
  %1571 = load ptr, ptr %871, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 312
  %1573 = load float, ptr %1572, align 4
  %1574 = fadd float %.sroa.2.8.vec.extract, %1573
  store float %1574, ptr %1572, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1567, i64 1
  %1575 = load ptr, ptr %871, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 340
  %1577 = load float, ptr %1576, align 4
  %1578 = fadd float %.sroa.0.4.vec.extract, %1577
  store float %1578, ptr %1576, align 4
  %.sroa.2.12.vec.extract = extractelement <2 x float> %1568, i64 1
  %1579 = load ptr, ptr %871, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 348
  %1581 = load float, ptr %1580, align 4
  %1582 = fadd float %.sroa.2.12.vec.extract, %1581
  store float %1582, ptr %1580, align 4
  br label %1586

1583:                                             ; preds = %1554
  %1584 = load ptr, ptr %871, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 164
  store float 0.000000e+00, ptr %1585, align 4
  br label %1586

1586:                                             ; preds = %1583, %1566
  %1587 = load ptr, ptr %176, align 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 68
  %.val483 = load i32, ptr %1589, align 4
  switch i32 %.val483, label %_ZL7usingRFRK22CoulombInteractionType.exit614 [
    i32 1, label %1590
    i32 2, label %1590
    i32 11, label %1590
    i32 16, label %1590
  ]

1590:                                             ; preds = %1586, %1586, %1586, %1586
  %1591 = load ptr, ptr %871, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 312
  %1593 = load float, ptr %1592, align 4
  %1594 = fadd float %.0355, %1593
  store float %1594, ptr %1592, align 4
  br label %_ZL7usingRFRK22CoulombInteractionType.exit614

_ZL7usingRFRK22CoulombInteractionType.exit614:    ; preds = %1586, %1590
  %1595 = load ptr, ptr %871, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 312
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
  %1605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1601, ptr noundef nonnull @.str.58, double noundef %1008, i32 noundef %1603, double noundef %1604) #23
  br label %.thread909

1606:                                             ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit614
  %1607 = fmul float %1597, %874
  %1608 = fpext float %1607 to double
  %1609 = call double @exp(double noundef %1608) #23
  %1610 = load double, ptr %25, align 8
  %1611 = fadd double %1609, %1610
  store double %1611, ptr %25, align 8
  %1612 = fpext float %1597 to double
  %1613 = load double, ptr %589, align 8
  %1614 = call double @llvm.fmuladd.f64(double %1612, double %1609, double %1613)
  store double %1614, ptr %589, align 8
  %1615 = load ptr, ptr %176, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 320
  %1617 = load i8, ptr %1616, align 8
  %1618 = trunc i8 %1617 to i1
  store i32 0, ptr %32, align 4
  br i1 %1618, label %.preheader917, label %.preheader919

.preheader919:                                    ; preds = %1606
  br i1 %875, label %.lr.ph1142, label %.loopexit918

.preheader917:                                    ; preds = %1606
  br i1 %875, label %.lr.ph1146, label %.loopexit918

.lr.ph1146:                                       ; preds = %.preheader917, %.lr.ph1146
  %indvars.iv1320 = phi i64 [ %indvars.iv.next1321, %.lr.ph1146 ], [ 1, %.preheader917 ]
  %storemerge4621144 = phi i32 [ %1634, %.lr.ph1146 ], [ 0, %.preheader917 ]
  %1619 = load ptr, ptr %871, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 432
  %1621 = icmp ult i32 %storemerge4621144, %563
  %1622 = mul nuw nsw i32 %storemerge4621144, %556
  %1623 = add nuw nsw i32 %1622, %563
  %1624 = add nuw nsw i32 %storemerge4621144, %876
  %1625 = select i1 %1621, i32 %1623, i32 %1624
  %1626 = zext nneg i32 %1625 to i64
  %1627 = load ptr, ptr %1620, align 8
  %1628 = getelementptr inbounds float, ptr %1627, i64 %1626
  %1629 = load float, ptr %1628, align 4
  %1630 = fpext float %1629 to double
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %1631 = getelementptr inbounds double, ptr %589, i64 %indvars.iv1320
  %1632 = load double, ptr %1631, align 8
  %1633 = call double @llvm.fmuladd.f64(double %1630, double %1609, double %1632)
  store double %1633, ptr %1631, align 8
  %1634 = add nuw nsw i32 %storemerge4621144, 1
  store i32 %1634, ptr %32, align 4
  %exitcond1323.not = icmp eq i32 %1634, %556
  br i1 %exitcond1323.not, label %.loopexit918.loopexit, label %.lr.ph1146, !llvm.loop !37

.lr.ph1142:                                       ; preds = %.preheader919, %.lr.ph1142
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %.lr.ph1142 ], [ 1, %.preheader919 ]
  %storemerge4611140 = phi i32 [ %1650, %.lr.ph1142 ], [ 0, %.preheader919 ]
  %1635 = load ptr, ptr %871, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 408
  %1637 = icmp ult i32 %storemerge4611140, %563
  %1638 = mul nuw nsw i32 %storemerge4611140, %556
  %1639 = add nuw nsw i32 %1638, %563
  %1640 = add nuw nsw i32 %storemerge4611140, %876
  %1641 = select i1 %1637, i32 %1639, i32 %1640
  %1642 = zext nneg i32 %1641 to i64
  %1643 = load ptr, ptr %1636, align 8
  %1644 = getelementptr inbounds float, ptr %1643, i64 %1642
  %1645 = load float, ptr %1644, align 4
  %1646 = fpext float %1645 to double
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %1647 = getelementptr inbounds double, ptr %589, i64 %indvars.iv1316
  %1648 = load double, ptr %1647, align 8
  %1649 = call double @llvm.fmuladd.f64(double %1646, double %1609, double %1648)
  store double %1649, ptr %1647, align 8
  %1650 = add nuw nsw i32 %storemerge4611140, 1
  store i32 %1650, ptr %32, align 4
  %exitcond1319.not = icmp eq i32 %1650, %556
  br i1 %exitcond1319.not, label %.loopexit918.loopexit1175, label %.lr.ph1142, !llvm.loop !38

.loopexit918.loopexit:                            ; preds = %.lr.ph1146
  %1651 = trunc nuw i64 %indvars.iv.next1321 to i32
  br label %.loopexit918

.loopexit918.loopexit1175:                        ; preds = %.lr.ph1142
  %1652 = trunc nuw i64 %indvars.iv.next1317 to i32
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit1175, %.loopexit918.loopexit, %.preheader919, %.preheader917
  %.2347 = phi i32 [ 1, %.preheader917 ], [ 1, %.preheader919 ], [ %1651, %.loopexit918.loopexit ], [ %1652, %.loopexit918.loopexit1175 ]
  br i1 %.not434, label %1663, label %1653

1653:                                             ; preds = %.loopexit918
  %1654 = load ptr, ptr %871, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 164
  %1656 = load float, ptr %1655, align 4
  %1657 = fpext float %1656 to double
  %1658 = add nuw nsw i32 %.2347, 1
  %1659 = zext nneg i32 %.2347 to i64
  %1660 = getelementptr inbounds double, ptr %589, i64 %1659
  %1661 = load double, ptr %1660, align 8
  %1662 = call double @llvm.fmuladd.f64(double %1657, double %1609, double %1661)
  store double %1662, ptr %1660, align 8
  br label %1663

1663:                                             ; preds = %1653, %.loopexit918
  %.4 = phi i32 [ %1658, %1653 ], [ %.2347, %.loopexit918 ]
  br i1 %.0337.lcssa137213751380, label %.preheader916, label %1703

.preheader916:                                    ; preds = %1663
  store i32 0, ptr %32, align 4
  br i1 %875, label %.lr.ph1150.preheader, label %._crit_edge1151

.lr.ph1150.preheader:                             ; preds = %.preheader916
  %1664 = sext i32 %.4 to i64
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1324 = phi i64 [ %1664, %.lr.ph1150.preheader ], [ %indvars.iv.next1325, %.lr.ph1150 ]
  %storemerge4631148 = phi i32 [ 0, %.lr.ph1150.preheader ], [ %1680, %.lr.ph1150 ]
  %1665 = load ptr, ptr %871, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 384
  %1667 = icmp ult i32 %storemerge4631148, %563
  %1668 = mul nuw nsw i32 %storemerge4631148, %556
  %1669 = add nuw nsw i32 %1668, %563
  %1670 = add nuw nsw i32 %storemerge4631148, %876
  %1671 = select i1 %1667, i32 %1669, i32 %1670
  %1672 = zext nneg i32 %1671 to i64
  %1673 = load ptr, ptr %1666, align 8
  %1674 = getelementptr inbounds float, ptr %1673, i64 %1672
  %1675 = load float, ptr %1674, align 4
  %1676 = fpext float %1675 to double
  %indvars.iv.next1325 = add nsw i64 %indvars.iv1324, 1
  %1677 = getelementptr inbounds double, ptr %589, i64 %indvars.iv1324
  %1678 = load double, ptr %1677, align 8
  %1679 = call double @llvm.fmuladd.f64(double %1676, double %1609, double %1678)
  store double %1679, ptr %1677, align 8
  %1680 = add nuw nsw i32 %storemerge4631148, 1
  store i32 %1680, ptr %32, align 4
  %exitcond1327.not = icmp eq i32 %1680, %556
  br i1 %exitcond1327.not, label %._crit_edge1151.loopexit, label %.lr.ph1150, !llvm.loop !39

._crit_edge1151.loopexit:                         ; preds = %.lr.ph1150
  %1681 = trunc nsw i64 %indvars.iv.next1325 to i32
  br label %._crit_edge1151

._crit_edge1151:                                  ; preds = %._crit_edge1151.loopexit, %.preheader916
  %.5.lcssa = phi i32 [ %.4, %.preheader916 ], [ %1681, %._crit_edge1151.loopexit ]
  br i1 %447, label %1682, label %1688

1682:                                             ; preds = %._crit_edge1151
  %1683 = add nsw i32 %.5.lcssa, 1
  %1684 = sext i32 %.5.lcssa to i64
  %1685 = getelementptr inbounds double, ptr %589, i64 %1684
  %1686 = load double, ptr %1685, align 8
  %1687 = call double @llvm.fmuladd.f64(double %877, double %1609, double %1686)
  store double %1687, ptr %1685, align 8
  br label %1688

1688:                                             ; preds = %1682, %._crit_edge1151
  %.6 = phi i32 [ %1683, %1682 ], [ %.5.lcssa, %._crit_edge1151 ]
  %1689 = load ptr, ptr %176, align 8
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 68
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
  %1695 = load ptr, ptr %871, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 180
  %1697 = load float, ptr %1696, align 4
  %1698 = fpext float %1697 to double
  %1699 = sext i32 %.6 to i64
  %1700 = getelementptr inbounds double, ptr %589, i64 %1699
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
  br i1 %1707, label %.thread909, label %1708

1708:                                             ; preds = %1705
  %1709 = fpext float %1706 to double
  %1710 = fsub double %1709, %970
  %1711 = fadd double %1710, %815
  %1712 = fsub double 6.000000e+01, %1711
  %1713 = fmul double %1712, 1.000000e+01
  %1714 = call double @llvm.rint.f64(double %1713)
  %1715 = fptosi double %1714 to i32
  %spec.store.select6 = call i32 @llvm.smax.i32(i32 %1715, i32 0)
  store i32 %spec.store.select6, ptr %32, align 4
  %.not465 = icmp slt i32 %spec.store.select6, %.11339
  br i1 %.not465, label %_ZL12realloc_binsPPdPii.exit, label %1716

1716:                                             ; preds = %1708
  %1717 = add nuw nsw i32 %spec.store.select6, 10
  %.not.i616 = icmp eq i32 %1717, %.11339
  br i1 %.not.i616, label %_ZL12realloc_binsPPdPii.exit, label %1718

1718:                                             ; preds = %1716
  %1719 = zext nneg i32 %1717 to i64
  %1720 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.18831153, i64 noundef %1719, i64 noundef 8)
          to label %.noexc620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %1718
  %1721 = icmp slt i32 %.11339, %1717
  br i1 %1721, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc620
  %1722 = zext nneg i32 %.11339 to i64
  %1723 = shl nuw nsw i64 %1722, 3
  %scevgep = getelementptr i8, ptr %1720, i64 %1723
  %narrow = add nuw i32 %spec.store.select6, 10
  %1724 = zext i32 %narrow to i64
  %1725 = sub nsw i64 %1724, %1722
  %1726 = shl nuw nsw i64 %1725, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %1726, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.noexc620
  %.pre1362 = load i32, ptr %32, align 4
  br label %_ZL12realloc_binsPPdPii.exit

_ZL12realloc_binsPPdPii.exit:                     ; preds = %._crit_edge.i, %1716, %1708
  %1727 = phi i32 [ %spec.store.select6, %1708 ], [ %spec.store.select6, %1716 ], [ %.pre1362, %._crit_edge.i ]
  %.41340 = phi i32 [ %.11339, %1708 ], [ %.11339, %1716 ], [ %1717, %._crit_edge.i ]
  %.3885 = phi ptr [ %.18831153, %1708 ], [ %.18831153, %1716 ], [ %1720, %._crit_edge.i ]
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds double, ptr %.3885, i64 %1728
  br label %.thread909

.thread909:                                       ; preds = %1703, %1705, %1602, %1600, %_ZL12realloc_binsPPdPii.exit
  %.sink = phi ptr [ %1729, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1600 ], [ %.18831153, %1602 ], [ %.18831153, %1705 ], [ %.18831153, %1703 ]
  %.3 = phi i32 [ %.41340, %_ZL12realloc_binsPPdPii.exit ], [ %.11339, %1600 ], [ %.11339, %1602 ], [ %.11339, %1705 ], [ %.11339, %1703 ]
  %.2884 = phi ptr [ %.3885, %_ZL12realloc_binsPPdPii.exit ], [ %.18831153, %1600 ], [ %.18831153, %1602 ], [ %.18831153, %1705 ], [ %.18831153, %1703 ]
  %1730 = load double, ptr %.sink, align 8
  %1731 = fadd double %1730, 1.000000e+00
  store double %1731, ptr %.sink, align 8
  %1732 = load ptr, ptr @debug, align 8
  %.not466 = icmp eq ptr %1732, null
  br i1 %.not466, label %1740, label %1733

1733:                                             ; preds = %.thread909
  %1734 = trunc i64 %.sroa.74.0.copyload.i to i32
  %1735 = fpext float %1597 to double
  %1736 = fpext float %.sroa.0760.0 to double
  %1737 = fpext float %.sroa.5.0 to double
  %1738 = fpext float %.sroa.10.0 to double
  %1739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1732, ptr noundef nonnull @.str.59, i32 noundef %1734, double noundef %1735, double noundef %1736, double noundef %1737, double noundef %1738) #23
  br label %1740

1740:                                             ; preds = %1733, %.thread909
  br i1 %.not431, label %1787, label %1741

1741:                                             ; preds = %1740
  %1742 = fpext float %1597 to double
  %1743 = load double, ptr %35, align 8
  %1744 = fcmp ult double %1743, %1742
  br i1 %1744, label %1787, label %1745

1745:                                             ; preds = %1741
  %1746 = trunc i64 %.sroa.74.0.copyload.i to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.60, double noundef %1008, i32 noundef %1746)
          to label %1747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1747:                                             ; preds = %1745
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.61, double noundef %1008, i32 noundef %1746, double noundef %1742)
          to label %1748 unwind label %1782

1748:                                             ; preds = %1747
  %1749 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %1750 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1749) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1751 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1750, ptr %1749) #23
  %1752 = extractvalue { i64, ptr } %1751, 0
  %1753 = extractvalue { i64, ptr } %1751, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %1752, ptr %1753) #23
  %1754 = load i64, ptr %19, align 8
  %1755 = load ptr, ptr %878, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 %1754, ptr %1755, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1756 unwind label %1758

1756:                                             ; preds = %1748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %879)
          to label %1757 unwind label %1760

1757:                                             ; preds = %1756
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %1767 unwind label %1762

1758:                                             ; preds = %1748
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %.body622

1760:                                             ; preds = %1756
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1762:                                             ; preds = %1757
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = load ptr, ptr %879, align 8
  %.not.i.i.i621 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i621, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1765

1765:                                             ; preds = %1762
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %879, ptr noundef nonnull %1764) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1765, %1762
  store ptr null, ptr %879, align 8
  br label %1766

1766:                                             ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %1760
  %.pn.i = phi { ptr, i32 } [ %1763, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %1761, %1760 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  br label %.body622

1767:                                             ; preds = %1757
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %1768 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %1769 = load ptr, ptr %139, align 8
  %1770 = load ptr, ptr %286, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 416
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds i8, ptr %1770, i64 456
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %99, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 176
  %1777 = load i32, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %1770, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %1768, ptr noundef nonnull align 8 dereferenceable(768) %1769, ptr noundef %1772, ptr noundef %1774, i32 noundef %1777, ptr noundef nonnull %1778)
          to label %1779 unwind label %1784

1779:                                             ; preds = %1767
  %1780 = load ptr, ptr %879, align 8
  %.not.i.i.i624 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i624, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, label %1781

1781:                                             ; preds = %1779
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %879, ptr noundef nonnull %1780) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit626

_ZNSt10filesystem7__cxx114pathD2Ev.exit626:       ; preds = %1779, %1781
  store ptr null, ptr %879, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %1787

1782:                                             ; preds = %1747
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1786

1784:                                             ; preds = %1767
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #23
  br label %.body622

.body622:                                         ; preds = %1766, %1758, %1784
  %.pn467 = phi { ptr, i32 } [ %1785, %1784 ], [ %.pn.i, %1766 ], [ %1759, %1758 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  br label %1786

1786:                                             ; preds = %.body622, %1782
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %.body622 ], [ %1783, %1782 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body564

1787:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit626, %1741, %1740
  %1788 = add nuw nsw i64 %.sroa.74.0.copyload.i, 1
  %1789 = sdiv i64 %1788, %.0352
  %1790 = load ptr, ptr %135, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 4
  %1792 = load i32, ptr %1791, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = srem i64 %1789, %1793
  %1795 = getelementptr inbounds i8, ptr %1790, i64 12
  %1796 = load i32, ptr %1795, align 4
  %1797 = sext i32 %1796 to i64
  %.not470 = icmp eq i64 %1794, %1797
  br i1 %.not470, label %1803, label %1798

1798:                                             ; preds = %1787
  %1799 = add nsw i32 %1792, -1
  %1800 = sext i32 %1799 to i64
  %1801 = mul nsw i64 %.0352, %1800
  %1802 = add nsw i64 %1801, %1788
  br label %1803

1803:                                             ; preds = %1798, %1787
  %.1357 = phi i64 [ %1802, %1798 ], [ %1788, %1787 ]
  %1804 = icmp slt i64 %.1357, %215
  br i1 %1804, label %1009, label %._crit_edge1163, !llvm.loop !40

._crit_edge1163:                                  ; preds = %1803, %996
  %1805 = phi ptr [ %999, %996 ], [ %1790, %1803 ]
  %.2 = phi i32 [ %.0, %996 ], [ %.3, %1803 ]
  %.1883.lcssa = phi ptr [ %.0882, %996 ], [ %.2884, %1803 ]
  %1806 = getelementptr inbounds i8, ptr %1805, i64 48
  %1807 = load i32, ptr %1806, align 8
  %1808 = icmp sgt i32 %1807, 1
  br i1 %1808, label %1809, label %1812

1809:                                             ; preds = %._crit_edge1163
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %1805)
          to label %1810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1810:                                             ; preds = %1809
  %1811 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %588, ptr noundef %589, ptr noundef %1811)
          to label %1812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1812:                                             ; preds = %1810, %._crit_edge1163
  %1813 = add nuw nsw i32 %.0348, 1
  %1814 = fadd double %.0335, %969
  %1815 = load double, ptr %25, align 8
  %1816 = fmul double %1815, %969
  %1817 = fdiv double %1816, %880
  %1818 = fadd double %.0336, %1817
  br i1 %.not456, label %1866, label %1819

1819:                                             ; preds = %1812
  %1820 = load ptr, ptr %881, align 8
  %1821 = getelementptr inbounds i8, ptr %1820, i64 48
  %1822 = load i8, ptr %1821, align 8
  %1823 = trunc i8 %1822 to i1
  br i1 %1823, label %1828, label %1824

1824:                                             ; preds = %1819
  %1825 = urem i32 %1813, 10
  %1826 = icmp eq i32 %1825, 0
  %1827 = icmp ult i32 %.0348, 9
  %or.cond3 = or i1 %1827, %1826
  br i1 %or.cond3, label %1828, label %1839

1828:                                             ; preds = %1824, %1819
  %1829 = load ptr, ptr @stderr, align 8
  %1830 = fdiv double %1815, %880
  %1831 = call double @log(double noundef %1830) #23
  %1832 = fneg double %1831
  %1833 = fdiv double %1832, %882
  %1834 = fdiv double %1818, %1814
  %1835 = call double @log(double noundef %1834) #23
  %1836 = fneg double %1835
  %1837 = fdiv double %1836, %882
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1829, ptr noundef nonnull @.str.62, double noundef %1833, double noundef %1837) #29
  br label %1839

1839:                                             ; preds = %1824, %1828
  %1840 = fpext float %892 to double
  %1841 = fcmp oeq double %1818, 0.000000e+00
  br i1 %1841, label %1847, label %1842

1842:                                             ; preds = %1839
  %1843 = fdiv double %1818, %1814
  %1844 = call double @log(double noundef %1843) #23
  %1845 = fneg double %1844
  %1846 = fdiv double %1845, %882
  br label %1847

1847:                                             ; preds = %1839, %1842
  %1848 = phi double [ %1846, %1842 ], [ %884, %1839 ]
  %1849 = load double, ptr %25, align 8
  %1850 = fcmp oeq double %1849, 0.000000e+00
  br i1 %1850, label %1856, label %1851

1851:                                             ; preds = %1847
  %1852 = fdiv double %1849, %880
  %1853 = call double @log(double noundef %1852) #23
  %1854 = fneg double %1853
  %1855 = fdiv double %1854, %882
  %.pre1363 = load double, ptr %25, align 8
  br label %1856

1856:                                             ; preds = %1847, %1851
  %1857 = phi double [ %.pre1363, %1851 ], [ %1849, %1847 ]
  %1858 = phi double [ %1855, %1851 ], [ %884, %1847 ]
  %1859 = fdiv double %1857, %880
  %1860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.63, double noundef %1840, double noundef %1848, double noundef %1858, double noundef %1859, double noundef %969) #23
  br i1 %837, label %.lr.ph1167, label %._crit_edge1168

.lr.ph1167:                                       ; preds = %1856, %.lr.ph1167
  %indvars.iv1328 = phi i64 [ %indvars.iv.next1329, %.lr.ph1167 ], [ 0, %1856 ]
  %1861 = getelementptr inbounds double, ptr %589, i64 %indvars.iv1328
  %1862 = load double, ptr %1861, align 8
  %1863 = fdiv double %1862, %880
  %1864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0358, ptr noundef nonnull @.str.64, double noundef %1863) #23
  %indvars.iv.next1329 = add nuw nsw i64 %indvars.iv1328, 1
  %exitcond1332.not = icmp eq i64 %indvars.iv.next1329, %885
  br i1 %exitcond1332.not, label %._crit_edge1168, label %.lr.ph1167, !llvm.loop !41

._crit_edge1168:                                  ; preds = %.lr.ph1167, %1856
  %fputc457 = call i32 @fputc(i32 10, ptr nonnull %.0358)
  %1865 = call i32 @fflush(ptr noundef nonnull %.0358)
  br label %1866

1866:                                             ; preds = %._crit_edge1168, %1812
  %1867 = load ptr, ptr %753, align 8
  %1868 = load ptr, ptr %26, align 8
  %1869 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1867, ptr noundef %1868, ptr noundef nonnull %27)
          to label %887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !42

1870:                                             ; preds = %887
  %1871 = load ptr, ptr %239, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %1871)
          to label %1872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1872:                                             ; preds = %1870
  %1873 = load ptr, ptr %26, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1873)
          to label %1874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1874:                                             ; preds = %1872
  br i1 %.not456, label %1876, label %1875

1875:                                             ; preds = %1874
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0358)
          to label %1876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1876:                                             ; preds = %1875, %1874
  %1877 = load ptr, ptr %95, align 8
  %.not449 = icmp eq ptr %1877, null
  br i1 %.not449, label %1894, label %1878

1878:                                             ; preds = %1876
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1877)
  %1879 = load ptr, ptr %95, align 8
  %1880 = uitofp nneg i32 %.0348 to double
  %1881 = fdiv double %.0335, %1880
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1879, ptr noundef nonnull @.str.66, double noundef %1881) #23
  %1883 = fdiv double %.0336, %.0335
  %1884 = call double @log(double noundef %1883) #23
  %1885 = fneg double %1884
  %1886 = fdiv double %1885, %882
  %1887 = load ptr, ptr %95, align 8
  %1888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1887, ptr noundef nonnull @.str.67, double noundef %1886) #23
  %1889 = call double @llvm.fabs.f64(double %1886)
  %1890 = fcmp ueq double %1889, 0x7FF0000000000000
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1878
  %1892 = load ptr, ptr %95, align 8
  %1893 = call i64 @fwrite(ptr nonnull @.str.68, i64 133, i64 1, ptr %1892)
  br label %1894

1894:                                             ; preds = %1878, %1891, %1876
  %1895 = load ptr, ptr %135, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 48
  %1897 = load i32, ptr %1896, align 8
  %1898 = icmp sgt i32 %1897, 1
  br i1 %1898, label %1899, label %1929

1899:                                             ; preds = %1894
  store i32 %.0, ptr %32, align 4
  %1900 = getelementptr inbounds i8, ptr %1895, i64 4
  %1901 = load i32, ptr %1900, align 4
  %1902 = sext i32 %1901 to i64
  %1903 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 111, i64 noundef %1902, i64 noundef 4)
          to label %.noexc633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc633:                                        ; preds = %1899
  %1904 = load i32, ptr %32, align 4
  %1905 = getelementptr inbounds i8, ptr %1895, i64 12
  %1906 = load i32, ptr %1905, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i32, ptr %1903, i64 %1907
  store i32 %1904, ptr %1908, align 4
  %1909 = load i32, ptr %1900, align 4
  %1910 = sext i32 %1909 to i64
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %1910, ptr noundef nonnull %1903, ptr noundef nonnull %1895)
          to label %.noexc634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc634:                                        ; preds = %.noexc633
  %1911 = load i32, ptr %1900, align 4
  %1912 = icmp sgt i32 %1911, 0
  br i1 %1912, label %.lr.ph.preheader.i628, label %._crit_edge.i627

.lr.ph.preheader.i628:                            ; preds = %.noexc634
  %.pre.i629 = load i32, ptr %32, align 4
  %1913 = zext nneg i32 %1911 to i64
  br label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %.lr.ph.i630, %.lr.ph.preheader.i628
  %1914 = phi i32 [ %.pre.i629, %.lr.ph.preheader.i628 ], [ %1917, %.lr.ph.i630 ]
  %indvars.iv.i631 = phi i64 [ 0, %.lr.ph.preheader.i628 ], [ %indvars.iv.next.i632, %.lr.ph.i630 ]
  %1915 = getelementptr inbounds i32, ptr %1903, i64 %indvars.iv.i631
  %1916 = load i32, ptr %1915, align 4
  %1917 = call i32 @llvm.smax.i32(i32 %1914, i32 %1916)
  store i32 %1917, ptr %32, align 4
  %indvars.iv.next.i632 = add nuw nsw i64 %indvars.iv.i631, 1
  %1918 = icmp ult i64 %indvars.iv.next.i632, %1913
  br i1 %1918, label %.lr.ph.i630, label %._crit_edge.i627, !llvm.loop !43

._crit_edge.i627:                                 ; preds = %.lr.ph.i630, %.noexc634
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.10, i32 noundef 119, ptr noundef nonnull %1903)
          to label %_ZL10global_maxP9t_commrecPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL10global_maxP9t_commrecPi.exit:                ; preds = %._crit_edge.i627
  %1919 = load i32, ptr %32, align 4
  %.not.i636 = icmp eq i32 %1919, %.0
  br i1 %.not.i636, label %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge, label %1920

_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge: ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %.pre1367 = zext nneg i32 %.0 to i64
  br label %_ZL12realloc_binsPPdPii.exit644

1920:                                             ; preds = %_ZL10global_maxP9t_commrecPi.exit
  %1921 = sext i32 %1919 to i64
  %1922 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.10, i32 noundef 129, ptr noundef %.0882, i64 noundef %1921, i64 noundef 8)
          to label %.noexc643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc643:                                        ; preds = %1920
  %1923 = icmp slt i32 %.0, %1919
  br i1 %1923, label %.lr.ph.preheader.i638, label %_ZL12realloc_binsPPdPii.exit644

.lr.ph.preheader.i638:                            ; preds = %.noexc643
  %1924 = zext nneg i32 %.0 to i64
  %1925 = shl nuw nsw i64 %1924, 3
  %scevgep1333 = getelementptr i8, ptr %1922, i64 %1925
  %1926 = sub nsw i64 %1921, %1924
  %1927 = shl nsw i64 %1926, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1333, i8 0, i64 %1927, i1 false)
  br label %_ZL12realloc_binsPPdPii.exit644

_ZL12realloc_binsPPdPii.exit644:                  ; preds = %.noexc643, %.lr.ph.preheader.i638, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge
  %.pre-phi1368 = phi i64 [ %.pre1367, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1921, %.lr.ph.preheader.i638 ], [ %1921, %.noexc643 ]
  %.61341 = phi i32 [ %.0, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1919, %.lr.ph.preheader.i638 ], [ %1919, %.noexc643 ]
  %.6888 = phi ptr [ %.0882, %_ZL10global_maxP9t_commrecPi.exit._ZL12realloc_binsPPdPii.exit644_crit_edge ], [ %1922, %.lr.ph.preheader.i638 ], [ %1922, %.noexc643 ]
  %1928 = load ptr, ptr %135, align 8
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %.pre-phi1368, ptr noundef %.6888, ptr noundef %1928)
          to label %_ZL12realloc_binsPPdPii.exit644._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12realloc_binsPPdPii.exit644._crit_edge:       ; preds = %_ZL12realloc_binsPPdPii.exit644
  %.pre1353 = load ptr, ptr %135, align 8
  br label %1929

1929:                                             ; preds = %_ZL12realloc_binsPPdPii.exit644._crit_edge, %1894
  %1930 = phi ptr [ %.pre1353, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %1895, %1894 ]
  %.5 = phi i32 [ %.61341, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0, %1894 ]
  %.4886 = phi ptr [ %.6888, %_ZL12realloc_binsPPdPii.exit644._crit_edge ], [ %.0882, %1894 ]
  %1931 = getelementptr inbounds i8, ptr %1930, i64 52
  %1932 = load i32, ptr %1931, align 4
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1938, label %1934

1934:                                             ; preds = %1929
  %1935 = getelementptr inbounds i8, ptr %1930, i64 48
  %1936 = load i32, ptr %1935, align 8
  %1937 = icmp sgt i32 %1936, 1
  br i1 %1937, label %1996, label %1938

1938:                                             ; preds = %1934, %1929
  %1939 = load i32, ptr %755, align 8
  %1940 = load ptr, ptr %757, align 8
  %1941 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef %1939, ptr noundef %1940)
          to label %1942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1942:                                             ; preds = %1938
  store ptr %1941, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1943:                                             ; preds = %1942
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  %1944 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc645 unwind label %1987

.noexc645:                                        ; preds = %1943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %1944, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc646 unwind label %1987

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.71, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649 unwind label %1945

1945:                                             ; preds = %.noexc646
  %1946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  br label %.body647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649: ; preds = %.noexc646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  %1947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc650 unwind label %1989

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1947, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc651 unwind label %1989

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %1948

1948:                                             ; preds = %.noexc651
  %1949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  %1950 = load ptr, ptr %753, align 8
  %1951 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1950)
          to label %1952 unwind label %1991

1952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  %1953 = getelementptr inbounds i8, ptr %77, i64 32
  %1954 = load ptr, ptr %1953, align 8
  %.not.i.i.i655 = icmp eq ptr %1954, null
  br i1 %.not.i.i.i655, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657, label %1955

1955:                                             ; preds = %1952
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1953, ptr noundef nonnull %1954) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit657

_ZNSt10filesystem7__cxx114pathD2Ev.exit657:       ; preds = %1952, %1955
  store ptr null, ptr %1953, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %1956 = load double, ptr %.4886, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull @.str.73, double noundef 5.000000e+01, double noundef %1956)
          to label %1957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1957:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit657
  %1958 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  %1959 = load ptr, ptr %753, align 8
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %1951, ptr noundef %1958, ptr noundef %1959)
          to label %1960 unwind label %1993

1960:                                             ; preds = %1957
  %1961 = getelementptr inbounds i8, ptr %36, i64 64
  %1962 = load ptr, ptr %753, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1951, ptr nonnull %36, ptr nonnull %1961, ptr noundef %1962)
          to label %.preheader unwind label %1993

.preheader:                                       ; preds = %1960
  %storemerge4531170 = add nsw i32 %.5, -1
  store i32 %storemerge4531170, ptr %32, align 4
  %1963 = icmp sgt i32 %.5, 1
  br i1 %1963, label %.lr.ph1172, label %._crit_edge1173

.lr.ph1172:                                       ; preds = %.preheader
  %1964 = uitofp nneg i32 %.0348 to double
  %1965 = fdiv double %.0335, %1964
  br label %1966

1966:                                             ; preds = %.lr.ph1172, %1966
  %storemerge453.in1171 = phi i32 [ %.5, %.lr.ph1172 ], [ %storemerge453.in, %1966 ]
  %1967 = sub nsw i32 1, %storemerge453.in1171
  %1968 = sitofp i32 %1967 to double
  %1969 = fdiv double %1968, 1.000000e+01
  %1970 = fadd double %1969, 6.000000e+01
  %1971 = fsub double %1970, %815
  %1972 = call double @log(double noundef %1965) #23
  %1973 = fadd double %1971, %1972
  %1974 = load i32, ptr %32, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds double, ptr %.4886, i64 %1975
  %1977 = load double, ptr %1976, align 8
  %1978 = call double @llvm.rint.f64(double %1977)
  %1979 = fptosi double %1978 to i32
  %1980 = fneg double %1973
  %1981 = call double @exp(double noundef %1980) #23
  %1982 = fmul double %1977, %1981
  %1983 = fmul double %.0335, %1982
  %1984 = fdiv double %1983, %.0336
  %1985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1951, ptr noundef nonnull @.str.74, double noundef %1973, i32 noundef %1979, double noundef %1984) #23
  %storemerge453.in = load i32, ptr %32, align 4
  %storemerge453 = add nsw i32 %storemerge453.in, -1
  store i32 %storemerge453, ptr %32, align 4
  %1986 = icmp sgt i32 %storemerge453.in, 1
  br i1 %1986, label %1966, label %._crit_edge1173, !llvm.loop !44

1987:                                             ; preds = %.noexc645, %1943
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

1989:                                             ; preds = %.noexc650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

1991:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  br label %.body652

.body652:                                         ; preds = %1989, %1948, %1991
  %.pn450 = phi { ptr, i32 } [ %1992, %1991 ], [ %1990, %1989 ], [ %1949, %1948 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #23
  br label %.body647

.body647:                                         ; preds = %1987, %1945, %.body652
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %.body652 ], [ %1988, %1987 ], [ %1946, %1945 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #23
  br label %.body564

1993:                                             ; preds = %._crit_edge1173, %1960, %1957
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.body564

._crit_edge1173:                                  ; preds = %1966, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1951)
          to label %1995 unwind label %1993

1995:                                             ; preds = %._crit_edge1173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %1996

1996:                                             ; preds = %1995, %1934
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10, i32 noundef 1064, ptr noundef %.4886)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1996
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, i32 noundef 1066, ptr noundef %589)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %1997 = load ptr, ptr %239, align 8
  %1998 = zext nneg i32 %.0348 to i64
  %1999 = load ptr, ptr %99, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 8
  %2001 = load i64, ptr %2000, align 8
  %2002 = mul nsw i64 %2001, %1998
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1997, i64 noundef %2002)
          to label %2003 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2003:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit660
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #23
  %2004 = load ptr, ptr %536, align 8
  %2005 = getelementptr inbounds i8, ptr %44, i64 88
  %2006 = load ptr, ptr %2005, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %2004, %2006
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2003, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2009, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i ], [ %2004, %2003 ]
  %2007 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2007, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i, label %2008

2008:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2007) #28
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i: ; preds = %2008, %.lr.ph.i.i.i.i.i.i
  %2009 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %2009, %2006
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %536, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2003
  %2010 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2004, %2003 ]
  %.not.i.i.i.i.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.i, label %2011

2011:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2010) #28
  br label %_ZN10gmx_cmap_tD2Ev.exit.i

_ZN10gmx_cmap_tD2Ev.exit.i:                       ; preds = %2011, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %2012 = getelementptr inbounds i8, ptr %44, i64 32
  %2013 = load ptr, ptr %2012, align 8
  %.not.i.i.i.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, label %2014

2014:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2013) #28
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i:       ; preds = %2014, %_ZN10gmx_cmap_tD2Ev.exit.i
  %2015 = load ptr, ptr %534, align 8
  %.not.i.i.i1.i = icmp eq ptr %2015, null
  br i1 %.not.i.i.i1.i, label %_ZN14gmx_ffparams_tD2Ev.exit, label %2016

2016:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2015) #28
  br label %_ZN14gmx_ffparams_tD2Ev.exit

_ZN14gmx_ffparams_tD2Ev.exit:                     ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i, %2016
  %2017 = getelementptr inbounds i8, ptr %36, i64 64
  br label %2018

2018:                                             ; preds = %2018, %_ZN14gmx_ffparams_tD2Ev.exit
  %2019 = phi ptr [ %2017, %_ZN14gmx_ffparams_tD2Ev.exit ], [ %2020, %2018 ]
  %2020 = getelementptr inbounds i8, ptr %2019, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2020) #23
  %2021 = icmp eq ptr %2020, %36
  br i1 %2021, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %2018

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %2018
  %2022 = load ptr, ptr %33, align 8
  %2023 = getelementptr inbounds i8, ptr %33, i64 8
  %2024 = load ptr, ptr %2023, align 8
  %.not4.i.i.i.i = icmp eq ptr %2022, %2024
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2025, %.lr.ph.i.i.i.i ], [ %2022, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %2025 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i661 = icmp eq ptr %2025, %2024
  br i1 %.not.i.i.i.i661, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %2026 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2022, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ]
  %.not.i.i.i662 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i662, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2027

2027:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2026) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2027
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %24) #23
  ret void

.body564:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1454, %1456, %1422, %1424, %1391, %1393, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %1324, %1128, %1130, %1020, %1022, %1993, %.body647, %1786, %831, %781, %779, %721, %691, %.body508
  %.pn471 = phi { ptr, i32 } [ %692, %691 ], [ %722, %721 ], [ %782, %781 ], [ %832, %831 ], [ %.pn467.pn, %1786 ], [ %1994, %1993 ], [ %.pn450.pn, %.body647 ], [ %780, %779 ], [ %.pn442.pn, %.body508 ], [ %1021, %1020 ], [ %.pn.pn17.i, %1022 ], [ %1129, %1128 ], [ %.pn.pn21.i, %1130 ], [ %eh.lpad-body753, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i696, %1324 ], [ %1392, %1391 ], [ %.pn.pn21.i706, %1393 ], [ %1423, %1422 ], [ %.pn.pn21.i716, %1424 ], [ %1455, %1454 ], [ %.pn.pn21.i726, %1456 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit929, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit932, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit934, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit938, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit940, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit944, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %45) #23
  br label %2028

2028:                                             ; preds = %.body564, %545
  %.pn471.pn = phi { ptr, i32 } [ %.pn471, %.body564 ], [ %546, %545 ]
  %2029 = load ptr, ptr %536, align 8
  %2030 = getelementptr inbounds i8, ptr %44, i64 88
  %2031 = load ptr, ptr %2030, align 8
  %.not4.i.i.i.i.i.i663 = icmp eq ptr %2029, %2031
  br i1 %.not4.i.i.i.i.i.i663, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671, label %.lr.ph.i.i.i.i.i.i664

.lr.ph.i.i.i.i.i.i664:                            ; preds = %2028, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.05.i.i.i.i.i.i665 = phi ptr [ %2034, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667 ], [ %2029, %2028 ]
  %2032 = load ptr, ptr %.05.i.i.i.i.i.i665, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i666 = icmp eq ptr %2032, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i666, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667, label %2033

2033:                                             ; preds = %.lr.ph.i.i.i.i.i.i664
  call void @_ZdlPv(ptr noundef nonnull %2032) #28
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667: ; preds = %2033, %.lr.ph.i.i.i.i.i.i664
  %2034 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i665, i64 24
  %.not.i.i.i.i.i.i668 = icmp eq ptr %2034, %2031
  br i1 %.not.i.i.i.i.i.i668, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, label %.lr.ph.i.i.i.i.i.i664, !llvm.loop !45

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i.i667
  %.pr.i.i.i670 = load ptr, ptr %536, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669, %2028
  %2035 = phi ptr [ %.pr.i.i.i670, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i669 ], [ %2029, %2028 ]
  %.not.i.i.i.i.i672 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i.i672, label %_ZN10gmx_cmap_tD2Ev.exit.i673, label %2036

2036:                                             ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  call void @_ZdlPv(ptr noundef nonnull %2035) #28
  br label %_ZN10gmx_cmap_tD2Ev.exit.i673

_ZN10gmx_cmap_tD2Ev.exit.i673:                    ; preds = %2036, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i.i671
  %2037 = getelementptr inbounds i8, ptr %44, i64 32
  %2038 = load ptr, ptr %2037, align 8
  %.not.i.i.i.i674 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i674, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, label %2039

2039:                                             ; preds = %_ZN10gmx_cmap_tD2Ev.exit.i673
  call void @_ZdlPv(ptr noundef nonnull %2038) #28
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675:    ; preds = %2039, %_ZN10gmx_cmap_tD2Ev.exit.i673
  %2040 = load ptr, ptr %534, align 8
  %.not.i.i.i1.i676 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i1.i676, label %_ZN14gmx_ffparams_tD2Ev.exit677, label %2041

2041:                                             ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675
  call void @_ZdlPv(ptr noundef nonnull %2040) #28
  br label %_ZN14gmx_ffparams_tD2Ev.exit677

_ZN14gmx_ffparams_tD2Ev.exit677:                  ; preds = %.loopexit951, %.loopexit.split-lp952, %2041, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675, %510, %174, %132, %118, %110
  %.pn474 = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %511, %510 ], [ %175, %174 ], [ %133, %132 ], [ %.pn471.pn, %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit.i675 ], [ %.pn471.pn, %2041 ], [ %lpad.loopexit953, %.loopexit951 ], [ %lpad.loopexit.split-lp954, %.loopexit.split-lp952 ]
  %2042 = getelementptr inbounds i8, ptr %36, i64 64
  br label %2043

2043:                                             ; preds = %2043, %_ZN14gmx_ffparams_tD2Ev.exit677
  %2044 = phi ptr [ %2042, %_ZN14gmx_ffparams_tD2Ev.exit677 ], [ %2045, %2043 ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2045) #23
  %2046 = icmp eq ptr %2045, %36
  br i1 %2046, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, label %2043

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678: ; preds = %2043, %.body, %.body.thread
  %.pn474.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body494, %.body ], [ %.pn474, %2043 ]
  %2047 = load ptr, ptr %33, align 8
  %2048 = getelementptr inbounds i8, ptr %33, i64 8
  %2049 = load ptr, ptr %2048, align 8
  %.not4.i.i.i.i679 = icmp eq ptr %2047, %2049
  br i1 %.not4.i.i.i.i679, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, label %.lr.ph.i.i.i.i680

.lr.ph.i.i.i.i680:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678, %.lr.ph.i.i.i.i680
  %.05.i.i.i.i681 = phi ptr [ %2050, %.lr.ph.i.i.i.i680 ], [ %2047, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i681) #23
  %2050 = getelementptr inbounds i8, ptr %.05.i.i.i.i681, i64 32
  %.not.i.i.i.i682 = icmp eq ptr %2050, %2049
  br i1 %.not.i.i.i.i682, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, label %.lr.ph.i.i.i.i680, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683: ; preds = %.lr.ph.i.i.i.i680
  %.pr.i684 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678
  %2051 = phi ptr [ %.pr.i684, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i683 ], [ %2047, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit678 ]
  %.not.i.i.i686 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i686, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687, label %2052

2052:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685
  call void @_ZdlPv(ptr noundef nonnull %2051) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit687: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i685, %2052
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
