; ModuleID = 'bench/gromacs/original/sm_simple.ll'
source_filename = "bench/gromacs/original/sm_simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.38", %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.47" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.46 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.46 = type { i64, [8 x i8] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.43" = type { i8 }
%struct._Guard = type { ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@sm_all = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str, i32 5, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL12evaluate_allRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@sm_none = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.1, i32 5, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL13evaluate_noneRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@sm_atomnr = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.2, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15evaluate_atomnrRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"atomnr\00", align 1
@sm_resnr = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.3, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14evaluate_resnrRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr null, ptr @_ZL18helptitle_resindex, i32 16, ptr @_ZL13help_resindex } }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@_ZL18helptitle_resindex = internal constant [34 x i8] c"Selecting atoms by residue number\00", align 16
@_ZL13help_resindex = internal constant [16 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.5, ptr @.str.10, ptr @.str.11, ptr @.str.5, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"  resnr\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"  resid\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"  resindex\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"  residue\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"[TT]resnr[tt] selects atoms using the residue numbering in the input\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"file. [TT]resid[tt] is synonym for this keyword for VMD compatibility.\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"[TT]resindex N[tt] selects the [TT]N[tt] th residue starting from the\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"beginning of the input file. This is useful for uniquely identifying\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"residues if there are duplicate numbers in the input file (e.g., in\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"multiple chains).\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"[TT]residue[tt] is a synonym for [TT]resindex[tt]. This allows\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"[TT]same residue as[tt] to work as expected.\00", align 1
@sm_resindex = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.18, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17evaluate_resindexRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr null, ptr @_ZL18helptitle_resindex, i32 16, ptr @_ZL13help_resindex } }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"resindex\00", align 1
@sm_molindex = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.19, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @_ZL15check_moleculesPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr null, ptr null, ptr @_ZL17evaluate_molindexRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"molindex\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Molecule information not available in topology\00", align 1
@__PRETTY_FUNCTION__._ZL15check_moleculesPK10gmx_mtop_tiP18gmx_ana_selparam_tPv = private unnamed_addr constant [76 x i8] c"void check_molecules(const gmx_mtop_t *, int, gmx_ana_selparam_t *, void *)\00", align 1
@.str.21 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/sm_simple.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@sm_atomname = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.23, i32 3, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL17evaluate_atomnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr null, ptr @_ZL18helptitle_atomname, i32 18, ptr @_ZL13help_atomname } }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"atomname\00", align 1
@_ZL18helptitle_atomname = internal constant [24 x i8] c"Selecting atoms by name\00", align 16
@_ZL13help_atomname = internal constant [18 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.5, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"  name\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"  pdbname\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"  atomname\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"  pdbatomname\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"These keywords select atoms by name. [TT]name[tt] selects atoms using\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"the GROMACS atom naming convention.\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"For input formats other than PDB, the atom names are matched exactly\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"as they appear in the input file. For PDB files, 4 character atom names\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"that start with a digit are matched after moving the digit to the end\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"(e.g., to match 3HG2 from a PDB file, use [TT]name HG23[tt]).\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"[TT]pdbname[tt] can only be used with a PDB input file, and selects\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"atoms based on the exact name given in the input file, without the\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"transformation described above.[PAR]\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"[TT]atomname[tt] and [TT]pdbatomname[tt] are synonyms for the above two\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"keywords.\00", align 1
@sm_pdbatomname = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.39, i32 3, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @_ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr null, ptr null, ptr @_ZL20evaluate_pdbatomnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr null, ptr @_ZL18helptitle_atomname, i32 18, ptr @_ZL13help_atomname } }, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"pdbatomname\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"PDB info not available in topology\00", align 1
@__PRETTY_FUNCTION__._ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv = private unnamed_addr constant [74 x i8] c"void check_pdbinfo(const gmx_mtop_t *, int, gmx_ana_selparam_t *, void *)\00", align 1
@sm_atomtype = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.41, i32 3, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @_ZL14check_atomtypePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr null, ptr null, ptr @_ZL17evaluate_atomtypeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"atomtype\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Atom types not available in topology\00", align 1
@__PRETTY_FUNCTION__._ZL14check_atomtypePK10gmx_mtop_tiP18gmx_ana_selparam_tPv = private unnamed_addr constant [75 x i8] c"void check_atomtype(const gmx_mtop_t *, int, gmx_ana_selparam_t *, void *)\00", align 1
@sm_resname = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.43, i32 3, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL16evaluate_resnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"resname\00", align 1
@sm_insertcode = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.44, i32 3, i32 65, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19evaluate_insertcodeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"insertcode\00", align 1
@sm_chain = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.45, i32 3, i32 65, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14evaluate_chainRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@sm_mass = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.46, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL13evaluate_massRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"gmx_mtop_has_masses(context.top_)\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Masses not available for evaluation\00", align 1
@"__PRETTY_FUNCTION__._ZZL13evaluate_massRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPvENK3$_0clEv" = private unnamed_addr constant [142 x i8] c"auto evaluate_mass(const gmx::SelMethodEvalContext &, gmx_ana_index_t *, gmx_ana_selvalue_t *, void *)::(anonymous class)::operator()() const\00", align 1
@sm_charge = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.49, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @_ZL12check_chargePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr null, ptr null, ptr @_ZL15evaluate_chargeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Charges not available in topology\00", align 1
@__PRETTY_FUNCTION__._ZL12check_chargePK10gmx_mtop_tiP18gmx_ana_selparam_tPv = private unnamed_addr constant [73 x i8] c"void check_charge(const gmx_mtop_t *, int, gmx_ana_selparam_t *, void *)\00", align 1
@sm_altloc = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.51, i32 3, i32 65, i32 0, ptr null, ptr null, ptr null, ptr @_ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr null, ptr null, ptr @_ZL15evaluate_altlocRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"altloc\00", align 1
@sm_occupancy = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.52, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @_ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr null, ptr null, ptr @_ZL18evaluate_occupancyRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"occupancy\00", align 1
@sm_betafactor = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.53, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @_ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr null, ptr null, ptr @_ZL19evaluate_betafactorRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"betafactor\00", align 1
@sm_x = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.54, i32 2, i32 4, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL10evaluate_xRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@sm_y = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.55, i32 2, i32 4, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL10evaluate_yRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.55 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@sm_z = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str.56, i32 2, i32 4, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL10evaluate_zRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [2 x i8] c"z\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12evaluate_allRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %6, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL13evaluate_noneRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15evaluate_atomnrRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %14, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %1, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL14evaluate_resnrRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %11 = phi i32 [ %5, %.lr.ph ], [ %80, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %37, %10
  %.1 = phi i32 [ %.0912, %10 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %25, %10 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %15, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp slt i32 %15, %36
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !7

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %34
  %41 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %42 = sub nsw i32 %15, %32
  %43 = load i32, ptr %30, align 4
  %44 = sdiv i32 %42, %43
  %45 = mul nsw i32 %44, %43
  %.recomposed = srem i32 %42, %43
  %46 = getelementptr inbounds %struct.gmx_molblock_t, ptr %20, i64 %29
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %48 = load i32, ptr %46, align 8
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds %struct.gmx_moltype_t, ptr %50, i64 %49
  %.not33.i = icmp eq ptr %16, null
  br i1 %.not33.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %52

52:                                               ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 760
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %.recomposed to i64
  %64 = getelementptr inbounds %struct.t_atom, ptr %62, i64 %63, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.t_resinfo, ptr %60, i64 %66, i32 1
  %68 = load i32, ptr %67, align 8
  br label %.sink.split.i

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %54, %44
  %73 = add nsw i32 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %.recomposed to i64
  %77 = getelementptr inbounds %struct.t_atom, ptr %75, i64 %76, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %73, %78
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %58
  %.sink.i = phi i32 [ %79, %69 ], [ %68, %58 ]
  store i32 %.sink.i, ptr %41, align 4
  %.pre = load i32, ptr %1, align 8
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, %.sink.split.i
  %80 = phi i32 [ %11, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i ], [ %.pre, %.sink.split.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %10, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17evaluate_resindexRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %.01013 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.01013, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %14, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %32
  %39 = sub nsw i32 %14, %30
  %40 = load i32, ptr %28, align 4
  %41 = sdiv i32 %39, %40
  %42 = mul nsw i32 %41, %40
  %.recomposed = srem i32 %39, %40
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %45 = load i32, ptr %43, align 8
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds %struct.gmx_moltype_t, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %.recomposed to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %55, i64 %56, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %50, 1
  %60 = add i32 %59, %53
  %61 = add i32 %60, %58
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  store i32 %61, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %1, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15check_moleculesPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef readonly %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %.critedge

.critedge:                                        ; preds = %4, %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.20)
          to label %13 unwind label %.thread

13:                                               ; preds = %.critedge
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %14 unwind label %.thread16

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL15check_moleculesPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 502, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %12, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %24 unwind label %19

.thread:                                          ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

.thread16:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %21

19:                                               ; preds = %14, %16
  %.0 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %21, label %23

21:                                               ; preds = %.thread16, %.thread, %19
  %.pn.pn15 = phi { ptr, i32 } [ %17, %.thread ], [ %20, %19 ], [ %18, %.thread16 ]
  call void @__cxa_free_exception(ptr %12) #18
  br label %23

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %19, %21
  %.pn.pn14 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn15, %21 ]
  resume { ptr, i32 } %.pn.pn14

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17evaluate_molindexRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit ]
  %.0913 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0913, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %14, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit:  ; preds = %32
  %39 = sub nsw i32 %14, %30
  %40 = load i32, ptr %28, align 4
  %41 = sdiv i32 %39, %40
  %42 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, 1
  %45 = add i32 %44, %43
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %45, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %1, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %10, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, %4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.52", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.43", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17evaluate_atomnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0912, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %14, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %32
  %39 = sub nsw i32 %14, %30
  %.fr = freeze i32 %39
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %.fr, %40
  %42 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %44 = load i32, ptr %42, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  store ptr %52, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %1, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call noundef zeroext i1 @_Z20gmx_mtop_has_pdbinfoPK10gmx_mtop_t(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.40)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 710, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread13, %.thread, %17
  %.pn.pn12 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread13 ]
  call void @__cxa_free_exception(ptr %10) #18
  br label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12, %19 ]
  resume { ptr, i32 } %.pn.pn11

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal void @_ZL20evaluate_pdbatomnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #14 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.01315 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.01315, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr10.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr10.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr10.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds %struct.t_pdbinfo, ptr %48, i64 %49, i32 3
  br label %51

51:                                               ; preds = %51, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %.0 = phi ptr [ %50, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ], [ %55, %51 ]
  %52 = load i8, ptr %.0, align 1
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @isspace(i32 noundef %53) #23
  %.not = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %56, label %51, !llvm.loop !13

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  store ptr %.0, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %1, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %56, %4
  ret void
}

declare noundef zeroext i1 @_Z20gmx_mtop_has_pdbinfoPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @_ZL14check_atomtypePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call noundef zeroext i1 @_Z22gmx_mtop_has_atomtypesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.42)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14check_atomtypePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 574, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread13, %.thread, %17
  %.pn.pn12 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread13 ]
  call void @__cxa_free_exception(ptr %10) #18
  br label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12, %19 ]
  resume { ptr, i32 } %.pn.pn11

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17evaluate_atomtypeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %.01518 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.01518, %10 ], [ %38, %35 ]
  %.026.i = phi i32 [ %23, %10 ], [ %.127.i, %35 ]
  %.0.i = phi i32 [ -1, %10 ], [ %.1.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %14, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp slt i32 %14, %34
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i = phi i32 [ %.1, %26 ], [ %.026.i, %32 ]
  %.1.i = phi i32 [ %.0.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i, 1
  %37 = add i32 %36, %.1.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %32
  %39 = sub nsw i32 %14, %30
  %.fr = freeze i32 %39
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %.fr, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  store ptr %52, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %1, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %4
  ret void
}

declare noundef zeroext i1 @_Z22gmx_mtop_has_atomtypesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL16evaluate_resnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr12.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr12.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr12.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %49, i64 %50, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %struct.t_resinfo, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  store ptr %58, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %1, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %10, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL19evaluate_insertcodeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr12.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr12.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr12.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %49, i64 %50, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %struct.t_resinfo, ptr %54, i64 %55, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  store i8 %57, ptr %60, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %1, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %10, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL14evaluate_chainRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr12.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr12.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr12.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %49, i64 %50, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %struct.t_resinfo, ptr %54, i64 %55, i32 4
  %57 = load i8, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  store i8 %57, ptr %60, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %1, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %10, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13evaluate_massRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13evaluate_massRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPvENK3$_0clEv", ptr noundef nonnull @.str.21, i32 noundef 669) #19
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ]
  %.01012 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ]
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 736
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %39, %14
  %.1 = phi i32 [ %.01012, %14 ], [ %42, %39 ]
  %.026.i.i.i = phi i32 [ %27, %14 ], [ %.127.i.i.i, %39 ]
  %.0.i.i.i = phi i32 [ -1, %14 ], [ %.1.i.i.i, %39 ]
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %.fr10.i.i = freeze i32 %34
  %35 = icmp slt i32 %18, %.fr10.i.i
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 4
  %.not.i.i.i = icmp slt i32 %18, %38
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %39

39:                                               ; preds = %36, %30
  %.127.i.i.i = phi i32 [ %.1, %30 ], [ %.026.i.i.i, %36 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %30 ], [ %.1, %36 ]
  %40 = add i32 %.127.i.i.i, 1
  %41 = add i32 %40, %.1.i.i.i
  %42 = ashr i32 %41, 1
  br label %30, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %36
  %43 = sub i32 %18, %.fr10.i.i
  %44 = load i32, ptr %32, align 4
  %45 = srem i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %47 = getelementptr inbounds %struct.gmx_molblock_t, ptr %22, i64 %31
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds %struct.gmx_moltype_t, ptr %50, i64 %49, i32 1, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv
  store float %55, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %1, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %14, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %8
  ret void
}

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZL12check_chargePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call noundef zeroext i1 @_Z20gmx_mtop_has_chargesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.50)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL12check_chargePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 683, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread13, %.thread, %17
  %.pn.pn12 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread13 ]
  call void @__cxa_free_exception(ptr %10) #18
  br label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12, %19 ]
  resume { ptr, i32 } %.pn.pn11

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15evaluate_chargeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr10.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr10.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %32
  %39 = sub i32 %14, %.fr10.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %49, i32 1
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  store float %51, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %1, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %10, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %4
  ret void
}

declare noundef zeroext i1 @_Z20gmx_mtop_has_chargesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15evaluate_altlocRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr10.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr10.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr10.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds %struct.t_pdbinfo, ptr %48, i64 %49, i32 2
  %51 = load i8, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  store i8 %51, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %1, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %10, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL18evaluate_occupancyRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr10.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr10.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr10.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds %struct.t_pdbinfo, ptr %48, i64 %49, i32 4
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  store float %51, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %1, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %10, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL19evaluate_betafactorRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr10.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr10.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr10.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds %struct.t_pdbinfo, ptr %48, i64 %49, i32 5
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv
  store float %51, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %1, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %10, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10evaluate_xRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv.i, i64 0
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  store float %13, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %5, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit, !llvm.loop !24

_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit:      ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10evaluate_yRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv.i, i64 1
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  store float %13, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %5, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit, !llvm.loop !24

_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit:      ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL10evaluate_zRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv.i, i64 2
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  store float %13, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %5, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit, !llvm.loop !24

_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit:      ; preds = %.lr.ph.i, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
