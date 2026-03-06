; ModuleID = 'bench/gromacs/original/sm_simple.ll'
source_filename = "bench/gromacs/original/sm_simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
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

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %6, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL13evaluate_noneRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL15evaluate_atomnrRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %14, ptr %16, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %1, align 8, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %11, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL14evaluate_resnrRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %12, align 8, !tbaa !27
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 760
  br label %26

._crit_edge:                                      ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %4
  ret void

26:                                               ; preds = %.lr.ph, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %27 = phi i32 [ %5, %.lr.ph ], [ %83, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %40, %26
  %.1 = phi i32 [ %.0912, %26 ], [ %43, %40 ]
  %.026.i.i = phi i32 [ %20, %26 ], [ %.127.i.i, %40 ]
  %.0.i.i = phi i32 [ -1, %26 ], [ %.1.i.i, %40 ]
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %29, %39
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %40

40:                                               ; preds = %37, %31
  %.127.i.i = phi i32 [ %.1, %31 ], [ %.026.i.i, %37 ]
  %.1.i.i = phi i32 [ %.0.i.i, %31 ], [ %.1, %37 ]
  %41 = add i32 %.127.i.i, 1
  %42 = add i32 %41, %.1.i.i
  %43 = ashr i32 %42, 1
  br label %31, !llvm.loop !37

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %37
  %44 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %45 = sub nsw i32 %29, %35
  %46 = load i32, ptr %33, align 4, !tbaa !38
  %47 = sdiv i32 %45, %46
  %48 = mul nsw i32 %47, %46
  %.recomposed = srem i32 %45, %46
  %49 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %32
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw [2408 x i8], ptr %24, i64 %51
  %.not33.i = icmp eq ptr %30, null
  br i1 %.not33.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %53

53:                                               ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = load i32, ptr %25, align 8, !tbaa !55
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = sext i32 %.recomposed to i64
  %64 = getelementptr inbounds [36 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !103
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], ptr %60, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !107
  br label %.sink.split.i

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = mul nsw i32 %55, %47
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = sext i32 %.recomposed to i64
  %79 = getelementptr inbounds [36 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !103
  %82 = add nsw i32 %75, %81
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %71, %58
  %.sink.i = phi i32 [ %82, %71 ], [ %70, %58 ]
  store i32 %.sink.i, ptr %44, align 4, !tbaa !16
  %.pre = load i32, ptr %1, align 8, !tbaa !7
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, %.sink.split.i
  %83 = phi i32 [ %27, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i ], [ %.pre, %.sink.split.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %26, label %._crit_edge, !llvm.loop !110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL17evaluate_resindexRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

._crit_edge:                                      ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %.01013 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.01013, %25 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %19, %25 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %25 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %27, %36
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %34
  %41 = sub nsw i32 %27, %32
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = sdiv i32 %41, %42
  %44 = mul nsw i32 %43, %42
  %.recomposed = srem i32 %41, %42
  %45 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = mul nsw i32 %52, %43
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !102
  %56 = sext i32 %.recomposed to i64
  %57 = getelementptr inbounds [36 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !103
  %60 = add i32 %50, 1
  %61 = add i32 %60, %53
  %62 = add i32 %61, %59
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  store i32 %62, ptr %64, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %1, align 8, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %25, label %._crit_edge, !llvm.loop !112
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15check_moleculesPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef readonly captures(address_is_null) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load i8, ptr %9, align 8, !tbaa !113, !range !114, !noundef !115
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %23, label %.critedge

.critedge:                                        ; preds = %4, %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.20)
          to label %13 unwind label %.thread

13:                                               ; preds = %.critedge
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %14 unwind label %.thread16

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL15check_moleculesPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %15, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 506, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %12, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  invoke void @__cxa_throw(ptr %12, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %24 unwind label %19

.thread:                                          ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread16:                                        ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split

19:                                               ; preds = %14, %16
  %.0 = phi i1 [ false, %16 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %21, label %22

.sink.split:                                      ; preds = %.thread, %.thread16
  %.pn.pn15.ph = phi { ptr, i32 } [ %18, %.thread16 ], [ %17, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

21:                                               ; preds = %.sink.split, %19
  %.pn.pn15 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn15.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %12) #19
  br label %22

22:                                               ; preds = %21, %19
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn15, %21 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn14

23:                                               ; preds = %8
  ret void

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL17evaluate_molindexRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, %4
  ret void

23:                                               ; preds = %.lr.ph, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %35, %23
  %.1 = phi i32 [ %.0911, %23 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %19, %23 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %23 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %25, %34
  br i1 %.not.i.i, label %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !37

_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit:  ; preds = %32
  %39 = sub nsw i32 %25, %30
  %40 = load i32, ptr %28, align 4, !tbaa !38
  %41 = sdiv i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = add i32 %41, 1
  %45 = add i32 %44, %43
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 %45, ptr %47, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %1, align 8, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %23, label %._crit_edge, !llvm.loop !121
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.52", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !122
  store ptr %6, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !125
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %22, ptr %20, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  store ptr null, ptr %24, align 8, !tbaa !133
  store ptr %25, ptr %23, align 8, !tbaa !133
  store ptr null, ptr %21, align 8, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !134
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !136
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !138
  %10 = load i64, ptr %3, align 8, !tbaa !136
  store i64 %10, ptr %4, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !4
  store i8 %13, ptr %11, align 1, !tbaa !4
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !140
  %18 = load ptr, ptr %0, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !116
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !144

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !149
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !4
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !4
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL17evaluate_atomnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %25

._crit_edge:                                      ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.0912, %25 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %19, %25 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %25 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %27, %36
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %34
  %41 = sub nsw i32 %27, %32
  %.fr = freeze i32 %41
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = srem i32 %.fr, %42
  %44 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !153
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %53, ptr %55, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call noundef zeroext i1 @_Z20gmx_mtop_has_pdbinfoPK10gmx_mtop_t(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.40)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL13check_pdbinfoPK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %13, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 714, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %19, label %21

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %16, %.thread13 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #19
  br label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12, %19 ]
  resume { ptr, i32 } %.pn.pn11

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal void @_ZL20evaluate_pdbatomnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #15 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %25

._crit_edge:                                      ; preds = %58, %4
  ret void

25:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.01315 = phi i32 [ 0, %.lr.ph ], [ %.1, %58 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.01315, %25 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %19, %25 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %25 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.fr9.i = freeze i32 %32
  %33 = icmp slt i32 %27, %.fr9.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %27, %36
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %34
  %41 = sub i32 %27, %.fr9.i
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = srem i32 %41, %42
  %44 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [52 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  br label %53

53:                                               ; preds = %53, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %.0 = phi ptr [ %52, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ], [ %57, %53 ]
  %54 = load i8, ptr %.0, align 1, !tbaa !4
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @isspace(i32 noundef %55) #23
  %.not = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %58, label %53, !llvm.loop !160

58:                                               ; preds = %53
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  store ptr %.0, ptr %60, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !161
}

declare noundef zeroext i1 @_Z20gmx_mtop_has_pdbinfoPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @_ZL14check_atomtypePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call noundef zeroext i1 @_Z22gmx_mtop_has_atomtypesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.42)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14check_atomtypePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %13, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 578, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %19, label %21

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %16, %.thread13 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #19
  br label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12, %19 ]
  resume { ptr, i32 } %.pn.pn11

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL17evaluate_atomtypeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %25

._crit_edge:                                      ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %.01517 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.01517, %25 ], [ %40, %37 ]
  %.026.i = phi i32 [ %19, %25 ], [ %.127.i, %37 ]
  %.0.i = phi i32 [ -1, %25 ], [ %.1.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i = icmp slt i32 %27, %36
  br i1 %.not.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i = phi i32 [ %.1, %28 ], [ %.026.i, %34 ]
  %.1.i = phi i32 [ %.0.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i, 1
  %39 = add i32 %38, %.1.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit: ; preds = %34
  %41 = sub nsw i32 %27, %32
  %.fr = freeze i32 %41
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = srem i32 %.fr, %42
  %44 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !162
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %53, ptr %55, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !163
}

declare noundef zeroext i1 @_Z22gmx_mtop_has_atomtypesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL16evaluate_resnameRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %25

._crit_edge:                                      ; preds = %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.0911, %25 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %19, %25 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %25 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.fr11.i = freeze i32 %32
  %33 = icmp slt i32 %27, %.fr11.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %27, %36
  br i1 %.not.i.i, label %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit:    ; preds = %34
  %41 = sub i32 %27, %.fr11.i
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = srem i32 %41, %42
  %44 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [36 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store ptr %59, ptr %61, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL19evaluate_insertcodeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !27
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %.fr11.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr11.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !37

_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr11.i
  %40 = load i32, ptr %28, align 4, !tbaa !38
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [36 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i8, ptr %58, align 4, !tbaa !168
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  store i8 %59, ptr %62, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %1, align 8, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !169
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL14evaluate_chainRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !27
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %.fr11.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr11.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !37

_ZL18mtopGetResidueInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr11.i
  %40 = load i32, ptr %28, align 4, !tbaa !38
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [36 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [32 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i8, ptr %58, align 4, !tbaa !170
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  store i8 %59, ptr %62, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %1, align 8, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %10, label %._crit_edge, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13evaluate_massRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13evaluate_massRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPvENK3$_0clEv", ptr noundef nonnull @.str.21, i32 noundef 673) #20
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !27
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %29

._crit_edge:                                      ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %8
  ret void

29:                                               ; preds = %.lr.ph, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ]
  %.01012 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %41, %29
  %.1 = phi i32 [ %.01012, %29 ], [ %44, %41 ]
  %.026.i.i.i = phi i32 [ %23, %29 ], [ %.127.i.i.i, %41 ]
  %.0.i.i.i = phi i32 [ -1, %29 ], [ %.1.i.i.i, %41 ]
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %.fr9.i.i = freeze i32 %36
  %37 = icmp slt i32 %31, %.fr9.i.i
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %.not.i.i.i = icmp slt i32 %31, %40
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %41

41:                                               ; preds = %38, %32
  %.127.i.i.i = phi i32 [ %.1, %32 ], [ %.026.i.i.i, %38 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %32 ], [ %.1, %38 ]
  %42 = add i32 %.127.i.i.i, 1
  %43 = add i32 %42, %.1.i.i.i
  %44 = ashr i32 %43, 1
  br label %32, !llvm.loop !37

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %38
  %45 = sub i32 %31, %.fr9.i.i
  %46 = load i32, ptr %34, align 4, !tbaa !38
  %47 = srem i32 %45, %46
  %48 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %33
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2408 x i8], ptr %27, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !164
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [36 x i8], ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !172
  %57 = load ptr, ptr %28, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store float %56, ptr %58, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !174
}

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL12check_chargePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = tail call noundef zeroext i1 @_Z20gmx_mtop_has_chargesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.50)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %12 unwind label %.thread13

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL12check_chargePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %13, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !118
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 687, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !16
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread13:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %19, label %21

.sink.split:                                      ; preds = %.thread, %.thread13
  %.pn.pn12.ph = phi { ptr, i32 } [ %16, %.thread13 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #19
  br label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn11 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn12, %19 ]
  resume { ptr, i32 } %.pn.pn11

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL15evaluate_chargeRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %25

._crit_edge:                                      ; preds = %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.0911, %25 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %19, %25 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %25 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.fr9.i = freeze i32 %32
  %33 = icmp slt i32 %27, %.fr9.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %27, %36
  br i1 %.not.i.i, label %_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi.exit: ; preds = %34
  %41 = sub i32 %27, %.fr9.i
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = srem i32 %41, %42
  %44 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [36 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !175
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float %53, ptr %55, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !176
}

declare noundef zeroext i1 @_Z20gmx_mtop_has_chargesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL15evaluate_altlocRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %15, align 8, !tbaa !27
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %35, %10
  %.1 = phi i32 [ %.0911, %10 ], [ %38, %35 ]
  %.026.i.i = phi i32 [ %23, %10 ], [ %.127.i.i, %35 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %.fr9.i = freeze i32 %30
  %31 = icmp slt i32 %14, %.fr9.i
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %14, %34
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i, %32 ]
  %.1.i.i = phi i32 [ %.0.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i, 1
  %37 = add i32 %36, %.1.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !37

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %32
  %39 = sub i32 %14, %.fr9.i
  %40 = load i32, ptr %28, align 4, !tbaa !38
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %43 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %27
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [52 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i8, ptr %52, align 4, !tbaa !177
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  store i8 %53, ptr %56, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %1, align 8, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %10, label %._crit_edge, !llvm.loop !180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL18evaluate_occupancyRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %25

._crit_edge:                                      ; preds = %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.0911, %25 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %19, %25 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %25 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.fr9.i = freeze i32 %32
  %33 = icmp slt i32 %27, %.fr9.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %27, %36
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %34
  %41 = sub i32 %27, %.fr9.i
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = srem i32 %41, %42
  %44 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [52 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !181
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float %53, ptr %55, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !182
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL19evaluate_betafactorRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load i32, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %25

._crit_edge:                                      ; preds = %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, %4
  ret void

25:                                               ; preds = %.lr.ph, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %37, %25
  %.1 = phi i32 [ %.0911, %25 ], [ %40, %37 ]
  %.026.i.i = phi i32 [ %19, %25 ], [ %.127.i.i, %37 ]
  %.0.i.i = phi i32 [ -1, %25 ], [ %.1.i.i, %37 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.fr9.i = freeze i32 %32
  %33 = icmp slt i32 %27, %.fr9.i
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %.not.i.i = icmp slt i32 %27, %36
  br i1 %.not.i.i, label %_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit, label %37

37:                                               ; preds = %34, %28
  %.127.i.i = phi i32 [ %.1, %28 ], [ %.026.i.i, %34 ]
  %.1.i.i = phi i32 [ %.0.i.i, %28 ], [ %.1, %34 ]
  %38 = add i32 %.127.i.i, 1
  %39 = add i32 %38, %.1.i.i
  %40 = ashr i32 %39, 1
  br label %28, !llvm.loop !37

_ZL18mtopGetAtomPdbInfoRK10gmx_mtop_tiPi.exit:    ; preds = %34
  %41 = sub i32 %27, %.fr9.i
  %42 = load i32, ptr %30, align 4, !tbaa !38
  %43 = srem i32 %41, %42
  %44 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %29
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2408 x i8], ptr %23, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [52 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !183
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store float %53, ptr %55, align 4, !tbaa !173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !184
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10evaluate_xRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit

.lr.ph.i:                                         ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !191
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load float, ptr %gep.i, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %13, ptr %14, align 4, !tbaa !173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit, label %12, !llvm.loop !192

_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit:      ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10evaluate_yRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit

.lr.ph.i:                                         ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !191
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load float, ptr %gep.i, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %13, ptr %14, align 4, !tbaa !173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit, label %12, !llvm.loop !192

_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit:      ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL10evaluate_zRKN3gmx20SelMethodEvalContextEP13gmx_ana_pos_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit

.lr.ph.i:                                         ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !191
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %gep.i = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load float, ptr %gep.i, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %13, ptr %14, align 4, !tbaa !173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit, label %12, !llvm.loop !192

_ZL14evaluate_coordPfP13gmx_ana_pos_ti.exit:      ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS15gmx_ana_index_t", !9, i64 0, !10, i64 8, !9, i64 16}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !9, i64 4}
!13 = !{!"_ZTS18gmx_ana_selvalue_t", !14, i64 0, !9, i64 4, !5, i64 8, !9, i64 16}
!14 = !{!"_ZTS12e_selvalue_t", !5, i64 0}
!15 = !{!8, !10, i64 8}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN3gmx20SelMethodEvalContextE", !21, i64 0, !22, i64 8, !23, i64 16}
!21 = !{!"p1 _ZTS10gmx_mtop_t", !11, i64 0}
!22 = !{!"p1 _ZTS10t_trxframe", !11, i64 0}
!23 = !{!"p1 _ZTS5t_pbc", !11, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!34 = !{!35, !9, i64 4}
!35 = !{!"_ZTS20MoleculeBlockIndices", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!36 = !{!35, !9, i64 8}
!37 = distinct !{!37, !18}
!38 = !{!35, !9, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTS14gmx_molblock_t", !9, i64 0, !9, i64 4, !41, i64 8, !41, i64 32}
!41 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!46 = !{!47, !9, i64 40}
!47 = !{!"_ZTS7t_atoms", !9, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !9, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !54, i64 65, !54, i64 66, !54, i64 67, !54, i64 68}
!48 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !51, i64 0}
!51 = !{!"any p2 pointer", !11, i64 0}
!52 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!53 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!54 = !{!"bool", !5, i64 0}
!55 = !{!56, !9, i64 760}
!56 = !{!"_ZTS10gmx_mtop_t", !57, i64 0, !58, i64 8, !76, i64 112, !79, i64 136, !54, i64 160, !82, i64 168, !9, i64 176, !89, i64 184, !96, i64 688, !54, i64 704, !59, i64 712, !98, i64 736, !9, i64 760, !9, i64 764}
!57 = !{!"p2 omnipotent char", !51, i64 0}
!58 = !{!"_ZTS14gmx_ffparams_t", !9, i64 0, !59, i64 8, !63, i64 32, !68, i64 56, !69, i64 64, !70, i64 72}
!59 = !{!"_ZTSSt6vectorIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!68 = !{!"double", !5, i64 0}
!69 = !{!"float", !5, i64 0}
!70 = !{!"_ZTS10gmx_cmap_t", !9, i64 0, !71, i64 8}
!71 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!76 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !32, i64 0}
!79 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !25, i64 0}
!82 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!89 = !{!"_ZTS16SimulationGroups", !90, i64 0, !91, i64 240, !95, i64 264}
!90 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !5, i64 0}
!91 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!95 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !5, i64 0}
!96 = !{!"_ZTS8t_symtab", !9, i64 0, !97, i64 8}
!97 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!98 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !29, i64 0}
!101 = !{!47, !52, i64 48}
!102 = !{!47, !48, i64 8}
!103 = !{!104, !9, i64 24}
!104 = !{!"_ZTS6t_atom", !69, i64 0, !69, i64 4, !69, i64 8, !69, i64 12, !105, i64 16, !105, i64 18, !106, i64 20, !9, i64 24, !9, i64 28, !5, i64 32}
!105 = !{!"short", !5, i64 0}
!106 = !{!"_ZTS12ParticleType", !5, i64 0}
!107 = !{!108, !9, i64 8}
!108 = !{!"_ZTS9t_resinfo", !57, i64 0, !9, i64 8, !5, i64 12, !9, i64 16, !5, i64 20, !57, i64 24}
!109 = !{!35, !9, i64 16}
!110 = distinct !{!110, !18}
!111 = !{!35, !9, i64 12}
!112 = distinct !{!112, !18}
!113 = !{!56, !54, i64 704}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 omnipotent char", !11, i64 0}
!120 = !{!35, !9, i64 20}
!121 = distinct !{!121, !18}
!122 = !{i64 0, i64 8, !118, i64 8, i64 8, !118, i64 16, i64 4, !16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt10type_index", !127, i64 0}
!127 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!135, !119, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !119, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"long", !5, i64 0}
!138 = !{!139, !119, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !137, i64 8, !5, i64 16}
!140 = !{!139, !137, i64 8}
!141 = !{!142, !9, i64 8}
!142 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!143 = !{!142, !9, i64 12}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!148 = !{!146, !147, i64 8}
!149 = !{!150, !11, i64 0}
!150 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!151 = distinct !{!151, !18}
!152 = !{!146, !147, i64 16}
!153 = !{!47, !49, i64 16}
!154 = !{!57, !57, i64 0}
!155 = distinct !{!155, !18}
!156 = !{!157, !53, i64 64}
!157 = !{!"_ZTS13gmx_moltype_t", !57, i64 0, !47, i64 8, !158, i64 80, !159, i64 2360}
!158 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !5, i64 0}
!159 = !{!"_ZTSN3gmx11ListOfListsIiEE", !59, i64 0, !59, i64 24}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = !{!157, !49, i64 32}
!163 = distinct !{!163, !18}
!164 = !{!157, !48, i64 16}
!165 = !{!157, !52, i64 56}
!166 = !{!108, !57, i64 0}
!167 = distinct !{!167, !18}
!168 = !{!108, !5, i64 12}
!169 = distinct !{!169, !18}
!170 = !{!108, !5, i64 20}
!171 = distinct !{!171, !18}
!172 = !{!104, !69, i64 0}
!173 = !{!69, !69, i64 0}
!174 = distinct !{!174, !18}
!175 = !{!104, !69, i64 4}
!176 = distinct !{!176, !18}
!177 = !{!178, !5, i64 8}
!178 = !{!"_ZTS9t_pdbinfo", !179, i64 0, !9, i64 4, !5, i64 8, !5, i64 9, !69, i64 16, !69, i64 20, !54, i64 24, !5, i64 28}
!179 = !{!"_ZTS13PdbRecordType", !5, i64 0}
!180 = distinct !{!180, !18}
!181 = !{!178, !69, i64 16}
!182 = distinct !{!182, !18}
!183 = !{!178, !69, i64 20}
!184 = distinct !{!184, !18}
!185 = !{!186, !9, i64 48}
!186 = !{!"_ZTS13gmx_ana_pos_t", !187, i64 0, !187, i64 8, !187, i64 16, !188, i64 24, !9, i64 144}
!187 = !{!"p1 float", !11, i64 0}
!188 = !{!"_ZTS18gmx_ana_indexmap_t", !189, i64 0, !10, i64 8, !10, i64 16, !190, i64 24, !10, i64 64, !190, i64 72, !54, i64 112}
!189 = !{!"_ZTS9e_index_t", !5, i64 0}
!190 = !{!"_ZTS8t_blocka", !9, i64 0, !10, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !9, i64 36}
!191 = !{!186, !187, i64 0}
!192 = distinct !{!192, !18}
